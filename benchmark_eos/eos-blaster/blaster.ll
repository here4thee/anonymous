; ModuleID = '/tmp/blaster.cpp'
source_filename = "/tmp/blaster.cpp"
target datalayout = "e-m:e-p:32:32-i64:64-n32:64-S128"
target triple = "wasm32"

%class.blaster = type { %"class.eosio::contract.base", [4 x i8] }
%"class.eosio::contract.base" = type <{ %"struct.eosio::name", %"struct.eosio::name", %"class.eosio::datastream" }>
%"struct.eosio::name" = type { i64 }
%"class.eosio::datastream" = type { i8*, i8*, i8* }
%"class.eosio::transaction" = type { %"class.eosio::transaction_header", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector.15" }
%"class.eosio::transaction_header" = type { %"class.eosio::time_point_sec", i16, i32, %"struct.eosio::unsigned_int", i8, %"struct.eosio::unsigned_int" }
%"class.eosio::time_point_sec" = type { i32 }
%"struct.eosio::unsigned_int" = type { i32 }
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { %"struct.eosio::action"*, %"struct.eosio::action"*, %"class.std::__1::__compressed_pair.10" }
%"struct.eosio::action" = type { %"struct.eosio::name", %"struct.eosio::name", %"class.std::__1::vector.0", %"class.std::__1::vector.3" }
%"class.std::__1::vector.0" = type { %"class.std::__1::__vector_base.1" }
%"class.std::__1::__vector_base.1" = type { %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"*, %"class.std::__1::__compressed_pair" }
%"struct.eosio::permission_level" = type { %"struct.eosio::name", %"struct.eosio::name" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.eosio::permission_level"* }
%"class.std::__1::vector.3" = type { %"class.std::__1::__vector_base.4" }
%"class.std::__1::__vector_base.4" = type { i8*, i8*, %"class.std::__1::__compressed_pair.5" }
%"class.std::__1::__compressed_pair.5" = type { %"struct.std::__1::__compressed_pair_elem.6" }
%"struct.std::__1::__compressed_pair_elem.6" = type { i8* }
%"class.std::__1::__compressed_pair.10" = type { %"struct.std::__1::__compressed_pair_elem.11" }
%"struct.std::__1::__compressed_pair_elem.11" = type { %"struct.eosio::action"* }
%"class.std::__1::vector.15" = type { %"class.std::__1::__vector_base.16" }
%"class.std::__1::__vector_base.16" = type { %"class.std::__1::tuple"*, %"class.std::__1::tuple"*, %"class.std::__1::__compressed_pair.17" }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl.26" }
%"struct.std::__1::__tuple_impl.26" = type { %"class.std::__1::__tuple_leaf.27", %"class.std::__1::__tuple_leaf.28" }
%"class.std::__1::__tuple_leaf.27" = type { i16 }
%"class.std::__1::__tuple_leaf.28" = type { %"class.std::__1::vector.3" }
%"class.std::__1::__compressed_pair.17" = type { %"struct.std::__1::__compressed_pair_elem.18" }
%"struct.std::__1::__compressed_pair_elem.18" = type { %"class.std::__1::tuple"* }
%"class.std::__1::tuple.22" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type { %"class.std::__1::__tuple_leaf" }
%"class.std::__1::__tuple_leaf" = type { i32 }
%"class.eosio::datastream.37" = type { i32 }
%"class.eosio::datastream.33" = type { i8*, i8*, i8* }
%"struct.boost::fusion::std_tuple_iterator.70" = type { %"class.std::__1::tuple.63"* }
%"class.std::__1::tuple.63" = type { %"struct.std::__1::__tuple_impl.64" }
%"struct.std::__1::__tuple_impl.64" = type { %"class.std::__1::__tuple_leaf.65", %"class.std::__1::__tuple_leaf.66", %"class.std::__1::__tuple_leaf.67" }
%"class.std::__1::__tuple_leaf.65" = type { i64 }
%"class.std::__1::__tuple_leaf.66" = type { i32 }
%"class.std::__1::__tuple_leaf.67" = type { i32 }
%class.anon.69 = type { %"class.eosio::datastream"* }
%"class.std::__1::__vector_base_common" = type { i8 }

$_ZNK5eosio11transaction4sendERKoNS_4nameEb = comdat any

$_ZN5eosio11transactionD2Ev = comdat any

$_ZN5eosio14execute_actionI7blasterJyjjEEEbNS_4nameES2_MT_FvDpT0_E = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_11transactionE = comdat any

$_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj = comdat any

$_ZN5eosiolsINS_10datastreamIjEEEERT_S4_RKNS_11transactionE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEENSt3__15tupleIJtNS4_6vectorIcNS4_9allocatorIcEEEEEEEEERT_SC_RKNS6_IT0_NS7_ISD_EEEE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_6actionE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE = comdat any

$_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJS2_EEEvDpOT_ = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyjjEEELi0EEEZN5eosiorsINSA_10datastreamIPKcEEJyjjEEERT_SH_RNS7_IJDpT0_EEEEUlSH_E_EEvRKSG_RKT0_ = comdat any

@.str.2 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"read\00", align 1

; Function Attrs: nounwind
define hidden void @_ZN7blaster5blastEyjj(%class.blaster* nocapture readonly, i64, i32, i32) #0 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.eosio::transaction", align 4
  %7 = alloca %"struct.eosio::action", align 8
  %8 = alloca %"class.std::__1::tuple.22", align 4
  %9 = alloca %"struct.eosio::action", align 8
  %10 = alloca i128, align 16
  %11 = add i32 %3, %2
  %12 = icmp ugt i32 %11, %2
  br i1 %12, label %13, label %78

; <label>:13:                                     ; preds = %4
  %14 = bitcast %"class.eosio::transaction"* %6 to i8*
  %15 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %6, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %6, i32 0, i32 0, i32 3, i32 0
  %17 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %6, i32 0, i32 0, i32 4
  %18 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %6, i32 0, i32 0, i32 5, i32 0
  %19 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %6, i32 0, i32 1, i32 0, i32 0
  %20 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %6, i32 0, i32 1, i32 0, i32 1
  %21 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %6, i32 0, i32 1, i32 0, i32 2, i32 0, i32 0
  %22 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %6, i32 0, i32 2, i32 0, i32 0
  %23 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %6, i32 0, i32 2, i32 0, i32 1
  %24 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %6, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0
  %25 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %6, i32 0, i32 3, i32 0, i32 0
  %26 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %6, i32 0, i32 3, i32 0, i32 1
  %27 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %6, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %28 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %6, i32 0, i32 2
  %29 = bitcast %"struct.eosio::action"* %7 to i8*
  %30 = getelementptr inbounds %class.blaster, %class.blaster* %0, i32 0, i32 0, i32 0, i32 0
  %31 = bitcast %"class.std::__1::tuple.22"* %8 to i8*
  %32 = getelementptr inbounds %"class.std::__1::tuple.22", %"class.std::__1::tuple.22"* %8, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %7, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %7, i32 0, i32 1, i32 0
  %35 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %7, i32 0, i32 2
  %36 = getelementptr inbounds %"class.std::__1::vector.0", %"class.std::__1::vector.0"* %35, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %7, i32 0, i32 2, i32 0, i32 1
  %38 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %7, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0
  %39 = bitcast %"struct.eosio::permission_level"** %37 to i8**
  %40 = bitcast %"class.std::__1::vector.0"* %35 to i8**
  %41 = bitcast %"struct.eosio::permission_level"** %38 to i8**
  %42 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %7, i32 0, i32 3
  %43 = getelementptr inbounds %"class.std::__1::vector.3", %"class.std::__1::vector.3"* %42, i32 0, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %7, i32 0, i32 3, i32 0, i32 1
  %45 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %7, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %46 = bitcast i8** %44 to i32*
  %47 = bitcast %"class.std::__1::vector.0"* %35 to i32*
  %48 = bitcast %"struct.eosio::permission_level"** %37 to i32*
  %49 = bitcast %"struct.eosio::permission_level"** %38 to i32*
  %50 = bitcast %"class.std::__1::vector.3"* %42 to i32*
  %51 = bitcast i8** %45 to i32*
  %52 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %7, i32 0, i32 3, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %7, i32 0, i32 2, i32 0, i32 0
  %54 = bitcast %"struct.eosio::action"* %9 to i8*
  %55 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 1, i32 0
  %57 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 2
  %58 = getelementptr inbounds %"class.std::__1::vector.0", %"class.std::__1::vector.0"* %57, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 2, i32 0, i32 1
  %60 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0
  %61 = bitcast %"struct.eosio::permission_level"** %59 to i8**
  %62 = bitcast %"class.std::__1::vector.0"* %57 to i8**
  %63 = bitcast %"struct.eosio::permission_level"** %60 to i8**
  %64 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 3
  %65 = getelementptr inbounds %"class.std::__1::vector.3", %"class.std::__1::vector.3"* %64, i32 0, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 3, i32 0, i32 1
  %67 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %68 = bitcast i8** %66 to i32*
  %69 = bitcast %"class.std::__1::vector.0"* %57 to i32*
  %70 = bitcast %"struct.eosio::permission_level"** %59 to i32*
  %71 = bitcast %"struct.eosio::permission_level"** %60 to i32*
  %72 = bitcast %"class.std::__1::vector.3"* %64 to i32*
  %73 = bitcast i8** %67 to i32*
  %74 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 3, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 2, i32 0, i32 0
  %76 = bitcast i128* %10 to i8*
  %77 = zext i64 %1 to i128
  br label %79

; <label>:78:                                     ; preds = %190, %4
  ret void

; <label>:79:                                     ; preds = %190, %13
  %80 = phi i32 [ %2, %13 ], [ %202, %190 ]
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %14) #12
  %81 = call i64 @_ZN5eosio18current_time_pointEv() #13
  %82 = sdiv i64 %81, 1000000
  %83 = trunc i64 %82 to i32
  %84 = add i32 %83, 60
  store i32 %84, i32* %15, align 4
  store i32 0, i32* %16, align 4, !tbaa !2
  store i8 0, i8* %17, align 4, !tbaa !7
  store i32 0, i32* %18, align 4, !tbaa !2
  store %"struct.eosio::action"* null, %"struct.eosio::action"** %19, align 4, !tbaa !11
  store %"struct.eosio::action"* null, %"struct.eosio::action"** %20, align 4, !tbaa !15
  store %"struct.eosio::action"* null, %"struct.eosio::action"** %21, align 4, !tbaa !16
  store %"struct.eosio::action"* null, %"struct.eosio::action"** %22, align 4, !tbaa !11
  store %"struct.eosio::action"* null, %"struct.eosio::action"** %23, align 4, !tbaa !15
  store %"struct.eosio::action"* null, %"struct.eosio::action"** %24, align 4, !tbaa !16
  store %"class.std::__1::tuple"* null, %"class.std::__1::tuple"** %25, align 4, !tbaa !18
  store %"class.std::__1::tuple"* null, %"class.std::__1::tuple"** %26, align 4, !tbaa !21
  store %"class.std::__1::tuple"* null, %"class.std::__1::tuple"** %27, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %29) #12
  %85 = load i64, i64* %30, align 8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #12
  store i32 %80, i32* %32, align 4
  store i64 6138663588472832000, i64* %33, align 8
  store i64 -7122859525593366528, i64* %34, align 8
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %36, align 8, !tbaa !24
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %37, align 4, !tbaa !27
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %38, align 8, !tbaa !28
  %86 = call i8* @_Znwj(i32 16) #14
  store i8* %86, i8** %40, align 8, !tbaa !24
  %87 = getelementptr inbounds i8, i8* %86, i32 16
  store i8* %87, i8** %41, align 8, !tbaa !30
  %88 = bitcast i8* %86 to i64*
  store i64 %85, i64* %88, align 8
  %89 = getelementptr inbounds i8, i8* %86, i32 8
  %90 = bitcast i8* %89 to i64*
  store i64 3617214756542218240, i64* %90, align 8
  store i8* %87, i8** %39, align 4, !tbaa !27
  store i8* null, i8** %43, align 4, !tbaa !31, !alias.scope !34
  store i8* null, i8** %44, align 4, !tbaa !37, !alias.scope !34
  store i8* null, i8** %45, align 4, !tbaa !38, !alias.scope !34
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.3"* nonnull %42, i32 4) #13
  %91 = load i8*, i8** %43, align 4, !tbaa !31, !alias.scope !34
  %92 = load i32, i32* %46, align 4, !tbaa !37, !alias.scope !34
  %93 = ptrtoint i8* %91 to i32
  %94 = sub i32 %92, %93
  %95 = icmp slt i32 %94, 4
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %79
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0)) #13
  br label %97

; <label>:97:                                     ; preds = %79, %96
  %98 = call i8* @memcpy(i8* %91, i8* nonnull %31, i32 4) #13
  %99 = load %"struct.eosio::action"*, %"struct.eosio::action"** %23, align 4, !tbaa !15
  %100 = load %"struct.eosio::action"*, %"struct.eosio::action"** %24, align 4, !tbaa !30
  %101 = icmp ult %"struct.eosio::action"* %99, %100
  br i1 %101, label %102, label %126

