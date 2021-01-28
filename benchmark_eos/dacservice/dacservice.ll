; ModuleID = 'dacservice.cpp'
source_filename = "dacservice.cpp"
target datalayout = "e-m:e-p:32:32-i64:64-n32:64-S128"
target triple = "wasm32"

%class.dacservice = type { %"class.eosio::contract.base", [4 x i8] }
%"class.eosio::contract.base" = type <{ %"struct.eosio::name", %"struct.eosio::name", %"class.eosio::datastream" }>
%"struct.eosio::name" = type { i64 }
%"class.eosio::datastream" = type { i8*, i8*, i8* }
%"struct.eosio::asset" = type { i64, %"class.eosio::symbol" }
%"class.eosio::symbol" = type { i64 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i32, i32, i8* }
%"struct.boost::fusion::std_tuple_iterator.51" = type { %"class.std::__1::tuple.25"* }
%"class.std::__1::tuple.25" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type <{ %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.26", %"class.std::__1::__tuple_leaf.27", %"class.std::__1::__tuple_leaf.28", [4 x i8] }>
%"class.std::__1::__tuple_leaf" = type { %"struct.eosio::name" }
%"class.std::__1::__tuple_leaf.26" = type { %"struct.eosio::name" }
%"class.std::__1::__tuple_leaf.27" = type { %"struct.eosio::asset" }
%"class.std::__1::__tuple_leaf.28" = type { %"class.std::__1::basic_string" }
%class.anon.66 = type { %"class.eosio::datastream.35"* }
%"class.eosio::datastream.35" = type { i8*, i8*, i8* }
%"class.std::__1::basic_string_view" = type { i8*, i32 }
%"class.eosio::transaction" = type { %"class.eosio::transaction_header", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector.18" }
%"class.eosio::transaction_header" = type { %"class.eosio::time_point_sec", i16, i32, %"struct.eosio::unsigned_int", i8, %"struct.eosio::unsigned_int" }
%"class.eosio::time_point_sec" = type { i32 }
%"struct.eosio::unsigned_int" = type { i32 }
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { %"struct.eosio::action"*, %"struct.eosio::action"*, %"class.std::__1::__compressed_pair.13" }
%"struct.eosio::action" = type { %"struct.eosio::name", %"struct.eosio::name", %"class.std::__1::vector.2", %"class.std::__1::vector.9" }
%"class.std::__1::vector.2" = type { %"class.std::__1::__vector_base.3" }
%"class.std::__1::__vector_base.3" = type { %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"*, %"class.std::__1::__compressed_pair.4" }
%"struct.eosio::permission_level" = type { %"struct.eosio::name", %"struct.eosio::name" }
%"class.std::__1::__compressed_pair.4" = type { %"struct.std::__1::__compressed_pair_elem.5" }
%"struct.std::__1::__compressed_pair_elem.5" = type { %"struct.eosio::permission_level"* }
%"class.std::__1::vector.9" = type { %"class.std::__1::__vector_base.10" }
%"class.std::__1::__vector_base.10" = type { i8*, i8*, %"class.std::__1::__compressed_pair.11" }
%"class.std::__1::__compressed_pair.11" = type { %"struct.std::__1::__compressed_pair_elem.12" }
%"struct.std::__1::__compressed_pair_elem.12" = type { i8* }
%"class.std::__1::__compressed_pair.13" = type { %"struct.std::__1::__compressed_pair_elem.14" }
%"struct.std::__1::__compressed_pair_elem.14" = type { %"struct.eosio::action"* }
%"class.std::__1::vector.18" = type { %"class.std::__1::__vector_base.19" }
%"class.std::__1::__vector_base.19" = type { %"class.std::__1::tuple"*, %"class.std::__1::tuple"*, %"class.std::__1::__compressed_pair.20" }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl.29" }
%"struct.std::__1::__tuple_impl.29" = type { %"class.std::__1::__tuple_leaf.30", %"class.std::__1::__tuple_leaf.31" }
%"class.std::__1::__tuple_leaf.30" = type { i16 }
%"class.std::__1::__tuple_leaf.31" = type { %"class.std::__1::vector.9" }
%"class.std::__1::__compressed_pair.20" = type { %"struct.std::__1::__compressed_pair_elem.21" }
%"struct.std::__1::__compressed_pair_elem.21" = type { %"class.std::__1::tuple"* }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.0, [11 x i8] }
%union.anon.0 = type { i8 }
%"class.std::__1::allocator" = type { i8 }
%"class.eosio::datastream.39" = type { i32 }
%"struct.boost::fusion::std_tuple_iterator.74" = type { %"class.std::__1::tuple.25"* }
%class.anon.73 = type { %"class.eosio::datastream"* }
%class.anon.72 = type { %class.dacservice*, { i32, i32 }* }
%"class.std::__1::__vector_base_common" = type { i8 }
%"class.std::__1::__basic_string_common" = type { i8 }

$_ZN5eosio4nameC2ENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE = comdat any

$_ZNK5eosio11transaction4sendERKoNS_4nameEb = comdat any

$_ZN5eosio11transactionD2Ev = comdat any

$_ZN5eosio14execute_actionI10dacserviceJNS_4nameES2_NS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_11transactionE = comdat any

$_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj = comdat any

$_ZN5eosiolsINS_10datastreamIjEEEERT_S4_RKNS_11transactionE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEENSt3__15tupleIJtNS4_6vectorIcNS4_9allocatorIcEEEEEEEEERT_SC_RKNS6_IT0_NS7_ISD_EEEE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_6actionE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJS9_S9_SA_SG_EEERT_SP_RKNS7_IJDpT0_EEEEUlRKSO_E_EEvSW_RKT0_ = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE = comdat any

$_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJS2_EEEvDpOT_ = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_S9_SA_SG_EEERT_SP_RNS7_IJDpT0_EEEEUlSP_E_EEvRKSO_RKT0_ = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI10dacserviceJNS3_4nameES6_NS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS8_5tupleIJS6_S6_S7_SE_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE = comdat any

@.str = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"onerror action's are only valid from the \22eosio\22 system account\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"multiplication overflow\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"multiplication underflow\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"string is too long to be a valid name\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"thirteenth character in name cannot be a letter that comes after j\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"character is not in allowed character set for names\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"get\00", align 1

; Function Attrs: nounwind
define hidden void @_ZN10dacservice8transferEN5eosio4nameES1_NS0_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(%class.dacservice* nocapture readonly, i64, i64, %"struct.eosio::asset"* byval nocapture readonly align 8, %"class.std::__1::basic_string"*) #0 {
  %6 = alloca %"struct.boost::fusion::std_tuple_iterator.51", align 4
  %7 = alloca %class.anon.66, align 4
  %8 = alloca %"class.eosio::datastream.35", align 4
  %9 = alloca %"class.std::__1::basic_string", align 4
  %10 = alloca %"class.std::__1::basic_string", align 4
  %11 = alloca %"class.std::__1::basic_string", align 4
  %12 = alloca %"class.std::__1::basic_string", align 4
  %13 = alloca %"struct.eosio::name", align 8
  %14 = alloca %"class.std::__1::basic_string_view", align 4
  %15 = alloca %"class.eosio::transaction", align 4
  %16 = alloca %"struct.eosio::action", align 8
  %17 = alloca %"class.std::__1::tuple.25", align 8
  %18 = alloca i128, align 16
  %19 = getelementptr inbounds %class.dacservice, %class.dacservice* %0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !2
  %21 = icmp eq i64 %20, %2
  br i1 %21, label %22, label %348

; <label>:22:                                     ; preds = %5
  switch i64 %1, label %23 [
    i64 6138663591134630912, label %348
    i64 6138663590285017088, label %348
    i64 6138663577826885632, label %348
  ]

; <label>:23:                                     ; preds = %22
  %24 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  %25 = load i8, i8* %24, align 4, !tbaa !7
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %33, label %28

; <label>:28:                                     ; preds = %23
  %29 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %30 = load i8*, i8** %29, align 4, !tbaa !7
  %31 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !7
  br label %38

; <label>:33:                                     ; preds = %23
  %34 = bitcast %"class.std::__1::basic_string"* %4 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %35 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %34, i32 0, i32 1, i32 0
  %36 = lshr i8 %25, 1
  %37 = zext i8 %36 to i32
  br label %38

; <label>:38:                                     ; preds = %33, %28
  %39 = phi i8* [ %30, %28 ], [ %35, %33 ]
  %40 = phi i32 [ %32, %28 ], [ %37, %33 ]
  %41 = tail call i32 @strlen(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %348, label %43

; <label>:43:                                     ; preds = %38
  %44 = getelementptr inbounds i8, i8* %39, i32 %40
  %45 = ptrtoint i8* %44 to i32
  %46 = icmp slt i32 %40, %41
  br i1 %46, label %68, label %47

; <label>:47:                                     ; preds = %43, %59
  %48 = phi i32 [ %62, %59 ], [ %40, %43 ]
  %49 = phi i8* [ %60, %59 ], [ %39, %43 ]
  %50 = sub nsw i32 %48, %41
  %51 = add nsw i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %68, label %53

; <label>:53:                                     ; preds = %47
  %54 = tail call i8* @memchr(i8* %49, i32 37, i32 %51) #10
  %55 = icmp eq i8* %54, null
  br i1 %55, label %68, label %56

; <label>:56:                                     ; preds = %53
  %57 = tail call i32 @memcmp(i8* nonnull %54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), i32 %41) #10
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %64, label %59

; <label>:59:                                     ; preds = %56
  %60 = getelementptr inbounds i8, i8* %54, i32 1
  %61 = ptrtoint i8* %60 to i32
  %62 = sub i32 %45, %61
  %63 = icmp slt i32 %62, %41
  br i1 %63, label %68, label %47

; <label>:64:                                     ; preds = %56
  %65 = icmp ne i8* %54, %44
  %66 = icmp eq i8* %54, %39
  %67 = and i1 %65, %66
  br i1 %67, label %348, label %68

; <label>:68:                                     ; preds = %59, %53, %47, %64, %43
  %69 = load i8, i8* %24, align 4, !tbaa !7
  %70 = and i8 %69, 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %77, label %72

; <label>:72:                                     ; preds = %68
  %73 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %74 = load i8*, i8** %73, align 4, !tbaa !7
  %75 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !7
  br label %82

; <label>:77:                                     ; preds = %68
  %78 = bitcast %"class.std::__1::basic_string"* %4 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %79 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %78, i32 0, i32 1, i32 0
  %80 = lshr i8 %69, 1
  %81 = zext i8 %80 to i32
  br label %82

; <label>:82:                                     ; preds = %77, %72
  %83 = phi i8* [ %74, %72 ], [ %79, %77 ]
  %84 = phi i32 [ %76, %72 ], [ %81, %77 ]
  %85 = tail call i32 @strlen(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #10
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %114, label %87

; <label>:87:                                     ; preds = %82
  %88 = getelementptr inbounds i8, i8* %83, i32 %84
  %89 = ptrtoint i8* %88 to i32
  %90 = ptrtoint i8* %83 to i32
  %91 = icmp slt i32 %84, %85
  br i1 %91, label %113, label %92

; <label>:92:                                     ; preds = %87, %104
  %93 = phi i32 [ %107, %104 ], [ %84, %87 ]
  %94 = phi i8* [ %105, %104 ], [ %83, %87 ]
  %95 = sub nsw i32 %93, %85
  %96 = add nsw i32 %95, 1
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %113, label %98

; <label>:98:                                     ; preds = %92
  %99 = tail call i8* @memchr(i8* %94, i32 58, i32 %96) #10
  %100 = icmp eq i8* %99, null
  br i1 %100, label %113, label %101

; <label>:101:                                    ; preds = %98
  %102 = tail call i32 @memcmp(i8* nonnull %99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i32 %85) #10
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %109, label %104

; <label>:104:                                    ; preds = %101
  %105 = getelementptr inbounds i8, i8* %99, i32 1
  %106 = ptrtoint i8* %105 to i32
  %107 = sub i32 %89, %106
  %108 = icmp slt i32 %107, %85
  br i1 %108, label %113, label %92

; <label>:109:                                    ; preds = %101
  %110 = ptrtoint i8* %99 to i32
  %111 = icmp eq i8* %99, %88
  %112 = sub i32 %110, %90
  br i1 %111, label %113, label %114

; <label>:113:                                    ; preds = %104, %98, %92, %87, %109
  br label %114

; <label>:114:                                    ; preds = %109, %82, %113
  %115 = phi i32 [ 0, %82 ], [ %112, %109 ], [ -1, %113 ]
  %116 = bitcast %"class.std::__1::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %116) #11
  %117 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %117, align 4, !tbaa !8
  %118 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %118, align 4, !tbaa !8
  %119 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %120 = bitcast i8** %119 to i32*
  store i32 0, i32* %120, align 4, !tbaa !8
  %121 = bitcast %"class.std::__1::basic_string"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %121) #11
  %122 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %122, align 4, !tbaa !8
  %123 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %123, align 4, !tbaa !8
  %124 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %125 = bitcast i8** %124 to i32*
  store i32 0, i32* %125, align 4, !tbaa !8
  %126 = icmp eq i32 %115, -1
  br i1 %126, label %127, label %129

; <label>:127:                                    ; preds = %114
  %128 = call dereferenceable(12) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__1::basic_string"* nonnull %9, %"class.std::__1::basic_string"* dereferenceable(12) %4) #10
  br label %154

; <label>:129:                                    ; preds = %114
  %130 = bitcast %"class.std::__1::basic_string"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %130) #11
  %131 = bitcast %"class.std::__1::basic_string"* %4 to %"class.std::__1::allocator"*
  %132 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_jjRKS4_(%"class.std::__1::basic_string"* nonnull %11, %"class.std::__1::basic_string"* dereferenceable(12) %4, i32 0, i32 %115, %"class.std::__1::allocator"* nonnull dereferenceable(1) %131) #10
  %133 = load i8, i8* %116, align 4, !tbaa !7
  %134 = and i8 %133, 1
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %138, label %136

; <label>:136:                                    ; preds = %129
  %137 = load i8*, i8** %119, align 4, !tbaa !7
  store i8 0, i8* %137, align 1, !tbaa !7
  store i32 0, i32* %118, align 4, !tbaa !7
  br label %141

; <label>:138:                                    ; preds = %129
  %139 = bitcast %"class.std::__1::basic_string"* %9 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %140 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %139, i32 0, i32 1, i32 0
  store i8 0, i8* %140, align 1, !tbaa !7
  store i8 0, i8* %116, align 4, !tbaa !7
  br label %141

; <label>:141:                                    ; preds = %138, %136
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %9, i32 0) #10
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %116, i8* nonnull align 4 %130, i32 12, i1 false) #11, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %130) #11
  %142 = bitcast %"class.std::__1::basic_string"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %142) #11
  %143 = add i32 %115, 1
  %144 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_jjRKS4_(%"class.std::__1::basic_string"* nonnull %12, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %4, i32 %143, i32 -1, %"class.std::__1::allocator"* nonnull dereferenceable(1) %131) #10
  %145 = load i8, i8* %121, align 4, !tbaa !7
  %146 = and i8 %145, 1
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %150, label %148

; <label>:148:                                    ; preds = %141
  %149 = load i8*, i8** %124, align 4, !tbaa !7
  store i8 0, i8* %149, align 1, !tbaa !7
  store i32 0, i32* %123, align 4, !tbaa !7
  br label %153

; <label>:150:                                    ; preds = %141
  %151 = bitcast %"class.std::__1::basic_string"* %10 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %152 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %151, i32 0, i32 1, i32 0
  store i8 0, i8* %152, align 1, !tbaa !7
  store i8 0, i8* %121, align 4, !tbaa !7
  br label %153

; <label>:153:                                    ; preds = %150, %148
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %10, i32 0) #10
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %121, i8* nonnull align 4 %142, i32 12, i1 false) #11, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %142) #11
  br label %154

; <label>:154:                                    ; preds = %153, %127
  %155 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %3, i32 0, i32 0
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %3, i32 0, i32 1, i32 0
  %158 = load i64, i64* %157, align 8
  %159 = sext i64 %156 to i128
  %160 = mul nsw i128 %159, 100
  %161 = icmp slt i128 %160, 4611686018427387904
  br i1 %161, label %163, label %162

; <label>:162:                                    ; preds = %154
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0)) #10, !noalias !13
  br label %166

; <label>:163:                                    ; preds = %154
  %164 = icmp sgt i128 %160, -4611686018427387904
  br i1 %164, label %166, label %165

; <label>:165:                                    ; preds = %163
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i32 0, i32 0)) #10, !noalias !13
  br label %166

