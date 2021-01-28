; ModuleID = 'blaster.c'
source_filename = "blaster.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wasm_rt_memory_t = type { i8*, i32, i32, i32 }
%struct.wasm_rt_table_t = type { %struct.wasm_rt_elem_t*, i32, i32 }
%struct.wasm_rt_elem_t = type { i32, void ()* }

@Z_applyZ_vjjj = common dso_local global void (i64, i64, i64)* null, align 8
@func_types = internal global [16 x i32] zeroinitializer, align 16
@w2c_g0 = internal global i32 0, align 4
@w2c_g1 = internal global i32 0, align 4
@w2c_g2 = internal global i32 0, align 4
@w2c_M0 = internal global %struct.wasm_rt_memory_t zeroinitializer, align 8
@data_segment_data_0 = internal constant [6 x i8] c"write\00", align 1
@data_segment_data_1 = internal constant [5 x i8] c"read\00", align 1
@data_segment_data_2 = internal constant [4 x i8] c"8 \00\00", align 1
@w2c_T0 = internal global %struct.wasm_rt_table_t zeroinitializer, align 8
@wasm_rt_call_stack_depth = external dso_local global i32, align 4
@Z_envZ_eosio_assertZ_vii = external dso_local global void (i32, i32)*, align 8
@Z_envZ_memcpyZ_iiii = external dso_local global i32 (i32, i32, i32)*, align 8
@Z_envZ_current_timeZ_jv = external dso_local global i64 ()*, align 8
@Z_envZ_abortZ_vv = external dso_local global void ()*, align 8
@Z_envZ_send_deferredZ_vijiii = external dso_local global void (i32, i64, i32, i32, i32)*, align 8
@Z_envZ_action_data_sizeZ_iv = external dso_local global i32 ()*, align 8
@Z_envZ_read_action_dataZ_iii = external dso_local global i32 (i32, i32)*, align 8

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @init() #0 {
  call void @init_func_types()
  call void @init_globals()
  call void @init_memory()
  call void @init_table()
  call void @init_exports()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @init_func_types() #0 {
  %1 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 0, i32 0)
  store i32 %1, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @func_types, i64 0, i64 0), align 16
  %2 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 4, i32 0, i32 0, i32 1, i32 0, i32 0)
  store i32 %2, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @func_types, i64 0, i64 1), align 4
  %3 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 2, i32 0, i32 0, i32 0)
  store i32 %3, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @func_types, i64 0, i64 2), align 8
  %4 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 3, i32 1, i32 0, i32 0, i32 0, i32 0)
  store i32 %4, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @func_types, i64 0, i64 3), align 4
  %5 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 2, i32 1, i32 0, i32 0, i32 0)
  store i32 %5, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @func_types, i64 0, i64 4), align 16
  %6 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 2, i32 1, i32 0, i32 0, i32 1)
  store i32 %6, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @func_types, i64 0, i64 5), align 4
  %7 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 0, i32 1, i32 1)
  store i32 %7, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @func_types, i64 0, i64 6), align 8
  %8 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 5, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0)
  store i32 %8, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @func_types, i64 0, i64 7), align 4
  %9 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 0, i32 1, i32 0)
  store i32 %9, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @func_types, i64 0, i64 8), align 16
  %10 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 2, i32 0, i32 0, i32 1)
  store i32 %10, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @func_types, i64 0, i64 9), align 4
  %11 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 1, i32 1, i32 0, i32 0)
  store i32 %11, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @func_types, i64 0, i64 10), align 8
  %12 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 1, i32 0, i32 0)
  store i32 %12, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @func_types, i64 0, i64 11), align 4
  %13 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 4, i32 0, i32 0, i32 0, i32 1, i32 0)
  store i32 %13, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @func_types, i64 0, i64 12), align 16
  %14 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 3, i32 0, i32 1, i32 1, i32 1)
  store i32 %14, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @func_types, i64 0, i64 13), align 4
  %15 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 3, i32 1, i32 1, i32 1, i32 0, i32 0)
  store i32 %15, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @func_types, i64 0, i64 14), align 8
  %16 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 2, i32 0, i32 1, i32 1)
  store i32 %16, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @func_types, i64 0, i64 15), align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @init_globals() #0 {
  store i32 8192, i32* @w2c_g0, align 4
  store i32 8243, i32* @w2c_g1, align 4
  store i32 8243, i32* @w2c_g2, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @init_memory() #0 {
  call void @wasm_rt_allocate_memory(%struct.wasm_rt_memory_t* @w2c_M0, i32 1, i32 65536)
  %1 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %2 = getelementptr inbounds i8, i8* %1, i64 8232
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @data_segment_data_0, i32 0, i32 0), i64 6, i1 false)
  %3 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 8238
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @data_segment_data_1, i32 0, i32 0), i64 5, i1 false)
  %5 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %6 = getelementptr inbounds i8, i8* %5, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @data_segment_data_2, i32 0, i32 0), i64 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @init_table() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.wasm_rt_elem_t, align 8
  call void @wasm_rt_allocate_table(%struct.wasm_rt_table_t* @w2c_T0, i32 2, i32 2)
  store i32 1, i32* %1, align 4
  %3 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %4 = load i32, i32* %1, align 4
  %5 = add i32 %4, 0
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %3, i64 %6
  %8 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %2, i32 0, i32 0
  %9 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @func_types, i64 0, i64 1), align 4
  store i32 %9, i32* %8, align 8
  %10 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %2, i32 0, i32 1
  store void ()* bitcast (void (i32, i64, i32, i32)* @w2c_f31 to void ()*), void ()** %10, align 8
  %11 = bitcast %struct.wasm_rt_elem_t* %7 to i8*
  %12 = bitcast %struct.wasm_rt_elem_t* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @init_exports() #0 {
  store void (i64, i64, i64)* @w2c_apply, void (i64, i64, i64)** @Z_applyZ_vjjj, align 8
  ret void
}

declare dso_local i32 @wasm_rt_register_func_type(i32, i32, ...) #1

declare dso_local void @wasm_rt_allocate_memory(%struct.wasm_rt_memory_t*, i32, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #2

declare dso_local void @wasm_rt_allocate_table(%struct.wasm_rt_table_t*, i32, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f31(i32, i64, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i64 0, i64* %25, align 8
  %33 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* @wasm_rt_call_stack_depth, align 4
  %35 = icmp ugt i32 %34, 500
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %4
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* @w2c_g0, align 4
  store i32 %38, i32* %26, align 4
  store i32 128, i32* %27, align 4
  %39 = load i32, i32* %27, align 4
  %40 = load i32, i32* %26, align 4
  %41 = sub i32 %40, %39
  store i32 %41, i32* %26, align 4
  %42 = load i32, i32* %26, align 4
  store i32 %42, i32* %9, align 4
  %43 = load i32, i32* %26, align 4
  store i32 %43, i32* @w2c_g0, align 4
  %44 = load i32, i32* %8, align 4
  store i32 %44, i32* %26, align 4
  %45 = load i32, i32* %7, align 4
  store i32 %45, i32* %27, align 4
  %46 = load i32, i32* %27, align 4
  %47 = load i32, i32* %26, align 4
  %48 = add i32 %47, %46
  store i32 %48, i32* %26, align 4
  %49 = load i32, i32* %7, align 4
  store i32 %49, i32* %27, align 4
  %50 = load i32, i32* %26, align 4
  %51 = load i32, i32* %27, align 4
  %52 = icmp ule i32 %50, %51
  %53 = zext i1 %52 to i32
  store i32 %53, i32* %26, align 4
  %54 = load i32, i32* %26, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %37
  br label %943

; <label>:57:                                     ; preds = %37
  %58 = load i32, i32* %9, align 4
  store i32 %58, i32* %26, align 4
  store i32 16, i32* %27, align 4
  %59 = load i32, i32* %27, align 4
  %60 = load i32, i32* %26, align 4
  %61 = add i32 %60, %59
  store i32 %61, i32* %26, align 4
  store i32 28, i32* %27, align 4
  %62 = load i32, i32* %27, align 4
  %63 = load i32, i32* %26, align 4
  %64 = add i32 %63, %62
  store i32 %64, i32* %26, align 4
  %65 = load i32, i32* %26, align 4
  store i32 %65, i32* %10, align 4
  %66 = load i32, i32* %9, align 4
  store i32 %66, i32* %26, align 4
  store i32 64, i32* %27, align 4
  %67 = load i32, i32* %27, align 4
  %68 = load i32, i32* %26, align 4
  %69 = add i32 %68, %67
  store i32 %69, i32* %26, align 4
  store i32 36, i32* %27, align 4
  %70 = load i32, i32* %27, align 4
  %71 = load i32, i32* %26, align 4
  %72 = add i32 %71, %70
  store i32 %72, i32* %26, align 4
  %73 = load i32, i32* %26, align 4
  store i32 %73, i32* %11, align 4
  %74 = load i32, i32* %9, align 4
  store i32 %74, i32* %26, align 4
  store i32 76, i32* %27, align 4
  %75 = load i32, i32* %27, align 4
  %76 = load i32, i32* %26, align 4
  %77 = add i32 %76, %75
  store i32 %77, i32* %26, align 4
  %78 = load i32, i32* %26, align 4
  store i32 %78, i32* %12, align 4
  %79 = load i32, i32* %9, align 4
  store i32 %79, i32* %26, align 4
  store i32 108, i32* %27, align 4
  %80 = load i32, i32* %27, align 4
  %81 = load i32, i32* %26, align 4
  %82 = add i32 %81, %80
  store i32 %82, i32* %26, align 4
  %83 = load i32, i32* %26, align 4
  store i32 %83, i32* %13, align 4
  %84 = load i32, i32* %9, align 4
  store i32 %84, i32* %26, align 4
  store i32 116, i32* %27, align 4
  %85 = load i32, i32* %27, align 4
  %86 = load i32, i32* %26, align 4
  %87 = add i32 %86, %85
  store i32 %87, i32* %26, align 4
  %88 = load i32, i32* %26, align 4
  store i32 %88, i32* %14, align 4
  %89 = load i32, i32* %9, align 4
  store i32 %89, i32* %26, align 4
  store i32 16, i32* %27, align 4
  %90 = load i32, i32* %27, align 4
  %91 = load i32, i32* %26, align 4
  %92 = add i32 %91, %90
  store i32 %92, i32* %26, align 4
  store i32 8, i32* %27, align 4
  %93 = load i32, i32* %27, align 4
  %94 = load i32, i32* %26, align 4
  %95 = add i32 %94, %93
  store i32 %95, i32* %26, align 4
  %96 = load i32, i32* %26, align 4
  store i32 %96, i32* %15, align 4
  %97 = load i32, i32* %9, align 4
  store i32 %97, i32* %26, align 4
  store i32 16, i32* %27, align 4
  %98 = load i32, i32* %27, align 4
  %99 = load i32, i32* %26, align 4
  %100 = add i32 %99, %98
  store i32 %100, i32* %26, align 4
  store i32 24, i32* %27, align 4
  %101 = load i32, i32* %27, align 4
  %102 = load i32, i32* %26, align 4
  %103 = add i32 %102, %101
  store i32 %103, i32* %26, align 4
  %104 = load i32, i32* %26, align 4
  store i32 %104, i32* %16, align 4
  %105 = load i32, i32* %9, align 4
  store i32 %105, i32* %26, align 4
  store i32 16, i32* %27, align 4
  %106 = load i32, i32* %27, align 4
  %107 = load i32, i32* %26, align 4
  %108 = add i32 %107, %106
  store i32 %108, i32* %26, align 4
  store i32 32, i32* %27, align 4
  %109 = load i32, i32* %27, align 4
  %110 = load i32, i32* %26, align 4
  %111 = add i32 %110, %109
  store i32 %111, i32* %26, align 4
  %112 = load i32, i32* %26, align 4
  store i32 %112, i32* %17, align 4
  %113 = load i32, i32* %9, align 4
  store i32 %113, i32* %26, align 4
  store i32 64, i32* %27, align 4
  %114 = load i32, i32* %27, align 4
  %115 = load i32, i32* %26, align 4
  %116 = add i32 %115, %114
  store i32 %116, i32* %26, align 4
  store i32 40, i32* %27, align 4
  %117 = load i32, i32* %27, align 4
  %118 = load i32, i32* %26, align 4
  %119 = add i32 %118, %117
  store i32 %119, i32* %26, align 4
  %120 = load i32, i32* %26, align 4
  store i32 %120, i32* %18, align 4
  br label %121

; <label>:121:                                    ; preds = %941, %57
  %122 = call i64 @w2c_f29()
  store i64 %122, i64* %30, align 8
  %123 = load i64, i64* %30, align 8
  store i64 %123, i64* %25, align 8
  %124 = load i32, i32* %12, align 4
  store i32 %124, i32* %26, align 4
  store i32 0, i32* %27, align 4
  %125 = load i32, i32* %26, align 4
  %126 = zext i32 %125 to i64
  %127 = load i32, i32* %27, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %126, i32 %127)
  %128 = load i32, i32* %9, align 4
  store i32 %128, i32* %26, align 4
  store i32 64, i32* %27, align 4
  %129 = load i32, i32* %27, align 4
  %130 = load i32, i32* %26, align 4
  %131 = add i32 %130, %129
  store i32 %131, i32* %26, align 4
  store i32 16, i32* %27, align 4
  %132 = load i32, i32* %27, align 4
  %133 = load i32, i32* %26, align 4
  %134 = add i32 %133, %132
  store i32 %134, i32* %26, align 4
  store i32 0, i32* %27, align 4
  %135 = load i32, i32* %26, align 4
  %136 = zext i32 %135 to i64
  %137 = load i32, i32* %27, align 4
  call void @i32_store8(%struct.wasm_rt_memory_t* @w2c_M0, i64 %136, i32 %137)
  %138 = load i32, i32* %9, align 4
  store i32 %138, i32* %26, align 4
  store i32 64, i32* %27, align 4
  %139 = load i32, i32* %27, align 4
  %140 = load i32, i32* %26, align 4
  %141 = add i32 %140, %139
  store i32 %141, i32* %26, align 4
  store i32 20, i32* %27, align 4
  %142 = load i32, i32* %27, align 4
  %143 = load i32, i32* %26, align 4
  %144 = add i32 %143, %142
  store i32 %144, i32* %26, align 4
  %145 = load i32, i32* %26, align 4
  store i32 %145, i32* %19, align 4
  store i64 0, i64* %31, align 8
  %146 = load i32, i32* %26, align 4
  %147 = zext i32 %146 to i64
  %148 = load i64, i64* %31, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %147, i64 %148)
  %149 = load i32, i32* %9, align 4
  store i32 %149, i32* %26, align 4
  store i32 64, i32* %27, align 4
  %150 = load i32, i32* %27, align 4
  %151 = load i32, i32* %26, align 4
  %152 = add i32 %151, %150
  store i32 %152, i32* %26, align 4
  store i32 28, i32* %27, align 4
  %153 = load i32, i32* %27, align 4
  %154 = load i32, i32* %26, align 4
  %155 = add i32 %154, %153
  store i32 %155, i32* %26, align 4
  store i64 0, i64* %31, align 8
  %156 = load i32, i32* %26, align 4
  %157 = zext i32 %156 to i64
  %158 = load i64, i64* %31, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %157, i64 %158)
  %159 = load i32, i32* %11, align 4
  store i32 %159, i32* %26, align 4
  store i64 0, i64* %31, align 8
  %160 = load i32, i32* %26, align 4
  %161 = zext i32 %160 to i64
  %162 = load i64, i64* %31, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %161, i64 %162)
  %163 = load i32, i32* %13, align 4
  store i32 %163, i32* %26, align 4
  store i64 0, i64* %31, align 8
  %164 = load i32, i32* %26, align 4
  %165 = zext i32 %164 to i64
  %166 = load i64, i64* %31, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %165, i64 %166)
  %167 = load i32, i32* %14, align 4
  store i32 %167, i32* %26, align 4
  store i64 0, i64* %31, align 8
  %168 = load i32, i32* %26, align 4
  %169 = zext i32 %168 to i64
  %170 = load i64, i64* %31, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %169, i64 %170)
  %171 = load i32, i32* %9, align 4
  store i32 %171, i32* %26, align 4
  %172 = load i64, i64* %25, align 8
  store i64 %172, i64* %31, align 8
  store i64 1000000, i64* %32, align 8
  %173 = load i64, i64* %32, align 8
  %174 = icmp eq i64 %173, 0
  %175 = xor i1 %174, true
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %182

; <label>:180:                                    ; preds = %121
  call void @wasm_rt_trap(i32 3) #4
  unreachable
                                                  ; No predecessors!
  br label %203

; <label>:182:                                    ; preds = %121
  %183 = load i64, i64* %31, align 8
  %184 = icmp eq i64 %183, -9223372036854775808
  br i1 %184, label %185, label %188

; <label>:185:                                    ; preds = %182
  %186 = load i64, i64* %32, align 8
  %187 = icmp eq i64 %186, -1
  br label %188

; <label>:188:                                    ; preds = %185, %182
  %189 = phi i1 [ false, %182 ], [ %187, %185 ]
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %197

; <label>:195:                                    ; preds = %188
  call void @wasm_rt_trap(i32 2) #4
  unreachable
                                                  ; No predecessors!
  br label %201

; <label>:197:                                    ; preds = %188
  %198 = load i64, i64* %31, align 8
  %199 = load i64, i64* %32, align 8
  %200 = sdiv i64 %198, %199
  br label %201

; <label>:201:                                    ; preds = %197, %196
  %202 = phi i64 [ 0, %196 ], [ %200, %197 ]
  br label %203

; <label>:203:                                    ; preds = %201, %181
  %204 = phi i64 [ 0, %181 ], [ %202, %201 ]
  store i64 %204, i64* %31, align 8
  %205 = load i64, i64* %31, align 8
  %206 = trunc i64 %205 to i32
  store i32 %206, i32* %27, align 4
  store i32 60, i32* %28, align 4
  %207 = load i32, i32* %28, align 4
  %208 = load i32, i32* %27, align 4
  %209 = add i32 %208, %207
  store i32 %209, i32* %27, align 4
  %210 = load i32, i32* %26, align 4
  %211 = zext i32 %210 to i64
  %212 = add i64 %211, 64
  %213 = load i32, i32* %27, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %212, i32 %213)
  %214 = load i32, i32* %5, align 4
  store i32 %214, i32* %26, align 4
  %215 = load i32, i32* %26, align 4
  %216 = zext i32 %215 to i64
  %217 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %216)
  store i64 %217, i64* %30, align 8
  %218 = load i64, i64* %30, align 8
  store i64 %218, i64* %25, align 8
  %219 = load i32, i32* %15, align 4
  store i32 %219, i32* %26, align 4
  store i64 -7122859525593366528, i64* %31, align 8
  %220 = load i32, i32* %26, align 4
  %221 = zext i32 %220 to i64
  %222 = load i64, i64* %31, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %221, i64 %222)
  %223 = load i32, i32* %9, align 4
  store i32 %223, i32* %26, align 4
  store i32 16, i32* %27, align 4
  %224 = load i32, i32* %27, align 4
  %225 = load i32, i32* %26, align 4
  %226 = add i32 %225, %224
  store i32 %226, i32* %26, align 4
  store i32 16, i32* %27, align 4
  %227 = load i32, i32* %27, align 4
  %228 = load i32, i32* %26, align 4
  %229 = add i32 %228, %227
  store i32 %229, i32* %26, align 4
  %230 = load i32, i32* %26, align 4
  store i32 %230, i32* %20, align 4
  store i64 0, i64* %31, align 8
  %231 = load i32, i32* %26, align 4
  %232 = zext i32 %231 to i64
  %233 = load i64, i64* %31, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %232, i64 %233)
  %234 = load i32, i32* %16, align 4
  store i32 %234, i32* %26, align 4
  store i32 0, i32* %27, align 4
  %235 = load i32, i32* %26, align 4
  %236 = zext i32 %235 to i64
  %237 = load i32, i32* %27, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %236, i32 %237)
  %238 = load i32, i32* %9, align 4
  store i32 %238, i32* %26, align 4
  store i64 6138663588472832000, i64* %31, align 8
  %239 = load i32, i32* %26, align 4
  %240 = zext i32 %239 to i64
  %241 = add i64 %240, 16
  %242 = load i64, i64* %31, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %241, i64 %242)
  %243 = load i32, i32* %9, align 4
  store i32 %243, i32* %26, align 4
  %244 = load i32, i32* %7, align 4
  store i32 %244, i32* %27, align 4
  %245 = load i32, i32* %26, align 4
  %246 = zext i32 %245 to i64
  %247 = add i64 %246, 8
  %248 = load i32, i32* %27, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %247, i32 %248)
  %249 = load i32, i32* %20, align 4
  store i32 %249, i32* %26, align 4
  store i32 16, i32* %27, align 4
  %250 = load i32, i32* %27, align 4
  %251 = call i32 @w2c_f20(i32 %250)
  store i32 %251, i32* %27, align 4
  %252 = load i32, i32* %27, align 4
  store i32 %252, i32* %21, align 4
  %253 = load i32, i32* %26, align 4
  %254 = zext i32 %253 to i64
  %255 = load i32, i32* %27, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %254, i32 %255)
  %256 = load i32, i32* %21, align 4
  store i32 %256, i32* %26, align 4
  %257 = load i64, i64* %25, align 8
  store i64 %257, i64* %31, align 8
  %258 = load i32, i32* %26, align 4
  %259 = zext i32 %258 to i64
  %260 = load i64, i64* %31, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %259, i64 %260)
  %261 = load i32, i32* %21, align 4
  store i32 %261, i32* %26, align 4
  store i64 3617214756542218240, i64* %31, align 8
  %262 = load i32, i32* %26, align 4
  %263 = zext i32 %262 to i64
  %264 = add i64 %263, 8
  %265 = load i64, i64* %31, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %264, i64 %265)
  %266 = load i32, i32* %10, align 4
  store i32 %266, i32* %26, align 4
  store i64 0, i64* %31, align 8
  %267 = load i32, i32* %26, align 4
  %268 = zext i32 %267 to i64
  %269 = load i64, i64* %31, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %268, i64 %269)
  %270 = load i32, i32* %9, align 4
  store i32 %270, i32* %26, align 4
  store i32 16, i32* %27, align 4
  %271 = load i32, i32* %27, align 4
  %272 = load i32, i32* %26, align 4
  %273 = add i32 %272, %271
  store i32 %273, i32* %26, align 4
  store i32 36, i32* %27, align 4
  %274 = load i32, i32* %27, align 4
  %275 = load i32, i32* %26, align 4
  %276 = add i32 %275, %274
  store i32 %276, i32* %26, align 4
  %277 = load i32, i32* %26, align 4
  store i32 %277, i32* %22, align 4
  store i32 0, i32* %27, align 4
  %278 = load i32, i32* %26, align 4
  %279 = zext i32 %278 to i64
  %280 = load i32, i32* %27, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %279, i32 %280)
  %281 = load i32, i32* %16, align 4
  store i32 %281, i32* %26, align 4
  %282 = load i32, i32* %21, align 4
  store i32 %282, i32* %27, align 4
  store i32 16, i32* %28, align 4
  %283 = load i32, i32* %28, align 4
  %284 = load i32, i32* %27, align 4
  %285 = add i32 %284, %283
  store i32 %285, i32* %27, align 4
  %286 = load i32, i32* %27, align 4
  store i32 %286, i32* %21, align 4
  %287 = load i32, i32* %26, align 4
  %288 = zext i32 %287 to i64
  %289 = load i32, i32* %27, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %288, i32 %289)
  %290 = load i32, i32* %9, align 4
  store i32 %290, i32* %26, align 4
  store i32 16, i32* %27, align 4
  %291 = load i32, i32* %27, align 4
  %292 = load i32, i32* %26, align 4
  %293 = add i32 %292, %291
  store i32 %293, i32* %26, align 4
  store i32 20, i32* %27, align 4
  %294 = load i32, i32* %27, align 4
  %295 = load i32, i32* %26, align 4
  %296 = add i32 %295, %294
  store i32 %296, i32* %26, align 4
  %297 = load i32, i32* %26, align 4
  store i32 %297, i32* %23, align 4
  %298 = load i32, i32* %21, align 4
  store i32 %298, i32* %27, align 4
  %299 = load i32, i32* %26, align 4
  %300 = zext i32 %299 to i64
  %301 = load i32, i32* %27, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %300, i32 %301)
  %302 = load i32, i32* %10, align 4
  store i32 %302, i32* %26, align 4
  store i32 4, i32* %27, align 4
  %303 = load i32, i32* %26, align 4
  %304 = load i32, i32* %27, align 4
  call void @w2c_f32(i32 %303, i32 %304)
  %305 = load i32, i32* %17, align 4
  store i32 %305, i32* %26, align 4
  %306 = load i32, i32* %26, align 4
  %307 = zext i32 %306 to i64
  %308 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %307)
  store i32 %308, i32* %26, align 4
  %309 = load i32, i32* %10, align 4
  store i32 %309, i32* %27, align 4
  %310 = load i32, i32* %27, align 4
  %311 = zext i32 %310 to i64
  %312 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %311)
  store i32 %312, i32* %27, align 4
  %313 = load i32, i32* %27, align 4
  store i32 %313, i32* %21, align 4
  %314 = load i32, i32* %27, align 4
  %315 = load i32, i32* %26, align 4
  %316 = sub i32 %315, %314
  store i32 %316, i32* %26, align 4
  store i32 3, i32* %27, align 4
  %317 = load i32, i32* %26, align 4
  %318 = load i32, i32* %27, align 4
  %319 = icmp sgt i32 %317, %318
  %320 = zext i1 %319 to i32
  store i32 %320, i32* %26, align 4
  %321 = load i32, i32* %26, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %324

; <label>:323:                                    ; preds = %203
  br label %328

; <label>:324:                                    ; preds = %203
  store i32 0, i32* %26, align 4
  store i32 8232, i32* %27, align 4
  %325 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %326 = load i32, i32* %26, align 4
  %327 = load i32, i32* %27, align 4
  call void %325(i32 %326, i32 %327)
  br label %328

; <label>:328:                                    ; preds = %324, %323
  %329 = load i32, i32* %21, align 4
  store i32 %329, i32* %26, align 4
  %330 = load i32, i32* %9, align 4
  store i32 %330, i32* %27, align 4
  store i32 8, i32* %28, align 4
  %331 = load i32, i32* %28, align 4
  %332 = load i32, i32* %27, align 4
  %333 = add i32 %332, %331
  store i32 %333, i32* %27, align 4
  store i32 4, i32* %28, align 4
  %334 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %335 = load i32, i32* %26, align 4
  %336 = load i32, i32* %27, align 4
  %337 = load i32, i32* %28, align 4
  %338 = call i32 %334(i32 %335, i32 %336, i32 %337)
  store i32 %338, i32* %26, align 4
  %339 = load i32, i32* %18, align 4
  store i32 %339, i32* %26, align 4
  %340 = load i32, i32* %26, align 4
  %341 = zext i32 %340 to i64
  %342 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %341)
  store i32 %342, i32* %26, align 4
  %343 = load i32, i32* %26, align 4
  store i32 %343, i32* %21, align 4
  %344 = load i32, i32* %13, align 4
  store i32 %344, i32* %27, align 4
  %345 = load i32, i32* %27, align 4
  %346 = zext i32 %345 to i64
  %347 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %346)
  store i32 %347, i32* %27, align 4
  %348 = load i32, i32* %26, align 4
  %349 = load i32, i32* %27, align 4
  %350 = icmp uge i32 %348, %349
  %351 = zext i1 %350 to i32
  store i32 %351, i32* %26, align 4
  %352 = load i32, i32* %26, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %355

; <label>:354:                                    ; preds = %328
  br label %502

; <label>:355:                                    ; preds = %328
  %356 = load i32, i32* %21, align 4
  store i32 %356, i32* %26, align 4
  %357 = load i32, i32* %9, align 4
  store i32 %357, i32* %27, align 4
  %358 = load i32, i32* %27, align 4
  %359 = zext i32 %358 to i64
  %360 = add i64 %359, 16
  %361 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %360)
  store i64 %361, i64* %31, align 8
  %362 = load i32, i32* %26, align 4
  %363 = zext i32 %362 to i64
  %364 = load i64, i64* %31, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %363, i64 %364)
  %365 = load i32, i32* %21, align 4
  store i32 %365, i32* %26, align 4
  store i32 0, i32* %27, align 4
  %366 = load i32, i32* %26, align 4
  %367 = zext i32 %366 to i64
  %368 = add i64 %367, 16
  %369 = load i32, i32* %27, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %368, i32 %369)
  %370 = load i32, i32* %21, align 4
  store i32 %370, i32* %26, align 4
  store i32 8, i32* %27, align 4
  %371 = load i32, i32* %27, align 4
  %372 = load i32, i32* %26, align 4
  %373 = add i32 %372, %371
  store i32 %373, i32* %26, align 4
  %374 = load i32, i32* %15, align 4
  store i32 %374, i32* %27, align 4
  %375 = load i32, i32* %27, align 4
  %376 = zext i32 %375 to i64
  %377 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %376)
  store i64 %377, i64* %31, align 8
  %378 = load i32, i32* %26, align 4
  %379 = zext i32 %378 to i64
  %380 = load i64, i64* %31, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %379, i64 %380)
  %381 = load i32, i32* %21, align 4
  store i32 %381, i32* %26, align 4
  store i32 20, i32* %27, align 4
  %382 = load i32, i32* %27, align 4
  %383 = load i32, i32* %26, align 4
  %384 = add i32 %383, %382
  store i32 %384, i32* %26, align 4
  %385 = load i32, i32* %26, align 4
  store i32 %385, i32* %24, align 4
  store i64 0, i64* %31, align 8
  %386 = load i32, i32* %26, align 4
  %387 = zext i32 %386 to i64
  %388 = load i64, i64* %31, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %387, i64 %388)
  %389 = load i32, i32* %21, align 4
  store i32 %389, i32* %26, align 4
  %390 = load i32, i32* %20, align 4
  store i32 %390, i32* %27, align 4
  %391 = load i32, i32* %27, align 4
  %392 = zext i32 %391 to i64
  %393 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %392)
  store i32 %393, i32* %27, align 4
  %394 = load i32, i32* %26, align 4
  %395 = zext i32 %394 to i64
  %396 = add i64 %395, 16
  %397 = load i32, i32* %27, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %396, i32 %397)
  %398 = load i32, i32* %24, align 4
  store i32 %398, i32* %26, align 4
  %399 = load i32, i32* %23, align 4
  store i32 %399, i32* %27, align 4
  %400 = load i32, i32* %27, align 4
  %401 = zext i32 %400 to i64
  %402 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %401)
  store i32 %402, i32* %27, align 4
  %403 = load i32, i32* %26, align 4
  %404 = zext i32 %403 to i64
  %405 = load i32, i32* %27, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %404, i32 %405)
  %406 = load i32, i32* %21, align 4
  store i32 %406, i32* %26, align 4
  store i32 24, i32* %27, align 4
  %407 = load i32, i32* %27, align 4
  %408 = load i32, i32* %26, align 4
  %409 = add i32 %408, %407
  store i32 %409, i32* %26, align 4
  %410 = load i32, i32* %16, align 4
  store i32 %410, i32* %27, align 4
  %411 = load i32, i32* %27, align 4
  %412 = zext i32 %411 to i64
  %413 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %412)
  store i32 %413, i32* %27, align 4
  %414 = load i32, i32* %26, align 4
  %415 = zext i32 %414 to i64
  %416 = load i32, i32* %27, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %415, i32 %416)
  %417 = load i32, i32* %16, align 4
  store i32 %417, i32* %26, align 4
  store i32 0, i32* %27, align 4
  %418 = load i32, i32* %26, align 4
  %419 = zext i32 %418 to i64
  %420 = load i32, i32* %27, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %419, i32 %420)
  %421 = load i32, i32* %21, align 4
  store i32 %421, i32* %26, align 4
  store i64 0, i64* %31, align 8
  %422 = load i32, i32* %26, align 4
  %423 = zext i32 %422 to i64
  %424 = add i64 %423, 28
  %425 = load i64, i64* %31, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %424, i64 %425)
  %426 = load i32, i32* %23, align 4
  store i32 %426, i32* %26, align 4
  store i32 0, i32* %27, align 4
  %427 = load i32, i32* %26, align 4
  %428 = zext i32 %427 to i64
  %429 = load i32, i32* %27, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %428, i32 %429)
  %430 = load i32, i32* %20, align 4
  store i32 %430, i32* %26, align 4
  store i32 0, i32* %27, align 4
  %431 = load i32, i32* %26, align 4
  %432 = zext i32 %431 to i64
  %433 = load i32, i32* %27, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %432, i32 %433)
  %434 = load i32, i32* %21, align 4
  store i32 %434, i32* %26, align 4
  store i32 36, i32* %27, align 4
  %435 = load i32, i32* %27, align 4
  %436 = load i32, i32* %26, align 4
  %437 = add i32 %436, %435
  store i32 %437, i32* %26, align 4
  %438 = load i32, i32* %26, align 4
  store i32 %438, i32* %24, align 4
  store i32 0, i32* %27, align 4
  %439 = load i32, i32* %26, align 4
  %440 = zext i32 %439 to i64
  %441 = load i32, i32* %27, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %440, i32 %441)
  %442 = load i32, i32* %21, align 4
  store i32 %442, i32* %26, align 4
  %443 = load i32, i32* %10, align 4
  store i32 %443, i32* %27, align 4
  %444 = load i32, i32* %27, align 4
  %445 = zext i32 %444 to i64
  %446 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %445)
  store i32 %446, i32* %27, align 4
  %447 = load i32, i32* %26, align 4
  %448 = zext i32 %447 to i64
  %449 = add i64 %448, 28
  %450 = load i32, i32* %27, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %449, i32 %450)
  %451 = load i32, i32* %21, align 4
  store i32 %451, i32* %26, align 4
  store i32 32, i32* %27, align 4
  %452 = load i32, i32* %27, align 4
  %453 = load i32, i32* %26, align 4
  %454 = add i32 %453, %452
  store i32 %454, i32* %26, align 4
  %455 = load i32, i32* %17, align 4
  store i32 %455, i32* %27, align 4
  %456 = load i32, i32* %27, align 4
  %457 = zext i32 %456 to i64
  %458 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %457)
  store i32 %458, i32* %27, align 4
  %459 = load i32, i32* %26, align 4
  %460 = zext i32 %459 to i64
  %461 = load i32, i32* %27, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %460, i32 %461)
  %462 = load i32, i32* %24, align 4
  store i32 %462, i32* %26, align 4
  %463 = load i32, i32* %22, align 4
  store i32 %463, i32* %27, align 4
  %464 = load i32, i32* %27, align 4
  %465 = zext i32 %464 to i64
  %466 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %465)
  store i32 %466, i32* %27, align 4
  %467 = load i32, i32* %26, align 4
  %468 = zext i32 %467 to i64
  %469 = load i32, i32* %27, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %468, i32 %469)
  %470 = load i32, i32* %17, align 4
  store i32 %470, i32* %26, align 4
  store i32 0, i32* %27, align 4
  %471 = load i32, i32* %26, align 4
  %472 = zext i32 %471 to i64
  %473 = load i32, i32* %27, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %472, i32 %473)
  %474 = load i32, i32* %10, align 4
  store i32 %474, i32* %26, align 4
  store i32 0, i32* %27, align 4
  %475 = load i32, i32* %26, align 4
  %476 = zext i32 %475 to i64
  %477 = load i32, i32* %27, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %476, i32 %477)
  %478 = load i32, i32* %22, align 4
  store i32 %478, i32* %26, align 4
  store i32 0, i32* %27, align 4
  %479 = load i32, i32* %26, align 4
  %480 = zext i32 %479 to i64
  %481 = load i32, i32* %27, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %480, i32 %481)
  %482 = load i32, i32* %18, align 4
  store i32 %482, i32* %26, align 4
  %483 = load i32, i32* %18, align 4
  store i32 %483, i32* %27, align 4
  %484 = load i32, i32* %27, align 4
  %485 = zext i32 %484 to i64
  %486 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %485)
  store i32 %486, i32* %27, align 4
  store i32 40, i32* %28, align 4
  %487 = load i32, i32* %28, align 4
  %488 = load i32, i32* %27, align 4
  %489 = add i32 %488, %487
  store i32 %489, i32* %27, align 4
  %490 = load i32, i32* %26, align 4
  %491 = zext i32 %490 to i64
  %492 = load i32, i32* %27, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %491, i32 %492)
  %493 = load i32, i32* %20, align 4
  store i32 %493, i32* %26, align 4
  %494 = load i32, i32* %26, align 4
  %495 = zext i32 %494 to i64
  %496 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %495)
  store i32 %496, i32* %26, align 4
  %497 = load i32, i32* %26, align 4
  store i32 %497, i32* %21, align 4
  %498 = load i32, i32* %26, align 4
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %501

; <label>:500:                                    ; preds = %355
  br label %544

; <label>:501:                                    ; preds = %355
  br label %552

; <label>:502:                                    ; preds = %354
  %503 = load i32, i32* %11, align 4
  store i32 %503, i32* %26, align 4
  %504 = load i32, i32* %9, align 4
  store i32 %504, i32* %27, align 4
  store i32 16, i32* %28, align 4
  %505 = load i32, i32* %28, align 4
  %506 = load i32, i32* %27, align 4
  %507 = add i32 %506, %505
  store i32 %507, i32* %27, align 4
  %508 = load i32, i32* %26, align 4
  %509 = load i32, i32* %27, align 4
  call void @w2c_f33(i32 %508, i32 %509)
  %510 = load i32, i32* %10, align 4
  store i32 %510, i32* %26, align 4
  %511 = load i32, i32* %26, align 4
  %512 = zext i32 %511 to i64
  %513 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %512)
  store i32 %513, i32* %26, align 4
  %514 = load i32, i32* %26, align 4
  store i32 %514, i32* %21, align 4
  %515 = load i32, i32* %26, align 4
  %516 = icmp ne i32 %515, 0
  %517 = xor i1 %516, true
  %518 = zext i1 %517 to i32
  store i32 %518, i32* %26, align 4
  %519 = load i32, i32* %26, align 4
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %522

; <label>:521:                                    ; preds = %502
  br label %530

; <label>:522:                                    ; preds = %502
  %523 = load i32, i32* %17, align 4
  store i32 %523, i32* %26, align 4
  %524 = load i32, i32* %21, align 4
  store i32 %524, i32* %27, align 4
  %525 = load i32, i32* %26, align 4
  %526 = zext i32 %525 to i64
  %527 = load i32, i32* %27, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %526, i32 %527)
  %528 = load i32, i32* %21, align 4
  store i32 %528, i32* %26, align 4
  %529 = load i32, i32* %26, align 4
  call void @w2c_f22(i32 %529)
  br label %530

; <label>:530:                                    ; preds = %522, %521
  %531 = load i32, i32* %20, align 4
  store i32 %531, i32* %26, align 4
  %532 = load i32, i32* %26, align 4
  %533 = zext i32 %532 to i64
  %534 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %533)
  store i32 %534, i32* %26, align 4
  %535 = load i32, i32* %26, align 4
  store i32 %535, i32* %21, align 4
  %536 = load i32, i32* %26, align 4
  %537 = icmp ne i32 %536, 0
  %538 = xor i1 %537, true
  %539 = zext i1 %538 to i32
  store i32 %539, i32* %26, align 4
  %540 = load i32, i32* %26, align 4
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %543

; <label>:542:                                    ; preds = %530
  br label %552

; <label>:543:                                    ; preds = %530
  br label %544

; <label>:544:                                    ; preds = %543, %500
  %545 = load i32, i32* %23, align 4
  store i32 %545, i32* %26, align 4
  %546 = load i32, i32* %21, align 4
  store i32 %546, i32* %27, align 4
  %547 = load i32, i32* %26, align 4
  %548 = zext i32 %547 to i64
  %549 = load i32, i32* %27, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %548, i32 %549)
  %550 = load i32, i32* %21, align 4
  store i32 %550, i32* %26, align 4
  %551 = load i32, i32* %26, align 4
  call void @w2c_f22(i32 %551)
  br label %552

; <label>:552:                                    ; preds = %544, %542, %501
  %553 = load i32, i32* %15, align 4
  store i32 %553, i32* %26, align 4
  store i64 -4148188678444810240, i64* %31, align 8
  %554 = load i32, i32* %26, align 4
  %555 = zext i32 %554 to i64
  %556 = load i64, i64* %31, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %555, i64 %556)
  %557 = load i32, i32* %20, align 4
  store i32 %557, i32* %26, align 4
  store i64 0, i64* %31, align 8
  %558 = load i32, i32* %26, align 4
  %559 = zext i32 %558 to i64
  %560 = load i64, i64* %31, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %559, i64 %560)
  %561 = load i32, i32* %16, align 4
  store i32 %561, i32* %26, align 4
  store i32 0, i32* %27, align 4
  %562 = load i32, i32* %26, align 4
  %563 = zext i32 %562 to i64
  %564 = load i32, i32* %27, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %563, i32 %564)
  %565 = load i32, i32* %9, align 4
  store i32 %565, i32* %26, align 4
  store i64 -3841124771198249616, i64* %31, align 8
  %566 = load i32, i32* %26, align 4
  %567 = zext i32 %566 to i64
  %568 = add i64 %567, 16
  %569 = load i64, i64* %31, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %568, i64 %569)
  %570 = load i32, i32* %5, align 4
  store i32 %570, i32* %26, align 4
  %571 = load i32, i32* %26, align 4
  %572 = zext i32 %571 to i64
  %573 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %572)
  store i64 %573, i64* %30, align 8
  %574 = load i64, i64* %30, align 8
  store i64 %574, i64* %25, align 8
  %575 = load i32, i32* %20, align 4
  store i32 %575, i32* %26, align 4
  store i32 16, i32* %27, align 4
  %576 = load i32, i32* %27, align 4
  %577 = call i32 @w2c_f20(i32 %576)
  store i32 %577, i32* %27, align 4
  %578 = load i32, i32* %27, align 4
  store i32 %578, i32* %21, align 4
  %579 = load i32, i32* %26, align 4
  %580 = zext i32 %579 to i64
  %581 = load i32, i32* %27, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %580, i32 %581)
  %582 = load i32, i32* %21, align 4
  store i32 %582, i32* %26, align 4
  %583 = load i64, i64* %25, align 8
  store i64 %583, i64* %31, align 8
  %584 = load i32, i32* %26, align 4
  %585 = zext i32 %584 to i64
  %586 = load i64, i64* %31, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %585, i64 %586)
  %587 = load i32, i32* %21, align 4
  store i32 %587, i32* %26, align 4
  store i64 3617214756542218240, i64* %31, align 8
  %588 = load i32, i32* %26, align 4
  %589 = zext i32 %588 to i64
  %590 = add i64 %589, 8
  %591 = load i64, i64* %31, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %590, i64 %591)
  %592 = load i32, i32* %10, align 4
  store i32 %592, i32* %26, align 4
  store i64 0, i64* %31, align 8
  %593 = load i32, i32* %26, align 4
  %594 = zext i32 %593 to i64
  %595 = load i64, i64* %31, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %594, i64 %595)
  %596 = load i32, i32* %22, align 4
  store i32 %596, i32* %26, align 4
  store i32 0, i32* %27, align 4
  %597 = load i32, i32* %26, align 4
  %598 = zext i32 %597 to i64
  %599 = load i32, i32* %27, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %598, i32 %599)
  %600 = load i32, i32* %16, align 4
  store i32 %600, i32* %26, align 4
  %601 = load i32, i32* %21, align 4
  store i32 %601, i32* %27, align 4
  store i32 16, i32* %28, align 4
  %602 = load i32, i32* %28, align 4
  %603 = load i32, i32* %27, align 4
  %604 = add i32 %603, %602
  store i32 %604, i32* %27, align 4
  %605 = load i32, i32* %27, align 4
  store i32 %605, i32* %21, align 4
  %606 = load i32, i32* %26, align 4
  %607 = zext i32 %606 to i64
  %608 = load i32, i32* %27, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %607, i32 %608)
  %609 = load i32, i32* %23, align 4
  store i32 %609, i32* %26, align 4
  %610 = load i32, i32* %21, align 4
  store i32 %610, i32* %27, align 4
  %611 = load i32, i32* %26, align 4
  %612 = zext i32 %611 to i64
  %613 = load i32, i32* %27, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %612, i32 %613)
  %614 = load i32, i32* %10, align 4
  store i32 %614, i32* %26, align 4
  store i32 1, i32* %27, align 4
  %615 = load i32, i32* %26, align 4
  %616 = load i32, i32* %27, align 4
  call void @w2c_f32(i32 %615, i32 %616)
  %617 = load i32, i32* %17, align 4
  store i32 %617, i32* %26, align 4
  %618 = load i32, i32* %26, align 4
  %619 = zext i32 %618 to i64
  %620 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %619)
  store i32 %620, i32* %26, align 4
  %621 = load i32, i32* %26, align 4
  store i32 %621, i32* %24, align 4
  %622 = load i32, i32* %10, align 4
  store i32 %622, i32* %26, align 4
  %623 = load i32, i32* %26, align 4
  %624 = zext i32 %623 to i64
  %625 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %624)
  store i32 %625, i32* %26, align 4
  %626 = load i32, i32* %26, align 4
  store i32 %626, i32* %21, align 4
  %627 = load i32, i32* %9, align 4
  store i32 %627, i32* %26, align 4
  store i32 1, i32* %27, align 4
  %628 = load i32, i32* %26, align 4
  %629 = zext i32 %628 to i64
  %630 = add i64 %629, 8
  %631 = load i32, i32* %27, align 4
  call void @i32_store8(%struct.wasm_rt_memory_t* @w2c_M0, i64 %630, i32 %631)
  %632 = load i32, i32* %24, align 4
  store i32 %632, i32* %26, align 4
  %633 = load i32, i32* %21, align 4
  store i32 %633, i32* %27, align 4
  %634 = load i32, i32* %27, align 4
  %635 = load i32, i32* %26, align 4
  %636 = sub i32 %635, %634
  store i32 %636, i32* %26, align 4
  store i32 0, i32* %27, align 4
  %637 = load i32, i32* %26, align 4
  %638 = load i32, i32* %27, align 4
  %639 = icmp sgt i32 %637, %638
  %640 = zext i1 %639 to i32
  store i32 %640, i32* %26, align 4
  %641 = load i32, i32* %26, align 4
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %643, label %644

; <label>:643:                                    ; preds = %552
  br label %648

; <label>:644:                                    ; preds = %552
  store i32 0, i32* %26, align 4
  store i32 8232, i32* %27, align 4
  %645 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %646 = load i32, i32* %26, align 4
  %647 = load i32, i32* %27, align 4
  call void %645(i32 %646, i32 %647)
  br label %648

; <label>:648:                                    ; preds = %644, %643
  %649 = load i32, i32* %21, align 4
  store i32 %649, i32* %26, align 4
  %650 = load i32, i32* %9, align 4
  store i32 %650, i32* %27, align 4
  store i32 8, i32* %28, align 4
  %651 = load i32, i32* %28, align 4
  %652 = load i32, i32* %27, align 4
  %653 = add i32 %652, %651
  store i32 %653, i32* %27, align 4
  store i32 1, i32* %28, align 4
  %654 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %655 = load i32, i32* %26, align 4
  %656 = load i32, i32* %27, align 4
  %657 = load i32, i32* %28, align 4
  %658 = call i32 %654(i32 %655, i32 %656, i32 %657)
  store i32 %658, i32* %26, align 4
  %659 = load i32, i32* %18, align 4
  store i32 %659, i32* %26, align 4
  %660 = load i32, i32* %26, align 4
  %661 = zext i32 %660 to i64
  %662 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %661)
  store i32 %662, i32* %26, align 4
  %663 = load i32, i32* %26, align 4
  store i32 %663, i32* %21, align 4
  %664 = load i32, i32* %13, align 4
  store i32 %664, i32* %27, align 4
  %665 = load i32, i32* %27, align 4
  %666 = zext i32 %665 to i64
  %667 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %666)
  store i32 %667, i32* %27, align 4
  %668 = load i32, i32* %26, align 4
  %669 = load i32, i32* %27, align 4
  %670 = icmp uge i32 %668, %669
  %671 = zext i1 %670 to i32
  store i32 %671, i32* %26, align 4
  %672 = load i32, i32* %26, align 4
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %674, label %675

; <label>:674:                                    ; preds = %648
  br label %822

; <label>:675:                                    ; preds = %648
  %676 = load i32, i32* %21, align 4
  store i32 %676, i32* %26, align 4
  %677 = load i32, i32* %9, align 4
  store i32 %677, i32* %27, align 4
  %678 = load i32, i32* %27, align 4
  %679 = zext i32 %678 to i64
  %680 = add i64 %679, 16
  %681 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %680)
  store i64 %681, i64* %31, align 8
  %682 = load i32, i32* %26, align 4
  %683 = zext i32 %682 to i64
  %684 = load i64, i64* %31, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %683, i64 %684)
  %685 = load i32, i32* %21, align 4
  store i32 %685, i32* %26, align 4
  store i32 0, i32* %27, align 4
  %686 = load i32, i32* %26, align 4
  %687 = zext i32 %686 to i64
  %688 = add i64 %687, 16
  %689 = load i32, i32* %27, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %688, i32 %689)
  %690 = load i32, i32* %21, align 4
  store i32 %690, i32* %26, align 4
  store i32 8, i32* %27, align 4
  %691 = load i32, i32* %27, align 4
  %692 = load i32, i32* %26, align 4
  %693 = add i32 %692, %691
  store i32 %693, i32* %26, align 4
  %694 = load i32, i32* %15, align 4
  store i32 %694, i32* %27, align 4
  %695 = load i32, i32* %27, align 4
  %696 = zext i32 %695 to i64
  %697 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %696)
  store i64 %697, i64* %31, align 8
  %698 = load i32, i32* %26, align 4
  %699 = zext i32 %698 to i64
  %700 = load i64, i64* %31, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %699, i64 %700)
  %701 = load i32, i32* %21, align 4
  store i32 %701, i32* %26, align 4
  store i32 20, i32* %27, align 4
  %702 = load i32, i32* %27, align 4
  %703 = load i32, i32* %26, align 4
  %704 = add i32 %703, %702
  store i32 %704, i32* %26, align 4
  %705 = load i32, i32* %26, align 4
  store i32 %705, i32* %24, align 4
  store i64 0, i64* %31, align 8
  %706 = load i32, i32* %26, align 4
  %707 = zext i32 %706 to i64
  %708 = load i64, i64* %31, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %707, i64 %708)
  %709 = load i32, i32* %21, align 4
  store i32 %709, i32* %26, align 4
  %710 = load i32, i32* %20, align 4
  store i32 %710, i32* %27, align 4
  %711 = load i32, i32* %27, align 4
  %712 = zext i32 %711 to i64
  %713 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %712)
  store i32 %713, i32* %27, align 4
  %714 = load i32, i32* %26, align 4
  %715 = zext i32 %714 to i64
  %716 = add i64 %715, 16
  %717 = load i32, i32* %27, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %716, i32 %717)
  %718 = load i32, i32* %24, align 4
  store i32 %718, i32* %26, align 4
  %719 = load i32, i32* %23, align 4
  store i32 %719, i32* %27, align 4
  %720 = load i32, i32* %27, align 4
  %721 = zext i32 %720 to i64
  %722 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %721)
  store i32 %722, i32* %27, align 4
  %723 = load i32, i32* %26, align 4
  %724 = zext i32 %723 to i64
  %725 = load i32, i32* %27, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %724, i32 %725)
  %726 = load i32, i32* %21, align 4
  store i32 %726, i32* %26, align 4
  store i32 24, i32* %27, align 4
  %727 = load i32, i32* %27, align 4
  %728 = load i32, i32* %26, align 4
  %729 = add i32 %728, %727
  store i32 %729, i32* %26, align 4
  %730 = load i32, i32* %16, align 4
  store i32 %730, i32* %27, align 4
  %731 = load i32, i32* %27, align 4
  %732 = zext i32 %731 to i64
  %733 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %732)
  store i32 %733, i32* %27, align 4
  %734 = load i32, i32* %26, align 4
  %735 = zext i32 %734 to i64
  %736 = load i32, i32* %27, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %735, i32 %736)
  %737 = load i32, i32* %16, align 4
  store i32 %737, i32* %26, align 4
  store i32 0, i32* %27, align 4
  %738 = load i32, i32* %26, align 4
  %739 = zext i32 %738 to i64
  %740 = load i32, i32* %27, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %739, i32 %740)
  %741 = load i32, i32* %21, align 4
  store i32 %741, i32* %26, align 4
  store i64 0, i64* %31, align 8
  %742 = load i32, i32* %26, align 4
  %743 = zext i32 %742 to i64
  %744 = add i64 %743, 28
  %745 = load i64, i64* %31, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %744, i64 %745)
  %746 = load i32, i32* %23, align 4
  store i32 %746, i32* %26, align 4
  store i32 0, i32* %27, align 4
  %747 = load i32, i32* %26, align 4
  %748 = zext i32 %747 to i64
  %749 = load i32, i32* %27, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %748, i32 %749)
  %750 = load i32, i32* %20, align 4
  store i32 %750, i32* %26, align 4
  store i32 0, i32* %27, align 4
  %751 = load i32, i32* %26, align 4
  %752 = zext i32 %751 to i64
  %753 = load i32, i32* %27, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %752, i32 %753)
  %754 = load i32, i32* %21, align 4
  store i32 %754, i32* %26, align 4
  store i32 36, i32* %27, align 4
  %755 = load i32, i32* %27, align 4
  %756 = load i32, i32* %26, align 4
  %757 = add i32 %756, %755
  store i32 %757, i32* %26, align 4
  %758 = load i32, i32* %26, align 4
  store i32 %758, i32* %24, align 4
  store i32 0, i32* %27, align 4
  %759 = load i32, i32* %26, align 4
  %760 = zext i32 %759 to i64
  %761 = load i32, i32* %27, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %760, i32 %761)
  %762 = load i32, i32* %21, align 4
  store i32 %762, i32* %26, align 4
  %763 = load i32, i32* %10, align 4
  store i32 %763, i32* %27, align 4
  %764 = load i32, i32* %27, align 4
  %765 = zext i32 %764 to i64
  %766 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %765)
  store i32 %766, i32* %27, align 4
  %767 = load i32, i32* %26, align 4
  %768 = zext i32 %767 to i64
  %769 = add i64 %768, 28
  %770 = load i32, i32* %27, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %769, i32 %770)
  %771 = load i32, i32* %21, align 4
  store i32 %771, i32* %26, align 4
  store i32 32, i32* %27, align 4
  %772 = load i32, i32* %27, align 4
  %773 = load i32, i32* %26, align 4
  %774 = add i32 %773, %772
  store i32 %774, i32* %26, align 4
  %775 = load i32, i32* %17, align 4
  store i32 %775, i32* %27, align 4
  %776 = load i32, i32* %27, align 4
  %777 = zext i32 %776 to i64
  %778 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %777)
  store i32 %778, i32* %27, align 4
  %779 = load i32, i32* %26, align 4
  %780 = zext i32 %779 to i64
  %781 = load i32, i32* %27, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %780, i32 %781)
  %782 = load i32, i32* %24, align 4
  store i32 %782, i32* %26, align 4
  %783 = load i32, i32* %22, align 4
  store i32 %783, i32* %27, align 4
  %784 = load i32, i32* %27, align 4
  %785 = zext i32 %784 to i64
  %786 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %785)
  store i32 %786, i32* %27, align 4
  %787 = load i32, i32* %26, align 4
  %788 = zext i32 %787 to i64
  %789 = load i32, i32* %27, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %788, i32 %789)
  %790 = load i32, i32* %17, align 4
  store i32 %790, i32* %26, align 4
  store i32 0, i32* %27, align 4
  %791 = load i32, i32* %26, align 4
  %792 = zext i32 %791 to i64
  %793 = load i32, i32* %27, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %792, i32 %793)
  %794 = load i32, i32* %10, align 4
  store i32 %794, i32* %26, align 4
  store i32 0, i32* %27, align 4
  %795 = load i32, i32* %26, align 4
  %796 = zext i32 %795 to i64
  %797 = load i32, i32* %27, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %796, i32 %797)
  %798 = load i32, i32* %22, align 4
  store i32 %798, i32* %26, align 4
  store i32 0, i32* %27, align 4
  %799 = load i32, i32* %26, align 4
  %800 = zext i32 %799 to i64
  %801 = load i32, i32* %27, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %800, i32 %801)
  %802 = load i32, i32* %18, align 4
  store i32 %802, i32* %26, align 4
  %803 = load i32, i32* %18, align 4
  store i32 %803, i32* %27, align 4
  %804 = load i32, i32* %27, align 4
  %805 = zext i32 %804 to i64
  %806 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %805)
  store i32 %806, i32* %27, align 4
  store i32 40, i32* %28, align 4
  %807 = load i32, i32* %28, align 4
  %808 = load i32, i32* %27, align 4
  %809 = add i32 %808, %807
  store i32 %809, i32* %27, align 4
  %810 = load i32, i32* %26, align 4
  %811 = zext i32 %810 to i64
  %812 = load i32, i32* %27, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %811, i32 %812)
  %813 = load i32, i32* %20, align 4
  store i32 %813, i32* %26, align 4
  %814 = load i32, i32* %26, align 4
  %815 = zext i32 %814 to i64
  %816 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %815)
  store i32 %816, i32* %26, align 4
  %817 = load i32, i32* %26, align 4
  store i32 %817, i32* %20, align 4
  %818 = load i32, i32* %26, align 4
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %820, label %821

; <label>:820:                                    ; preds = %675
  br label %864

; <label>:821:                                    ; preds = %675
  br label %872

; <label>:822:                                    ; preds = %674
  %823 = load i32, i32* %11, align 4
  store i32 %823, i32* %26, align 4
  %824 = load i32, i32* %9, align 4
  store i32 %824, i32* %27, align 4
  store i32 16, i32* %28, align 4
  %825 = load i32, i32* %28, align 4
  %826 = load i32, i32* %27, align 4
  %827 = add i32 %826, %825
  store i32 %827, i32* %27, align 4
  %828 = load i32, i32* %26, align 4
  %829 = load i32, i32* %27, align 4
  call void @w2c_f33(i32 %828, i32 %829)
  %830 = load i32, i32* %10, align 4
  store i32 %830, i32* %26, align 4
  %831 = load i32, i32* %26, align 4
  %832 = zext i32 %831 to i64
  %833 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %832)
  store i32 %833, i32* %26, align 4
  %834 = load i32, i32* %26, align 4
  store i32 %834, i32* %21, align 4
  %835 = load i32, i32* %26, align 4
  %836 = icmp ne i32 %835, 0
  %837 = xor i1 %836, true
  %838 = zext i1 %837 to i32
  store i32 %838, i32* %26, align 4
  %839 = load i32, i32* %26, align 4
  %840 = icmp ne i32 %839, 0
  br i1 %840, label %841, label %842

; <label>:841:                                    ; preds = %822
  br label %850

; <label>:842:                                    ; preds = %822
  %843 = load i32, i32* %17, align 4
  store i32 %843, i32* %26, align 4
  %844 = load i32, i32* %21, align 4
  store i32 %844, i32* %27, align 4
  %845 = load i32, i32* %26, align 4
  %846 = zext i32 %845 to i64
  %847 = load i32, i32* %27, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %846, i32 %847)
  %848 = load i32, i32* %21, align 4
  store i32 %848, i32* %26, align 4
  %849 = load i32, i32* %26, align 4
  call void @w2c_f22(i32 %849)
  br label %850

; <label>:850:                                    ; preds = %842, %841
  %851 = load i32, i32* %20, align 4
  store i32 %851, i32* %26, align 4
  %852 = load i32, i32* %26, align 4
  %853 = zext i32 %852 to i64
  %854 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %853)
  store i32 %854, i32* %26, align 4
  %855 = load i32, i32* %26, align 4
  store i32 %855, i32* %20, align 4
  %856 = load i32, i32* %26, align 4
  %857 = icmp ne i32 %856, 0
  %858 = xor i1 %857, true
  %859 = zext i1 %858 to i32
  store i32 %859, i32* %26, align 4
  %860 = load i32, i32* %26, align 4
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %862, label %863

; <label>:862:                                    ; preds = %850
  br label %872

; <label>:863:                                    ; preds = %850
  br label %864

; <label>:864:                                    ; preds = %863, %820
  %865 = load i32, i32* %23, align 4
  store i32 %865, i32* %26, align 4
  %866 = load i32, i32* %20, align 4
  store i32 %866, i32* %27, align 4
  %867 = load i32, i32* %26, align 4
  %868 = zext i32 %867 to i64
  %869 = load i32, i32* %27, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %868, i32 %869)
  %870 = load i32, i32* %20, align 4
  store i32 %870, i32* %26, align 4
  %871 = load i32, i32* %26, align 4
  call void @w2c_f22(i32 %871)
  br label %872

; <label>:872:                                    ; preds = %864, %862, %821
  %873 = load i32, i32* %19, align 4
  store i32 %873, i32* %26, align 4
  %874 = load i64, i64* %6, align 8
  store i64 %874, i64* %31, align 8
  %875 = call i64 @w2c_f29()
  store i64 %875, i64* %32, align 8
  %876 = load i64, i64* %32, align 8
  %877 = load i64, i64* %31, align 8
  %878 = sub i64 %877, %876
  store i64 %878, i64* %31, align 8
  %879 = load i32, i32* %26, align 4
  %880 = zext i32 %879 to i64
  %881 = load i64, i64* %31, align 8
  call void @i64_store32(%struct.wasm_rt_memory_t* @w2c_M0, i64 %880, i64 %881)
  %882 = load i32, i32* %9, align 4
  store i32 %882, i32* %26, align 4
  %883 = call i64 @w2c_f29()
  store i64 %883, i64* %31, align 8
  %884 = load i64, i64* %31, align 8
  %885 = trunc i64 %884 to i32
  store i32 %885, i32* %27, align 4
  store i32 86400, i32* %28, align 4
  %886 = load i32, i32* %28, align 4
  %887 = load i32, i32* %27, align 4
  %888 = add i32 %887, %886
  store i32 %888, i32* %27, align 4
  %889 = load i32, i32* %26, align 4
  %890 = zext i32 %889 to i64
  %891 = add i64 %890, 64
  %892 = load i32, i32* %27, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %891, i32 %892)
  %893 = load i32, i32* %9, align 4
  store i32 %893, i32* %26, align 4
  %894 = load i32, i32* %7, align 4
  store i32 %894, i32* %27, align 4
  %895 = load i32, i32* %27, align 4
  %896 = zext i32 %895 to i64
  store i64 %896, i64* %31, align 8
  %897 = load i32, i32* %26, align 4
  %898 = zext i32 %897 to i64
  %899 = add i64 %898, 24
  %900 = load i64, i64* %31, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %899, i64 %900)
  %901 = load i32, i32* %9, align 4
  store i32 %901, i32* %26, align 4
  %902 = load i64, i64* %6, align 8
  store i64 %902, i64* %31, align 8
  %903 = load i32, i32* %26, align 4
  %904 = zext i32 %903 to i64
  %905 = add i64 %904, 16
  %906 = load i64, i64* %31, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %905, i64 %906)
  %907 = load i32, i32* %9, align 4
  store i32 %907, i32* %26, align 4
  store i32 64, i32* %27, align 4
  %908 = load i32, i32* %27, align 4
  %909 = load i32, i32* %26, align 4
  %910 = add i32 %909, %908
  store i32 %910, i32* %26, align 4
  %911 = load i32, i32* %9, align 4
  store i32 %911, i32* %27, align 4
  store i32 16, i32* %28, align 4
  %912 = load i32, i32* %28, align 4
  %913 = load i32, i32* %27, align 4
  %914 = add i32 %913, %912
  store i32 %914, i32* %27, align 4
  %915 = load i32, i32* %5, align 4
  store i32 %915, i32* %28, align 4
  %916 = load i32, i32* %28, align 4
  %917 = zext i32 %916 to i64
  %918 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %917)
  store i64 %918, i64* %32, align 8
  store i32 0, i32* %29, align 4
  %919 = load i32, i32* %26, align 4
  %920 = load i32, i32* %27, align 4
  %921 = load i64, i64* %32, align 8
  %922 = load i32, i32* %29, align 4
  call void @w2c_f34(i32 %919, i32 %920, i64 %921, i32 %922)
  %923 = load i32, i32* %7, align 4
  store i32 %923, i32* %26, align 4
  store i32 1, i32* %27, align 4
  %924 = load i32, i32* %27, align 4
  %925 = load i32, i32* %26, align 4
  %926 = add i32 %925, %924
  store i32 %926, i32* %26, align 4
  %927 = load i32, i32* %26, align 4
  store i32 %927, i32* %7, align 4
  %928 = load i32, i32* %9, align 4
  store i32 %928, i32* %26, align 4
  store i32 64, i32* %27, align 4
  %929 = load i32, i32* %27, align 4
  %930 = load i32, i32* %26, align 4
  %931 = add i32 %930, %929
  store i32 %931, i32* %26, align 4
  %932 = load i32, i32* %26, align 4
  %933 = call i32 @w2c_f35(i32 %932)
  store i32 %933, i32* %26, align 4
  %934 = load i32, i32* %8, align 4
  store i32 %934, i32* %26, align 4
  store i32 -1, i32* %27, align 4
  %935 = load i32, i32* %27, align 4
  %936 = load i32, i32* %26, align 4
  %937 = add i32 %936, %935
  store i32 %937, i32* %26, align 4
  %938 = load i32, i32* %26, align 4
  store i32 %938, i32* %8, align 4
  %939 = load i32, i32* %26, align 4
  %940 = icmp ne i32 %939, 0
  br i1 %940, label %941, label %942

; <label>:941:                                    ; preds = %872
  br label %121

; <label>:942:                                    ; preds = %872
  br label %943

; <label>:943:                                    ; preds = %942, %56
  %944 = load i32, i32* %9, align 4
  store i32 %944, i32* %26, align 4
  store i32 128, i32* %27, align 4
  %945 = load i32, i32* %27, align 4
  %946 = load i32, i32* %26, align 4
  %947 = add i32 %946, %945
  store i32 %947, i32* %26, align 4
  %948 = load i32, i32* %26, align 4
  store i32 %948, i32* @w2c_g0, align 4
  %949 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %950 = add i32 %949, -1
  store i32 %950, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noreturn
declare dso_local void @wasm_rt_trap(i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @w2c_f29() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  %6 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %7 = add i32 %6, 1
  store i32 %7, i32* @wasm_rt_call_stack_depth, align 4
  %8 = icmp ugt i32 %7, 500
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %0
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:10:                                     ; preds = %0
  store i32 0, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = add i64 %12, 8220
  %14 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_M0, i64 %13)
  store i32 %14, i32* %2, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %2, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  br label %27

; <label>:22:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  %23 = load i32, i32* %2, align 4
  %24 = zext i32 %23 to i64
  %25 = add i64 %24, 8224
  %26 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %25)
  store i64 %26, i64* %4, align 8
  br label %41

; <label>:27:                                     ; preds = %21
  %28 = load i64 ()*, i64 ()** @Z_envZ_current_timeZ_jv, align 8
  %29 = call i64 %28()
  store i64 %29, i64* %4, align 8
  %30 = load i64, i64* %4, align 8
  store i64 %30, i64* %1, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = zext i32 %31 to i64
  %33 = add i64 %32, 8220
  %34 = load i32, i32* %3, align 4
  call void @i32_store8(%struct.wasm_rt_memory_t* @w2c_M0, i64 %33, i32 %34)
  store i32 0, i32* %2, align 4
  %35 = load i64, i64* %1, align 8
  store i64 %35, i64* %5, align 8
  %36 = load i32, i32* %2, align 4
  %37 = zext i32 %36 to i64
  %38 = add i64 %37, 8224
  %39 = load i64, i64* %5, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %38, i64 %39)
  %40 = load i64, i64* %1, align 8
  store i64 %40, i64* %4, align 8
  br label %41

; <label>:41:                                     ; preds = %27, %22
  %42 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %43 = add i32 %42, -1
  store i32 %43, i32* @wasm_rt_call_stack_depth, align 4
  %44 = load i64, i64* %4, align 8
  ret i64 %44
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @i32_store(%struct.wasm_rt_memory_t*, i64, i32) #0 {
  %4 = alloca %struct.wasm_rt_memory_t*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.wasm_rt_memory_t* %0, %struct.wasm_rt_memory_t** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %7, align 4
  %9 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %4, align 8
  %10 = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %9, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = getelementptr inbounds i8, i8* %11, i64 %12
  %14 = bitcast i32* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %13, i8* align 4 %14, i64 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @i32_store8(%struct.wasm_rt_memory_t*, i64, i32) #0 {
  %4 = alloca %struct.wasm_rt_memory_t*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store %struct.wasm_rt_memory_t* %0, %struct.wasm_rt_memory_t** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %7, align 1
  %10 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %4, align 8
  %11 = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %10, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = load i64, i64* %5, align 8
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 1 %7, i64 1, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @i64_store(%struct.wasm_rt_memory_t*, i64, i64) #0 {
  %4 = alloca %struct.wasm_rt_memory_t*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %struct.wasm_rt_memory_t* %0, %struct.wasm_rt_memory_t** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %7, align 8
  %9 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %4, align 8
  %10 = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %9, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = getelementptr inbounds i8, i8* %11, i64 %12
  %14 = bitcast i64* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %13, i8* align 8 %14, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @i64_load(%struct.wasm_rt_memory_t*, i64) #0 {
  %3 = alloca %struct.wasm_rt_memory_t*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %struct.wasm_rt_memory_t* %0, %struct.wasm_rt_memory_t** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast i64* %5 to i8*
  %7 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %3, align 8
  %8 = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 1 %11, i64 8, i1 false)
  %12 = load i64, i64* %5, align 8
  ret i64 %12
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @w2c_f20(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %9 = add i32 %8, 1
  store i32 %9, i32* @wasm_rt_call_stack_depth, align 4
  %10 = icmp ugt i32 %9, 500
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %1
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %5, align 4
  br label %21

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %19, %17
  %22 = phi i32 [ %18, %17 ], [ %20, %19 ]
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = call i32 @w2c_f14(i32 %24)
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %21
  br label %96

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %94, %30
  store i32 0, i32* %5, align 4
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  %34 = zext i32 %33 to i64
  %35 = add i64 %34, 8216
  %36 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %35)
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %31
  br label %96

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 2), align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %67

; <label>:50:                                     ; preds = %45
  %51 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %52 = load i32, i32* %5, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %51, i64 %53
  %55 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %54, i32 0, i32 1
  %56 = load void ()*, void ()** %55, align 8
  %57 = icmp ne void ()* %56, null
  br i1 %57, label %58, label %67

; <label>:58:                                     ; preds = %50
  %59 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %60 = load i32, i32* %5, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %59, i64 %61
  %63 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @func_types, i64 0, i64 0), align 16
  %66 = icmp eq i32 %64, %65
  br label %67

; <label>:67:                                     ; preds = %58, %50, %45
  %68 = phi i1 [ false, %50 ], [ false, %45 ], [ %66, %58 ]
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %67
  %75 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %76 = load i32, i32* %5, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %75, i64 %77
  %79 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %78, i32 0, i32 1
  %80 = load void ()*, void ()** %79, align 8
  call void %80()
  br label %83

; <label>:81:                                     ; preds = %67
  call void @wasm_rt_trap(i32 6) #4
  unreachable
                                                  ; No predecessors!
  br label %83

; <label>:83:                                     ; preds = %82, %74
  %84 = load i32, i32* %3, align 4
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* %5, align 4
  %86 = call i32 @w2c_f14(i32 %85)
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %5, align 4
  store i32 %87, i32* %2, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp ne i32 %88, 0
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %83
  br label %31

; <label>:95:                                     ; preds = %83
  br label %96

; <label>:96:                                     ; preds = %95, %44, %29
  %97 = load i32, i32* %2, align 4
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %99 = add i32 %98, -1
  store i32 %99, i32* @wasm_rt_call_stack_depth, align 4
  %100 = load i32, i32* %5, align 4
  ret i32 %100
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f32(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %15 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %16 = add i32 %15, 1
  store i32 %16, i32* @wasm_rt_call_stack_depth, align 4
  %17 = icmp ugt i32 %16, 500
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %2
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %11, align 4
  %21 = load i32, i32* %11, align 4
  %22 = zext i32 %21 to i64
  %23 = add i64 %22, 8
  %24 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %23)
  store i32 %24, i32* %11, align 4
  %25 = load i32, i32* %11, align 4
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  store i32 %26, i32* %12, align 4
  %27 = load i32, i32* %12, align 4
  %28 = zext i32 %27 to i64
  %29 = add i64 %28, 4
  %30 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %29)
  store i32 %30, i32* %12, align 4
  %31 = load i32, i32* %12, align 4
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = sub i32 %33, %32
  store i32 %34, i32* %11, align 4
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %12, align 4
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %12, align 4
  %38 = icmp uge i32 %36, %37
  %39 = zext i1 %38 to i32
  store i32 %39, i32* %11, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %19
  br label %117

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %6, align 4
  store i32 %44, i32* %11, align 4
  %45 = load i32, i32* %3, align 4
  store i32 %45, i32* %12, align 4
  %46 = load i32, i32* %12, align 4
  %47 = zext i32 %46 to i64
  %48 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %47)
  store i32 %48, i32* %12, align 4
  %49 = load i32, i32* %12, align 4
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %11, align 4
  %52 = sub i32 %51, %50
  store i32 %52, i32* %11, align 4
  %53 = load i32, i32* %11, align 4
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* %12, align 4
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %11, align 4
  %57 = add i32 %56, %55
  store i32 %57, i32* %11, align 4
  %58 = load i32, i32* %11, align 4
  store i32 %58, i32* %9, align 4
  store i32 -1, i32* %12, align 4
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %12, align 4
  %61 = icmp sle i32 %59, %60
  %62 = zext i1 %61 to i32
  store i32 %62, i32* %11, align 4
  %63 = load i32, i32* %11, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %43
  br label %152

; <label>:66:                                     ; preds = %43
  store i32 2147483647, i32* %11, align 4
  %67 = load i32, i32* %11, align 4
  store i32 %67, i32* %10, align 4
  %68 = load i32, i32* %5, align 4
  store i32 %68, i32* %11, align 4
  %69 = load i32, i32* %7, align 4
  store i32 %69, i32* %12, align 4
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %11, align 4
  %72 = sub i32 %71, %70
  store i32 %72, i32* %11, align 4
  %73 = load i32, i32* %11, align 4
  store i32 %73, i32* %5, align 4
  store i32 1073741822, i32* %12, align 4
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %12, align 4
  %76 = icmp ugt i32 %74, %75
  %77 = zext i1 %76 to i32
  store i32 %77, i32* %11, align 4
  %78 = load i32, i32* %11, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %66
  br label %112

; <label>:81:                                     ; preds = %66
  %82 = load i32, i32* %9, align 4
  store i32 %82, i32* %11, align 4
  %83 = load i32, i32* %5, align 4
  store i32 %83, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %84 = load i32, i32* %13, align 4
  %85 = and i32 %84, 31
  %86 = load i32, i32* %12, align 4
  %87 = shl i32 %86, %85
  store i32 %87, i32* %12, align 4
  %88 = load i32, i32* %12, align 4
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %13, align 4
  %90 = load i32, i32* %9, align 4
  store i32 %90, i32* %14, align 4
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %14, align 4
  %93 = icmp ult i32 %91, %92
  %94 = zext i1 %93 to i32
  store i32 %94, i32* %13, align 4
  %95 = load i32, i32* %13, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %81
  %98 = load i32, i32* %11, align 4
  br label %101

; <label>:99:                                     ; preds = %81
  %100 = load i32, i32* %12, align 4
  br label %101

; <label>:101:                                    ; preds = %99, %97
  %102 = phi i32 [ %98, %97 ], [ %100, %99 ]
  store i32 %102, i32* %11, align 4
  %103 = load i32, i32* %11, align 4
  store i32 %103, i32* %10, align 4
  %104 = load i32, i32* %11, align 4
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  store i32 %107, i32* %11, align 4
  %108 = load i32, i32* %11, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %101
  br label %149

; <label>:111:                                    ; preds = %101
  br label %112

; <label>:112:                                    ; preds = %111, %80
  %113 = load i32, i32* %10, align 4
  store i32 %113, i32* %11, align 4
  %114 = load i32, i32* %11, align 4
  %115 = call i32 @w2c_f20(i32 %114)
  store i32 %115, i32* %11, align 4
  %116 = load i32, i32* %11, align 4
  store i32 %116, i32* %5, align 4
  br label %155

; <label>:117:                                    ; preds = %42
  %118 = load i32, i32* %3, align 4
  store i32 %118, i32* %11, align 4
  store i32 4, i32* %12, align 4
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* %11, align 4
  %121 = add i32 %120, %119
  store i32 %121, i32* %11, align 4
  %122 = load i32, i32* %11, align 4
  store i32 %122, i32* %3, align 4
  br label %123

; <label>:123:                                    ; preds = %147, %117
  %124 = load i32, i32* %6, align 4
  store i32 %124, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %125 = load i32, i32* %11, align 4
  %126 = zext i32 %125 to i64
  %127 = load i32, i32* %12, align 4
  call void @i32_store8(%struct.wasm_rt_memory_t* @w2c_M0, i64 %126, i32 %127)
  %128 = load i32, i32* %3, align 4
  store i32 %128, i32* %11, align 4
  %129 = load i32, i32* %3, align 4
  store i32 %129, i32* %12, align 4
  %130 = load i32, i32* %12, align 4
  %131 = zext i32 %130 to i64
  %132 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %131)
  store i32 %132, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %133 = load i32, i32* %13, align 4
  %134 = load i32, i32* %12, align 4
  %135 = add i32 %134, %133
  store i32 %135, i32* %12, align 4
  %136 = load i32, i32* %12, align 4
  store i32 %136, i32* %6, align 4
  %137 = load i32, i32* %11, align 4
  %138 = zext i32 %137 to i64
  %139 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %138, i32 %139)
  %140 = load i32, i32* %4, align 4
  store i32 %140, i32* %11, align 4
  store i32 -1, i32* %12, align 4
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %11, align 4
  %143 = add i32 %142, %141
  store i32 %143, i32* %11, align 4
  %144 = load i32, i32* %11, align 4
  store i32 %144, i32* %4, align 4
  %145 = load i32, i32* %11, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %123
  br label %123

; <label>:148:                                    ; preds = %123
  br label %278

; <label>:149:                                    ; preds = %110
  store i32 0, i32* %11, align 4
  %150 = load i32, i32* %11, align 4
  store i32 %150, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %151 = load i32, i32* %11, align 4
  store i32 %151, i32* %5, align 4
  br label %155

; <label>:152:                                    ; preds = %65
  %153 = load i32, i32* %3, align 4
  store i32 %153, i32* %11, align 4
  %154 = load i32, i32* %11, align 4
  call void @w2c_f28(i32 %154)
  call void @wasm_rt_trap(i32 5) #4
  unreachable

; <label>:155:                                    ; preds = %149, %112
  %156 = load i32, i32* %5, align 4
  store i32 %156, i32* %11, align 4
  %157 = load i32, i32* %10, align 4
  store i32 %157, i32* %12, align 4
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %11, align 4
  %160 = add i32 %159, %158
  store i32 %160, i32* %11, align 4
  %161 = load i32, i32* %11, align 4
  store i32 %161, i32* %10, align 4
  %162 = load i32, i32* %6, align 4
  store i32 %162, i32* %11, align 4
  %163 = load i32, i32* %4, align 4
  store i32 %163, i32* %12, align 4
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %11, align 4
  %166 = add i32 %165, %164
  store i32 %166, i32* %11, align 4
  %167 = load i32, i32* %7, align 4
  store i32 %167, i32* %12, align 4
  %168 = load i32, i32* %12, align 4
  %169 = load i32, i32* %11, align 4
  %170 = sub i32 %169, %168
  store i32 %170, i32* %11, align 4
  %171 = load i32, i32* %11, align 4
  store i32 %171, i32* %7, align 4
  %172 = load i32, i32* %5, align 4
  store i32 %172, i32* %11, align 4
  %173 = load i32, i32* %8, align 4
  store i32 %173, i32* %12, align 4
  %174 = load i32, i32* %12, align 4
  %175 = load i32, i32* %11, align 4
  %176 = add i32 %175, %174
  store i32 %176, i32* %11, align 4
  %177 = load i32, i32* %11, align 4
  store i32 %177, i32* %8, align 4
  %178 = load i32, i32* %11, align 4
  store i32 %178, i32* %6, align 4
  br label %179

; <label>:179:                                    ; preds = %196, %155
  %180 = load i32, i32* %6, align 4
  store i32 %180, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %181 = load i32, i32* %11, align 4
  %182 = zext i32 %181 to i64
  %183 = load i32, i32* %12, align 4
  call void @i32_store8(%struct.wasm_rt_memory_t* @w2c_M0, i64 %182, i32 %183)
  %184 = load i32, i32* %6, align 4
  store i32 %184, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %185 = load i32, i32* %12, align 4
  %186 = load i32, i32* %11, align 4
  %187 = add i32 %186, %185
  store i32 %187, i32* %11, align 4
  %188 = load i32, i32* %11, align 4
  store i32 %188, i32* %6, align 4
  %189 = load i32, i32* %4, align 4
  store i32 %189, i32* %11, align 4
  store i32 -1, i32* %12, align 4
  %190 = load i32, i32* %12, align 4
  %191 = load i32, i32* %11, align 4
  %192 = add i32 %191, %190
  store i32 %192, i32* %11, align 4
  %193 = load i32, i32* %11, align 4
  store i32 %193, i32* %4, align 4
  %194 = load i32, i32* %11, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

; <label>:196:                                    ; preds = %179
  br label %179

; <label>:197:                                    ; preds = %179
  %198 = load i32, i32* %5, align 4
  store i32 %198, i32* %11, align 4
  %199 = load i32, i32* %7, align 4
  store i32 %199, i32* %12, align 4
  %200 = load i32, i32* %12, align 4
  %201 = load i32, i32* %11, align 4
  %202 = add i32 %201, %200
  store i32 %202, i32* %11, align 4
  %203 = load i32, i32* %11, align 4
  store i32 %203, i32* %7, align 4
  %204 = load i32, i32* %8, align 4
  store i32 %204, i32* %11, align 4
  %205 = load i32, i32* %3, align 4
  store i32 %205, i32* %12, align 4
  store i32 4, i32* %13, align 4
  %206 = load i32, i32* %13, align 4
  %207 = load i32, i32* %12, align 4
  %208 = add i32 %207, %206
  store i32 %208, i32* %12, align 4
  %209 = load i32, i32* %12, align 4
  store i32 %209, i32* %9, align 4
  %210 = load i32, i32* %12, align 4
  %211 = zext i32 %210 to i64
  %212 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %211)
  store i32 %212, i32* %12, align 4
  %213 = load i32, i32* %3, align 4
  store i32 %213, i32* %13, align 4
  %214 = load i32, i32* %13, align 4
  %215 = zext i32 %214 to i64
  %216 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %215)
  store i32 %216, i32* %13, align 4
  %217 = load i32, i32* %13, align 4
  store i32 %217, i32* %4, align 4
  %218 = load i32, i32* %13, align 4
  %219 = load i32, i32* %12, align 4
  %220 = sub i32 %219, %218
  store i32 %220, i32* %12, align 4
  %221 = load i32, i32* %12, align 4
  store i32 %221, i32* %6, align 4
  %222 = load i32, i32* %12, align 4
  %223 = load i32, i32* %11, align 4
  %224 = sub i32 %223, %222
  store i32 %224, i32* %11, align 4
  %225 = load i32, i32* %11, align 4
  store i32 %225, i32* %5, align 4
  %226 = load i32, i32* %6, align 4
  store i32 %226, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %227 = load i32, i32* %11, align 4
  %228 = load i32, i32* %12, align 4
  %229 = icmp slt i32 %227, %228
  %230 = zext i1 %229 to i32
  store i32 %230, i32* %11, align 4
  %231 = load i32, i32* %11, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

; <label>:233:                                    ; preds = %197
  br label %248

; <label>:234:                                    ; preds = %197
  %235 = load i32, i32* %5, align 4
  store i32 %235, i32* %11, align 4
  %236 = load i32, i32* %4, align 4
  store i32 %236, i32* %12, align 4
  %237 = load i32, i32* %6, align 4
  store i32 %237, i32* %13, align 4
  %238 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %239 = load i32, i32* %11, align 4
  %240 = load i32, i32* %12, align 4
  %241 = load i32, i32* %13, align 4
  %242 = call i32 %238(i32 %239, i32 %240, i32 %241)
  store i32 %242, i32* %11, align 4
  %243 = load i32, i32* %3, align 4
  store i32 %243, i32* %11, align 4
  %244 = load i32, i32* %11, align 4
  %245 = zext i32 %244 to i64
  %246 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %245)
  store i32 %246, i32* %11, align 4
  %247 = load i32, i32* %11, align 4
  store i32 %247, i32* %4, align 4
  br label %248

; <label>:248:                                    ; preds = %234, %233
  %249 = load i32, i32* %3, align 4
  store i32 %249, i32* %11, align 4
  %250 = load i32, i32* %5, align 4
  store i32 %250, i32* %12, align 4
  %251 = load i32, i32* %11, align 4
  %252 = zext i32 %251 to i64
  %253 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %252, i32 %253)
  %254 = load i32, i32* %9, align 4
  store i32 %254, i32* %11, align 4
  %255 = load i32, i32* %7, align 4
  store i32 %255, i32* %12, align 4
  %256 = load i32, i32* %11, align 4
  %257 = zext i32 %256 to i64
  %258 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %257, i32 %258)
  %259 = load i32, i32* %3, align 4
  store i32 %259, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %260 = load i32, i32* %12, align 4
  %261 = load i32, i32* %11, align 4
  %262 = add i32 %261, %260
  store i32 %262, i32* %11, align 4
  %263 = load i32, i32* %10, align 4
  store i32 %263, i32* %12, align 4
  %264 = load i32, i32* %11, align 4
  %265 = zext i32 %264 to i64
  %266 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %265, i32 %266)
  %267 = load i32, i32* %4, align 4
  store i32 %267, i32* %11, align 4
  %268 = load i32, i32* %11, align 4
  %269 = icmp ne i32 %268, 0
  %270 = xor i1 %269, true
  %271 = zext i1 %270 to i32
  store i32 %271, i32* %11, align 4
  %272 = load i32, i32* %11, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %275

; <label>:274:                                    ; preds = %248
  br label %278

; <label>:275:                                    ; preds = %248
  %276 = load i32, i32* %4, align 4
  store i32 %276, i32* %11, align 4
  %277 = load i32, i32* %11, align 4
  call void @w2c_f22(i32 %277)
  br label %279

; <label>:278:                                    ; preds = %274, %148
  br label %279

; <label>:279:                                    ; preds = %278, %275
  %280 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %281 = add i32 %280, -1
  store i32 %281, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @i32_load(%struct.wasm_rt_memory_t*, i64) #0 {
  %3 = alloca %struct.wasm_rt_memory_t*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %struct.wasm_rt_memory_t* %0, %struct.wasm_rt_memory_t** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast i32* %5 to i8*
  %7 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %3, align 8
  %8 = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 1 %11, i64 4, i1 false)
  %12 = load i32, i32* %5, align 4
  ret i32 %12
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f33(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i64 0, i64* %15, align 8
  store i64 0, i64* %16, align 8
  store i64 0, i64* %17, align 8
  %24 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* @wasm_rt_call_stack_depth, align 4
  %26 = icmp ugt i32 %25, 500
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %2
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* %3, align 4
  store i32 %29, i32* %18, align 4
  %30 = load i32, i32* %18, align 4
  %31 = zext i32 %30 to i64
  %32 = add i64 %31, 4
  %33 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %32)
  store i32 %33, i32* %18, align 4
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %19, align 4
  %35 = load i32, i32* %19, align 4
  %36 = zext i32 %35 to i64
  %37 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %36)
  store i32 %37, i32* %19, align 4
  %38 = load i32, i32* %19, align 4
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %19, align 4
  %40 = load i32, i32* %18, align 4
  %41 = sub i32 %40, %39
  store i32 %41, i32* %18, align 4
  store i32 40, i32* %19, align 4
  %42 = load i32, i32* %19, align 4
  %43 = icmp eq i32 %42, 0
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %28
  call void @wasm_rt_trap(i32 3) #4
  unreachable
                                                  ; No predecessors!
  br label %72

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* %18, align 4
  %53 = icmp eq i32 %52, -2147483648
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %19, align 4
  %56 = icmp eq i32 %55, -1
  br label %57

; <label>:57:                                     ; preds = %54, %51
  %58 = phi i1 [ false, %51 ], [ %56, %54 ]
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %57
  call void @wasm_rt_trap(i32 2) #4
  unreachable
                                                  ; No predecessors!
  br label %70

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %18, align 4
  %68 = load i32, i32* %19, align 4
  %69 = sdiv i32 %67, %68
  br label %70

; <label>:70:                                     ; preds = %66, %65
  %71 = phi i32 [ 0, %65 ], [ %69, %66 ]
  br label %72

; <label>:72:                                     ; preds = %70, %50
  %73 = phi i32 [ 0, %50 ], [ %71, %70 ]
  store i32 %73, i32* %18, align 4
  %74 = load i32, i32* %18, align 4
  store i32 %74, i32* %6, align 4
  store i32 1, i32* %19, align 4
  %75 = load i32, i32* %19, align 4
  %76 = load i32, i32* %18, align 4
  %77 = add i32 %76, %75
  store i32 %77, i32* %18, align 4
  %78 = load i32, i32* %18, align 4
  store i32 %78, i32* %7, align 4
  store i32 107374183, i32* %19, align 4
  %79 = load i32, i32* %18, align 4
  %80 = load i32, i32* %19, align 4
  %81 = icmp uge i32 %79, %80
  %82 = zext i1 %81 to i32
  store i32 %82, i32* %18, align 4
  %83 = load i32, i32* %18, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %72
  br label %179

; <label>:86:                                     ; preds = %72
  store i32 107374182, i32* %18, align 4
  %87 = load i32, i32* %18, align 4
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %3, align 4
  store i32 %88, i32* %18, align 4
  %89 = load i32, i32* %18, align 4
  %90 = zext i32 %89 to i64
  %91 = add i64 %90, 8
  %92 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %91)
  store i32 %92, i32* %18, align 4
  %93 = load i32, i32* %5, align 4
  store i32 %93, i32* %19, align 4
  %94 = load i32, i32* %19, align 4
  %95 = load i32, i32* %18, align 4
  %96 = sub i32 %95, %94
  store i32 %96, i32* %18, align 4
  store i32 40, i32* %19, align 4
  %97 = load i32, i32* %19, align 4
  %98 = icmp eq i32 %97, 0
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %86
  call void @wasm_rt_trap(i32 3) #4
  unreachable
                                                  ; No predecessors!
  br label %127

; <label>:106:                                    ; preds = %86
  %107 = load i32, i32* %18, align 4
  %108 = icmp eq i32 %107, -2147483648
  br i1 %108, label %109, label %112

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %19, align 4
  %111 = icmp eq i32 %110, -1
  br label %112

; <label>:112:                                    ; preds = %109, %106
  %113 = phi i1 [ false, %106 ], [ %111, %109 ]
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %121

; <label>:119:                                    ; preds = %112
  call void @wasm_rt_trap(i32 2) #4
  unreachable
                                                  ; No predecessors!
  br label %125

; <label>:121:                                    ; preds = %112
  %122 = load i32, i32* %18, align 4
  %123 = load i32, i32* %19, align 4
  %124 = sdiv i32 %122, %123
  br label %125

; <label>:125:                                    ; preds = %121, %120
  %126 = phi i32 [ 0, %120 ], [ %124, %121 ]
  br label %127

; <label>:127:                                    ; preds = %125, %105
  %128 = phi i32 [ 0, %105 ], [ %126, %125 ]
  store i32 %128, i32* %18, align 4
  %129 = load i32, i32* %18, align 4
  store i32 %129, i32* %5, align 4
  store i32 53687090, i32* %19, align 4
  %130 = load i32, i32* %18, align 4
  %131 = load i32, i32* %19, align 4
  %132 = icmp ugt i32 %130, %131
  %133 = zext i1 %132 to i32
  store i32 %133, i32* %18, align 4
  %134 = load i32, i32* %18, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %127
  br label %168

; <label>:137:                                    ; preds = %127
  %138 = load i32, i32* %7, align 4
  store i32 %138, i32* %18, align 4
  %139 = load i32, i32* %5, align 4
  store i32 %139, i32* %19, align 4
  store i32 1, i32* %20, align 4
  %140 = load i32, i32* %20, align 4
  %141 = and i32 %140, 31
  %142 = load i32, i32* %19, align 4
  %143 = shl i32 %142, %141
  store i32 %143, i32* %19, align 4
  %144 = load i32, i32* %19, align 4
  store i32 %144, i32* %8, align 4
  %145 = load i32, i32* %8, align 4
  store i32 %145, i32* %20, align 4
  %146 = load i32, i32* %7, align 4
  store i32 %146, i32* %21, align 4
  %147 = load i32, i32* %20, align 4
  %148 = load i32, i32* %21, align 4
  %149 = icmp ult i32 %147, %148
  %150 = zext i1 %149 to i32
  store i32 %150, i32* %20, align 4
  %151 = load i32, i32* %20, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %155

; <label>:153:                                    ; preds = %137
  %154 = load i32, i32* %18, align 4
  br label %157

; <label>:155:                                    ; preds = %137
  %156 = load i32, i32* %19, align 4
  br label %157

; <label>:157:                                    ; preds = %155, %153
  %158 = phi i32 [ %154, %153 ], [ %156, %155 ]
  store i32 %158, i32* %18, align 4
  %159 = load i32, i32* %18, align 4
  store i32 %159, i32* %8, align 4
  %160 = load i32, i32* %18, align 4
  %161 = icmp ne i32 %160, 0
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  store i32 %163, i32* %18, align 4
  %164 = load i32, i32* %18, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

; <label>:166:                                    ; preds = %157
  br label %176

; <label>:167:                                    ; preds = %157
  br label %168

; <label>:168:                                    ; preds = %167, %136
  %169 = load i32, i32* %8, align 4
  store i32 %169, i32* %18, align 4
  store i32 40, i32* %19, align 4
  %170 = load i32, i32* %19, align 4
  %171 = load i32, i32* %18, align 4
  %172 = mul i32 %171, %170
  store i32 %172, i32* %18, align 4
  %173 = load i32, i32* %18, align 4
  %174 = call i32 @w2c_f20(i32 %173)
  store i32 %174, i32* %18, align 4
  %175 = load i32, i32* %18, align 4
  store i32 %175, i32* %5, align 4
  br label %182

; <label>:176:                                    ; preds = %166
  store i32 0, i32* %18, align 4
  %177 = load i32, i32* %18, align 4
  store i32 %177, i32* %8, align 4
  store i32 0, i32* %18, align 4
  %178 = load i32, i32* %18, align 4
  store i32 %178, i32* %5, align 4
  br label %182

; <label>:179:                                    ; preds = %85
  %180 = load i32, i32* %3, align 4
  store i32 %180, i32* %18, align 4
  %181 = load i32, i32* %18, align 4
  call void @w2c_f28(i32 %181)
  call void @wasm_rt_trap(i32 5) #4
  unreachable

; <label>:182:                                    ; preds = %176, %168
  %183 = load i32, i32* %4, align 4
  store i32 %183, i32* %18, align 4
  %184 = load i32, i32* %18, align 4
  %185 = zext i32 %184 to i64
  %186 = add i64 %185, 16
  %187 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %186)
  store i64 %187, i64* %22, align 8
  %188 = load i64, i64* %22, align 8
  store i64 %188, i64* %15, align 8
  %189 = load i32, i32* %4, align 4
  store i32 %189, i32* %18, align 4
  store i64 0, i64* %23, align 8
  %190 = load i32, i32* %18, align 4
  %191 = zext i32 %190 to i64
  %192 = add i64 %191, 16
  %193 = load i64, i64* %23, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %192, i64 %193)
  %194 = load i32, i32* %4, align 4
  store i32 %194, i32* %18, align 4
  store i32 24, i32* %19, align 4
  %195 = load i32, i32* %19, align 4
  %196 = load i32, i32* %18, align 4
  %197 = add i32 %196, %195
  store i32 %197, i32* %18, align 4
  %198 = load i32, i32* %18, align 4
  store i32 %198, i32* %7, align 4
  %199 = load i32, i32* %18, align 4
  %200 = zext i32 %199 to i64
  %201 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %200)
  store i64 %201, i64* %22, align 8
  %202 = load i64, i64* %22, align 8
  store i64 %202, i64* %16, align 8
  %203 = load i32, i32* %7, align 4
  store i32 %203, i32* %18, align 4
  store i64 0, i64* %23, align 8
  %204 = load i32, i32* %18, align 4
  %205 = zext i32 %204 to i64
  %206 = load i64, i64* %23, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %205, i64 %206)
  %207 = load i32, i32* %4, align 4
  store i32 %207, i32* %18, align 4
  store i32 32, i32* %19, align 4
  %208 = load i32, i32* %19, align 4
  %209 = load i32, i32* %18, align 4
  %210 = add i32 %209, %208
  store i32 %210, i32* %18, align 4
  %211 = load i32, i32* %18, align 4
  store i32 %211, i32* %7, align 4
  %212 = load i32, i32* %18, align 4
  %213 = zext i32 %212 to i64
  %214 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %213)
  store i64 %214, i64* %22, align 8
  %215 = load i64, i64* %22, align 8
  store i64 %215, i64* %17, align 8
  %216 = load i32, i32* %7, align 4
  store i32 %216, i32* %18, align 4
  store i64 0, i64* %23, align 8
  %217 = load i32, i32* %18, align 4
  %218 = zext i32 %217 to i64
  %219 = load i64, i64* %23, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %218, i64 %219)
  %220 = load i32, i32* %5, align 4
  store i32 %220, i32* %18, align 4
  %221 = load i32, i32* %6, align 4
  store i32 %221, i32* %19, align 4
  store i32 40, i32* %20, align 4
  %222 = load i32, i32* %20, align 4
  %223 = load i32, i32* %19, align 4
  %224 = mul i32 %223, %222
  store i32 %224, i32* %19, align 4
  %225 = load i32, i32* %19, align 4
  %226 = load i32, i32* %18, align 4
  %227 = add i32 %226, %225
  store i32 %227, i32* %18, align 4
  %228 = load i32, i32* %18, align 4
  store i32 %228, i32* %9, align 4
  %229 = load i32, i32* %4, align 4
  store i32 %229, i32* %19, align 4
  %230 = load i32, i32* %19, align 4
  %231 = zext i32 %230 to i64
  %232 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %231)
  store i64 %232, i64* %23, align 8
  %233 = load i32, i32* %18, align 4
  %234 = zext i32 %233 to i64
  %235 = load i64, i64* %23, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %234, i64 %235)
  %236 = load i32, i32* %9, align 4
  store i32 %236, i32* %18, align 4
  %237 = load i64, i64* %15, align 8
  store i64 %237, i64* %23, align 8
  %238 = load i32, i32* %18, align 4
  %239 = zext i32 %238 to i64
  %240 = add i64 %239, 16
  %241 = load i64, i64* %23, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %240, i64 %241)
  %242 = load i32, i32* %9, align 4
  store i32 %242, i32* %18, align 4
  store i32 8, i32* %19, align 4
  %243 = load i32, i32* %19, align 4
  %244 = load i32, i32* %18, align 4
  %245 = add i32 %244, %243
  store i32 %245, i32* %18, align 4
  %246 = load i32, i32* %4, align 4
  store i32 %246, i32* %19, align 4
  store i32 8, i32* %20, align 4
  %247 = load i32, i32* %20, align 4
  %248 = load i32, i32* %19, align 4
  %249 = add i32 %248, %247
  store i32 %249, i32* %19, align 4
  %250 = load i32, i32* %19, align 4
  %251 = zext i32 %250 to i64
  %252 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %251)
  store i64 %252, i64* %23, align 8
  %253 = load i32, i32* %18, align 4
  %254 = zext i32 %253 to i64
  %255 = load i64, i64* %23, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %254, i64 %255)
  %256 = load i32, i32* %9, align 4
  store i32 %256, i32* %18, align 4
  store i32 24, i32* %19, align 4
  %257 = load i32, i32* %19, align 4
  %258 = load i32, i32* %18, align 4
  %259 = add i32 %258, %257
  store i32 %259, i32* %18, align 4
  %260 = load i64, i64* %16, align 8
  store i64 %260, i64* %23, align 8
  %261 = load i32, i32* %18, align 4
  %262 = zext i32 %261 to i64
  %263 = load i64, i64* %23, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %262, i64 %263)
  %264 = load i32, i32* %9, align 4
  store i32 %264, i32* %18, align 4
  store i32 32, i32* %19, align 4
  %265 = load i32, i32* %19, align 4
  %266 = load i32, i32* %18, align 4
  %267 = add i32 %266, %265
  store i32 %267, i32* %18, align 4
  %268 = load i64, i64* %17, align 8
  store i64 %268, i64* %23, align 8
  %269 = load i32, i32* %18, align 4
  %270 = zext i32 %269 to i64
  %271 = load i64, i64* %23, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %270, i64 %271)
  %272 = load i32, i32* %5, align 4
  store i32 %272, i32* %18, align 4
  %273 = load i32, i32* %8, align 4
  store i32 %273, i32* %19, align 4
  store i32 40, i32* %20, align 4
  %274 = load i32, i32* %20, align 4
  %275 = load i32, i32* %19, align 4
  %276 = mul i32 %275, %274
  store i32 %276, i32* %19, align 4
  %277 = load i32, i32* %19, align 4
  %278 = load i32, i32* %18, align 4
  %279 = add i32 %278, %277
  store i32 %279, i32* %18, align 4
  %280 = load i32, i32* %18, align 4
  store i32 %280, i32* %10, align 4
  %281 = load i32, i32* %9, align 4
  store i32 %281, i32* %18, align 4
  store i32 40, i32* %19, align 4
  %282 = load i32, i32* %19, align 4
  %283 = load i32, i32* %18, align 4
  %284 = add i32 %283, %282
  store i32 %284, i32* %18, align 4
  %285 = load i32, i32* %18, align 4
  store i32 %285, i32* %11, align 4
  %286 = load i32, i32* %3, align 4
  store i32 %286, i32* %18, align 4
  store i32 4, i32* %19, align 4
  %287 = load i32, i32* %19, align 4
  %288 = load i32, i32* %18, align 4
  %289 = add i32 %288, %287
  store i32 %289, i32* %18, align 4
  %290 = load i32, i32* %18, align 4
  %291 = zext i32 %290 to i64
  %292 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %291)
  store i32 %292, i32* %18, align 4
  %293 = load i32, i32* %18, align 4
  store i32 %293, i32* %12, align 4
  %294 = load i32, i32* %3, align 4
  store i32 %294, i32* %19, align 4
  %295 = load i32, i32* %19, align 4
  %296 = zext i32 %295 to i64
  %297 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %296)
  store i32 %297, i32* %19, align 4
  %298 = load i32, i32* %19, align 4
  store i32 %298, i32* %4, align 4
  %299 = load i32, i32* %18, align 4
  %300 = load i32, i32* %19, align 4
  %301 = icmp eq i32 %299, %300
  %302 = zext i1 %301 to i32
  store i32 %302, i32* %18, align 4
  %303 = load i32, i32* %18, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %306

; <label>:305:                                    ; preds = %182
  br label %482

; <label>:306:                                    ; preds = %182
  %307 = load i32, i32* %4, align 4
  store i32 %307, i32* %18, align 4
  %308 = load i32, i32* %12, align 4
  store i32 %308, i32* %19, align 4
  %309 = load i32, i32* %19, align 4
  %310 = load i32, i32* %18, align 4
  %311 = sub i32 %310, %309
  store i32 %311, i32* %18, align 4
  %312 = load i32, i32* %18, align 4
  store i32 %312, i32* %13, align 4
  store i32 0, i32* %18, align 4
  %313 = load i32, i32* %18, align 4
  store i32 %313, i32* %5, align 4
  br label %314

; <label>:314:                                    ; preds = %461, %306
  %315 = load i32, i32* %9, align 4
  store i32 %315, i32* %18, align 4
  %316 = load i32, i32* %5, align 4
  store i32 %316, i32* %19, align 4
  %317 = load i32, i32* %19, align 4
  %318 = load i32, i32* %18, align 4
  %319 = add i32 %318, %317
  store i32 %319, i32* %18, align 4
  %320 = load i32, i32* %18, align 4
  store i32 %320, i32* %4, align 4
  store i32 -32, i32* %19, align 4
  %321 = load i32, i32* %19, align 4
  %322 = load i32, i32* %18, align 4
  %323 = add i32 %322, %321
  store i32 %323, i32* %18, align 4
  %324 = load i32, i32* %12, align 4
  store i32 %324, i32* %19, align 4
  %325 = load i32, i32* %5, align 4
  store i32 %325, i32* %20, align 4
  %326 = load i32, i32* %20, align 4
  %327 = load i32, i32* %19, align 4
  %328 = add i32 %327, %326
  store i32 %328, i32* %19, align 4
  %329 = load i32, i32* %19, align 4
  store i32 %329, i32* %8, align 4
  store i32 -32, i32* %20, align 4
  %330 = load i32, i32* %20, align 4
  %331 = load i32, i32* %19, align 4
  %332 = add i32 %331, %330
  store i32 %332, i32* %19, align 4
  %333 = load i32, i32* %19, align 4
  %334 = zext i32 %333 to i64
  %335 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %334)
  store i64 %335, i64* %23, align 8
  %336 = load i32, i32* %18, align 4
  %337 = zext i32 %336 to i64
  %338 = load i64, i64* %23, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %337, i64 %338)
  %339 = load i32, i32* %4, align 4
  store i32 %339, i32* %18, align 4
  store i32 -40, i32* %19, align 4
  %340 = load i32, i32* %19, align 4
  %341 = load i32, i32* %18, align 4
  %342 = add i32 %341, %340
  store i32 %342, i32* %18, align 4
  %343 = load i32, i32* %8, align 4
  store i32 %343, i32* %19, align 4
  store i32 -40, i32* %20, align 4
  %344 = load i32, i32* %20, align 4
  %345 = load i32, i32* %19, align 4
  %346 = add i32 %345, %344
  store i32 %346, i32* %19, align 4
  %347 = load i32, i32* %19, align 4
  %348 = zext i32 %347 to i64
  %349 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %348)
  store i64 %349, i64* %23, align 8
  %350 = load i32, i32* %18, align 4
  %351 = zext i32 %350 to i64
  %352 = load i64, i64* %23, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %351, i64 %352)
  %353 = load i32, i32* %4, align 4
  store i32 %353, i32* %18, align 4
  store i32 -24, i32* %19, align 4
  %354 = load i32, i32* %19, align 4
  %355 = load i32, i32* %18, align 4
  %356 = add i32 %355, %354
  store i32 %356, i32* %18, align 4
  %357 = load i32, i32* %18, align 4
  store i32 %357, i32* %6, align 4
  store i64 0, i64* %23, align 8
  %358 = load i32, i32* %18, align 4
  %359 = zext i32 %358 to i64
  %360 = load i64, i64* %23, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %359, i64 %360)
  %361 = load i32, i32* %4, align 4
  store i32 %361, i32* %18, align 4
  store i32 -16, i32* %19, align 4
  %362 = load i32, i32* %19, align 4
  %363 = load i32, i32* %18, align 4
  %364 = add i32 %363, %362
  store i32 %364, i32* %18, align 4
  %365 = load i32, i32* %18, align 4
  store i32 %365, i32* %7, align 4
  store i32 0, i32* %19, align 4
  %366 = load i32, i32* %18, align 4
  %367 = zext i32 %366 to i64
  %368 = load i32, i32* %19, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %367, i32 %368)
  %369 = load i32, i32* %6, align 4
  store i32 %369, i32* %18, align 4
  %370 = load i32, i32* %8, align 4
  store i32 %370, i32* %19, align 4
  store i32 -24, i32* %20, align 4
  %371 = load i32, i32* %20, align 4
  %372 = load i32, i32* %19, align 4
  %373 = add i32 %372, %371
  store i32 %373, i32* %19, align 4
  %374 = load i32, i32* %19, align 4
  store i32 %374, i32* %14, align 4
  %375 = load i32, i32* %19, align 4
  %376 = zext i32 %375 to i64
  %377 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %376)
  store i64 %377, i64* %23, align 8
  %378 = load i32, i32* %18, align 4
  %379 = zext i32 %378 to i64
  %380 = load i64, i64* %23, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %379, i64 %380)
  %381 = load i32, i32* %7, align 4
  store i32 %381, i32* %18, align 4
  %382 = load i32, i32* %8, align 4
  store i32 %382, i32* %19, align 4
  store i32 -16, i32* %20, align 4
  %383 = load i32, i32* %20, align 4
  %384 = load i32, i32* %19, align 4
  %385 = add i32 %384, %383
  store i32 %385, i32* %19, align 4
  %386 = load i32, i32* %19, align 4
  store i32 %386, i32* %6, align 4
  %387 = load i32, i32* %19, align 4
  %388 = zext i32 %387 to i64
  %389 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %388)
  store i32 %389, i32* %19, align 4
  %390 = load i32, i32* %18, align 4
  %391 = zext i32 %390 to i64
  %392 = load i32, i32* %19, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %391, i32 %392)
  %393 = load i32, i32* %6, align 4
  store i32 %393, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %394 = load i32, i32* %18, align 4
  %395 = zext i32 %394 to i64
  %396 = load i32, i32* %19, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %395, i32 %396)
  %397 = load i32, i32* %4, align 4
  store i32 %397, i32* %18, align 4
  store i32 -12, i32* %19, align 4
  %398 = load i32, i32* %19, align 4
  %399 = load i32, i32* %18, align 4
  %400 = add i32 %399, %398
  store i32 %400, i32* %18, align 4
  %401 = load i32, i32* %18, align 4
  store i32 %401, i32* %6, align 4
  store i64 0, i64* %23, align 8
  %402 = load i32, i32* %18, align 4
  %403 = zext i32 %402 to i64
  %404 = load i64, i64* %23, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %403, i64 %404)
  %405 = load i32, i32* %4, align 4
  store i32 %405, i32* %18, align 4
  store i32 -4, i32* %19, align 4
  %406 = load i32, i32* %19, align 4
  %407 = load i32, i32* %18, align 4
  %408 = add i32 %407, %406
  store i32 %408, i32* %18, align 4
  %409 = load i32, i32* %18, align 4
  store i32 %409, i32* %4, align 4
  store i32 0, i32* %19, align 4
  %410 = load i32, i32* %18, align 4
  %411 = zext i32 %410 to i64
  %412 = load i32, i32* %19, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %411, i32 %412)
  %413 = load i32, i32* %6, align 4
  store i32 %413, i32* %18, align 4
  %414 = load i32, i32* %8, align 4
  store i32 %414, i32* %19, align 4
  store i32 -12, i32* %20, align 4
  %415 = load i32, i32* %20, align 4
  %416 = load i32, i32* %19, align 4
  %417 = add i32 %416, %415
  store i32 %417, i32* %19, align 4
  %418 = load i32, i32* %19, align 4
  store i32 %418, i32* %7, align 4
  %419 = load i32, i32* %19, align 4
  %420 = zext i32 %419 to i64
  %421 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %420)
  store i64 %421, i64* %23, align 8
  %422 = load i32, i32* %18, align 4
  %423 = zext i32 %422 to i64
  %424 = load i64, i64* %23, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %423, i64 %424)
  %425 = load i32, i32* %14, align 4
  store i32 %425, i32* %18, align 4
  store i64 0, i64* %23, align 8
  %426 = load i32, i32* %18, align 4
  %427 = zext i32 %426 to i64
  %428 = load i64, i64* %23, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %427, i64 %428)
  %429 = load i32, i32* %4, align 4
  store i32 %429, i32* %18, align 4
  %430 = load i32, i32* %8, align 4
  store i32 %430, i32* %19, align 4
  store i32 -4, i32* %20, align 4
  %431 = load i32, i32* %20, align 4
  %432 = load i32, i32* %19, align 4
  %433 = add i32 %432, %431
  store i32 %433, i32* %19, align 4
  %434 = load i32, i32* %19, align 4
  store i32 %434, i32* %8, align 4
  %435 = load i32, i32* %19, align 4
  %436 = zext i32 %435 to i64
  %437 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %436)
  store i32 %437, i32* %19, align 4
  %438 = load i32, i32* %18, align 4
  %439 = zext i32 %438 to i64
  %440 = load i32, i32* %19, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %439, i32 %440)
  %441 = load i32, i32* %8, align 4
  store i32 %441, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %442 = load i32, i32* %18, align 4
  %443 = zext i32 %442 to i64
  %444 = load i32, i32* %19, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %443, i32 %444)
  %445 = load i32, i32* %7, align 4
  store i32 %445, i32* %18, align 4
  store i64 0, i64* %23, align 8
  %446 = load i32, i32* %18, align 4
  %447 = zext i32 %446 to i64
  %448 = load i64, i64* %23, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %447, i64 %448)
  %449 = load i32, i32* %13, align 4
  store i32 %449, i32* %18, align 4
  %450 = load i32, i32* %5, align 4
  store i32 %450, i32* %19, align 4
  store i32 -40, i32* %20, align 4
  %451 = load i32, i32* %20, align 4
  %452 = load i32, i32* %19, align 4
  %453 = add i32 %452, %451
  store i32 %453, i32* %19, align 4
  %454 = load i32, i32* %19, align 4
  store i32 %454, i32* %5, align 4
  %455 = load i32, i32* %18, align 4
  %456 = load i32, i32* %19, align 4
  %457 = icmp ne i32 %455, %456
  %458 = zext i1 %457 to i32
  store i32 %458, i32* %18, align 4
  %459 = load i32, i32* %18, align 4
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %462

; <label>:461:                                    ; preds = %314
  br label %314

; <label>:462:                                    ; preds = %314
  %463 = load i32, i32* %9, align 4
  store i32 %463, i32* %18, align 4
  %464 = load i32, i32* %5, align 4
  store i32 %464, i32* %19, align 4
  %465 = load i32, i32* %19, align 4
  %466 = load i32, i32* %18, align 4
  %467 = add i32 %466, %465
  store i32 %467, i32* %18, align 4
  %468 = load i32, i32* %18, align 4
  store i32 %468, i32* %9, align 4
  %469 = load i32, i32* %3, align 4
  store i32 %469, i32* %18, align 4
  store i32 4, i32* %19, align 4
  %470 = load i32, i32* %19, align 4
  %471 = load i32, i32* %18, align 4
  %472 = add i32 %471, %470
  store i32 %472, i32* %18, align 4
  %473 = load i32, i32* %18, align 4
  %474 = zext i32 %473 to i64
  %475 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %474)
  store i32 %475, i32* %18, align 4
  %476 = load i32, i32* %18, align 4
  store i32 %476, i32* %4, align 4
  %477 = load i32, i32* %3, align 4
  store i32 %477, i32* %18, align 4
  %478 = load i32, i32* %18, align 4
  %479 = zext i32 %478 to i64
  %480 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %479)
  store i32 %480, i32* %18, align 4
  %481 = load i32, i32* %18, align 4
  store i32 %481, i32* %6, align 4
  br label %485

; <label>:482:                                    ; preds = %305
  %483 = load i32, i32* %4, align 4
  store i32 %483, i32* %18, align 4
  %484 = load i32, i32* %18, align 4
  store i32 %484, i32* %6, align 4
  br label %485

; <label>:485:                                    ; preds = %482, %462
  %486 = load i32, i32* %3, align 4
  store i32 %486, i32* %18, align 4
  %487 = load i32, i32* %9, align 4
  store i32 %487, i32* %19, align 4
  %488 = load i32, i32* %18, align 4
  %489 = zext i32 %488 to i64
  %490 = load i32, i32* %19, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %489, i32 %490)
  %491 = load i32, i32* %3, align 4
  store i32 %491, i32* %18, align 4
  store i32 4, i32* %19, align 4
  %492 = load i32, i32* %19, align 4
  %493 = load i32, i32* %18, align 4
  %494 = add i32 %493, %492
  store i32 %494, i32* %18, align 4
  %495 = load i32, i32* %11, align 4
  store i32 %495, i32* %19, align 4
  %496 = load i32, i32* %18, align 4
  %497 = zext i32 %496 to i64
  %498 = load i32, i32* %19, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %497, i32 %498)
  %499 = load i32, i32* %3, align 4
  store i32 %499, i32* %18, align 4
  store i32 8, i32* %19, align 4
  %500 = load i32, i32* %19, align 4
  %501 = load i32, i32* %18, align 4
  %502 = add i32 %501, %500
  store i32 %502, i32* %18, align 4
  %503 = load i32, i32* %10, align 4
  store i32 %503, i32* %19, align 4
  %504 = load i32, i32* %18, align 4
  %505 = zext i32 %504 to i64
  %506 = load i32, i32* %19, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %505, i32 %506)
  %507 = load i32, i32* %4, align 4
  store i32 %507, i32* %18, align 4
  %508 = load i32, i32* %6, align 4
  store i32 %508, i32* %19, align 4
  %509 = load i32, i32* %18, align 4
  %510 = load i32, i32* %19, align 4
  %511 = icmp eq i32 %509, %510
  %512 = zext i1 %511 to i32
  store i32 %512, i32* %18, align 4
  %513 = load i32, i32* %18, align 4
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %516

; <label>:515:                                    ; preds = %485
  br label %589

; <label>:516:                                    ; preds = %485
  br label %517

; <label>:517:                                    ; preds = %587, %516
  %518 = load i32, i32* %4, align 4
  store i32 %518, i32* %18, align 4
  store i32 -12, i32* %19, align 4
  %519 = load i32, i32* %19, align 4
  %520 = load i32, i32* %18, align 4
  %521 = add i32 %520, %519
  store i32 %521, i32* %18, align 4
  %522 = load i32, i32* %18, align 4
  %523 = zext i32 %522 to i64
  %524 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %523)
  store i32 %524, i32* %18, align 4
  %525 = load i32, i32* %18, align 4
  store i32 %525, i32* %8, align 4
  %526 = load i32, i32* %18, align 4
  %527 = icmp ne i32 %526, 0
  %528 = xor i1 %527, true
  %529 = zext i1 %528 to i32
  store i32 %529, i32* %18, align 4
  %530 = load i32, i32* %18, align 4
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %533

; <label>:532:                                    ; preds = %517
  br label %544

; <label>:533:                                    ; preds = %517
  %534 = load i32, i32* %4, align 4
  store i32 %534, i32* %18, align 4
  store i32 -8, i32* %19, align 4
  %535 = load i32, i32* %19, align 4
  %536 = load i32, i32* %18, align 4
  %537 = add i32 %536, %535
  store i32 %537, i32* %18, align 4
  %538 = load i32, i32* %8, align 4
  store i32 %538, i32* %19, align 4
  %539 = load i32, i32* %18, align 4
  %540 = zext i32 %539 to i64
  %541 = load i32, i32* %19, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %540, i32 %541)
  %542 = load i32, i32* %8, align 4
  store i32 %542, i32* %18, align 4
  %543 = load i32, i32* %18, align 4
  call void @w2c_f22(i32 %543)
  br label %544

; <label>:544:                                    ; preds = %533, %532
  %545 = load i32, i32* %4, align 4
  store i32 %545, i32* %18, align 4
  store i32 -40, i32* %19, align 4
  %546 = load i32, i32* %19, align 4
  %547 = load i32, i32* %18, align 4
  %548 = add i32 %547, %546
  store i32 %548, i32* %18, align 4
  %549 = load i32, i32* %18, align 4
  store i32 %549, i32* %8, align 4
  %550 = load i32, i32* %4, align 4
  store i32 %550, i32* %18, align 4
  store i32 -24, i32* %19, align 4
  %551 = load i32, i32* %19, align 4
  %552 = load i32, i32* %18, align 4
  %553 = add i32 %552, %551
  store i32 %553, i32* %18, align 4
  %554 = load i32, i32* %18, align 4
  %555 = zext i32 %554 to i64
  %556 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %555)
  store i32 %556, i32* %18, align 4
  %557 = load i32, i32* %18, align 4
  store i32 %557, i32* %5, align 4
  %558 = load i32, i32* %18, align 4
  %559 = icmp ne i32 %558, 0
  %560 = xor i1 %559, true
  %561 = zext i1 %560 to i32
  store i32 %561, i32* %18, align 4
  %562 = load i32, i32* %18, align 4
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %565

; <label>:564:                                    ; preds = %544
  br label %576

; <label>:565:                                    ; preds = %544
  %566 = load i32, i32* %4, align 4
  store i32 %566, i32* %18, align 4
  store i32 -20, i32* %19, align 4
  %567 = load i32, i32* %19, align 4
  %568 = load i32, i32* %18, align 4
  %569 = add i32 %568, %567
  store i32 %569, i32* %18, align 4
  %570 = load i32, i32* %5, align 4
  store i32 %570, i32* %19, align 4
  %571 = load i32, i32* %18, align 4
  %572 = zext i32 %571 to i64
  %573 = load i32, i32* %19, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %572, i32 %573)
  %574 = load i32, i32* %5, align 4
  store i32 %574, i32* %18, align 4
  %575 = load i32, i32* %18, align 4
  call void @w2c_f22(i32 %575)
  br label %576

; <label>:576:                                    ; preds = %565, %564
  %577 = load i32, i32* %8, align 4
  store i32 %577, i32* %18, align 4
  %578 = load i32, i32* %18, align 4
  store i32 %578, i32* %4, align 4
  %579 = load i32, i32* %6, align 4
  store i32 %579, i32* %18, align 4
  %580 = load i32, i32* %8, align 4
  store i32 %580, i32* %19, align 4
  %581 = load i32, i32* %18, align 4
  %582 = load i32, i32* %19, align 4
  %583 = icmp ne i32 %581, %582
  %584 = zext i1 %583 to i32
  store i32 %584, i32* %18, align 4
  %585 = load i32, i32* %18, align 4
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %588

; <label>:587:                                    ; preds = %576
  br label %517

; <label>:588:                                    ; preds = %576
  br label %589

; <label>:589:                                    ; preds = %588, %515
  %590 = load i32, i32* %6, align 4
  store i32 %590, i32* %18, align 4
  %591 = load i32, i32* %18, align 4
  %592 = icmp ne i32 %591, 0
  %593 = xor i1 %592, true
  %594 = zext i1 %593 to i32
  store i32 %594, i32* %18, align 4
  %595 = load i32, i32* %18, align 4
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %598

; <label>:597:                                    ; preds = %589
  br label %601

; <label>:598:                                    ; preds = %589
  %599 = load i32, i32* %6, align 4
  store i32 %599, i32* %18, align 4
  %600 = load i32, i32* %18, align 4
  call void @w2c_f22(i32 %600)
  br label %601

; <label>:601:                                    ; preds = %598, %597
  %602 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %603 = add i32 %602, -1
  store i32 %603, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f22(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %5 = add i32 %4, 1
  store i32 %5, i32* @wasm_rt_call_stack_depth, align 4
  %6 = icmp ugt i32 %5, 500
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %8
  br label %20

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  call void @w2c_f15(i32 %19)
  br label %20

; <label>:20:                                     ; preds = %17, %16
  %21 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %22 = add i32 %21, -1
  store i32 %22, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @i64_store32(%struct.wasm_rt_memory_t*, i64, i64) #0 {
  %4 = alloca %struct.wasm_rt_memory_t*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %struct.wasm_rt_memory_t* %0, %struct.wasm_rt_memory_t** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %7, align 4
  %10 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %4, align 8
  %11 = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %10, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = load i64, i64* %5, align 8
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = bitcast i32* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 4 %15, i64 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f34(i32, i32, i64, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %19 = add i32 %18, 1
  store i32 %19, i32* @wasm_rt_call_stack_depth, align 4
  %20 = icmp ugt i32 %19, 500
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %4
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* @w2c_g0, align 4
  store i32 %23, i32* %12, align 4
  store i32 32, i32* %13, align 4
  %24 = load i32, i32* %13, align 4
  %25 = load i32, i32* %12, align 4
  %26 = sub i32 %25, %24
  store i32 %26, i32* %12, align 4
  %27 = load i32, i32* %12, align 4
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %12, align 4
  store i32 %28, i32* @w2c_g0, align 4
  store i32 0, i32* %12, align 4
  %29 = load i32, i32* %12, align 4
  store i32 %29, i32* %10, align 4
  %30 = load i32, i32* %9, align 4
  store i32 %30, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %31 = load i32, i32* %12, align 4
  %32 = zext i32 %31 to i64
  %33 = add i64 %32, 8
  %34 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %33, i32 %34)
  %35 = load i32, i32* %9, align 4
  store i32 %35, i32* %12, align 4
  store i64 0, i64* %17, align 8
  %36 = load i32, i32* %12, align 4
  %37 = zext i32 %36 to i64
  %38 = load i64, i64* %17, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %37, i64 %38)
  %39 = load i32, i32* %9, align 4
  store i32 %39, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %40 = load i32, i32* %12, align 4
  %41 = zext i32 %40 to i64
  %42 = add i64 %41, 16
  %43 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %42, i32 %43)
  %44 = load i32, i32* %9, align 4
  store i32 %44, i32* %12, align 4
  store i32 16, i32* %13, align 4
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* %12, align 4
  %47 = add i32 %46, %45
  store i32 %47, i32* %12, align 4
  %48 = load i32, i32* %5, align 4
  store i32 %48, i32* %13, align 4
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %13, align 4
  %51 = call i32 @w2c_f36(i32 %49, i32 %50)
  store i32 %51, i32* %12, align 4
  %52 = load i32, i32* %9, align 4
  store i32 %52, i32* %12, align 4
  %53 = load i32, i32* %12, align 4
  %54 = zext i32 %53 to i64
  %55 = add i64 %54, 16
  %56 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %55)
  store i32 %56, i32* %12, align 4
  %57 = load i32, i32* %12, align 4
  store i32 %57, i32* %11, align 4
  %58 = load i32, i32* %12, align 4
  %59 = icmp ne i32 %58, 0
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  store i32 %61, i32* %12, align 4
  %62 = load i32, i32* %12, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %22
  br label %81

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %9, align 4
  store i32 %66, i32* %12, align 4
  %67 = load i32, i32* %11, align 4
  store i32 %67, i32* %13, align 4
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %13, align 4
  call void @w2c_f32(i32 %68, i32 %69)
  %70 = load i32, i32* %9, align 4
  store i32 %70, i32* %12, align 4
  %71 = load i32, i32* %12, align 4
  %72 = zext i32 %71 to i64
  %73 = add i64 %72, 4
  %74 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %73)
  store i32 %74, i32* %12, align 4
  %75 = load i32, i32* %12, align 4
  store i32 %75, i32* %10, align 4
  %76 = load i32, i32* %9, align 4
  store i32 %76, i32* %12, align 4
  %77 = load i32, i32* %12, align 4
  %78 = zext i32 %77 to i64
  %79 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %78)
  store i32 %79, i32* %12, align 4
  %80 = load i32, i32* %12, align 4
  store i32 %80, i32* %11, align 4
  br label %83

; <label>:81:                                     ; preds = %64
  store i32 0, i32* %12, align 4
  %82 = load i32, i32* %12, align 4
  store i32 %82, i32* %11, align 4
  br label %83

; <label>:83:                                     ; preds = %81, %65
  %84 = load i32, i32* %9, align 4
  store i32 %84, i32* %12, align 4
  %85 = load i32, i32* %11, align 4
  store i32 %85, i32* %13, align 4
  %86 = load i32, i32* %12, align 4
  %87 = zext i32 %86 to i64
  %88 = add i64 %87, 20
  %89 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %88, i32 %89)
  %90 = load i32, i32* %9, align 4
  store i32 %90, i32* %12, align 4
  %91 = load i32, i32* %11, align 4
  store i32 %91, i32* %13, align 4
  %92 = load i32, i32* %12, align 4
  %93 = zext i32 %92 to i64
  %94 = add i64 %93, 16
  %95 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %94, i32 %95)
  %96 = load i32, i32* %9, align 4
  store i32 %96, i32* %12, align 4
  %97 = load i32, i32* %10, align 4
  store i32 %97, i32* %13, align 4
  %98 = load i32, i32* %12, align 4
  %99 = zext i32 %98 to i64
  %100 = add i64 %99, 24
  %101 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %100, i32 %101)
  %102 = load i32, i32* %9, align 4
  store i32 %102, i32* %12, align 4
  store i32 16, i32* %13, align 4
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* %12, align 4
  %105 = add i32 %104, %103
  store i32 %105, i32* %12, align 4
  %106 = load i32, i32* %5, align 4
  store i32 %106, i32* %13, align 4
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %13, align 4
  %109 = call i32 @w2c_f37(i32 %107, i32 %108)
  store i32 %109, i32* %12, align 4
  %110 = load i32, i32* %6, align 4
  store i32 %110, i32* %12, align 4
  %111 = load i64, i64* %7, align 8
  store i64 %111, i64* %17, align 8
  %112 = load i32, i32* %9, align 4
  store i32 %112, i32* %14, align 4
  %113 = load i32, i32* %14, align 4
  %114 = zext i32 %113 to i64
  %115 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %114)
  store i32 %115, i32* %14, align 4
  %116 = load i32, i32* %14, align 4
  store i32 %116, i32* %5, align 4
  %117 = load i32, i32* %9, align 4
  store i32 %117, i32* %15, align 4
  %118 = load i32, i32* %15, align 4
  %119 = zext i32 %118 to i64
  %120 = add i64 %119, 4
  %121 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %120)
  store i32 %121, i32* %15, align 4
  %122 = load i32, i32* %5, align 4
  store i32 %122, i32* %16, align 4
  %123 = load i32, i32* %16, align 4
  %124 = load i32, i32* %15, align 4
  %125 = sub i32 %124, %123
  store i32 %125, i32* %15, align 4
  %126 = load i32, i32* %8, align 4
  store i32 %126, i32* %16, align 4
  %127 = load void (i32, i64, i32, i32, i32)*, void (i32, i64, i32, i32, i32)** @Z_envZ_send_deferredZ_vijiii, align 8
  %128 = load i32, i32* %12, align 4
  %129 = load i64, i64* %17, align 8
  %130 = load i32, i32* %14, align 4
  %131 = load i32, i32* %15, align 4
  %132 = load i32, i32* %16, align 4
  call void %127(i32 %128, i64 %129, i32 %130, i32 %131, i32 %132)
  %133 = load i32, i32* %9, align 4
  store i32 %133, i32* %12, align 4
  %134 = load i32, i32* %12, align 4
  %135 = zext i32 %134 to i64
  %136 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %135)
  store i32 %136, i32* %12, align 4
  %137 = load i32, i32* %12, align 4
  store i32 %137, i32* %5, align 4
  %138 = load i32, i32* %12, align 4
  %139 = icmp ne i32 %138, 0
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  store i32 %141, i32* %12, align 4
  %142 = load i32, i32* %12, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %83
  br label %154

; <label>:145:                                    ; preds = %83
  %146 = load i32, i32* %9, align 4
  store i32 %146, i32* %12, align 4
  %147 = load i32, i32* %5, align 4
  store i32 %147, i32* %13, align 4
  %148 = load i32, i32* %12, align 4
  %149 = zext i32 %148 to i64
  %150 = add i64 %149, 4
  %151 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %150, i32 %151)
  %152 = load i32, i32* %5, align 4
  store i32 %152, i32* %12, align 4
  %153 = load i32, i32* %12, align 4
  call void @w2c_f22(i32 %153)
  br label %154

; <label>:154:                                    ; preds = %145, %144
  %155 = load i32, i32* %9, align 4
  store i32 %155, i32* %12, align 4
  store i32 32, i32* %13, align 4
  %156 = load i32, i32* %13, align 4
  %157 = load i32, i32* %12, align 4
  %158 = add i32 %157, %156
  store i32 %158, i32* %12, align 4
  %159 = load i32, i32* %12, align 4
  store i32 %159, i32* @w2c_g0, align 4
  %160 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %161 = add i32 %160, -1
  store i32 %161, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @w2c_f35(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %11 = add i32 %10, 1
  store i32 %11, i32* @wasm_rt_call_stack_depth, align 4
  %12 = icmp ugt i32 %11, 500
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %1
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %8, align 4
  %17 = zext i32 %16 to i64
  %18 = add i64 %17, 48
  %19 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %18)
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %8, align 4
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %14
  br label %111

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  store i32 %29, i32* %8, align 4
  store i32 52, i32* %9, align 4
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %8, align 4
  %32 = add i32 %31, %30
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %8, align 4
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %8, align 4
  %35 = zext i32 %34 to i64
  %36 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %35)
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %8, align 4
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp eq i32 %39, %40
  %42 = zext i1 %41 to i32
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %28
  br label %100

; <label>:46:                                     ; preds = %28
  br label %47

; <label>:47:                                     ; preds = %90, %46
  %48 = load i32, i32* %5, align 4
  store i32 %48, i32* %8, align 4
  store i32 -16, i32* %9, align 4
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %8, align 4
  %51 = add i32 %50, %49
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %8, align 4
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  store i32 %53, i32* %8, align 4
  store i32 -12, i32* %9, align 4
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %8, align 4
  %56 = add i32 %55, %54
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %8, align 4
  %58 = zext i32 %57 to i64
  %59 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %58)
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %8, align 4
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %47
  br label %79

; <label>:68:                                     ; preds = %47
  %69 = load i32, i32* %5, align 4
  store i32 %69, i32* %8, align 4
  store i32 -8, i32* %9, align 4
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %8, align 4
  %72 = add i32 %71, %70
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %7, align 4
  store i32 %73, i32* %9, align 4
  %74 = load i32, i32* %8, align 4
  %75 = zext i32 %74 to i64
  %76 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %75, i32 %76)
  %77 = load i32, i32* %7, align 4
  store i32 %77, i32* %8, align 4
  %78 = load i32, i32* %8, align 4
  call void @w2c_f22(i32 %78)
  br label %79

; <label>:79:                                     ; preds = %68, %67
  %80 = load i32, i32* %6, align 4
  store i32 %80, i32* %8, align 4
  %81 = load i32, i32* %8, align 4
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %6, align 4
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp ne i32 %84, %85
  %87 = zext i1 %86 to i32
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %79
  br label %47

; <label>:91:                                     ; preds = %79
  %92 = load i32, i32* %2, align 4
  store i32 %92, i32* %8, align 4
  store i32 48, i32* %9, align 4
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %8, align 4
  %95 = add i32 %94, %93
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* %8, align 4
  %97 = zext i32 %96 to i64
  %98 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %97)
  store i32 %98, i32* %8, align 4
  %99 = load i32, i32* %8, align 4
  store i32 %99, i32* %5, align 4
  br label %103

; <label>:100:                                    ; preds = %45
  %101 = load i32, i32* %3, align 4
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* %8, align 4
  store i32 %102, i32* %5, align 4
  br label %103

; <label>:103:                                    ; preds = %100, %91
  %104 = load i32, i32* %4, align 4
  store i32 %104, i32* %8, align 4
  %105 = load i32, i32* %3, align 4
  store i32 %105, i32* %9, align 4
  %106 = load i32, i32* %8, align 4
  %107 = zext i32 %106 to i64
  %108 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %107, i32 %108)
  %109 = load i32, i32* %5, align 4
  store i32 %109, i32* %8, align 4
  %110 = load i32, i32* %8, align 4
  call void @w2c_f22(i32 %110)
  br label %111

; <label>:111:                                    ; preds = %103, %27
  %112 = load i32, i32* %2, align 4
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* %8, align 4
  %114 = zext i32 %113 to i64
  %115 = add i64 %114, 36
  %116 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %115)
  store i32 %116, i32* %8, align 4
  %117 = load i32, i32* %8, align 4
  store i32 %117, i32* %3, align 4
  %118 = load i32, i32* %8, align 4
  %119 = icmp ne i32 %118, 0
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  store i32 %121, i32* %8, align 4
  %122 = load i32, i32* %8, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %111
  br label %235

; <label>:125:                                    ; preds = %111
  %126 = load i32, i32* %2, align 4
  store i32 %126, i32* %8, align 4
  store i32 40, i32* %9, align 4
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %8, align 4
  %129 = add i32 %128, %127
  store i32 %129, i32* %8, align 4
  %130 = load i32, i32* %8, align 4
  store i32 %130, i32* %4, align 4
  %131 = load i32, i32* %8, align 4
  %132 = zext i32 %131 to i64
  %133 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %132)
  store i32 %133, i32* %8, align 4
  %134 = load i32, i32* %8, align 4
  store i32 %134, i32* %5, align 4
  %135 = load i32, i32* %3, align 4
  store i32 %135, i32* %9, align 4
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %9, align 4
  %138 = icmp eq i32 %136, %137
  %139 = zext i1 %138 to i32
  store i32 %139, i32* %8, align 4
  %140 = load i32, i32* %8, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %125
  br label %224

; <label>:143:                                    ; preds = %125
  br label %144

; <label>:144:                                    ; preds = %214, %143
  %145 = load i32, i32* %5, align 4
  store i32 %145, i32* %8, align 4
  store i32 -12, i32* %9, align 4
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %8, align 4
  %148 = add i32 %147, %146
  store i32 %148, i32* %8, align 4
  %149 = load i32, i32* %8, align 4
  %150 = zext i32 %149 to i64
  %151 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %150)
  store i32 %151, i32* %8, align 4
  %152 = load i32, i32* %8, align 4
  store i32 %152, i32* %6, align 4
  %153 = load i32, i32* %8, align 4
  %154 = icmp ne i32 %153, 0
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  store i32 %156, i32* %8, align 4
  %157 = load i32, i32* %8, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %144
  br label %171

; <label>:160:                                    ; preds = %144
  %161 = load i32, i32* %5, align 4
  store i32 %161, i32* %8, align 4
  store i32 -8, i32* %9, align 4
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %8, align 4
  %164 = add i32 %163, %162
  store i32 %164, i32* %8, align 4
  %165 = load i32, i32* %6, align 4
  store i32 %165, i32* %9, align 4
  %166 = load i32, i32* %8, align 4
  %167 = zext i32 %166 to i64
  %168 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %167, i32 %168)
  %169 = load i32, i32* %6, align 4
  store i32 %169, i32* %8, align 4
  %170 = load i32, i32* %8, align 4
  call void @w2c_f22(i32 %170)
  br label %171

; <label>:171:                                    ; preds = %160, %159
  %172 = load i32, i32* %5, align 4
  store i32 %172, i32* %8, align 4
  store i32 -40, i32* %9, align 4
  %173 = load i32, i32* %9, align 4
  %174 = load i32, i32* %8, align 4
  %175 = add i32 %174, %173
  store i32 %175, i32* %8, align 4
  %176 = load i32, i32* %8, align 4
  store i32 %176, i32* %6, align 4
  %177 = load i32, i32* %5, align 4
  store i32 %177, i32* %8, align 4
  store i32 -24, i32* %9, align 4
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* %8, align 4
  %180 = add i32 %179, %178
  store i32 %180, i32* %8, align 4
  %181 = load i32, i32* %8, align 4
  %182 = zext i32 %181 to i64
  %183 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %182)
  store i32 %183, i32* %8, align 4
  %184 = load i32, i32* %8, align 4
  store i32 %184, i32* %7, align 4
  %185 = load i32, i32* %8, align 4
  %186 = icmp ne i32 %185, 0
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i32
  store i32 %188, i32* %8, align 4
  %189 = load i32, i32* %8, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %192

; <label>:191:                                    ; preds = %171
  br label %203

; <label>:192:                                    ; preds = %171
  %193 = load i32, i32* %5, align 4
  store i32 %193, i32* %8, align 4
  store i32 -20, i32* %9, align 4
  %194 = load i32, i32* %9, align 4
  %195 = load i32, i32* %8, align 4
  %196 = add i32 %195, %194
  store i32 %196, i32* %8, align 4
  %197 = load i32, i32* %7, align 4
  store i32 %197, i32* %9, align 4
  %198 = load i32, i32* %8, align 4
  %199 = zext i32 %198 to i64
  %200 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %199, i32 %200)
  %201 = load i32, i32* %7, align 4
  store i32 %201, i32* %8, align 4
  %202 = load i32, i32* %8, align 4
  call void @w2c_f22(i32 %202)
  br label %203

; <label>:203:                                    ; preds = %192, %191
  %204 = load i32, i32* %6, align 4
  store i32 %204, i32* %8, align 4
  %205 = load i32, i32* %8, align 4
  store i32 %205, i32* %5, align 4
  %206 = load i32, i32* %3, align 4
  store i32 %206, i32* %8, align 4
  %207 = load i32, i32* %6, align 4
  store i32 %207, i32* %9, align 4
  %208 = load i32, i32* %8, align 4
  %209 = load i32, i32* %9, align 4
  %210 = icmp ne i32 %208, %209
  %211 = zext i1 %210 to i32
  store i32 %211, i32* %8, align 4
  %212 = load i32, i32* %8, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

; <label>:214:                                    ; preds = %203
  br label %144

; <label>:215:                                    ; preds = %203
  %216 = load i32, i32* %2, align 4
  store i32 %216, i32* %8, align 4
  store i32 36, i32* %9, align 4
  %217 = load i32, i32* %9, align 4
  %218 = load i32, i32* %8, align 4
  %219 = add i32 %218, %217
  store i32 %219, i32* %8, align 4
  %220 = load i32, i32* %8, align 4
  %221 = zext i32 %220 to i64
  %222 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %221)
  store i32 %222, i32* %8, align 4
  %223 = load i32, i32* %8, align 4
  store i32 %223, i32* %5, align 4
  br label %227

; <label>:224:                                    ; preds = %142
  %225 = load i32, i32* %3, align 4
  store i32 %225, i32* %8, align 4
  %226 = load i32, i32* %8, align 4
  store i32 %226, i32* %5, align 4
  br label %227

; <label>:227:                                    ; preds = %224, %215
  %228 = load i32, i32* %4, align 4
  store i32 %228, i32* %8, align 4
  %229 = load i32, i32* %3, align 4
  store i32 %229, i32* %9, align 4
  %230 = load i32, i32* %8, align 4
  %231 = zext i32 %230 to i64
  %232 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %231, i32 %232)
  %233 = load i32, i32* %5, align 4
  store i32 %233, i32* %8, align 4
  %234 = load i32, i32* %8, align 4
  call void @w2c_f22(i32 %234)
  br label %235

; <label>:235:                                    ; preds = %227, %124
  %236 = load i32, i32* %2, align 4
  store i32 %236, i32* %8, align 4
  %237 = load i32, i32* %8, align 4
  %238 = zext i32 %237 to i64
  %239 = add i64 %238, 24
  %240 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %239)
  store i32 %240, i32* %8, align 4
  %241 = load i32, i32* %8, align 4
  store i32 %241, i32* %3, align 4
  %242 = load i32, i32* %8, align 4
  %243 = icmp ne i32 %242, 0
  %244 = xor i1 %243, true
  %245 = zext i1 %244 to i32
  store i32 %245, i32* %8, align 4
  %246 = load i32, i32* %8, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %249

; <label>:248:                                    ; preds = %235
  br label %359

; <label>:249:                                    ; preds = %235
  %250 = load i32, i32* %2, align 4
  store i32 %250, i32* %8, align 4
  store i32 28, i32* %9, align 4
  %251 = load i32, i32* %9, align 4
  %252 = load i32, i32* %8, align 4
  %253 = add i32 %252, %251
  store i32 %253, i32* %8, align 4
  %254 = load i32, i32* %8, align 4
  store i32 %254, i32* %4, align 4
  %255 = load i32, i32* %8, align 4
  %256 = zext i32 %255 to i64
  %257 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %256)
  store i32 %257, i32* %8, align 4
  %258 = load i32, i32* %8, align 4
  store i32 %258, i32* %5, align 4
  %259 = load i32, i32* %3, align 4
  store i32 %259, i32* %9, align 4
  %260 = load i32, i32* %8, align 4
  %261 = load i32, i32* %9, align 4
  %262 = icmp eq i32 %260, %261
  %263 = zext i1 %262 to i32
  store i32 %263, i32* %8, align 4
  %264 = load i32, i32* %8, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %267

; <label>:266:                                    ; preds = %249
  br label %348

; <label>:267:                                    ; preds = %249
  br label %268

; <label>:268:                                    ; preds = %338, %267
  %269 = load i32, i32* %5, align 4
  store i32 %269, i32* %8, align 4
  store i32 -12, i32* %9, align 4
  %270 = load i32, i32* %9, align 4
  %271 = load i32, i32* %8, align 4
  %272 = add i32 %271, %270
  store i32 %272, i32* %8, align 4
  %273 = load i32, i32* %8, align 4
  %274 = zext i32 %273 to i64
  %275 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %274)
  store i32 %275, i32* %8, align 4
  %276 = load i32, i32* %8, align 4
  store i32 %276, i32* %6, align 4
  %277 = load i32, i32* %8, align 4
  %278 = icmp ne i32 %277, 0
  %279 = xor i1 %278, true
  %280 = zext i1 %279 to i32
  store i32 %280, i32* %8, align 4
  %281 = load i32, i32* %8, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %284

; <label>:283:                                    ; preds = %268
  br label %295

; <label>:284:                                    ; preds = %268
  %285 = load i32, i32* %5, align 4
  store i32 %285, i32* %8, align 4
  store i32 -8, i32* %9, align 4
  %286 = load i32, i32* %9, align 4
  %287 = load i32, i32* %8, align 4
  %288 = add i32 %287, %286
  store i32 %288, i32* %8, align 4
  %289 = load i32, i32* %6, align 4
  store i32 %289, i32* %9, align 4
  %290 = load i32, i32* %8, align 4
  %291 = zext i32 %290 to i64
  %292 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %291, i32 %292)
  %293 = load i32, i32* %6, align 4
  store i32 %293, i32* %8, align 4
  %294 = load i32, i32* %8, align 4
  call void @w2c_f22(i32 %294)
  br label %295

; <label>:295:                                    ; preds = %284, %283
  %296 = load i32, i32* %5, align 4
  store i32 %296, i32* %8, align 4
  store i32 -40, i32* %9, align 4
  %297 = load i32, i32* %9, align 4
  %298 = load i32, i32* %8, align 4
  %299 = add i32 %298, %297
  store i32 %299, i32* %8, align 4
  %300 = load i32, i32* %8, align 4
  store i32 %300, i32* %6, align 4
  %301 = load i32, i32* %5, align 4
  store i32 %301, i32* %8, align 4
  store i32 -24, i32* %9, align 4
  %302 = load i32, i32* %9, align 4
  %303 = load i32, i32* %8, align 4
  %304 = add i32 %303, %302
  store i32 %304, i32* %8, align 4
  %305 = load i32, i32* %8, align 4
  %306 = zext i32 %305 to i64
  %307 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %306)
  store i32 %307, i32* %8, align 4
  %308 = load i32, i32* %8, align 4
  store i32 %308, i32* %7, align 4
  %309 = load i32, i32* %8, align 4
  %310 = icmp ne i32 %309, 0
  %311 = xor i1 %310, true
  %312 = zext i1 %311 to i32
  store i32 %312, i32* %8, align 4
  %313 = load i32, i32* %8, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %316

; <label>:315:                                    ; preds = %295
  br label %327

; <label>:316:                                    ; preds = %295
  %317 = load i32, i32* %5, align 4
  store i32 %317, i32* %8, align 4
  store i32 -20, i32* %9, align 4
  %318 = load i32, i32* %9, align 4
  %319 = load i32, i32* %8, align 4
  %320 = add i32 %319, %318
  store i32 %320, i32* %8, align 4
  %321 = load i32, i32* %7, align 4
  store i32 %321, i32* %9, align 4
  %322 = load i32, i32* %8, align 4
  %323 = zext i32 %322 to i64
  %324 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %323, i32 %324)
  %325 = load i32, i32* %7, align 4
  store i32 %325, i32* %8, align 4
  %326 = load i32, i32* %8, align 4
  call void @w2c_f22(i32 %326)
  br label %327

; <label>:327:                                    ; preds = %316, %315
  %328 = load i32, i32* %6, align 4
  store i32 %328, i32* %8, align 4
  %329 = load i32, i32* %8, align 4
  store i32 %329, i32* %5, align 4
  %330 = load i32, i32* %3, align 4
  store i32 %330, i32* %8, align 4
  %331 = load i32, i32* %6, align 4
  store i32 %331, i32* %9, align 4
  %332 = load i32, i32* %8, align 4
  %333 = load i32, i32* %9, align 4
  %334 = icmp ne i32 %332, %333
  %335 = zext i1 %334 to i32
  store i32 %335, i32* %8, align 4
  %336 = load i32, i32* %8, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %339

; <label>:338:                                    ; preds = %327
  br label %268

; <label>:339:                                    ; preds = %327
  %340 = load i32, i32* %2, align 4
  store i32 %340, i32* %8, align 4
  store i32 24, i32* %9, align 4
  %341 = load i32, i32* %9, align 4
  %342 = load i32, i32* %8, align 4
  %343 = add i32 %342, %341
  store i32 %343, i32* %8, align 4
  %344 = load i32, i32* %8, align 4
  %345 = zext i32 %344 to i64
  %346 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %345)
  store i32 %346, i32* %8, align 4
  %347 = load i32, i32* %8, align 4
  store i32 %347, i32* %5, align 4
  br label %351

; <label>:348:                                    ; preds = %266
  %349 = load i32, i32* %3, align 4
  store i32 %349, i32* %8, align 4
  %350 = load i32, i32* %8, align 4
  store i32 %350, i32* %5, align 4
  br label %351

; <label>:351:                                    ; preds = %348, %339
  %352 = load i32, i32* %4, align 4
  store i32 %352, i32* %8, align 4
  %353 = load i32, i32* %3, align 4
  store i32 %353, i32* %9, align 4
  %354 = load i32, i32* %8, align 4
  %355 = zext i32 %354 to i64
  %356 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %355, i32 %356)
  %357 = load i32, i32* %5, align 4
  store i32 %357, i32* %8, align 4
  %358 = load i32, i32* %8, align 4
  call void @w2c_f22(i32 %358)
  br label %359

; <label>:359:                                    ; preds = %351, %248
  %360 = load i32, i32* %2, align 4
  store i32 %360, i32* %8, align 4
  %361 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %362 = add i32 %361, -1
  store i32 %362, i32* @wasm_rt_call_stack_depth, align 4
  %363 = load i32, i32* %8, align 4
  ret i32 %363
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @i32_load8_u(%struct.wasm_rt_memory_t*, i64) #0 {
  %3 = alloca %struct.wasm_rt_memory_t*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %struct.wasm_rt_memory_t* %0, %struct.wasm_rt_memory_t** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %3, align 8
  %7 = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %10, i64 1, i1 false)
  %11 = load i8, i8* %5, align 1
  %12 = zext i8 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @w2c_f14(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %10 = add i32 %9, 1
  store i32 %10, i32* @wasm_rt_call_stack_depth, align 4
  %11 = icmp ugt i32 %10, 500
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %1
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %13
  br label %84

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %23 = load i32, i32* %6, align 4
  %24 = zext i32 %23 to i64
  %25 = add i64 %24, 8204
  %26 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %25)
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  store i32 %27, i32* %7, align 4
  store i32 16, i32* %8, align 4
  %28 = load i32, i32* %8, align 4
  %29 = and i32 %28, 31
  %30 = load i32, i32* %7, align 4
  %31 = lshr i32 %30, %29
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = add i32 %33, %32
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %6, align 4
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = zext i32 %36 to i64
  %38 = add i64 %37, 8204
  %39 = load i32, i32* %6, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %38, i32 %39)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %40 = load i32, i32* %6, align 4
  %41 = zext i32 %40 to i64
  %42 = add i64 %41, 8196
  %43 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %42)
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %6, align 4
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = add i32 %47, %46
  store i32 %48, i32* %6, align 4
  store i32 7, i32* %7, align 4
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add i32 %50, %49
  store i32 %51, i32* %6, align 4
  store i32 -8, i32* %7, align 4
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %6, align 4
  %54 = and i32 %53, %52
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %2, align 4
  %56 = load i32, i32* %5, align 4
  %57 = zext i32 %56 to i64
  %58 = add i64 %57, 8196
  %59 = load i32, i32* %6, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %58, i32 %59)
  %60 = load i32, i32* %3, align 4
  store i32 %60, i32* %5, align 4
  store i32 16, i32* %6, align 4
  %61 = load i32, i32* %6, align 4
  %62 = and i32 %61, 31
  %63 = load i32, i32* %5, align 4
  %64 = shl i32 %63, %62
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp ugt i32 %66, %67
  %69 = zext i1 %68 to i32
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %22
  br label %82

; <label>:73:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  store i32 %74, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %6, align 4
  %77 = add i32 %76, %75
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = zext i32 %78 to i64
  %80 = add i64 %79, 8204
  %81 = load i32, i32* %6, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %80, i32 %81)
  br label %82

; <label>:82:                                     ; preds = %73, %72
  %83 = load i32, i32* %4, align 4
  store i32 %83, i32* %5, align 4
  br label %85

; <label>:84:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %84, %82
  %86 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %87 = add i32 %86, -1
  store i32 %87, i32* @wasm_rt_call_stack_depth, align 4
  %88 = load i32, i32* %5, align 4
  ret i32 %88
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f28(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %4 = add i32 %3, 1
  store i32 %4, i32* @wasm_rt_call_stack_depth, align 4
  %5 = icmp ugt i32 %4, 500
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:7:                                      ; preds = %1
  %8 = load void ()*, void ()** @Z_envZ_abortZ_vv, align 8
  call void %8()
  call void @wasm_rt_trap(i32 5) #4
  unreachable
                                                  ; No predecessors!
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f15(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %4 = add i32 %3, 1
  store i32 %4, i32* @wasm_rt_call_stack_depth, align 4
  %5 = icmp ugt i32 %4, 500
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %9 = add i32 %8, -1
  store i32 %9, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @w2c_f36(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i64 0, i64* %11, align 8
  %17 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %18 = add i32 %17, 1
  store i32 %18, i32* @wasm_rt_call_stack_depth, align 4
  %19 = icmp ugt i32 %18, 500
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %2
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* %3, align 4
  store i32 %22, i32* %12, align 4
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %13, align 4
  %24 = load i32, i32* %13, align 4
  %25 = zext i32 %24 to i64
  %26 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %25)
  store i32 %26, i32* %13, align 4
  %27 = load i32, i32* %13, align 4
  store i32 %27, i32* %5, align 4
  store i32 10, i32* %14, align 4
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %13, align 4
  %30 = add i32 %29, %28
  store i32 %30, i32* %13, align 4
  %31 = load i32, i32* %12, align 4
  %32 = zext i32 %31 to i64
  %33 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %32, i32 %33)
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %12, align 4
  store i32 11, i32* %13, align 4
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %12, align 4
  %37 = add i32 %36, %35
  store i32 %37, i32* %12, align 4
  %38 = load i32, i32* %12, align 4
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %12, align 4
  %40 = load i32, i32* %12, align 4
  %41 = zext i32 %40 to i64
  %42 = add i64 %41, 12
  %43 = call i64 @i64_load32_u(%struct.wasm_rt_memory_t* @w2c_M0, i64 %42)
  store i64 %43, i64* %15, align 8
  %44 = load i64, i64* %15, align 8
  store i64 %44, i64* %11, align 8
  br label %45

; <label>:45:                                     ; preds = %63, %21
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %12, align 4
  %49 = add i32 %48, %47
  store i32 %49, i32* %12, align 4
  %50 = load i32, i32* %12, align 4
  store i32 %50, i32* %5, align 4
  %51 = load i64, i64* %11, align 8
  store i64 %51, i64* %15, align 8
  store i64 7, i64* %16, align 8
  %52 = load i64, i64* %16, align 8
  %53 = and i64 %52, 63
  %54 = load i64, i64* %15, align 8
  %55 = lshr i64 %54, %53
  store i64 %55, i64* %15, align 8
  %56 = load i64, i64* %15, align 8
  store i64 %56, i64* %11, align 8
  store i64 0, i64* %16, align 8
  %57 = load i64, i64* %15, align 8
  %58 = load i64, i64* %16, align 8
  %59 = icmp ne i64 %57, %58
  %60 = zext i1 %59 to i32
  store i32 %60, i32* %12, align 4
  %61 = load i32, i32* %12, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %45
  br label %45

; <label>:64:                                     ; preds = %45
  %65 = load i32, i32* %3, align 4
  store i32 %65, i32* %12, align 4
  %66 = load i32, i32* %5, align 4
  store i32 %66, i32* %13, align 4
  %67 = load i32, i32* %12, align 4
  %68 = zext i32 %67 to i64
  %69 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %68, i32 %69)
  %70 = load i32, i32* %4, align 4
  store i32 %70, i32* %12, align 4
  %71 = load i32, i32* %12, align 4
  %72 = zext i32 %71 to i64
  %73 = add i64 %72, 20
  %74 = call i64 @i64_load32_u(%struct.wasm_rt_memory_t* @w2c_M0, i64 %73)
  store i64 %74, i64* %15, align 8
  %75 = load i64, i64* %15, align 8
  store i64 %75, i64* %11, align 8
  br label %76

; <label>:76:                                     ; preds = %94, %64
  %77 = load i32, i32* %5, align 4
  store i32 %77, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %78 = load i32, i32* %13, align 4
  %79 = load i32, i32* %12, align 4
  %80 = add i32 %79, %78
  store i32 %80, i32* %12, align 4
  %81 = load i32, i32* %12, align 4
  store i32 %81, i32* %5, align 4
  %82 = load i64, i64* %11, align 8
  store i64 %82, i64* %15, align 8
  store i64 7, i64* %16, align 8
  %83 = load i64, i64* %16, align 8
  %84 = and i64 %83, 63
  %85 = load i64, i64* %15, align 8
  %86 = lshr i64 %85, %84
  store i64 %86, i64* %15, align 8
  %87 = load i64, i64* %15, align 8
  store i64 %87, i64* %11, align 8
  store i64 0, i64* %16, align 8
  %88 = load i64, i64* %15, align 8
  %89 = load i64, i64* %16, align 8
  %90 = icmp ne i64 %88, %89
  %91 = zext i1 %90 to i32
  store i32 %91, i32* %12, align 4
  %92 = load i32, i32* %12, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %76
  br label %76

; <label>:95:                                     ; preds = %76
  %96 = load i32, i32* %3, align 4
  store i32 %96, i32* %12, align 4
  %97 = load i32, i32* %5, align 4
  store i32 %97, i32* %13, align 4
  %98 = load i32, i32* %12, align 4
  %99 = zext i32 %98 to i64
  %100 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %99, i32 %100)
  %101 = load i32, i32* %4, align 4
  store i32 %101, i32* %12, align 4
  store i32 28, i32* %13, align 4
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %12, align 4
  %104 = add i32 %103, %102
  store i32 %104, i32* %12, align 4
  %105 = load i32, i32* %12, align 4
  %106 = zext i32 %105 to i64
  %107 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %106)
  store i32 %107, i32* %12, align 4
  %108 = load i32, i32* %12, align 4
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* %4, align 4
  store i32 %109, i32* %13, align 4
  %110 = load i32, i32* %13, align 4
  %111 = zext i32 %110 to i64
  %112 = add i64 %111, 24
  %113 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %112)
  store i32 %113, i32* %13, align 4
  %114 = load i32, i32* %13, align 4
  store i32 %114, i32* %7, align 4
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %12, align 4
  %117 = sub i32 %116, %115
  store i32 %117, i32* %12, align 4
  store i32 40, i32* %13, align 4
  %118 = load i32, i32* %13, align 4
  %119 = icmp eq i32 %118, 0
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %95
  call void @wasm_rt_trap(i32 3) #4
  unreachable
                                                  ; No predecessors!
  br label %148

; <label>:127:                                    ; preds = %95
  %128 = load i32, i32* %12, align 4
  %129 = icmp eq i32 %128, -2147483648
  br i1 %129, label %130, label %133

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %13, align 4
  %132 = icmp eq i32 %131, -1
  br label %133

; <label>:133:                                    ; preds = %130, %127
  %134 = phi i1 [ false, %127 ], [ %132, %130 ]
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %133
  call void @wasm_rt_trap(i32 2) #4
  unreachable
                                                  ; No predecessors!
  br label %146

; <label>:142:                                    ; preds = %133
  %143 = load i32, i32* %12, align 4
  %144 = load i32, i32* %13, align 4
  %145 = sdiv i32 %143, %144
  br label %146

; <label>:146:                                    ; preds = %142, %141
  %147 = phi i32 [ 0, %141 ], [ %145, %142 ]
  br label %148

; <label>:148:                                    ; preds = %146, %126
  %149 = phi i32 [ 0, %126 ], [ %147, %146 ]
  store i32 %149, i32* %12, align 4
  %150 = load i32, i32* %12, align 4
  %151 = zext i32 %150 to i64
  store i64 %151, i64* %15, align 8
  %152 = load i64, i64* %15, align 8
  store i64 %152, i64* %11, align 8
  br label %153

; <label>:153:                                    ; preds = %171, %148
  %154 = load i32, i32* %5, align 4
  store i32 %154, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* %12, align 4
  %157 = add i32 %156, %155
  store i32 %157, i32* %12, align 4
  %158 = load i32, i32* %12, align 4
  store i32 %158, i32* %5, align 4
  %159 = load i64, i64* %11, align 8
  store i64 %159, i64* %15, align 8
  store i64 7, i64* %16, align 8
  %160 = load i64, i64* %16, align 8
  %161 = and i64 %160, 63
  %162 = load i64, i64* %15, align 8
  %163 = lshr i64 %162, %161
  store i64 %163, i64* %15, align 8
  %164 = load i64, i64* %15, align 8
  store i64 %164, i64* %11, align 8
  store i64 0, i64* %16, align 8
  %165 = load i64, i64* %15, align 8
  %166 = load i64, i64* %16, align 8
  %167 = icmp ne i64 %165, %166
  %168 = zext i1 %167 to i32
  store i32 %168, i32* %12, align 4
  %169 = load i32, i32* %12, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %153
  br label %153

; <label>:172:                                    ; preds = %153
  %173 = load i32, i32* %3, align 4
  store i32 %173, i32* %12, align 4
  %174 = load i32, i32* %5, align 4
  store i32 %174, i32* %13, align 4
  %175 = load i32, i32* %12, align 4
  %176 = zext i32 %175 to i64
  %177 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %176, i32 %177)
  %178 = load i32, i32* %7, align 4
  store i32 %178, i32* %12, align 4
  %179 = load i32, i32* %6, align 4
  store i32 %179, i32* %13, align 4
  %180 = load i32, i32* %12, align 4
  %181 = load i32, i32* %13, align 4
  %182 = icmp eq i32 %180, %181
  %183 = zext i1 %182 to i32
  store i32 %183, i32* %12, align 4
  %184 = load i32, i32* %12, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %172
  br label %328

; <label>:187:                                    ; preds = %172
  br label %188

; <label>:188:                                    ; preds = %321, %187
  %189 = load i32, i32* %5, align 4
  store i32 %189, i32* %12, align 4
  store i32 16, i32* %13, align 4
  %190 = load i32, i32* %13, align 4
  %191 = load i32, i32* %12, align 4
  %192 = add i32 %191, %190
  store i32 %192, i32* %12, align 4
  %193 = load i32, i32* %12, align 4
  store i32 %193, i32* %5, align 4
  %194 = load i32, i32* %7, align 4
  store i32 %194, i32* %12, align 4
  store i32 20, i32* %13, align 4
  %195 = load i32, i32* %13, align 4
  %196 = load i32, i32* %12, align 4
  %197 = add i32 %196, %195
  store i32 %197, i32* %12, align 4
  %198 = load i32, i32* %12, align 4
  %199 = zext i32 %198 to i64
  %200 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %199)
  store i32 %200, i32* %12, align 4
  %201 = load i32, i32* %12, align 4
  store i32 %201, i32* %8, align 4
  %202 = load i32, i32* %7, align 4
  store i32 %202, i32* %13, align 4
  %203 = load i32, i32* %13, align 4
  %204 = zext i32 %203 to i64
  %205 = add i64 %204, 16
  %206 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %205)
  store i32 %206, i32* %13, align 4
  %207 = load i32, i32* %13, align 4
  store i32 %207, i32* %9, align 4
  %208 = load i32, i32* %13, align 4
  %209 = load i32, i32* %12, align 4
  %210 = sub i32 %209, %208
  store i32 %210, i32* %12, align 4
  %211 = load i32, i32* %12, align 4
  store i32 %211, i32* %10, align 4
  store i32 4, i32* %13, align 4
  %212 = load i32, i32* %12, align 4
  %213 = load i32, i32* %13, align 4
  %214 = and i32 %213, 31
  %215 = ashr i32 %212, %214
  store i32 %215, i32* %12, align 4
  %216 = load i32, i32* %12, align 4
  %217 = zext i32 %216 to i64
  store i64 %217, i64* %15, align 8
  %218 = load i64, i64* %15, align 8
  store i64 %218, i64* %11, align 8
  br label %219

; <label>:219:                                    ; preds = %237, %188
  %220 = load i32, i32* %5, align 4
  store i32 %220, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %221 = load i32, i32* %13, align 4
  %222 = load i32, i32* %12, align 4
  %223 = add i32 %222, %221
  store i32 %223, i32* %12, align 4
  %224 = load i32, i32* %12, align 4
  store i32 %224, i32* %5, align 4
  %225 = load i64, i64* %11, align 8
  store i64 %225, i64* %15, align 8
  store i64 7, i64* %16, align 8
  %226 = load i64, i64* %16, align 8
  %227 = and i64 %226, 63
  %228 = load i64, i64* %15, align 8
  %229 = lshr i64 %228, %227
  store i64 %229, i64* %15, align 8
  %230 = load i64, i64* %15, align 8
  store i64 %230, i64* %11, align 8
  store i64 0, i64* %16, align 8
  %231 = load i64, i64* %15, align 8
  %232 = load i64, i64* %16, align 8
  %233 = icmp ne i64 %231, %232
  %234 = zext i1 %233 to i32
  store i32 %234, i32* %12, align 4
  %235 = load i32, i32* %12, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

; <label>:237:                                    ; preds = %219
  br label %219

; <label>:238:                                    ; preds = %219
  %239 = load i32, i32* %9, align 4
  store i32 %239, i32* %12, align 4
  %240 = load i32, i32* %8, align 4
  store i32 %240, i32* %13, align 4
  %241 = load i32, i32* %12, align 4
  %242 = load i32, i32* %13, align 4
  %243 = icmp eq i32 %241, %242
  %244 = zext i1 %243 to i32
  store i32 %244, i32* %12, align 4
  %245 = load i32, i32* %12, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

; <label>:247:                                    ; preds = %238
  br label %258

; <label>:248:                                    ; preds = %238
  %249 = load i32, i32* %10, align 4
  store i32 %249, i32* %12, align 4
  store i32 -16, i32* %13, align 4
  %250 = load i32, i32* %13, align 4
  %251 = load i32, i32* %12, align 4
  %252 = and i32 %251, %250
  store i32 %252, i32* %12, align 4
  %253 = load i32, i32* %5, align 4
  store i32 %253, i32* %13, align 4
  %254 = load i32, i32* %13, align 4
  %255 = load i32, i32* %12, align 4
  %256 = add i32 %255, %254
  store i32 %256, i32* %12, align 4
  %257 = load i32, i32* %12, align 4
  store i32 %257, i32* %5, align 4
  br label %258

; <label>:258:                                    ; preds = %248, %247
  %259 = load i32, i32* %5, align 4
  store i32 %259, i32* %12, align 4
  %260 = load i32, i32* %7, align 4
  store i32 %260, i32* %13, align 4
  store i32 32, i32* %14, align 4
  %261 = load i32, i32* %14, align 4
  %262 = load i32, i32* %13, align 4
  %263 = add i32 %262, %261
  store i32 %263, i32* %13, align 4
  %264 = load i32, i32* %13, align 4
  %265 = zext i32 %264 to i64
  %266 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %265)
  store i32 %266, i32* %13, align 4
  %267 = load i32, i32* %13, align 4
  store i32 %267, i32* %8, align 4
  %268 = load i32, i32* %13, align 4
  %269 = load i32, i32* %12, align 4
  %270 = add i32 %269, %268
  store i32 %270, i32* %12, align 4
  %271 = load i32, i32* %7, align 4
  store i32 %271, i32* %13, align 4
  %272 = load i32, i32* %13, align 4
  %273 = zext i32 %272 to i64
  %274 = add i64 %273, 28
  %275 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %274)
  store i32 %275, i32* %13, align 4
  %276 = load i32, i32* %13, align 4
  store i32 %276, i32* %9, align 4
  %277 = load i32, i32* %13, align 4
  %278 = load i32, i32* %12, align 4
  %279 = sub i32 %278, %277
  store i32 %279, i32* %12, align 4
  %280 = load i32, i32* %12, align 4
  store i32 %280, i32* %5, align 4
  %281 = load i32, i32* %8, align 4
  store i32 %281, i32* %12, align 4
  %282 = load i32, i32* %9, align 4
  store i32 %282, i32* %13, align 4
  %283 = load i32, i32* %13, align 4
  %284 = load i32, i32* %12, align 4
  %285 = sub i32 %284, %283
  store i32 %285, i32* %12, align 4
  %286 = load i32, i32* %12, align 4
  %287 = zext i32 %286 to i64
  store i64 %287, i64* %15, align 8
  %288 = load i64, i64* %15, align 8
  store i64 %288, i64* %11, align 8
  br label %289

; <label>:289:                                    ; preds = %307, %258
  %290 = load i32, i32* %5, align 4
  store i32 %290, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %291 = load i32, i32* %13, align 4
  %292 = load i32, i32* %12, align 4
  %293 = add i32 %292, %291
  store i32 %293, i32* %12, align 4
  %294 = load i32, i32* %12, align 4
  store i32 %294, i32* %5, align 4
  %295 = load i64, i64* %11, align 8
  store i64 %295, i64* %15, align 8
  store i64 7, i64* %16, align 8
  %296 = load i64, i64* %16, align 8
  %297 = and i64 %296, 63
  %298 = load i64, i64* %15, align 8
  %299 = lshr i64 %298, %297
  store i64 %299, i64* %15, align 8
  %300 = load i64, i64* %15, align 8
  store i64 %300, i64* %11, align 8
  store i64 0, i64* %16, align 8
  %301 = load i64, i64* %15, align 8
  %302 = load i64, i64* %16, align 8
  %303 = icmp ne i64 %301, %302
  %304 = zext i1 %303 to i32
  store i32 %304, i32* %12, align 4
  %305 = load i32, i32* %12, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %308

; <label>:307:                                    ; preds = %289
  br label %289

; <label>:308:                                    ; preds = %289
  %309 = load i32, i32* %7, align 4
  store i32 %309, i32* %12, align 4
  store i32 40, i32* %13, align 4
  %310 = load i32, i32* %13, align 4
  %311 = load i32, i32* %12, align 4
  %312 = add i32 %311, %310
  store i32 %312, i32* %12, align 4
  %313 = load i32, i32* %12, align 4
  store i32 %313, i32* %7, align 4
  %314 = load i32, i32* %6, align 4
  store i32 %314, i32* %13, align 4
  %315 = load i32, i32* %12, align 4
  %316 = load i32, i32* %13, align 4
  %317 = icmp ne i32 %315, %316
  %318 = zext i1 %317 to i32
  store i32 %318, i32* %12, align 4
  %319 = load i32, i32* %12, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %322

; <label>:321:                                    ; preds = %308
  br label %188

; <label>:322:                                    ; preds = %308
  %323 = load i32, i32* %3, align 4
  store i32 %323, i32* %12, align 4
  %324 = load i32, i32* %5, align 4
  store i32 %324, i32* %13, align 4
  %325 = load i32, i32* %12, align 4
  %326 = zext i32 %325 to i64
  %327 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %326, i32 %327)
  br label %328

; <label>:328:                                    ; preds = %322, %186
  %329 = load i32, i32* %4, align 4
  store i32 %329, i32* %12, align 4
  store i32 40, i32* %13, align 4
  %330 = load i32, i32* %13, align 4
  %331 = load i32, i32* %12, align 4
  %332 = add i32 %331, %330
  store i32 %332, i32* %12, align 4
  %333 = load i32, i32* %12, align 4
  %334 = zext i32 %333 to i64
  %335 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %334)
  store i32 %335, i32* %12, align 4
  %336 = load i32, i32* %12, align 4
  store i32 %336, i32* %6, align 4
  %337 = load i32, i32* %4, align 4
  store i32 %337, i32* %13, align 4
  %338 = load i32, i32* %13, align 4
  %339 = zext i32 %338 to i64
  %340 = add i64 %339, 36
  %341 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %340)
  store i32 %341, i32* %13, align 4
  %342 = load i32, i32* %13, align 4
  store i32 %342, i32* %7, align 4
  %343 = load i32, i32* %13, align 4
  %344 = load i32, i32* %12, align 4
  %345 = sub i32 %344, %343
  store i32 %345, i32* %12, align 4
  store i32 40, i32* %13, align 4
  %346 = load i32, i32* %13, align 4
  %347 = icmp eq i32 %346, 0
  %348 = xor i1 %347, true
  %349 = xor i1 %348, true
  %350 = zext i1 %349 to i32
  %351 = sext i32 %350 to i64
  %352 = icmp ne i64 %351, 0
  br i1 %352, label %353, label %355

; <label>:353:                                    ; preds = %328
  call void @wasm_rt_trap(i32 3) #4
  unreachable
                                                  ; No predecessors!
  br label %376

; <label>:355:                                    ; preds = %328
  %356 = load i32, i32* %12, align 4
  %357 = icmp eq i32 %356, -2147483648
  br i1 %357, label %358, label %361

; <label>:358:                                    ; preds = %355
  %359 = load i32, i32* %13, align 4
  %360 = icmp eq i32 %359, -1
  br label %361

; <label>:361:                                    ; preds = %358, %355
  %362 = phi i1 [ false, %355 ], [ %360, %358 ]
  %363 = xor i1 %362, true
  %364 = xor i1 %363, true
  %365 = zext i1 %364 to i32
  %366 = sext i32 %365 to i64
  %367 = icmp ne i64 %366, 0
  br i1 %367, label %368, label %370

; <label>:368:                                    ; preds = %361
  call void @wasm_rt_trap(i32 2) #4
  unreachable
                                                  ; No predecessors!
  br label %374

; <label>:370:                                    ; preds = %361
  %371 = load i32, i32* %12, align 4
  %372 = load i32, i32* %13, align 4
  %373 = sdiv i32 %371, %372
  br label %374

; <label>:374:                                    ; preds = %370, %369
  %375 = phi i32 [ 0, %369 ], [ %373, %370 ]
  br label %376

; <label>:376:                                    ; preds = %374, %354
  %377 = phi i32 [ 0, %354 ], [ %375, %374 ]
  store i32 %377, i32* %12, align 4
  %378 = load i32, i32* %12, align 4
  %379 = zext i32 %378 to i64
  store i64 %379, i64* %15, align 8
  %380 = load i64, i64* %15, align 8
  store i64 %380, i64* %11, align 8
  br label %381

; <label>:381:                                    ; preds = %399, %376
  %382 = load i32, i32* %5, align 4
  store i32 %382, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %383 = load i32, i32* %13, align 4
  %384 = load i32, i32* %12, align 4
  %385 = add i32 %384, %383
  store i32 %385, i32* %12, align 4
  %386 = load i32, i32* %12, align 4
  store i32 %386, i32* %5, align 4
  %387 = load i64, i64* %11, align 8
  store i64 %387, i64* %15, align 8
  store i64 7, i64* %16, align 8
  %388 = load i64, i64* %16, align 8
  %389 = and i64 %388, 63
  %390 = load i64, i64* %15, align 8
  %391 = lshr i64 %390, %389
  store i64 %391, i64* %15, align 8
  %392 = load i64, i64* %15, align 8
  store i64 %392, i64* %11, align 8
  store i64 0, i64* %16, align 8
  %393 = load i64, i64* %15, align 8
  %394 = load i64, i64* %16, align 8
  %395 = icmp ne i64 %393, %394
  %396 = zext i1 %395 to i32
  store i32 %396, i32* %12, align 4
  %397 = load i32, i32* %12, align 4
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %400

; <label>:399:                                    ; preds = %381
  br label %381

; <label>:400:                                    ; preds = %381
  %401 = load i32, i32* %3, align 4
  store i32 %401, i32* %12, align 4
  %402 = load i32, i32* %5, align 4
  store i32 %402, i32* %13, align 4
  %403 = load i32, i32* %12, align 4
  %404 = zext i32 %403 to i64
  %405 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %404, i32 %405)
  %406 = load i32, i32* %7, align 4
  store i32 %406, i32* %12, align 4
  %407 = load i32, i32* %6, align 4
  store i32 %407, i32* %13, align 4
  %408 = load i32, i32* %12, align 4
  %409 = load i32, i32* %13, align 4
  %410 = icmp eq i32 %408, %409
  %411 = zext i1 %410 to i32
  store i32 %411, i32* %12, align 4
  %412 = load i32, i32* %12, align 4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %415

; <label>:414:                                    ; preds = %400
  br label %556

; <label>:415:                                    ; preds = %400
  br label %416

; <label>:416:                                    ; preds = %549, %415
  %417 = load i32, i32* %5, align 4
  store i32 %417, i32* %12, align 4
  store i32 16, i32* %13, align 4
  %418 = load i32, i32* %13, align 4
  %419 = load i32, i32* %12, align 4
  %420 = add i32 %419, %418
  store i32 %420, i32* %12, align 4
  %421 = load i32, i32* %12, align 4
  store i32 %421, i32* %5, align 4
  %422 = load i32, i32* %7, align 4
  store i32 %422, i32* %12, align 4
  store i32 20, i32* %13, align 4
  %423 = load i32, i32* %13, align 4
  %424 = load i32, i32* %12, align 4
  %425 = add i32 %424, %423
  store i32 %425, i32* %12, align 4
  %426 = load i32, i32* %12, align 4
  %427 = zext i32 %426 to i64
  %428 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %427)
  store i32 %428, i32* %12, align 4
  %429 = load i32, i32* %12, align 4
  store i32 %429, i32* %8, align 4
  %430 = load i32, i32* %7, align 4
  store i32 %430, i32* %13, align 4
  %431 = load i32, i32* %13, align 4
  %432 = zext i32 %431 to i64
  %433 = add i64 %432, 16
  %434 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %433)
  store i32 %434, i32* %13, align 4
  %435 = load i32, i32* %13, align 4
  store i32 %435, i32* %9, align 4
  %436 = load i32, i32* %13, align 4
  %437 = load i32, i32* %12, align 4
  %438 = sub i32 %437, %436
  store i32 %438, i32* %12, align 4
  %439 = load i32, i32* %12, align 4
  store i32 %439, i32* %10, align 4
  store i32 4, i32* %13, align 4
  %440 = load i32, i32* %12, align 4
  %441 = load i32, i32* %13, align 4
  %442 = and i32 %441, 31
  %443 = ashr i32 %440, %442
  store i32 %443, i32* %12, align 4
  %444 = load i32, i32* %12, align 4
  %445 = zext i32 %444 to i64
  store i64 %445, i64* %15, align 8
  %446 = load i64, i64* %15, align 8
  store i64 %446, i64* %11, align 8
  br label %447

; <label>:447:                                    ; preds = %465, %416
  %448 = load i32, i32* %5, align 4
  store i32 %448, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %449 = load i32, i32* %13, align 4
  %450 = load i32, i32* %12, align 4
  %451 = add i32 %450, %449
  store i32 %451, i32* %12, align 4
  %452 = load i32, i32* %12, align 4
  store i32 %452, i32* %5, align 4
  %453 = load i64, i64* %11, align 8
  store i64 %453, i64* %15, align 8
  store i64 7, i64* %16, align 8
  %454 = load i64, i64* %16, align 8
  %455 = and i64 %454, 63
  %456 = load i64, i64* %15, align 8
  %457 = lshr i64 %456, %455
  store i64 %457, i64* %15, align 8
  %458 = load i64, i64* %15, align 8
  store i64 %458, i64* %11, align 8
  store i64 0, i64* %16, align 8
  %459 = load i64, i64* %15, align 8
  %460 = load i64, i64* %16, align 8
  %461 = icmp ne i64 %459, %460
  %462 = zext i1 %461 to i32
  store i32 %462, i32* %12, align 4
  %463 = load i32, i32* %12, align 4
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %466

; <label>:465:                                    ; preds = %447
  br label %447

; <label>:466:                                    ; preds = %447
  %467 = load i32, i32* %9, align 4
  store i32 %467, i32* %12, align 4
  %468 = load i32, i32* %8, align 4
  store i32 %468, i32* %13, align 4
  %469 = load i32, i32* %12, align 4
  %470 = load i32, i32* %13, align 4
  %471 = icmp eq i32 %469, %470
  %472 = zext i1 %471 to i32
  store i32 %472, i32* %12, align 4
  %473 = load i32, i32* %12, align 4
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %476

; <label>:475:                                    ; preds = %466
  br label %486

; <label>:476:                                    ; preds = %466
  %477 = load i32, i32* %10, align 4
  store i32 %477, i32* %12, align 4
  store i32 -16, i32* %13, align 4
  %478 = load i32, i32* %13, align 4
  %479 = load i32, i32* %12, align 4
  %480 = and i32 %479, %478
  store i32 %480, i32* %12, align 4
  %481 = load i32, i32* %5, align 4
  store i32 %481, i32* %13, align 4
  %482 = load i32, i32* %13, align 4
  %483 = load i32, i32* %12, align 4
  %484 = add i32 %483, %482
  store i32 %484, i32* %12, align 4
  %485 = load i32, i32* %12, align 4
  store i32 %485, i32* %5, align 4
  br label %486

; <label>:486:                                    ; preds = %476, %475
  %487 = load i32, i32* %5, align 4
  store i32 %487, i32* %12, align 4
  %488 = load i32, i32* %7, align 4
  store i32 %488, i32* %13, align 4
  store i32 32, i32* %14, align 4
  %489 = load i32, i32* %14, align 4
  %490 = load i32, i32* %13, align 4
  %491 = add i32 %490, %489
  store i32 %491, i32* %13, align 4
  %492 = load i32, i32* %13, align 4
  %493 = zext i32 %492 to i64
  %494 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %493)
  store i32 %494, i32* %13, align 4
  %495 = load i32, i32* %13, align 4
  store i32 %495, i32* %8, align 4
  %496 = load i32, i32* %13, align 4
  %497 = load i32, i32* %12, align 4
  %498 = add i32 %497, %496
  store i32 %498, i32* %12, align 4
  %499 = load i32, i32* %7, align 4
  store i32 %499, i32* %13, align 4
  %500 = load i32, i32* %13, align 4
  %501 = zext i32 %500 to i64
  %502 = add i64 %501, 28
  %503 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %502)
  store i32 %503, i32* %13, align 4
  %504 = load i32, i32* %13, align 4
  store i32 %504, i32* %9, align 4
  %505 = load i32, i32* %13, align 4
  %506 = load i32, i32* %12, align 4
  %507 = sub i32 %506, %505
  store i32 %507, i32* %12, align 4
  %508 = load i32, i32* %12, align 4
  store i32 %508, i32* %5, align 4
  %509 = load i32, i32* %8, align 4
  store i32 %509, i32* %12, align 4
  %510 = load i32, i32* %9, align 4
  store i32 %510, i32* %13, align 4
  %511 = load i32, i32* %13, align 4
  %512 = load i32, i32* %12, align 4
  %513 = sub i32 %512, %511
  store i32 %513, i32* %12, align 4
  %514 = load i32, i32* %12, align 4
  %515 = zext i32 %514 to i64
  store i64 %515, i64* %15, align 8
  %516 = load i64, i64* %15, align 8
  store i64 %516, i64* %11, align 8
  br label %517

; <label>:517:                                    ; preds = %535, %486
  %518 = load i32, i32* %5, align 4
  store i32 %518, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %519 = load i32, i32* %13, align 4
  %520 = load i32, i32* %12, align 4
  %521 = add i32 %520, %519
  store i32 %521, i32* %12, align 4
  %522 = load i32, i32* %12, align 4
  store i32 %522, i32* %5, align 4
  %523 = load i64, i64* %11, align 8
  store i64 %523, i64* %15, align 8
  store i64 7, i64* %16, align 8
  %524 = load i64, i64* %16, align 8
  %525 = and i64 %524, 63
  %526 = load i64, i64* %15, align 8
  %527 = lshr i64 %526, %525
  store i64 %527, i64* %15, align 8
  %528 = load i64, i64* %15, align 8
  store i64 %528, i64* %11, align 8
  store i64 0, i64* %16, align 8
  %529 = load i64, i64* %15, align 8
  %530 = load i64, i64* %16, align 8
  %531 = icmp ne i64 %529, %530
  %532 = zext i1 %531 to i32
  store i32 %532, i32* %12, align 4
  %533 = load i32, i32* %12, align 4
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %536

; <label>:535:                                    ; preds = %517
  br label %517

; <label>:536:                                    ; preds = %517
  %537 = load i32, i32* %7, align 4
  store i32 %537, i32* %12, align 4
  store i32 40, i32* %13, align 4
  %538 = load i32, i32* %13, align 4
  %539 = load i32, i32* %12, align 4
  %540 = add i32 %539, %538
  store i32 %540, i32* %12, align 4
  %541 = load i32, i32* %12, align 4
  store i32 %541, i32* %7, align 4
  %542 = load i32, i32* %6, align 4
  store i32 %542, i32* %13, align 4
  %543 = load i32, i32* %12, align 4
  %544 = load i32, i32* %13, align 4
  %545 = icmp ne i32 %543, %544
  %546 = zext i1 %545 to i32
  store i32 %546, i32* %12, align 4
  %547 = load i32, i32* %12, align 4
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %550

; <label>:549:                                    ; preds = %536
  br label %416

; <label>:550:                                    ; preds = %536
  %551 = load i32, i32* %3, align 4
  store i32 %551, i32* %12, align 4
  %552 = load i32, i32* %5, align 4
  store i32 %552, i32* %13, align 4
  %553 = load i32, i32* %12, align 4
  %554 = zext i32 %553 to i64
  %555 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %554, i32 %555)
  br label %556

; <label>:556:                                    ; preds = %550, %414
  %557 = load i32, i32* %4, align 4
  store i32 %557, i32* %12, align 4
  store i32 52, i32* %13, align 4
  %558 = load i32, i32* %13, align 4
  %559 = load i32, i32* %12, align 4
  %560 = add i32 %559, %558
  store i32 %560, i32* %12, align 4
  %561 = load i32, i32* %12, align 4
  %562 = zext i32 %561 to i64
  %563 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %562)
  store i32 %563, i32* %12, align 4
  %564 = load i32, i32* %12, align 4
  store i32 %564, i32* %10, align 4
  %565 = load i32, i32* %4, align 4
  store i32 %565, i32* %13, align 4
  %566 = load i32, i32* %13, align 4
  %567 = zext i32 %566 to i64
  %568 = add i64 %567, 48
  %569 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %568)
  store i32 %569, i32* %13, align 4
  %570 = load i32, i32* %13, align 4
  store i32 %570, i32* %7, align 4
  %571 = load i32, i32* %13, align 4
  %572 = load i32, i32* %12, align 4
  %573 = sub i32 %572, %571
  store i32 %573, i32* %12, align 4
  store i32 4, i32* %13, align 4
  %574 = load i32, i32* %12, align 4
  %575 = load i32, i32* %13, align 4
  %576 = and i32 %575, 31
  %577 = ashr i32 %574, %576
  store i32 %577, i32* %12, align 4
  %578 = load i32, i32* %12, align 4
  %579 = zext i32 %578 to i64
  store i64 %579, i64* %15, align 8
  %580 = load i64, i64* %15, align 8
  store i64 %580, i64* %11, align 8
  br label %581

; <label>:581:                                    ; preds = %599, %556
  %582 = load i32, i32* %5, align 4
  store i32 %582, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %583 = load i32, i32* %13, align 4
  %584 = load i32, i32* %12, align 4
  %585 = add i32 %584, %583
  store i32 %585, i32* %12, align 4
  %586 = load i32, i32* %12, align 4
  store i32 %586, i32* %5, align 4
  %587 = load i64, i64* %11, align 8
  store i64 %587, i64* %15, align 8
  store i64 7, i64* %16, align 8
  %588 = load i64, i64* %16, align 8
  %589 = and i64 %588, 63
  %590 = load i64, i64* %15, align 8
  %591 = lshr i64 %590, %589
  store i64 %591, i64* %15, align 8
  %592 = load i64, i64* %15, align 8
  store i64 %592, i64* %11, align 8
  store i64 0, i64* %16, align 8
  %593 = load i64, i64* %15, align 8
  %594 = load i64, i64* %16, align 8
  %595 = icmp ne i64 %593, %594
  %596 = zext i1 %595 to i32
  store i32 %596, i32* %12, align 4
  %597 = load i32, i32* %12, align 4
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %600

; <label>:599:                                    ; preds = %581
  br label %581

; <label>:600:                                    ; preds = %581
  %601 = load i32, i32* %3, align 4
  store i32 %601, i32* %12, align 4
  %602 = load i32, i32* %5, align 4
  store i32 %602, i32* %13, align 4
  %603 = load i32, i32* %12, align 4
  %604 = zext i32 %603 to i64
  %605 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %604, i32 %605)
  %606 = load i32, i32* %7, align 4
  store i32 %606, i32* %12, align 4
  %607 = load i32, i32* %10, align 4
  store i32 %607, i32* %13, align 4
  %608 = load i32, i32* %12, align 4
  %609 = load i32, i32* %13, align 4
  %610 = icmp eq i32 %608, %609
  %611 = zext i1 %610 to i32
  store i32 %611, i32* %12, align 4
  %612 = load i32, i32* %12, align 4
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %615

; <label>:614:                                    ; preds = %600
  br label %689

; <label>:615:                                    ; preds = %600
  br label %616

; <label>:616:                                    ; preds = %682, %615
  %617 = load i32, i32* %5, align 4
  store i32 %617, i32* %12, align 4
  %618 = load i32, i32* %7, align 4
  store i32 %618, i32* %13, align 4
  store i32 8, i32* %14, align 4
  %619 = load i32, i32* %14, align 4
  %620 = load i32, i32* %13, align 4
  %621 = add i32 %620, %619
  store i32 %621, i32* %13, align 4
  %622 = load i32, i32* %13, align 4
  %623 = zext i32 %622 to i64
  %624 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %623)
  store i32 %624, i32* %13, align 4
  %625 = load i32, i32* %13, align 4
  store i32 %625, i32* %8, align 4
  %626 = load i32, i32* %13, align 4
  %627 = load i32, i32* %12, align 4
  %628 = add i32 %627, %626
  store i32 %628, i32* %12, align 4
  store i32 2, i32* %13, align 4
  %629 = load i32, i32* %13, align 4
  %630 = load i32, i32* %12, align 4
  %631 = add i32 %630, %629
  store i32 %631, i32* %12, align 4
  %632 = load i32, i32* %7, align 4
  store i32 %632, i32* %13, align 4
  %633 = load i32, i32* %13, align 4
  %634 = zext i32 %633 to i64
  %635 = add i64 %634, 4
  %636 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %635)
  store i32 %636, i32* %13, align 4
  %637 = load i32, i32* %13, align 4
  store i32 %637, i32* %9, align 4
  %638 = load i32, i32* %13, align 4
  %639 = load i32, i32* %12, align 4
  %640 = sub i32 %639, %638
  store i32 %640, i32* %12, align 4
  %641 = load i32, i32* %12, align 4
  store i32 %641, i32* %5, align 4
  %642 = load i32, i32* %8, align 4
  store i32 %642, i32* %12, align 4
  %643 = load i32, i32* %9, align 4
  store i32 %643, i32* %13, align 4
  %644 = load i32, i32* %13, align 4
  %645 = load i32, i32* %12, align 4
  %646 = sub i32 %645, %644
  store i32 %646, i32* %12, align 4
  %647 = load i32, i32* %12, align 4
  %648 = zext i32 %647 to i64
  store i64 %648, i64* %15, align 8
  %649 = load i64, i64* %15, align 8
  store i64 %649, i64* %11, align 8
  br label %650

; <label>:650:                                    ; preds = %668, %616
  %651 = load i32, i32* %5, align 4
  store i32 %651, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %652 = load i32, i32* %13, align 4
  %653 = load i32, i32* %12, align 4
  %654 = add i32 %653, %652
  store i32 %654, i32* %12, align 4
  %655 = load i32, i32* %12, align 4
  store i32 %655, i32* %5, align 4
  %656 = load i64, i64* %11, align 8
  store i64 %656, i64* %15, align 8
  store i64 7, i64* %16, align 8
  %657 = load i64, i64* %16, align 8
  %658 = and i64 %657, 63
  %659 = load i64, i64* %15, align 8
  %660 = lshr i64 %659, %658
  store i64 %660, i64* %15, align 8
  %661 = load i64, i64* %15, align 8
  store i64 %661, i64* %11, align 8
  store i64 0, i64* %16, align 8
  %662 = load i64, i64* %15, align 8
  %663 = load i64, i64* %16, align 8
  %664 = icmp ne i64 %662, %663
  %665 = zext i1 %664 to i32
  store i32 %665, i32* %12, align 4
  %666 = load i32, i32* %12, align 4
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %668, label %669

; <label>:668:                                    ; preds = %650
  br label %650

; <label>:669:                                    ; preds = %650
  %670 = load i32, i32* %7, align 4
  store i32 %670, i32* %12, align 4
  store i32 16, i32* %13, align 4
  %671 = load i32, i32* %13, align 4
  %672 = load i32, i32* %12, align 4
  %673 = add i32 %672, %671
  store i32 %673, i32* %12, align 4
  %674 = load i32, i32* %12, align 4
  store i32 %674, i32* %7, align 4
  %675 = load i32, i32* %10, align 4
  store i32 %675, i32* %13, align 4
  %676 = load i32, i32* %12, align 4
  %677 = load i32, i32* %13, align 4
  %678 = icmp ne i32 %676, %677
  %679 = zext i1 %678 to i32
  store i32 %679, i32* %12, align 4
  %680 = load i32, i32* %12, align 4
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %682, label %683

; <label>:682:                                    ; preds = %669
  br label %616

; <label>:683:                                    ; preds = %669
  %684 = load i32, i32* %3, align 4
  store i32 %684, i32* %12, align 4
  %685 = load i32, i32* %5, align 4
  store i32 %685, i32* %13, align 4
  %686 = load i32, i32* %12, align 4
  %687 = zext i32 %686 to i64
  %688 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %687, i32 %688)
  br label %689

; <label>:689:                                    ; preds = %683, %614
  %690 = load i32, i32* %3, align 4
  store i32 %690, i32* %12, align 4
  %691 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %692 = add i32 %691, -1
  store i32 %692, i32* @wasm_rt_call_stack_depth, align 4
  %693 = load i32, i32* %12, align 4
  ret i32 %693
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @w2c_f37(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i64 0, i64* %11, align 8
  %19 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %20 = add i32 %19, 1
  store i32 %20, i32* @wasm_rt_call_stack_depth, align 4
  %21 = icmp ugt i32 %20, 500
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %2
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* @w2c_g0, align 4
  store i32 %24, i32* %12, align 4
  store i32 16, i32* %13, align 4
  %25 = load i32, i32* %13, align 4
  %26 = load i32, i32* %12, align 4
  %27 = sub i32 %26, %25
  store i32 %27, i32* %12, align 4
  %28 = load i32, i32* %12, align 4
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %12, align 4
  store i32 %29, i32* @w2c_g0, align 4
  %30 = load i32, i32* %3, align 4
  store i32 %30, i32* %12, align 4
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %13, align 4
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %13, align 4
  %34 = call i32 @w2c_f42(i32 %32, i32 %33)
  store i32 %34, i32* %12, align 4
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %12, align 4
  store i32 28, i32* %13, align 4
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %12, align 4
  %38 = add i32 %37, %36
  store i32 %38, i32* %12, align 4
  %39 = load i32, i32* %12, align 4
  %40 = zext i32 %39 to i64
  %41 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %40)
  store i32 %41, i32* %12, align 4
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %13, align 4
  %43 = load i32, i32* %13, align 4
  %44 = zext i32 %43 to i64
  %45 = add i64 %44, 24
  %46 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %45)
  store i32 %46, i32* %13, align 4
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %12, align 4
  %49 = sub i32 %48, %47
  store i32 %49, i32* %12, align 4
  store i32 40, i32* %13, align 4
  %50 = load i32, i32* %13, align 4
  %51 = icmp eq i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %23
  call void @wasm_rt_trap(i32 3) #4
  unreachable
                                                  ; No predecessors!
  br label %80

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %12, align 4
  %61 = icmp eq i32 %60, -2147483648
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %13, align 4
  %64 = icmp eq i32 %63, -1
  br label %65

; <label>:65:                                     ; preds = %62, %59
  %66 = phi i1 [ false, %59 ], [ %64, %62 ]
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %65
  call void @wasm_rt_trap(i32 2) #4
  unreachable
                                                  ; No predecessors!
  br label %78

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %13, align 4
  %77 = sdiv i32 %75, %76
  br label %78

; <label>:78:                                     ; preds = %74, %73
  %79 = phi i32 [ 0, %73 ], [ %77, %74 ]
  br label %80

; <label>:80:                                     ; preds = %78, %58
  %81 = phi i32 [ 0, %58 ], [ %79, %78 ]
  store i32 %81, i32* %12, align 4
  %82 = load i32, i32* %12, align 4
  %83 = zext i32 %82 to i64
  store i64 %83, i64* %16, align 8
  %84 = load i64, i64* %16, align 8
  store i64 %84, i64* %11, align 8
  %85 = load i32, i32* %3, align 4
  store i32 %85, i32* %12, align 4
  %86 = load i32, i32* %12, align 4
  %87 = zext i32 %86 to i64
  %88 = add i64 %87, 4
  %89 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %88)
  store i32 %89, i32* %12, align 4
  %90 = load i32, i32* %12, align 4
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* %3, align 4
  store i32 %91, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %12, align 4
  %94 = add i32 %93, %92
  store i32 %94, i32* %12, align 4
  %95 = load i32, i32* %12, align 4
  store i32 %95, i32* %7, align 4
  %96 = load i32, i32* %3, align 4
  store i32 %96, i32* %12, align 4
  store i32 4, i32* %13, align 4
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %12, align 4
  %99 = add i32 %98, %97
  store i32 %99, i32* %12, align 4
  %100 = load i32, i32* %12, align 4
  store i32 %100, i32* %8, align 4
  br label %101

; <label>:101:                                    ; preds = %183, %80
  %102 = load i64, i64* %11, align 8
  store i64 %102, i64* %16, align 8
  %103 = load i64, i64* %16, align 8
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* %12, align 4
  %105 = load i32, i32* %12, align 4
  store i32 %105, i32* %9, align 4
  %106 = load i32, i32* %5, align 4
  store i32 %106, i32* %12, align 4
  %107 = load i64, i64* %11, align 8
  store i64 %107, i64* %17, align 8
  store i64 7, i64* %18, align 8
  %108 = load i64, i64* %18, align 8
  %109 = and i64 %108, 63
  %110 = load i64, i64* %17, align 8
  %111 = lshr i64 %110, %109
  store i64 %111, i64* %17, align 8
  %112 = load i64, i64* %17, align 8
  store i64 %112, i64* %11, align 8
  store i64 0, i64* %18, align 8
  %113 = load i64, i64* %17, align 8
  %114 = load i64, i64* %18, align 8
  %115 = icmp ne i64 %113, %114
  %116 = zext i1 %115 to i32
  store i32 %116, i32* %13, align 4
  %117 = load i32, i32* %13, align 4
  store i32 %117, i32* %10, align 4
  store i32 7, i32* %14, align 4
  %118 = load i32, i32* %14, align 4
  %119 = and i32 %118, 31
  %120 = load i32, i32* %13, align 4
  %121 = shl i32 %120, %119
  store i32 %121, i32* %13, align 4
  %122 = load i32, i32* %9, align 4
  store i32 %122, i32* %14, align 4
  store i32 127, i32* %15, align 4
  %123 = load i32, i32* %15, align 4
  %124 = load i32, i32* %14, align 4
  %125 = and i32 %124, %123
  store i32 %125, i32* %14, align 4
  %126 = load i32, i32* %14, align 4
  %127 = load i32, i32* %13, align 4
  %128 = or i32 %127, %126
  store i32 %128, i32* %13, align 4
  %129 = load i32, i32* %12, align 4
  %130 = zext i32 %129 to i64
  %131 = add i64 %130, 14
  %132 = load i32, i32* %13, align 4
  call void @i32_store8(%struct.wasm_rt_memory_t* @w2c_M0, i64 %131, i32 %132)
  %133 = load i32, i32* %7, align 4
  store i32 %133, i32* %12, align 4
  %134 = load i32, i32* %12, align 4
  %135 = zext i32 %134 to i64
  %136 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %135)
  store i32 %136, i32* %12, align 4
  %137 = load i32, i32* %6, align 4
  store i32 %137, i32* %13, align 4
  %138 = load i32, i32* %13, align 4
  %139 = load i32, i32* %12, align 4
  %140 = sub i32 %139, %138
  store i32 %140, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %13, align 4
  %143 = icmp sgt i32 %141, %142
  %144 = zext i1 %143 to i32
  store i32 %144, i32* %12, align 4
  %145 = load i32, i32* %12, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %101
  br label %157

; <label>:148:                                    ; preds = %101
  store i32 0, i32* %12, align 4
  store i32 8232, i32* %13, align 4
  %149 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %150 = load i32, i32* %12, align 4
  %151 = load i32, i32* %13, align 4
  call void %149(i32 %150, i32 %151)
  %152 = load i32, i32* %8, align 4
  store i32 %152, i32* %12, align 4
  %153 = load i32, i32* %12, align 4
  %154 = zext i32 %153 to i64
  %155 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %154)
  store i32 %155, i32* %12, align 4
  %156 = load i32, i32* %12, align 4
  store i32 %156, i32* %6, align 4
  br label %157

; <label>:157:                                    ; preds = %148, %147
  %158 = load i32, i32* %6, align 4
  store i32 %158, i32* %12, align 4
  %159 = load i32, i32* %5, align 4
  store i32 %159, i32* %13, align 4
  store i32 14, i32* %14, align 4
  %160 = load i32, i32* %14, align 4
  %161 = load i32, i32* %13, align 4
  %162 = add i32 %161, %160
  store i32 %162, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %163 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %13, align 4
  %166 = load i32, i32* %14, align 4
  %167 = call i32 %163(i32 %164, i32 %165, i32 %166)
  store i32 %167, i32* %12, align 4
  %168 = load i32, i32* %8, align 4
  store i32 %168, i32* %12, align 4
  %169 = load i32, i32* %8, align 4
  store i32 %169, i32* %13, align 4
  %170 = load i32, i32* %13, align 4
  %171 = zext i32 %170 to i64
  %172 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %171)
  store i32 %172, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %173 = load i32, i32* %14, align 4
  %174 = load i32, i32* %13, align 4
  %175 = add i32 %174, %173
  store i32 %175, i32* %13, align 4
  %176 = load i32, i32* %13, align 4
  store i32 %176, i32* %6, align 4
  %177 = load i32, i32* %12, align 4
  %178 = zext i32 %177 to i64
  %179 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %178, i32 %179)
  %180 = load i32, i32* %10, align 4
  store i32 %180, i32* %12, align 4
  %181 = load i32, i32* %12, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %157
  br label %101

; <label>:184:                                    ; preds = %157
  %185 = load i32, i32* %4, align 4
  store i32 %185, i32* %12, align 4
  store i32 24, i32* %13, align 4
  %186 = load i32, i32* %13, align 4
  %187 = load i32, i32* %12, align 4
  %188 = add i32 %187, %186
  store i32 %188, i32* %12, align 4
  %189 = load i32, i32* %12, align 4
  %190 = zext i32 %189 to i64
  %191 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %190)
  store i32 %191, i32* %12, align 4
  %192 = load i32, i32* %12, align 4
  store i32 %192, i32* %8, align 4
  %193 = load i32, i32* %4, align 4
  store i32 %193, i32* %13, align 4
  store i32 28, i32* %14, align 4
  %194 = load i32, i32* %14, align 4
  %195 = load i32, i32* %13, align 4
  %196 = add i32 %195, %194
  store i32 %196, i32* %13, align 4
  %197 = load i32, i32* %13, align 4
  %198 = zext i32 %197 to i64
  %199 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %198)
  store i32 %199, i32* %13, align 4
  %200 = load i32, i32* %13, align 4
  store i32 %200, i32* %9, align 4
  %201 = load i32, i32* %12, align 4
  %202 = load i32, i32* %13, align 4
  %203 = icmp eq i32 %201, %202
  %204 = zext i1 %203 to i32
  store i32 %204, i32* %12, align 4
  %205 = load i32, i32* %12, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

; <label>:207:                                    ; preds = %184
  br label %237

; <label>:208:                                    ; preds = %184
  br label %209

; <label>:209:                                    ; preds = %227, %208
  %210 = load i32, i32* %3, align 4
  store i32 %210, i32* %12, align 4
  %211 = load i32, i32* %8, align 4
  store i32 %211, i32* %13, align 4
  %212 = load i32, i32* %12, align 4
  %213 = load i32, i32* %13, align 4
  %214 = call i32 @w2c_f43(i32 %212, i32 %213)
  store i32 %214, i32* %12, align 4
  %215 = load i32, i32* %9, align 4
  store i32 %215, i32* %12, align 4
  %216 = load i32, i32* %8, align 4
  store i32 %216, i32* %13, align 4
  store i32 40, i32* %14, align 4
  %217 = load i32, i32* %14, align 4
  %218 = load i32, i32* %13, align 4
  %219 = add i32 %218, %217
  store i32 %219, i32* %13, align 4
  %220 = load i32, i32* %13, align 4
  store i32 %220, i32* %8, align 4
  %221 = load i32, i32* %12, align 4
  %222 = load i32, i32* %13, align 4
  %223 = icmp ne i32 %221, %222
  %224 = zext i1 %223 to i32
  store i32 %224, i32* %12, align 4
  %225 = load i32, i32* %12, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %228

; <label>:227:                                    ; preds = %209
  br label %209

; <label>:228:                                    ; preds = %209
  %229 = load i32, i32* %3, align 4
  store i32 %229, i32* %12, align 4
  store i32 4, i32* %13, align 4
  %230 = load i32, i32* %13, align 4
  %231 = load i32, i32* %12, align 4
  %232 = add i32 %231, %230
  store i32 %232, i32* %12, align 4
  %233 = load i32, i32* %12, align 4
  %234 = zext i32 %233 to i64
  %235 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %234)
  store i32 %235, i32* %12, align 4
  %236 = load i32, i32* %12, align 4
  store i32 %236, i32* %6, align 4
  br label %237

; <label>:237:                                    ; preds = %228, %207
  %238 = load i32, i32* %4, align 4
  store i32 %238, i32* %12, align 4
  store i32 40, i32* %13, align 4
  %239 = load i32, i32* %13, align 4
  %240 = load i32, i32* %12, align 4
  %241 = add i32 %240, %239
  store i32 %241, i32* %12, align 4
  %242 = load i32, i32* %12, align 4
  %243 = zext i32 %242 to i64
  %244 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %243)
  store i32 %244, i32* %12, align 4
  %245 = load i32, i32* %4, align 4
  store i32 %245, i32* %13, align 4
  %246 = load i32, i32* %13, align 4
  %247 = zext i32 %246 to i64
  %248 = add i64 %247, 36
  %249 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %248)
  store i32 %249, i32* %13, align 4
  %250 = load i32, i32* %13, align 4
  %251 = load i32, i32* %12, align 4
  %252 = sub i32 %251, %250
  store i32 %252, i32* %12, align 4
  store i32 40, i32* %13, align 4
  %253 = load i32, i32* %13, align 4
  %254 = icmp eq i32 %253, 0
  %255 = xor i1 %254, true
  %256 = xor i1 %255, true
  %257 = zext i1 %256 to i32
  %258 = sext i32 %257 to i64
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %262

; <label>:260:                                    ; preds = %237
  call void @wasm_rt_trap(i32 3) #4
  unreachable
                                                  ; No predecessors!
  br label %283

; <label>:262:                                    ; preds = %237
  %263 = load i32, i32* %12, align 4
  %264 = icmp eq i32 %263, -2147483648
  br i1 %264, label %265, label %268

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %13, align 4
  %267 = icmp eq i32 %266, -1
  br label %268

; <label>:268:                                    ; preds = %265, %262
  %269 = phi i1 [ false, %262 ], [ %267, %265 ]
  %270 = xor i1 %269, true
  %271 = xor i1 %270, true
  %272 = zext i1 %271 to i32
  %273 = sext i32 %272 to i64
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %277

; <label>:275:                                    ; preds = %268
  call void @wasm_rt_trap(i32 2) #4
  unreachable
                                                  ; No predecessors!
  br label %281

; <label>:277:                                    ; preds = %268
  %278 = load i32, i32* %12, align 4
  %279 = load i32, i32* %13, align 4
  %280 = sdiv i32 %278, %279
  br label %281

; <label>:281:                                    ; preds = %277, %276
  %282 = phi i32 [ 0, %276 ], [ %280, %277 ]
  br label %283

; <label>:283:                                    ; preds = %281, %261
  %284 = phi i32 [ 0, %261 ], [ %282, %281 ]
  store i32 %284, i32* %12, align 4
  %285 = load i32, i32* %12, align 4
  %286 = zext i32 %285 to i64
  store i64 %286, i64* %16, align 8
  %287 = load i64, i64* %16, align 8
  store i64 %287, i64* %11, align 8
  %288 = load i32, i32* %3, align 4
  store i32 %288, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %289 = load i32, i32* %13, align 4
  %290 = load i32, i32* %12, align 4
  %291 = add i32 %290, %289
  store i32 %291, i32* %12, align 4
  %292 = load i32, i32* %12, align 4
  store i32 %292, i32* %7, align 4
  %293 = load i32, i32* %3, align 4
  store i32 %293, i32* %12, align 4
  store i32 4, i32* %13, align 4
  %294 = load i32, i32* %13, align 4
  %295 = load i32, i32* %12, align 4
  %296 = add i32 %295, %294
  store i32 %296, i32* %12, align 4
  %297 = load i32, i32* %12, align 4
  store i32 %297, i32* %8, align 4
  br label %298

; <label>:298:                                    ; preds = %380, %283
  %299 = load i64, i64* %11, align 8
  store i64 %299, i64* %16, align 8
  %300 = load i64, i64* %16, align 8
  %301 = trunc i64 %300 to i32
  store i32 %301, i32* %12, align 4
  %302 = load i32, i32* %12, align 4
  store i32 %302, i32* %9, align 4
  %303 = load i32, i32* %5, align 4
  store i32 %303, i32* %12, align 4
  %304 = load i64, i64* %11, align 8
  store i64 %304, i64* %17, align 8
  store i64 7, i64* %18, align 8
  %305 = load i64, i64* %18, align 8
  %306 = and i64 %305, 63
  %307 = load i64, i64* %17, align 8
  %308 = lshr i64 %307, %306
  store i64 %308, i64* %17, align 8
  %309 = load i64, i64* %17, align 8
  store i64 %309, i64* %11, align 8
  store i64 0, i64* %18, align 8
  %310 = load i64, i64* %17, align 8
  %311 = load i64, i64* %18, align 8
  %312 = icmp ne i64 %310, %311
  %313 = zext i1 %312 to i32
  store i32 %313, i32* %13, align 4
  %314 = load i32, i32* %13, align 4
  store i32 %314, i32* %10, align 4
  store i32 7, i32* %14, align 4
  %315 = load i32, i32* %14, align 4
  %316 = and i32 %315, 31
  %317 = load i32, i32* %13, align 4
  %318 = shl i32 %317, %316
  store i32 %318, i32* %13, align 4
  %319 = load i32, i32* %9, align 4
  store i32 %319, i32* %14, align 4
  store i32 127, i32* %15, align 4
  %320 = load i32, i32* %15, align 4
  %321 = load i32, i32* %14, align 4
  %322 = and i32 %321, %320
  store i32 %322, i32* %14, align 4
  %323 = load i32, i32* %14, align 4
  %324 = load i32, i32* %13, align 4
  %325 = or i32 %324, %323
  store i32 %325, i32* %13, align 4
  %326 = load i32, i32* %12, align 4
  %327 = zext i32 %326 to i64
  %328 = add i64 %327, 15
  %329 = load i32, i32* %13, align 4
  call void @i32_store8(%struct.wasm_rt_memory_t* @w2c_M0, i64 %328, i32 %329)
  %330 = load i32, i32* %7, align 4
  store i32 %330, i32* %12, align 4
  %331 = load i32, i32* %12, align 4
  %332 = zext i32 %331 to i64
  %333 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %332)
  store i32 %333, i32* %12, align 4
  %334 = load i32, i32* %6, align 4
  store i32 %334, i32* %13, align 4
  %335 = load i32, i32* %13, align 4
  %336 = load i32, i32* %12, align 4
  %337 = sub i32 %336, %335
  store i32 %337, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %338 = load i32, i32* %12, align 4
  %339 = load i32, i32* %13, align 4
  %340 = icmp sgt i32 %338, %339
  %341 = zext i1 %340 to i32
  store i32 %341, i32* %12, align 4
  %342 = load i32, i32* %12, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %345

; <label>:344:                                    ; preds = %298
  br label %354

; <label>:345:                                    ; preds = %298
  store i32 0, i32* %12, align 4
  store i32 8232, i32* %13, align 4
  %346 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %347 = load i32, i32* %12, align 4
  %348 = load i32, i32* %13, align 4
  call void %346(i32 %347, i32 %348)
  %349 = load i32, i32* %8, align 4
  store i32 %349, i32* %12, align 4
  %350 = load i32, i32* %12, align 4
  %351 = zext i32 %350 to i64
  %352 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %351)
  store i32 %352, i32* %12, align 4
  %353 = load i32, i32* %12, align 4
  store i32 %353, i32* %6, align 4
  br label %354

; <label>:354:                                    ; preds = %345, %344
  %355 = load i32, i32* %6, align 4
  store i32 %355, i32* %12, align 4
  %356 = load i32, i32* %5, align 4
  store i32 %356, i32* %13, align 4
  store i32 15, i32* %14, align 4
  %357 = load i32, i32* %14, align 4
  %358 = load i32, i32* %13, align 4
  %359 = add i32 %358, %357
  store i32 %359, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %360 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %361 = load i32, i32* %12, align 4
  %362 = load i32, i32* %13, align 4
  %363 = load i32, i32* %14, align 4
  %364 = call i32 %360(i32 %361, i32 %362, i32 %363)
  store i32 %364, i32* %12, align 4
  %365 = load i32, i32* %8, align 4
  store i32 %365, i32* %12, align 4
  %366 = load i32, i32* %8, align 4
  store i32 %366, i32* %13, align 4
  %367 = load i32, i32* %13, align 4
  %368 = zext i32 %367 to i64
  %369 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %368)
  store i32 %369, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %370 = load i32, i32* %14, align 4
  %371 = load i32, i32* %13, align 4
  %372 = add i32 %371, %370
  store i32 %372, i32* %13, align 4
  %373 = load i32, i32* %13, align 4
  store i32 %373, i32* %6, align 4
  %374 = load i32, i32* %12, align 4
  %375 = zext i32 %374 to i64
  %376 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %375, i32 %376)
  %377 = load i32, i32* %10, align 4
  store i32 %377, i32* %12, align 4
  %378 = load i32, i32* %12, align 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %381

; <label>:380:                                    ; preds = %354
  br label %298

; <label>:381:                                    ; preds = %354
  %382 = load i32, i32* %4, align 4
  store i32 %382, i32* %12, align 4
  store i32 36, i32* %13, align 4
  %383 = load i32, i32* %13, align 4
  %384 = load i32, i32* %12, align 4
  %385 = add i32 %384, %383
  store i32 %385, i32* %12, align 4
  %386 = load i32, i32* %12, align 4
  %387 = zext i32 %386 to i64
  %388 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %387)
  store i32 %388, i32* %12, align 4
  %389 = load i32, i32* %12, align 4
  store i32 %389, i32* %6, align 4
  %390 = load i32, i32* %4, align 4
  store i32 %390, i32* %13, align 4
  store i32 40, i32* %14, align 4
  %391 = load i32, i32* %14, align 4
  %392 = load i32, i32* %13, align 4
  %393 = add i32 %392, %391
  store i32 %393, i32* %13, align 4
  %394 = load i32, i32* %13, align 4
  %395 = zext i32 %394 to i64
  %396 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %395)
  store i32 %396, i32* %13, align 4
  %397 = load i32, i32* %13, align 4
  store i32 %397, i32* %8, align 4
  %398 = load i32, i32* %12, align 4
  %399 = load i32, i32* %13, align 4
  %400 = icmp eq i32 %398, %399
  %401 = zext i1 %400 to i32
  store i32 %401, i32* %12, align 4
  %402 = load i32, i32* %12, align 4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %405

; <label>:404:                                    ; preds = %381
  br label %426

; <label>:405:                                    ; preds = %381
  br label %406

; <label>:406:                                    ; preds = %424, %405
  %407 = load i32, i32* %3, align 4
  store i32 %407, i32* %12, align 4
  %408 = load i32, i32* %6, align 4
  store i32 %408, i32* %13, align 4
  %409 = load i32, i32* %12, align 4
  %410 = load i32, i32* %13, align 4
  %411 = call i32 @w2c_f43(i32 %409, i32 %410)
  store i32 %411, i32* %12, align 4
  %412 = load i32, i32* %8, align 4
  store i32 %412, i32* %12, align 4
  %413 = load i32, i32* %6, align 4
  store i32 %413, i32* %13, align 4
  store i32 40, i32* %14, align 4
  %414 = load i32, i32* %14, align 4
  %415 = load i32, i32* %13, align 4
  %416 = add i32 %415, %414
  store i32 %416, i32* %13, align 4
  %417 = load i32, i32* %13, align 4
  store i32 %417, i32* %6, align 4
  %418 = load i32, i32* %12, align 4
  %419 = load i32, i32* %13, align 4
  %420 = icmp ne i32 %418, %419
  %421 = zext i1 %420 to i32
  store i32 %421, i32* %12, align 4
  %422 = load i32, i32* %12, align 4
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %425

; <label>:424:                                    ; preds = %406
  br label %406

; <label>:425:                                    ; preds = %406
  br label %426

; <label>:426:                                    ; preds = %425, %404
  %427 = load i32, i32* %3, align 4
  store i32 %427, i32* %12, align 4
  %428 = load i32, i32* %4, align 4
  store i32 %428, i32* %13, align 4
  store i32 48, i32* %14, align 4
  %429 = load i32, i32* %14, align 4
  %430 = load i32, i32* %13, align 4
  %431 = add i32 %430, %429
  store i32 %431, i32* %13, align 4
  %432 = load i32, i32* %12, align 4
  %433 = load i32, i32* %13, align 4
  %434 = call i32 @w2c_f44(i32 %432, i32 %433)
  store i32 %434, i32* %12, align 4
  %435 = load i32, i32* %12, align 4
  store i32 %435, i32* %6, align 4
  %436 = load i32, i32* %5, align 4
  store i32 %436, i32* %12, align 4
  store i32 16, i32* %13, align 4
  %437 = load i32, i32* %13, align 4
  %438 = load i32, i32* %12, align 4
  %439 = add i32 %438, %437
  store i32 %439, i32* %12, align 4
  %440 = load i32, i32* %12, align 4
  store i32 %440, i32* @w2c_g0, align 4
  %441 = load i32, i32* %6, align 4
  store i32 %441, i32* %12, align 4
  %442 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %443 = add i32 %442, -1
  store i32 %443, i32* @wasm_rt_call_stack_depth, align 4
  %444 = load i32, i32* %12, align 4
  ret i32 %444
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @i64_load32_u(%struct.wasm_rt_memory_t*, i64) #0 {
  %3 = alloca %struct.wasm_rt_memory_t*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %struct.wasm_rt_memory_t* %0, %struct.wasm_rt_memory_t** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast i32* %5 to i8*
  %7 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %3, align 8
  %8 = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 1 %11, i64 4, i1 false)
  %12 = load i32, i32* %5, align 4
  %13 = zext i32 %12 to i64
  ret i64 %13
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @w2c_f42(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i64 0, i64* %11, align 8
  %19 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %20 = add i32 %19, 1
  store i32 %20, i32* @wasm_rt_call_stack_depth, align 4
  %21 = icmp ugt i32 %20, 500
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %2
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* @w2c_g0, align 4
  store i32 %24, i32* %12, align 4
  store i32 16, i32* %13, align 4
  %25 = load i32, i32* %13, align 4
  %26 = load i32, i32* %12, align 4
  %27 = sub i32 %26, %25
  store i32 %27, i32* %12, align 4
  %28 = load i32, i32* %12, align 4
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %12, align 4
  store i32 %29, i32* @w2c_g0, align 4
  %30 = load i32, i32* %3, align 4
  store i32 %30, i32* %12, align 4
  %31 = load i32, i32* %12, align 4
  %32 = zext i32 %31 to i64
  %33 = add i64 %32, 8
  %34 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %33)
  store i32 %34, i32* %12, align 4
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %13, align 4
  %36 = load i32, i32* %13, align 4
  %37 = zext i32 %36 to i64
  %38 = add i64 %37, 4
  %39 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %38)
  store i32 %39, i32* %13, align 4
  %40 = load i32, i32* %13, align 4
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %12, align 4
  %43 = sub i32 %42, %41
  store i32 %43, i32* %12, align 4
  store i32 3, i32* %13, align 4
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %13, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = zext i1 %46 to i32
  store i32 %47, i32* %12, align 4
  %48 = load i32, i32* %12, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %23
  br label %63

; <label>:51:                                     ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 8232, i32* %13, align 4
  %52 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %13, align 4
  call void %52(i32 %53, i32 %54)
  %55 = load i32, i32* %3, align 4
  store i32 %55, i32* %12, align 4
  store i32 4, i32* %13, align 4
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %12, align 4
  %58 = add i32 %57, %56
  store i32 %58, i32* %12, align 4
  %59 = load i32, i32* %12, align 4
  %60 = zext i32 %59 to i64
  %61 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %60)
  store i32 %61, i32* %12, align 4
  %62 = load i32, i32* %12, align 4
  store i32 %62, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %51, %50
  %64 = load i32, i32* %6, align 4
  store i32 %64, i32* %12, align 4
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %13, align 4
  store i32 4, i32* %14, align 4
  %66 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %13, align 4
  %69 = load i32, i32* %14, align 4
  %70 = call i32 %66(i32 %67, i32 %68, i32 %69)
  store i32 %70, i32* %12, align 4
  %71 = load i32, i32* %3, align 4
  store i32 %71, i32* %12, align 4
  store i32 4, i32* %13, align 4
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %12, align 4
  %74 = add i32 %73, %72
  store i32 %74, i32* %12, align 4
  %75 = load i32, i32* %12, align 4
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %13, align 4
  %77 = load i32, i32* %13, align 4
  %78 = zext i32 %77 to i64
  %79 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %78)
  store i32 %79, i32* %13, align 4
  store i32 4, i32* %14, align 4
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %13, align 4
  %82 = add i32 %81, %80
  store i32 %82, i32* %13, align 4
  %83 = load i32, i32* %13, align 4
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* %12, align 4
  %85 = zext i32 %84 to i64
  %86 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %85, i32 %86)
  %87 = load i32, i32* %4, align 4
  store i32 %87, i32* %12, align 4
  store i32 4, i32* %13, align 4
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %12, align 4
  %90 = add i32 %89, %88
  store i32 %90, i32* %12, align 4
  %91 = load i32, i32* %12, align 4
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* %3, align 4
  store i32 %92, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %12, align 4
  %95 = add i32 %94, %93
  store i32 %95, i32* %12, align 4
  %96 = load i32, i32* %12, align 4
  store i32 %96, i32* %9, align 4
  %97 = load i32, i32* %12, align 4
  %98 = zext i32 %97 to i64
  %99 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %98)
  store i32 %99, i32* %12, align 4
  %100 = load i32, i32* %7, align 4
  store i32 %100, i32* %13, align 4
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* %12, align 4
  %103 = sub i32 %102, %101
  store i32 %103, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %13, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = zext i1 %106 to i32
  store i32 %107, i32* %12, align 4
  %108 = load i32, i32* %12, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %63
  br label %120

; <label>:111:                                    ; preds = %63
  store i32 0, i32* %12, align 4
  store i32 8232, i32* %13, align 4
  %112 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %13, align 4
  call void %112(i32 %113, i32 %114)
  %115 = load i32, i32* %6, align 4
  store i32 %115, i32* %12, align 4
  %116 = load i32, i32* %12, align 4
  %117 = zext i32 %116 to i64
  %118 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %117)
  store i32 %118, i32* %12, align 4
  %119 = load i32, i32* %12, align 4
  store i32 %119, i32* %7, align 4
  br label %120

; <label>:120:                                    ; preds = %111, %110
  %121 = load i32, i32* %7, align 4
  store i32 %121, i32* %12, align 4
  %122 = load i32, i32* %8, align 4
  store i32 %122, i32* %13, align 4
  store i32 2, i32* %14, align 4
  %123 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %14, align 4
  %127 = call i32 %123(i32 %124, i32 %125, i32 %126)
  store i32 %127, i32* %12, align 4
  %128 = load i32, i32* %6, align 4
  store i32 %128, i32* %12, align 4
  %129 = load i32, i32* %6, align 4
  store i32 %129, i32* %13, align 4
  %130 = load i32, i32* %13, align 4
  %131 = zext i32 %130 to i64
  %132 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %131)
  store i32 %132, i32* %13, align 4
  store i32 2, i32* %14, align 4
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %13, align 4
  %135 = add i32 %134, %133
  store i32 %135, i32* %13, align 4
  %136 = load i32, i32* %13, align 4
  store i32 %136, i32* %7, align 4
  %137 = load i32, i32* %12, align 4
  %138 = zext i32 %137 to i64
  %139 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %138, i32 %139)
  %140 = load i32, i32* %4, align 4
  store i32 %140, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %141 = load i32, i32* %13, align 4
  %142 = load i32, i32* %12, align 4
  %143 = add i32 %142, %141
  store i32 %143, i32* %12, align 4
  %144 = load i32, i32* %12, align 4
  store i32 %144, i32* %6, align 4
  %145 = load i32, i32* %9, align 4
  store i32 %145, i32* %12, align 4
  %146 = load i32, i32* %12, align 4
  %147 = zext i32 %146 to i64
  %148 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %147)
  store i32 %148, i32* %12, align 4
  %149 = load i32, i32* %7, align 4
  store i32 %149, i32* %13, align 4
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %12, align 4
  %152 = sub i32 %151, %150
  store i32 %152, i32* %12, align 4
  store i32 3, i32* %13, align 4
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %13, align 4
  %155 = icmp sgt i32 %153, %154
  %156 = zext i1 %155 to i32
  store i32 %156, i32* %12, align 4
  %157 = load i32, i32* %12, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %120
  br label %172

; <label>:160:                                    ; preds = %120
  store i32 0, i32* %12, align 4
  store i32 8232, i32* %13, align 4
  %161 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %162 = load i32, i32* %12, align 4
  %163 = load i32, i32* %13, align 4
  call void %161(i32 %162, i32 %163)
  %164 = load i32, i32* %3, align 4
  store i32 %164, i32* %12, align 4
  store i32 4, i32* %13, align 4
  %165 = load i32, i32* %13, align 4
  %166 = load i32, i32* %12, align 4
  %167 = add i32 %166, %165
  store i32 %167, i32* %12, align 4
  %168 = load i32, i32* %12, align 4
  %169 = zext i32 %168 to i64
  %170 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %169)
  store i32 %170, i32* %12, align 4
  %171 = load i32, i32* %12, align 4
  store i32 %171, i32* %7, align 4
  br label %172

; <label>:172:                                    ; preds = %160, %159
  %173 = load i32, i32* %7, align 4
  store i32 %173, i32* %12, align 4
  %174 = load i32, i32* %6, align 4
  store i32 %174, i32* %13, align 4
  store i32 4, i32* %14, align 4
  %175 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %176 = load i32, i32* %12, align 4
  %177 = load i32, i32* %13, align 4
  %178 = load i32, i32* %14, align 4
  %179 = call i32 %175(i32 %176, i32 %177, i32 %178)
  store i32 %179, i32* %12, align 4
  %180 = load i32, i32* %3, align 4
  store i32 %180, i32* %12, align 4
  store i32 4, i32* %13, align 4
  %181 = load i32, i32* %13, align 4
  %182 = load i32, i32* %12, align 4
  %183 = add i32 %182, %181
  store i32 %183, i32* %12, align 4
  %184 = load i32, i32* %12, align 4
  store i32 %184, i32* %7, align 4
  %185 = load i32, i32* %7, align 4
  store i32 %185, i32* %13, align 4
  %186 = load i32, i32* %13, align 4
  %187 = zext i32 %186 to i64
  %188 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %187)
  store i32 %188, i32* %13, align 4
  store i32 4, i32* %14, align 4
  %189 = load i32, i32* %14, align 4
  %190 = load i32, i32* %13, align 4
  %191 = add i32 %190, %189
  store i32 %191, i32* %13, align 4
  %192 = load i32, i32* %13, align 4
  store i32 %192, i32* %6, align 4
  %193 = load i32, i32* %12, align 4
  %194 = zext i32 %193 to i64
  %195 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %194, i32 %195)
  %196 = load i32, i32* %4, align 4
  store i32 %196, i32* %12, align 4
  %197 = load i32, i32* %12, align 4
  %198 = zext i32 %197 to i64
  %199 = add i64 %198, 12
  %200 = call i64 @i64_load32_u(%struct.wasm_rt_memory_t* @w2c_M0, i64 %199)
  store i64 %200, i64* %16, align 8
  %201 = load i64, i64* %16, align 8
  store i64 %201, i64* %11, align 8
  %202 = load i32, i32* %3, align 4
  store i32 %202, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %203 = load i32, i32* %13, align 4
  %204 = load i32, i32* %12, align 4
  %205 = add i32 %204, %203
  store i32 %205, i32* %12, align 4
  %206 = load i32, i32* %12, align 4
  store i32 %206, i32* %10, align 4
  br label %207

; <label>:207:                                    ; preds = %289, %172
  %208 = load i64, i64* %11, align 8
  store i64 %208, i64* %16, align 8
  %209 = load i64, i64* %16, align 8
  %210 = trunc i64 %209 to i32
  store i32 %210, i32* %12, align 4
  %211 = load i32, i32* %12, align 4
  store i32 %211, i32* %8, align 4
  %212 = load i32, i32* %5, align 4
  store i32 %212, i32* %12, align 4
  %213 = load i64, i64* %11, align 8
  store i64 %213, i64* %17, align 8
  store i64 7, i64* %18, align 8
  %214 = load i64, i64* %18, align 8
  %215 = and i64 %214, 63
  %216 = load i64, i64* %17, align 8
  %217 = lshr i64 %216, %215
  store i64 %217, i64* %17, align 8
  %218 = load i64, i64* %17, align 8
  store i64 %218, i64* %11, align 8
  store i64 0, i64* %18, align 8
  %219 = load i64, i64* %17, align 8
  %220 = load i64, i64* %18, align 8
  %221 = icmp ne i64 %219, %220
  %222 = zext i1 %221 to i32
  store i32 %222, i32* %13, align 4
  %223 = load i32, i32* %13, align 4
  store i32 %223, i32* %9, align 4
  store i32 7, i32* %14, align 4
  %224 = load i32, i32* %14, align 4
  %225 = and i32 %224, 31
  %226 = load i32, i32* %13, align 4
  %227 = shl i32 %226, %225
  store i32 %227, i32* %13, align 4
  %228 = load i32, i32* %8, align 4
  store i32 %228, i32* %14, align 4
  store i32 127, i32* %15, align 4
  %229 = load i32, i32* %15, align 4
  %230 = load i32, i32* %14, align 4
  %231 = and i32 %230, %229
  store i32 %231, i32* %14, align 4
  %232 = load i32, i32* %14, align 4
  %233 = load i32, i32* %13, align 4
  %234 = or i32 %233, %232
  store i32 %234, i32* %13, align 4
  %235 = load i32, i32* %12, align 4
  %236 = zext i32 %235 to i64
  %237 = add i64 %236, 14
  %238 = load i32, i32* %13, align 4
  call void @i32_store8(%struct.wasm_rt_memory_t* @w2c_M0, i64 %237, i32 %238)
  %239 = load i32, i32* %10, align 4
  store i32 %239, i32* %12, align 4
  %240 = load i32, i32* %12, align 4
  %241 = zext i32 %240 to i64
  %242 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %241)
  store i32 %242, i32* %12, align 4
  %243 = load i32, i32* %6, align 4
  store i32 %243, i32* %13, align 4
  %244 = load i32, i32* %13, align 4
  %245 = load i32, i32* %12, align 4
  %246 = sub i32 %245, %244
  store i32 %246, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %247 = load i32, i32* %12, align 4
  %248 = load i32, i32* %13, align 4
  %249 = icmp sgt i32 %247, %248
  %250 = zext i1 %249 to i32
  store i32 %250, i32* %12, align 4
  %251 = load i32, i32* %12, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %254

; <label>:253:                                    ; preds = %207
  br label %263

; <label>:254:                                    ; preds = %207
  store i32 0, i32* %12, align 4
  store i32 8232, i32* %13, align 4
  %255 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %256 = load i32, i32* %12, align 4
  %257 = load i32, i32* %13, align 4
  call void %255(i32 %256, i32 %257)
  %258 = load i32, i32* %7, align 4
  store i32 %258, i32* %12, align 4
  %259 = load i32, i32* %12, align 4
  %260 = zext i32 %259 to i64
  %261 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %260)
  store i32 %261, i32* %12, align 4
  %262 = load i32, i32* %12, align 4
  store i32 %262, i32* %6, align 4
  br label %263

; <label>:263:                                    ; preds = %254, %253
  %264 = load i32, i32* %6, align 4
  store i32 %264, i32* %12, align 4
  %265 = load i32, i32* %5, align 4
  store i32 %265, i32* %13, align 4
  store i32 14, i32* %14, align 4
  %266 = load i32, i32* %14, align 4
  %267 = load i32, i32* %13, align 4
  %268 = add i32 %267, %266
  store i32 %268, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %269 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %270 = load i32, i32* %12, align 4
  %271 = load i32, i32* %13, align 4
  %272 = load i32, i32* %14, align 4
  %273 = call i32 %269(i32 %270, i32 %271, i32 %272)
  store i32 %273, i32* %12, align 4
  %274 = load i32, i32* %7, align 4
  store i32 %274, i32* %12, align 4
  %275 = load i32, i32* %7, align 4
  store i32 %275, i32* %13, align 4
  %276 = load i32, i32* %13, align 4
  %277 = zext i32 %276 to i64
  %278 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %277)
  store i32 %278, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %279 = load i32, i32* %14, align 4
  %280 = load i32, i32* %13, align 4
  %281 = add i32 %280, %279
  store i32 %281, i32* %13, align 4
  %282 = load i32, i32* %13, align 4
  store i32 %282, i32* %6, align 4
  %283 = load i32, i32* %12, align 4
  %284 = zext i32 %283 to i64
  %285 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %284, i32 %285)
  %286 = load i32, i32* %9, align 4
  store i32 %286, i32* %12, align 4
  %287 = load i32, i32* %12, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %290

; <label>:289:                                    ; preds = %263
  br label %207

; <label>:290:                                    ; preds = %263
  %291 = load i32, i32* %4, align 4
  store i32 %291, i32* %12, align 4
  store i32 16, i32* %13, align 4
  %292 = load i32, i32* %13, align 4
  %293 = load i32, i32* %12, align 4
  %294 = add i32 %293, %292
  store i32 %294, i32* %12, align 4
  %295 = load i32, i32* %12, align 4
  store i32 %295, i32* %7, align 4
  %296 = load i32, i32* %3, align 4
  store i32 %296, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %297 = load i32, i32* %13, align 4
  %298 = load i32, i32* %12, align 4
  %299 = add i32 %298, %297
  store i32 %299, i32* %12, align 4
  %300 = load i32, i32* %12, align 4
  store i32 %300, i32* %10, align 4
  %301 = load i32, i32* %12, align 4
  %302 = zext i32 %301 to i64
  %303 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %302)
  store i32 %303, i32* %12, align 4
  %304 = load i32, i32* %6, align 4
  store i32 %304, i32* %13, align 4
  %305 = load i32, i32* %13, align 4
  %306 = load i32, i32* %12, align 4
  %307 = sub i32 %306, %305
  store i32 %307, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %308 = load i32, i32* %12, align 4
  %309 = load i32, i32* %13, align 4
  %310 = icmp sgt i32 %308, %309
  %311 = zext i1 %310 to i32
  store i32 %311, i32* %12, align 4
  %312 = load i32, i32* %12, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %315

; <label>:314:                                    ; preds = %290
  br label %327

; <label>:315:                                    ; preds = %290
  store i32 0, i32* %12, align 4
  store i32 8232, i32* %13, align 4
  %316 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %317 = load i32, i32* %12, align 4
  %318 = load i32, i32* %13, align 4
  call void %316(i32 %317, i32 %318)
  %319 = load i32, i32* %3, align 4
  store i32 %319, i32* %12, align 4
  store i32 4, i32* %13, align 4
  %320 = load i32, i32* %13, align 4
  %321 = load i32, i32* %12, align 4
  %322 = add i32 %321, %320
  store i32 %322, i32* %12, align 4
  %323 = load i32, i32* %12, align 4
  %324 = zext i32 %323 to i64
  %325 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %324)
  store i32 %325, i32* %12, align 4
  %326 = load i32, i32* %12, align 4
  store i32 %326, i32* %6, align 4
  br label %327

; <label>:327:                                    ; preds = %315, %314
  %328 = load i32, i32* %6, align 4
  store i32 %328, i32* %12, align 4
  %329 = load i32, i32* %7, align 4
  store i32 %329, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %330 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %331 = load i32, i32* %12, align 4
  %332 = load i32, i32* %13, align 4
  %333 = load i32, i32* %14, align 4
  %334 = call i32 %330(i32 %331, i32 %332, i32 %333)
  store i32 %334, i32* %12, align 4
  %335 = load i32, i32* %3, align 4
  store i32 %335, i32* %12, align 4
  store i32 4, i32* %13, align 4
  %336 = load i32, i32* %13, align 4
  %337 = load i32, i32* %12, align 4
  %338 = add i32 %337, %336
  store i32 %338, i32* %12, align 4
  %339 = load i32, i32* %12, align 4
  store i32 %339, i32* %7, align 4
  %340 = load i32, i32* %7, align 4
  store i32 %340, i32* %13, align 4
  %341 = load i32, i32* %13, align 4
  %342 = zext i32 %341 to i64
  %343 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %342)
  store i32 %343, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %344 = load i32, i32* %14, align 4
  %345 = load i32, i32* %13, align 4
  %346 = add i32 %345, %344
  store i32 %346, i32* %13, align 4
  %347 = load i32, i32* %13, align 4
  store i32 %347, i32* %6, align 4
  %348 = load i32, i32* %12, align 4
  %349 = zext i32 %348 to i64
  %350 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %349, i32 %350)
  %351 = load i32, i32* %4, align 4
  store i32 %351, i32* %12, align 4
  %352 = load i32, i32* %12, align 4
  %353 = zext i32 %352 to i64
  %354 = add i64 %353, 20
  %355 = call i64 @i64_load32_u(%struct.wasm_rt_memory_t* @w2c_M0, i64 %354)
  store i64 %355, i64* %16, align 8
  %356 = load i64, i64* %16, align 8
  store i64 %356, i64* %11, align 8
  br label %357

; <label>:357:                                    ; preds = %439, %327
  %358 = load i64, i64* %11, align 8
  store i64 %358, i64* %16, align 8
  %359 = load i64, i64* %16, align 8
  %360 = trunc i64 %359 to i32
  store i32 %360, i32* %12, align 4
  %361 = load i32, i32* %12, align 4
  store i32 %361, i32* %8, align 4
  %362 = load i32, i32* %5, align 4
  store i32 %362, i32* %12, align 4
  %363 = load i64, i64* %11, align 8
  store i64 %363, i64* %17, align 8
  store i64 7, i64* %18, align 8
  %364 = load i64, i64* %18, align 8
  %365 = and i64 %364, 63
  %366 = load i64, i64* %17, align 8
  %367 = lshr i64 %366, %365
  store i64 %367, i64* %17, align 8
  %368 = load i64, i64* %17, align 8
  store i64 %368, i64* %11, align 8
  store i64 0, i64* %18, align 8
  %369 = load i64, i64* %17, align 8
  %370 = load i64, i64* %18, align 8
  %371 = icmp ne i64 %369, %370
  %372 = zext i1 %371 to i32
  store i32 %372, i32* %13, align 4
  %373 = load i32, i32* %13, align 4
  store i32 %373, i32* %9, align 4
  store i32 7, i32* %14, align 4
  %374 = load i32, i32* %14, align 4
  %375 = and i32 %374, 31
  %376 = load i32, i32* %13, align 4
  %377 = shl i32 %376, %375
  store i32 %377, i32* %13, align 4
  %378 = load i32, i32* %8, align 4
  store i32 %378, i32* %14, align 4
  store i32 127, i32* %15, align 4
  %379 = load i32, i32* %15, align 4
  %380 = load i32, i32* %14, align 4
  %381 = and i32 %380, %379
  store i32 %381, i32* %14, align 4
  %382 = load i32, i32* %14, align 4
  %383 = load i32, i32* %13, align 4
  %384 = or i32 %383, %382
  store i32 %384, i32* %13, align 4
  %385 = load i32, i32* %12, align 4
  %386 = zext i32 %385 to i64
  %387 = add i64 %386, 15
  %388 = load i32, i32* %13, align 4
  call void @i32_store8(%struct.wasm_rt_memory_t* @w2c_M0, i64 %387, i32 %388)
  %389 = load i32, i32* %10, align 4
  store i32 %389, i32* %12, align 4
  %390 = load i32, i32* %12, align 4
  %391 = zext i32 %390 to i64
  %392 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %391)
  store i32 %392, i32* %12, align 4
  %393 = load i32, i32* %6, align 4
  store i32 %393, i32* %13, align 4
  %394 = load i32, i32* %13, align 4
  %395 = load i32, i32* %12, align 4
  %396 = sub i32 %395, %394
  store i32 %396, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %397 = load i32, i32* %12, align 4
  %398 = load i32, i32* %13, align 4
  %399 = icmp sgt i32 %397, %398
  %400 = zext i1 %399 to i32
  store i32 %400, i32* %12, align 4
  %401 = load i32, i32* %12, align 4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %404

; <label>:403:                                    ; preds = %357
  br label %413

; <label>:404:                                    ; preds = %357
  store i32 0, i32* %12, align 4
  store i32 8232, i32* %13, align 4
  %405 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %406 = load i32, i32* %12, align 4
  %407 = load i32, i32* %13, align 4
  call void %405(i32 %406, i32 %407)
  %408 = load i32, i32* %7, align 4
  store i32 %408, i32* %12, align 4
  %409 = load i32, i32* %12, align 4
  %410 = zext i32 %409 to i64
  %411 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %410)
  store i32 %411, i32* %12, align 4
  %412 = load i32, i32* %12, align 4
  store i32 %412, i32* %6, align 4
  br label %413

; <label>:413:                                    ; preds = %404, %403
  %414 = load i32, i32* %6, align 4
  store i32 %414, i32* %12, align 4
  %415 = load i32, i32* %5, align 4
  store i32 %415, i32* %13, align 4
  store i32 15, i32* %14, align 4
  %416 = load i32, i32* %14, align 4
  %417 = load i32, i32* %13, align 4
  %418 = add i32 %417, %416
  store i32 %418, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %419 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %420 = load i32, i32* %12, align 4
  %421 = load i32, i32* %13, align 4
  %422 = load i32, i32* %14, align 4
  %423 = call i32 %419(i32 %420, i32 %421, i32 %422)
  store i32 %423, i32* %12, align 4
  %424 = load i32, i32* %7, align 4
  store i32 %424, i32* %12, align 4
  %425 = load i32, i32* %7, align 4
  store i32 %425, i32* %13, align 4
  %426 = load i32, i32* %13, align 4
  %427 = zext i32 %426 to i64
  %428 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %427)
  store i32 %428, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %429 = load i32, i32* %14, align 4
  %430 = load i32, i32* %13, align 4
  %431 = add i32 %430, %429
  store i32 %431, i32* %13, align 4
  %432 = load i32, i32* %13, align 4
  store i32 %432, i32* %6, align 4
  %433 = load i32, i32* %12, align 4
  %434 = zext i32 %433 to i64
  %435 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %434, i32 %435)
  %436 = load i32, i32* %9, align 4
  store i32 %436, i32* %12, align 4
  %437 = load i32, i32* %12, align 4
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %440

; <label>:439:                                    ; preds = %413
  br label %357

; <label>:440:                                    ; preds = %413
  %441 = load i32, i32* %5, align 4
  store i32 %441, i32* %12, align 4
  store i32 16, i32* %13, align 4
  %442 = load i32, i32* %13, align 4
  %443 = load i32, i32* %12, align 4
  %444 = add i32 %443, %442
  store i32 %444, i32* %12, align 4
  %445 = load i32, i32* %12, align 4
  store i32 %445, i32* @w2c_g0, align 4
  %446 = load i32, i32* %3, align 4
  store i32 %446, i32* %12, align 4
  %447 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %448 = add i32 %447, -1
  store i32 %448, i32* @wasm_rt_call_stack_depth, align 4
  %449 = load i32, i32* %12, align 4
  ret i32 %449
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @w2c_f43(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %12 = add i32 %11, 1
  store i32 %12, i32* @wasm_rt_call_stack_depth, align 4
  %13 = icmp ugt i32 %12, 500
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %3, align 4
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %8, align 4
  %18 = zext i32 %17 to i64
  %19 = add i64 %18, 8
  %20 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %19)
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %9, align 4
  %23 = zext i32 %22 to i64
  %24 = add i64 %23, 4
  %25 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %24)
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %9, align 4
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sub i32 %28, %27
  store i32 %29, i32* %8, align 4
  store i32 7, i32* %9, align 4
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = zext i1 %32 to i32
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %15
  br label %49

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 8232, i32* %9, align 4
  %38 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %9, align 4
  call void %38(i32 %39, i32 %40)
  %41 = load i32, i32* %3, align 4
  store i32 %41, i32* %8, align 4
  store i32 4, i32* %9, align 4
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %8, align 4
  %44 = add i32 %43, %42
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %8, align 4
  %46 = zext i32 %45 to i64
  %47 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %46)
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %8, align 4
  store i32 %48, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %37, %36
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %52 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %10, align 4
  %56 = call i32 %52(i32 %53, i32 %54, i32 %55)
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %3, align 4
  store i32 %57, i32* %8, align 4
  store i32 4, i32* %9, align 4
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %8, align 4
  %60 = add i32 %59, %58
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %8, align 4
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %5, align 4
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %9, align 4
  %64 = zext i32 %63 to i64
  %65 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %64)
  store i32 %65, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %9, align 4
  %68 = add i32 %67, %66
  store i32 %68, i32* %9, align 4
  %69 = load i32, i32* %9, align 4
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %8, align 4
  %71 = zext i32 %70 to i64
  %72 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %71, i32 %72)
  %73 = load i32, i32* %4, align 4
  store i32 %73, i32* %8, align 4
  store i32 8, i32* %9, align 4
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %8, align 4
  %76 = add i32 %75, %74
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %8, align 4
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %3, align 4
  store i32 %78, i32* %8, align 4
  store i32 8, i32* %9, align 4
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %8, align 4
  %81 = add i32 %80, %79
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* %8, align 4
  %83 = zext i32 %82 to i64
  %84 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %83)
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* %6, align 4
  store i32 %85, i32* %9, align 4
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sub i32 %87, %86
  store i32 %88, i32* %8, align 4
  store i32 7, i32* %9, align 4
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = zext i1 %91 to i32
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %49
  br label %105

; <label>:96:                                     ; preds = %49
  store i32 0, i32* %8, align 4
  store i32 8232, i32* %9, align 4
  %97 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %9, align 4
  call void %97(i32 %98, i32 %99)
  %100 = load i32, i32* %5, align 4
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %8, align 4
  %102 = zext i32 %101 to i64
  %103 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %102)
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %8, align 4
  store i32 %104, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %96, %95
  %106 = load i32, i32* %6, align 4
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* %7, align 4
  store i32 %107, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %108 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %10, align 4
  %112 = call i32 %108(i32 %109, i32 %110, i32 %111)
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* %5, align 4
  store i32 %113, i32* %8, align 4
  %114 = load i32, i32* %5, align 4
  store i32 %114, i32* %9, align 4
  %115 = load i32, i32* %9, align 4
  %116 = zext i32 %115 to i64
  %117 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %116)
  store i32 %117, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %9, align 4
  %120 = add i32 %119, %118
  store i32 %120, i32* %9, align 4
  %121 = load i32, i32* %8, align 4
  %122 = zext i32 %121 to i64
  %123 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %122, i32 %123)
  %124 = load i32, i32* %3, align 4
  store i32 %124, i32* %8, align 4
  %125 = load i32, i32* %4, align 4
  store i32 %125, i32* %9, align 4
  store i32 16, i32* %10, align 4
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %9, align 4
  %128 = add i32 %127, %126
  store i32 %128, i32* %9, align 4
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %9, align 4
  %131 = call i32 @w2c_f46(i32 %129, i32 %130)
  store i32 %131, i32* %8, align 4
  %132 = load i32, i32* %4, align 4
  store i32 %132, i32* %9, align 4
  store i32 28, i32* %10, align 4
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %9, align 4
  %135 = add i32 %134, %133
  store i32 %135, i32* %9, align 4
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %9, align 4
  %138 = call i32 @w2c_f45(i32 %136, i32 %137)
  store i32 %138, i32* %8, align 4
  %139 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %140 = add i32 %139, -1
  store i32 %140, i32* @wasm_rt_call_stack_depth, align 4
  %141 = load i32, i32* %8, align 4
  ret i32 %141
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @w2c_f44(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i64 0, i64* %11, align 8
  %19 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %20 = add i32 %19, 1
  store i32 %20, i32* @wasm_rt_call_stack_depth, align 4
  %21 = icmp ugt i32 %20, 500
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %2
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* @w2c_g0, align 4
  store i32 %24, i32* %12, align 4
  store i32 16, i32* %13, align 4
  %25 = load i32, i32* %13, align 4
  %26 = load i32, i32* %12, align 4
  %27 = sub i32 %26, %25
  store i32 %27, i32* %12, align 4
  %28 = load i32, i32* %12, align 4
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %12, align 4
  store i32 %29, i32* @w2c_g0, align 4
  %30 = load i32, i32* %4, align 4
  store i32 %30, i32* %12, align 4
  %31 = load i32, i32* %12, align 4
  %32 = zext i32 %31 to i64
  %33 = add i64 %32, 4
  %34 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %33)
  store i32 %34, i32* %12, align 4
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %13, align 4
  %36 = load i32, i32* %13, align 4
  %37 = zext i32 %36 to i64
  %38 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %37)
  store i32 %38, i32* %13, align 4
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %12, align 4
  %41 = sub i32 %40, %39
  store i32 %41, i32* %12, align 4
  store i32 4, i32* %13, align 4
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %13, align 4
  %44 = and i32 %43, 31
  %45 = ashr i32 %42, %44
  store i32 %45, i32* %12, align 4
  %46 = load i32, i32* %12, align 4
  %47 = zext i32 %46 to i64
  store i64 %47, i64* %16, align 8
  %48 = load i64, i64* %16, align 8
  store i64 %48, i64* %11, align 8
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %12, align 4
  %50 = load i32, i32* %12, align 4
  %51 = zext i32 %50 to i64
  %52 = add i64 %51, 4
  %53 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %52)
  store i32 %53, i32* %12, align 4
  %54 = load i32, i32* %12, align 4
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %3, align 4
  store i32 %55, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %12, align 4
  %58 = add i32 %57, %56
  store i32 %58, i32* %12, align 4
  %59 = load i32, i32* %12, align 4
  store i32 %59, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %149, %23
  %61 = load i64, i64* %11, align 8
  store i64 %61, i64* %16, align 8
  %62 = load i64, i64* %16, align 8
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %12, align 4
  %64 = load i32, i32* %12, align 4
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %5, align 4
  store i32 %65, i32* %12, align 4
  %66 = load i64, i64* %11, align 8
  store i64 %66, i64* %17, align 8
  store i64 7, i64* %18, align 8
  %67 = load i64, i64* %18, align 8
  %68 = and i64 %67, 63
  %69 = load i64, i64* %17, align 8
  %70 = lshr i64 %69, %68
  store i64 %70, i64* %17, align 8
  %71 = load i64, i64* %17, align 8
  store i64 %71, i64* %11, align 8
  store i64 0, i64* %18, align 8
  %72 = load i64, i64* %17, align 8
  %73 = load i64, i64* %18, align 8
  %74 = icmp ne i64 %72, %73
  %75 = zext i1 %74 to i32
  store i32 %75, i32* %13, align 4
  %76 = load i32, i32* %13, align 4
  store i32 %76, i32* %9, align 4
  store i32 7, i32* %14, align 4
  %77 = load i32, i32* %14, align 4
  %78 = and i32 %77, 31
  %79 = load i32, i32* %13, align 4
  %80 = shl i32 %79, %78
  store i32 %80, i32* %13, align 4
  %81 = load i32, i32* %8, align 4
  store i32 %81, i32* %14, align 4
  store i32 127, i32* %15, align 4
  %82 = load i32, i32* %15, align 4
  %83 = load i32, i32* %14, align 4
  %84 = and i32 %83, %82
  store i32 %84, i32* %14, align 4
  %85 = load i32, i32* %14, align 4
  %86 = load i32, i32* %13, align 4
  %87 = or i32 %86, %85
  store i32 %87, i32* %13, align 4
  %88 = load i32, i32* %12, align 4
  %89 = zext i32 %88 to i64
  %90 = add i64 %89, 15
  %91 = load i32, i32* %13, align 4
  call void @i32_store8(%struct.wasm_rt_memory_t* @w2c_M0, i64 %90, i32 %91)
  %92 = load i32, i32* %7, align 4
  store i32 %92, i32* %12, align 4
  %93 = load i32, i32* %12, align 4
  %94 = zext i32 %93 to i64
  %95 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %94)
  store i32 %95, i32* %12, align 4
  %96 = load i32, i32* %6, align 4
  store i32 %96, i32* %13, align 4
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %12, align 4
  %99 = sub i32 %98, %97
  store i32 %99, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %13, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = zext i1 %102 to i32
  store i32 %103, i32* %12, align 4
  %104 = load i32, i32* %12, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %60
  br label %119

; <label>:107:                                    ; preds = %60
  store i32 0, i32* %12, align 4
  store i32 8232, i32* %13, align 4
  %108 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %13, align 4
  call void %108(i32 %109, i32 %110)
  %111 = load i32, i32* %3, align 4
  store i32 %111, i32* %12, align 4
  store i32 4, i32* %13, align 4
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %12, align 4
  %114 = add i32 %113, %112
  store i32 %114, i32* %12, align 4
  %115 = load i32, i32* %12, align 4
  %116 = zext i32 %115 to i64
  %117 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %116)
  store i32 %117, i32* %12, align 4
  %118 = load i32, i32* %12, align 4
  store i32 %118, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %107, %106
  %120 = load i32, i32* %6, align 4
  store i32 %120, i32* %12, align 4
  %121 = load i32, i32* %5, align 4
  store i32 %121, i32* %13, align 4
  store i32 15, i32* %14, align 4
  %122 = load i32, i32* %14, align 4
  %123 = load i32, i32* %13, align 4
  %124 = add i32 %123, %122
  store i32 %124, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %125 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* %14, align 4
  %129 = call i32 %125(i32 %126, i32 %127, i32 %128)
  store i32 %129, i32* %12, align 4
  %130 = load i32, i32* %3, align 4
  store i32 %130, i32* %12, align 4
  store i32 4, i32* %13, align 4
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* %12, align 4
  %133 = add i32 %132, %131
  store i32 %133, i32* %12, align 4
  %134 = load i32, i32* %12, align 4
  store i32 %134, i32* %6, align 4
  %135 = load i32, i32* %6, align 4
  store i32 %135, i32* %13, align 4
  %136 = load i32, i32* %13, align 4
  %137 = zext i32 %136 to i64
  %138 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %137)
  store i32 %138, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %13, align 4
  %141 = add i32 %140, %139
  store i32 %141, i32* %13, align 4
  %142 = load i32, i32* %13, align 4
  store i32 %142, i32* %6, align 4
  %143 = load i32, i32* %12, align 4
  %144 = zext i32 %143 to i64
  %145 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %144, i32 %145)
  %146 = load i32, i32* %9, align 4
  store i32 %146, i32* %12, align 4
  %147 = load i32, i32* %12, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %119
  br label %60

; <label>:150:                                    ; preds = %119
  %151 = load i32, i32* %4, align 4
  store i32 %151, i32* %12, align 4
  %152 = load i32, i32* %12, align 4
  %153 = zext i32 %152 to i64
  %154 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %153)
  store i32 %154, i32* %12, align 4
  %155 = load i32, i32* %12, align 4
  store i32 %155, i32* %8, align 4
  %156 = load i32, i32* %4, align 4
  store i32 %156, i32* %13, align 4
  store i32 4, i32* %14, align 4
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %13, align 4
  %159 = add i32 %158, %157
  store i32 %159, i32* %13, align 4
  %160 = load i32, i32* %13, align 4
  %161 = zext i32 %160 to i64
  %162 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %161)
  store i32 %162, i32* %13, align 4
  %163 = load i32, i32* %13, align 4
  store i32 %163, i32* %7, align 4
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %13, align 4
  %166 = icmp eq i32 %164, %165
  %167 = zext i1 %166 to i32
  store i32 %167, i32* %12, align 4
  %168 = load i32, i32* %12, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %150
  br label %200

; <label>:171:                                    ; preds = %150
  %172 = load i32, i32* %3, align 4
  store i32 %172, i32* %12, align 4
  store i32 4, i32* %13, align 4
  %173 = load i32, i32* %13, align 4
  %174 = load i32, i32* %12, align 4
  %175 = add i32 %174, %173
  store i32 %175, i32* %12, align 4
  %176 = load i32, i32* %12, align 4
  store i32 %176, i32* %9, align 4
  %177 = load i32, i32* %3, align 4
  store i32 %177, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %178 = load i32, i32* %13, align 4
  %179 = load i32, i32* %12, align 4
  %180 = add i32 %179, %178
  store i32 %180, i32* %12, align 4
  %181 = load i32, i32* %12, align 4
  store i32 %181, i32* %4, align 4
  %182 = load i32, i32* %12, align 4
  %183 = zext i32 %182 to i64
  %184 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %183)
  store i32 %184, i32* %12, align 4
  %185 = load i32, i32* %6, align 4
  store i32 %185, i32* %13, align 4
  %186 = load i32, i32* %13, align 4
  %187 = load i32, i32* %12, align 4
  %188 = sub i32 %187, %186
  store i32 %188, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* %13, align 4
  %191 = icmp sgt i32 %189, %190
  %192 = zext i1 %191 to i32
  store i32 %192, i32* %12, align 4
  %193 = load i32, i32* %12, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %171
  br label %198

; <label>:196:                                    ; preds = %171
  store i32 2, i32* %12, align 4
  %197 = load i32, i32* %12, align 4
  store i32 %197, i32* %10, align 4
  br label %202

; <label>:198:                                    ; preds = %195
  store i32 0, i32* %12, align 4
  %199 = load i32, i32* %12, align 4
  store i32 %199, i32* %10, align 4
  br label %202

; <label>:200:                                    ; preds = %170
  store i32 3, i32* %12, align 4
  %201 = load i32, i32* %12, align 4
  store i32 %201, i32* %10, align 4
  br label %202

; <label>:202:                                    ; preds = %200, %198, %196
  br label %203

; <label>:203:                                    ; preds = %294, %292, %283, %233, %231, %202
  %204 = load i32, i32* %10, align 4
  store i32 %204, i32* %12, align 4
  %205 = load i32, i32* %12, align 4
  switch i32 %205, label %210 [
    i32 0, label %206
    i32 1, label %207
    i32 2, label %208
    i32 3, label %209
  ]

; <label>:206:                                    ; preds = %203
  br label %243

; <label>:207:                                    ; preds = %203
  br label %211

; <label>:208:                                    ; preds = %203
  br label %233

; <label>:209:                                    ; preds = %203
  br label %285

; <label>:210:                                    ; preds = %203
  br label %285

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %4, align 4
  store i32 %212, i32* %12, align 4
  %213 = load i32, i32* %12, align 4
  %214 = zext i32 %213 to i64
  %215 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %214)
  store i32 %215, i32* %12, align 4
  %216 = load i32, i32* %9, align 4
  store i32 %216, i32* %13, align 4
  %217 = load i32, i32* %13, align 4
  %218 = zext i32 %217 to i64
  %219 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %218)
  store i32 %219, i32* %13, align 4
  %220 = load i32, i32* %13, align 4
  store i32 %220, i32* %6, align 4
  %221 = load i32, i32* %13, align 4
  %222 = load i32, i32* %12, align 4
  %223 = sub i32 %222, %221
  store i32 %223, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %224 = load i32, i32* %12, align 4
  %225 = load i32, i32* %13, align 4
  %226 = icmp sgt i32 %224, %225
  %227 = zext i1 %226 to i32
  store i32 %227, i32* %12, align 4
  %228 = load i32, i32* %12, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %231

; <label>:230:                                    ; preds = %211
  br label %294

; <label>:231:                                    ; preds = %211
  store i32 2, i32* %12, align 4
  %232 = load i32, i32* %12, align 4
  store i32 %232, i32* %10, align 4
  br label %203

; <label>:233:                                    ; preds = %208
  store i32 0, i32* %12, align 4
  store i32 8232, i32* %13, align 4
  %234 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %235 = load i32, i32* %12, align 4
  %236 = load i32, i32* %13, align 4
  call void %234(i32 %235, i32 %236)
  %237 = load i32, i32* %9, align 4
  store i32 %237, i32* %12, align 4
  %238 = load i32, i32* %12, align 4
  %239 = zext i32 %238 to i64
  %240 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %239)
  store i32 %240, i32* %12, align 4
  %241 = load i32, i32* %12, align 4
  store i32 %241, i32* %6, align 4
  store i32 0, i32* %12, align 4
  %242 = load i32, i32* %12, align 4
  store i32 %242, i32* %10, align 4
  br label %203

; <label>:243:                                    ; preds = %206
  %244 = load i32, i32* %6, align 4
  store i32 %244, i32* %12, align 4
  %245 = load i32, i32* %8, align 4
  store i32 %245, i32* %13, align 4
  store i32 2, i32* %14, align 4
  %246 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %247 = load i32, i32* %12, align 4
  %248 = load i32, i32* %13, align 4
  %249 = load i32, i32* %14, align 4
  %250 = call i32 %246(i32 %247, i32 %248, i32 %249)
  store i32 %250, i32* %12, align 4
  %251 = load i32, i32* %9, align 4
  store i32 %251, i32* %12, align 4
  %252 = load i32, i32* %9, align 4
  store i32 %252, i32* %13, align 4
  %253 = load i32, i32* %13, align 4
  %254 = zext i32 %253 to i64
  %255 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %254)
  store i32 %255, i32* %13, align 4
  store i32 2, i32* %14, align 4
  %256 = load i32, i32* %14, align 4
  %257 = load i32, i32* %13, align 4
  %258 = add i32 %257, %256
  store i32 %258, i32* %13, align 4
  %259 = load i32, i32* %12, align 4
  %260 = zext i32 %259 to i64
  %261 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %260, i32 %261)
  %262 = load i32, i32* %3, align 4
  store i32 %262, i32* %12, align 4
  %263 = load i32, i32* %8, align 4
  store i32 %263, i32* %13, align 4
  store i32 4, i32* %14, align 4
  %264 = load i32, i32* %14, align 4
  %265 = load i32, i32* %13, align 4
  %266 = add i32 %265, %264
  store i32 %266, i32* %13, align 4
  %267 = load i32, i32* %12, align 4
  %268 = load i32, i32* %13, align 4
  %269 = call i32 @w2c_f45(i32 %267, i32 %268)
  store i32 %269, i32* %12, align 4
  %270 = load i32, i32* %8, align 4
  store i32 %270, i32* %12, align 4
  store i32 16, i32* %13, align 4
  %271 = load i32, i32* %13, align 4
  %272 = load i32, i32* %12, align 4
  %273 = add i32 %272, %271
  store i32 %273, i32* %12, align 4
  %274 = load i32, i32* %12, align 4
  store i32 %274, i32* %8, align 4
  %275 = load i32, i32* %7, align 4
  store i32 %275, i32* %13, align 4
  %276 = load i32, i32* %12, align 4
  %277 = load i32, i32* %13, align 4
  %278 = icmp ne i32 %276, %277
  %279 = zext i1 %278 to i32
  store i32 %279, i32* %12, align 4
  %280 = load i32, i32* %12, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %283

; <label>:282:                                    ; preds = %243
  br label %292

; <label>:283:                                    ; preds = %243
  store i32 3, i32* %12, align 4
  %284 = load i32, i32* %12, align 4
  store i32 %284, i32* %10, align 4
  br label %203

; <label>:285:                                    ; preds = %210, %209
  %286 = load i32, i32* %5, align 4
  store i32 %286, i32* %12, align 4
  store i32 16, i32* %13, align 4
  %287 = load i32, i32* %13, align 4
  %288 = load i32, i32* %12, align 4
  %289 = add i32 %288, %287
  store i32 %289, i32* %12, align 4
  %290 = load i32, i32* %12, align 4
  store i32 %290, i32* @w2c_g0, align 4
  %291 = load i32, i32* %3, align 4
  store i32 %291, i32* %12, align 4
  br label %296

; <label>:292:                                    ; preds = %282
  store i32 1, i32* %12, align 4
  %293 = load i32, i32* %12, align 4
  store i32 %293, i32* %10, align 4
  br label %203

; <label>:294:                                    ; preds = %230
  store i32 0, i32* %12, align 4
  %295 = load i32, i32* %12, align 4
  store i32 %295, i32* %10, align 4
  br label %203

; <label>:296:                                    ; preds = %285
  %297 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %298 = add i32 %297, -1
  store i32 %298, i32* @wasm_rt_call_stack_depth, align 4
  %299 = load i32, i32* %12, align 4
  ret i32 %299
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @w2c_f46(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i64 0, i64* %10, align 8
  %18 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %19 = add i32 %18, 1
  store i32 %19, i32* @wasm_rt_call_stack_depth, align 4
  %20 = icmp ugt i32 %19, 500
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %2
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:22:                                     ; preds = %2
  %23 = load i32, i32* @w2c_g0, align 4
  store i32 %23, i32* %11, align 4
  store i32 16, i32* %12, align 4
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %11, align 4
  %26 = sub i32 %25, %24
  store i32 %26, i32* %11, align 4
  %27 = load i32, i32* %11, align 4
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %11, align 4
  store i32 %28, i32* @w2c_g0, align 4
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %11, align 4
  %30 = load i32, i32* %11, align 4
  %31 = zext i32 %30 to i64
  %32 = add i64 %31, 4
  %33 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %32)
  store i32 %33, i32* %11, align 4
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %12, align 4
  %35 = load i32, i32* %12, align 4
  %36 = zext i32 %35 to i64
  %37 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %36)
  store i32 %37, i32* %12, align 4
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %11, align 4
  %40 = sub i32 %39, %38
  store i32 %40, i32* %11, align 4
  store i32 4, i32* %12, align 4
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %12, align 4
  %43 = and i32 %42, 31
  %44 = ashr i32 %41, %43
  store i32 %44, i32* %11, align 4
  %45 = load i32, i32* %11, align 4
  %46 = zext i32 %45 to i64
  store i64 %46, i64* %15, align 8
  %47 = load i64, i64* %15, align 8
  store i64 %47, i64* %10, align 8
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* %11, align 4
  %49 = load i32, i32* %11, align 4
  %50 = zext i32 %49 to i64
  %51 = add i64 %50, 4
  %52 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %51)
  store i32 %52, i32* %11, align 4
  %53 = load i32, i32* %11, align 4
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %3, align 4
  store i32 %54, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %11, align 4
  %57 = add i32 %56, %55
  store i32 %57, i32* %11, align 4
  %58 = load i32, i32* %11, align 4
  store i32 %58, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %148, %22
  %60 = load i64, i64* %10, align 8
  store i64 %60, i64* %15, align 8
  %61 = load i64, i64* %15, align 8
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %11, align 4
  %63 = load i32, i32* %11, align 4
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %5, align 4
  store i32 %64, i32* %11, align 4
  %65 = load i64, i64* %10, align 8
  store i64 %65, i64* %16, align 8
  store i64 7, i64* %17, align 8
  %66 = load i64, i64* %17, align 8
  %67 = and i64 %66, 63
  %68 = load i64, i64* %16, align 8
  %69 = lshr i64 %68, %67
  store i64 %69, i64* %16, align 8
  %70 = load i64, i64* %16, align 8
  store i64 %70, i64* %10, align 8
  store i64 0, i64* %17, align 8
  %71 = load i64, i64* %16, align 8
  %72 = load i64, i64* %17, align 8
  %73 = icmp ne i64 %71, %72
  %74 = zext i1 %73 to i32
  store i32 %74, i32* %12, align 4
  %75 = load i32, i32* %12, align 4
  store i32 %75, i32* %9, align 4
  store i32 7, i32* %13, align 4
  %76 = load i32, i32* %13, align 4
  %77 = and i32 %76, 31
  %78 = load i32, i32* %12, align 4
  %79 = shl i32 %78, %77
  store i32 %79, i32* %12, align 4
  %80 = load i32, i32* %8, align 4
  store i32 %80, i32* %13, align 4
  store i32 127, i32* %14, align 4
  %81 = load i32, i32* %14, align 4
  %82 = load i32, i32* %13, align 4
  %83 = and i32 %82, %81
  store i32 %83, i32* %13, align 4
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %12, align 4
  %86 = or i32 %85, %84
  store i32 %86, i32* %12, align 4
  %87 = load i32, i32* %11, align 4
  %88 = zext i32 %87 to i64
  %89 = add i64 %88, 15
  %90 = load i32, i32* %12, align 4
  call void @i32_store8(%struct.wasm_rt_memory_t* @w2c_M0, i64 %89, i32 %90)
  %91 = load i32, i32* %7, align 4
  store i32 %91, i32* %11, align 4
  %92 = load i32, i32* %11, align 4
  %93 = zext i32 %92 to i64
  %94 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %93)
  store i32 %94, i32* %11, align 4
  %95 = load i32, i32* %6, align 4
  store i32 %95, i32* %12, align 4
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %11, align 4
  %98 = sub i32 %97, %96
  store i32 %98, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %12, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = zext i1 %101 to i32
  store i32 %102, i32* %11, align 4
  %103 = load i32, i32* %11, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %59
  br label %118

; <label>:106:                                    ; preds = %59
  store i32 0, i32* %11, align 4
  store i32 8232, i32* %12, align 4
  %107 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %12, align 4
  call void %107(i32 %108, i32 %109)
  %110 = load i32, i32* %3, align 4
  store i32 %110, i32* %11, align 4
  store i32 4, i32* %12, align 4
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %11, align 4
  %113 = add i32 %112, %111
  store i32 %113, i32* %11, align 4
  %114 = load i32, i32* %11, align 4
  %115 = zext i32 %114 to i64
  %116 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %115)
  store i32 %116, i32* %11, align 4
  %117 = load i32, i32* %11, align 4
  store i32 %117, i32* %6, align 4
  br label %118

; <label>:118:                                    ; preds = %106, %105
  %119 = load i32, i32* %6, align 4
  store i32 %119, i32* %11, align 4
  %120 = load i32, i32* %5, align 4
  store i32 %120, i32* %12, align 4
  store i32 15, i32* %13, align 4
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* %12, align 4
  %123 = add i32 %122, %121
  store i32 %123, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %124 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %13, align 4
  %128 = call i32 %124(i32 %125, i32 %126, i32 %127)
  store i32 %128, i32* %11, align 4
  %129 = load i32, i32* %3, align 4
  store i32 %129, i32* %11, align 4
  store i32 4, i32* %12, align 4
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %11, align 4
  %132 = add i32 %131, %130
  store i32 %132, i32* %11, align 4
  %133 = load i32, i32* %11, align 4
  store i32 %133, i32* %6, align 4
  %134 = load i32, i32* %6, align 4
  store i32 %134, i32* %12, align 4
  %135 = load i32, i32* %12, align 4
  %136 = zext i32 %135 to i64
  %137 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %136)
  store i32 %137, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %138 = load i32, i32* %13, align 4
  %139 = load i32, i32* %12, align 4
  %140 = add i32 %139, %138
  store i32 %140, i32* %12, align 4
  %141 = load i32, i32* %12, align 4
  store i32 %141, i32* %6, align 4
  %142 = load i32, i32* %11, align 4
  %143 = zext i32 %142 to i64
  %144 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %143, i32 %144)
  %145 = load i32, i32* %9, align 4
  store i32 %145, i32* %11, align 4
  %146 = load i32, i32* %11, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %118
  br label %59

; <label>:149:                                    ; preds = %118
  %150 = load i32, i32* %4, align 4
  store i32 %150, i32* %11, align 4
  %151 = load i32, i32* %11, align 4
  %152 = zext i32 %151 to i64
  %153 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %152)
  store i32 %153, i32* %11, align 4
  %154 = load i32, i32* %11, align 4
  store i32 %154, i32* %9, align 4
  %155 = load i32, i32* %4, align 4
  store i32 %155, i32* %12, align 4
  store i32 4, i32* %13, align 4
  %156 = load i32, i32* %13, align 4
  %157 = load i32, i32* %12, align 4
  %158 = add i32 %157, %156
  store i32 %158, i32* %12, align 4
  %159 = load i32, i32* %12, align 4
  %160 = zext i32 %159 to i64
  %161 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %160)
  store i32 %161, i32* %12, align 4
  %162 = load i32, i32* %12, align 4
  store i32 %162, i32* %4, align 4
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %12, align 4
  %165 = icmp eq i32 %163, %164
  %166 = zext i1 %165 to i32
  store i32 %166, i32* %11, align 4
  %167 = load i32, i32* %11, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %149
  br label %287

; <label>:170:                                    ; preds = %149
  %171 = load i32, i32* %3, align 4
  store i32 %171, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %172 = load i32, i32* %12, align 4
  %173 = load i32, i32* %11, align 4
  %174 = add i32 %173, %172
  store i32 %174, i32* %11, align 4
  %175 = load i32, i32* %11, align 4
  store i32 %175, i32* %7, align 4
  %176 = load i32, i32* %3, align 4
  store i32 %176, i32* %11, align 4
  store i32 4, i32* %12, align 4
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %11, align 4
  %179 = add i32 %178, %177
  store i32 %179, i32* %11, align 4
  %180 = load i32, i32* %11, align 4
  store i32 %180, i32* %8, align 4
  br label %181

; <label>:181:                                    ; preds = %285, %170
  %182 = load i32, i32* %7, align 4
  store i32 %182, i32* %11, align 4
  %183 = load i32, i32* %11, align 4
  %184 = zext i32 %183 to i64
  %185 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %184)
  store i32 %185, i32* %11, align 4
  %186 = load i32, i32* %6, align 4
  store i32 %186, i32* %12, align 4
  %187 = load i32, i32* %12, align 4
  %188 = load i32, i32* %11, align 4
  %189 = sub i32 %188, %187
  store i32 %189, i32* %11, align 4
  store i32 7, i32* %12, align 4
  %190 = load i32, i32* %11, align 4
  %191 = load i32, i32* %12, align 4
  %192 = icmp sgt i32 %190, %191
  %193 = zext i1 %192 to i32
  store i32 %193, i32* %11, align 4
  %194 = load i32, i32* %11, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

; <label>:196:                                    ; preds = %181
  br label %206

; <label>:197:                                    ; preds = %181
  store i32 0, i32* %11, align 4
  store i32 8232, i32* %12, align 4
  %198 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %199 = load i32, i32* %11, align 4
  %200 = load i32, i32* %12, align 4
  call void %198(i32 %199, i32 %200)
  %201 = load i32, i32* %8, align 4
  store i32 %201, i32* %11, align 4
  %202 = load i32, i32* %11, align 4
  %203 = zext i32 %202 to i64
  %204 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %203)
  store i32 %204, i32* %11, align 4
  %205 = load i32, i32* %11, align 4
  store i32 %205, i32* %6, align 4
  br label %206

; <label>:206:                                    ; preds = %197, %196
  %207 = load i32, i32* %6, align 4
  store i32 %207, i32* %11, align 4
  %208 = load i32, i32* %9, align 4
  store i32 %208, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %209 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %210 = load i32, i32* %11, align 4
  %211 = load i32, i32* %12, align 4
  %212 = load i32, i32* %13, align 4
  %213 = call i32 %209(i32 %210, i32 %211, i32 %212)
  store i32 %213, i32* %11, align 4
  %214 = load i32, i32* %8, align 4
  store i32 %214, i32* %11, align 4
  %215 = load i32, i32* %8, align 4
  store i32 %215, i32* %12, align 4
  %216 = load i32, i32* %12, align 4
  %217 = zext i32 %216 to i64
  %218 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %217)
  store i32 %218, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %219 = load i32, i32* %13, align 4
  %220 = load i32, i32* %12, align 4
  %221 = add i32 %220, %219
  store i32 %221, i32* %12, align 4
  %222 = load i32, i32* %12, align 4
  store i32 %222, i32* %6, align 4
  %223 = load i32, i32* %11, align 4
  %224 = zext i32 %223 to i64
  %225 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %224, i32 %225)
  %226 = load i32, i32* %7, align 4
  store i32 %226, i32* %11, align 4
  %227 = load i32, i32* %11, align 4
  %228 = zext i32 %227 to i64
  %229 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %228)
  store i32 %229, i32* %11, align 4
  %230 = load i32, i32* %6, align 4
  store i32 %230, i32* %12, align 4
  %231 = load i32, i32* %12, align 4
  %232 = load i32, i32* %11, align 4
  %233 = sub i32 %232, %231
  store i32 %233, i32* %11, align 4
  store i32 7, i32* %12, align 4
  %234 = load i32, i32* %11, align 4
  %235 = load i32, i32* %12, align 4
  %236 = icmp sgt i32 %234, %235
  %237 = zext i1 %236 to i32
  store i32 %237, i32* %11, align 4
  %238 = load i32, i32* %11, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

; <label>:240:                                    ; preds = %206
  br label %250

; <label>:241:                                    ; preds = %206
  store i32 0, i32* %11, align 4
  store i32 8232, i32* %12, align 4
  %242 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %243 = load i32, i32* %11, align 4
  %244 = load i32, i32* %12, align 4
  call void %242(i32 %243, i32 %244)
  %245 = load i32, i32* %8, align 4
  store i32 %245, i32* %11, align 4
  %246 = load i32, i32* %11, align 4
  %247 = zext i32 %246 to i64
  %248 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %247)
  store i32 %248, i32* %11, align 4
  %249 = load i32, i32* %11, align 4
  store i32 %249, i32* %6, align 4
  br label %250

; <label>:250:                                    ; preds = %241, %240
  %251 = load i32, i32* %6, align 4
  store i32 %251, i32* %11, align 4
  %252 = load i32, i32* %9, align 4
  store i32 %252, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %253 = load i32, i32* %13, align 4
  %254 = load i32, i32* %12, align 4
  %255 = add i32 %254, %253
  store i32 %255, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %256 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %257 = load i32, i32* %11, align 4
  %258 = load i32, i32* %12, align 4
  %259 = load i32, i32* %13, align 4
  %260 = call i32 %256(i32 %257, i32 %258, i32 %259)
  store i32 %260, i32* %11, align 4
  %261 = load i32, i32* %8, align 4
  store i32 %261, i32* %11, align 4
  %262 = load i32, i32* %8, align 4
  store i32 %262, i32* %12, align 4
  %263 = load i32, i32* %12, align 4
  %264 = zext i32 %263 to i64
  %265 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %264)
  store i32 %265, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %266 = load i32, i32* %13, align 4
  %267 = load i32, i32* %12, align 4
  %268 = add i32 %267, %266
  store i32 %268, i32* %12, align 4
  %269 = load i32, i32* %12, align 4
  store i32 %269, i32* %6, align 4
  %270 = load i32, i32* %11, align 4
  %271 = zext i32 %270 to i64
  %272 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %271, i32 %272)
  %273 = load i32, i32* %9, align 4
  store i32 %273, i32* %11, align 4
  store i32 16, i32* %12, align 4
  %274 = load i32, i32* %12, align 4
  %275 = load i32, i32* %11, align 4
  %276 = add i32 %275, %274
  store i32 %276, i32* %11, align 4
  %277 = load i32, i32* %11, align 4
  store i32 %277, i32* %9, align 4
  %278 = load i32, i32* %4, align 4
  store i32 %278, i32* %12, align 4
  %279 = load i32, i32* %11, align 4
  %280 = load i32, i32* %12, align 4
  %281 = icmp ne i32 %279, %280
  %282 = zext i1 %281 to i32
  store i32 %282, i32* %11, align 4
  %283 = load i32, i32* %11, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %286

; <label>:285:                                    ; preds = %250
  br label %181

; <label>:286:                                    ; preds = %250
  br label %287

; <label>:287:                                    ; preds = %286, %169
  %288 = load i32, i32* %5, align 4
  store i32 %288, i32* %11, align 4
  store i32 16, i32* %12, align 4
  %289 = load i32, i32* %12, align 4
  %290 = load i32, i32* %11, align 4
  %291 = add i32 %290, %289
  store i32 %291, i32* %11, align 4
  %292 = load i32, i32* %11, align 4
  store i32 %292, i32* @w2c_g0, align 4
  %293 = load i32, i32* %3, align 4
  store i32 %293, i32* %11, align 4
  %294 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %295 = add i32 %294, -1
  store i32 %295, i32* @wasm_rt_call_stack_depth, align 4
  %296 = load i32, i32* %11, align 4
  ret i32 %296
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @w2c_f45(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i64 0, i64* %11, align 8
  %19 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %20 = add i32 %19, 1
  store i32 %20, i32* @wasm_rt_call_stack_depth, align 4
  %21 = icmp ugt i32 %20, 500
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %2
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* @w2c_g0, align 4
  store i32 %24, i32* %12, align 4
  store i32 16, i32* %13, align 4
  %25 = load i32, i32* %13, align 4
  %26 = load i32, i32* %12, align 4
  %27 = sub i32 %26, %25
  store i32 %27, i32* %12, align 4
  %28 = load i32, i32* %12, align 4
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %12, align 4
  store i32 %29, i32* @w2c_g0, align 4
  %30 = load i32, i32* %4, align 4
  store i32 %30, i32* %12, align 4
  %31 = load i32, i32* %12, align 4
  %32 = zext i32 %31 to i64
  %33 = add i64 %32, 4
  %34 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %33)
  store i32 %34, i32* %12, align 4
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %13, align 4
  %36 = load i32, i32* %13, align 4
  %37 = zext i32 %36 to i64
  %38 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %37)
  store i32 %38, i32* %13, align 4
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %12, align 4
  %41 = sub i32 %40, %39
  store i32 %41, i32* %12, align 4
  %42 = load i32, i32* %12, align 4
  %43 = zext i32 %42 to i64
  store i64 %43, i64* %16, align 8
  %44 = load i64, i64* %16, align 8
  store i64 %44, i64* %11, align 8
  %45 = load i32, i32* %3, align 4
  store i32 %45, i32* %12, align 4
  %46 = load i32, i32* %12, align 4
  %47 = zext i32 %46 to i64
  %48 = add i64 %47, 4
  %49 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %48)
  store i32 %49, i32* %12, align 4
  %50 = load i32, i32* %12, align 4
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  store i32 %51, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %52 = load i32, i32* %13, align 4
  %53 = load i32, i32* %12, align 4
  %54 = add i32 %53, %52
  store i32 %54, i32* %12, align 4
  %55 = load i32, i32* %12, align 4
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %3, align 4
  store i32 %56, i32* %12, align 4
  store i32 4, i32* %13, align 4
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* %12, align 4
  %59 = add i32 %58, %57
  store i32 %59, i32* %12, align 4
  %60 = load i32, i32* %12, align 4
  store i32 %60, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %143, %23
  %62 = load i64, i64* %11, align 8
  store i64 %62, i64* %16, align 8
  %63 = load i64, i64* %16, align 8
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %12, align 4
  %65 = load i32, i32* %12, align 4
  store i32 %65, i32* %9, align 4
  %66 = load i32, i32* %5, align 4
  store i32 %66, i32* %12, align 4
  %67 = load i64, i64* %11, align 8
  store i64 %67, i64* %17, align 8
  store i64 7, i64* %18, align 8
  %68 = load i64, i64* %18, align 8
  %69 = and i64 %68, 63
  %70 = load i64, i64* %17, align 8
  %71 = lshr i64 %70, %69
  store i64 %71, i64* %17, align 8
  %72 = load i64, i64* %17, align 8
  store i64 %72, i64* %11, align 8
  store i64 0, i64* %18, align 8
  %73 = load i64, i64* %17, align 8
  %74 = load i64, i64* %18, align 8
  %75 = icmp ne i64 %73, %74
  %76 = zext i1 %75 to i32
  store i32 %76, i32* %13, align 4
  %77 = load i32, i32* %13, align 4
  store i32 %77, i32* %10, align 4
  store i32 7, i32* %14, align 4
  %78 = load i32, i32* %14, align 4
  %79 = and i32 %78, 31
  %80 = load i32, i32* %13, align 4
  %81 = shl i32 %80, %79
  store i32 %81, i32* %13, align 4
  %82 = load i32, i32* %9, align 4
  store i32 %82, i32* %14, align 4
  store i32 127, i32* %15, align 4
  %83 = load i32, i32* %15, align 4
  %84 = load i32, i32* %14, align 4
  %85 = and i32 %84, %83
  store i32 %85, i32* %14, align 4
  %86 = load i32, i32* %14, align 4
  %87 = load i32, i32* %13, align 4
  %88 = or i32 %87, %86
  store i32 %88, i32* %13, align 4
  %89 = load i32, i32* %12, align 4
  %90 = zext i32 %89 to i64
  %91 = add i64 %90, 15
  %92 = load i32, i32* %13, align 4
  call void @i32_store8(%struct.wasm_rt_memory_t* @w2c_M0, i64 %91, i32 %92)
  %93 = load i32, i32* %7, align 4
  store i32 %93, i32* %12, align 4
  %94 = load i32, i32* %12, align 4
  %95 = zext i32 %94 to i64
  %96 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %95)
  store i32 %96, i32* %12, align 4
  %97 = load i32, i32* %6, align 4
  store i32 %97, i32* %13, align 4
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %12, align 4
  %100 = sub i32 %99, %98
  store i32 %100, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %13, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = zext i1 %103 to i32
  store i32 %104, i32* %12, align 4
  %105 = load i32, i32* %12, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %61
  br label %117

; <label>:108:                                    ; preds = %61
  store i32 0, i32* %12, align 4
  store i32 8232, i32* %13, align 4
  %109 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %13, align 4
  call void %109(i32 %110, i32 %111)
  %112 = load i32, i32* %8, align 4
  store i32 %112, i32* %12, align 4
  %113 = load i32, i32* %12, align 4
  %114 = zext i32 %113 to i64
  %115 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %114)
  store i32 %115, i32* %12, align 4
  %116 = load i32, i32* %12, align 4
  store i32 %116, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %108, %107
  %118 = load i32, i32* %6, align 4
  store i32 %118, i32* %12, align 4
  %119 = load i32, i32* %5, align 4
  store i32 %119, i32* %13, align 4
  store i32 15, i32* %14, align 4
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %13, align 4
  %122 = add i32 %121, %120
  store i32 %122, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %123 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %14, align 4
  %127 = call i32 %123(i32 %124, i32 %125, i32 %126)
  store i32 %127, i32* %12, align 4
  %128 = load i32, i32* %8, align 4
  store i32 %128, i32* %12, align 4
  %129 = load i32, i32* %8, align 4
  store i32 %129, i32* %13, align 4
  %130 = load i32, i32* %13, align 4
  %131 = zext i32 %130 to i64
  %132 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %131)
  store i32 %132, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %13, align 4
  %135 = add i32 %134, %133
  store i32 %135, i32* %13, align 4
  %136 = load i32, i32* %13, align 4
  store i32 %136, i32* %6, align 4
  %137 = load i32, i32* %12, align 4
  %138 = zext i32 %137 to i64
  %139 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %138, i32 %139)
  %140 = load i32, i32* %10, align 4
  store i32 %140, i32* %12, align 4
  %141 = load i32, i32* %12, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %117
  br label %61

; <label>:144:                                    ; preds = %117
  %145 = load i32, i32* %3, align 4
  store i32 %145, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %12, align 4
  %148 = add i32 %147, %146
  store i32 %148, i32* %12, align 4
  %149 = load i32, i32* %12, align 4
  %150 = zext i32 %149 to i64
  %151 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %150)
  store i32 %151, i32* %12, align 4
  %152 = load i32, i32* %6, align 4
  store i32 %152, i32* %13, align 4
  %153 = load i32, i32* %13, align 4
  %154 = load i32, i32* %12, align 4
  %155 = sub i32 %154, %153
  store i32 %155, i32* %12, align 4
  %156 = load i32, i32* %4, align 4
  store i32 %156, i32* %13, align 4
  store i32 4, i32* %14, align 4
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %13, align 4
  %159 = add i32 %158, %157
  store i32 %159, i32* %13, align 4
  %160 = load i32, i32* %13, align 4
  %161 = zext i32 %160 to i64
  %162 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %161)
  store i32 %162, i32* %13, align 4
  %163 = load i32, i32* %4, align 4
  store i32 %163, i32* %14, align 4
  %164 = load i32, i32* %14, align 4
  %165 = zext i32 %164 to i64
  %166 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %165)
  store i32 %166, i32* %14, align 4
  %167 = load i32, i32* %14, align 4
  store i32 %167, i32* %9, align 4
  %168 = load i32, i32* %14, align 4
  %169 = load i32, i32* %13, align 4
  %170 = sub i32 %169, %168
  store i32 %170, i32* %13, align 4
  %171 = load i32, i32* %13, align 4
  store i32 %171, i32* %8, align 4
  %172 = load i32, i32* %12, align 4
  %173 = load i32, i32* %13, align 4
  %174 = icmp sge i32 %172, %173
  %175 = zext i1 %174 to i32
  store i32 %175, i32* %12, align 4
  %176 = load i32, i32* %12, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %144
  br label %191

; <label>:179:                                    ; preds = %144
  store i32 0, i32* %12, align 4
  store i32 8232, i32* %13, align 4
  %180 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %13, align 4
  call void %180(i32 %181, i32 %182)
  %183 = load i32, i32* %3, align 4
  store i32 %183, i32* %12, align 4
  store i32 4, i32* %13, align 4
  %184 = load i32, i32* %13, align 4
  %185 = load i32, i32* %12, align 4
  %186 = add i32 %185, %184
  store i32 %186, i32* %12, align 4
  %187 = load i32, i32* %12, align 4
  %188 = zext i32 %187 to i64
  %189 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %188)
  store i32 %189, i32* %12, align 4
  %190 = load i32, i32* %12, align 4
  store i32 %190, i32* %6, align 4
  br label %191

; <label>:191:                                    ; preds = %179, %178
  %192 = load i32, i32* %6, align 4
  store i32 %192, i32* %12, align 4
  %193 = load i32, i32* %9, align 4
  store i32 %193, i32* %13, align 4
  %194 = load i32, i32* %8, align 4
  store i32 %194, i32* %14, align 4
  %195 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %196 = load i32, i32* %12, align 4
  %197 = load i32, i32* %13, align 4
  %198 = load i32, i32* %14, align 4
  %199 = call i32 %195(i32 %196, i32 %197, i32 %198)
  store i32 %199, i32* %12, align 4
  %200 = load i32, i32* %3, align 4
  store i32 %200, i32* %12, align 4
  store i32 4, i32* %13, align 4
  %201 = load i32, i32* %13, align 4
  %202 = load i32, i32* %12, align 4
  %203 = add i32 %202, %201
  store i32 %203, i32* %12, align 4
  %204 = load i32, i32* %12, align 4
  store i32 %204, i32* %6, align 4
  %205 = load i32, i32* %6, align 4
  store i32 %205, i32* %13, align 4
  %206 = load i32, i32* %13, align 4
  %207 = zext i32 %206 to i64
  %208 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %207)
  store i32 %208, i32* %13, align 4
  %209 = load i32, i32* %8, align 4
  store i32 %209, i32* %14, align 4
  %210 = load i32, i32* %14, align 4
  %211 = load i32, i32* %13, align 4
  %212 = add i32 %211, %210
  store i32 %212, i32* %13, align 4
  %213 = load i32, i32* %12, align 4
  %214 = zext i32 %213 to i64
  %215 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %214, i32 %215)
  %216 = load i32, i32* %5, align 4
  store i32 %216, i32* %12, align 4
  store i32 16, i32* %13, align 4
  %217 = load i32, i32* %13, align 4
  %218 = load i32, i32* %12, align 4
  %219 = add i32 %218, %217
  store i32 %219, i32* %12, align 4
  %220 = load i32, i32* %12, align 4
  store i32 %220, i32* @w2c_g0, align 4
  %221 = load i32, i32* %3, align 4
  store i32 %221, i32* %12, align 4
  %222 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %223 = add i32 %222, -1
  store i32 %223, i32* @wasm_rt_call_stack_depth, align 4
  %224 = load i32, i32* %12, align 4
  ret i32 %224
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_apply(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %13 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %14 = add i32 %13, 1
  store i32 %14, i32* @wasm_rt_call_stack_depth, align 4
  %15 = icmp ugt i32 %14, 500
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %3
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* @w2c_g0, align 4
  store i32 %18, i32* %8, align 4
  store i32 16, i32* %9, align 4
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %8, align 4
  %21 = sub i32 %20, %19
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* @w2c_g0, align 4
  call void @w2c_f13()
  %24 = load i64, i64* %5, align 8
  store i64 %24, i64* %11, align 8
  %25 = load i64, i64* %4, align 8
  store i64 %25, i64* %12, align 8
  %26 = load i64, i64* %11, align 8
  %27 = load i64, i64* %12, align 8
  %28 = icmp ne i64 %26, %27
  %29 = zext i1 %28 to i32
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %17
  br label %69

; <label>:33:                                     ; preds = %17
  %34 = load i64, i64* %6, align 8
  store i64 %34, i64* %11, align 8
  store i64 4345283696866099200, i64* %12, align 8
  %35 = load i64, i64* %11, align 8
  %36 = load i64, i64* %12, align 8
  %37 = icmp ne i64 %35, %36
  %38 = zext i1 %37 to i32
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %33
  br label %69

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %7, align 4
  store i32 %43, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %44 = load i32, i32* %8, align 4
  %45 = zext i32 %44 to i64
  %46 = add i64 %45, 12
  %47 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %46, i32 %47)
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %49 = load i32, i32* %8, align 4
  %50 = zext i32 %49 to i64
  %51 = add i64 %50, 8
  %52 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %51, i32 %52)
  %53 = load i32, i32* %7, align 4
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %7, align 4
  store i32 %54, i32* %9, align 4
  %55 = load i32, i32* %9, align 4
  %56 = zext i32 %55 to i64
  %57 = add i64 %56, 8
  %58 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %57)
  store i64 %58, i64* %12, align 8
  %59 = load i32, i32* %8, align 4
  %60 = zext i32 %59 to i64
  %61 = load i64, i64* %12, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %60, i64 %61)
  %62 = load i64, i64* %5, align 8
  store i64 %62, i64* %11, align 8
  %63 = load i64, i64* %5, align 8
  store i64 %63, i64* %12, align 8
  %64 = load i32, i32* %7, align 4
  store i32 %64, i32* %10, align 4
  %65 = load i64, i64* %11, align 8
  %66 = load i64, i64* %12, align 8
  %67 = load i32, i32* %10, align 4
  %68 = call i32 @w2c_f39(i64 %65, i64 %66, i32 %67)
  store i32 %68, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %42, %41, %32
  store i32 0, i32* %8, align 4
  %70 = load i32, i32* %8, align 4
  call void @w2c_f30(i32 %70)
  %71 = load i32, i32* %7, align 4
  store i32 %71, i32* %8, align 4
  store i32 16, i32* %9, align 4
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %8, align 4
  %74 = add i32 %73, %72
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* %8, align 4
  store i32 %75, i32* @w2c_g0, align 4
  %76 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %77 = add i32 %76, -1
  store i32 %77, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f13() #0 {
  %1 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %2 = add i32 %1, 1
  store i32 %2, i32* @wasm_rt_call_stack_depth, align 4
  %3 = icmp ugt i32 %2, 500
  br i1 %3, label %4, label %5

; <label>:4:                                      ; preds = %0
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:5:                                      ; preds = %0
  call void @w2c_f16()
  %6 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %7 = add i32 %6, -1
  store i32 %7, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @w2c_f39(i64, i64, i32) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* @wasm_rt_call_stack_depth, align 4
  %23 = icmp ugt i32 %22, 500
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %3
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* @w2c_g0, align 4
  store i32 %26, i32* %14, align 4
  store i32 112, i32* %15, align 4
  %27 = load i32, i32* %15, align 4
  %28 = load i32, i32* %14, align 4
  %29 = sub i32 %28, %27
  store i32 %29, i32* %14, align 4
  %30 = load i32, i32* %14, align 4
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %14, align 4
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %7, align 4
  store i32 %32, i32* %14, align 4
  %33 = load i32, i32* %14, align 4
  store i32 %33, i32* @w2c_g0, align 4
  %34 = load i32, i32* %6, align 4
  store i32 %34, i32* %14, align 4
  %35 = load i32, i32* %14, align 4
  %36 = zext i32 %35 to i64
  %37 = add i64 %36, 4
  %38 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %37)
  store i32 %38, i32* %14, align 4
  %39 = load i32, i32* %14, align 4
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %6, align 4
  store i32 %40, i32* %14, align 4
  %41 = load i32, i32* %14, align 4
  %42 = zext i32 %41 to i64
  %43 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %42)
  store i32 %43, i32* %14, align 4
  %44 = load i32, i32* %14, align 4
  store i32 %44, i32* %10, align 4
  %45 = load i32 ()*, i32 ()** @Z_envZ_action_data_sizeZ_iv, align 8
  %46 = call i32 %45()
  store i32 %46, i32* %14, align 4
  %47 = load i32, i32* %14, align 4
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* %14, align 4
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  store i32 %51, i32* %14, align 4
  %52 = load i32, i32* %14, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %25
  br label %69

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %11, align 4
  store i32 %56, i32* %14, align 4
  store i32 513, i32* %15, align 4
  %57 = load i32, i32* %14, align 4
  %58 = load i32, i32* %15, align 4
  %59 = icmp ult i32 %57, %58
  %60 = zext i1 %59 to i32
  store i32 %60, i32* %14, align 4
  %61 = load i32, i32* %14, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %55
  br label %71

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %11, align 4
  store i32 %65, i32* %14, align 4
  %66 = load i32, i32* %14, align 4
  %67 = call i32 @w2c_f14(i32 %66)
  store i32 %67, i32* %14, align 4
  %68 = load i32, i32* %14, align 4
  store i32 %68, i32* %6, align 4
  br label %85

; <label>:69:                                     ; preds = %54
  store i32 0, i32* %14, align 4
  %70 = load i32, i32* %14, align 4
  store i32 %70, i32* %6, align 4
  br label %92

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %7, align 4
  store i32 %72, i32* %14, align 4
  %73 = load i32, i32* %11, align 4
  store i32 %73, i32* %15, align 4
  store i32 15, i32* %16, align 4
  %74 = load i32, i32* %16, align 4
  %75 = load i32, i32* %15, align 4
  %76 = add i32 %75, %74
  store i32 %76, i32* %15, align 4
  store i32 -16, i32* %16, align 4
  %77 = load i32, i32* %16, align 4
  %78 = load i32, i32* %15, align 4
  %79 = and i32 %78, %77
  store i32 %79, i32* %15, align 4
  %80 = load i32, i32* %15, align 4
  %81 = load i32, i32* %14, align 4
  %82 = sub i32 %81, %80
  store i32 %82, i32* %14, align 4
  %83 = load i32, i32* %14, align 4
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* %14, align 4
  store i32 %84, i32* @w2c_g0, align 4
  br label %85

; <label>:85:                                     ; preds = %71, %64
  %86 = load i32, i32* %6, align 4
  store i32 %86, i32* %14, align 4
  %87 = load i32, i32* %11, align 4
  store i32 %87, i32* %15, align 4
  %88 = load i32 (i32, i32)*, i32 (i32, i32)** @Z_envZ_read_action_dataZ_iii, align 8
  %89 = load i32, i32* %14, align 4
  %90 = load i32, i32* %15, align 4
  %91 = call i32 %88(i32 %89, i32 %90)
  store i32 %91, i32* %14, align 4
  br label %92

; <label>:92:                                     ; preds = %85, %69
  %93 = load i32, i32* %8, align 4
  store i32 %93, i32* %14, align 4
  store i64 0, i64* %20, align 8
  %94 = load i32, i32* %14, align 4
  %95 = zext i32 %94 to i64
  %96 = add i64 %95, 64
  %97 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %96, i64 %97)
  %98 = load i32, i32* %8, align 4
  store i32 %98, i32* %14, align 4
  store i64 0, i64* %20, align 8
  %99 = load i32, i32* %14, align 4
  %100 = zext i32 %99 to i64
  %101 = add i64 %100, 72
  %102 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %101, i64 %102)
  %103 = load i32, i32* %8, align 4
  store i32 %103, i32* %14, align 4
  %104 = load i32, i32* %6, align 4
  store i32 %104, i32* %15, align 4
  %105 = load i32, i32* %14, align 4
  %106 = zext i32 %105 to i64
  %107 = add i64 %106, 52
  %108 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %107, i32 %108)
  %109 = load i32, i32* %8, align 4
  store i32 %109, i32* %14, align 4
  %110 = load i32, i32* %6, align 4
  store i32 %110, i32* %15, align 4
  %111 = load i32, i32* %14, align 4
  %112 = zext i32 %111 to i64
  %113 = add i64 %112, 48
  %114 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %113, i32 %114)
  %115 = load i32, i32* %8, align 4
  store i32 %115, i32* %14, align 4
  %116 = load i32, i32* %6, align 4
  store i32 %116, i32* %15, align 4
  %117 = load i32, i32* %11, align 4
  store i32 %117, i32* %16, align 4
  %118 = load i32, i32* %16, align 4
  %119 = load i32, i32* %15, align 4
  %120 = add i32 %119, %118
  store i32 %120, i32* %15, align 4
  %121 = load i32, i32* %14, align 4
  %122 = zext i32 %121 to i64
  %123 = add i64 %122, 56
  %124 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %123, i32 %124)
  %125 = load i32, i32* %8, align 4
  store i32 %125, i32* %14, align 4
  %126 = load i32, i32* %8, align 4
  store i32 %126, i32* %15, align 4
  store i32 48, i32* %16, align 4
  %127 = load i32, i32* %16, align 4
  %128 = load i32, i32* %15, align 4
  %129 = add i32 %128, %127
  store i32 %129, i32* %15, align 4
  %130 = load i32, i32* %14, align 4
  %131 = zext i32 %130 to i64
  %132 = add i64 %131, 96
  %133 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %132, i32 %133)
  %134 = load i32, i32* %8, align 4
  store i32 %134, i32* %14, align 4
  %135 = load i32, i32* %8, align 4
  store i32 %135, i32* %15, align 4
  store i32 64, i32* %16, align 4
  %136 = load i32, i32* %16, align 4
  %137 = load i32, i32* %15, align 4
  %138 = add i32 %137, %136
  store i32 %138, i32* %15, align 4
  %139 = load i32, i32* %14, align 4
  %140 = zext i32 %139 to i64
  %141 = add i64 %140, 16
  %142 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %141, i32 %142)
  %143 = load i32, i32* %8, align 4
  store i32 %143, i32* %14, align 4
  store i32 16, i32* %15, align 4
  %144 = load i32, i32* %15, align 4
  %145 = load i32, i32* %14, align 4
  %146 = add i32 %145, %144
  store i32 %146, i32* %14, align 4
  %147 = load i32, i32* %8, align 4
  store i32 %147, i32* %15, align 4
  store i32 96, i32* %16, align 4
  %148 = load i32, i32* %16, align 4
  %149 = load i32, i32* %15, align 4
  %150 = add i32 %149, %148
  store i32 %150, i32* %15, align 4
  %151 = load i32, i32* %14, align 4
  %152 = load i32, i32* %15, align 4
  call void @w2c_f40(i32 %151, i32 %152)
  %153 = load i32, i32* %8, align 4
  store i32 %153, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %154 = load i32, i32* %15, align 4
  %155 = load i32, i32* %14, align 4
  %156 = add i32 %155, %154
  store i32 %156, i32* %14, align 4
  %157 = load i32, i32* %14, align 4
  store i32 %157, i32* %7, align 4
  %158 = load i32, i32* %8, align 4
  store i32 %158, i32* %15, align 4
  %159 = load i32, i32* %15, align 4
  %160 = zext i32 %159 to i64
  %161 = add i64 %160, 56
  %162 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %161)
  store i32 %162, i32* %15, align 4
  %163 = load i32, i32* %14, align 4
  %164 = zext i32 %163 to i64
  %165 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %164, i32 %165)
  %166 = load i32, i32* %8, align 4
  store i32 %166, i32* %14, align 4
  %167 = load i32, i32* %8, align 4
  store i32 %167, i32* %15, align 4
  %168 = load i32, i32* %15, align 4
  %169 = zext i32 %168 to i64
  %170 = add i64 %169, 48
  %171 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %170)
  store i64 %171, i64* %20, align 8
  %172 = load i32, i32* %14, align 4
  %173 = zext i32 %172 to i64
  %174 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %173, i64 %174)
  %175 = load i32, i32* %8, align 4
  store i32 %175, i32* %14, align 4
  store i32 80, i32* %15, align 4
  %176 = load i32, i32* %15, align 4
  %177 = load i32, i32* %14, align 4
  %178 = add i32 %177, %176
  store i32 %178, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %179 = load i32, i32* %15, align 4
  %180 = load i32, i32* %14, align 4
  %181 = add i32 %180, %179
  store i32 %181, i32* %14, align 4
  %182 = load i32, i32* %14, align 4
  store i32 %182, i32* %12, align 4
  %183 = load i32, i32* %7, align 4
  store i32 %183, i32* %15, align 4
  %184 = load i32, i32* %15, align 4
  %185 = zext i32 %184 to i64
  %186 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %185)
  store i32 %186, i32* %15, align 4
  %187 = load i32, i32* %14, align 4
  %188 = zext i32 %187 to i64
  %189 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %188, i32 %189)
  %190 = load i32, i32* %8, align 4
  store i32 %190, i32* %14, align 4
  %191 = load i32, i32* %8, align 4
  store i32 %191, i32* %15, align 4
  %192 = load i32, i32* %15, align 4
  %193 = zext i32 %192 to i64
  %194 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %193)
  store i64 %194, i64* %20, align 8
  %195 = load i32, i32* %14, align 4
  %196 = zext i32 %195 to i64
  %197 = add i64 %196, 80
  %198 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %197, i64 %198)
  %199 = load i32, i32* %8, align 4
  store i32 %199, i32* %14, align 4
  store i32 96, i32* %15, align 4
  %200 = load i32, i32* %15, align 4
  %201 = load i32, i32* %14, align 4
  %202 = add i32 %201, %200
  store i32 %202, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %203 = load i32, i32* %15, align 4
  %204 = load i32, i32* %14, align 4
  %205 = add i32 %204, %203
  store i32 %205, i32* %14, align 4
  %206 = load i32, i32* %12, align 4
  store i32 %206, i32* %15, align 4
  %207 = load i32, i32* %15, align 4
  %208 = zext i32 %207 to i64
  %209 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %208)
  store i32 %209, i32* %15, align 4
  %210 = load i32, i32* %15, align 4
  store i32 %210, i32* %7, align 4
  %211 = load i32, i32* %14, align 4
  %212 = zext i32 %211 to i64
  %213 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %212, i32 %213)
  %214 = load i32, i32* %8, align 4
  store i32 %214, i32* %14, align 4
  store i32 40, i32* %15, align 4
  %215 = load i32, i32* %15, align 4
  %216 = load i32, i32* %14, align 4
  %217 = add i32 %216, %215
  store i32 %217, i32* %14, align 4
  %218 = load i32, i32* %7, align 4
  store i32 %218, i32* %15, align 4
  %219 = load i32, i32* %14, align 4
  %220 = zext i32 %219 to i64
  %221 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %220, i32 %221)
  %222 = load i32, i32* %8, align 4
  store i32 %222, i32* %14, align 4
  %223 = load i64, i64* %4, align 8
  store i64 %223, i64* %20, align 8
  %224 = load i32, i32* %14, align 4
  %225 = zext i32 %224 to i64
  %226 = add i64 %225, 16
  %227 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %226, i64 %227)
  %228 = load i32, i32* %8, align 4
  store i32 %228, i32* %14, align 4
  %229 = load i64, i64* %5, align 8
  store i64 %229, i64* %20, align 8
  %230 = load i32, i32* %14, align 4
  %231 = zext i32 %230 to i64
  %232 = add i64 %231, 24
  %233 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %232, i64 %233)
  %234 = load i32, i32* %8, align 4
  store i32 %234, i32* %14, align 4
  %235 = load i32, i32* %8, align 4
  store i32 %235, i32* %15, align 4
  %236 = load i32, i32* %15, align 4
  %237 = zext i32 %236 to i64
  %238 = add i64 %237, 80
  %239 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %238)
  store i64 %239, i64* %20, align 8
  %240 = load i64, i64* %20, align 8
  store i64 %240, i64* %4, align 8
  %241 = load i32, i32* %14, align 4
  %242 = zext i32 %241 to i64
  %243 = add i64 %242, 32
  %244 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %243, i64 %244)
  %245 = load i32, i32* %8, align 4
  store i32 %245, i32* %14, align 4
  %246 = load i64, i64* %4, align 8
  store i64 %246, i64* %20, align 8
  %247 = load i32, i32* %14, align 4
  %248 = zext i32 %247 to i64
  %249 = add i64 %248, 96
  %250 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %249, i64 %250)
  %251 = load i32, i32* %8, align 4
  store i32 %251, i32* %14, align 4
  store i32 16, i32* %15, align 4
  %252 = load i32, i32* %15, align 4
  %253 = load i32, i32* %14, align 4
  %254 = add i32 %253, %252
  store i32 %254, i32* %14, align 4
  %255 = load i32, i32* %9, align 4
  store i32 %255, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %256 = load i32, i32* %15, align 4
  %257 = load i32, i32* %16, align 4
  %258 = and i32 %257, 31
  %259 = ashr i32 %256, %258
  store i32 %259, i32* %15, align 4
  %260 = load i32, i32* %15, align 4
  %261 = load i32, i32* %14, align 4
  %262 = add i32 %261, %260
  store i32 %262, i32* %14, align 4
  %263 = load i32, i32* %14, align 4
  store i32 %263, i32* %7, align 4
  %264 = load i32, i32* %8, align 4
  store i32 %264, i32* %14, align 4
  %265 = load i32, i32* %14, align 4
  %266 = zext i32 %265 to i64
  %267 = add i64 %266, 76
  %268 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %267)
  store i32 %268, i32* %14, align 4
  %269 = load i32, i32* %14, align 4
  store i32 %269, i32* %12, align 4
  %270 = load i32, i32* %8, align 4
  store i32 %270, i32* %14, align 4
  %271 = load i32, i32* %14, align 4
  %272 = zext i32 %271 to i64
  %273 = add i64 %272, 72
  %274 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %273)
  store i32 %274, i32* %14, align 4
  %275 = load i32, i32* %14, align 4
  store i32 %275, i32* %13, align 4
  %276 = load i32, i32* %8, align 4
  store i32 %276, i32* %14, align 4
  %277 = load i32, i32* %14, align 4
  %278 = zext i32 %277 to i64
  %279 = add i64 %278, 64
  %280 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %279)
  store i64 %280, i64* %19, align 8
  %281 = load i64, i64* %19, align 8
  store i64 %281, i64* %4, align 8
  %282 = load i32, i32* %9, align 4
  store i32 %282, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %283 = load i32, i32* %15, align 4
  %284 = load i32, i32* %14, align 4
  %285 = and i32 %284, %283
  store i32 %285, i32* %14, align 4
  %286 = load i32, i32* %14, align 4
  %287 = icmp ne i32 %286, 0
  %288 = xor i1 %287, true
  %289 = zext i1 %288 to i32
  store i32 %289, i32* %14, align 4
  %290 = load i32, i32* %14, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %293

; <label>:292:                                    ; preds = %92
  br label %306

; <label>:293:                                    ; preds = %92
  %294 = load i32, i32* %7, align 4
  store i32 %294, i32* %14, align 4
  %295 = load i32, i32* %14, align 4
  %296 = zext i32 %295 to i64
  %297 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %296)
  store i32 %297, i32* %14, align 4
  %298 = load i32, i32* %10, align 4
  store i32 %298, i32* %15, align 4
  %299 = load i32, i32* %15, align 4
  %300 = load i32, i32* %14, align 4
  %301 = add i32 %300, %299
  store i32 %301, i32* %14, align 4
  %302 = load i32, i32* %14, align 4
  %303 = zext i32 %302 to i64
  %304 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %303)
  store i32 %304, i32* %14, align 4
  %305 = load i32, i32* %14, align 4
  store i32 %305, i32* %10, align 4
  br label %306

; <label>:306:                                    ; preds = %293, %292
  %307 = load i32, i32* %7, align 4
  store i32 %307, i32* %14, align 4
  %308 = load i64, i64* %4, align 8
  store i64 %308, i64* %20, align 8
  %309 = load i32, i32* %13, align 4
  store i32 %309, i32* %16, align 4
  %310 = load i32, i32* %12, align 4
  store i32 %310, i32* %17, align 4
  %311 = load i32, i32* %10, align 4
  store i32 %311, i32* %18, align 4
  %312 = load i32, i32* %18, align 4
  %313 = load i32, i32* getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 2), align 4
  %314 = icmp ult i32 %312, %313
  br i1 %314, label %315, label %332

; <label>:315:                                    ; preds = %306
  %316 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %317 = load i32, i32* %18, align 4
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %316, i64 %318
  %320 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %319, i32 0, i32 1
  %321 = load void ()*, void ()** %320, align 8
  %322 = icmp ne void ()* %321, null
  br i1 %322, label %323, label %332

; <label>:323:                                    ; preds = %315
  %324 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %325 = load i32, i32* %18, align 4
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %324, i64 %326
  %328 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %327, i32 0, i32 0
  %329 = load i32, i32* %328, align 8
  %330 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @func_types, i64 0, i64 1), align 4
  %331 = icmp eq i32 %329, %330
  br label %332

; <label>:332:                                    ; preds = %323, %315, %306
  %333 = phi i1 [ false, %315 ], [ false, %306 ], [ %331, %323 ]
  %334 = xor i1 %333, true
  %335 = xor i1 %334, true
  %336 = zext i1 %335 to i32
  %337 = sext i32 %336 to i64
  %338 = icmp ne i64 %337, 0
  br i1 %338, label %339, label %351

; <label>:339:                                    ; preds = %332
  %340 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %341 = load i32, i32* %18, align 4
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %340, i64 %342
  %344 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %343, i32 0, i32 1
  %345 = load void ()*, void ()** %344, align 8
  %346 = bitcast void ()* %345 to void (i32, i64, i32, i32)*
  %347 = load i32, i32* %14, align 4
  %348 = load i64, i64* %20, align 8
  %349 = load i32, i32* %16, align 4
  %350 = load i32, i32* %17, align 4
  call void %346(i32 %347, i64 %348, i32 %349, i32 %350)
  br label %353

; <label>:351:                                    ; preds = %332
  call void @wasm_rt_trap(i32 6) #4
  unreachable
                                                  ; No predecessors!
  br label %353

; <label>:353:                                    ; preds = %352, %339
  %354 = load i32, i32* %11, align 4
  store i32 %354, i32* %14, align 4
  store i32 513, i32* %15, align 4
  %355 = load i32, i32* %14, align 4
  %356 = load i32, i32* %15, align 4
  %357 = icmp ult i32 %355, %356
  %358 = zext i1 %357 to i32
  store i32 %358, i32* %14, align 4
  %359 = load i32, i32* %14, align 4
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %362

; <label>:361:                                    ; preds = %353
  br label %365

; <label>:362:                                    ; preds = %353
  %363 = load i32, i32* %6, align 4
  store i32 %363, i32* %14, align 4
  %364 = load i32, i32* %14, align 4
  call void @w2c_f15(i32 %364)
  br label %365

; <label>:365:                                    ; preds = %362, %361
  %366 = load i32, i32* %8, align 4
  store i32 %366, i32* %14, align 4
  store i32 112, i32* %15, align 4
  %367 = load i32, i32* %15, align 4
  %368 = load i32, i32* %14, align 4
  %369 = add i32 %368, %367
  store i32 %369, i32* %14, align 4
  %370 = load i32, i32* %14, align 4
  store i32 %370, i32* @w2c_g0, align 4
  store i32 1, i32* %14, align 4
  %371 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %372 = add i32 %371, -1
  store i32 %372, i32* @wasm_rt_call_stack_depth, align 4
  %373 = load i32, i32* %14, align 4
  ret i32 %373
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f30(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %4 = add i32 %3, 1
  store i32 %4, i32* @wasm_rt_call_stack_depth, align 4
  %5 = icmp ugt i32 %4, 500
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %9 = add i32 %8, -1
  store i32 %9, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f16() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %6 = add i32 %5, 1
  store i32 %6, i32* @wasm_rt_call_stack_depth, align 4
  %7 = icmp ugt i32 %6, 500
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %0
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* @w2c_g0, align 4
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 1048576, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = add i64 %13, 8204
  %15 = load i32, i32* %3, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %14, i32 %15)
  %16 = load i32, i32* %1, align 4
  store i32 %16, i32* %2, align 4
  store i32 16, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 %18, %17
  store i32 %19, i32* %2, align 4
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = add i64 %22, 12
  %24 = load i32, i32* %3, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %23, i32 %24)
  store i32 0, i32* %2, align 4
  %25 = load i32, i32* %1, align 4
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = zext i32 %26 to i64
  %28 = add i64 %27, 12
  %29 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %28)
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* %3, align 4
  %31 = zext i32 %30 to i64
  %32 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %31)
  store i32 %32, i32* %3, align 4
  store i32 7, i32* %4, align 4
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %34, %33
  store i32 %35, i32* %3, align 4
  store i32 -8, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = and i32 %37, %36
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %3, align 4
  store i32 %39, i32* %1, align 4
  %40 = load i32, i32* %2, align 4
  %41 = zext i32 %40 to i64
  %42 = add i64 %41, 8196
  %43 = load i32, i32* %3, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %42, i32 %43)
  store i32 0, i32* %2, align 4
  %44 = load i32, i32* %1, align 4
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = zext i32 %45 to i64
  %47 = add i64 %46, 8192
  %48 = load i32, i32* %3, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %47, i32 %48)
  %49 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %50 = add i32 %49, -1
  store i32 %50, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f40(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %12 = add i32 %11, 1
  store i32 %12, i32* @wasm_rt_call_stack_depth, align 4
  %13 = icmp ugt i32 %12, 500
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %3, align 4
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %8, align 4
  %18 = zext i32 %17 to i64
  %19 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %18)
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %8, align 4
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %8, align 4
  %23 = zext i32 %22 to i64
  %24 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %23)
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %8, align 4
  %27 = zext i32 %26 to i64
  %28 = add i64 %27, 8
  %29 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %28)
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* %9, align 4
  %32 = zext i32 %31 to i64
  %33 = add i64 %32, 4
  %34 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %33)
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* %9, align 4
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sub i32 %37, %36
  store i32 %38, i32* %8, align 4
  store i32 7, i32* %9, align 4
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp ugt i32 %39, %40
  %42 = zext i1 %41 to i32
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %15
  br label %58

; <label>:46:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 8238, i32* %9, align 4
  %47 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %9, align 4
  call void %47(i32 %48, i32 %49)
  %50 = load i32, i32* %6, align 4
  store i32 %50, i32* %8, align 4
  store i32 4, i32* %9, align 4
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %8, align 4
  %53 = add i32 %52, %51
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %8, align 4
  %55 = zext i32 %54 to i64
  %56 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %55)
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %8, align 4
  store i32 %57, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %46, %45
  %59 = load i32, i32* %5, align 4
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  store i32 %60, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %61 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %10, align 4
  %65 = call i32 %61(i32 %62, i32 %63, i32 %64)
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %6, align 4
  store i32 %66, i32* %8, align 4
  store i32 4, i32* %9, align 4
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %8, align 4
  %69 = add i32 %68, %67
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %8, align 4
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %6, align 4
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* %9, align 4
  %73 = zext i32 %72 to i64
  %74 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %73)
  store i32 %74, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %9, align 4
  %77 = add i32 %76, %75
  store i32 %77, i32* %9, align 4
  %78 = load i32, i32* %8, align 4
  %79 = zext i32 %78 to i64
  %80 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %79, i32 %80)
  %81 = load i32, i32* %3, align 4
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* %8, align 4
  %83 = zext i32 %82 to i64
  %84 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %83)
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* %8, align 4
  store i32 %85, i32* %7, align 4
  store i32 8, i32* %9, align 4
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %8, align 4
  %88 = add i32 %87, %86
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* %8, align 4
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %4, align 4
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %8, align 4
  %92 = zext i32 %91 to i64
  %93 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %92)
  store i32 %93, i32* %8, align 4
  %94 = load i32, i32* %8, align 4
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* %8, align 4
  %96 = zext i32 %95 to i64
  %97 = add i64 %96, 8
  %98 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %97)
  store i32 %98, i32* %8, align 4
  %99 = load i32, i32* %6, align 4
  store i32 %99, i32* %9, align 4
  %100 = load i32, i32* %9, align 4
  %101 = zext i32 %100 to i64
  %102 = add i64 %101, 4
  %103 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %102)
  store i32 %103, i32* %9, align 4
  %104 = load i32, i32* %9, align 4
  store i32 %104, i32* %3, align 4
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 %106, %105
  store i32 %107, i32* %8, align 4
  store i32 3, i32* %9, align 4
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %9, align 4
  %110 = icmp ugt i32 %108, %109
  %111 = zext i1 %110 to i32
  store i32 %111, i32* %8, align 4
  %112 = load i32, i32* %8, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %58
  br label %127

; <label>:115:                                    ; preds = %58
  store i32 0, i32* %8, align 4
  store i32 8238, i32* %9, align 4
  %116 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %9, align 4
  call void %116(i32 %117, i32 %118)
  %119 = load i32, i32* %6, align 4
  store i32 %119, i32* %8, align 4
  store i32 4, i32* %9, align 4
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %8, align 4
  %122 = add i32 %121, %120
  store i32 %122, i32* %8, align 4
  %123 = load i32, i32* %8, align 4
  %124 = zext i32 %123 to i64
  %125 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %124)
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* %8, align 4
  store i32 %126, i32* %3, align 4
  br label %127

; <label>:127:                                    ; preds = %115, %114
  %128 = load i32, i32* %5, align 4
  store i32 %128, i32* %8, align 4
  %129 = load i32, i32* %3, align 4
  store i32 %129, i32* %9, align 4
  store i32 4, i32* %10, align 4
  %130 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %10, align 4
  %134 = call i32 %130(i32 %131, i32 %132, i32 %133)
  store i32 %134, i32* %8, align 4
  %135 = load i32, i32* %6, align 4
  store i32 %135, i32* %8, align 4
  store i32 4, i32* %9, align 4
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %8, align 4
  %138 = add i32 %137, %136
  store i32 %138, i32* %8, align 4
  %139 = load i32, i32* %8, align 4
  store i32 %139, i32* %6, align 4
  %140 = load i32, i32* %6, align 4
  store i32 %140, i32* %9, align 4
  %141 = load i32, i32* %9, align 4
  %142 = zext i32 %141 to i64
  %143 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %142)
  store i32 %143, i32* %9, align 4
  store i32 4, i32* %10, align 4
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %9, align 4
  %146 = add i32 %145, %144
  store i32 %146, i32* %9, align 4
  %147 = load i32, i32* %8, align 4
  %148 = zext i32 %147 to i64
  %149 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %148, i32 %149)
  %150 = load i32, i32* %7, align 4
  store i32 %150, i32* %8, align 4
  store i32 12, i32* %9, align 4
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %8, align 4
  %153 = add i32 %152, %151
  store i32 %153, i32* %8, align 4
  %154 = load i32, i32* %8, align 4
  store i32 %154, i32* %3, align 4
  %155 = load i32, i32* %4, align 4
  store i32 %155, i32* %8, align 4
  %156 = load i32, i32* %8, align 4
  %157 = zext i32 %156 to i64
  %158 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %157)
  store i32 %158, i32* %8, align 4
  %159 = load i32, i32* %8, align 4
  store i32 %159, i32* %4, align 4
  %160 = load i32, i32* %8, align 4
  %161 = zext i32 %160 to i64
  %162 = add i64 %161, 8
  %163 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %162)
  store i32 %163, i32* %8, align 4
  %164 = load i32, i32* %4, align 4
  store i32 %164, i32* %9, align 4
  %165 = load i32, i32* %9, align 4
  %166 = zext i32 %165 to i64
  %167 = add i64 %166, 4
  %168 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %167)
  store i32 %168, i32* %9, align 4
  %169 = load i32, i32* %9, align 4
  store i32 %169, i32* %6, align 4
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %8, align 4
  %172 = sub i32 %171, %170
  store i32 %172, i32* %8, align 4
  store i32 3, i32* %9, align 4
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %9, align 4
  %175 = icmp ugt i32 %173, %174
  %176 = zext i1 %175 to i32
  store i32 %176, i32* %8, align 4
  %177 = load i32, i32* %8, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %127
  br label %192

; <label>:180:                                    ; preds = %127
  store i32 0, i32* %8, align 4
  store i32 8238, i32* %9, align 4
  %181 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %9, align 4
  call void %181(i32 %182, i32 %183)
  %184 = load i32, i32* %4, align 4
  store i32 %184, i32* %8, align 4
  store i32 4, i32* %9, align 4
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* %8, align 4
  %187 = add i32 %186, %185
  store i32 %187, i32* %8, align 4
  %188 = load i32, i32* %8, align 4
  %189 = zext i32 %188 to i64
  %190 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %189)
  store i32 %190, i32* %8, align 4
  %191 = load i32, i32* %8, align 4
  store i32 %191, i32* %6, align 4
  br label %192

; <label>:192:                                    ; preds = %180, %179
  %193 = load i32, i32* %3, align 4
  store i32 %193, i32* %8, align 4
  %194 = load i32, i32* %6, align 4
  store i32 %194, i32* %9, align 4
  store i32 4, i32* %10, align 4
  %195 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* %9, align 4
  %198 = load i32, i32* %10, align 4
  %199 = call i32 %195(i32 %196, i32 %197, i32 %198)
  store i32 %199, i32* %8, align 4
  %200 = load i32, i32* %4, align 4
  store i32 %200, i32* %8, align 4
  store i32 4, i32* %9, align 4
  %201 = load i32, i32* %9, align 4
  %202 = load i32, i32* %8, align 4
  %203 = add i32 %202, %201
  store i32 %203, i32* %8, align 4
  %204 = load i32, i32* %8, align 4
  store i32 %204, i32* %4, align 4
  %205 = load i32, i32* %4, align 4
  store i32 %205, i32* %9, align 4
  %206 = load i32, i32* %9, align 4
  %207 = zext i32 %206 to i64
  %208 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %207)
  store i32 %208, i32* %9, align 4
  store i32 4, i32* %10, align 4
  %209 = load i32, i32* %10, align 4
  %210 = load i32, i32* %9, align 4
  %211 = add i32 %210, %209
  store i32 %211, i32* %9, align 4
  %212 = load i32, i32* %8, align 4
  %213 = zext i32 %212 to i64
  %214 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %213, i32 %214)
  %215 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %216 = add i32 %215, -1
  store i32 %216, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.1-12 (tags/RELEASE_701/final)"}