; <label>:102:                                    ; preds = %97
  %103 = bitcast %"struct.eosio::action"* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %103, i8* nonnull align 8 %29, i64 16, i1 false) #12
  %104 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %99, i32 0, i32 2
  %105 = getelementptr inbounds %"class.std::__1::vector.0", %"class.std::__1::vector.0"* %104, i32 0, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %105, align 4, !tbaa !24
  %106 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %99, i32 0, i32 2, i32 0, i32 1
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %106, align 4, !tbaa !27
  %107 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %99, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %107, align 4, !tbaa !28
  %108 = load i32, i32* %47, align 8, !tbaa !24
  %109 = bitcast %"class.std::__1::vector.0"* %104 to i32*
  store i32 %108, i32* %109, align 4, !tbaa !24
  %110 = load i32, i32* %48, align 4, !tbaa !27
  %111 = bitcast %"struct.eosio::permission_level"** %106 to i32*
  store i32 %110, i32* %111, align 4, !tbaa !27
  %112 = load i32, i32* %49, align 8, !tbaa !30
  %113 = bitcast %"struct.eosio::permission_level"** %107 to i32*
  store i32 %112, i32* %113, align 4, !tbaa !30
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %38, align 8, !tbaa !30
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %37, align 4, !tbaa !27
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %36, align 8, !tbaa !24
  %114 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %99, i32 0, i32 3
  %115 = getelementptr inbounds %"class.std::__1::vector.3", %"class.std::__1::vector.3"* %114, i32 0, i32 0, i32 0
  store i8* null, i8** %115, align 4, !tbaa !31
  %116 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %99, i32 0, i32 3, i32 0, i32 1
  store i8* null, i8** %116, align 4, !tbaa !37
  %117 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %99, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %117, align 4, !tbaa !38
  %118 = load i32, i32* %50, align 4, !tbaa !31
  %119 = bitcast %"class.std::__1::vector.3"* %114 to i32*
  store i32 %118, i32* %119, align 4, !tbaa !31
  %120 = load i32, i32* %46, align 4, !tbaa !37
  %121 = bitcast i8** %116 to i32*
  store i32 %120, i32* %121, align 4, !tbaa !37
  %122 = load i32, i32* %51, align 4, !tbaa !30
  %123 = bitcast i8** %117 to i32*
  store i32 %122, i32* %123, align 4, !tbaa !30
  store i8* null, i8** %45, align 4, !tbaa !30
  store i8* null, i8** %44, align 4, !tbaa !37
  store i8* null, i8** %43, align 4, !tbaa !31
  %124 = load %"struct.eosio::action"*, %"struct.eosio::action"** %23, align 4, !tbaa !15
  %125 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %124, i32 1
  store %"struct.eosio::action"* %125, %"struct.eosio::action"** %23, align 4, !tbaa !15
  br label %131

; <label>:126:                                    ; preds = %97
  call void @_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJS2_EEEvDpOT_(%"class.std::__1::vector"* nonnull %28, %"struct.eosio::action"* nonnull dereferenceable(40) %7) #13
  %127 = load i8*, i8** %52, align 4, !tbaa !31
  %128 = icmp eq i8* %127, null
  br i1 %128, label %131, label %129

; <label>:129:                                    ; preds = %126
  %130 = ptrtoint i8* %127 to i32
  store i32 %130, i32* %46, align 4, !tbaa !37
  call void @_ZdlPv(i8* nonnull %127) #14
  br label %131

; <label>:131:                                    ; preds = %102, %129, %126
  %132 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %53, align 8, !tbaa !24
  %133 = icmp eq %"struct.eosio::permission_level"* %132, null
  br i1 %133, label %137, label %134

; <label>:134:                                    ; preds = %131
  %135 = ptrtoint %"struct.eosio::permission_level"* %132 to i32
  store i32 %135, i32* %48, align 4, !tbaa !27
  %136 = bitcast %"struct.eosio::permission_level"* %132 to i8*
  call void @_ZdlPv(i8* %136) #14
  br label %137

; <label>:137:                                    ; preds = %131, %134
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #12
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %29) #12
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %54) #12
  %138 = load i64, i64* %30, align 8
  store i64 -3841124771198249616, i64* %55, align 8
  store i64 -4148188678444810240, i64* %56, align 8
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %58, align 8, !tbaa !24
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %59, align 4, !tbaa !27
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %60, align 8, !tbaa !28
  %139 = call i8* @_Znwj(i32 16) #14
  store i8* %139, i8** %62, align 8, !tbaa !24
  %140 = getelementptr inbounds i8, i8* %139, i32 16
  store i8* %140, i8** %63, align 8, !tbaa !30
  %141 = bitcast i8* %139 to i64*
  store i64 %138, i64* %141, align 8
  %142 = getelementptr inbounds i8, i8* %139, i32 8
  %143 = bitcast i8* %142 to i64*
  store i64 3617214756542218240, i64* %143, align 8
  store i8* %140, i8** %61, align 4, !tbaa !27
  store i8* null, i8** %65, align 4, !tbaa !31, !alias.scope !40
  store i8* null, i8** %66, align 4, !tbaa !37, !alias.scope !40
  store i8* null, i8** %67, align 4, !tbaa !38, !alias.scope !40
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.3"* nonnull %64, i32 1) #13
  %144 = load i8*, i8** %65, align 4, !tbaa !31, !alias.scope !40
  %145 = load i32, i32* %68, align 4, !tbaa !37, !alias.scope !40
  %146 = ptrtoint i8* %144 to i32
  %147 = sub i32 %145, %146
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #12, !noalias !40
  store i8 1, i8* %5, align 1, !tbaa !43, !noalias !40
  %148 = icmp slt i32 %147, 1
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %137
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0)) #13
  br label %150

; <label>:150:                                    ; preds = %137, %149
  %151 = call i8* @memcpy(i8* %144, i8* nonnull %5, i32 1) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #12, !noalias !40
  %152 = load %"struct.eosio::action"*, %"struct.eosio::action"** %23, align 4, !tbaa !15
  %153 = load %"struct.eosio::action"*, %"struct.eosio::action"** %24, align 4, !tbaa !30
  %154 = icmp ult %"struct.eosio::action"* %152, %153
  br i1 %154, label %155, label %179

; <label>:155:                                    ; preds = %150
  %156 = bitcast %"struct.eosio::action"* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %156, i8* nonnull align 8 %54, i64 16, i1 false) #12
  %157 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %152, i32 0, i32 2
  %158 = getelementptr inbounds %"class.std::__1::vector.0", %"class.std::__1::vector.0"* %157, i32 0, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %158, align 4, !tbaa !24
  %159 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %152, i32 0, i32 2, i32 0, i32 1
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %159, align 4, !tbaa !27
  %160 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %152, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %160, align 4, !tbaa !28
  %161 = load i32, i32* %69, align 8, !tbaa !24
  %162 = bitcast %"class.std::__1::vector.0"* %157 to i32*
  store i32 %161, i32* %162, align 4, !tbaa !24
  %163 = load i32, i32* %70, align 4, !tbaa !27
  %164 = bitcast %"struct.eosio::permission_level"** %159 to i32*
  store i32 %163, i32* %164, align 4, !tbaa !27
  %165 = load i32, i32* %71, align 8, !tbaa !30
  %166 = bitcast %"struct.eosio::permission_level"** %160 to i32*
  store i32 %165, i32* %166, align 4, !tbaa !30
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %60, align 8, !tbaa !30
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %59, align 4, !tbaa !27
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %58, align 8, !tbaa !24
  %167 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %152, i32 0, i32 3
  %168 = getelementptr inbounds %"class.std::__1::vector.3", %"class.std::__1::vector.3"* %167, i32 0, i32 0, i32 0
  store i8* null, i8** %168, align 4, !tbaa !31
  %169 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %152, i32 0, i32 3, i32 0, i32 1
  store i8* null, i8** %169, align 4, !tbaa !37
  %170 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %152, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %170, align 4, !tbaa !38
  %171 = load i32, i32* %72, align 4, !tbaa !31
  %172 = bitcast %"class.std::__1::vector.3"* %167 to i32*
  store i32 %171, i32* %172, align 4, !tbaa !31
  %173 = load i32, i32* %68, align 4, !tbaa !37
  %174 = bitcast i8** %169 to i32*
  store i32 %173, i32* %174, align 4, !tbaa !37
  %175 = load i32, i32* %73, align 4, !tbaa !30
  %176 = bitcast i8** %170 to i32*
  store i32 %175, i32* %176, align 4, !tbaa !30
  store i8* null, i8** %67, align 4, !tbaa !30
  store i8* null, i8** %66, align 4, !tbaa !37
  store i8* null, i8** %65, align 4, !tbaa !31
  %177 = load %"struct.eosio::action"*, %"struct.eosio::action"** %23, align 4, !tbaa !15
  %178 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %177, i32 1
  store %"struct.eosio::action"* %178, %"struct.eosio::action"** %23, align 4, !tbaa !15
  br label %184

; <label>:179:                                    ; preds = %150
  call void @_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJS2_EEEvDpOT_(%"class.std::__1::vector"* nonnull %28, %"struct.eosio::action"* nonnull dereferenceable(40) %9) #13
  %180 = load i8*, i8** %74, align 4, !tbaa !31
  %181 = icmp eq i8* %180, null
  br i1 %181, label %184, label %182

; <label>:182:                                    ; preds = %179
  %183 = ptrtoint i8* %180 to i32
  store i32 %183, i32* %68, align 4, !tbaa !37
  call void @_ZdlPv(i8* nonnull %180) #14
  br label %184

; <label>:184:                                    ; preds = %155, %182, %179
  %185 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %75, align 8, !tbaa !24
  %186 = icmp eq %"struct.eosio::permission_level"* %185, null
  br i1 %186, label %190, label %187

; <label>:187:                                    ; preds = %184
  %188 = ptrtoint %"struct.eosio::permission_level"* %185 to i32
  store i32 %188, i32* %70, align 4, !tbaa !27
  %189 = bitcast %"struct.eosio::permission_level"* %185 to i8*
  call void @_ZdlPv(i8* %189) #14
  br label %190

; <label>:190:                                    ; preds = %184, %187
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %54) #12
  %191 = call i64 @_ZN5eosio18current_time_pointEv() #13
  %192 = sub i64 %1, %191
  %193 = trunc i64 %192 to i32
  store i32 %193, i32* %18, align 4, !tbaa !2
  %194 = call i64 @_ZN5eosio18current_time_pointEv() #13
  %195 = trunc i64 %194 to i32
  %196 = add i32 %195, 86400
  store i32 %196, i32* %15, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %76) #12
  %197 = zext i32 %80 to i128
  %198 = shl nuw nsw i128 %197, 64
  %199 = or i128 %198, %77
  store i128 %199, i128* %10, align 16, !tbaa !45
  %200 = load i64, i64* %30, align 8
  call void @_ZNK5eosio11transaction4sendERKoNS_4nameEb(%"class.eosio::transaction"* nonnull %6, i128* nonnull dereferenceable(16) %10, i64 %200, i1 zeroext false) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %76) #12
  %201 = call %"class.eosio::transaction"* @_ZN5eosio11transactionD2Ev(%"class.eosio::transaction"* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %14) #12
  %202 = add nuw i32 %80, 1
  %203 = icmp eq i32 %202, %11
  br i1 %203, label %78, label %79
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

declare i64 @_ZN5eosio18current_time_pointEv() local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i1) #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNK5eosio11transaction4sendERKoNS_4nameEb(%"class.eosio::transaction"*, i128* dereferenceable(16), i64, i1 zeroext) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.eosio::datastream.37", align 4
  %6 = alloca %"class.eosio::datastream.33", align 4
  %7 = alloca %"class.std::__1::vector.3", align 4
  %8 = bitcast %"class.std::__1::vector.3"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %8) #12
  %9 = getelementptr inbounds %"class.std::__1::vector.3", %"class.std::__1::vector.3"* %7, i32 0, i32 0, i32 0
  store i8* null, i8** %9, align 4, !tbaa !31, !alias.scope !47
  %10 = getelementptr inbounds %"class.std::__1::vector.3", %"class.std::__1::vector.3"* %7, i32 0, i32 0, i32 1
  store i8* null, i8** %10, align 4, !tbaa !37, !alias.scope !47
  %11 = getelementptr inbounds %"class.std::__1::vector.3", %"class.std::__1::vector.3"* %7, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %11, align 4, !tbaa !38, !alias.scope !47
  %12 = bitcast %"class.eosio::datastream.37"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12, !noalias !47
  %13 = getelementptr inbounds %"class.eosio::datastream.37", %"class.eosio::datastream.37"* %5, i32 0, i32 0
  store i32 0, i32* %13, align 4, !tbaa !50, !noalias !47
  %14 = call dereferenceable(4) %"class.eosio::datastream.37"* @_ZN5eosiolsINS_10datastreamIjEEEERT_S4_RKNS_11transactionE(%"class.eosio::datastream.37"* nonnull dereferenceable(4) %5, %"class.eosio::transaction"* nonnull dereferenceable(60) %0) #13, !noalias !47
  %15 = load i32, i32* %13, align 4, !tbaa !50, !noalias !47
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12, !noalias !47
  %16 = icmp eq i32 %15, 0
  %17 = bitcast i8** %10 to i32*
  br i1 %16, label %21, label %18

; <label>:18:                                     ; preds = %4
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.3"* nonnull %7, i32 %15) #13
  %19 = load i8*, i8** %9, align 4, !tbaa !31, !alias.scope !47
  %20 = load i32, i32* %17, align 4, !tbaa !37, !alias.scope !47
  br label %21