; <label>:166:                                    ; preds = %162, %163, %165
  %167 = trunc i128 %160 to i64
  %168 = sdiv i64 %167, 105
  %169 = bitcast %"struct.eosio::name"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %169) #11
  %170 = load i8, i8* %116, align 4, !tbaa !7
  %171 = and i8 %170, 1
  %172 = icmp eq i8 %171, 0
  %173 = load i8*, i8** %119, align 4
  %174 = bitcast %"class.std::__1::basic_string"* %9 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %175 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %174, i32 0, i32 1, i32 0
  %176 = select i1 %172, i8* %175, i8* %173
  %177 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %14, i32 0, i32 0
  store i8* %176, i8** %177, align 4, !tbaa !16
  %178 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %14, i32 0, i32 1
  %179 = call i32 @strlen(i8* %176) #10
  store i32 %179, i32* %178, align 4, !tbaa !18
  %180 = call %"struct.eosio::name"* @_ZN5eosio4nameC2ENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE(%"struct.eosio::name"* nonnull %13, %"class.std::__1::basic_string_view"* byval nonnull align 4 %14) #12
  %181 = bitcast %"class.eosio::transaction"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %181) #11
  %182 = call i64 @_ZN5eosio18current_time_pointEv() #10
  %183 = sdiv i64 %182, 1000000
  %184 = trunc i64 %183 to i32
  %185 = add i32 %184, 60
  %186 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %15, i32 0, i32 0, i32 0, i32 0
  store i32 %185, i32* %186, align 4
  %187 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %15, i32 0, i32 0, i32 3, i32 0
  store i32 0, i32* %187, align 4, !tbaa !19
  %188 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %15, i32 0, i32 0, i32 4
  store i8 0, i8* %188, align 4, !tbaa !21
  %189 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %15, i32 0, i32 0, i32 5, i32 0
  store i32 0, i32* %189, align 4, !tbaa !19
  %190 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %15, i32 0, i32 1, i32 0, i32 0
  store %"struct.eosio::action"* null, %"struct.eosio::action"** %190, align 4, !tbaa !25
  %191 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %15, i32 0, i32 1, i32 0, i32 1
  store %"struct.eosio::action"* null, %"struct.eosio::action"** %191, align 4, !tbaa !28
  %192 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %15, i32 0, i32 1, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::action"* null, %"struct.eosio::action"** %192, align 4, !tbaa !29
  %193 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %15, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::action"* null, %"struct.eosio::action"** %193, align 4, !tbaa !25
  %194 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %15, i32 0, i32 2, i32 0, i32 1
  store %"struct.eosio::action"* null, %"struct.eosio::action"** %194, align 4, !tbaa !28
  %195 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %15, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::action"* null, %"struct.eosio::action"** %195, align 4, !tbaa !29
  %196 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %15, i32 0, i32 3, i32 0, i32 0
  store %"class.std::__1::tuple"* null, %"class.std::__1::tuple"** %196, align 4, !tbaa !31
  %197 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %15, i32 0, i32 3, i32 0, i32 1
  store %"class.std::__1::tuple"* null, %"class.std::__1::tuple"** %197, align 4, !tbaa !34
  %198 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %15, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"class.std::__1::tuple"* null, %"class.std::__1::tuple"** %198, align 4, !tbaa !35
  %199 = bitcast %"struct.eosio::action"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %199) #11
  %200 = load i64, i64* %19, align 8
  %201 = bitcast %"class.std::__1::tuple.25"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %201) #11
  %202 = getelementptr inbounds %"class.std::__1::tuple.25", %"class.std::__1::tuple.25"* %17, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %200, i64* %202, align 8, !tbaa !37, !alias.scope !38
  %203 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %13, i32 0, i32 0
  %204 = getelementptr inbounds %"class.std::__1::tuple.25", %"class.std::__1::tuple.25"* %17, i32 0, i32 0, i32 1, i32 0, i32 0
  %205 = load i64, i64* %203, align 8, !tbaa !37, !noalias !38
  store i64 %205, i64* %204, align 8, !tbaa !37, !alias.scope !38
  %206 = getelementptr inbounds %"class.std::__1::tuple.25", %"class.std::__1::tuple.25"* %17, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 %168, i64* %206, align 8
  %207 = getelementptr inbounds %"class.std::__1::tuple.25", %"class.std::__1::tuple.25"* %17, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 %158, i64* %207, align 8
  %208 = getelementptr inbounds %"class.std::__1::tuple.25", %"class.std::__1::tuple.25"* %17, i32 0, i32 0, i32 3, i32 0
  %209 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %208, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %10) #10
  %210 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %16, i32 0, i32 0, i32 0
  store i64 6138663591592764928, i64* %210, align 8
  %211 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %16, i32 0, i32 1, i32 0
  store i64 -3617168760277827584, i64* %211, align 8
  %212 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %16, i32 0, i32 2
  %213 = getelementptr inbounds %"class.std::__1::vector.2", %"class.std::__1::vector.2"* %212, i32 0, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %16, i32 0, i32 2, i32 0, i32 1
  %215 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %16, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0
  %216 = call i8* @_Znwj(i32 16) #13
  %217 = bitcast %"struct.eosio::permission_level"** %214 to i8**
  %218 = bitcast %"class.std::__1::vector.2"* %212 to i8**
  store i8* %216, i8** %218, align 8, !tbaa !41
  %219 = getelementptr inbounds i8, i8* %216, i32 16
  %220 = bitcast %"struct.eosio::permission_level"** %215 to i8**
  store i8* %219, i8** %220, align 8, !tbaa !11
  %221 = bitcast i8* %216 to i64*
  store i64 %200, i64* %221, align 8
  %222 = getelementptr inbounds i8, i8* %216, i32 8
  %223 = bitcast i8* %222 to i64*
  store i64 3617214756542218240, i64* %223, align 8
  store i8* %219, i8** %217, align 4, !tbaa !44
  %224 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %16, i32 0, i32 3
  %225 = getelementptr inbounds %"class.std::__1::vector.9", %"class.std::__1::vector.9"* %224, i32 0, i32 0, i32 0
  store i8* null, i8** %225, align 4, !tbaa !45, !alias.scope !48
  %226 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %16, i32 0, i32 3, i32 0, i32 1
  store i8* null, i8** %226, align 4, !tbaa !51, !alias.scope !48
  %227 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %16, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %227, align 4, !tbaa !52, !alias.scope !48
  %228 = bitcast %"class.std::__1::basic_string"* %208 to i8*
  %229 = load i8, i8* %228, align 8, !tbaa !7, !noalias !48
  %230 = and i8 %229, 1
  %231 = icmp eq i8 %230, 0
  %232 = getelementptr inbounds %"class.std::__1::tuple.25", %"class.std::__1::tuple.25"* %17, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %233 = load i32, i32* %232, align 4, !noalias !48
  %234 = lshr i8 %229, 1
  %235 = zext i8 %234 to i32
  %236 = select i1 %231, i32 %235, i32 %233
  %237 = zext i32 %236 to i64
  br label %238

; <label>:238:                                    ; preds = %238, %166
  %239 = phi i32 [ 32, %166 ], [ %242, %238 ]
  %240 = phi i64 [ %237, %166 ], [ %241, %238 ]
  %241 = lshr i64 %240, 7
  %242 = add nuw nsw i32 %239, 1
  %243 = icmp eq i64 %241, 0
  br i1 %243, label %244, label %238

; <label>:244:                                    ; preds = %238
  %245 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %15, i32 0, i32 2
  %246 = add i32 %242, %236
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %255, label %248

; <label>:248:                                    ; preds = %244
  %249 = bitcast i8** %226 to i32*
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.9"* nonnull %224, i32 %246) #10
  %250 = load i8*, i8** %225, align 4, !tbaa !45, !alias.scope !48
  %251 = load i32, i32* %249, align 4, !tbaa !51, !alias.scope !48
  %252 = load %"struct.eosio::action"*, %"struct.eosio::action"** %194, align 4, !tbaa !28
  %253 = bitcast %"struct.eosio::action"* %252 to i8*
  %254 = load %"struct.eosio::action"*, %"struct.eosio::action"** %195, align 4, !tbaa !11
  br label %255

; <label>:255:                                    ; preds = %244, %248
  %256 = phi %"struct.eosio::action"* [ %254, %248 ], [ null, %244 ]
  %257 = phi i8* [ %253, %248 ], [ null, %244 ]
  %258 = phi %"struct.eosio::action"* [ %252, %248 ], [ null, %244 ]
  %259 = phi i32 [ %251, %248 ], [ 0, %244 ]
  %260 = phi i8* [ %250, %248 ], [ null, %244 ]
  %261 = bitcast %"class.eosio::datastream.35"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %261) #11, !noalias !48
  %262 = ptrtoint i8* %260 to i32
  %263 = sub i32 %259, %262
  %264 = getelementptr inbounds %"class.eosio::datastream.35", %"class.eosio::datastream.35"* %8, i32 0, i32 0
  store i8* %260, i8** %264, align 4, !tbaa !54, !noalias !48
  %265 = getelementptr inbounds %"class.eosio::datastream.35", %"class.eosio::datastream.35"* %8, i32 0, i32 1
  store i8* %260, i8** %265, align 4, !tbaa !56, !noalias !48
  %266 = getelementptr inbounds %"class.eosio::datastream.35", %"class.eosio::datastream.35"* %8, i32 0, i32 2
  %267 = getelementptr inbounds i8, i8* %260, i32 %263
  store i8* %267, i8** %266, align 4, !tbaa !57, !noalias !48
  %268 = bitcast %class.anon.66* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %268) #11, !noalias !48
  %269 = getelementptr inbounds %class.anon.66, %class.anon.66* %7, i32 0, i32 0
  store %"class.eosio::datastream.35"* %8, %"class.eosio::datastream.35"** %269, align 4, !tbaa !11, !noalias !48
  %270 = bitcast %"struct.boost::fusion::std_tuple_iterator.51"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %270) #11, !noalias !48
  %271 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.51", %"struct.boost::fusion::std_tuple_iterator.51"* %6, i32 0, i32 0
  store %"class.std::__1::tuple.25"* %17, %"class.std::__1::tuple.25"** %271, align 4, !noalias !48
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJS9_S9_SA_SG_EEERT_SP_RKNS7_IJDpT0_EEEEUlRKSO_E_EEvSW_RKT0_(%"struct.boost::fusion::std_tuple_iterator.51"* nonnull dereferenceable(4) %6, %class.anon.66* nonnull dereferenceable(4) %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %270) #11, !noalias !48
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %268) #11, !noalias !48
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %261) #11, !noalias !48
  %272 = icmp ult %"struct.eosio::action"* %258, %256
  br i1 %272, label %273, label %302

; <label>:273:                                    ; preds = %255
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %257, i8* nonnull align 8 %199, i64 16, i1 false) #11
  %274 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %258, i32 0, i32 2
  %275 = getelementptr inbounds %"class.std::__1::vector.2", %"class.std::__1::vector.2"* %274, i32 0, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %275, align 4, !tbaa !41
  %276 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %258, i32 0, i32 2, i32 0, i32 1
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %276, align 4, !tbaa !44
  %277 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %258, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %277, align 4, !tbaa !58
  %278 = bitcast %"class.std::__1::vector.2"* %212 to i32*
  %279 = load i32, i32* %278, align 8, !tbaa !41
  %280 = bitcast %"class.std::__1::vector.2"* %274 to i32*
  store i32 %279, i32* %280, align 4, !tbaa !41
  %281 = bitcast %"struct.eosio::permission_level"** %214 to i32*
  %282 = load i32, i32* %281, align 4, !tbaa !44
  %283 = bitcast %"struct.eosio::permission_level"** %276 to i32*
  store i32 %282, i32* %283, align 4, !tbaa !44
  %284 = bitcast %"struct.eosio::permission_level"** %215 to i32*
  %285 = load i32, i32* %284, align 8, !tbaa !11
  %286 = bitcast %"struct.eosio::permission_level"** %277 to i32*
  store i32 %285, i32* %286, align 4, !tbaa !11
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %215, align 8, !tbaa !11
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %214, align 4, !tbaa !44
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %213, align 8, !tbaa !41
  %287 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %258, i32 0, i32 3
  %288 = getelementptr inbounds %"class.std::__1::vector.9", %"class.std::__1::vector.9"* %287, i32 0, i32 0, i32 0
  store i8* null, i8** %288, align 4, !tbaa !45
  %289 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %258, i32 0, i32 3, i32 0, i32 1
  store i8* null, i8** %289, align 4, !tbaa !51
  %290 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %258, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %290, align 4, !tbaa !52
  %291 = bitcast %"class.std::__1::vector.9"* %224 to i32*
  %292 = load i32, i32* %291, align 4, !tbaa !45
  %293 = bitcast %"class.std::__1::vector.9"* %287 to i32*
  store i32 %292, i32* %293, align 4, !tbaa !45
  %294 = bitcast i8** %226 to i32*
  %295 = load i32, i32* %294, align 4, !tbaa !51
  %296 = bitcast i8** %289 to i32*
  store i32 %295, i32* %296, align 4, !tbaa !51
  %297 = bitcast i8** %227 to i32*
  %298 = load i32, i32* %297, align 4, !tbaa !11
  %299 = bitcast i8** %290 to i32*
  store i32 %298, i32* %299, align 4, !tbaa !11
  store i8* null, i8** %227, align 4, !tbaa !11
  store i8* null, i8** %226, align 4, !tbaa !51
  store i8* null, i8** %225, align 4, !tbaa !45
  %300 = load %"struct.eosio::action"*, %"struct.eosio::action"** %194, align 4, !tbaa !28
  %301 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %300, i32 1
  store %"struct.eosio::action"* %301, %"struct.eosio::action"** %194, align 4, !tbaa !28
  br label %309

; <label>:302:                                    ; preds = %255
  call void @_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJS2_EEEvDpOT_(%"class.std::__1::vector"* nonnull %245, %"struct.eosio::action"* nonnull dereferenceable(40) %16) #10
  %303 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %16, i32 0, i32 3, i32 0, i32 0
  %304 = load i8*, i8** %303, align 4, !tbaa !45
  %305 = icmp eq i8* %304, null
  br i1 %305, label %309, label %306

; <label>:306:                                    ; preds = %302
  %307 = ptrtoint i8* %304 to i32
  %308 = bitcast i8** %226 to i32*
  store i32 %307, i32* %308, align 4, !tbaa !51
  call void @_ZdlPv(i8* nonnull %304) #13
  br label %309

; <label>:309:                                    ; preds = %273, %306, %302
  %310 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %16, i32 0, i32 2, i32 0, i32 0
  %311 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %310, align 8, !tbaa !41
  %312 = icmp eq %"struct.eosio::permission_level"* %311, null
  br i1 %312, label %317, label %313

; <label>:313:                                    ; preds = %309
  %314 = ptrtoint %"struct.eosio::permission_level"* %311 to i32
  %315 = bitcast %"struct.eosio::permission_level"** %214 to i32*
  store i32 %314, i32* %315, align 4, !tbaa !44
  %316 = bitcast %"struct.eosio::permission_level"* %311 to i8*
  call void @_ZdlPv(i8* %316) #13
  br label %317

; <label>:317:                                    ; preds = %309, %313
  %318 = getelementptr inbounds %"class.std::__1::tuple.25", %"class.std::__1::tuple.25"* %17, i32 0, i32 0, i32 3
  %319 = bitcast %"class.std::__1::__tuple_leaf.28"* %318 to i8*
  %320 = load i8, i8* %319, align 8, !tbaa !7
  %321 = and i8 %320, 1
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %326, label %323

; <label>:323:                                    ; preds = %317
  %324 = getelementptr inbounds %"class.std::__1::tuple.25", %"class.std::__1::tuple.25"* %17, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %325 = load i8*, i8** %324, align 8, !tbaa !7
  call void @_ZdlPv(i8* %325) #13
  br label %326

; <label>:326:                                    ; preds = %317, %323
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %201) #11
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %199) #11
  store i32 3600, i32* %189, align 4, !tbaa !19
  %327 = bitcast i128* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %327) #11
  %328 = load i64, i64* %203, align 8, !tbaa !2
  %329 = zext i64 %328 to i128
  %330 = shl nuw i128 %329, 64
  %331 = call i64 @_ZN5eosio18current_time_pointEv() #10
  %332 = sext i64 %331 to i128
  %333 = or i128 %330, %332
  store i128 %333, i128* %18, align 16, !tbaa !60
  %334 = load i64, i64* %19, align 8
  call void @_ZNK5eosio11transaction4sendERKoNS_4nameEb(%"class.eosio::transaction"* nonnull %15, i128* nonnull dereferenceable(16) %18, i64 %334, i1 zeroext false) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %327) #11
  %335 = call %"class.eosio::transaction"* @_ZN5eosio11transactionD2Ev(%"class.eosio::transaction"* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %181) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %169) #11
  %336 = load i8, i8* %121, align 4, !tbaa !7
  %337 = and i8 %336, 1
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %341, label %339

; <label>:339:                                    ; preds = %326
  %340 = load i8*, i8** %124, align 4, !tbaa !7
  call void @_ZdlPv(i8* %340) #13
  br label %341

; <label>:341:                                    ; preds = %326, %339
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %121) #11
  %342 = load i8, i8* %116, align 4, !tbaa !7
  %343 = and i8 %342, 1
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %347, label %345

; <label>:345:                                    ; preds = %341
  %346 = load i8*, i8** %119, align 4, !tbaa !7
  call void @_ZdlPv(i8* %346) #13
  br label %347

; <label>:347:                                    ; preds = %341, %345
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %116) #11
  br label %348

; <label>:348:                                    ; preds = %5, %22, %22, %22, %64, %38, %347
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

declare dereferenceable(12) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(%"class.std::__1::basic_string"*, %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden %"struct.eosio::name"* @_ZN5eosio4nameC2ENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE(%"struct.eosio::name"* returned, %"class.std::__1::basic_string_view"* byval align 4) unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %0, i32 0, i32 0
  store i64 0, i64* %3, align 8, !tbaa !2
  %4 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %1, i32 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !18
  %6 = icmp ugt i32 %5, 13
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i32 0, i32 0)) #10
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
  %15 = load i64, i64* %3, align 8, !tbaa !2
  br label %21

; <label>:16:                                     ; preds = %7, %10
  %17 = phi i32 [ 12, %7 ], [ %12, %10 ]
  %18 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %1, i32 0, i32 0
  %19 = load i8*, i8** %18, align 4, !tbaa !16
  %20 = load i64, i64* %3, align 8, !tbaa !2
  br label %30

; <label>:21:                                     ; preds = %49, %14
  %22 = phi i32 [ 0, %14 ], [ %17, %49 ]
  %23 = phi i64 [ %15, %14 ], [ %53, %49 ]
  %24 = sub nsw i32 12, %22
  %25 = mul i32 %24, 5
  %26 = add i32 %25, 4
  %27 = zext i32 %26 to i64
  %28 = shl i64 %23, %27
  store i64 %28, i64* %3, align 8, !tbaa !2
  %29 = icmp eq i32 %5, 13
  br i1 %29, label %56, label %81

; <label>:30:                                     ; preds = %16, %49
  %31 = phi i64 [ %20, %16 ], [ %53, %49 ]
  %32 = phi i32 [ 0, %16 ], [ %54, %49 ]
  %33 = shl i64 %31, 5
  store i64 %33, i64* %3, align 8, !tbaa !2
  %34 = getelementptr inbounds i8, i8* %19, i32 %32
  %35 = load i8, i8* %34, align 1, !tbaa !7
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
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.9, i32 0, i32 0)) #10
  %48 = load i64, i64* %3, align 8, !tbaa !2
  br label %49

; <label>:49:                                     ; preds = %30, %40, %45, %47
  %50 = phi i64 [ %33, %40 ], [ %33, %45 ], [ %48, %47 ], [ %33, %30 ]
  %51 = phi i8 [ %41, %40 ], [ %46, %45 ], [ 0, %47 ], [ 0, %30 ]
  %52 = zext i8 %51 to i64
  %53 = or i64 %50, %52
  store i64 %53, i64* %3, align 8, !tbaa !2
  %54 = add nuw nsw i32 %32, 1
  %55 = icmp ult i32 %54, %17
  br i1 %55, label %30, label %21