; <label>:21:                                     ; preds = %4, %18
  %22 = phi i32 [ %20, %18 ], [ 0, %4 ]
  %23 = phi i8* [ %19, %18 ], [ null, %4 ]
  %24 = bitcast %"class.eosio::datastream.33"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %24) #12, !noalias !47
  %25 = ptrtoint i8* %23 to i32
  %26 = sub i32 %22, %25
  %27 = getelementptr inbounds %"class.eosio::datastream.33", %"class.eosio::datastream.33"* %6, i32 0, i32 0
  store i8* %23, i8** %27, align 4, !tbaa !52, !noalias !47
  %28 = getelementptr inbounds %"class.eosio::datastream.33", %"class.eosio::datastream.33"* %6, i32 0, i32 1
  store i8* %23, i8** %28, align 4, !tbaa !54, !noalias !47
  %29 = getelementptr inbounds %"class.eosio::datastream.33", %"class.eosio::datastream.33"* %6, i32 0, i32 2
  %30 = getelementptr inbounds i8, i8* %23, i32 %26
  store i8* %30, i8** %29, align 4, !tbaa !55, !noalias !47
  %31 = call dereferenceable(12) %"class.eosio::datastream.33"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_11transactionE(%"class.eosio::datastream.33"* nonnull dereferenceable(12) %6, %"class.eosio::transaction"* nonnull dereferenceable(60) %0) #13
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %24) #12, !noalias !47
  %32 = load i8*, i8** %9, align 4, !tbaa !31
  %33 = load i32, i32* %17, align 4, !tbaa !37
  %34 = ptrtoint i8* %32 to i32
  %35 = sub i32 %33, %34
  %36 = zext i1 %3 to i32
  call void @send_deferred(i128* nonnull dereferenceable(16) %1, i64 %2, i8* %32, i32 %35, i32 %36) #13
  %37 = load i8*, i8** %9, align 4, !tbaa !31
  %38 = icmp eq i8* %37, null
  br i1 %38, label %41, label %39

; <label>:39:                                     ; preds = %21
  %40 = ptrtoint i8* %37 to i32
  store i32 %40, i32* %17, align 4, !tbaa !37
  call void @_ZdlPv(i8* nonnull %37) #14
  br label %41

; <label>:41:                                     ; preds = %21, %39
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %8) #12
  ret void
}

; Function Attrs: inlinehint nounwind
define linkonce_odr hidden %"class.eosio::transaction"* @_ZN5eosio11transactionD2Ev(%"class.eosio::transaction"* returned) unnamed_addr #3 comdat {
  %2 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %0, i32 0, i32 3, i32 0
  %3 = getelementptr inbounds %"class.std::__1::__vector_base.16", %"class.std::__1::__vector_base.16"* %2, i32 0, i32 0
  %4 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %3, align 4, !tbaa !18
  %5 = icmp eq %"class.std::__1::tuple"* %4, null
  br i1 %5, label %28, label %6

; <label>:6:                                      ; preds = %1
  %7 = bitcast %"class.std::__1::tuple"* %4 to i8*
  %8 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %0, i32 0, i32 3, i32 0, i32 1
  %9 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %8, align 4, !tbaa !21
  %10 = icmp eq %"class.std::__1::tuple"* %9, %4
  br i1 %10, label %26, label %11

; <label>:11:                                     ; preds = %6, %21
  %12 = phi %"class.std::__1::tuple"* [ %13, %21 ], [ %9, %6 ]
  %13 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %12, i32 -1
  %14 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %12, i32 -1, i32 0, i32 1, i32 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 4, !tbaa !31
  %16 = icmp eq i8* %15, null
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %11
  %18 = ptrtoint i8* %15 to i32
  %19 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %12, i32 -1, i32 0, i32 1, i32 0, i32 0, i32 1
  %20 = bitcast i8** %19 to i32*
  store i32 %18, i32* %20, align 4, !tbaa !37
  tail call void @_ZdlPv(i8* nonnull %15) #14
  br label %21

; <label>:21:                                     ; preds = %17, %11
  %22 = icmp eq %"class.std::__1::tuple"* %13, %4
  br i1 %22, label %23, label %11

; <label>:23:                                     ; preds = %21
  %24 = bitcast %"class.std::__1::__vector_base.16"* %2 to i8**
  %25 = load i8*, i8** %24, align 4, !tbaa !18
  br label %26

; <label>:26:                                     ; preds = %23, %6
  %27 = phi i8* [ %25, %23 ], [ %7, %6 ]
  store %"class.std::__1::tuple"* %4, %"class.std::__1::tuple"** %8, align 4, !tbaa !21
  tail call void @_ZdlPv(i8* %27) #14
  br label %28

; <label>:28:                                     ; preds = %1, %26
  %29 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %0, i32 0, i32 2, i32 0
  %30 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %29, i32 0, i32 0
  %31 = load %"struct.eosio::action"*, %"struct.eosio::action"** %30, align 4, !tbaa !11
  %32 = icmp eq %"struct.eosio::action"* %31, null
  br i1 %32, label %64, label %33

; <label>:33:                                     ; preds = %28
  %34 = bitcast %"struct.eosio::action"* %31 to i8*
  %35 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %0, i32 0, i32 2, i32 0, i32 1
  %36 = load %"struct.eosio::action"*, %"struct.eosio::action"** %35, align 4, !tbaa !15
  %37 = icmp eq %"struct.eosio::action"* %36, %31
  br i1 %37, label %62, label %38

; <label>:38:                                     ; preds = %33, %57
  %39 = phi %"struct.eosio::action"* [ %40, %57 ], [ %36, %33 ]
  %40 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %39, i32 -1
  %41 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %39, i32 -1, i32 3, i32 0, i32 0
  %42 = load i8*, i8** %41, align 4, !tbaa !31
  %43 = icmp eq i8* %42, null
  br i1 %43, label %48, label %44

; <label>:44:                                     ; preds = %38
  %45 = ptrtoint i8* %42 to i32
  %46 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %39, i32 -1, i32 3, i32 0, i32 1
  %47 = bitcast i8** %46 to i32*
  store i32 %45, i32* %47, align 4, !tbaa !37
  tail call void @_ZdlPv(i8* nonnull %42) #14
  br label %48

; <label>:48:                                     ; preds = %44, %38
  %49 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %39, i32 -1, i32 2, i32 0, i32 0
  %50 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %49, align 4, !tbaa !24
  %51 = icmp eq %"struct.eosio::permission_level"* %50, null
  br i1 %51, label %57, label %52

; <label>:52:                                     ; preds = %48
  %53 = ptrtoint %"struct.eosio::permission_level"* %50 to i32
  %54 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %39, i32 -1, i32 2, i32 0, i32 1
  %55 = bitcast %"struct.eosio::permission_level"** %54 to i32*
  store i32 %53, i32* %55, align 4, !tbaa !27
  %56 = bitcast %"struct.eosio::permission_level"* %50 to i8*
  tail call void @_ZdlPv(i8* %56) #14
  br label %57

; <label>:57:                                     ; preds = %52, %48
  %58 = icmp eq %"struct.eosio::action"* %40, %31
  br i1 %58, label %59, label %38

; <label>:59:                                     ; preds = %57
  %60 = bitcast %"class.std::__1::__vector_base"* %29 to i8**
  %61 = load i8*, i8** %60, align 4, !tbaa !11
  br label %62

; <label>:62:                                     ; preds = %59, %33
  %63 = phi i8* [ %61, %59 ], [ %34, %33 ]
  store %"struct.eosio::action"* %31, %"struct.eosio::action"** %35, align 4, !tbaa !15
  tail call void @_ZdlPv(i8* %63) #14
  br label %64

; <label>:64:                                     ; preds = %28, %62
  %65 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %0, i32 0, i32 1, i32 0
  %66 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %65, i32 0, i32 0
  %67 = load %"struct.eosio::action"*, %"struct.eosio::action"** %66, align 4, !tbaa !11
  %68 = icmp eq %"struct.eosio::action"* %67, null
  br i1 %68, label %100, label %69

; <label>:69:                                     ; preds = %64
  %70 = bitcast %"struct.eosio::action"* %67 to i8*
  %71 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %0, i32 0, i32 1, i32 0, i32 1
  %72 = load %"struct.eosio::action"*, %"struct.eosio::action"** %71, align 4, !tbaa !15
  %73 = icmp eq %"struct.eosio::action"* %72, %67
  br i1 %73, label %98, label %74

; <label>:74:                                     ; preds = %69, %93
  %75 = phi %"struct.eosio::action"* [ %76, %93 ], [ %72, %69 ]
  %76 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %75, i32 -1
  %77 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %75, i32 -1, i32 3, i32 0, i32 0
  %78 = load i8*, i8** %77, align 4, !tbaa !31
  %79 = icmp eq i8* %78, null
  br i1 %79, label %84, label %80

; <label>:80:                                     ; preds = %74
  %81 = ptrtoint i8* %78 to i32
  %82 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %75, i32 -1, i32 3, i32 0, i32 1
  %83 = bitcast i8** %82 to i32*
  store i32 %81, i32* %83, align 4, !tbaa !37
  tail call void @_ZdlPv(i8* nonnull %78) #14
  br label %84

; <label>:84:                                     ; preds = %80, %74
  %85 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %75, i32 -1, i32 2, i32 0, i32 0
  %86 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %85, align 4, !tbaa !24
  %87 = icmp eq %"struct.eosio::permission_level"* %86, null
  br i1 %87, label %93, label %88

; <label>:88:                                     ; preds = %84
  %89 = ptrtoint %"struct.eosio::permission_level"* %86 to i32
  %90 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %75, i32 -1, i32 2, i32 0, i32 1
  %91 = bitcast %"struct.eosio::permission_level"** %90 to i32*
  store i32 %89, i32* %91, align 4, !tbaa !27
  %92 = bitcast %"struct.eosio::permission_level"* %86 to i8*
  tail call void @_ZdlPv(i8* %92) #14
  br label %93

; <label>:93:                                     ; preds = %88, %84
  %94 = icmp eq %"struct.eosio::action"* %76, %67
  br i1 %94, label %95, label %74

; <label>:95:                                     ; preds = %93
  %96 = bitcast %"class.std::__1::__vector_base"* %65 to i8**
  %97 = load i8*, i8** %96, align 4, !tbaa !11
  br label %98

; <label>:98:                                     ; preds = %95, %69
  %99 = phi i8* [ %97, %95 ], [ %70, %69 ]
  store %"struct.eosio::action"* %67, %"struct.eosio::action"** %71, align 4, !tbaa !15
  tail call void @_ZdlPv(i8* %99) #14
  br label %100

; <label>:100:                                    ; preds = %64, %98
  ret %"class.eosio::transaction"* %0
}

; Function Attrs: nounwind
define hidden void @apply(i64, i64, i64) local_unnamed_addr #4 {
  tail call void @__wasm_call_ctors() #12
  %4 = alloca { i32, i32 }, align 4
  %5 = icmp eq i64 %1, %0
  %6 = icmp eq i64 %2, 4345283696866099200
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %3
  %9 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %4, i32 0, i32 0
  store i32 ptrtoint (void (%class.blaster*, i64, i32, i32)* @_ZN7blaster5blastEyjj to i32), i32* %9, align 4, !tbaa !43
  %10 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %4, i32 0, i32 1
  store i32 0, i32* %10, align 4, !tbaa !43
  %11 = call zeroext i1 @_ZN5eosio14execute_actionI7blasterJyjjEEEbNS_4nameES2_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %4) #15
  br label %12

; <label>:12:                                     ; preds = %8, %3
  call void @__cxa_finalize(i32 0) #12
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionI7blasterJyjjEEEbNS_4nameES2_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.boost::fusion::std_tuple_iterator.70", align 4
  %5 = alloca %class.anon.69, align 4
  %6 = alloca %"class.eosio::datastream", align 8
  %7 = alloca %"class.eosio::datastream", align 8
  %8 = alloca %"class.std::__1::tuple.63", align 8
  %9 = alloca %"class.eosio::datastream", align 4
  %10 = alloca %class.blaster, align 8
  %11 = alloca %"class.eosio::datastream", align 4
  %12 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !tbaa !43
  %14 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !43
  %16 = tail call i32 @action_data_size() #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %27, label %18

; <label>:18:                                     ; preds = %3
  %19 = icmp ugt i32 %16, 512
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %18
  %21 = tail call i8* @malloc(i32 %16) #13
  br label %24

; <label>:22:                                     ; preds = %18
  %23 = alloca i8, i32 %16, align 16
  br label %24

; <label>:24:                                     ; preds = %22, %20
  %25 = phi i8* [ %21, %20 ], [ %23, %22 ]
  %26 = call i32 @read_action_data(i8* %25, i32 %16) #13
  br label %27

; <label>:27:                                     ; preds = %3, %24
  %28 = phi i8* [ %25, %24 ], [ null, %3 ]
  %29 = bitcast %"class.std::__1::tuple.63"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %29) #12
  %30 = getelementptr inbounds %"class.std::__1::tuple.63", %"class.std::__1::tuple.63"* %8, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %30, align 8, !tbaa !56
  %31 = getelementptr inbounds %"class.std::__1::tuple.63", %"class.std::__1::tuple.63"* %8, i32 0, i32 0, i32 1, i32 0
  store i32 0, i32* %31, align 8, !tbaa !59
  %32 = getelementptr inbounds %"class.std::__1::tuple.63", %"class.std::__1::tuple.63"* %8, i32 0, i32 0, i32 2, i32 0
  store i32 0, i32* %32, align 4, !tbaa !61
  %33 = bitcast %"class.eosio::datastream"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %33) #12
  %34 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %9, i32 0, i32 0
  store i8* %28, i8** %34, align 4, !tbaa !63
  %35 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %9, i32 0, i32 1
  store i8* %28, i8** %35, align 4, !tbaa !65
  %36 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %9, i32 0, i32 2
  %37 = getelementptr inbounds i8, i8* %28, i32 %16
  store i8* %37, i8** %36, align 4, !tbaa !66
  %38 = bitcast %class.anon.69* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #12
  %39 = getelementptr inbounds %class.anon.69, %class.anon.69* %5, i32 0, i32 0
  store %"class.eosio::datastream"* %9, %"class.eosio::datastream"** %39, align 4, !tbaa !30
  %40 = bitcast %"struct.boost::fusion::std_tuple_iterator.70"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #12
  %41 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.70", %"struct.boost::fusion::std_tuple_iterator.70"* %4, i32 0, i32 0
  store %"class.std::__1::tuple.63"* %8, %"class.std::__1::tuple.63"** %41, align 4
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyjjEEELi0EEEZN5eosiorsINSA_10datastreamIPKcEEJyjjEEERT_SH_RNS7_IJDpT0_EEEEUlSH_E_EEvRKSG_RKT0_(%"struct.boost::fusion::std_tuple_iterator.70"* nonnull dereferenceable(4) %4, %class.anon.69* nonnull dereferenceable(4) %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #12
  %42 = bitcast %class.blaster* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %42) #12
  %43 = bitcast %"class.eosio::datastream"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %43, i8* nonnull align 4 %33, i32 12, i1 false), !tbaa.struct !67
  %44 = bitcast %"class.eosio::datastream"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %44)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %44, i8* nonnull align 4 %43, i64 12, i1 false) #12
  %45 = bitcast %"class.eosio::datastream"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %45)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %45, i8* nonnull align 8 %44, i64 12, i1 false) #12
  %46 = getelementptr inbounds %class.blaster, %class.blaster* %10, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %46, align 8
  %47 = getelementptr inbounds %class.blaster, %class.blaster* %10, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %47, align 8
  %48 = getelementptr inbounds %class.blaster, %class.blaster* %10, i32 0, i32 0, i32 2
  %49 = bitcast %"class.eosio::datastream"* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %49, i8* nonnull align 8 %45, i32 12, i1 false) #12, !tbaa.struct !67
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %45)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %44)
  %50 = load i64, i64* %30, align 8, !tbaa !68
  %51 = load i32, i32* %31, align 8, !tbaa !44
  %52 = load i32, i32* %32, align 4, !tbaa !44
  %53 = ashr i32 %15, 1
  %54 = getelementptr inbounds i8, i8* %42, i32 %53
  %55 = bitcast i8* %54 to %class.blaster*
  %56 = and i32 %15, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %64, label %58

; <label>:58:                                     ; preds = %27
  %59 = bitcast i8* %54 to i8**
  %60 = load i8*, i8** %59, align 4, !tbaa !69
  %61 = getelementptr i8, i8* %60, i32 %13
  %62 = bitcast i8* %61 to void (%class.blaster*, i64, i32, i32)**
  %63 = load void (%class.blaster*, i64, i32, i32)*, void (%class.blaster*, i64, i32, i32)** %62, align 4
  br label %66

; <label>:64:                                     ; preds = %27
  %65 = inttoptr i32 %13 to void (%class.blaster*, i64, i32, i32)*
  br label %66

; <label>:66:                                     ; preds = %58, %64
  %67 = phi void (%class.blaster*, i64, i32, i32)* [ %63, %58 ], [ %65, %64 ]
  call void %67(%class.blaster* %55, i64 %50, i32 %51, i32 %52) #13
  %68 = icmp ugt i32 %16, 512
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %66
  call void @free(i8* %28) #13
  br label %70

; <label>:70:                                     ; preds = %69, %66
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %33) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #12
  ret i1 true
}

; Function Attrs: nounwind
define weak hidden void @__eosio_action_blast_blaster(i64, i64) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.blaster, align 8
  %7 = tail call i32 @action_data_size() #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds i8, i8* null, i32 %7
  %11 = ptrtoint i8* %10 to i32
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #12
  br label %26

; <label>:13:                                     ; preds = %2
  %14 = icmp ugt i32 %7, 511
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %13
  %16 = tail call i8* @malloc(i32 %7) #13
  br label %19

; <label>:17:                                     ; preds = %13
  %18 = alloca i8, i32 %7, align 16
  br label %19

; <label>:19:                                     ; preds = %15, %17
  %20 = phi i8* [ %16, %15 ], [ %18, %17 ]
  %21 = call i32 @read_action_data(i8* %20, i32 %7) #13
  %22 = getelementptr inbounds i8, i8* %20, i32 %7
  %23 = ptrtoint i8* %22 to i32
  %24 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #12
  %25 = icmp ult i32 %7, 8
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %9, %19
  %27 = phi i8* [ %12, %9 ], [ %24, %19 ]
  %28 = phi i32 [ %11, %9 ], [ %23, %19 ]
  %29 = phi i8* [ null, %9 ], [ %20, %19 ]
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #13
  br label %30

; <label>:30:                                     ; preds = %19, %26
  %31 = phi i8* [ %24, %19 ], [ %27, %26 ]
  %32 = phi i32 [ %23, %19 ], [ %28, %26 ]
  %33 = phi i8* [ %20, %19 ], [ %29, %26 ]
  %34 = call i8* @memcpy(i8* nonnull %31, i8* %33, i32 8) #13
  %35 = getelementptr inbounds i8, i8* %33, i32 8
  %36 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #12
  %37 = and i32 %7, -4
  %38 = icmp eq i32 %37, 8
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %30
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #13
  br label %40

; <label>:40:                                     ; preds = %30, %39
  %41 = call i8* @memcpy(i8* nonnull %36, i8* nonnull %35, i32 4) #13
  %42 = getelementptr inbounds i8, i8* %33, i32 12
  %43 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #12
  %44 = icmp eq i32 %37, 12
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %40
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #13
  br label %46

; <label>:46:                                     ; preds = %40, %45
  %47 = call i8* @memcpy(i8* nonnull %43, i8* nonnull %42, i32 4) #13
  %48 = getelementptr inbounds i8, i8* %33, i32 16
  %49 = ptrtoint i8* %48 to i32
  %50 = bitcast %class.blaster* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %50) #12
  %51 = getelementptr inbounds %class.blaster, %class.blaster* %6, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %51, align 8
  %52 = getelementptr inbounds %class.blaster, %class.blaster* %6, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %52, align 8
  %53 = getelementptr inbounds %class.blaster, %class.blaster* %6, i32 0, i32 0, i32 2, i32 0
  store i8* %33, i8** %53, align 8
  %54 = getelementptr inbounds %class.blaster, %class.blaster* %6, i32 0, i32 0, i32 2, i32 1
  %55 = bitcast i8** %54 to i32*
  store i32 %49, i32* %55, align 4
  %56 = getelementptr inbounds %class.blaster, %class.blaster* %6, i32 0, i32 0, i32 2, i32 2
  %57 = bitcast i8** %56 to i32*
  store i32 %32, i32* %57, align 8
  %58 = load i64, i64* %3, align 8, !tbaa !68
  %59 = load i32, i32* %4, align 4, !tbaa !44
  %60 = load i32, i32* %5, align 4, !tbaa !44
  call void @_ZN7blaster5blastEyjj(%class.blaster* nonnull %6, i64 %58, i32 %59, i32 %60) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %50) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #12
  ret void
}

declare i32 @action_data_size() local_unnamed_addr #6

declare i8* @malloc(i32) local_unnamed_addr #2

declare i32 @read_action_data(i8*, i32) local_unnamed_addr #6

; Function Attrs: nounwind
define weak hidden void @__insert_eosio_abi(i64, i64, i64) local_unnamed_addr #7 {
  tail call void @__wasm_call_ctors() #12
  tail call void @eosio_assert_code(i32 0, i64 1) #13
  tail call void @__cxa_finalize(i32 0) #12
  ret void
}

declare void @eosio_assert_code(i32, i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare void @send_deferred(i128* dereferenceable(16), i64, i8*, i32, i32) local_unnamed_addr #6

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.33"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_11transactionE(%"class.eosio::datastream.33"* dereferenceable(12), %"class.eosio::transaction"* dereferenceable(60)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %1, i32 0, i32 0
  %6 = tail call dereferenceable(12) %"class.eosio::datastream.33"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE(%"class.eosio::datastream.33"* nonnull dereferenceable(12) %0, %"class.eosio::transaction_header"* nonnull dereferenceable(24) %5) #15
  %7 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %1, i32 0, i32 1
  %8 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %1, i32 0, i32 1, i32 0, i32 1
  %9 = bitcast %"struct.eosio::action"** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !15
  %11 = bitcast %"class.std::__1::vector"* %7 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !11
  %13 = sub i32 %10, %12
  %14 = sdiv exact i32 %13, 40
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %"class.eosio::datastream.33", %"class.eosio::datastream.33"* %0, i32 0, i32 2
  %17 = bitcast i8** %16 to i32*
  %18 = getelementptr inbounds %"class.eosio::datastream.33", %"class.eosio::datastream.33"* %0, i32 0, i32 1
  %19 = bitcast i8** %18 to i32*
  %20 = load i32, i32* %19, align 4, !tbaa !54
  br label %21

; <label>:21:                                     ; preds = %37, %2
  %22 = phi i32 [ %20, %2 ], [ %43, %37 ]
  %23 = phi i64 [ %15, %2 ], [ %26, %37 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #12
  %24 = trunc i64 %23 to i8
  %25 = and i8 %24, 127
  %26 = lshr i64 %23, 7
  %27 = icmp ne i64 %26, 0
  %28 = zext i1 %27 to i8
  %29 = shl nuw i8 %28, 7
  %30 = or i8 %29, %25
  store i8 %30, i8* %4, align 1, !tbaa !43
  %31 = load i32, i32* %17, align 4, !tbaa !55
  %32 = sub i32 %31, %22
  %33 = icmp slt i32 %32, 1
  %34 = inttoptr i32 %22 to i8*
  br i1 %33, label %35, label %37

; <label>:35:                                     ; preds = %21
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0)) #13
  %36 = load i8*, i8** %18, align 4, !tbaa !54
  br label %37

; <label>:37:                                     ; preds = %35, %21
  %38 = phi i8* [ %34, %21 ], [ %36, %35 ]
  %39 = call i8* @memcpy(i8* %38, i8* nonnull %4, i32 1) #13
  %40 = load i8*, i8** %18, align 4, !tbaa !54
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %18, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #12
  %42 = icmp eq i64 %26, 0
  %43 = ptrtoint i8* %41 to i32
  br i1 %42, label %44, label %21

; <label>:44:                                     ; preds = %37
  %45 = ptrtoint i8* %41 to i32
  %46 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %7, i32 0, i32 0, i32 0
  %47 = load %"struct.eosio::action"*, %"struct.eosio::action"** %46, align 4, !tbaa !11
  %48 = load %"struct.eosio::action"*, %"struct.eosio::action"** %8, align 4, !tbaa !15
  %49 = icmp eq %"struct.eosio::action"* %47, %48
  br i1 %49, label %57, label %50

; <label>:50:                                     ; preds = %44, %50
  %51 = phi %"struct.eosio::action"* [ %53, %50 ], [ %47, %44 ]
  %52 = call dereferenceable(12) %"class.eosio::datastream.33"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_6actionE(%"class.eosio::datastream.33"* nonnull dereferenceable(12) %0, %"struct.eosio::action"* nonnull dereferenceable(40) %51) #13
  %53 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %51, i32 1
  %54 = icmp eq %"struct.eosio::action"* %53, %48
  br i1 %54, label %55, label %50

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %19, align 4, !tbaa !54
  br label %57

; <label>:57:                                     ; preds = %55, %44
  %58 = phi i32 [ %56, %55 ], [ %45, %44 ]
  %59 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %1, i32 0, i32 2
  %60 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %1, i32 0, i32 2, i32 0, i32 1
  %61 = bitcast %"struct.eosio::action"** %60 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !15
  %63 = bitcast %"class.std::__1::vector"* %59 to i32*
  %64 = load i32, i32* %63, align 4, !tbaa !11
  %65 = sub i32 %62, %64
  %66 = sdiv exact i32 %65, 40
  %67 = zext i32 %66 to i64
  br label %68

; <label>:68:                                     ; preds = %84, %57
  %69 = phi i32 [ %58, %57 ], [ %90, %84 ]
  %70 = phi i64 [ %67, %57 ], [ %73, %84 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #12
  %71 = trunc i64 %70 to i8
  %72 = and i8 %71, 127
  %73 = lshr i64 %70, 7
  %74 = icmp ne i64 %73, 0
  %75 = zext i1 %74 to i8
  %76 = shl nuw i8 %75, 7
  %77 = or i8 %76, %72
  store i8 %77, i8* %3, align 1, !tbaa !43
  %78 = load i32, i32* %17, align 4, !tbaa !55
  %79 = sub i32 %78, %69
  %80 = icmp slt i32 %79, 1
  %81 = inttoptr i32 %69 to i8*
  br i1 %80, label %82, label %84

; <label>:82:                                     ; preds = %68
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0)) #13
  %83 = load i8*, i8** %18, align 4, !tbaa !54
  br label %84