; <label>:56:                                     ; preds = %21
  %57 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %1, i32 0, i32 0
  %58 = load i8*, i8** %57, align 4, !tbaa !16
  %59 = getelementptr inbounds i8, i8* %58, i32 12
  %60 = load i8, i8* %59, align 1, !tbaa !7
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
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.9, i32 0, i32 0)) #10
  br label %77

; <label>:72:                                     ; preds = %68
  %73 = add i8 %60, -91
  %74 = zext i8 %73 to i64
  %75 = icmp ugt i8 %73, 15
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %72
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.8, i32 0, i32 0)) #10
  br label %77

; <label>:77:                                     ; preds = %56, %71, %65, %76, %72
  %78 = phi i64 [ %74, %76 ], [ %74, %72 ], [ 0, %56 ], [ 0, %71 ], [ %67, %65 ]
  %79 = load i64, i64* %3, align 8, !tbaa !2
  %80 = or i64 %79, %78
  store i64 %80, i64* %3, align 8, !tbaa !2
  br label %81

; <label>:81:                                     ; preds = %21, %77, %8
  ret %"struct.eosio::name"* %0
}

declare i64 @_ZN5eosio18current_time_pointEv() local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i1) #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNK5eosio11transaction4sendERKoNS_4nameEb(%"class.eosio::transaction"*, i128* dereferenceable(16), i64, i1 zeroext) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.eosio::datastream.39", align 4
  %6 = alloca %"class.eosio::datastream.35", align 4
  %7 = alloca %"class.std::__1::vector.9", align 4
  %8 = bitcast %"class.std::__1::vector.9"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %8) #11
  %9 = getelementptr inbounds %"class.std::__1::vector.9", %"class.std::__1::vector.9"* %7, i32 0, i32 0, i32 0
  store i8* null, i8** %9, align 4, !tbaa !45, !alias.scope !62
  %10 = getelementptr inbounds %"class.std::__1::vector.9", %"class.std::__1::vector.9"* %7, i32 0, i32 0, i32 1
  store i8* null, i8** %10, align 4, !tbaa !51, !alias.scope !62
  %11 = getelementptr inbounds %"class.std::__1::vector.9", %"class.std::__1::vector.9"* %7, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %11, align 4, !tbaa !52, !alias.scope !62
  %12 = bitcast %"class.eosio::datastream.39"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11, !noalias !62
  %13 = getelementptr inbounds %"class.eosio::datastream.39", %"class.eosio::datastream.39"* %5, i32 0, i32 0
  store i32 0, i32* %13, align 4, !tbaa !65, !noalias !62
  %14 = call dereferenceable(4) %"class.eosio::datastream.39"* @_ZN5eosiolsINS_10datastreamIjEEEERT_S4_RKNS_11transactionE(%"class.eosio::datastream.39"* nonnull dereferenceable(4) %5, %"class.eosio::transaction"* nonnull dereferenceable(60) %0) #10, !noalias !62
  %15 = load i32, i32* %13, align 4, !tbaa !65, !noalias !62
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11, !noalias !62
  %16 = icmp eq i32 %15, 0
  %17 = bitcast i8** %10 to i32*
  br i1 %16, label %21, label %18

; <label>:18:                                     ; preds = %4
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.9"* nonnull %7, i32 %15) #10
  %19 = load i8*, i8** %9, align 4, !tbaa !45, !alias.scope !62
  %20 = load i32, i32* %17, align 4, !tbaa !51, !alias.scope !62
  br label %21

; <label>:21:                                     ; preds = %4, %18
  %22 = phi i32 [ %20, %18 ], [ 0, %4 ]
  %23 = phi i8* [ %19, %18 ], [ null, %4 ]
  %24 = bitcast %"class.eosio::datastream.35"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %24) #11, !noalias !62
  %25 = ptrtoint i8* %23 to i32
  %26 = sub i32 %22, %25
  %27 = getelementptr inbounds %"class.eosio::datastream.35", %"class.eosio::datastream.35"* %6, i32 0, i32 0
  store i8* %23, i8** %27, align 4, !tbaa !54, !noalias !62
  %28 = getelementptr inbounds %"class.eosio::datastream.35", %"class.eosio::datastream.35"* %6, i32 0, i32 1
  store i8* %23, i8** %28, align 4, !tbaa !56, !noalias !62
  %29 = getelementptr inbounds %"class.eosio::datastream.35", %"class.eosio::datastream.35"* %6, i32 0, i32 2
  %30 = getelementptr inbounds i8, i8* %23, i32 %26
  store i8* %30, i8** %29, align 4, !tbaa !57, !noalias !62
  %31 = call dereferenceable(12) %"class.eosio::datastream.35"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_11transactionE(%"class.eosio::datastream.35"* nonnull dereferenceable(12) %6, %"class.eosio::transaction"* nonnull dereferenceable(60) %0) #10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %24) #11, !noalias !62
  %32 = load i8*, i8** %9, align 4, !tbaa !45
  %33 = load i32, i32* %17, align 4, !tbaa !51
  %34 = ptrtoint i8* %32 to i32
  %35 = sub i32 %33, %34
  %36 = zext i1 %3 to i32
  call void @send_deferred(i128* nonnull dereferenceable(16) %1, i64 %2, i8* %32, i32 %35, i32 %36) #10
  %37 = load i8*, i8** %9, align 4, !tbaa !45
  %38 = icmp eq i8* %37, null
  br i1 %38, label %41, label %39

; <label>:39:                                     ; preds = %21
  %40 = ptrtoint i8* %37 to i32
  store i32 %40, i32* %17, align 4, !tbaa !51
  call void @_ZdlPv(i8* nonnull %37) #13
  br label %41

; <label>:41:                                     ; preds = %21, %39
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %8) #11
  ret void
}

; Function Attrs: inlinehint nounwind
define linkonce_odr hidden %"class.eosio::transaction"* @_ZN5eosio11transactionD2Ev(%"class.eosio::transaction"* returned) unnamed_addr #3 comdat {
  %2 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %0, i32 0, i32 3, i32 0
  %3 = getelementptr inbounds %"class.std::__1::__vector_base.19", %"class.std::__1::__vector_base.19"* %2, i32 0, i32 0
  %4 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %3, align 4, !tbaa !31
  %5 = icmp eq %"class.std::__1::tuple"* %4, null
  br i1 %5, label %28, label %6

; <label>:6:                                      ; preds = %1
  %7 = bitcast %"class.std::__1::tuple"* %4 to i8*
  %8 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %0, i32 0, i32 3, i32 0, i32 1
  %9 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %8, align 4, !tbaa !34
  %10 = icmp eq %"class.std::__1::tuple"* %9, %4
  br i1 %10, label %26, label %11

; <label>:11:                                     ; preds = %6, %21
  %12 = phi %"class.std::__1::tuple"* [ %13, %21 ], [ %9, %6 ]
  %13 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %12, i32 -1
  %14 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %12, i32 -1, i32 0, i32 1, i32 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 4, !tbaa !45
  %16 = icmp eq i8* %15, null
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %11
  %18 = ptrtoint i8* %15 to i32
  %19 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %12, i32 -1, i32 0, i32 1, i32 0, i32 0, i32 1
  %20 = bitcast i8** %19 to i32*
  store i32 %18, i32* %20, align 4, !tbaa !51
  tail call void @_ZdlPv(i8* nonnull %15) #13
  br label %21

; <label>:21:                                     ; preds = %17, %11
  %22 = icmp eq %"class.std::__1::tuple"* %13, %4
  br i1 %22, label %23, label %11

; <label>:23:                                     ; preds = %21
  %24 = bitcast %"class.std::__1::__vector_base.19"* %2 to i8**
  %25 = load i8*, i8** %24, align 4, !tbaa !31
  br label %26

; <label>:26:                                     ; preds = %23, %6
  %27 = phi i8* [ %25, %23 ], [ %7, %6 ]
  store %"class.std::__1::tuple"* %4, %"class.std::__1::tuple"** %8, align 4, !tbaa !34
  tail call void @_ZdlPv(i8* %27) #13
  br label %28

; <label>:28:                                     ; preds = %1, %26
  %29 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %0, i32 0, i32 2, i32 0
  %30 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %29, i32 0, i32 0
  %31 = load %"struct.eosio::action"*, %"struct.eosio::action"** %30, align 4, !tbaa !25
  %32 = icmp eq %"struct.eosio::action"* %31, null
  br i1 %32, label %64, label %33

; <label>:33:                                     ; preds = %28
  %34 = bitcast %"struct.eosio::action"* %31 to i8*
  %35 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %0, i32 0, i32 2, i32 0, i32 1
  %36 = load %"struct.eosio::action"*, %"struct.eosio::action"** %35, align 4, !tbaa !28
  %37 = icmp eq %"struct.eosio::action"* %36, %31
  br i1 %37, label %62, label %38

; <label>:38:                                     ; preds = %33, %57
  %39 = phi %"struct.eosio::action"* [ %40, %57 ], [ %36, %33 ]
  %40 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %39, i32 -1
  %41 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %39, i32 -1, i32 3, i32 0, i32 0
  %42 = load i8*, i8** %41, align 4, !tbaa !45
  %43 = icmp eq i8* %42, null
  br i1 %43, label %48, label %44

; <label>:44:                                     ; preds = %38
  %45 = ptrtoint i8* %42 to i32
  %46 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %39, i32 -1, i32 3, i32 0, i32 1
  %47 = bitcast i8** %46 to i32*
  store i32 %45, i32* %47, align 4, !tbaa !51
  tail call void @_ZdlPv(i8* nonnull %42) #13
  br label %48

; <label>:48:                                     ; preds = %44, %38
  %49 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %39, i32 -1, i32 2, i32 0, i32 0
  %50 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %49, align 4, !tbaa !41
  %51 = icmp eq %"struct.eosio::permission_level"* %50, null
  br i1 %51, label %57, label %52

; <label>:52:                                     ; preds = %48
  %53 = ptrtoint %"struct.eosio::permission_level"* %50 to i32
  %54 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %39, i32 -1, i32 2, i32 0, i32 1
  %55 = bitcast %"struct.eosio::permission_level"** %54 to i32*
  store i32 %53, i32* %55, align 4, !tbaa !44
  %56 = bitcast %"struct.eosio::permission_level"* %50 to i8*
  tail call void @_ZdlPv(i8* %56) #13
  br label %57

; <label>:57:                                     ; preds = %52, %48
  %58 = icmp eq %"struct.eosio::action"* %40, %31
  br i1 %58, label %59, label %38

; <label>:59:                                     ; preds = %57
  %60 = bitcast %"class.std::__1::__vector_base"* %29 to i8**
  %61 = load i8*, i8** %60, align 4, !tbaa !25
  br label %62

; <label>:62:                                     ; preds = %59, %33
  %63 = phi i8* [ %61, %59 ], [ %34, %33 ]
  store %"struct.eosio::action"* %31, %"struct.eosio::action"** %35, align 4, !tbaa !28
  tail call void @_ZdlPv(i8* %63) #13
  br label %64

; <label>:64:                                     ; preds = %28, %62
  %65 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %0, i32 0, i32 1, i32 0
  %66 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %65, i32 0, i32 0
  %67 = load %"struct.eosio::action"*, %"struct.eosio::action"** %66, align 4, !tbaa !25
  %68 = icmp eq %"struct.eosio::action"* %67, null
  br i1 %68, label %100, label %69

; <label>:69:                                     ; preds = %64
  %70 = bitcast %"struct.eosio::action"* %67 to i8*
  %71 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %0, i32 0, i32 1, i32 0, i32 1
  %72 = load %"struct.eosio::action"*, %"struct.eosio::action"** %71, align 4, !tbaa !28
  %73 = icmp eq %"struct.eosio::action"* %72, %67
  br i1 %73, label %98, label %74

; <label>:74:                                     ; preds = %69, %93
  %75 = phi %"struct.eosio::action"* [ %76, %93 ], [ %72, %69 ]
  %76 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %75, i32 -1
  %77 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %75, i32 -1, i32 3, i32 0, i32 0
  %78 = load i8*, i8** %77, align 4, !tbaa !45
  %79 = icmp eq i8* %78, null
  br i1 %79, label %84, label %80

; <label>:80:                                     ; preds = %74
  %81 = ptrtoint i8* %78 to i32
  %82 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %75, i32 -1, i32 3, i32 0, i32 1
  %83 = bitcast i8** %82 to i32*
  store i32 %81, i32* %83, align 4, !tbaa !51
  tail call void @_ZdlPv(i8* nonnull %78) #13
  br label %84

; <label>:84:                                     ; preds = %80, %74
  %85 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %75, i32 -1, i32 2, i32 0, i32 0
  %86 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %85, align 4, !tbaa !41
  %87 = icmp eq %"struct.eosio::permission_level"* %86, null
  br i1 %87, label %93, label %88

; <label>:88:                                     ; preds = %84
  %89 = ptrtoint %"struct.eosio::permission_level"* %86 to i32
  %90 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %75, i32 -1, i32 2, i32 0, i32 1
  %91 = bitcast %"struct.eosio::permission_level"** %90 to i32*
  store i32 %89, i32* %91, align 4, !tbaa !44
  %92 = bitcast %"struct.eosio::permission_level"* %86 to i8*
  tail call void @_ZdlPv(i8* %92) #13
  br label %93

; <label>:93:                                     ; preds = %88, %84
  %94 = icmp eq %"struct.eosio::action"* %76, %67
  br i1 %94, label %95, label %74

; <label>:95:                                     ; preds = %93
  %96 = bitcast %"class.std::__1::__vector_base"* %65 to i8**
  %97 = load i8*, i8** %96, align 4, !tbaa !25
  br label %98

; <label>:98:                                     ; preds = %95, %69
  %99 = phi i8* [ %97, %95 ], [ %70, %69 ]
  store %"struct.eosio::action"* %67, %"struct.eosio::action"** %71, align 4, !tbaa !28
  tail call void @_ZdlPv(i8* %99) #13
  br label %100

; <label>:100:                                    ; preds = %64, %98
  ret %"class.eosio::transaction"* %0
}

; Function Attrs: nounwind
define hidden void @apply(i64, i64, i64) local_unnamed_addr #0 {
  tail call void @__wasm_call_ctors() #11
  %4 = alloca { i32, i32 }, align 4
  %5 = icmp ne i64 %2, -6569208335818555392
  %6 = icmp eq i64 %1, 6138663577826885632
  %7 = or i1 %6, %5
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %3
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.2, i32 0, i32 0)) #10
  br label %17

; <label>:9:                                      ; preds = %3
  %10 = icmp eq i64 %2, -3617168760277827584
  %11 = icmp eq i64 %1, 6138663591592764928
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %4, i32 0, i32 0
  store i32 ptrtoint (void (%class.dacservice*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* @_ZN10dacservice8transferEN5eosio4nameES1_NS0_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE to i32), i32* %14, align 4, !tbaa !7
  %15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %4, i32 0, i32 1
  store i32 0, i32* %15, align 4, !tbaa !7
  %16 = call zeroext i1 @_ZN5eosio14execute_actionI10dacserviceJNS_4nameES2_NS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E(i64 %0, i64 6138663591592764928, { i32, i32 }* byval nonnull align 4 %4) #12
  br label %17

; <label>:17:                                     ; preds = %8, %9, %13
  call void @__cxa_finalize(i32 0) #11
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI10dacserviceJNS_4nameES2_NS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca %"class.eosio::datastream", align 4
  %6 = alloca %"class.eosio::datastream", align 8
  %7 = alloca %"struct.boost::fusion::std_tuple_iterator.74", align 4
  %8 = alloca %class.anon.73, align 4
  %9 = alloca { i32, i32 }, align 4
  %10 = alloca %"class.std::__1::tuple.25", align 8
  %11 = alloca %"class.eosio::datastream", align 4
  %12 = alloca %class.dacservice, align 8
  %13 = alloca %"class.eosio::datastream", align 4
  %14 = alloca %class.anon.72, align 4
  %15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !7
  %19 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %9, i32 0, i32 0
  store i32 %16, i32* %19, align 4, !tbaa !7
  %20 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %9, i32 0, i32 1
  store i32 %18, i32* %20, align 4, !tbaa !7
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
  %34 = bitcast %"class.std::__1::tuple.25"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %34) #11
  %35 = getelementptr inbounds %"class.std::__1::tuple.25", %"class.std::__1::tuple.25"* %10, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %35, align 8, !tbaa !2
  %36 = getelementptr inbounds %"class.std::__1::tuple.25", %"class.std::__1::tuple.25"* %10, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %36, align 8, !tbaa !2
  %37 = getelementptr inbounds %"class.std::__1::tuple.25", %"class.std::__1::tuple.25"* %10, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 0, i64* %37, align 8, !tbaa !67
  %38 = getelementptr inbounds %"class.std::__1::tuple.25", %"class.std::__1::tuple.25"* %10, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 0, i64* %38, align 8, !tbaa !70
  %39 = getelementptr inbounds %"class.std::__1::tuple.25", %"class.std::__1::tuple.25"* %10, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %39, align 8, !tbaa !8
  %40 = getelementptr inbounds %"class.std::__1::tuple.25", %"class.std::__1::tuple.25"* %10, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %40, align 4, !tbaa !8
  %41 = getelementptr inbounds %"class.std::__1::tuple.25", %"class.std::__1::tuple.25"* %10, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %42 = bitcast i8** %41 to i32*
  store i32 0, i32* %42, align 8, !tbaa !8
  %43 = bitcast %"class.eosio::datastream"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %43) #11
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %11, i32 0, i32 0
  store i8* %33, i8** %44, align 4, !tbaa !71
  %45 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %11, i32 0, i32 1
  store i8* %33, i8** %45, align 4, !tbaa !73
  %46 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %11, i32 0, i32 2
  %47 = getelementptr inbounds i8, i8* %33, i32 %21
  store i8* %47, i8** %46, align 4, !tbaa !74
  %48 = bitcast %class.anon.73* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #11
  %49 = getelementptr inbounds %class.anon.73, %class.anon.73* %8, i32 0, i32 0
  store %"class.eosio::datastream"* %11, %"class.eosio::datastream"** %49, align 4, !tbaa !11
  %50 = bitcast %"struct.boost::fusion::std_tuple_iterator.74"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #11
  %51 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.74", %"struct.boost::fusion::std_tuple_iterator.74"* %7, i32 0, i32 0
  store %"class.std::__1::tuple.25"* %10, %"class.std::__1::tuple.25"** %51, align 4
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_S9_SA_SG_EEERT_SP_RNS7_IJDpT0_EEEEUlSP_E_EEvRKSO_RKT0_(%"struct.boost::fusion::std_tuple_iterator.74"* nonnull dereferenceable(4) %7, %class.anon.73* nonnull dereferenceable(4) %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #11
  %52 = bitcast %class.dacservice* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %52) #11
  %53 = bitcast %"class.eosio::datastream"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %53, i8* nonnull align 4 %43, i32 12, i1 false), !tbaa.struct !75
  %54 = bitcast %"class.eosio::datastream"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %54)
  %55 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %55)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %54, i8* nonnull align 4 %53, i64 12, i1 false) #11
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %55, i8* nonnull align 8 %54, i32 12, i1 false) #11, !tbaa.struct !75
  %56 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %56)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %56, i8* nonnull align 4 %55, i64 12, i1 false) #11
  %57 = getelementptr inbounds %class.dacservice, %class.dacservice* %12, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %57, align 8
  %58 = getelementptr inbounds %class.dacservice, %class.dacservice* %12, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %58, align 8
  %59 = getelementptr inbounds %class.dacservice, %class.dacservice* %12, i32 0, i32 0, i32 2
  %60 = bitcast %"class.eosio::datastream"* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %60, i8* nonnull align 8 %56, i32 12, i1 false) #11, !tbaa.struct !75
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %56)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %54)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %55)
  %61 = bitcast %class.anon.72* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #11
  %62 = getelementptr inbounds %class.anon.72, %class.anon.72* %14, i32 0, i32 0
  store %class.dacservice* %12, %class.dacservice** %62, align 4, !tbaa !11
  %63 = getelementptr inbounds %class.anon.72, %class.anon.72* %14, i32 0, i32 1
  store { i32, i32 }* %9, { i32, i32 }** %63, align 4, !tbaa !11
  call void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI10dacserviceJNS3_4nameES6_NS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS8_5tupleIJS6_S6_S7_SE_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.72* nonnull dereferenceable(8) %14, %"class.std::__1::tuple.25"* nonnull dereferenceable(48) %10) #10
  %64 = icmp ugt i32 %21, 512
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %32
  call void @free(i8* %33) #10
  br label %66