; <label>:84:                                     ; preds = %82, %68
  %85 = phi i8* [ %81, %68 ], [ %83, %82 ]
  %86 = call i8* @memcpy(i8* %85, i8* nonnull %3, i32 1) #13
  %87 = load i8*, i8** %18, align 4, !tbaa !54
  %88 = getelementptr inbounds i8, i8* %87, i32 1
  store i8* %88, i8** %18, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #12
  %89 = icmp eq i64 %73, 0
  %90 = ptrtoint i8* %88 to i32
  br i1 %89, label %91, label %68

; <label>:91:                                     ; preds = %84
  %92 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %59, i32 0, i32 0, i32 0
  %93 = load %"struct.eosio::action"*, %"struct.eosio::action"** %92, align 4, !tbaa !11
  %94 = load %"struct.eosio::action"*, %"struct.eosio::action"** %60, align 4, !tbaa !15
  %95 = icmp eq %"struct.eosio::action"* %93, %94
  br i1 %95, label %101, label %96

; <label>:96:                                     ; preds = %91, %96
  %97 = phi %"struct.eosio::action"* [ %99, %96 ], [ %93, %91 ]
  %98 = call dereferenceable(12) %"class.eosio::datastream.33"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_6actionE(%"class.eosio::datastream.33"* nonnull dereferenceable(12) %0, %"struct.eosio::action"* nonnull dereferenceable(40) %97) #13
  %99 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %97, i32 1
  %100 = icmp eq %"struct.eosio::action"* %99, %94
  br i1 %100, label %101, label %96

; <label>:101:                                    ; preds = %96, %91
  %102 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %1, i32 0, i32 3
  %103 = call dereferenceable(12) %"class.eosio::datastream.33"* @_ZN5eosiolsINS_10datastreamIPcEENSt3__15tupleIJtNS4_6vectorIcNS4_9allocatorIcEEEEEEEEERT_SC_RKNS6_IT0_NS7_ISD_EEEE(%"class.eosio::datastream.33"* nonnull dereferenceable(12) %0, %"class.std::__1::vector.15"* nonnull dereferenceable(12) %102) #15
  ret %"class.eosio::datastream.33"* %103
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.3"*, i32) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.std::__1::vector.3", %"class.std::__1::vector.3"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %4 = bitcast i8** %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !30
  %6 = getelementptr inbounds %"class.std::__1::vector.3", %"class.std::__1::vector.3"* %0, i32 0, i32 0, i32 1
  %7 = bitcast i8** %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !37
  %9 = sub i32 %5, %8
  %10 = icmp ult i32 %9, %1
  br i1 %10, label %20, label %11

; <label>:11:                                     ; preds = %2
  %12 = inttoptr i32 %8 to i8*
  br label %13

; <label>:13:                                     ; preds = %13, %11
  %14 = phi i8* [ %12, %11 ], [ %17, %13 ]
  %15 = phi i32 [ %1, %11 ], [ %18, %13 ]
  store i8 0, i8* %14, align 1, !tbaa !43
  %16 = load i8*, i8** %6, align 4, !tbaa !37
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %6, align 4, !tbaa !37
  %18 = add i32 %15, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %72, label %13

; <label>:20:                                     ; preds = %2
  %21 = bitcast %"class.std::__1::vector.3"* %0 to i32*
  %22 = load i32, i32* %21, align 4, !tbaa !31
  %23 = sub i32 %8, %22
  %24 = add i32 %23, %1
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %20
  %27 = bitcast %"class.std::__1::vector.3"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %27) #16
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
  %38 = tail call i8* @_Znwj(i32 %37) #14
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
  store i8 0, i8* %47, align 1, !tbaa !43
  %49 = getelementptr inbounds i8, i8* %47, i32 1
  %50 = add i32 %48, -1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %46

; <label>:52:                                     ; preds = %46
  %53 = ptrtoint i8* %43 to i32
  %54 = getelementptr i8, i8* %41, i32 %45
  %55 = ptrtoint i8* %54 to i32
  %56 = getelementptr inbounds %"class.std::__1::vector.3", %"class.std::__1::vector.3"* %0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 4, !tbaa !31
  %58 = load i32, i32* %7, align 4, !tbaa !37
  %59 = ptrtoint i8* %57 to i32
  %60 = sub i32 %58, %59
  %61 = sub i32 0, %60
  %62 = getelementptr inbounds i8, i8* %42, i32 %61
  %63 = ptrtoint i8* %62 to i32
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %52
  %66 = tail call i8* @memcpy(i8* %62, i8* %57, i32 %60) #13
  %67 = load i8*, i8** %56, align 4, !tbaa !30
  br label %68

; <label>:68:                                     ; preds = %52, %65
  %69 = phi i8* [ %57, %52 ], [ %67, %65 ]
  store i32 %63, i32* %21, align 4, !tbaa !30
  store i32 %55, i32* %7, align 4, !tbaa !30
  store i32 %53, i32* %4, align 4, !tbaa !30
  %70 = icmp eq i8* %69, null
  br i1 %70, label %72, label %71

; <label>:71:                                     ; preds = %68
  tail call void @_ZdlPv(i8* nonnull %69) #14
  br label %72

; <label>:72:                                     ; preds = %13, %71, %68
  ret void
}

; Function Attrs: noreturn
declare void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"*) local_unnamed_addr #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwj(i32) local_unnamed_addr #10

declare i8* @memcpy(i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: norecurse nounwind
define linkonce_odr hidden dereferenceable(4) %"class.eosio::datastream.37"* @_ZN5eosiolsINS_10datastreamIjEEEERT_S4_RKNS_11transactionE(%"class.eosio::datastream.37"* dereferenceable(4), %"class.eosio::transaction"* dereferenceable(60)) local_unnamed_addr #11 comdat {
  %3 = getelementptr inbounds %"class.eosio::datastream.37", %"class.eosio::datastream.37"* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !50
  %5 = add i32 %4, 10
  store i32 %5, i32* %3, align 4, !tbaa !50
  %6 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %1, i32 0, i32 0, i32 3, i32 0
  %7 = load i32, i32* %6, align 4, !tbaa !2
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
  store i32 %16, i32* %3, align 4, !tbaa !50
  %17 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %1, i32 0, i32 0, i32 5, i32 0
  %18 = load i32, i32* %17, align 4, !tbaa !2
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
  store i32 %24, i32* %3, align 4, !tbaa !50
  %27 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %1, i32 0, i32 1
  %28 = getelementptr inbounds %"class.eosio::transaction", %"class.eosio::transaction"* %1, i32 0, i32 1, i32 0, i32 1
  %29 = bitcast %"struct.eosio::action"** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !15
  %31 = bitcast %"class.std::__1::vector"* %27 to i32*
  %32 = load i32, i32* %31, align 4, !tbaa !11
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
  store i32 %41, i32* %3, align 4, !tbaa !50
  %45 = icmp eq %"struct.eosio::action"* %36, %44
  br i1 %45, label %99, label %47

; <label>:46:                                     ; preds = %95
  store i32 %96, i32* %3, align 4, !tbaa !50
  br label %99

; <label>:47:                                     ; preds = %43, %95
  %48 = phi i32 [ %96, %95 ], [ %41, %43 ]
  %49 = phi %"struct.eosio::action"* [ %97, %95 ], [ %36, %43 ]
  %50 = add i32 %48, 16
  %51 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %49, i32 0, i32 2
  %52 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %49, i32 0, i32 2, i32 0, i32 1
  %53 = bitcast %"struct.eosio::permission_level"** %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !27
  %55 = bitcast %"class.std::__1::vector.0"* %51 to i32*
  %56 = load i32, i32* %55, align 4, !tbaa !24
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
  %84 = load i32, i32* %83, align 4, !tbaa !37
  %85 = bitcast %"class.std::__1::vector.3"* %81 to i32*
  %86 = load i32, i32* %85, align 4, !tbaa !31
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
  %104 = load i32, i32* %103, align 4, !tbaa !15
  %105 = bitcast %"class.std::__1::vector"* %101 to i32*
  %106 = load i32, i32* %105, align 4, !tbaa !11
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
  store i32 %115, i32* %3, align 4, !tbaa !50
  %119 = icmp eq %"struct.eosio::action"* %110, %118
  br i1 %119, label %173, label %121

; <label>:120:                                    ; preds = %169
  store i32 %170, i32* %3, align 4, !tbaa !50
  br label %173

; <label>:121:                                    ; preds = %117, %169
  %122 = phi i32 [ %170, %169 ], [ %115, %117 ]
  %123 = phi %"struct.eosio::action"* [ %171, %169 ], [ %110, %117 ]
  %124 = add i32 %122, 16
  %125 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %123, i32 0, i32 2
  %126 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %123, i32 0, i32 2, i32 0, i32 1
  %127 = bitcast %"struct.eosio::permission_level"** %126 to i32*
  %128 = load i32, i32* %127, align 4, !tbaa !27
  %129 = bitcast %"class.std::__1::vector.0"* %125 to i32*
  %130 = load i32, i32* %129, align 4, !tbaa !24
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
  %158 = load i32, i32* %157, align 4, !tbaa !37
  %159 = bitcast %"class.std::__1::vector.3"* %155 to i32*
  %160 = load i32, i32* %159, align 4, !tbaa !31
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
  %178 = load i32, i32* %177, align 4, !tbaa !21
  %179 = bitcast %"class.std::__1::vector.15"* %175 to i32*
  %180 = load i32, i32* %179, align 4, !tbaa !18
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
  store i32 %189, i32* %3, align 4, !tbaa !50
  %193 = icmp eq %"class.std::__1::tuple"* %184, %192
  br i1 %193, label %217, label %195

; <label>:194:                                    ; preds = %213
  store i32 %214, i32* %3, align 4, !tbaa !50
  br label %217

; <label>:195:                                    ; preds = %191, %213
  %196 = phi i32 [ %214, %213 ], [ %189, %191 ]
  %197 = phi %"class.std::__1::tuple"* [ %215, %213 ], [ %184, %191 ]
  %198 = add i32 %196, 2
  %199 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %197, i32 0, i32 0, i32 1, i32 0
  %200 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %197, i32 0, i32 0, i32 1, i32 0, i32 0, i32 1
  %201 = bitcast i8** %200 to i32*
  %202 = load i32, i32* %201, align 4, !tbaa !37
  %203 = bitcast %"class.std::__1::vector.3"* %199 to i32*
  %204 = load i32, i32* %203, align 4, !tbaa !31
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
  ret %"class.eosio::datastream.37"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.33"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE(%"class.eosio::datastream.33"* dereferenceable(12), %"class.eosio::transaction_header"* dereferenceable(24)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = bitcast %"class.eosio::transaction_header"* %1 to i8*
  %6 = getelementptr inbounds %"class.eosio::datastream.33", %"class.eosio::datastream.33"* %0, i32 0, i32 2
  %7 = bitcast i8** %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !55
  %9 = getelementptr inbounds %"class.eosio::datastream.33", %"class.eosio::datastream.33"* %0, i32 0, i32 1
  %10 = bitcast i8** %9 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !54
  %12 = sub i32 %8, %11
  %13 = icmp slt i32 %12, 4
  %14 = inttoptr i32 %11 to i8*
  br i1 %13, label %15, label %17

; <label>:15:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0)) #13
  %16 = load i8*, i8** %9, align 4, !tbaa !54
  br label %17

; <label>:17:                                     ; preds = %2, %15
  %18 = phi i8* [ %14, %2 ], [ %16, %15 ]
  %19 = tail call i8* @memcpy(i8* %18, i8* nonnull %5, i32 4) #13
  %20 = load i8*, i8** %9, align 4, !tbaa !54
  %21 = getelementptr inbounds i8, i8* %20, i32 4
  store i8* %21, i8** %9, align 4, !tbaa !54
  %22 = getelementptr inbounds %"class.eosio::transaction_header", %"class.eosio::transaction_header"* %1, i32 0, i32 1
  %23 = bitcast i16* %22 to i8*
  %24 = load i32, i32* %7, align 4, !tbaa !55
  %25 = ptrtoint i8* %21 to i32
  %26 = sub i32 %24, %25
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %17
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0)) #13
  %29 = load i8*, i8** %9, align 4, !tbaa !54
  br label %30

; <label>:30:                                     ; preds = %17, %28
  %31 = phi i8* [ %21, %17 ], [ %29, %28 ]
  %32 = tail call i8* @memcpy(i8* %31, i8* nonnull %23, i32 2) #13
  %33 = load i8*, i8** %9, align 4, !tbaa !54
  %34 = getelementptr inbounds i8, i8* %33, i32 2
  store i8* %34, i8** %9, align 4, !tbaa !54
  %35 = getelementptr inbounds %"class.eosio::transaction_header", %"class.eosio::transaction_header"* %1, i32 0, i32 2
  %36 = bitcast i32* %35 to i8*
  %37 = load i32, i32* %7, align 4, !tbaa !55
  %38 = ptrtoint i8* %34 to i32
  %39 = sub i32 %37, %38
  %40 = icmp slt i32 %39, 4
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %30
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0)) #13
  %42 = load i8*, i8** %9, align 4, !tbaa !54
  br label %43