; <label>:66:                                     ; preds = %65, %32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %52) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %43) #11
  %67 = getelementptr inbounds %"class.std::__1::tuple.25", %"class.std::__1::tuple.25"* %10, i32 0, i32 0, i32 3
  %68 = bitcast %"class.std::__1::__tuple_leaf.28"* %67 to i8*
  %69 = load i8, i8* %68, align 8, !tbaa !7
  %70 = and i8 %69, 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %74, label %72

; <label>:72:                                     ; preds = %66
  %73 = load i8*, i8** %41, align 8, !tbaa !7
  call void @_ZdlPv(i8* %73) #13
  br label %74

; <label>:74:                                     ; preds = %66, %72
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %34) #11
  ret i1 true
}

; Function Attrs: nounwind
declare i32 @strlen(i8*) local_unnamed_addr #4

declare %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* returned, %"class.std::__1::basic_string"* dereferenceable(12)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare void @send_deferred(i128* dereferenceable(16), i64, i8*, i32, i32) local_unnamed_addr #6

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.35"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_11transactionE(%"class.eosio::datastream.35"* dereferenceable(12), %"class.eosio::transaction"* dereferenceable(60)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %1, i32 0, i32 0
  %6 = tail call dereferenceable(12) %"class.eosio::datastream.35"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE(%"class.eosio::datastream.35"* nonnull dereferenceable(12) %0, %"class.eosio::transaction_header"* nonnull dereferenceable(24) %5) #12
  %7 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %1, i32 0, i32 1
  %8 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %1, i32 0, i32 1, i32 0, i32 1
  %9 = bitcast %"struct.eosio::action"** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !28
  %11 = bitcast %"class.std::__1::vector"* %7 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !25
  %13 = sub i32 %10, %12
  %14 = sdiv exact i32 %13, 40
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %"class.eosio::datastream.35", %"class.eosio::datastream.35"* %0, i32 0, i32 2
  %17 = bitcast i8** %16 to i32*
  %18 = getelementptr inbounds %"class.eosio::datastream.35", %"class.eosio::datastream.35"* %0, i32 0, i32 1
  %19 = bitcast i8** %18 to i32*
  %20 = load i32, i32* %19, align 4, !tbaa !56
  br label %21