; <label>:43:                                     ; preds = %30, %41
  %44 = phi i8* [ %34, %30 ], [ %42, %41 ]
  %45 = tail call i8* @memcpy(i8* %44, i8* nonnull %36, i32 4) #13
  %46 = load i8*, i8** %9, align 4, !tbaa !54
  %47 = getelementptr inbounds i8, i8* %46, i32 4
  store i8* %47, i8** %9, align 4, !tbaa !54
  %48 = getelementptr inbounds %"class.eosio::transaction_header", %"class.eosio::transaction_header"* %1, i32 0, i32 3, i32 0
  %49 = load i32, i32* %48, align 4, !tbaa !2
  %50 = zext i32 %49 to i64
  br label %51

; <label>:51:                                     ; preds = %67, %43
  %52 = phi i8* [ %47, %43 ], [ %71, %67 ]
  %53 = phi i64 [ %50, %43 ], [ %57, %67 ]
  %54 = ptrtoint i8* %52 to i32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #12
  %55 = trunc i64 %53 to i8
  %56 = and i8 %55, 127
  %57 = lshr i64 %53, 7
  %58 = icmp ne i64 %57, 0
  %59 = zext i1 %58 to i8
  %60 = shl nuw i8 %59, 7
  %61 = or i8 %60, %56
  store i8 %61, i8* %4, align 1, !tbaa !43
  %62 = load i32, i32* %7, align 4, !tbaa !55
  %63 = sub i32 %62, %54
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %51
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0)) #13
  %66 = load i8*, i8** %9, align 4, !tbaa !54
  br label %67

; <label>:67:                                     ; preds = %65, %51
  %68 = phi i8* [ %52, %51 ], [ %66, %65 ]
  %69 = call i8* @memcpy(i8* %68, i8* nonnull %4, i32 1) #13
  %70 = load i8*, i8** %9, align 4, !tbaa !54
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** %9, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #12
  %72 = icmp eq i64 %57, 0
  br i1 %72, label %73, label %51

; <label>:73:                                     ; preds = %67
  %74 = ptrtoint i8* %71 to i32
  %75 = getelementptr inbounds %"class.eosio::transaction_header", %"class.eosio::transaction_header"* %1, i32 0, i32 4
  %76 = load i32, i32* %7, align 4, !tbaa !55
  %77 = sub i32 %76, %74
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %73
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0)) #13
  %80 = load i8*, i8** %9, align 4, !tbaa !54
  br label %81

; <label>:81:                                     ; preds = %73, %79
  %82 = phi i8* [ %71, %73 ], [ %80, %79 ]
  %83 = call i8* @memcpy(i8* %82, i8* nonnull %75, i32 1) #13
  %84 = load i8*, i8** %9, align 4, !tbaa !54
  %85 = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %85, i8** %9, align 4, !tbaa !54
  %86 = getelementptr inbounds %"class.eosio::transaction_header", %"class.eosio::transaction_header"* %1, i32 0, i32 5, i32 0
  %87 = load i32, i32* %86, align 4, !tbaa !2
  %88 = zext i32 %87 to i64
  br label %89

; <label>:89:                                     ; preds = %105, %81
  %90 = phi i8* [ %85, %81 ], [ %109, %105 ]
  %91 = phi i64 [ %88, %81 ], [ %95, %105 ]
  %92 = ptrtoint i8* %90 to i32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #12
  %93 = trunc i64 %91 to i8
  %94 = and i8 %93, 127
  %95 = lshr i64 %91, 7
  %96 = icmp ne i64 %95, 0
  %97 = zext i1 %96 to i8
  %98 = shl nuw i8 %97, 7
  %99 = or i8 %98, %94
  store i8 %99, i8* %3, align 1, !tbaa !43
  %100 = load i32, i32* %7, align 4, !tbaa !55
  %101 = sub i32 %100, %92
  %102 = icmp slt i32 %101, 1
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %89
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0)) #13
  %104 = load i8*, i8** %9, align 4, !tbaa !54
  br label %105

; <label>:105:                                    ; preds = %103, %89
  %106 = phi i8* [ %90, %89 ], [ %104, %103 ]
  %107 = call i8* @memcpy(i8* %106, i8* nonnull %3, i32 1) #13
  %108 = load i8*, i8** %9, align 4, !tbaa !54
  %109 = getelementptr inbounds i8, i8* %108, i32 1
  store i8* %109, i8** %9, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #12
  %110 = icmp eq i64 %95, 0
  br i1 %110, label %111, label %89

; <label>:111:                                    ; preds = %105
  ret %"class.eosio::datastream.33"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.33"* @_ZN5eosiolsINS_10datastreamIPcEENSt3__15tupleIJtNS4_6vectorIcNS4_9allocatorIcEEEEEEEEERT_SC_RKNS6_IT0_NS7_ISD_EEEE(%"class.eosio::datastream.33"* dereferenceable(12), %"class.std::__1::vector.15"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.15", %"class.std::__1::vector.15"* %1, i32 0, i32 0, i32 1
  %5 = bitcast %"class.std::__1::tuple"** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !21
  %7 = bitcast %"class.std::__1::vector.15"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !18
  %9 = sub i32 %6, %8
  %10 = ashr exact i32 %9, 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %"class.eosio::datastream.33", %"class.eosio::datastream.33"* %0, i32 0, i32 2
  %13 = bitcast i8** %12 to i32*
  %14 = getelementptr inbounds %"class.eosio::datastream.33", %"class.eosio::datastream.33"* %0, i32 0, i32 1
  %15 = bitcast i8** %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !54
  br label %17

; <label>:17:                                     ; preds = %33, %2
  %18 = phi i32 [ %16, %2 ], [ %39, %33 ]
  %19 = phi i64 [ %11, %2 ], [ %22, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #12
  %20 = trunc i64 %19 to i8
  %21 = and i8 %20, 127
  %22 = lshr i64 %19, 7
  %23 = icmp ne i64 %22, 0
  %24 = zext i1 %23 to i8
  %25 = shl nuw i8 %24, 7
  %26 = or i8 %25, %21
  store i8 %26, i8* %3, align 1, !tbaa !43
  %27 = load i32, i32* %13, align 4, !tbaa !55
  %28 = sub i32 %27, %18
  %29 = icmp slt i32 %28, 1
  %30 = inttoptr i32 %18 to i8*
  br i1 %29, label %31, label %33

; <label>:31:                                     ; preds = %17
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0)) #13
  %32 = load i8*, i8** %14, align 4, !tbaa !54
  br label %33

; <label>:33:                                     ; preds = %31, %17
  %34 = phi i8* [ %30, %17 ], [ %32, %31 ]
  %35 = call i8* @memcpy(i8* %34, i8* nonnull %3, i32 1) #13
  %36 = load i8*, i8** %14, align 4, !tbaa !54
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %14, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #12
  %38 = icmp eq i64 %22, 0
  %39 = ptrtoint i8* %37 to i32
  br i1 %38, label %40, label %17

; <label>:40:                                     ; preds = %33
  %41 = getelementptr inbounds %"class.std::__1::vector.15", %"class.std::__1::vector.15"* %1, i32 0, i32 0, i32 0
  %42 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %41, align 4, !tbaa !18
  %43 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %4, align 4, !tbaa !21
  %44 = icmp eq %"class.std::__1::tuple"* %42, %43
  br i1 %44, label %47, label %45

; <label>:45:                                     ; preds = %40
  %46 = ptrtoint i8* %37 to i32
  br label %48

; <label>:47:                                     ; preds = %58, %40
  ret %"class.eosio::datastream.33"* %0

; <label>:48:                                     ; preds = %45, %67
  %49 = phi i32 [ %68, %67 ], [ %46, %45 ]
  %50 = phi %"class.std::__1::tuple"* [ %65, %67 ], [ %42, %45 ]
  %51 = bitcast %"class.std::__1::tuple"* %50 to i8*
  %52 = load i32, i32* %13, align 4, !tbaa !55
  %53 = sub i32 %52, %49
  %54 = icmp slt i32 %53, 2
  %55 = inttoptr i32 %49 to i8*
  br i1 %54, label %56, label %58

; <label>:56:                                     ; preds = %48
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0)) #13
  %57 = load i8*, i8** %14, align 4, !tbaa !54
  br label %58

; <label>:58:                                     ; preds = %48, %56
  %59 = phi i8* [ %55, %48 ], [ %57, %56 ]
  %60 = call i8* @memcpy(i8* %59, i8* nonnull %51, i32 2) #13
  %61 = load i8*, i8** %14, align 4, !tbaa !54
  %62 = getelementptr inbounds i8, i8* %61, i32 2
  store i8* %62, i8** %14, align 4, !tbaa !54
  %63 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %50, i32 0, i32 0, i32 1, i32 0
  %64 = call dereferenceable(12) %"class.eosio::datastream.33"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream.33"* nonnull dereferenceable(12) %0, %"class.std::__1::vector.3"* nonnull dereferenceable(12) %63) #13
  %65 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %50, i32 1
  %66 = icmp eq %"class.std::__1::tuple"* %65, %43
  br i1 %66, label %47, label %67

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* %15, align 4, !tbaa !54
  br label %48
}

declare void @eosio_assert(i32, i8*) local_unnamed_addr #6

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.33"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream.33"* dereferenceable(12), %"class.std::__1::vector.3"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.3", %"class.std::__1::vector.3"* %1, i32 0, i32 0, i32 1
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !37
  %7 = bitcast %"class.std::__1::vector.3"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !31
  %9 = sub i32 %6, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"class.eosio::datastream.33", %"class.eosio::datastream.33"* %0, i32 0, i32 2
  %12 = bitcast i8** %11 to i32*
  %13 = getelementptr inbounds %"class.eosio::datastream.33", %"class.eosio::datastream.33"* %0, i32 0, i32 1
  %14 = bitcast i8** %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !54
  br label %16

; <label>:16:                                     ; preds = %32, %2
  %17 = phi i32 [ %15, %2 ], [ %38, %32 ]
  %18 = phi i64 [ %10, %2 ], [ %21, %32 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #12
  %19 = trunc i64 %18 to i8
  %20 = and i8 %19, 127
  %21 = lshr i64 %18, 7
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i8
  %24 = shl nuw i8 %23, 7
  %25 = or i8 %24, %20
  store i8 %25, i8* %3, align 1, !tbaa !43
  %26 = load i32, i32* %12, align 4, !tbaa !55
  %27 = sub i32 %26, %17
  %28 = icmp slt i32 %27, 1
  %29 = inttoptr i32 %17 to i8*
  br i1 %28, label %30, label %32

; <label>:30:                                     ; preds = %16
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0)) #13
  %31 = load i8*, i8** %13, align 4, !tbaa !54
  br label %32

; <label>:32:                                     ; preds = %30, %16
  %33 = phi i8* [ %29, %16 ], [ %31, %30 ]
  %34 = call i8* @memcpy(i8* %33, i8* nonnull %3, i32 1) #13
  %35 = load i8*, i8** %13, align 4, !tbaa !54
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %13, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #12
  %37 = icmp eq i64 %21, 0
  %38 = ptrtoint i8* %36 to i32
  br i1 %37, label %39, label %16

; <label>:39:                                     ; preds = %32
  %40 = ptrtoint i8* %36 to i32
  %41 = getelementptr inbounds %"class.std::__1::vector.3", %"class.std::__1::vector.3"* %1, i32 0, i32 0, i32 0
  %42 = load i8*, i8** %41, align 4, !tbaa !31
  %43 = load i32, i32* %5, align 4, !tbaa !37
  %44 = ptrtoint i8* %42 to i32
  %45 = sub i32 %43, %44
  %46 = load i32, i32* %12, align 4, !tbaa !55
  %47 = sub i32 %46, %40
  %48 = icmp slt i32 %47, %45
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %39
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0)) #13
  %50 = load i8*, i8** %13, align 4, !tbaa !54
  br label %51

; <label>:51:                                     ; preds = %39, %49
  %52 = phi i8* [ %36, %39 ], [ %50, %49 ]
  %53 = call i8* @memcpy(i8* %52, i8* %42, i32 %45) #13
  %54 = load i8*, i8** %13, align 4, !tbaa !54
  %55 = getelementptr inbounds i8, i8* %54, i32 %45
  store i8* %55, i8** %13, align 4, !tbaa !54
  ret %"class.eosio::datastream.33"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.33"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_6actionE(%"class.eosio::datastream.33"* dereferenceable(12), %"struct.eosio::action"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.eosio::action"* %1 to i8*
  %4 = getelementptr inbounds %"class.eosio::datastream.33", %"class.eosio::datastream.33"* %0, i32 0, i32 2
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !55
  %7 = getelementptr inbounds %"class.eosio::datastream.33", %"class.eosio::datastream.33"* %0, i32 0, i32 1
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !54
  %10 = sub i32 %6, %9
  %11 = icmp slt i32 %10, 8
  %12 = inttoptr i32 %9 to i8*
  br i1 %11, label %13, label %15

; <label>:13:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0)) #13
  %14 = load i8*, i8** %7, align 4, !tbaa !54
  br label %15