; <label>:21:                                     ; preds = %37, %2
  %22 = phi i32 [ %20, %2 ], [ %43, %37 ]
  %23 = phi i64 [ %15, %2 ], [ %26, %37 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #11
  %24 = trunc i64 %23 to i8
  %25 = and i8 %24, 127
  %26 = lshr i64 %23, 7
  %27 = icmp ne i64 %26, 0
  %28 = zext i1 %27 to i8
  %29 = shl nuw i8 %28, 7
  %30 = or i8 %29, %25
  store i8 %30, i8* %4, align 1, !tbaa !7
  %31 = load i32, i32* %17, align 4, !tbaa !57
  %32 = sub i32 %31, %22
  %33 = icmp slt i32 %32, 1
  %34 = inttoptr i32 %22 to i8*
  br i1 %33, label %35, label %37

; <label>:35:                                     ; preds = %21
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #10
  %36 = load i8*, i8** %18, align 4, !tbaa !56
  br label %37

; <label>:37:                                     ; preds = %35, %21
  %38 = phi i8* [ %34, %21 ], [ %36, %35 ]
  %39 = call i8* @memcpy(i8* %38, i8* nonnull %4, i32 1) #10
  %40 = load i8*, i8** %18, align 4, !tbaa !56
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %18, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #11
  %42 = icmp eq i64 %26, 0
  %43 = ptrtoint i8* %41 to i32
  br i1 %42, label %44, label %21

; <label>:44:                                     ; preds = %37
  %45 = ptrtoint i8* %41 to i32
  %46 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %7, i32 0, i32 0, i32 0
  %47 = load %"struct.eosio::action"*, %"struct.eosio::action"** %46, align 4, !tbaa !25
  %48 = load %"struct.eosio::action"*, %"struct.eosio::action"** %8, align 4, !tbaa !28
  %49 = icmp eq %"struct.eosio::action"* %47, %48
  br i1 %49, label %57, label %50

; <label>:50:                                     ; preds = %44, %50
  %51 = phi %"struct.eosio::action"* [ %53, %50 ], [ %47, %44 ]
  %52 = call dereferenceable(12) %"class.eosio::datastream.35"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_6actionE(%"class.eosio::datastream.35"* nonnull dereferenceable(12) %0, %"struct.eosio::action"* nonnull dereferenceable(40) %51) #10
  %53 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %51, i32 1
  %54 = icmp eq %"struct.eosio::action"* %53, %48
  br i1 %54, label %55, label %50

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %19, align 4, !tbaa !56
  br label %57

; <label>:57:                                     ; preds = %55, %44
  %58 = phi i32 [ %56, %55 ], [ %45, %44 ]
  %59 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %1, i32 0, i32 2
  %60 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %1, i32 0, i32 2, i32 0, i32 1
  %61 = bitcast %"struct.eosio::action"** %60 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !28
  %63 = bitcast %"class.std::__1::vector"* %59 to i32*
  %64 = load i32, i32* %63, align 4, !tbaa !25
  %65 = sub i32 %62, %64
  %66 = sdiv exact i32 %65, 40
  %67 = zext i32 %66 to i64
  br label %68

; <label>:68:                                     ; preds = %84, %57
  %69 = phi i32 [ %58, %57 ], [ %90, %84 ]
  %70 = phi i64 [ %67, %57 ], [ %73, %84 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #11
  %71 = trunc i64 %70 to i8
  %72 = and i8 %71, 127
  %73 = lshr i64 %70, 7
  %74 = icmp ne i64 %73, 0
  %75 = zext i1 %74 to i8
  %76 = shl nuw i8 %75, 7
  %77 = or i8 %76, %72
  store i8 %77, i8* %3, align 1, !tbaa !7
  %78 = load i32, i32* %17, align 4, !tbaa !57
  %79 = sub i32 %78, %69
  %80 = icmp slt i32 %79, 1
  %81 = inttoptr i32 %69 to i8*
  br i1 %80, label %82, label %84

; <label>:82:                                     ; preds = %68
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #10
  %83 = load i8*, i8** %18, align 4, !tbaa !56
  br label %84

; <label>:84:                                     ; preds = %82, %68
  %85 = phi i8* [ %81, %68 ], [ %83, %82 ]
  %86 = call i8* @memcpy(i8* %85, i8* nonnull %3, i32 1) #10
  %87 = load i8*, i8** %18, align 4, !tbaa !56
  %88 = getelementptr inbounds i8, i8* %87, i32 1
  store i8* %88, i8** %18, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #11
  %89 = icmp eq i64 %73, 0
  %90 = ptrtoint i8* %88 to i32
  br i1 %89, label %91, label %68

; <label>:91:                                     ; preds = %84
  %92 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %59, i32 0, i32 0, i32 0
  %93 = load %"struct.eosio::action"*, %"struct.eosio::action"** %92, align 4, !tbaa !25
  %94 = load %"struct.eosio::action"*, %"struct.eosio::action"** %60, align 4, !tbaa !28
  %95 = icmp eq %"struct.eosio::action"* %93, %94
  br i1 %95, label %101, label %96

; <label>:96:                                     ; preds = %91, %96
  %97 = phi %"struct.eosio::action"* [ %99, %96 ], [ %93, %91 ]
  %98 = call dereferenceable(12) %"class.eosio::datastream.35"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_6actionE(%"class.eosio::datastream.35"* nonnull dereferenceable(12) %0, %"struct.eosio::action"* nonnull dereferenceable(40) %97) #10
  %99 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %97, i32 1
  %100 = icmp eq %"struct.eosio::action"* %99, %94
  br i1 %100, label %101, label %96

; <label>:101:                                    ; preds = %96, %91
  %102 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %1, i32 0, i32 3
  %103 = call dereferenceable(12) %"class.eosio::datastream.35"* @_ZN5eosiolsINS_10datastreamIPcEENSt3__15tupleIJtNS4_6vectorIcNS4_9allocatorIcEEEEEEEEERT_SC_RKNS6_IT0_NS7_ISD_EEEE(%"class.eosio::datastream.35"* nonnull dereferenceable(12) %0, %"class.std::__1::vector.18"* nonnull dereferenceable(12) %102) #12
  ret %"class.eosio::datastream.35"* %103
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.9"*, i32) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.std::__1::vector.9", %"class.std::__1::vector.9"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %4 = bitcast i8** %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !11
  %6 = getelementptr inbounds %"class.std::__1::vector.9", %"class.std::__1::vector.9"* %0, i32 0, i32 0, i32 1
  %7 = bitcast i8** %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !51
  %9 = sub i32 %5, %8
  %10 = icmp ult i32 %9, %1
  br i1 %10, label %20, label %11

; <label>:11:                                     ; preds = %2
  %12 = inttoptr i32 %8 to i8*
  br label %13

; <label>:13:                                     ; preds = %13, %11
  %14 = phi i8* [ %12, %11 ], [ %17, %13 ]
  %15 = phi i32 [ %1, %11 ], [ %18, %13 ]
  store i8 0, i8* %14, align 1, !tbaa !7
  %16 = load i8*, i8** %6, align 4, !tbaa !51
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %6, align 4, !tbaa !51
  %18 = add i32 %15, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %72, label %13

; <label>:20:                                     ; preds = %2
  %21 = bitcast %"class.std::__1::vector.9"* %0 to i32*
  %22 = load i32, i32* %21, align 4, !tbaa !45
  %23 = sub i32 %8, %22
  %24 = add i32 %23, %1
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %20
  %27 = bitcast %"class.std::__1::vector.9"* %0 to %"class.std::__1::__vector_base_common"*
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
  %38 = tail call i8* @_Znwj(i32 %37) #13
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
  store i8 0, i8* %47, align 1, !tbaa !7
  %49 = getelementptr inbounds i8, i8* %47, i32 1
  %50 = add i32 %48, -1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %46

; <label>:52:                                     ; preds = %46
  %53 = ptrtoint i8* %43 to i32
  %54 = getelementptr i8, i8* %41, i32 %45
  %55 = ptrtoint i8* %54 to i32
  %56 = getelementptr inbounds %"class.std::__1::vector.9", %"class.std::__1::vector.9"* %0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 4, !tbaa !45
  %58 = load i32, i32* %7, align 4, !tbaa !51
  %59 = ptrtoint i8* %57 to i32
  %60 = sub i32 %58, %59
  %61 = sub i32 0, %60
  %62 = getelementptr inbounds i8, i8* %42, i32 %61
  %63 = ptrtoint i8* %62 to i32
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %52
  %66 = tail call i8* @memcpy(i8* %62, i8* %57, i32 %60) #10
  %67 = load i8*, i8** %56, align 4, !tbaa !11
  br label %68

; <label>:68:                                     ; preds = %52, %65
  %69 = phi i8* [ %57, %52 ], [ %67, %65 ]
  store i32 %63, i32* %21, align 4, !tbaa !11
  store i32 %55, i32* %7, align 4, !tbaa !11
  store i32 %53, i32* %4, align 4, !tbaa !11
  %70 = icmp eq i8* %69, null
  br i1 %70, label %72, label %71

; <label>:71:                                     ; preds = %68
  tail call void @_ZdlPv(i8* nonnull %69) #13
  br label %72

; <label>:72:                                     ; preds = %13, %71, %68
  ret void
}

; Function Attrs: noreturn
declare void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"*) local_unnamed_addr #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwj(i32) local_unnamed_addr #8

declare i8* @memcpy(i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: norecurse nounwind
define linkonce_odr hidden dereferenceable(4) %"class.eosio::datastream.39"* @_ZN5eosiolsINS_10datastreamIjEEEERT_S4_RKNS_11transactionE(%"class.eosio::datastream.39"* dereferenceable(4), %"class.eosio::transaction"* dereferenceable(60)) local_unnamed_addr #9 comdat {
  %3 = getelementptr inbounds %"class.eosio::datastream.39", %"class.eosio::datastream.39"* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !65
  %5 = add i32 %4, 10
  store i32 %5, i32* %3, align 4, !tbaa !65
  %6 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %1, i32 0, i32 0, i32 3, i32 0
  %7 = load i32, i32* %6, align 4, !tbaa !19
  %8 = zext i32 %7 to i64
  br label %9

; <label>:9:                                      ; preds = %9, %2
  %10 = phi i32 [ %5, %2 ], [ %13, %9 ]
  %11 = phi i64 [ %8, %2 ], [ %12, %9 ]
  %12 = lshr i64 %11, 7
  %13 = add i32 %10, 1
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %9

; <label>:15:                                     ; preds = %9
  %16 = add i32 %10, 2
  store i32 %16, i32* %3, align 4, !tbaa !65
  %17 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %1, i32 0, i32 0, i32 5, i32 0
  %18 = load i32, i32* %17, align 4, !tbaa !19
  %19 = zext i32 %18 to i64
  br label %20

; <label>:20:                                     ; preds = %20, %15
  %21 = phi i32 [ %16, %15 ], [ %24, %20 ]
  %22 = phi i64 [ %19, %15 ], [ %23, %20 ]
  %23 = lshr i64 %22, 7
  %24 = add i32 %21, 1
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %26, label %20

; <label>:26:                                     ; preds = %20
  store i32 %24, i32* %3, align 4, !tbaa !65
  %27 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %1, i32 0, i32 1
  %28 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %1, i32 0, i32 1, i32 0, i32 1
  %29 = bitcast %"struct.eosio::action"** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !28
  %31 = bitcast %"class.std::__1::vector"* %27 to i32*
  %32 = load i32, i32* %31, align 4, !tbaa !25
  %33 = sub i32 %30, %32
  %34 = sdiv exact i32 %33, 40
  %35 = zext i32 %34 to i64
  %36 = inttoptr i32 %32 to %"struct.eosio::action"*
  br label %37

; <label>:37:                                     ; preds = %37, %26
  %38 = phi i32 [ %24, %26 ], [ %41, %37 ]
  %39 = phi i64 [ %35, %26 ], [ %40, %37 ]
  %40 = lshr i64 %39, 7
  %41 = add i32 %38, 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %43, label %37

; <label>:43:                                     ; preds = %37
  %44 = inttoptr i32 %30 to %"struct.eosio::action"*
  store i32 %41, i32* %3, align 4, !tbaa !65
  %45 = icmp eq %"struct.eosio::action"* %36, %44
  br i1 %45, label %99, label %47

; <label>:46:                                     ; preds = %95
  store i32 %96, i32* %3, align 4, !tbaa !65
  br label %99

; <label>:47:                                     ; preds = %43, %95
  %48 = phi i32 [ %96, %95 ], [ %41, %43 ]
  %49 = phi %"struct.eosio::action"* [ %97, %95 ], [ %36, %43 ]
  %50 = add i32 %48, 16
  %51 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %49, i32 0, i32 2
  %52 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %49, i32 0, i32 2, i32 0, i32 1
  %53 = bitcast %"struct.eosio::permission_level"** %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !44
  %55 = bitcast %"class.std::__1::vector.2"* %51 to i32*
  %56 = load i32, i32* %55, align 4, !tbaa !41
  %57 = sub i32 %54, %56
  %58 = ashr exact i32 %57, 4
  %59 = zext i32 %58 to i64
  br label %60

; <label>:60:                                     ; preds = %60, %47
  %61 = phi i32 [ %50, %47 ], [ %64, %60 ]
  %62 = phi i64 [ %59, %47 ], [ %63, %60 ]
  %63 = lshr i64 %62, 7
  %64 = add i32 %61, 1
  %65 = icmp eq i64 %63, 0
  br i1 %65, label %66, label %60

; <label>:66:                                     ; preds = %60
  %67 = inttoptr i32 %56 to %"struct.eosio::permission_level"*
  %68 = inttoptr i32 %54 to %"struct.eosio::permission_level"*
  %69 = icmp eq %"struct.eosio::permission_level"* %67, %68
  br i1 %69, label %79, label %70

; <label>:70:                                     ; preds = %66
  %71 = getelementptr %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %68, i32 -1, i32 0, i32 0
  %72 = bitcast i64* %71 to i8*
  %73 = sub i32 0, %56
  %74 = getelementptr i8, i8* %72, i32 %73
  %75 = ptrtoint i8* %74 to i32
  %76 = add i32 %75, 16
  %77 = and i32 %76, -16
  %78 = add i32 %64, %77
  br label %79

; <label>:79:                                     ; preds = %70, %66
  %80 = phi i32 [ %78, %70 ], [ %64, %66 ]
  %81 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %49, i32 0, i32 3
  %82 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %49, i32 0, i32 3, i32 0, i32 1
  %83 = bitcast i8** %82 to i32*
  %84 = load i32, i32* %83, align 4, !tbaa !51
  %85 = bitcast %"class.std::__1::vector.9"* %81 to i32*
  %86 = load i32, i32* %85, align 4, !tbaa !45
  %87 = sub i32 %84, %86
  %88 = zext i32 %87 to i64
  br label %89

; <label>:89:                                     ; preds = %89, %79
  %90 = phi i32 [ %80, %79 ], [ %93, %89 ]
  %91 = phi i64 [ %88, %79 ], [ %92, %89 ]
  %92 = lshr i64 %91, 7
  %93 = add i32 %90, 1
  %94 = icmp eq i64 %92, 0
  br i1 %94, label %95, label %89

; <label>:95:                                     ; preds = %89
  %96 = add i32 %93, %87
  %97 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %49, i32 1
  %98 = icmp eq %"struct.eosio::action"* %97, %44
  br i1 %98, label %46, label %47

; <label>:99:                                     ; preds = %43, %46
  %100 = phi i32 [ %41, %43 ], [ %96, %46 ]
  %101 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %1, i32 0, i32 2
  %102 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %1, i32 0, i32 2, i32 0, i32 1
  %103 = bitcast %"struct.eosio::action"** %102 to i32*
  %104 = load i32, i32* %103, align 4, !tbaa !28
  %105 = bitcast %"class.std::__1::vector"* %101 to i32*
  %106 = load i32, i32* %105, align 4, !tbaa !25
  %107 = sub i32 %104, %106
  %108 = sdiv exact i32 %107, 40
  %109 = zext i32 %108 to i64
  %110 = inttoptr i32 %106 to %"struct.eosio::action"*
  br label %111

; <label>:111:                                    ; preds = %111, %99
  %112 = phi i32 [ %100, %99 ], [ %115, %111 ]
  %113 = phi i64 [ %109, %99 ], [ %114, %111 ]
  %114 = lshr i64 %113, 7
  %115 = add i32 %112, 1
  %116 = icmp eq i64 %114, 0
  br i1 %116, label %117, label %111

; <label>:117:                                    ; preds = %111
  %118 = inttoptr i32 %104 to %"struct.eosio::action"*
  store i32 %115, i32* %3, align 4, !tbaa !65
  %119 = icmp eq %"struct.eosio::action"* %110, %118
  br i1 %119, label %173, label %121

; <label>:120:                                    ; preds = %169
  store i32 %170, i32* %3, align 4, !tbaa !65
  br label %173

; <label>:121:                                    ; preds = %117, %169
  %122 = phi i32 [ %170, %169 ], [ %115, %117 ]
  %123 = phi %"struct.eosio::action"* [ %171, %169 ], [ %110, %117 ]
  %124 = add i32 %122, 16
  %125 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %123, i32 0, i32 2
  %126 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %123, i32 0, i32 2, i32 0, i32 1
  %127 = bitcast %"struct.eosio::permission_level"** %126 to i32*
  %128 = load i32, i32* %127, align 4, !tbaa !44
  %129 = bitcast %"class.std::__1::vector.2"* %125 to i32*
  %130 = load i32, i32* %129, align 4, !tbaa !41
  %131 = sub i32 %128, %130
  %132 = ashr exact i32 %131, 4
  %133 = zext i32 %132 to i64
  br label %134

; <label>:134:                                    ; preds = %134, %121
  %135 = phi i32 [ %124, %121 ], [ %138, %134 ]
  %136 = phi i64 [ %133, %121 ], [ %137, %134 ]
  %137 = lshr i64 %136, 7
  %138 = add i32 %135, 1
  %139 = icmp eq i64 %137, 0
  br i1 %139, label %140, label %134

; <label>:140:                                    ; preds = %134
  %141 = inttoptr i32 %130 to %"struct.eosio::permission_level"*
  %142 = inttoptr i32 %128 to %"struct.eosio::permission_level"*
  %143 = icmp eq %"struct.eosio::permission_level"* %141, %142
  br i1 %143, label %153, label %144

; <label>:144:                                    ; preds = %140
  %145 = getelementptr %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %142, i32 -1, i32 0, i32 0
  %146 = bitcast i64* %145 to i8*
  %147 = sub i32 0, %130
  %148 = getelementptr i8, i8* %146, i32 %147
  %149 = ptrtoint i8* %148 to i32
  %150 = add i32 %149, 16
  %151 = and i32 %150, -16
  %152 = add i32 %138, %151
  br label %153

; <label>:153:                                    ; preds = %144, %140
  %154 = phi i32 [ %152, %144 ], [ %138, %140 ]
  %155 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %123, i32 0, i32 3
  %156 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %123, i32 0, i32 3, i32 0, i32 1
  %157 = bitcast i8** %156 to i32*
  %158 = load i32, i32* %157, align 4, !tbaa !51
  %159 = bitcast %"class.std::__1::vector.9"* %155 to i32*
  %160 = load i32, i32* %159, align 4, !tbaa !45
  %161 = sub i32 %158, %160
  %162 = zext i32 %161 to i64
  br label %163

; <label>:163:                                    ; preds = %163, %153
  %164 = phi i32 [ %154, %153 ], [ %167, %163 ]
  %165 = phi i64 [ %162, %153 ], [ %166, %163 ]
  %166 = lshr i64 %165, 7
  %167 = add i32 %164, 1
  %168 = icmp eq i64 %166, 0
  br i1 %168, label %169, label %163

; <label>:169:                                    ; preds = %163
  %170 = add i32 %167, %161
  %171 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %123, i32 1
  %172 = icmp eq %"struct.eosio::action"* %171, %118
  br i1 %172, label %120, label %121

; <label>:173:                                    ; preds = %117, %120
  %174 = phi i32 [ %115, %117 ], [ %170, %120 ]
  %175 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %1, i32 0, i32 3
  %176 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %1, i32 0, i32 3, i32 0, i32 1
  %177 = bitcast %"class.std::__1::tuple"** %176 to i32*
  %178 = load i32, i32* %177, align 4, !tbaa !34
  %179 = bitcast %"class.std::__1::vector.18"* %175 to i32*
  %180 = load i32, i32* %179, align 4, !tbaa !31
  %181 = sub i32 %178, %180
  %182 = ashr exact i32 %181, 4
  %183 = zext i32 %182 to i64
  %184 = inttoptr i32 %180 to %"class.std::__1::tuple"*
  br label %185

; <label>:185:                                    ; preds = %185, %173
  %186 = phi i32 [ %174, %173 ], [ %189, %185 ]
  %187 = phi i64 [ %183, %173 ], [ %188, %185 ]
  %188 = lshr i64 %187, 7
  %189 = add i32 %186, 1
  %190 = icmp eq i64 %188, 0
  br i1 %190, label %191, label %185

; <label>:191:                                    ; preds = %185
  %192 = inttoptr i32 %178 to %"class.std::__1::tuple"*
  store i32 %189, i32* %3, align 4, !tbaa !65
  %193 = icmp eq %"class.std::__1::tuple"* %184, %192
  br i1 %193, label %217, label %195

; <label>:194:                                    ; preds = %213
  store i32 %214, i32* %3, align 4, !tbaa !65
  br label %217

; <label>:195:                                    ; preds = %191, %213
  %196 = phi i32 [ %214, %213 ], [ %189, %191 ]
  %197 = phi %"class.std::__1::tuple"* [ %215, %213 ], [ %184, %191 ]
  %198 = add i32 %196, 2
  %199 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %197, i32 0, i32 0, i32 1, i32 0
  %200 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %197, i32 0, i32 0, i32 1, i32 0, i32 0, i32 1
  %201 = bitcast i8** %200 to i32*
  %202 = load i32, i32* %201, align 4, !tbaa !51
  %203 = bitcast %"class.std::__1::vector.9"* %199 to i32*
  %204 = load i32, i32* %203, align 4, !tbaa !45
  %205 = sub i32 %202, %204
  %206 = zext i32 %205 to i64
  br label %207

; <label>:207:                                    ; preds = %207, %195
  %208 = phi i32 [ %198, %195 ], [ %211, %207 ]
  %209 = phi i64 [ %206, %195 ], [ %210, %207 ]
  %210 = lshr i64 %209, 7
  %211 = add i32 %208, 1
  %212 = icmp eq i64 %210, 0
  br i1 %212, label %213, label %207

; <label>:213:                                    ; preds = %207
  %214 = add i32 %211, %205
  %215 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %197, i32 1
  %216 = icmp eq %"class.std::__1::tuple"* %215, %192
  br i1 %216, label %194, label %195

; <label>:217:                                    ; preds = %191, %194
  ret %"class.eosio::datastream.39"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.35"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE(%"class.eosio::datastream.35"* dereferenceable(12), %"class.eosio::transaction_header"* dereferenceable(24)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = bitcast %"class.eosio::transaction_header"* %1 to i8*
  %6 = getelementptr inbounds %"class.eosio::datastream.35", %"class.eosio::datastream.35"* %0, i32 0, i32 2
  %7 = bitcast i8** %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !57
  %9 = getelementptr inbounds %"class.eosio::datastream.35", %"class.eosio::datastream.35"* %0, i32 0, i32 1
  %10 = bitcast i8** %9 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !56
  %12 = sub i32 %8, %11
  %13 = icmp slt i32 %12, 4
  %14 = inttoptr i32 %11 to i8*
  br i1 %13, label %15, label %17

; <label>:15:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #10
  %16 = load i8*, i8** %9, align 4, !tbaa !56
  br label %17

; <label>:17:                                     ; preds = %2, %15
  %18 = phi i8* [ %14, %2 ], [ %16, %15 ]
  %19 = tail call i8* @memcpy(i8* %18, i8* nonnull %5, i32 4) #10
  %20 = load i8*, i8** %9, align 4, !tbaa !56
  %21 = getelementptr inbounds i8, i8* %20, i32 4
  store i8* %21, i8** %9, align 4, !tbaa !56
  %22 = getelementptr inbounds %"class.eosio::transaction_header", %"class.eosio::transaction_header"* %1, i32 0, i32 1
  %23 = bitcast i16* %22 to i8*
  %24 = load i32, i32* %7, align 4, !tbaa !57
  %25 = ptrtoint i8* %21 to i32
  %26 = sub i32 %24, %25
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %17
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #10
  %29 = load i8*, i8** %9, align 4, !tbaa !56
  br label %30

; <label>:30:                                     ; preds = %17, %28
  %31 = phi i8* [ %21, %17 ], [ %29, %28 ]
  %32 = tail call i8* @memcpy(i8* %31, i8* nonnull %23, i32 2) #10
  %33 = load i8*, i8** %9, align 4, !tbaa !56
  %34 = getelementptr inbounds i8, i8* %33, i32 2
  store i8* %34, i8** %9, align 4, !tbaa !56
  %35 = getelementptr inbounds %"class.eosio::transaction_header", %"class.eosio::transaction_header"* %1, i32 0, i32 2
  %36 = bitcast i32* %35 to i8*
  %37 = load i32, i32* %7, align 4, !tbaa !57
  %38 = ptrtoint i8* %34 to i32
  %39 = sub i32 %37, %38
  %40 = icmp slt i32 %39, 4
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %30
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #10
  %42 = load i8*, i8** %9, align 4, !tbaa !56
  br label %43

; <label>:43:                                     ; preds = %30, %41
  %44 = phi i8* [ %34, %30 ], [ %42, %41 ]
  %45 = tail call i8* @memcpy(i8* %44, i8* nonnull %36, i32 4) #10
  %46 = load i8*, i8** %9, align 4, !tbaa !56
  %47 = getelementptr inbounds i8, i8* %46, i32 4
  store i8* %47, i8** %9, align 4, !tbaa !56
  %48 = getelementptr inbounds %"class.eosio::transaction_header", %"class.eosio::transaction_header"* %1, i32 0, i32 3, i32 0
  %49 = load i32, i32* %48, align 4, !tbaa !19
  %50 = zext i32 %49 to i64
  br label %51

; <label>:51:                                     ; preds = %67, %43
  %52 = phi i8* [ %47, %43 ], [ %71, %67 ]
  %53 = phi i64 [ %50, %43 ], [ %57, %67 ]
  %54 = ptrtoint i8* %52 to i32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #11
  %55 = trunc i64 %53 to i8
  %56 = and i8 %55, 127
  %57 = lshr i64 %53, 7
  %58 = icmp ne i64 %57, 0
  %59 = zext i1 %58 to i8
  %60 = shl nuw i8 %59, 7
  %61 = or i8 %60, %56
  store i8 %61, i8* %4, align 1, !tbaa !7
  %62 = load i32, i32* %7, align 4, !tbaa !57
  %63 = sub i32 %62, %54
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %51
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #10
  %66 = load i8*, i8** %9, align 4, !tbaa !56
  br label %67

; <label>:67:                                     ; preds = %65, %51
  %68 = phi i8* [ %52, %51 ], [ %66, %65 ]
  %69 = call i8* @memcpy(i8* %68, i8* nonnull %4, i32 1) #10
  %70 = load i8*, i8** %9, align 4, !tbaa !56
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** %9, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #11
  %72 = icmp eq i64 %57, 0
  br i1 %72, label %73, label %51

; <label>:73:                                     ; preds = %67
  %74 = ptrtoint i8* %71 to i32
  %75 = getelementptr inbounds %"class.eosio::transaction_header", %"class.eosio::transaction_header"* %1, i32 0, i32 4
  %76 = load i32, i32* %7, align 4, !tbaa !57
  %77 = sub i32 %76, %74
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %73
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #10
  %80 = load i8*, i8** %9, align 4, !tbaa !56
  br label %81

; <label>:81:                                     ; preds = %73, %79
  %82 = phi i8* [ %71, %73 ], [ %80, %79 ]
  %83 = call i8* @memcpy(i8* %82, i8* nonnull %75, i32 1) #10
  %84 = load i8*, i8** %9, align 4, !tbaa !56
  %85 = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %85, i8** %9, align 4, !tbaa !56
  %86 = getelementptr inbounds %"class.eosio::transaction_header", %"class.eosio::transaction_header"* %1, i32 0, i32 5, i32 0
  %87 = load i32, i32* %86, align 4, !tbaa !19
  %88 = zext i32 %87 to i64
  br label %89

; <label>:89:                                     ; preds = %105, %81
  %90 = phi i8* [ %85, %81 ], [ %109, %105 ]
  %91 = phi i64 [ %88, %81 ], [ %95, %105 ]
  %92 = ptrtoint i8* %90 to i32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #11
  %93 = trunc i64 %91 to i8
  %94 = and i8 %93, 127
  %95 = lshr i64 %91, 7
  %96 = icmp ne i64 %95, 0
  %97 = zext i1 %96 to i8
  %98 = shl nuw i8 %97, 7
  %99 = or i8 %98, %94
  store i8 %99, i8* %3, align 1, !tbaa !7
  %100 = load i32, i32* %7, align 4, !tbaa !57
  %101 = sub i32 %100, %92
  %102 = icmp slt i32 %101, 1
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %89
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #10
  %104 = load i8*, i8** %9, align 4, !tbaa !56
  br label %105

; <label>:105:                                    ; preds = %103, %89
  %106 = phi i8* [ %90, %89 ], [ %104, %103 ]
  %107 = call i8* @memcpy(i8* %106, i8* nonnull %3, i32 1) #10
  %108 = load i8*, i8** %9, align 4, !tbaa !56
  %109 = getelementptr inbounds i8, i8* %108, i32 1
  store i8* %109, i8** %9, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #11
  %110 = icmp eq i64 %95, 0
  br i1 %110, label %111, label %89

; <label>:111:                                    ; preds = %105
  ret %"class.eosio::datastream.35"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.35"* @_ZN5eosiolsINS_10datastreamIPcEENSt3__15tupleIJtNS4_6vectorIcNS4_9allocatorIcEEEEEEEEERT_SC_RKNS6_IT0_NS7_ISD_EEEE(%"class.eosio::datastream.35"* dereferenceable(12), %"class.std::__1::vector.18"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.18", %"class.std::__1::vector.18"* %1, i32 0, i32 0, i32 1
  %5 = bitcast %"class.std::__1::tuple"** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !34
  %7 = bitcast %"class.std::__1::vector.18"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !31
  %9 = sub i32 %6, %8
  %10 = ashr exact i32 %9, 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %"class.eosio::datastream.35", %"class.eosio::datastream.35"* %0, i32 0, i32 2
  %13 = bitcast i8** %12 to i32*
  %14 = getelementptr inbounds %"class.eosio::datastream.35", %"class.eosio::datastream.35"* %0, i32 0, i32 1
  %15 = bitcast i8** %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !56
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
  store i8 %26, i8* %3, align 1, !tbaa !7
  %27 = load i32, i32* %13, align 4, !tbaa !57
  %28 = sub i32 %27, %18
  %29 = icmp slt i32 %28, 1
  %30 = inttoptr i32 %18 to i8*
  br i1 %29, label %31, label %33

; <label>:31:                                     ; preds = %17
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #10
  %32 = load i8*, i8** %14, align 4, !tbaa !56
  br label %33

; <label>:33:                                     ; preds = %31, %17
  %34 = phi i8* [ %30, %17 ], [ %32, %31 ]
  %35 = call i8* @memcpy(i8* %34, i8* nonnull %3, i32 1) #10
  %36 = load i8*, i8** %14, align 4, !tbaa !56
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %14, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #11
  %38 = icmp eq i64 %22, 0
  %39 = ptrtoint i8* %37 to i32
  br i1 %38, label %40, label %17

; <label>:40:                                     ; preds = %33
  %41 = getelementptr inbounds %"class.std::__1::vector.18", %"class.std::__1::vector.18"* %1, i32 0, i32 0, i32 0
  %42 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %41, align 4, !tbaa !31
  %43 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %4, align 4, !tbaa !34
  %44 = icmp eq %"class.std::__1::tuple"* %42, %43
  br i1 %44, label %47, label %45

; <label>:45:                                     ; preds = %40
  %46 = ptrtoint i8* %37 to i32
  br label %48

; <label>:47:                                     ; preds = %58, %40
  ret %"class.eosio::datastream.35"* %0

; <label>:48:                                     ; preds = %45, %67
  %49 = phi i32 [ %68, %67 ], [ %46, %45 ]
  %50 = phi %"class.std::__1::tuple"* [ %65, %67 ], [ %42, %45 ]
  %51 = bitcast %"class.std::__1::tuple"* %50 to i8*
  %52 = load i32, i32* %13, align 4, !tbaa !57
  %53 = sub i32 %52, %49
  %54 = icmp slt i32 %53, 2
  %55 = inttoptr i32 %49 to i8*
  br i1 %54, label %56, label %58

; <label>:56:                                     ; preds = %48
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #10
  %57 = load i8*, i8** %14, align 4, !tbaa !56
  br label %58

; <label>:58:                                     ; preds = %48, %56
  %59 = phi i8* [ %55, %48 ], [ %57, %56 ]
  %60 = call i8* @memcpy(i8* %59, i8* nonnull %51, i32 2) #10
  %61 = load i8*, i8** %14, align 4, !tbaa !56
  %62 = getelementptr inbounds i8, i8* %61, i32 2
  store i8* %62, i8** %14, align 4, !tbaa !56
  %63 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %50, i32 0, i32 0, i32 1, i32 0
  %64 = call dereferenceable(12) %"class.eosio::datastream.35"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream.35"* nonnull dereferenceable(12) %0, %"class.std::__1::vector.9"* nonnull dereferenceable(12) %63) #10
  %65 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %50, i32 1
  %66 = icmp eq %"class.std::__1::tuple"* %65, %43
  br i1 %66, label %47, label %67

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* %15, align 4, !tbaa !56
  br label %48
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.35"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream.35"* dereferenceable(12), %"class.std::__1::vector.9"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.9", %"class.std::__1::vector.9"* %1, i32 0, i32 0, i32 1
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !51
  %7 = bitcast %"class.std::__1::vector.9"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !45
  %9 = sub i32 %6, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"class.eosio::datastream.35", %"class.eosio::datastream.35"* %0, i32 0, i32 2
  %12 = bitcast i8** %11 to i32*
  %13 = getelementptr inbounds %"class.eosio::datastream.35", %"class.eosio::datastream.35"* %0, i32 0, i32 1
  %14 = bitcast i8** %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !56
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
  store i8 %25, i8* %3, align 1, !tbaa !7
  %26 = load i32, i32* %12, align 4, !tbaa !57
  %27 = sub i32 %26, %17
  %28 = icmp slt i32 %27, 1
  %29 = inttoptr i32 %17 to i8*
  br i1 %28, label %30, label %32

; <label>:30:                                     ; preds = %16
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #10
  %31 = load i8*, i8** %13, align 4, !tbaa !56
  br label %32

; <label>:32:                                     ; preds = %30, %16
  %33 = phi i8* [ %29, %16 ], [ %31, %30 ]
  %34 = call i8* @memcpy(i8* %33, i8* nonnull %3, i32 1) #10
  %35 = load i8*, i8** %13, align 4, !tbaa !56
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %13, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #11
  %37 = icmp eq i64 %21, 0
  %38 = ptrtoint i8* %36 to i32
  br i1 %37, label %39, label %16

; <label>:39:                                     ; preds = %32
  %40 = ptrtoint i8* %36 to i32
  %41 = getelementptr inbounds %"class.std::__1::vector.9", %"class.std::__1::vector.9"* %1, i32 0, i32 0, i32 0
  %42 = load i8*, i8** %41, align 4, !tbaa !45
  %43 = load i32, i32* %5, align 4, !tbaa !51
  %44 = ptrtoint i8* %42 to i32
  %45 = sub i32 %43, %44
  %46 = load i32, i32* %12, align 4, !tbaa !57
  %47 = sub i32 %46, %40
  %48 = icmp slt i32 %47, %45
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %39
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #10
  %50 = load i8*, i8** %13, align 4, !tbaa !56
  br label %51

; <label>:51:                                     ; preds = %39, %49
  %52 = phi i8* [ %36, %39 ], [ %50, %49 ]
  %53 = call i8* @memcpy(i8* %52, i8* %42, i32 %45) #10
  %54 = load i8*, i8** %13, align 4, !tbaa !56
  %55 = getelementptr inbounds i8, i8* %54, i32 %45
  store i8* %55, i8** %13, align 4, !tbaa !56
  ret %"class.eosio::datastream.35"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.35"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_6actionE(%"class.eosio::datastream.35"* dereferenceable(12), %"struct.eosio::action"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.eosio::action"* %1 to i8*
  %4 = getelementptr inbounds %"class.eosio::datastream.35", %"class.eosio::datastream.35"* %0, i32 0, i32 2
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !57
  %7 = getelementptr inbounds %"class.eosio::datastream.35", %"class.eosio::datastream.35"* %0, i32 0, i32 1
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !56
  %10 = sub i32 %6, %9
  %11 = icmp slt i32 %10, 8
  %12 = inttoptr i32 %9 to i8*
  br i1 %11, label %13, label %15

; <label>:13:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #10
  %14 = load i8*, i8** %7, align 4, !tbaa !56
  br label %15

; <label>:15:                                     ; preds = %2, %13
  %16 = phi i8* [ %12, %2 ], [ %14, %13 ]
  %17 = tail call i8* @memcpy(i8* %16, i8* nonnull %3, i32 8) #10
  %18 = load i8*, i8** %7, align 4, !tbaa !56
  %19 = getelementptr inbounds i8, i8* %18, i32 8
  store i8* %19, i8** %7, align 4, !tbaa !56
  %20 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 1
  %21 = bitcast %"struct.eosio::name"* %20 to i8*
  %22 = load i32, i32* %5, align 4, !tbaa !57
  %23 = ptrtoint i8* %19 to i32
  %24 = sub i32 %22, %23
  %25 = icmp slt i32 %24, 8
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %15
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #10
  %27 = load i8*, i8** %7, align 4, !tbaa !56
  br label %28

; <label>:28:                                     ; preds = %15, %26
  %29 = phi i8* [ %19, %15 ], [ %27, %26 ]
  %30 = tail call i8* @memcpy(i8* %29, i8* nonnull %21, i32 8) #10
  %31 = load i8*, i8** %7, align 4, !tbaa !56
  %32 = getelementptr inbounds i8, i8* %31, i32 8
  store i8* %32, i8** %7, align 4, !tbaa !56
  %33 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 2
  %34 = tail call dereferenceable(12) %"class.eosio::datastream.35"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream.35"* nonnull dereferenceable(12) %0, %"class.std::__1::vector.2"* nonnull dereferenceable(12) %33) #12
  %35 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 3
  %36 = tail call dereferenceable(12) %"class.eosio::datastream.35"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream.35"* nonnull dereferenceable(12) %34, %"class.std::__1::vector.9"* nonnull dereferenceable(12) %35) #12
  ret %"class.eosio::datastream.35"* %36
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.35"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream.35"* dereferenceable(12), %"class.std::__1::vector.2"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.2", %"class.std::__1::vector.2"* %1, i32 0, i32 0, i32 1
  %5 = bitcast %"struct.eosio::permission_level"** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !44
  %7 = bitcast %"class.std::__1::vector.2"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !41
  %9 = sub i32 %6, %8
  %10 = ashr exact i32 %9, 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %"class.eosio::datastream.35", %"class.eosio::datastream.35"* %0, i32 0, i32 2
  %13 = bitcast i8** %12 to i32*
  %14 = getelementptr inbounds %"class.eosio::datastream.35", %"class.eosio::datastream.35"* %0, i32 0, i32 1
  %15 = bitcast i8** %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !56
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
  store i8 %26, i8* %3, align 1, !tbaa !7
  %27 = load i32, i32* %13, align 4, !tbaa !57
  %28 = sub i32 %27, %18
  %29 = icmp slt i32 %28, 1
  %30 = inttoptr i32 %18 to i8*
  br i1 %29, label %31, label %33

; <label>:31:                                     ; preds = %17
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #10
  %32 = load i8*, i8** %14, align 4, !tbaa !56
  br label %33

; <label>:33:                                     ; preds = %31, %17
  %34 = phi i8* [ %30, %17 ], [ %32, %31 ]
  %35 = call i8* @memcpy(i8* %34, i8* nonnull %3, i32 1) #10
  %36 = load i8*, i8** %14, align 4, !tbaa !56
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %14, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #11
  %38 = icmp eq i64 %22, 0
  %39 = ptrtoint i8* %37 to i32
  br i1 %38, label %40, label %17

; <label>:40:                                     ; preds = %33
  %41 = getelementptr inbounds %"class.std::__1::vector.2", %"class.std::__1::vector.2"* %1, i32 0, i32 0, i32 0
  %42 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %41, align 4, !tbaa !41
  %43 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %4, align 4, !tbaa !44
  %44 = icmp eq %"struct.eosio::permission_level"* %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %69, %40
  ret %"class.eosio::datastream.35"* %0

; <label>:46:                                     ; preds = %40, %69
  %47 = phi i8* [ %73, %69 ], [ %37, %40 ]
  %48 = phi %"struct.eosio::permission_level"* [ %74, %69 ], [ %42, %40 ]
  %49 = ptrtoint i8* %47 to i32
  %50 = bitcast %"struct.eosio::permission_level"* %48 to i8*
  %51 = load i32, i32* %13, align 4, !tbaa !57
  %52 = sub i32 %51, %49
  %53 = icmp slt i32 %52, 8
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %46
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #10
  %55 = load i8*, i8** %14, align 4, !tbaa !56
  br label %56

; <label>:56:                                     ; preds = %54, %46
  %57 = phi i8* [ %47, %46 ], [ %55, %54 ]
  %58 = call i8* @memcpy(i8* %57, i8* nonnull %50, i32 8) #10
  %59 = load i8*, i8** %14, align 4, !tbaa !56
  %60 = getelementptr inbounds i8, i8* %59, i32 8
  store i8* %60, i8** %14, align 4, !tbaa !56
  %61 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %48, i32 0, i32 1
  %62 = bitcast %"struct.eosio::name"* %61 to i8*
  %63 = load i32, i32* %13, align 4, !tbaa !57
  %64 = ptrtoint i8* %60 to i32
  %65 = sub i32 %63, %64
  %66 = icmp slt i32 %65, 8
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %56
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #10
  %68 = load i8*, i8** %14, align 4, !tbaa !56
  br label %69

; <label>:69:                                     ; preds = %56, %67
  %70 = phi i8* [ %60, %56 ], [ %68, %67 ]
  %71 = call i8* @memcpy(i8* %70, i8* nonnull %62, i32 8) #10
  %72 = load i8*, i8** %14, align 4, !tbaa !56
  %73 = getelementptr inbounds i8, i8* %72, i32 8
  store i8* %73, i8** %14, align 4, !tbaa !56
  %74 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %48, i32 1
  %75 = icmp eq %"struct.eosio::permission_level"* %74, %43
  br i1 %75, label %45, label %46
}

declare void @eosio_assert(i32, i8*) local_unnamed_addr #6

; Function Attrs: nounwind
declare i8* @memchr(i8*, i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @memcmp(i8*, i8*, i32) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i1) #1

declare %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_jjRKS4_(%"class.std::__1::basic_string"* returned, %"class.std::__1::basic_string"* dereferenceable(12), i32, i32, %"class.std::__1::allocator"* dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJS9_S9_SA_SG_EEERT_SP_RKNS7_IJDpT0_EEEEUlRKSO_E_EEvSW_RKT0_(%"struct.boost::fusion::std_tuple_iterator.51"* dereferenceable(4), %class.anon.66* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = bitcast %"struct.boost::fusion::std_tuple_iterator.51"* %0 to i8**
  %5 = load i8*, i8** %4, align 4, !tbaa !76
  %6 = getelementptr inbounds %class.anon.66, %class.anon.66* %1, i32 0, i32 0
  %7 = load %"class.eosio::datastream.35"*, %"class.eosio::datastream.35"** %6, align 4, !tbaa !78
  %8 = getelementptr inbounds %"class.eosio::datastream.35", %"class.eosio::datastream.35"* %7, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !57
  %11 = getelementptr inbounds %"class.eosio::datastream.35", %"class.eosio::datastream.35"* %7, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !56
  %14 = sub i32 %10, %13
  %15 = icmp slt i32 %14, 8
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %17, label %19

; <label>:17:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #10
  %18 = load i8*, i8** %11, align 4, !tbaa !56
  br label %19

; <label>:19:                                     ; preds = %2, %17
  %20 = phi i8* [ %16, %2 ], [ %18, %17 ]
  %21 = tail call i8* @memcpy(i8* %20, i8* nonnull %5, i32 8) #10
  %22 = load i8*, i8** %11, align 4, !tbaa !56
  %23 = getelementptr inbounds i8, i8* %22, i32 8
  store i8* %23, i8** %11, align 4, !tbaa !56
  %24 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.51", %"struct.boost::fusion::std_tuple_iterator.51"* %0, i32 0, i32 0
  %25 = load %"class.std::__1::tuple.25"*, %"class.std::__1::tuple.25"** %24, align 4, !tbaa !76
  %26 = getelementptr inbounds %"class.std::__1::tuple.25", %"class.std::__1::tuple.25"* %25, i32 0, i32 0, i32 1, i32 0
  %27 = load %"class.eosio::datastream.35"*, %"class.eosio::datastream.35"** %6, align 4, !tbaa !78
  %28 = bitcast %"struct.eosio::name"* %26 to i8*
  %29 = getelementptr inbounds %"class.eosio::datastream.35", %"class.eosio::datastream.35"* %27, i32 0, i32 2
  %30 = bitcast i8** %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !57
  %32 = getelementptr inbounds %"class.eosio::datastream.35", %"class.eosio::datastream.35"* %27, i32 0, i32 1
  %33 = bitcast i8** %32 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !56
  %35 = sub i32 %31, %34
  %36 = icmp slt i32 %35, 8
  %37 = inttoptr i32 %34 to i8*
  br i1 %36, label %38, label %40

; <label>:38:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #10
  %39 = load i8*, i8** %32, align 4, !tbaa !56
  br label %40

; <label>:40:                                     ; preds = %19, %38
  %41 = phi i8* [ %37, %19 ], [ %39, %38 ]
  %42 = tail call i8* @memcpy(i8* %41, i8* nonnull %28, i32 8) #10
  %43 = load i8*, i8** %32, align 4, !tbaa !56
  %44 = getelementptr inbounds i8, i8* %43, i32 8
  store i8* %44, i8** %32, align 4, !tbaa !56
  %45 = getelementptr inbounds %"class.std::__1::tuple.25", %"class.std::__1::tuple.25"* %25, i32 0, i32 0, i32 2, i32 0
  %46 = load %"class.eosio::datastream.35"*, %"class.eosio::datastream.35"** %6, align 4, !tbaa !78
  %47 = bitcast %"struct.eosio::asset"* %45 to i8*
  %48 = getelementptr inbounds %"class.eosio::datastream.35", %"class.eosio::datastream.35"* %46, i32 0, i32 2
  %49 = bitcast i8** %48 to i32*
  %50 = load i32, i32* %49, align 4, !tbaa !57
  %51 = getelementptr inbounds %"class.eosio::datastream.35", %"class.eosio::datastream.35"* %46, i32 0, i32 1
  %52 = bitcast i8** %51 to i32*
  %53 = load i32, i32* %52, align 4, !tbaa !56
  %54 = sub i32 %50, %53
  %55 = icmp slt i32 %54, 8
  %56 = inttoptr i32 %53 to i8*
  br i1 %55, label %57, label %59

; <label>:57:                                     ; preds = %40
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #10
  %58 = load i8*, i8** %51, align 4, !tbaa !56
  br label %59

; <label>:59:                                     ; preds = %57, %40
  %60 = phi i8* [ %56, %40 ], [ %58, %57 ]
  %61 = tail call i8* @memcpy(i8* %60, i8* nonnull %47, i32 8) #10
  %62 = load i8*, i8** %51, align 4, !tbaa !56
  %63 = getelementptr inbounds i8, i8* %62, i32 8
  store i8* %63, i8** %51, align 4, !tbaa !56
  %64 = getelementptr inbounds %"class.std::__1::tuple.25", %"class.std::__1::tuple.25"* %25, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #11
  store i64 %65, i64* %3, align 8, !tbaa !37
  %67 = load i32, i32* %49, align 4, !tbaa !57
  %68 = ptrtoint i8* %63 to i32
  %69 = sub i32 %67, %68
  %70 = icmp slt i32 %69, 8
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %59
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #10
  %72 = load i8*, i8** %51, align 4, !tbaa !56
  br label %73

; <label>:73:                                     ; preds = %59, %71
  %74 = phi i8* [ %63, %59 ], [ %72, %71 ]
  %75 = call i8* @memcpy(i8* %74, i8* nonnull %66, i32 8) #10
  %76 = load i8*, i8** %51, align 4, !tbaa !56
  %77 = getelementptr inbounds i8, i8* %76, i32 8
  store i8* %77, i8** %51, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #11
  %78 = getelementptr inbounds %"class.std::__1::tuple.25", %"class.std::__1::tuple.25"* %25, i32 0, i32 0, i32 3, i32 0
  %79 = load %"class.eosio::datastream.35"*, %"class.eosio::datastream.35"** %6, align 4, !tbaa !78
  %80 = call dereferenceable(12) %"class.eosio::datastream.35"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream.35"* dereferenceable(12) %79, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %78) #10
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.35"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream.35"* dereferenceable(12), %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %5 = load i8, i8* %4, align 4, !tbaa !7
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = lshr i8 %5, 1
  %11 = zext i8 %10 to i32
  %12 = select i1 %7, i32 %11, i32 %9
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %"class.eosio::datastream.35", %"class.eosio::datastream.35"* %0, i32 0, i32 2
  %15 = bitcast i8** %14 to i32*
  %16 = getelementptr inbounds %"class.eosio::datastream.35", %"class.eosio::datastream.35"* %0, i32 0, i32 1
  %17 = bitcast i8** %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !56
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
  store i8 %28, i8* %3, align 1, !tbaa !7
  %29 = load i32, i32* %15, align 4, !tbaa !57
  %30 = sub i32 %29, %20
  %31 = icmp slt i32 %30, 1
  %32 = inttoptr i32 %20 to i8*
  br i1 %31, label %33, label %35

; <label>:33:                                     ; preds = %19
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #10
  %34 = load i8*, i8** %16, align 4, !tbaa !56
  br label %35

; <label>:35:                                     ; preds = %33, %19
  %36 = phi i8* [ %32, %19 ], [ %34, %33 ]
  %37 = call i8* @memcpy(i8* %36, i8* nonnull %3, i32 1) #10
  %38 = load i8*, i8** %16, align 4, !tbaa !56
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %16, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #11
  %40 = icmp eq i64 %24, 0
  %41 = ptrtoint i8* %39 to i32
  br i1 %40, label %42, label %19

; <label>:42:                                     ; preds = %35
  %43 = load i8, i8* %4, align 4, !tbaa !7
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
  %58 = load i32, i32* %15, align 4, !tbaa !57
  %59 = sub i32 %58, %52
  %60 = icmp slt i32 %59, %49
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %51
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #10
  %62 = load i8*, i8** %16, align 4, !tbaa !56
  br label %63

; <label>:63:                                     ; preds = %51, %61
  %64 = phi i8* [ %39, %51 ], [ %62, %61 ]
  %65 = call i8* @memcpy(i8* %64, i8* %57, i32 %49) #10
  %66 = load i8*, i8** %16, align 4, !tbaa !56
  %67 = getelementptr inbounds i8, i8* %66, i32 %49
  store i8* %67, i8** %16, align 4, !tbaa !56
  br label %68

; <label>:68:                                     ; preds = %42, %63
  ret %"class.eosio::datastream.35"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJS2_EEEvDpOT_(%"class.std::__1::vector"*, %"struct.eosio::action"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 1
  %4 = bitcast %"struct.eosio::action"** %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !28
  %6 = bitcast %"class.std::__1::vector"* %0 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !25
  %8 = sub i32 %5, %7
  %9 = sdiv exact i32 %8, 40
  %10 = add nsw i32 %9, 1
  %11 = icmp ugt i32 %10, 107374182
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %2
  %13 = bitcast %"class.std::__1::vector"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %13) #14
  unreachable

; <label>:14:                                     ; preds = %2
  %15 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %16 = bitcast %"struct.eosio::action"** %15 to i32*
  %17 = load i32, i32* %16, align 4, !tbaa !11
  %18 = sub i32 %17, %7
  %19 = sdiv exact i32 %18, 40
  %20 = icmp ult i32 %19, 53687091
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %14
  %22 = shl nsw i32 %19, 1
  %23 = icmp ult i32 %22, %10
  %24 = select i1 %23, i32 %10, i32 %22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

; <label>:26:                                     ; preds = %14, %21
  %27 = phi i32 [ %24, %21 ], [ 107374182, %14 ]
  %28 = mul i32 %27, 40
  %29 = tail call i8* @_Znwj(i32 %28) #13
  %30 = bitcast i8* %29 to %"struct.eosio::action"*
  br label %31

; <label>:31:                                     ; preds = %21, %26
  %32 = phi i32 [ 0, %21 ], [ %27, %26 ]
  %33 = phi %"struct.eosio::action"* [ null, %21 ], [ %30, %26 ]
  %34 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %33, i32 %9
  %35 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %33, i32 %32
  %36 = ptrtoint %"struct.eosio::action"* %35 to i32
  %37 = bitcast %"struct.eosio::action"* %34 to i8*
  %38 = bitcast %"struct.eosio::action"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* nonnull align 8 %38, i64 16, i1 false) #11
  %39 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %33, i32 %9, i32 2
  %40 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 2
  %41 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %33, i32 %9, i32 2, i32 0, i32 1
  %42 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %33, i32 %9, i32 2, i32 0, i32 2, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::__1::vector.2", %"class.std::__1::vector.2"* %40, i32 0, i32 0, i32 0
  %44 = bitcast %"class.std::__1::vector.2"* %40 to i32*
  %45 = load i32, i32* %44, align 4, !tbaa !41
  %46 = bitcast %"class.std::__1::vector.2"* %39 to i32*
  store i32 %45, i32* %46, align 4, !tbaa !41
  %47 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 2, i32 0, i32 1
  %48 = bitcast %"struct.eosio::permission_level"** %47 to i32*
  %49 = load i32, i32* %48, align 4, !tbaa !44
  %50 = bitcast %"struct.eosio::permission_level"** %41 to i32*
  store i32 %49, i32* %50, align 4, !tbaa !44
  %51 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0
  %52 = bitcast %"struct.eosio::permission_level"** %51 to i32*
  %53 = load i32, i32* %52, align 4, !tbaa !11
  %54 = bitcast %"struct.eosio::permission_level"** %42 to i32*
  store i32 %53, i32* %54, align 4, !tbaa !11
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %51, align 4, !tbaa !11
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %47, align 4, !tbaa !44
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %43, align 4, !tbaa !41
  %55 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %33, i32 %9, i32 3
  %56 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 3
  %57 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %33, i32 %9, i32 3, i32 0, i32 1
  %58 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %33, i32 %9, i32 3, i32 0, i32 2, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::__1::vector.9", %"class.std::__1::vector.9"* %56, i32 0, i32 0, i32 0
  %60 = bitcast %"class.std::__1::vector.9"* %56 to i32*
  %61 = load i32, i32* %60, align 4, !tbaa !45
  %62 = bitcast %"class.std::__1::vector.9"* %55 to i32*
  store i32 %61, i32* %62, align 4, !tbaa !45
  %63 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 3, i32 0, i32 1
  %64 = bitcast i8** %63 to i32*
  %65 = load i32, i32* %64, align 4, !tbaa !51
  %66 = bitcast i8** %57 to i32*
  store i32 %65, i32* %66, align 4, !tbaa !51
  %67 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %68 = bitcast i8** %67 to i32*
  %69 = load i32, i32* %68, align 4, !tbaa !11
  %70 = bitcast i8** %58 to i32*
  store i32 %69, i32* %70, align 4, !tbaa !11
  store i8* null, i8** %67, align 4, !tbaa !11
  store i8* null, i8** %63, align 4, !tbaa !51
  store i8* null, i8** %59, align 4, !tbaa !45
  %71 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %34, i32 1
  %72 = ptrtoint %"struct.eosio::action"* %71 to i32
  %73 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 0
  %74 = load %"struct.eosio::action"*, %"struct.eosio::action"** %73, align 4, !tbaa !25
  %75 = load %"struct.eosio::action"*, %"struct.eosio::action"** %3, align 4, !tbaa !28
  %76 = icmp eq %"struct.eosio::action"* %75, %74
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %31
  %78 = ptrtoint %"struct.eosio::action"* %74 to i32
  br label %124

; <label>:79:                                     ; preds = %31, %79
  %80 = phi %"struct.eosio::action"* [ %82, %79 ], [ %34, %31 ]
  %81 = phi %"struct.eosio::action"* [ %83, %79 ], [ %75, %31 ]
  %82 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %80, i32 -1
  %83 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %81, i32 -1
  %84 = bitcast %"struct.eosio::action"* %82 to i8*
  %85 = bitcast %"struct.eosio::action"* %83 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %84, i8* nonnull align 8 %85, i64 16, i1 false) #11
  %86 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %80, i32 -1, i32 2
  %87 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %81, i32 -1, i32 2
  %88 = getelementptr inbounds %"class.std::__1::vector.2", %"class.std::__1::vector.2"* %86, i32 0, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %88, align 4, !tbaa !41
  %89 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %80, i32 -1, i32 2, i32 0, i32 1
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %89, align 4, !tbaa !44
  %90 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %80, i32 -1, i32 2, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %90, align 4, !tbaa !58
  %91 = getelementptr inbounds %"class.std::__1::vector.2", %"class.std::__1::vector.2"* %87, i32 0, i32 0, i32 0
  %92 = bitcast %"class.std::__1::vector.2"* %87 to i32*
  %93 = load i32, i32* %92, align 4, !tbaa !41
  %94 = bitcast %"class.std::__1::vector.2"* %86 to i32*
  store i32 %93, i32* %94, align 4, !tbaa !41
  %95 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %81, i32 -1, i32 2, i32 0, i32 1
  %96 = bitcast %"struct.eosio::permission_level"** %95 to i32*
  %97 = load i32, i32* %96, align 4, !tbaa !44
  %98 = bitcast %"struct.eosio::permission_level"** %89 to i32*
  store i32 %97, i32* %98, align 4, !tbaa !44
  %99 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %81, i32 -1, i32 2, i32 0, i32 2, i32 0, i32 0
  %100 = bitcast %"struct.eosio::permission_level"** %99 to i32*
  %101 = load i32, i32* %100, align 4, !tbaa !11
  %102 = bitcast %"struct.eosio::permission_level"** %90 to i32*
  store i32 %101, i32* %102, align 4, !tbaa !11
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %99, align 4, !tbaa !11
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %95, align 4, !tbaa !44
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %91, align 4, !tbaa !41
  %103 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %80, i32 -1, i32 3
  %104 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %81, i32 -1, i32 3
  %105 = getelementptr inbounds %"class.std::__1::vector.9", %"class.std::__1::vector.9"* %103, i32 0, i32 0, i32 0
  store i8* null, i8** %105, align 4, !tbaa !45
  %106 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %80, i32 -1, i32 3, i32 0, i32 1
  store i8* null, i8** %106, align 4, !tbaa !51
  %107 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %80, i32 -1, i32 3, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %107, align 4, !tbaa !52
  %108 = getelementptr inbounds %"class.std::__1::vector.9", %"class.std::__1::vector.9"* %104, i32 0, i32 0, i32 0
  %109 = bitcast %"class.std::__1::vector.9"* %104 to i32*
  %110 = load i32, i32* %109, align 4, !tbaa !45
  %111 = bitcast %"class.std::__1::vector.9"* %103 to i32*
  store i32 %110, i32* %111, align 4, !tbaa !45
  %112 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %81, i32 -1, i32 3, i32 0, i32 1
  %113 = bitcast i8** %112 to i32*
  %114 = load i32, i32* %113, align 4, !tbaa !51
  %115 = bitcast i8** %106 to i32*
  store i32 %114, i32* %115, align 4, !tbaa !51
  %116 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %81, i32 -1, i32 3, i32 0, i32 2, i32 0, i32 0
  %117 = bitcast i8** %116 to i32*
  %118 = load i32, i32* %117, align 4, !tbaa !11
  %119 = bitcast i8** %107 to i32*
  store i32 %118, i32* %119, align 4, !tbaa !11
  store i8* null, i8** %116, align 4, !tbaa !11
  store i8* null, i8** %112, align 4, !tbaa !51
  store i8* null, i8** %108, align 4, !tbaa !45
  %120 = icmp eq %"struct.eosio::action"* %83, %74
  br i1 %120, label %121, label %79

; <label>:121:                                    ; preds = %79
  %122 = load i32, i32* %6, align 4, !tbaa !11
  %123 = load %"struct.eosio::action"*, %"struct.eosio::action"** %3, align 4, !tbaa !11
  br label %124

; <label>:124:                                    ; preds = %77, %121
  %125 = phi %"struct.eosio::action"* [ %74, %77 ], [ %123, %121 ]
  %126 = phi %"struct.eosio::action"* [ %34, %77 ], [ %82, %121 ]
  %127 = phi i32 [ %78, %77 ], [ %122, %121 ]
  %128 = ptrtoint %"struct.eosio::action"* %126 to i32
  store i32 %128, i32* %6, align 4, !tbaa !11
  store i32 %72, i32* %4, align 4, !tbaa !11
  store i32 %36, i32* %16, align 4, !tbaa !11
  %129 = inttoptr i32 %127 to %"struct.eosio::action"*
  %130 = icmp eq %"struct.eosio::action"* %125, %129
  br i1 %130, label %152, label %131

; <label>:131:                                    ; preds = %124, %150
  %132 = phi %"struct.eosio::action"* [ %133, %150 ], [ %125, %124 ]
  %133 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %132, i32 -1
  %134 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %132, i32 -1, i32 3, i32 0, i32 0
  %135 = load i8*, i8** %134, align 4, !tbaa !45
  %136 = icmp eq i8* %135, null
  br i1 %136, label %141, label %137

; <label>:137:                                    ; preds = %131
  %138 = ptrtoint i8* %135 to i32
  %139 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %132, i32 -1, i32 3, i32 0, i32 1
  %140 = bitcast i8** %139 to i32*
  store i32 %138, i32* %140, align 4, !tbaa !51
  tail call void @_ZdlPv(i8* nonnull %135) #13
  br label %141

; <label>:141:                                    ; preds = %137, %131
  %142 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %132, i32 -1, i32 2, i32 0, i32 0
  %143 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %142, align 4, !tbaa !41
  %144 = icmp eq %"struct.eosio::permission_level"* %143, null
  br i1 %144, label %150, label %145

; <label>:145:                                    ; preds = %141
  %146 = ptrtoint %"struct.eosio::permission_level"* %143 to i32
  %147 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %132, i32 -1, i32 2, i32 0, i32 1
  %148 = bitcast %"struct.eosio::permission_level"** %147 to i32*
  store i32 %146, i32* %148, align 4, !tbaa !44
  %149 = bitcast %"struct.eosio::permission_level"* %143 to i8*
  tail call void @_ZdlPv(i8* %149) #13
  br label %150

; <label>:150:                                    ; preds = %145, %141
  %151 = icmp eq %"struct.eosio::action"* %133, %129
  br i1 %151, label %152, label %131

; <label>:152:                                    ; preds = %150, %124
  %153 = icmp eq i32 %127, 0
  br i1 %153, label %156, label %154

; <label>:154:                                    ; preds = %152
  %155 = inttoptr i32 %127 to i8*
  tail call void @_ZdlPv(i8* %155) #13
  br label %156

; <label>:156:                                    ; preds = %152, %154
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #1

declare i8* @malloc(i32) local_unnamed_addr #2

declare void @free(i8*) local_unnamed_addr #2

declare i32 @action_data_size() local_unnamed_addr #6

declare i32 @read_action_data(i8*, i32) local_unnamed_addr #6

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_S9_SA_SG_EEERT_SP_RNS7_IJDpT0_EEEEUlSP_E_EEvRKSO_RKT0_(%"struct.boost::fusion::std_tuple_iterator.74"* dereferenceable(4), %class.anon.73* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = bitcast %"struct.boost::fusion::std_tuple_iterator.74"* %0 to i8**
  %5 = load i8*, i8** %4, align 4, !tbaa !80
  %6 = getelementptr inbounds %class.anon.73, %class.anon.73* %1, i32 0, i32 0
  %7 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !82
  %8 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !74
  %11 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !73
  %14 = sub i32 %10, %13
  %15 = icmp ult i32 %14, 8
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %17, label %19

; <label>:17:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0)) #10
  %18 = load i8*, i8** %11, align 4, !tbaa !73
  br label %19

; <label>:19:                                     ; preds = %2, %17
  %20 = phi i8* [ %16, %2 ], [ %18, %17 ]
  %21 = tail call i8* @memcpy(i8* nonnull %5, i8* %20, i32 8) #10
  %22 = load i8*, i8** %11, align 4, !tbaa !73
  %23 = getelementptr inbounds i8, i8* %22, i32 8
  store i8* %23, i8** %11, align 4, !tbaa !73
  %24 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.74", %"struct.boost::fusion::std_tuple_iterator.74"* %0, i32 0, i32 0
  %25 = load %"class.std::__1::tuple.25"*, %"class.std::__1::tuple.25"** %24, align 4, !tbaa !80
  %26 = getelementptr inbounds %"class.std::__1::tuple.25", %"class.std::__1::tuple.25"* %25, i32 0, i32 0, i32 1, i32 0
  %27 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !82
  %28 = bitcast %"struct.eosio::name"* %26 to i8*
  %29 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %27, i32 0, i32 2
  %30 = bitcast i8** %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !74
  %32 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %27, i32 0, i32 1
  %33 = bitcast i8** %32 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !73
  %35 = sub i32 %31, %34
  %36 = icmp ult i32 %35, 8
  %37 = inttoptr i32 %34 to i8*
  br i1 %36, label %38, label %40