; <label>:15:                                     ; preds = %2, %13
  %16 = phi i8* [ %12, %2 ], [ %14, %13 ]
  %17 = tail call i8* @memcpy(i8* %16, i8* nonnull %3, i32 8) #13
  %18 = load i8*, i8** %7, align 4, !tbaa !54
  %19 = getelementptr inbounds i8, i8* %18, i32 8
  store i8* %19, i8** %7, align 4, !tbaa !54
  %20 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 1
  %21 = bitcast %"struct.eosio::name"* %20 to i8*
  %22 = load i32, i32* %5, align 4, !tbaa !55
  %23 = ptrtoint i8* %19 to i32
  %24 = sub i32 %22, %23
  %25 = icmp slt i32 %24, 8
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %15
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0)) #13
  %27 = load i8*, i8** %7, align 4, !tbaa !54
  br label %28

; <label>:28:                                     ; preds = %15, %26
  %29 = phi i8* [ %19, %15 ], [ %27, %26 ]
  %30 = tail call i8* @memcpy(i8* %29, i8* nonnull %21, i32 8) #13
  %31 = load i8*, i8** %7, align 4, !tbaa !54
  %32 = getelementptr inbounds i8, i8* %31, i32 8
  store i8* %32, i8** %7, align 4, !tbaa !54
  %33 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 2
  %34 = tail call dereferenceable(12) %"class.eosio::datastream.33"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream.33"* nonnull dereferenceable(12) %0, %"class.std::__1::vector.0"* nonnull dereferenceable(12) %33) #15
  %35 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 3
  %36 = tail call dereferenceable(12) %"class.eosio::datastream.33"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream.33"* nonnull dereferenceable(12) %34, %"class.std::__1::vector.3"* nonnull dereferenceable(12) %35) #15
  ret %"class.eosio::datastream.33"* %36
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.33"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream.33"* dereferenceable(12), %"class.std::__1::vector.0"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.0", %"class.std::__1::vector.0"* %1, i32 0, i32 0, i32 1
  %5 = bitcast %"struct.eosio::permission_level"** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !27
  %7 = bitcast %"class.std::__1::vector.0"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !24
  %9 = sub i32 %6, %8
  %10 = ashr exact i32 %9, 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %"class.eosio::datastream.33", %"class.eosio::datastream.33"* %0, i32 0, i32 2
  %13 = bitcast i8** %12 to i32*
  %14 = getelementptr inbounds %"class.eosio::datastream.33", %"class.eosio::datastream.33"* %0, i32 0, i32 1
  %15 = bitcast i8** %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !54
  br label %17

; <label>:17:                                     ; preds = %33, %2
  %18 = phi i32 [ %16, %2 ], [ %39, %33 ]
  %19 = phi i64 [ %11, %2 ], [ %22, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #12
  %20 = trunc i64 %19 to i8
  %21 = and i8 %20, 127
  %22 = lshr i64 %19, 7
  %23 = icmp ne i64 %22, 0
  %24 = zext i1 %23 to i8
  %25 = shl nuw i8 %24, 7
  %26 = or i8 %25, %21
  store i8 %26, i8* %3, align 1, !tbaa !43
  %27 = load i32, i32* %13, align 4, !tbaa !55
  %28 = sub i32 %27, %18
  %29 = icmp slt i32 %28, 1
  %30 = inttoptr i32 %18 to i8*
  br i1 %29, label %31, label %33

; <label>:31:                                     ; preds = %17
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0)) #13
  %32 = load i8*, i8** %14, align 4, !tbaa !54
  br label %33

; <label>:33:                                     ; preds = %31, %17
  %34 = phi i8* [ %30, %17 ], [ %32, %31 ]
  %35 = call i8* @memcpy(i8* %34, i8* nonnull %3, i32 1) #13
  %36 = load i8*, i8** %14, align 4, !tbaa !54
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %14, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #12
  %38 = icmp eq i64 %22, 0
  %39 = ptrtoint i8* %37 to i32
  br i1 %38, label %40, label %17

; <label>:40:                                     ; preds = %33
  %41 = getelementptr inbounds %"class.std::__1::vector.0", %"class.std::__1::vector.0"* %1, i32 0, i32 0, i32 0
  %42 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %41, align 4, !tbaa !24
  %43 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %4, align 4, !tbaa !27
  %44 = icmp eq %"struct.eosio::permission_level"* %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %69, %40
  ret %"class.eosio::datastream.33"* %0

; <label>:46:                                     ; preds = %40, %69
  %47 = phi i8* [ %73, %69 ], [ %37, %40 ]
  %48 = phi %"struct.eosio::permission_level"* [ %74, %69 ], [ %42, %40 ]
  %49 = ptrtoint i8* %47 to i32
  %50 = bitcast %"struct.eosio::permission_level"* %48 to i8*
  %51 = load i32, i32* %13, align 4, !tbaa !55
  %52 = sub i32 %51, %49
  %53 = icmp slt i32 %52, 8
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %46
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0)) #13
  %55 = load i8*, i8** %14, align 4, !tbaa !54
  br label %56

; <label>:56:                                     ; preds = %54, %46
  %57 = phi i8* [ %47, %46 ], [ %55, %54 ]
  %58 = call i8* @memcpy(i8* %57, i8* nonnull %50, i32 8) #13
  %59 = load i8*, i8** %14, align 4, !tbaa !54
  %60 = getelementptr inbounds i8, i8* %59, i32 8
  store i8* %60, i8** %14, align 4, !tbaa !54
  %61 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %48, i32 0, i32 1
  %62 = bitcast %"struct.eosio::name"* %61 to i8*
  %63 = load i32, i32* %13, align 4, !tbaa !55
  %64 = ptrtoint i8* %60 to i32
  %65 = sub i32 %63, %64
  %66 = icmp slt i32 %65, 8
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %56
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0)) #13
  %68 = load i8*, i8** %14, align 4, !tbaa !54
  br label %69

; <label>:69:                                     ; preds = %56, %67
  %70 = phi i8* [ %60, %56 ], [ %68, %67 ]
  %71 = call i8* @memcpy(i8* %70, i8* nonnull %62, i32 8) #13
  %72 = load i8*, i8** %14, align 4, !tbaa !54
  %73 = getelementptr inbounds i8, i8* %72, i32 8
  store i8* %73, i8** %14, align 4, !tbaa !54
  %74 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %48, i32 1
  %75 = icmp eq %"struct.eosio::permission_level"* %74, %43
  br i1 %75, label %45, label %46
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJS2_EEEvDpOT_(%"class.std::__1::vector"*, %"struct.eosio::action"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 1
  %4 = bitcast %"struct.eosio::action"** %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !15
  %6 = bitcast %"class.std::__1::vector"* %0 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !11
  %8 = sub i32 %5, %7
  %9 = sdiv exact i32 %8, 40
  %10 = add nsw i32 %9, 1
  %11 = icmp ugt i32 %10, 107374182
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %2
  %13 = bitcast %"class.std::__1::vector"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %13) #16
  unreachable

; <label>:14:                                     ; preds = %2
  %15 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %16 = bitcast %"struct.eosio::action"** %15 to i32*
  %17 = load i32, i32* %16, align 4, !tbaa !30
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
  %29 = tail call i8* @_Znwj(i32 %28) #14
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* nonnull align 8 %38, i64 16, i1 false) #12
  %39 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %33, i32 %9, i32 2
  %40 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 2
  %41 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %33, i32 %9, i32 2, i32 0, i32 1
  %42 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %33, i32 %9, i32 2, i32 0, i32 2, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::__1::vector.0", %"class.std::__1::vector.0"* %40, i32 0, i32 0, i32 0
  %44 = bitcast %"class.std::__1::vector.0"* %40 to i32*
  %45 = load i32, i32* %44, align 4, !tbaa !24
  %46 = bitcast %"class.std::__1::vector.0"* %39 to i32*
  store i32 %45, i32* %46, align 4, !tbaa !24
  %47 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 2, i32 0, i32 1
  %48 = bitcast %"struct.eosio::permission_level"** %47 to i32*
  %49 = load i32, i32* %48, align 4, !tbaa !27
  %50 = bitcast %"struct.eosio::permission_level"** %41 to i32*
  store i32 %49, i32* %50, align 4, !tbaa !27
  %51 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0
  %52 = bitcast %"struct.eosio::permission_level"** %51 to i32*
  %53 = load i32, i32* %52, align 4, !tbaa !30
  %54 = bitcast %"struct.eosio::permission_level"** %42 to i32*
  store i32 %53, i32* %54, align 4, !tbaa !30
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %51, align 4, !tbaa !30
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %47, align 4, !tbaa !27
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %43, align 4, !tbaa !24
  %55 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %33, i32 %9, i32 3
  %56 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 3
  %57 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %33, i32 %9, i32 3, i32 0, i32 1
  %58 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %33, i32 %9, i32 3, i32 0, i32 2, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::__1::vector.3", %"class.std::__1::vector.3"* %56, i32 0, i32 0, i32 0
  %60 = bitcast %"class.std::__1::vector.3"* %56 to i32*
  %61 = load i32, i32* %60, align 4, !tbaa !31
  %62 = bitcast %"class.std::__1::vector.3"* %55 to i32*
  store i32 %61, i32* %62, align 4, !tbaa !31
  %63 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 3, i32 0, i32 1
  %64 = bitcast i8** %63 to i32*
  %65 = load i32, i32* %64, align 4, !tbaa !37
  %66 = bitcast i8** %57 to i32*
  store i32 %65, i32* %66, align 4, !tbaa !37
  %67 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %68 = bitcast i8** %67 to i32*
  %69 = load i32, i32* %68, align 4, !tbaa !30
  %70 = bitcast i8** %58 to i32*
  store i32 %69, i32* %70, align 4, !tbaa !30
  store i8* null, i8** %67, align 4, !tbaa !30
  store i8* null, i8** %63, align 4, !tbaa !37
  store i8* null, i8** %59, align 4, !tbaa !31
  %71 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %34, i32 1
  %72 = ptrtoint %"struct.eosio::action"* %71 to i32
  %73 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 0
  %74 = load %"struct.eosio::action"*, %"struct.eosio::action"** %73, align 4, !tbaa !11
  %75 = load %"struct.eosio::action"*, %"struct.eosio::action"** %3, align 4, !tbaa !15
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %84, i8* nonnull align 8 %85, i64 16, i1 false) #12
  %86 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %80, i32 -1, i32 2
  %87 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %81, i32 -1, i32 2
  %88 = getelementptr inbounds %"class.std::__1::vector.0", %"class.std::__1::vector.0"* %86, i32 0, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %88, align 4, !tbaa !24
  %89 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %80, i32 -1, i32 2, i32 0, i32 1
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %89, align 4, !tbaa !27
  %90 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %80, i32 -1, i32 2, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %90, align 4, !tbaa !28
  %91 = getelementptr inbounds %"class.std::__1::vector.0", %"class.std::__1::vector.0"* %87, i32 0, i32 0, i32 0
  %92 = bitcast %"class.std::__1::vector.0"* %87 to i32*
  %93 = load i32, i32* %92, align 4, !tbaa !24
  %94 = bitcast %"class.std::__1::vector.0"* %86 to i32*
  store i32 %93, i32* %94, align 4, !tbaa !24
  %95 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %81, i32 -1, i32 2, i32 0, i32 1
  %96 = bitcast %"struct.eosio::permission_level"** %95 to i32*
  %97 = load i32, i32* %96, align 4, !tbaa !27
  %98 = bitcast %"struct.eosio::permission_level"** %89 to i32*
  store i32 %97, i32* %98, align 4, !tbaa !27
  %99 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %81, i32 -1, i32 2, i32 0, i32 2, i32 0, i32 0
  %100 = bitcast %"struct.eosio::permission_level"** %99 to i32*
  %101 = load i32, i32* %100, align 4, !tbaa !30
  %102 = bitcast %"struct.eosio::permission_level"** %90 to i32*
  store i32 %101, i32* %102, align 4, !tbaa !30
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %99, align 4, !tbaa !30
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %95, align 4, !tbaa !27
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %91, align 4, !tbaa !24
  %103 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %80, i32 -1, i32 3
  %104 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %81, i32 -1, i32 3
  %105 = getelementptr inbounds %"class.std::__1::vector.3", %"class.std::__1::vector.3"* %103, i32 0, i32 0, i32 0
  store i8* null, i8** %105, align 4, !tbaa !31
  %106 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %80, i32 -1, i32 3, i32 0, i32 1
  store i8* null, i8** %106, align 4, !tbaa !37
  %107 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %80, i32 -1, i32 3, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %107, align 4, !tbaa !38
  %108 = getelementptr inbounds %"class.std::__1::vector.3", %"class.std::__1::vector.3"* %104, i32 0, i32 0, i32 0
  %109 = bitcast %"class.std::__1::vector.3"* %104 to i32*
  %110 = load i32, i32* %109, align 4, !tbaa !31
  %111 = bitcast %"class.std::__1::vector.3"* %103 to i32*
  store i32 %110, i32* %111, align 4, !tbaa !31
  %112 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %81, i32 -1, i32 3, i32 0, i32 1
  %113 = bitcast i8** %112 to i32*
  %114 = load i32, i32* %113, align 4, !tbaa !37
  %115 = bitcast i8** %106 to i32*
  store i32 %114, i32* %115, align 4, !tbaa !37
  %116 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %81, i32 -1, i32 3, i32 0, i32 2, i32 0, i32 0
  %117 = bitcast i8** %116 to i32*
  %118 = load i32, i32* %117, align 4, !tbaa !30
  %119 = bitcast i8** %107 to i32*
  store i32 %118, i32* %119, align 4, !tbaa !30
  store i8* null, i8** %116, align 4, !tbaa !30
  store i8* null, i8** %112, align 4, !tbaa !37
  store i8* null, i8** %108, align 4, !tbaa !31
  %120 = icmp eq %"struct.eosio::action"* %83, %74
  br i1 %120, label %121, label %79