; <label>:38:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0)) #10
  %39 = load i8*, i8** %32, align 4, !tbaa !73
  br label %40

; <label>:40:                                     ; preds = %19, %38
  %41 = phi i8* [ %37, %19 ], [ %39, %38 ]
  %42 = tail call i8* @memcpy(i8* nonnull %28, i8* %41, i32 8) #10
  %43 = load i8*, i8** %32, align 4, !tbaa !73
  %44 = getelementptr inbounds i8, i8* %43, i32 8
  store i8* %44, i8** %32, align 4, !tbaa !73
  %45 = getelementptr inbounds %"class.std::__1::tuple.25", %"class.std::__1::tuple.25"* %25, i32 0, i32 0, i32 2, i32 0
  %46 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !82
  %47 = bitcast %"struct.eosio::asset"* %45 to i8*
  %48 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %46, i32 0, i32 2
  %49 = bitcast i8** %48 to i32*
  %50 = load i32, i32* %49, align 4, !tbaa !74
  %51 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %46, i32 0, i32 1
  %52 = bitcast i8** %51 to i32*
  %53 = load i32, i32* %52, align 4, !tbaa !73
  %54 = sub i32 %50, %53
  %55 = icmp ult i32 %54, 8
  %56 = inttoptr i32 %53 to i8*
  br i1 %55, label %57, label %59

; <label>:57:                                     ; preds = %40
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0)) #10
  %58 = load i8*, i8** %51, align 4, !tbaa !73
  br label %59

; <label>:59:                                     ; preds = %57, %40
  %60 = phi i8* [ %56, %40 ], [ %58, %57 ]
  %61 = tail call i8* @memcpy(i8* nonnull %47, i8* %60, i32 8) #10
  %62 = load i8*, i8** %51, align 4, !tbaa !73
  %63 = getelementptr inbounds i8, i8* %62, i32 8
  store i8* %63, i8** %51, align 4, !tbaa !73
  %64 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #11
  store i64 0, i64* %3, align 8, !tbaa !37
  %65 = load i32, i32* %49, align 4, !tbaa !74
  %66 = ptrtoint i8* %63 to i32
  %67 = sub i32 %65, %66
  %68 = icmp ult i32 %67, 8
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %59
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0)) #10
  %70 = load i8*, i8** %51, align 4, !tbaa !73
  br label %71