; <label>:121:                                    ; preds = %79
  %122 = load i32, i32* %6, align 4, !tbaa !30
  %123 = load %"struct.eosio::action"*, %"struct.eosio::action"** %3, align 4, !tbaa !30
  br label %124

; <label>:124:                                    ; preds = %77, %121
  %125 = phi %"struct.eosio::action"* [ %74, %77 ], [ %123, %121 ]
  %126 = phi %"struct.eosio::action"* [ %34, %77 ], [ %82, %121 ]
  %127 = phi i32 [ %78, %77 ], [ %122, %121 ]
  %128 = ptrtoint %"struct.eosio::action"* %126 to i32
  store i32 %128, i32* %6, align 4, !tbaa !30
  store i32 %72, i32* %4, align 4, !tbaa !30
  store i32 %36, i32* %16, align 4, !tbaa !30
  %129 = inttoptr i32 %127 to %"struct.eosio::action"*
  %130 = icmp eq %"struct.eosio::action"* %125, %129
  br i1 %130, label %152, label %131

; <label>:131:                                    ; preds = %124, %150
  %132 = phi %"struct.eosio::action"* [ %133, %150 ], [ %125, %124 ]
  %133 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %132, i32 -1
  %134 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %132, i32 -1, i32 3, i32 0, i32 0
  %135 = load i8*, i8** %134, align 4, !tbaa !31
  %136 = icmp eq i8* %135, null
  br i1 %136, label %141, label %137

; <label>:137:                                    ; preds = %131
  %138 = ptrtoint i8* %135 to i32
  %139 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %132, i32 -1, i32 3, i32 0, i32 1
  %140 = bitcast i8** %139 to i32*
  store i32 %138, i32* %140, align 4, !tbaa !37
  tail call void @_ZdlPv(i8* nonnull %135) #14
  br label %141

; <label>:141:                                    ; preds = %137, %131
  %142 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %132, i32 -1, i32 2, i32 0, i32 0
  %143 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %142, align 4, !tbaa !24
  %144 = icmp eq %"struct.eosio::permission_level"* %143, null
  br i1 %144, label %150, label %145

; <label>:145:                                    ; preds = %141
  %146 = ptrtoint %"struct.eosio::permission_level"* %143 to i32
  %147 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %132, i32 -1, i32 2, i32 0, i32 1
  %148 = bitcast %"struct.eosio::permission_level"** %147 to i32*
  store i32 %146, i32* %148, align 4, !tbaa !27
  %149 = bitcast %"struct.eosio::permission_level"* %143 to i8*
  tail call void @_ZdlPv(i8* %149) #14
  br label %150

; <label>:150:                                    ; preds = %145, %141
  %151 = icmp eq %"struct.eosio::action"* %133, %129
  br i1 %151, label %152, label %131

; <label>:152:                                    ; preds = %150, %124
  %153 = icmp eq i32 %127, 0
  br i1 %153, label %156, label %154

; <label>:154:                                    ; preds = %152
  %155 = inttoptr i32 %127 to i8*
  tail call void @_ZdlPv(i8* %155) #14
  br label %156

; <label>:156:                                    ; preds = %152, %154
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #1

declare void @free(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyjjEEELi0EEEZN5eosiorsINSA_10datastreamIPKcEEJyjjEEERT_SH_RNS7_IJDpT0_EEEEUlSH_E_EEvRKSG_RKT0_(%"struct.boost::fusion::std_tuple_iterator.70"* dereferenceable(4), %class.anon.69* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.boost::fusion::std_tuple_iterator.70"* %0 to i8**
  %4 = load i8*, i8** %3, align 4, !tbaa !71
  %5 = getelementptr inbounds %class.anon.69, %class.anon.69* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !73
  %7 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !66
  %10 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !65
  %13 = sub i32 %9, %12
  %14 = icmp ult i32 %13, 8
  %15 = inttoptr i32 %12 to i8*
  br i1 %14, label %16, label %18

; <label>:16:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #13
  %17 = load i8*, i8** %10, align 4, !tbaa !65
  br label %18

; <label>:18:                                     ; preds = %2, %16
  %19 = phi i8* [ %15, %2 ], [ %17, %16 ]
  %20 = tail call i8* @memcpy(i8* nonnull %4, i8* %19, i32 8) #13
  %21 = load i8*, i8** %10, align 4, !tbaa !65
  %22 = getelementptr inbounds i8, i8* %21, i32 8
  store i8* %22, i8** %10, align 4, !tbaa !65
  %23 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.70", %"struct.boost::fusion::std_tuple_iterator.70"* %0, i32 0, i32 0
  %24 = load %"class.std::__1::tuple.63"*, %"class.std::__1::tuple.63"** %23, align 4, !tbaa !71
  %25 = getelementptr inbounds %"class.std::__1::tuple.63", %"class.std::__1::tuple.63"* %24, i32 0, i32 0, i32 1, i32 0
  %26 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !73
  %27 = bitcast i32* %25 to i8*
  %28 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %26, i32 0, i32 2
  %29 = bitcast i8** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !66
  %31 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %26, i32 0, i32 1
  %32 = bitcast i8** %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !65
  %34 = sub i32 %30, %33
  %35 = icmp ult i32 %34, 4
  %36 = inttoptr i32 %33 to i8*
  br i1 %35, label %37, label %39

; <label>:37:                                     ; preds = %18
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #13
  %38 = load i8*, i8** %31, align 4, !tbaa !65
  br label %39

; <label>:39:                                     ; preds = %18, %37
  %40 = phi i8* [ %36, %18 ], [ %38, %37 ]
  %41 = tail call i8* @memcpy(i8* nonnull %27, i8* %40, i32 4) #13
  %42 = load i8*, i8** %31, align 4, !tbaa !65
  %43 = getelementptr inbounds i8, i8* %42, i32 4
  store i8* %43, i8** %31, align 4, !tbaa !65
  %44 = getelementptr inbounds %"class.std::__1::tuple.63", %"class.std::__1::tuple.63"* %24, i32 0, i32 0, i32 2, i32 0
  %45 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !73
  %46 = bitcast i32* %44 to i8*
  %47 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %45, i32 0, i32 2
  %48 = bitcast i8** %47 to i32*
  %49 = load i32, i32* %48, align 4, !tbaa !66
  %50 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %45, i32 0, i32 1
  %51 = bitcast i8** %50 to i32*
  %52 = load i32, i32* %51, align 4, !tbaa !65
  %53 = sub i32 %49, %52
  %54 = icmp ult i32 %53, 4
  %55 = inttoptr i32 %52 to i8*
  br i1 %54, label %56, label %58

; <label>:56:                                     ; preds = %39
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #13
  %57 = load i8*, i8** %50, align 4, !tbaa !65
  br label %58

; <label>:58:                                     ; preds = %39, %56
  %59 = phi i8* [ %55, %39 ], [ %57, %56 ]
  %60 = tail call i8* @memcpy(i8* nonnull %46, i8* %59, i32 4) #13
  %61 = load i8*, i8** %50, align 4, !tbaa !65
  %62 = getelementptr inbounds i8, i8* %61, i32 4
  store i8* %62, i8** %50, align 4, !tbaa !65
  ret void
}

declare void @__wasm_call_ctors() local_unnamed_addr

declare void @__cxa_finalize(i32) local_unnamed_addr

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_entry"="true" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="blast:__eosio_action_blast_blaster" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_import"="true" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_abi"="{\22____comment\22:\22This file was generated with eosio-abigen. DO NOT EDIT \22,\22version\22:\22eosio::abi/1.1\22,\22structs\22:[{\22name\22:\22blast\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22blast_time\22,\22type\22:\22uint64\22},{\22name\22:\22start\22,\22type\22:\22uint32\22},{\22name\22:\22iterations\22,\22type\22:\22uint32\22}]}],\22types\22:[],\22actions\22:[{\22name\22:\22blast\22,\22type\22:\22blast\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22uint64\22,\22uint32\22,\22uint32\22]}],\22tables\22:[],\22ricardian_clauses\22:[],\22variants\22:[],\22abi_extensions\22:[]}" "eosio_wasm_entry"="true" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { norecurse nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { nobuiltin nounwind }
attributes #14 = { builtin nobuiltin nounwind }
attributes #15 = { nobuiltin }
attributes #16 = { nobuiltin noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 "}
!2 = !{!3, !4, i64 0}
!3 = !{!"_ZTSN5eosio12unsigned_intE", !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !5, i64 16}
!8 = !{!"_ZTSN5eosio18transaction_headerE", !9, i64 0, !10, i64 4, !4, i64 8, !3, i64 12, !5, i64 16, !3, i64 20}
!9 = !{!"_ZTSN5eosio14time_point_secE", !4, i64 0}
!10 = !{!"short", !5, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt3__113__vector_baseIN5eosio6actionENS_9allocatorIS2_EEEE", !13, i64 0, !13, i64 4, !14, i64 8}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio6actionENS_9allocatorIS2_EEEE"}
!15 = !{!12, !13, i64 4}
!16 = !{!17, !13, i64 0}
!17 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio6actionELi0ELb0EEE", !13, i64 0}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTSNSt3__113__vector_baseINS_5tupleIJtNS_6vectorIcNS_9allocatorIcEEEEEEENS3_IS6_EEEE", !13, i64 0, !13, i64 4, !20, i64 8}
!20 = !{!"_ZTSNSt3__117__compressed_pairIPNS_5tupleIJtNS_6vectorIcNS_9allocatorIcEEEEEEENS3_IS6_EEEE"}
!21 = !{!19, !13, i64 4}
!22 = !{!23, !13, i64 0}
!23 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_5tupleIJtNS_6vectorIcNS_9allocatorIcEEEEEEELi0ELb0EEE", !13, i64 0}
!24 = !{!25, !13, i64 0}
!25 = !{!"_ZTSNSt3__113__vector_baseIN5eosio16permission_levelENS_9allocatorIS2_EEEE", !13, i64 0, !13, i64 4, !26, i64 8}
!26 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio16permission_levelENS_9allocatorIS2_EEEE"}
!27 = !{!25, !13, i64 4}
!28 = !{!29, !13, i64 0}
!29 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EEE", !13, i64 0}
!30 = !{!13, !13, i64 0}
!31 = !{!32, !13, i64 0}
!32 = !{!"_ZTSNSt3__113__vector_baseIcNS_9allocatorIcEEEE", !13, i64 0, !13, i64 4, !33, i64 8}
!33 = !{!"_ZTSNSt3__117__compressed_pairIPcNS_9allocatorIcEEEE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5eosio4packINSt3__15tupleIJjEEEEENS1_6vectorIcNS1_9allocatorIcEEEERKT_: argument 0"}
!36 = distinct !{!36, !"_ZN5eosio4packINSt3__15tupleIJjEEEEENS1_6vectorIcNS1_9allocatorIcEEEERKT_"}
!37 = !{!32, !13, i64 4}
!38 = !{!39, !13, i64 0}
!39 = !{!"_ZTSNSt3__122__compressed_pair_elemIPcLi0ELb0EEE", !13, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5eosio4packINSt3__15tupleIJPKcEEEEENS1_6vectorIcNS1_9allocatorIcEEEERKT_: argument 0"}
!42 = distinct !{!42, !"_ZN5eosio4packINSt3__15tupleIJPKcEEEEENS1_6vectorIcNS1_9allocatorIcEEEERKT_"}
!43 = !{!5, !5, i64 0}
!44 = !{!4, !4, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"__int128", !5, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_: argument 0"}
!49 = distinct !{!49, !"_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_"}
!50 = !{!51, !4, i64 0}
!51 = !{!"_ZTSN5eosio10datastreamIjEE", !4, i64 0}
!52 = !{!53, !13, i64 0}
!53 = !{!"_ZTSN5eosio10datastreamIPcEE", !13, i64 0, !13, i64 4, !13, i64 8}
!54 = !{!53, !13, i64 4}
!55 = !{!53, !13, i64 8}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSNSt3__112__tuple_leafILj0EyLb0EEE", !58, i64 0}
!58 = !{!"long long", !5, i64 0}
!59 = !{!60, !4, i64 0}
!60 = !{!"_ZTSNSt3__112__tuple_leafILj1EjLb0EEE", !4, i64 0}
!61 = !{!62, !4, i64 0}
!62 = !{!"_ZTSNSt3__112__tuple_leafILj2EjLb0EEE", !4, i64 0}
!63 = !{!64, !13, i64 0}
!64 = !{!"_ZTSN5eosio10datastreamIPKcEE", !13, i64 0, !13, i64 4, !13, i64 8}
!65 = !{!64, !13, i64 4}
!66 = !{!64, !13, i64 8}
!67 = !{i64 0, i64 4, !30, i64 4, i64 4, !30, i64 8, i64 4, !30}
!68 = !{!58, !58, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"vtable pointer", !6, i64 0}
!71 = !{!72, !13, i64 0}
!72 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorINSt3__15tupleIJyjjEEELi0EEE", !13, i64 0}
!73 = !{!74, !13, i64 0}
!74 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEJyjjEEERT_S6_RNSt3__15tupleIJDpT0_EEEEUlS6_E_", !13, i64 0}