; <label>:71:                                     ; preds = %59, %69
  %72 = phi i8* [ %63, %59 ], [ %70, %69 ]
  %73 = call i8* @memcpy(i8* nonnull %64, i8* %72, i32 8) #10
  %74 = load i8*, i8** %51, align 4, !tbaa !73
  %75 = getelementptr inbounds i8, i8* %74, i32 8
  store i8* %75, i8** %51, align 4, !tbaa !73
  %76 = load i64, i64* %3, align 8, !tbaa !37
  %77 = getelementptr inbounds %"class.std::__1::tuple.25", %"class.std::__1::tuple.25"* %25, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 %76, i64* %77, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #11
  %78 = getelementptr inbounds %"class.std::__1::tuple.25", %"class.std::__1::tuple.25"* %25, i32 0, i32 0, i32 3, i32 0
  %79 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !82
  %80 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12) %79, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %78) #10
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::vector.9", align 4
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = bitcast %"class.std::__1::vector.9"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #11
  %6 = getelementptr inbounds %"class.std::__1::vector.9", %"class.std::__1::vector.9"* %3, i32 0, i32 0, i32 0
  store i8* null, i8** %6, align 4, !tbaa !45
  %7 = getelementptr inbounds %"class.std::__1::vector.9", %"class.std::__1::vector.9"* %3, i32 0, i32 0, i32 1
  store i8* null, i8** %7, align 4, !tbaa !51
  %8 = getelementptr inbounds %"class.std::__1::vector.9", %"class.std::__1::vector.9"* %3, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %8, align 4, !tbaa !52
  %9 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %0, %"class.std::__1::vector.9"* nonnull dereferenceable(12) %3) #12
  %10 = bitcast i8** %7 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !51
  %12 = bitcast %"class.std::__1::vector.9"* %3 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !45
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
  store i8 %27, i8* %18, align 4, !tbaa !7
  %28 = bitcast %"class.std::__1::basic_string"* %4 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %29 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %28, i32 0, i32 1, i32 0
  br label %38

; <label>:30:                                     ; preds = %23
  %31 = add i32 %14, 16
  %32 = and i32 %31, -16
  %33 = call i8* @_Znwj(i32 %32) #13
  %34 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %33, i8** %34, align 4, !tbaa !7
  %35 = or i32 %32, 1
  %36 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %35, i32* %36, align 4, !tbaa !7
  %37 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %14, i32* %37, align 4, !tbaa !7
  br label %38

; <label>:38:                                     ; preds = %25, %30
  %39 = phi i8* [ %29, %25 ], [ %33, %30 ]
  br label %40

; <label>:40:                                     ; preds = %38, %40
  %41 = phi i8* [ %44, %40 ], [ %16, %38 ]
  %42 = phi i8* [ %45, %40 ], [ %39, %38 ]
  %43 = load i8, i8* %41, align 1, !tbaa !7
  store i8 %43, i8* %42, align 1, !tbaa !7
  %44 = getelementptr inbounds i8, i8* %41, i32 1
  %45 = getelementptr inbounds i8, i8* %42, i32 1
  %46 = icmp eq i8* %44, %19
  br i1 %46, label %47, label %40

; <label>:47:                                     ; preds = %40
  %48 = getelementptr i8, i8* %39, i32 %14
  store i8 0, i8* %48, align 1, !tbaa !7
  %49 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %50 = load i8, i8* %49, align 4, !tbaa !7
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %57, label %53

; <label>:53:                                     ; preds = %47
  %54 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %55 = load i8*, i8** %54, align 4, !tbaa !7
  store i8 0, i8* %55, align 1, !tbaa !7
  %56 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %56, align 4, !tbaa !7
  br label %60

; <label>:57:                                     ; preds = %47
  %58 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %59 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %58, i32 0, i32 1, i32 0
  store i8 0, i8* %59, align 1, !tbaa !7
  store i8 0, i8* %49, align 4, !tbaa !7
  br label %60

; <label>:60:                                     ; preds = %57, %53
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %1, i32 0) #10
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %49, i8* nonnull align 4 %18, i32 12, i1 false) #11, !tbaa.struct !10
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18) #11
  br label %80

; <label>:61:                                     ; preds = %2
  %62 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %63 = load i8, i8* %62, align 4, !tbaa !7
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %70, label %66

; <label>:66:                                     ; preds = %61
  %67 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %68 = load i8*, i8** %67, align 4, !tbaa !7
  store i8 0, i8* %68, align 1, !tbaa !7
  %69 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %69, align 4, !tbaa !7
  br label %75

; <label>:70:                                     ; preds = %61
  %71 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %72 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %71, i32 0, i32 1, i32 0
  store i8 0, i8* %72, align 1, !tbaa !7
  store i8 0, i8* %62, align 4, !tbaa !7
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
  %81 = load i8*, i8** %6, align 4, !tbaa !45
  %82 = icmp eq i8* %81, null
  br i1 %82, label %85, label %83

; <label>:83:                                     ; preds = %80
  %84 = ptrtoint i8* %81 to i32
  store i32 %84, i32* %10, align 4, !tbaa !51
  call void @_ZdlPv(i8* nonnull %81) #13
  br label %85

; <label>:85:                                     ; preds = %80, %83
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #11
  ret %"class.eosio::datastream"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::vector.9"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 2
  %5 = load i8*, i8** %3, align 4, !tbaa !73
  br label %6

; <label>:6:                                      ; preds = %14, %2
  %7 = phi i8* [ %5, %2 ], [ %17, %14 ]
  %8 = phi i64 [ 0, %2 ], [ %23, %14 ]
  %9 = phi i32 [ 0, %2 ], [ %24, %14 ]
  %10 = load i8*, i8** %4, align 4, !tbaa !74
  %11 = icmp ult i8* %7, %10
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %6
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0)) #10
  %13 = load i8*, i8** %3, align 4, !tbaa !73
  br label %14

; <label>:14:                                     ; preds = %12, %6
  %15 = phi i8* [ %7, %6 ], [ %13, %12 ]
  %16 = load i8, i8* %15, align 1, !tbaa !7
  %17 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %17, i8** %3, align 4, !tbaa !73
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
  %30 = getelementptr inbounds %"class.std::__1::vector.9", %"class.std::__1::vector.9"* %1, i32 0, i32 0, i32 1
  %31 = bitcast i8** %30 to i32*
  %32 = load i32, i32* %31, align 4, !tbaa !51
  %33 = bitcast %"class.std::__1::vector.9"* %1 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !45
  %35 = sub i32 %32, %34
  %36 = icmp ult i32 %35, %29
  %37 = inttoptr i32 %34 to i8*
  br i1 %36, label %38, label %45

; <label>:38:                                     ; preds = %27
  %39 = sub i32 %29, %35
  tail call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.9"* nonnull %1, i32 %39) #10
  %40 = getelementptr inbounds %"class.std::__1::vector.9", %"class.std::__1::vector.9"* %1, i32 0, i32 0, i32 0
  %41 = load i8*, i8** %40, align 4, !tbaa !45
  %42 = load i32, i32* %31, align 4, !tbaa !51
  %43 = bitcast i8** %3 to i32*
  %44 = load i32, i32* %43, align 4, !tbaa !73
  br label %50

; <label>:45:                                     ; preds = %27
  %46 = icmp ugt i32 %35, %29
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %45
  %48 = getelementptr inbounds i8, i8* %37, i32 %29
  store i8* %48, i8** %30, align 4, !tbaa !51
  %49 = ptrtoint i8* %48 to i32
  br label %50

; <label>:50:                                     ; preds = %38, %45, %47
  %51 = phi i32 [ %44, %38 ], [ %28, %45 ], [ %28, %47 ]
  %52 = phi i32 [ %42, %38 ], [ %32, %45 ], [ %49, %47 ]
  %53 = phi i8* [ %41, %38 ], [ %37, %45 ], [ %37, %47 ]
  %54 = ptrtoint i8* %53 to i32
  %55 = sub i32 %52, %54
  %56 = bitcast i8** %4 to i32*
  %57 = load i32, i32* %56, align 4, !tbaa !74
  %58 = sub i32 %57, %51
  %59 = icmp ult i32 %58, %55
  %60 = inttoptr i32 %51 to i8*
  br i1 %59, label %61, label %63

; <label>:61:                                     ; preds = %50
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0)) #10
  %62 = load i8*, i8** %3, align 4, !tbaa !73
  br label %63

; <label>:63:                                     ; preds = %50, %61
  %64 = phi i8* [ %60, %50 ], [ %62, %61 ]
  %65 = tail call i8* @memcpy(i8* %53, i8* %64, i32 %55) #10
  %66 = load i8*, i8** %3, align 4, !tbaa !73
  %67 = getelementptr inbounds i8, i8* %66, i32 %55
  store i8* %67, i8** %3, align 4, !tbaa !73
  ret %"class.eosio::datastream"* %0
}

; Function Attrs: noreturn
declare void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"*) local_unnamed_addr #7

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI10dacserviceJNS3_4nameES6_NS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS8_5tupleIJS6_S6_S7_SE_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.72* dereferenceable(8), %"class.std::__1::tuple.25"* dereferenceable(48)) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.eosio::asset", align 8
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"struct.eosio::asset", align 8
  %7 = alloca %"class.std::__1::basic_string", align 4
  %8 = getelementptr inbounds %"class.std::__1::tuple.25", %"class.std::__1::tuple.25"* %1, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"class.std::__1::tuple.25", %"class.std::__1::tuple.25"* %1, i32 0, i32 0, i32 1, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %"class.std::__1::tuple.25", %"class.std::__1::tuple.25"* %1, i32 0, i32 0, i32 2, i32 0
  %13 = bitcast %"struct.eosio::asset"* %6 to i8*
  %14 = bitcast %"struct.eosio::asset"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %13, i8* nonnull align 8 %14, i32 16, i1 false), !tbaa.struct !84
  %15 = getelementptr inbounds %"class.std::__1::tuple.25", %"class.std::__1::tuple.25"* %1, i32 0, i32 0, i32 3, i32 0
  %16 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %15) #10
  %17 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  %18 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  %19 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* nonnull align 8 %13, i64 16, i1 false) #11
  %20 = bitcast %class.anon.72* %0 to i8**
  %21 = load i8*, i8** %20, align 4, !tbaa !85
  %22 = getelementptr inbounds %class.anon.72, %class.anon.72* %0, i32 0, i32 1
  %23 = load { i32, i32 }*, { i32, i32 }** %22, align 4, !tbaa !87
  %24 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !7
  %26 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %23, i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = ashr i32 %27, 1
  %29 = getelementptr inbounds i8, i8* %21, i32 %28
  %30 = bitcast i8* %29 to %class.dacservice*
  %31 = and i32 %27, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %39, label %33

; <label>:33:                                     ; preds = %2
  %34 = bitcast i8* %29 to i8**
  %35 = load i8*, i8** %34, align 4, !tbaa !88
  %36 = getelementptr i8, i8* %35, i32 %25
  %37 = bitcast i8* %36 to void (%class.dacservice*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)**
  %38 = load void (%class.dacservice*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*, void (%class.dacservice*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)** %37, align 4
  br label %41

; <label>:39:                                     ; preds = %2
  %40 = inttoptr i32 %25 to void (%class.dacservice*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*
  br label %41

; <label>:41:                                     ; preds = %39, %33
  %42 = phi void (%class.dacservice*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* [ %38, %33 ], [ %40, %39 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %18, i8* nonnull align 8 %17, i32 16, i1 false) #11, !tbaa.struct !84
  %43 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %4, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %7) #10
  call void %42(%class.dacservice* %30, i64 %9, i64 %11, %"struct.eosio::asset"* byval nonnull align 8 %3, %"class.std::__1::basic_string"* nonnull %4) #10
  %44 = load i8, i8* %19, align 4, !tbaa !7
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

; <label>:47:                                     ; preds = %41
  %48 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %49 = load i8*, i8** %48, align 4, !tbaa !7
  call void @_ZdlPv(i8* %49) #13
  br label %50

; <label>:50:                                     ; preds = %41, %47
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %19)
  %51 = bitcast %"class.std::__1::basic_string"* %7 to i8*
  %52 = load i8, i8* %51, align 4, !tbaa !7
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

; <label>:55:                                     ; preds = %50
  %56 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %57 = load i8*, i8** %56, align 4, !tbaa !7
  call void @_ZdlPv(i8* %57) #13
  br label %58

; <label>:58:                                     ; preds = %50, %55
  ret void
}

declare void @__wasm_call_ctors() local_unnamed_addr

declare void @__cxa_finalize(i32) local_unnamed_addr

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_import"="true" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { norecurse nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind }
attributes #11 = { nounwind }
attributes #12 = { nobuiltin }
attributes #13 = { builtin nobuiltin nounwind }
attributes #14 = { nobuiltin noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 "}
!2 = !{!3, !4, i64 0}
!3 = !{!"_ZTSN5eosio4nameE", !4, i64 0}
!4 = !{!"long long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !5, i64 0}
!10 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !11, i64 0, i64 1, !7, i64 0, i64 1, !7, i64 1, i64 11, !7, i64 0, i64 12, !7}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5eosiomlERKNS_5assetEx: argument 0"}
!15 = distinct !{!15, !"_ZN5eosiomlERKNS_5assetEx"}
!16 = !{!17, !12, i64 0}
!17 = !{!"_ZTSNSt3__117basic_string_viewIcNS_11char_traitsIcEEEE", !12, i64 0, !9, i64 4}
!18 = !{!17, !9, i64 4}
!19 = !{!20, !9, i64 0}
!20 = !{!"_ZTSN5eosio12unsigned_intE", !9, i64 0}
!21 = !{!22, !5, i64 16}
!22 = !{!"_ZTSN5eosio18transaction_headerE", !23, i64 0, !24, i64 4, !9, i64 8, !20, i64 12, !5, i64 16, !20, i64 20}
!23 = !{!"_ZTSN5eosio14time_point_secE", !9, i64 0}
!24 = !{!"short", !5, i64 0}
!25 = !{!26, !12, i64 0}
!26 = !{!"_ZTSNSt3__113__vector_baseIN5eosio6actionENS_9allocatorIS2_EEEE", !12, i64 0, !12, i64 4, !27, i64 8}
!27 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio6actionENS_9allocatorIS2_EEEE"}
!28 = !{!26, !12, i64 4}
!29 = !{!30, !12, i64 0}
!30 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio6actionELi0ELb0EEE", !12, i64 0}
!31 = !{!32, !12, i64 0}
!32 = !{!"_ZTSNSt3__113__vector_baseINS_5tupleIJtNS_6vectorIcNS_9allocatorIcEEEEEEENS3_IS6_EEEE", !12, i64 0, !12, i64 4, !33, i64 8}
!33 = !{!"_ZTSNSt3__117__compressed_pairIPNS_5tupleIJtNS_6vectorIcNS_9allocatorIcEEEEEEENS3_IS6_EEEE"}
!34 = !{!32, !12, i64 4}
!35 = !{!36, !12, i64 0}
!36 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_5tupleIJtNS_6vectorIcNS_9allocatorIcEEEEEEELi0ELb0EEE", !12, i64 0}
!37 = !{!4, !4, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNSt3__110make_tupleIJRN5eosio4nameES3_RNS1_5assetERNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSF_: argument 0"}
!40 = distinct !{!40, !"_ZNSt3__110make_tupleIJRN5eosio4nameES3_RNS1_5assetERNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSF_"}
!41 = !{!42, !12, i64 0}
!42 = !{!"_ZTSNSt3__113__vector_baseIN5eosio16permission_levelENS_9allocatorIS2_EEEE", !12, i64 0, !12, i64 4, !43, i64 8}
!43 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio16permission_levelENS_9allocatorIS2_EEEE"}
!44 = !{!42, !12, i64 4}
!45 = !{!46, !12, i64 0}
!46 = !{!"_ZTSNSt3__113__vector_baseIcNS_9allocatorIcEEEE", !12, i64 0, !12, i64 4, !47, i64 8}
!47 = !{!"_ZTSNSt3__117__compressed_pairIPcNS_9allocatorIcEEEE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5eosio4packINSt3__15tupleIJNS_4nameES3_NS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS9_EERKT_: argument 0"}
!50 = distinct !{!50, !"_ZN5eosio4packINSt3__15tupleIJNS_4nameES3_NS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS9_EERKT_"}
!51 = !{!46, !12, i64 4}
!52 = !{!53, !12, i64 0}
!53 = !{!"_ZTSNSt3__122__compressed_pair_elemIPcLi0ELb0EEE", !12, i64 0}
!54 = !{!55, !12, i64 0}
!55 = !{!"_ZTSN5eosio10datastreamIPcEE", !12, i64 0, !12, i64 4, !12, i64 8}
!56 = !{!55, !12, i64 4}
!57 = !{!55, !12, i64 8}
!58 = !{!59, !12, i64 0}
!59 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EEE", !12, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"__int128", !5, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_: argument 0"}
!64 = distinct !{!64, !"_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_"}
!65 = !{!66, !9, i64 0}
!66 = !{!"_ZTSN5eosio10datastreamIjEE", !9, i64 0}
!67 = !{!68, !4, i64 0}
!68 = !{!"_ZTSN5eosio5assetE", !4, i64 0, !69, i64 8}
!69 = !{!"_ZTSN5eosio6symbolE", !4, i64 0}
!70 = !{!69, !4, i64 0}
!71 = !{!72, !12, i64 0}
!72 = !{!"_ZTSN5eosio10datastreamIPKcEE", !12, i64 0, !12, i64 4, !12, i64 8}
!73 = !{!72, !12, i64 4}
!74 = !{!72, !12, i64 8}
!75 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11}
!76 = !{!77, !12, i64 0}
!77 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorIKNSt3__15tupleIJN5eosio4nameES5_NS4_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !12, i64 0}
!78 = !{!79, !12, i64 0}
!79 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEEJNS_4nameES4_NS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEERT_SE_RKNS6_5tupleIJDpT0_EEEEUlRKSD_E_", !12, i64 0}
!80 = !{!81, !12, i64 0}
!81 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameES5_NS4_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !12, i64 0}
!82 = !{!83, !12, i64 0}
!83 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEJNS_4nameES5_NS_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEERT_SF_RNS7_5tupleIJDpT0_EEEEUlSF_E_", !12, i64 0}
!84 = !{i64 0, i64 8, !37, i64 8, i64 8, !37}
!85 = !{!86, !12, i64 0}
!86 = !{!"_ZTSZN5eosio14execute_actionI10dacserviceJNS_4nameES2_NS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_EEUlDpT_E_", !12, i64 0, !12, i64 4}
!87 = !{!86, !12, i64 4}
!88 = !{!89, !89, i64 0}
!89 = !{!"vtable pointer", !6, i64 0}
