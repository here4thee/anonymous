; ModuleID = 'eosio.token.c'
source_filename = "eosio.token.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wasm_rt_memory_t = type { i8*, i32, i32, i32 }
%struct.wasm_rt_table_t = type { %struct.wasm_rt_elem_t*, i32, i32 }
%struct.wasm_rt_elem_t = type { i32, void ()* }

@Z_applyZ_vjjj = common dso_local global void (i64, i64, i64)* null, align 8
@func_types = internal global [31 x i32] zeroinitializer, align 16
@w2c_g0 = internal global i32 0, align 4
@w2c_g1 = internal global i32 0, align 4
@w2c_g2 = internal global i32 0, align 4
@w2c_M0 = internal global %struct.wasm_rt_memory_t zeroinitializer, align 8
@data_segment_data_0 = internal constant [19 x i8] c"unable to find key\00", align 16
@data_segment_data_1 = internal constant [24 x i8] c"no balance object found\00", align 16
@data_segment_data_2 = internal constant [22 x i8] c"symbol does not exist\00", align 16
@data_segment_data_3 = internal constant [51 x i8] c"object passed to iterator_to is not in multi_index\00", align 16
@data_segment_data_4 = internal constant [23 x i8] c"error reading iterator\00", align 16
@data_segment_data_5 = internal constant [51 x i8] c"cannot create objects in table of another contract\00", align 16
@data_segment_data_6 = internal constant [6 x i8] c"write\00", align 1
@data_segment_data_7 = internal constant [46 x i8] c"object passed to modify is not in multi_index\00", align 16
@data_segment_data_8 = internal constant [51 x i8] c"cannot modify objects in table of another contract\00", align 16
@data_segment_data_9 = internal constant [59 x i8] c"updater cannot change primary key when modifying an object\00", align 16
@data_segment_data_10 = internal constant [43 x i8] c"attempt to add asset with different symbol\00", align 16
@data_segment_data_11 = internal constant [19 x i8] c"addition underflow\00", align 16
@data_segment_data_12 = internal constant [18 x i8] c"addition overflow\00", align 16
@data_segment_data_13 = internal constant [48 x i8] c"attempt to subtract asset with different symbol\00", align 16
@data_segment_data_14 = internal constant [22 x i8] c"subtraction underflow\00", align 16
@data_segment_data_15 = internal constant [21 x i8] c"subtraction overflow\00", align 16
@data_segment_data_16 = internal constant [20 x i8] c"invalid symbol name\00", align 16
@data_segment_data_17 = internal constant [34 x i8] c"cannot pass end iterator to erase\00", align 16
@data_segment_data_18 = internal constant [30 x i8] c"cannot increment end iterator\00", align 16
@data_segment_data_19 = internal constant [45 x i8] c"object passed to erase is not in multi_index\00", align 16
@data_segment_data_20 = internal constant [50 x i8] c"cannot erase objects in table of another contract\00", align 16
@data_segment_data_21 = internal constant [53 x i8] c"attempt to remove object that was not in multi_index\00", align 16
@data_segment_data_22 = internal constant [5 x i8] c"read\00", align 1
@data_segment_data_23 = internal constant [4 x i8] c"get\00", align 1
@data_segment_data_24 = internal constant [4 x i8] c"\18#\00\00", align 1
@w2c_T0 = internal global %struct.wasm_rt_table_t zeroinitializer, align 8
@wasm_rt_call_stack_depth = external dso_local global i32, align 4
@Z_envZ_require_authZ_vj = external dso_local global void (i64)*, align 8
@Z_envZ_require_recipientZ_vj = external dso_local global void (i64)*, align 8
@Z_envZ_has_authZ_ij = external dso_local global i32 (i64)*, align 8
@Z_envZ_eosio_assertZ_vii = external dso_local global void (i32, i32)*, align 8
@Z_envZ_db_find_i64Z_ijjjj = external dso_local global i32 (i64, i64, i64, i64)*, align 8
@Z_envZ_db_get_i64Z_iiii = external dso_local global i32 (i32, i32, i32)*, align 8
@Z_envZ_memcpyZ_iiii = external dso_local global i32 (i32, i32, i32)*, align 8
@Z_envZ_abortZ_vv = external dso_local global void ()*, align 8
@Z_envZ_current_receiverZ_jv = external dso_local global i64 ()*, align 8
@Z_envZ_db_update_i64Z_vijii = external dso_local global void (i32, i64, i32, i32)*, align 8
@Z_envZ_db_store_i64Z_ijjjjii = external dso_local global i32 (i64, i64, i64, i64, i32, i32)*, align 8
@Z_envZ_db_next_i64Z_iii = external dso_local global i32 (i32, i32)*, align 8
@Z_envZ_db_remove_i64Z_vi = external dso_local global void (i32)*, align 8
@Z_envZ_send_inlineZ_vii = external dso_local global void (i32, i32)*, align 8
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
  store i32 %1, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @func_types, i64 0, i64 0), align 16
  %2 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 3, i32 0, i32 0, i32 1, i32 0)
  store i32 %2, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @func_types, i64 0, i64 1), align 4
  %3 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 4, i32 0, i32 0, i32 1, i32 0, i32 1)
  store i32 %3, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @func_types, i64 0, i64 2), align 8
  %4 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 4, i32 0, i32 0, i32 1, i32 0, i32 0)
  store i32 %4, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @func_types, i64 0, i64 3), align 4
  %5 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 5, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0)
  store i32 %5, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @func_types, i64 0, i64 4), align 16
  %6 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 3, i32 0, i32 0, i32 0, i32 0)
  store i32 %6, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @func_types, i64 0, i64 5), align 4
  %7 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 1, i32 0, i32 1)
  store i32 %7, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @func_types, i64 0, i64 6), align 8
  %8 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 4, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0)
  store i32 %8, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @func_types, i64 0, i64 7), align 4
  %9 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 2, i32 0, i32 0, i32 0)
  store i32 %9, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @func_types, i64 0, i64 8), align 16
  %10 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 0, i32 1, i32 1)
  store i32 %10, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @func_types, i64 0, i64 9), align 4
  %11 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 3, i32 1, i32 0, i32 0, i32 0, i32 0)
  store i32 %11, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @func_types, i64 0, i64 10), align 8
  %12 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 6, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0)
  store i32 %12, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @func_types, i64 0, i64 11), align 4
  %13 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 2, i32 0, i32 0, i32 2)
  store i32 %13, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @func_types, i64 0, i64 12), align 16
  %14 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 5, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1)
  store i32 %14, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @func_types, i64 0, i64 13), align 4
  %15 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 2, i32 0, i32 0, i32 3)
  store i32 %15, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @func_types, i64 0, i64 14), align 8
  %16 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 2, i32 1, i32 1, i32 1, i32 3)
  store i32 %16, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @func_types, i64 0, i64 15), align 4
  %17 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 2, i32 1, i32 1, i32 1, i32 2)
  store i32 %17, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @func_types, i64 0, i64 16), align 16
  %18 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 2, i32 1, i32 1, i32 1, i32 0)
  store i32 %18, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @func_types, i64 0, i64 17), align 4
  %19 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 1, i32 1, i32 1, i32 0)
  store i32 %19, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @func_types, i64 0, i64 18), align 8
  %20 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 2, i32 1, i32 0, i32 0, i32 0)
  store i32 %20, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @func_types, i64 0, i64 19), align 4
  %21 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 0, i32 1, i32 0)
  store i32 %21, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @func_types, i64 0, i64 20), align 16
  %22 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 2, i32 0, i32 0, i32 1)
  store i32 %22, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @func_types, i64 0, i64 21), align 4
  %23 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 1, i32 0, i32 0)
  store i32 %23, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @func_types, i64 0, i64 22), align 8
  %24 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 1, i32 1, i32 0, i32 0)
  store i32 %24, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @func_types, i64 0, i64 23), align 4
  %25 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 4, i32 0, i32 0, i32 0, i32 0, i32 0)
  store i32 %25, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @func_types, i64 0, i64 24), align 16
  %26 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 4, i32 0, i32 1, i32 1, i32 0, i32 0)
  store i32 %26, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @func_types, i64 0, i64 25), align 4
  %27 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 4, i32 0, i32 0, i32 0, i32 1, i32 0)
  store i32 %27, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @func_types, i64 0, i64 26), align 8
  %28 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 3, i32 1, i32 0, i32 1, i32 0, i32 0)
  store i32 %28, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @func_types, i64 0, i64 27), align 4
  %29 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 3, i32 0, i32 1, i32 1, i32 1)
  store i32 %29, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @func_types, i64 0, i64 28), align 16
  %30 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 3, i32 1, i32 1, i32 1, i32 0, i32 0)
  store i32 %30, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @func_types, i64 0, i64 29), align 4
  %31 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 2, i32 0, i32 1, i32 1)
  store i32 %31, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @func_types, i64 0, i64 30), align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @init_globals() #0 {
  store i32 8192, i32* @w2c_g0, align 4
  store i32 8984, i32* @w2c_g1, align 4
  store i32 8984, i32* @w2c_g2, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @init_memory() #0 {
  call void @wasm_rt_allocate_memory(%struct.wasm_rt_memory_t* @w2c_M0, i32 1, i32 65536)
  %1 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %2 = getelementptr inbounds i8, i8* %1, i64 8220
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 16 getelementptr inbounds ([19 x i8], [19 x i8]* @data_segment_data_0, i32 0, i32 0), i64 19, i1 false)
  %3 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 8239
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 16 getelementptr inbounds ([24 x i8], [24 x i8]* @data_segment_data_1, i32 0, i32 0), i64 24, i1 false)
  %5 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %6 = getelementptr inbounds i8, i8* %5, i64 8263
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 16 getelementptr inbounds ([22 x i8], [22 x i8]* @data_segment_data_2, i32 0, i32 0), i64 22, i1 false)
  %7 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 8285
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 16 getelementptr inbounds ([51 x i8], [51 x i8]* @data_segment_data_3, i32 0, i32 0), i64 51, i1 false)
  %9 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 8336
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %10, i8* align 16 getelementptr inbounds ([23 x i8], [23 x i8]* @data_segment_data_4, i32 0, i32 0), i64 23, i1 false)
  %11 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 8359
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 16 getelementptr inbounds ([51 x i8], [51 x i8]* @data_segment_data_5, i32 0, i32 0), i64 51, i1 false)
  %13 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 8410
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @data_segment_data_6, i32 0, i32 0), i64 6, i1 false)
  %15 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 8416
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %16, i8* align 16 getelementptr inbounds ([46 x i8], [46 x i8]* @data_segment_data_7, i32 0, i32 0), i64 46, i1 false)
  %17 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 8462
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 16 getelementptr inbounds ([51 x i8], [51 x i8]* @data_segment_data_8, i32 0, i32 0), i64 51, i1 false)
  %19 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 8513
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* align 16 getelementptr inbounds ([59 x i8], [59 x i8]* @data_segment_data_9, i32 0, i32 0), i64 59, i1 false)
  %21 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 8572
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %22, i8* align 16 getelementptr inbounds ([43 x i8], [43 x i8]* @data_segment_data_10, i32 0, i32 0), i64 43, i1 false)
  %23 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 8615
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %24, i8* align 16 getelementptr inbounds ([19 x i8], [19 x i8]* @data_segment_data_11, i32 0, i32 0), i64 19, i1 false)
  %25 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 8634
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 16 getelementptr inbounds ([18 x i8], [18 x i8]* @data_segment_data_12, i32 0, i32 0), i64 18, i1 false)
  %27 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 8652
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %28, i8* align 16 getelementptr inbounds ([48 x i8], [48 x i8]* @data_segment_data_13, i32 0, i32 0), i64 48, i1 false)
  %29 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 8700
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %30, i8* align 16 getelementptr inbounds ([22 x i8], [22 x i8]* @data_segment_data_14, i32 0, i32 0), i64 22, i1 false)
  %31 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 8722
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %32, i8* align 16 getelementptr inbounds ([21 x i8], [21 x i8]* @data_segment_data_15, i32 0, i32 0), i64 21, i1 false)
  %33 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 8743
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %34, i8* align 16 getelementptr inbounds ([20 x i8], [20 x i8]* @data_segment_data_16, i32 0, i32 0), i64 20, i1 false)
  %35 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 8763
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %36, i8* align 16 getelementptr inbounds ([34 x i8], [34 x i8]* @data_segment_data_17, i32 0, i32 0), i64 34, i1 false)
  %37 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 8797
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %38, i8* align 16 getelementptr inbounds ([30 x i8], [30 x i8]* @data_segment_data_18, i32 0, i32 0), i64 30, i1 false)
  %39 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 8827
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %40, i8* align 16 getelementptr inbounds ([45 x i8], [45 x i8]* @data_segment_data_19, i32 0, i32 0), i64 45, i1 false)
  %41 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 8872
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %42, i8* align 16 getelementptr inbounds ([50 x i8], [50 x i8]* @data_segment_data_20, i32 0, i32 0), i64 50, i1 false)
  %43 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 8922
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %44, i8* align 16 getelementptr inbounds ([53 x i8], [53 x i8]* @data_segment_data_21, i32 0, i32 0), i64 53, i1 false)
  %45 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 8975
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %46, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @data_segment_data_22, i32 0, i32 0), i64 5, i1 false)
  %47 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 8980
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %48, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @data_segment_data_23, i32 0, i32 0), i64 4, i1 false)
  %49 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @data_segment_data_24, i32 0, i32 0), i64 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @init_table() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.wasm_rt_elem_t, align 8
  %3 = alloca %struct.wasm_rt_elem_t, align 8
  %4 = alloca %struct.wasm_rt_elem_t, align 8
  %5 = alloca %struct.wasm_rt_elem_t, align 8
  %6 = alloca %struct.wasm_rt_elem_t, align 8
  %7 = alloca %struct.wasm_rt_elem_t, align 8
  call void @wasm_rt_allocate_table(%struct.wasm_rt_table_t* @w2c_T0, i32 7, i32 7)
  store i32 1, i32* %1, align 4
  %8 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %9 = load i32, i32* %1, align 4
  %10 = add i32 %9, 0
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %8, i64 %11
  %13 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %2, i32 0, i32 0
  %14 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @func_types, i64 0, i64 4), align 16
  store i32 %14, i32* %13, align 8
  %15 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %2, i32 0, i32 1
  store void ()* bitcast (void (i32, i64, i64, i32, i32)* @w2c_f72 to void ()*), void ()** %15, align 8
  %16 = bitcast %struct.wasm_rt_elem_t* %12 to i8*
  %17 = bitcast %struct.wasm_rt_elem_t* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 16, i1 false)
  %18 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %19 = load i32, i32* %1, align 4
  %20 = add i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %18, i64 %21
  %23 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %3, i32 0, i32 0
  %24 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @func_types, i64 0, i64 1), align 4
  store i32 %24, i32* %23, align 8
  %25 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %3, i32 0, i32 1
  store void ()* bitcast (void (i32, i64, i32)* @w2c_f57 to void ()*), void ()** %25, align 8
  %26 = bitcast %struct.wasm_rt_elem_t* %22 to i8*
  %27 = bitcast %struct.wasm_rt_elem_t* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 16, i1 false)
  %28 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %29 = load i32, i32* %1, align 4
  %30 = add i32 %29, 2
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %28, i64 %31
  %33 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %4, i32 0, i32 0
  %34 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @func_types, i64 0, i64 2), align 8
  store i32 %34, i32* %33, align 8
  %35 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %4, i32 0, i32 1
  store void ()* bitcast (void (i32, i64, i32, i64)* @w2c_f74 to void ()*), void ()** %35, align 8
  %36 = bitcast %struct.wasm_rt_elem_t* %32 to i8*
  %37 = bitcast %struct.wasm_rt_elem_t* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 16, i1 false)
  %38 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %39 = load i32, i32* %1, align 4
  %40 = add i32 %39, 3
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %38, i64 %41
  %43 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %5, i32 0, i32 0
  %44 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @func_types, i64 0, i64 5), align 4
  store i32 %44, i32* %43, align 8
  %45 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %5, i32 0, i32 1
  store void ()* bitcast (void (i32, i32, i32)* @w2c_f68 to void ()*), void ()** %45, align 8
  %46 = bitcast %struct.wasm_rt_elem_t* %42 to i8*
  %47 = bitcast %struct.wasm_rt_elem_t* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 16, i1 false)
  %48 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %49 = load i32, i32* %1, align 4
  %50 = add i32 %49, 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %48, i64 %51
  %53 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %6, i32 0, i32 0
  %54 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @func_types, i64 0, i64 1), align 4
  store i32 %54, i32* %53, align 8
  %55 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %6, i32 0, i32 1
  store void ()* bitcast (void (i32, i64, i32)* @w2c_f76 to void ()*), void ()** %55, align 8
  %56 = bitcast %struct.wasm_rt_elem_t* %52 to i8*
  %57 = bitcast %struct.wasm_rt_elem_t* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %57, i64 16, i1 false)
  %58 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %59 = load i32, i32* %1, align 4
  %60 = add i32 %59, 5
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %58, i64 %61
  %63 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %7, i32 0, i32 0
  %64 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @func_types, i64 0, i64 3), align 4
  store i32 %64, i32* %63, align 8
  %65 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %7, i32 0, i32 1
  store void ()* bitcast (void (i32, i64, i32, i32)* @w2c_f61 to void ()*), void ()** %65, align 8
  %66 = bitcast %struct.wasm_rt_elem_t* %62 to i8*
  %67 = bitcast %struct.wasm_rt_elem_t* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %66, i8* align 8 %67, i64 16, i1 false)
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
define internal void @w2c_f72(i32, i64, i64, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %26 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* @wasm_rt_call_stack_depth, align 4
  %28 = icmp ugt i32 %27, 500
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %5
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* @w2c_g0, align 4
  store i32 %31, i32* %16, align 4
  store i32 112, i32* %17, align 4
  %32 = load i32, i32* %17, align 4
  %33 = load i32, i32* %16, align 4
  %34 = sub i32 %33, %32
  store i32 %34, i32* %16, align 4
  %35 = load i32, i32* %16, align 4
  store i32 %35, i32* %11, align 4
  %36 = load i32, i32* %16, align 4
  store i32 %36, i32* @w2c_g0, align 4
  %37 = load i64, i64* %7, align 8
  store i64 %37, i64* %21, align 8
  %38 = load void (i64)*, void (i64)** @Z_envZ_require_authZ_vj, align 8
  %39 = load i64, i64* %21, align 8
  call void %38(i64 %39)
  %40 = load i32, i32* %9, align 4
  store i32 %40, i32* %16, align 4
  %41 = load i32, i32* %16, align 4
  %42 = zext i32 %41 to i64
  %43 = add i64 %42, 8
  %44 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %43)
  store i64 %44, i64* %21, align 8
  %45 = load i64, i64* %21, align 8
  store i64 %45, i64* %14, align 8
  %46 = load i32, i32* %11, align 4
  store i32 %46, i32* %16, align 4
  store i32 104, i32* %17, align 4
  %47 = load i32, i32* %17, align 4
  %48 = load i32, i32* %16, align 4
  %49 = add i32 %48, %47
  store i32 %49, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %50 = load i32, i32* %16, align 4
  %51 = zext i32 %50 to i64
  %52 = load i32, i32* %17, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %51, i32 %52)
  %53 = load i32, i32* %11, align 4
  store i32 %53, i32* %16, align 4
  %54 = load i64, i64* %14, align 8
  store i64 %54, i64* %22, align 8
  store i64 8, i64* %23, align 8
  %55 = load i64, i64* %23, align 8
  %56 = and i64 %55, 63
  %57 = load i64, i64* %22, align 8
  %58 = lshr i64 %57, %56
  store i64 %58, i64* %22, align 8
  %59 = load i64, i64* %22, align 8
  store i64 %59, i64* %14, align 8
  %60 = load i32, i32* %16, align 4
  %61 = zext i32 %60 to i64
  %62 = add i64 %61, 80
  %63 = load i64, i64* %22, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %62, i64 %63)
  %64 = load i32, i32* %11, align 4
  store i32 %64, i32* %16, align 4
  store i64 -1, i64* %22, align 8
  %65 = load i32, i32* %16, align 4
  %66 = zext i32 %65 to i64
  %67 = add i64 %66, 88
  %68 = load i64, i64* %22, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %67, i64 %68)
  %69 = load i32, i32* %11, align 4
  store i32 %69, i32* %16, align 4
  store i64 0, i64* %22, align 8
  %70 = load i32, i32* %16, align 4
  %71 = zext i32 %70 to i64
  %72 = add i64 %71, 96
  %73 = load i64, i64* %22, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %72, i64 %73)
  %74 = load i32, i32* %11, align 4
  store i32 %74, i32* %16, align 4
  %75 = load i32, i32* %6, align 4
  store i32 %75, i32* %17, align 4
  %76 = load i32, i32* %17, align 4
  %77 = zext i32 %76 to i64
  %78 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %77)
  store i64 %78, i64* %22, align 8
  %79 = load i32, i32* %16, align 4
  %80 = zext i32 %79 to i64
  %81 = add i64 %80, 72
  %82 = load i64, i64* %22, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %81, i64 %82)
  %83 = load i32, i32* %11, align 4
  store i32 %83, i32* %16, align 4
  store i32 72, i32* %17, align 4
  %84 = load i32, i32* %17, align 4
  %85 = load i32, i32* %16, align 4
  %86 = add i32 %85, %84
  store i32 %86, i32* %16, align 4
  %87 = load i64, i64* %14, align 8
  store i64 %87, i64* %22, align 8
  store i32 8220, i32* %18, align 4
  %88 = load i32, i32* %16, align 4
  %89 = load i64, i64* %22, align 8
  %90 = load i32, i32* %18, align 4
  %91 = call i32 @w2c_f73(i32 %88, i64 %89, i32 %90)
  store i32 %91, i32* %16, align 4
  %92 = load i64, i64* %7, align 8
  store i64 %92, i64* %21, align 8
  %93 = load void (i64)*, void (i64)** @Z_envZ_require_recipientZ_vj, align 8
  %94 = load i64, i64* %21, align 8
  call void %93(i64 %94)
  %95 = load i64, i64* %8, align 8
  store i64 %95, i64* %21, align 8
  %96 = load void (i64)*, void (i64)** @Z_envZ_require_recipientZ_vj, align 8
  %97 = load i64, i64* %21, align 8
  call void %96(i64 %97)
  %98 = load i64, i64* %8, align 8
  store i64 %98, i64* %21, align 8
  %99 = load i32 (i64)*, i32 (i64)** @Z_envZ_has_authZ_ij, align 8
  %100 = load i64, i64* %21, align 8
  %101 = call i32 %99(i64 %100)
  store i32 %101, i32* %16, align 4
  %102 = load i32, i32* %16, align 4
  store i32 %102, i32* %12, align 4
  %103 = load i32, i32* %11, align 4
  store i32 %103, i32* %16, align 4
  store i32 56, i32* %17, align 4
  %104 = load i32, i32* %17, align 4
  %105 = load i32, i32* %16, align 4
  %106 = add i32 %105, %104
  store i32 %106, i32* %16, align 4
  store i32 8, i32* %17, align 4
  %107 = load i32, i32* %17, align 4
  %108 = load i32, i32* %16, align 4
  %109 = add i32 %108, %107
  store i32 %109, i32* %16, align 4
  %110 = load i32, i32* %9, align 4
  store i32 %110, i32* %17, align 4
  %111 = load i32, i32* %17, align 4
  %112 = zext i32 %111 to i64
  %113 = add i64 %112, 8
  %114 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %113)
  store i64 %114, i64* %22, align 8
  %115 = load i64, i64* %22, align 8
  store i64 %115, i64* %15, align 8
  %116 = load i32, i32* %16, align 4
  %117 = zext i32 %116 to i64
  %118 = load i64, i64* %22, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %117, i64 %118)
  %119 = load i32, i32* %9, align 4
  store i32 %119, i32* %16, align 4
  %120 = load i32, i32* %16, align 4
  %121 = zext i32 %120 to i64
  %122 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %121)
  store i64 %122, i64* %21, align 8
  %123 = load i64, i64* %21, align 8
  store i64 %123, i64* %14, align 8
  %124 = load i32, i32* %11, align 4
  store i32 %124, i32* %16, align 4
  store i32 24, i32* %17, align 4
  %125 = load i32, i32* %17, align 4
  %126 = load i32, i32* %16, align 4
  %127 = add i32 %126, %125
  store i32 %127, i32* %16, align 4
  store i32 8, i32* %17, align 4
  %128 = load i32, i32* %17, align 4
  %129 = load i32, i32* %16, align 4
  %130 = add i32 %129, %128
  store i32 %130, i32* %16, align 4
  %131 = load i64, i64* %15, align 8
  store i64 %131, i64* %22, align 8
  %132 = load i32, i32* %16, align 4
  %133 = zext i32 %132 to i64
  %134 = load i64, i64* %22, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %133, i64 %134)
  %135 = load i32, i32* %11, align 4
  store i32 %135, i32* %16, align 4
  %136 = load i64, i64* %14, align 8
  store i64 %136, i64* %22, align 8
  %137 = load i32, i32* %16, align 4
  %138 = zext i32 %137 to i64
  %139 = add i64 %138, 24
  %140 = load i64, i64* %22, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %139, i64 %140)
  %141 = load i32, i32* %11, align 4
  store i32 %141, i32* %16, align 4
  %142 = load i64, i64* %14, align 8
  store i64 %142, i64* %22, align 8
  %143 = load i32, i32* %16, align 4
  %144 = zext i32 %143 to i64
  %145 = add i64 %144, 56
  %146 = load i64, i64* %22, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %145, i64 %146)
  %147 = load i32, i32* %6, align 4
  store i32 %147, i32* %16, align 4
  %148 = load i64, i64* %7, align 8
  store i64 %148, i64* %22, align 8
  %149 = load i32, i32* %11, align 4
  store i32 %149, i32* %18, align 4
  store i32 24, i32* %19, align 4
  %150 = load i32, i32* %19, align 4
  %151 = load i32, i32* %18, align 4
  %152 = add i32 %151, %150
  store i32 %152, i32* %18, align 4
  %153 = load i32, i32* %16, align 4
  %154 = load i64, i64* %22, align 8
  %155 = load i32, i32* %18, align 4
  call void @w2c_f70(i32 %153, i64 %154, i32 %155)
  %156 = load i32, i32* %11, align 4
  store i32 %156, i32* %16, align 4
  store i32 40, i32* %17, align 4
  %157 = load i32, i32* %17, align 4
  %158 = load i32, i32* %16, align 4
  %159 = add i32 %158, %157
  store i32 %159, i32* %16, align 4
  store i32 8, i32* %17, align 4
  %160 = load i32, i32* %17, align 4
  %161 = load i32, i32* %16, align 4
  %162 = add i32 %161, %160
  store i32 %162, i32* %16, align 4
  %163 = load i32, i32* %9, align 4
  store i32 %163, i32* %17, align 4
  %164 = load i32, i32* %17, align 4
  %165 = zext i32 %164 to i64
  %166 = add i64 %165, 8
  %167 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %166)
  store i64 %167, i64* %22, align 8
  %168 = load i64, i64* %22, align 8
  store i64 %168, i64* %15, align 8
  %169 = load i32, i32* %16, align 4
  %170 = zext i32 %169 to i64
  %171 = load i64, i64* %22, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %170, i64 %171)
  %172 = load i32, i32* %9, align 4
  store i32 %172, i32* %16, align 4
  %173 = load i32, i32* %16, align 4
  %174 = zext i32 %173 to i64
  %175 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %174)
  store i64 %175, i64* %21, align 8
  %176 = load i64, i64* %21, align 8
  store i64 %176, i64* %14, align 8
  %177 = load i32, i32* %11, align 4
  store i32 %177, i32* %16, align 4
  store i32 8, i32* %17, align 4
  %178 = load i32, i32* %17, align 4
  %179 = load i32, i32* %16, align 4
  %180 = add i32 %179, %178
  store i32 %180, i32* %16, align 4
  store i32 8, i32* %17, align 4
  %181 = load i32, i32* %17, align 4
  %182 = load i32, i32* %16, align 4
  %183 = add i32 %182, %181
  store i32 %183, i32* %16, align 4
  %184 = load i64, i64* %15, align 8
  store i64 %184, i64* %22, align 8
  %185 = load i32, i32* %16, align 4
  %186 = zext i32 %185 to i64
  %187 = load i64, i64* %22, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %186, i64 %187)
  %188 = load i32, i32* %11, align 4
  store i32 %188, i32* %16, align 4
  %189 = load i64, i64* %14, align 8
  store i64 %189, i64* %22, align 8
  %190 = load i32, i32* %16, align 4
  %191 = zext i32 %190 to i64
  %192 = add i64 %191, 8
  %193 = load i64, i64* %22, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %192, i64 %193)
  %194 = load i32, i32* %11, align 4
  store i32 %194, i32* %16, align 4
  %195 = load i64, i64* %14, align 8
  store i64 %195, i64* %22, align 8
  %196 = load i32, i32* %16, align 4
  %197 = zext i32 %196 to i64
  %198 = add i64 %197, 40
  %199 = load i64, i64* %22, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %198, i64 %199)
  %200 = load i32, i32* %6, align 4
  store i32 %200, i32* %16, align 4
  %201 = load i64, i64* %8, align 8
  store i64 %201, i64* %22, align 8
  %202 = load i32, i32* %11, align 4
  store i32 %202, i32* %18, align 4
  store i32 8, i32* %19, align 4
  %203 = load i32, i32* %19, align 4
  %204 = load i32, i32* %18, align 4
  %205 = add i32 %204, %203
  store i32 %205, i32* %18, align 4
  %206 = load i64, i64* %8, align 8
  store i64 %206, i64* %24, align 8
  %207 = load i64, i64* %7, align 8
  store i64 %207, i64* %25, align 8
  %208 = load i32, i32* %12, align 4
  store i32 %208, i32* %20, align 4
  %209 = load i32, i32* %20, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %213

; <label>:211:                                    ; preds = %30
  %212 = load i64, i64* %24, align 8
  br label %215

; <label>:213:                                    ; preds = %30
  %214 = load i64, i64* %25, align 8
  br label %215

; <label>:215:                                    ; preds = %213, %211
  %216 = phi i64 [ %212, %211 ], [ %214, %213 ]
  store i64 %216, i64* %24, align 8
  %217 = load i32, i32* %16, align 4
  %218 = load i64, i64* %22, align 8
  %219 = load i32, i32* %18, align 4
  %220 = load i64, i64* %24, align 8
  call void @w2c_f63(i32 %217, i64 %218, i32 %219, i64 %220)
  %221 = load i32, i32* %11, align 4
  store i32 %221, i32* %16, align 4
  %222 = load i32, i32* %16, align 4
  %223 = zext i32 %222 to i64
  %224 = add i64 %223, 96
  %225 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %224)
  store i32 %225, i32* %16, align 4
  %226 = load i32, i32* %16, align 4
  store i32 %226, i32* %12, align 4
  %227 = load i32, i32* %16, align 4
  %228 = icmp ne i32 %227, 0
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  store i32 %230, i32* %16, align 4
  %231 = load i32, i32* %16, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

; <label>:233:                                    ; preds = %215
  br label %308

; <label>:234:                                    ; preds = %215
  %235 = load i32, i32* %11, align 4
  store i32 %235, i32* %16, align 4
  store i32 100, i32* %17, align 4
  %236 = load i32, i32* %17, align 4
  %237 = load i32, i32* %16, align 4
  %238 = add i32 %237, %236
  store i32 %238, i32* %16, align 4
  %239 = load i32, i32* %16, align 4
  store i32 %239, i32* %13, align 4
  %240 = load i32, i32* %16, align 4
  %241 = zext i32 %240 to i64
  %242 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %241)
  store i32 %242, i32* %16, align 4
  %243 = load i32, i32* %16, align 4
  store i32 %243, i32* %9, align 4
  %244 = load i32, i32* %12, align 4
  store i32 %244, i32* %17, align 4
  %245 = load i32, i32* %16, align 4
  %246 = load i32, i32* %17, align 4
  %247 = icmp eq i32 %245, %246
  %248 = zext i1 %247 to i32
  store i32 %248, i32* %16, align 4
  %249 = load i32, i32* %16, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %252

; <label>:251:                                    ; preds = %234
  br label %297

; <label>:252:                                    ; preds = %234
  br label %253

; <label>:253:                                    ; preds = %287, %252
  %254 = load i32, i32* %9, align 4
  store i32 %254, i32* %16, align 4
  store i32 -24, i32* %17, align 4
  %255 = load i32, i32* %17, align 4
  %256 = load i32, i32* %16, align 4
  %257 = add i32 %256, %255
  store i32 %257, i32* %16, align 4
  %258 = load i32, i32* %16, align 4
  store i32 %258, i32* %9, align 4
  %259 = load i32, i32* %16, align 4
  %260 = zext i32 %259 to i64
  %261 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %260)
  store i32 %261, i32* %16, align 4
  %262 = load i32, i32* %16, align 4
  store i32 %262, i32* %6, align 4
  %263 = load i32, i32* %9, align 4
  store i32 %263, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %264 = load i32, i32* %16, align 4
  %265 = zext i32 %264 to i64
  %266 = load i32, i32* %17, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %265, i32 %266)
  %267 = load i32, i32* %6, align 4
  store i32 %267, i32* %16, align 4
  %268 = load i32, i32* %16, align 4
  %269 = icmp ne i32 %268, 0
  %270 = xor i1 %269, true
  %271 = zext i1 %270 to i32
  store i32 %271, i32* %16, align 4
  %272 = load i32, i32* %16, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %275

; <label>:274:                                    ; preds = %253
  br label %278

; <label>:275:                                    ; preds = %253
  %276 = load i32, i32* %6, align 4
  store i32 %276, i32* %16, align 4
  %277 = load i32, i32* %16, align 4
  call void @w2c_f46(i32 %277)
  br label %278

; <label>:278:                                    ; preds = %275, %274
  %279 = load i32, i32* %12, align 4
  store i32 %279, i32* %16, align 4
  %280 = load i32, i32* %9, align 4
  store i32 %280, i32* %17, align 4
  %281 = load i32, i32* %16, align 4
  %282 = load i32, i32* %17, align 4
  %283 = icmp ne i32 %281, %282
  %284 = zext i1 %283 to i32
  store i32 %284, i32* %16, align 4
  %285 = load i32, i32* %16, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %288

; <label>:287:                                    ; preds = %278
  br label %253

; <label>:288:                                    ; preds = %278
  %289 = load i32, i32* %11, align 4
  store i32 %289, i32* %16, align 4
  store i32 96, i32* %17, align 4
  %290 = load i32, i32* %17, align 4
  %291 = load i32, i32* %16, align 4
  %292 = add i32 %291, %290
  store i32 %292, i32* %16, align 4
  %293 = load i32, i32* %16, align 4
  %294 = zext i32 %293 to i64
  %295 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %294)
  store i32 %295, i32* %16, align 4
  %296 = load i32, i32* %16, align 4
  store i32 %296, i32* %9, align 4
  br label %300

; <label>:297:                                    ; preds = %251
  %298 = load i32, i32* %12, align 4
  store i32 %298, i32* %16, align 4
  %299 = load i32, i32* %16, align 4
  store i32 %299, i32* %9, align 4
  br label %300

; <label>:300:                                    ; preds = %297, %288
  %301 = load i32, i32* %13, align 4
  store i32 %301, i32* %16, align 4
  %302 = load i32, i32* %12, align 4
  store i32 %302, i32* %17, align 4
  %303 = load i32, i32* %16, align 4
  %304 = zext i32 %303 to i64
  %305 = load i32, i32* %17, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %304, i32 %305)
  %306 = load i32, i32* %9, align 4
  store i32 %306, i32* %16, align 4
  %307 = load i32, i32* %16, align 4
  call void @w2c_f46(i32 %307)
  br label %308

; <label>:308:                                    ; preds = %300, %233
  %309 = load i32, i32* %11, align 4
  store i32 %309, i32* %16, align 4
  store i32 112, i32* %17, align 4
  %310 = load i32, i32* %17, align 4
  %311 = load i32, i32* %16, align 4
  %312 = add i32 %311, %310
  store i32 %312, i32* %16, align 4
  %313 = load i32, i32* %16, align 4
  store i32 %313, i32* @w2c_g0, align 4
  %314 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %315 = add i32 %314, -1
  store i32 %315, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f57(i32, i64, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %26 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* @wasm_rt_call_stack_depth, align 4
  %28 = icmp ugt i32 %27, 500
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %3
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @w2c_g0, align 4
  store i32 %31, i32* %13, align 4
  store i32 128, i32* %14, align 4
  %32 = load i32, i32* %14, align 4
  %33 = load i32, i32* %13, align 4
  %34 = sub i32 %33, %32
  store i32 %34, i32* %13, align 4
  %35 = load i32, i32* %13, align 4
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %13, align 4
  store i32 %36, i32* @w2c_g0, align 4
  %37 = load i32, i32* %4, align 4
  store i32 %37, i32* %13, align 4
  %38 = load i32, i32* %13, align 4
  %39 = zext i32 %38 to i64
  %40 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %39)
  store i64 %40, i64* %20, align 8
  %41 = load void (i64)*, void (i64)** @Z_envZ_require_authZ_vj, align 8
  %42 = load i64, i64* %20, align 8
  call void %41(i64 %42)
  %43 = load i32, i32* %6, align 4
  store i32 %43, i32* %13, align 4
  %44 = load i32, i32* %13, align 4
  %45 = zext i32 %44 to i64
  %46 = add i64 %45, 8
  %47 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %46)
  store i64 %47, i64* %20, align 8
  %48 = load i64, i64* %20, align 8
  store i64 %48, i64* %10, align 8
  %49 = load i32, i32* %7, align 4
  store i32 %49, i32* %13, align 4
  store i32 40, i32* %14, align 4
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %13, align 4
  %52 = add i32 %51, %50
  store i32 %52, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %53 = load i32, i32* %13, align 4
  %54 = zext i32 %53 to i64
  %55 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %54, i32 %55)
  %56 = load i32, i32* %7, align 4
  store i32 %56, i32* %13, align 4
  store i64 -1, i64* %21, align 8
  %57 = load i32, i32* %13, align 4
  %58 = zext i32 %57 to i64
  %59 = add i64 %58, 24
  %60 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %59, i64 %60)
  %61 = load i32, i32* %7, align 4
  store i32 %61, i32* %13, align 4
  store i64 0, i64* %21, align 8
  %62 = load i32, i32* %13, align 4
  %63 = zext i32 %62 to i64
  %64 = add i64 %63, 32
  %65 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %64, i64 %65)
  %66 = load i32, i32* %7, align 4
  store i32 %66, i32* %13, align 4
  %67 = load i32, i32* %4, align 4
  store i32 %67, i32* %14, align 4
  %68 = load i32, i32* %14, align 4
  %69 = zext i32 %68 to i64
  %70 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %69)
  store i64 %70, i64* %21, align 8
  %71 = load i64, i64* %21, align 8
  store i64 %71, i64* %11, align 8
  %72 = load i32, i32* %13, align 4
  %73 = zext i32 %72 to i64
  %74 = add i64 %73, 8
  %75 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %74, i64 %75)
  %76 = load i32, i32* %7, align 4
  store i32 %76, i32* %13, align 4
  %77 = load i64, i64* %10, align 8
  store i64 %77, i64* %21, align 8
  store i64 8, i64* %22, align 8
  %78 = load i64, i64* %22, align 8
  %79 = and i64 %78, 63
  %80 = load i64, i64* %21, align 8
  %81 = lshr i64 %80, %79
  store i64 %81, i64* %21, align 8
  %82 = load i64, i64* %21, align 8
  store i64 %82, i64* %12, align 8
  %83 = load i32, i32* %13, align 4
  %84 = zext i32 %83 to i64
  %85 = add i64 %84, 16
  %86 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %85, i64 %86)
  %87 = load i64, i64* %11, align 8
  store i64 %87, i64* %20, align 8
  %88 = load i64, i64* %12, align 8
  store i64 %88, i64* %21, align 8
  store i64 -4157508551318700032, i64* %22, align 8
  %89 = load i64, i64* %12, align 8
  store i64 %89, i64* %23, align 8
  %90 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** @Z_envZ_db_find_i64Z_ijjjj, align 8
  %91 = load i64, i64* %20, align 8
  %92 = load i64, i64* %21, align 8
  %93 = load i64, i64* %22, align 8
  %94 = load i64, i64* %23, align 8
  %95 = call i32 %90(i64 %91, i64 %92, i64 %93, i64 %94)
  store i32 %95, i32* %13, align 4
  %96 = load i32, i32* %13, align 4
  store i32 %96, i32* %8, align 4
  store i32 0, i32* %14, align 4
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %14, align 4
  %99 = icmp slt i32 %97, %98
  %100 = zext i1 %99 to i32
  store i32 %100, i32* %13, align 4
  %101 = load i32, i32* %13, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %30
  br label %132

; <label>:104:                                    ; preds = %30
  %105 = load i32, i32* %7, align 4
  store i32 %105, i32* %13, align 4
  store i32 8, i32* %14, align 4
  %106 = load i32, i32* %14, align 4
  %107 = load i32, i32* %13, align 4
  %108 = add i32 %107, %106
  store i32 %108, i32* %13, align 4
  %109 = load i32, i32* %8, align 4
  store i32 %109, i32* %14, align 4
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %14, align 4
  %112 = call i32 @w2c_f58(i32 %110, i32 %111)
  store i32 %112, i32* %13, align 4
  %113 = load i32, i32* %13, align 4
  %114 = zext i32 %113 to i64
  %115 = add i64 %114, 40
  %116 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %115)
  store i32 %116, i32* %13, align 4
  %117 = load i32, i32* %7, align 4
  store i32 %117, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %118 = load i32, i32* %15, align 4
  %119 = load i32, i32* %14, align 4
  %120 = add i32 %119, %118
  store i32 %120, i32* %14, align 4
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* %14, align 4
  %123 = icmp eq i32 %121, %122
  %124 = zext i1 %123 to i32
  store i32 %124, i32* %13, align 4
  %125 = load i32, i32* %13, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %104
  br label %132

; <label>:128:                                    ; preds = %104
  store i32 0, i32* %13, align 4
  store i32 8285, i32* %14, align 4
  %129 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %14, align 4
  call void %129(i32 %130, i32 %131)
  br label %132

; <label>:132:                                    ; preds = %128, %127, %103
  %133 = load i32, i32* %4, align 4
  store i32 %133, i32* %13, align 4
  %134 = load i32, i32* %13, align 4
  %135 = zext i32 %134 to i64
  %136 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %135)
  store i64 %136, i64* %20, align 8
  %137 = load i64, i64* %20, align 8
  store i64 %137, i64* %12, align 8
  %138 = load i64 ()*, i64 ()** @Z_envZ_current_receiverZ_jv, align 8
  %139 = call i64 %138()
  store i64 %139, i64* %20, align 8
  %140 = load i32, i32* %7, align 4
  store i32 %140, i32* %14, align 4
  %141 = load i32, i32* %14, align 4
  %142 = zext i32 %141 to i64
  %143 = add i64 %142, 8
  %144 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %143)
  store i64 %144, i64* %21, align 8
  %145 = load i64, i64* %20, align 8
  %146 = load i64, i64* %21, align 8
  %147 = icmp eq i64 %145, %146
  %148 = zext i1 %147 to i32
  store i32 %148, i32* %13, align 4
  %149 = load i32, i32* %13, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %132
  br label %156

; <label>:152:                                    ; preds = %132
  store i32 0, i32* %13, align 4
  store i32 8359, i32* %14, align 4
  %153 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %154 = load i32, i32* %13, align 4
  %155 = load i32, i32* %14, align 4
  call void %153(i32 %154, i32 %155)
  br label %156

; <label>:156:                                    ; preds = %152, %151
  store i32 56, i32* %13, align 4
  %157 = load i32, i32* %13, align 4
  %158 = call i32 @w2c_f44(i32 %157)
  store i32 %158, i32* %13, align 4
  %159 = load i32, i32* %13, align 4
  store i32 %159, i32* %4, align 4
  store i64 0, i64* %21, align 8
  %160 = load i32, i32* %13, align 4
  %161 = zext i32 %160 to i64
  %162 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %161, i64 %162)
  %163 = load i32, i32* %4, align 4
  store i32 %163, i32* %13, align 4
  %164 = load i32, i32* %7, align 4
  store i32 %164, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %165 = load i32, i32* %15, align 4
  %166 = load i32, i32* %14, align 4
  %167 = add i32 %166, %165
  store i32 %167, i32* %14, align 4
  %168 = load i32, i32* %13, align 4
  %169 = zext i32 %168 to i64
  %170 = add i64 %169, 40
  %171 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %170, i32 %171)
  %172 = load i32, i32* %4, align 4
  store i32 %172, i32* %13, align 4
  %173 = load i64, i64* %10, align 8
  store i64 %173, i64* %21, align 8
  %174 = load i32, i32* %13, align 4
  %175 = zext i32 %174 to i64
  %176 = add i64 %175, 8
  %177 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %176, i64 %177)
  %178 = load i32, i32* %4, align 4
  store i32 %178, i32* %13, align 4
  %179 = load i64, i64* %5, align 8
  store i64 %179, i64* %21, align 8
  %180 = load i32, i32* %13, align 4
  %181 = zext i32 %180 to i64
  %182 = add i64 %181, 32
  %183 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %182, i64 %183)
  %184 = load i32, i32* %4, align 4
  store i32 %184, i32* %13, align 4
  %185 = load i32, i32* %6, align 4
  store i32 %185, i32* %14, align 4
  %186 = load i32, i32* %14, align 4
  %187 = zext i32 %186 to i64
  %188 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %187)
  store i64 %188, i64* %21, align 8
  %189 = load i32, i32* %13, align 4
  %190 = zext i32 %189 to i64
  %191 = add i64 %190, 16
  %192 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %191, i64 %192)
  %193 = load i32, i32* %4, align 4
  store i32 %193, i32* %13, align 4
  store i32 24, i32* %14, align 4
  %194 = load i32, i32* %14, align 4
  %195 = load i32, i32* %13, align 4
  %196 = add i32 %195, %194
  store i32 %196, i32* %13, align 4
  %197 = load i32, i32* %6, align 4
  store i32 %197, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %198 = load i32, i32* %15, align 4
  %199 = load i32, i32* %14, align 4
  %200 = add i32 %199, %198
  store i32 %200, i32* %14, align 4
  %201 = load i32, i32* %14, align 4
  %202 = zext i32 %201 to i64
  %203 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %202)
  store i64 %203, i64* %21, align 8
  %204 = load i32, i32* %13, align 4
  %205 = zext i32 %204 to i64
  %206 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %205, i64 %206)
  %207 = load i32, i32* %7, align 4
  store i32 %207, i32* %13, align 4
  %208 = load i32, i32* %7, align 4
  store i32 %208, i32* %14, align 4
  store i32 48, i32* %15, align 4
  %209 = load i32, i32* %15, align 4
  %210 = load i32, i32* %14, align 4
  %211 = add i32 %210, %209
  store i32 %211, i32* %14, align 4
  store i32 40, i32* %15, align 4
  %212 = load i32, i32* %15, align 4
  %213 = load i32, i32* %14, align 4
  %214 = add i32 %213, %212
  store i32 %214, i32* %14, align 4
  %215 = load i32, i32* %13, align 4
  %216 = zext i32 %215 to i64
  %217 = add i64 %216, 96
  %218 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %217, i32 %218)
  %219 = load i32, i32* %7, align 4
  store i32 %219, i32* %13, align 4
  %220 = load i32, i32* %7, align 4
  store i32 %220, i32* %14, align 4
  store i32 48, i32* %15, align 4
  %221 = load i32, i32* %15, align 4
  %222 = load i32, i32* %14, align 4
  %223 = add i32 %222, %221
  store i32 %223, i32* %14, align 4
  %224 = load i32, i32* %13, align 4
  %225 = zext i32 %224 to i64
  %226 = add i64 %225, 92
  %227 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %226, i32 %227)
  %228 = load i32, i32* %7, align 4
  store i32 %228, i32* %13, align 4
  %229 = load i32, i32* %7, align 4
  store i32 %229, i32* %14, align 4
  store i32 48, i32* %15, align 4
  %230 = load i32, i32* %15, align 4
  %231 = load i32, i32* %14, align 4
  %232 = add i32 %231, %230
  store i32 %232, i32* %14, align 4
  %233 = load i32, i32* %13, align 4
  %234 = zext i32 %233 to i64
  %235 = add i64 %234, 88
  %236 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %235, i32 %236)
  %237 = load i32, i32* %7, align 4
  store i32 %237, i32* %13, align 4
  %238 = load i32, i32* %7, align 4
  store i32 %238, i32* %14, align 4
  store i32 88, i32* %15, align 4
  %239 = load i32, i32* %15, align 4
  %240 = load i32, i32* %14, align 4
  %241 = add i32 %240, %239
  store i32 %241, i32* %14, align 4
  %242 = load i32, i32* %13, align 4
  %243 = zext i32 %242 to i64
  %244 = add i64 %243, 104
  %245 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %244, i32 %245)
  %246 = load i32, i32* %7, align 4
  store i32 %246, i32* %13, align 4
  %247 = load i32, i32* %4, align 4
  store i32 %247, i32* %14, align 4
  store i32 16, i32* %15, align 4
  %248 = load i32, i32* %15, align 4
  %249 = load i32, i32* %14, align 4
  %250 = add i32 %249, %248
  store i32 %250, i32* %14, align 4
  %251 = load i32, i32* %13, align 4
  %252 = zext i32 %251 to i64
  %253 = add i64 %252, 116
  %254 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %253, i32 %254)
  %255 = load i32, i32* %7, align 4
  store i32 %255, i32* %13, align 4
  %256 = load i32, i32* %4, align 4
  store i32 %256, i32* %14, align 4
  %257 = load i32, i32* %13, align 4
  %258 = zext i32 %257 to i64
  %259 = add i64 %258, 112
  %260 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %259, i32 %260)
  %261 = load i32, i32* %7, align 4
  store i32 %261, i32* %13, align 4
  %262 = load i32, i32* %4, align 4
  store i32 %262, i32* %14, align 4
  store i32 32, i32* %15, align 4
  %263 = load i32, i32* %15, align 4
  %264 = load i32, i32* %14, align 4
  %265 = add i32 %264, %263
  store i32 %265, i32* %14, align 4
  %266 = load i32, i32* %13, align 4
  %267 = zext i32 %266 to i64
  %268 = add i64 %267, 120
  %269 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %268, i32 %269)
  %270 = load i32, i32* %7, align 4
  store i32 %270, i32* %13, align 4
  store i32 112, i32* %14, align 4
  %271 = load i32, i32* %14, align 4
  %272 = load i32, i32* %13, align 4
  %273 = add i32 %272, %271
  store i32 %273, i32* %13, align 4
  %274 = load i32, i32* %7, align 4
  store i32 %274, i32* %14, align 4
  store i32 104, i32* %15, align 4
  %275 = load i32, i32* %15, align 4
  %276 = load i32, i32* %14, align 4
  %277 = add i32 %276, %275
  store i32 %277, i32* %14, align 4
  %278 = load i32, i32* %13, align 4
  %279 = load i32, i32* %14, align 4
  call void @w2c_f59(i32 %278, i32 %279)
  %280 = load i32, i32* %4, align 4
  store i32 %280, i32* %13, align 4
  %281 = load i32, i32* %7, align 4
  store i32 %281, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %282 = load i32, i32* %15, align 4
  %283 = load i32, i32* %14, align 4
  %284 = add i32 %283, %282
  store i32 %284, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %285 = load i32, i32* %15, align 4
  %286 = load i32, i32* %14, align 4
  %287 = add i32 %286, %285
  store i32 %287, i32* %14, align 4
  %288 = load i32, i32* %14, align 4
  %289 = zext i32 %288 to i64
  %290 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %289)
  store i64 %290, i64* %21, align 8
  store i64 -4157508551318700032, i64* %22, align 8
  %291 = load i64, i64* %12, align 8
  store i64 %291, i64* %23, align 8
  %292 = load i32, i32* %4, align 4
  store i32 %292, i32* %17, align 4
  %293 = load i32, i32* %17, align 4
  %294 = zext i32 %293 to i64
  %295 = add i64 %294, 8
  %296 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %295)
  store i64 %296, i64* %24, align 8
  store i64 8, i64* %25, align 8
  %297 = load i64, i64* %25, align 8
  %298 = and i64 %297, 63
  %299 = load i64, i64* %24, align 8
  %300 = lshr i64 %299, %298
  store i64 %300, i64* %24, align 8
  %301 = load i64, i64* %24, align 8
  store i64 %301, i64* %10, align 8
  %302 = load i32, i32* %7, align 4
  store i32 %302, i32* %18, align 4
  store i32 48, i32* %19, align 4
  %303 = load i32, i32* %19, align 4
  %304 = load i32, i32* %18, align 4
  %305 = add i32 %304, %303
  store i32 %305, i32* %18, align 4
  store i32 40, i32* %19, align 4
  %306 = load i32 (i64, i64, i64, i64, i32, i32)*, i32 (i64, i64, i64, i64, i32, i32)** @Z_envZ_db_store_i64Z_ijjjjii, align 8
  %307 = load i64, i64* %21, align 8
  %308 = load i64, i64* %22, align 8
  %309 = load i64, i64* %23, align 8
  %310 = load i64, i64* %24, align 8
  %311 = load i32, i32* %18, align 4
  %312 = load i32, i32* %19, align 4
  %313 = call i32 %306(i64 %307, i64 %308, i64 %309, i64 %310, i32 %311, i32 %312)
  store i32 %313, i32* %14, align 4
  %314 = load i32, i32* %14, align 4
  store i32 %314, i32* %8, align 4
  %315 = load i32, i32* %13, align 4
  %316 = zext i32 %315 to i64
  %317 = add i64 %316, 44
  %318 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %317, i32 %318)
  %319 = load i64, i64* %10, align 8
  store i64 %319, i64* %20, align 8
  %320 = load i32, i32* %7, align 4
  store i32 %320, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %321 = load i32, i32* %15, align 4
  %322 = load i32, i32* %14, align 4
  %323 = add i32 %322, %321
  store i32 %323, i32* %14, align 4
  store i32 16, i32* %15, align 4
  %324 = load i32, i32* %15, align 4
  %325 = load i32, i32* %14, align 4
  %326 = add i32 %325, %324
  store i32 %326, i32* %14, align 4
  %327 = load i32, i32* %14, align 4
  store i32 %327, i32* %6, align 4
  %328 = load i32, i32* %14, align 4
  %329 = zext i32 %328 to i64
  %330 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %329)
  store i64 %330, i64* %21, align 8
  %331 = load i64, i64* %20, align 8
  %332 = load i64, i64* %21, align 8
  %333 = icmp ult i64 %331, %332
  %334 = zext i1 %333 to i32
  store i32 %334, i32* %13, align 4
  %335 = load i32, i32* %13, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %338

; <label>:337:                                    ; preds = %156
  br label %347

; <label>:338:                                    ; preds = %156
  %339 = load i32, i32* %6, align 4
  store i32 %339, i32* %13, align 4
  %340 = load i64, i64* %10, align 8
  store i64 %340, i64* %21, align 8
  store i64 1, i64* %22, align 8
  %341 = load i64, i64* %22, align 8
  %342 = load i64, i64* %21, align 8
  %343 = add i64 %342, %341
  store i64 %343, i64* %21, align 8
  %344 = load i32, i32* %13, align 4
  %345 = zext i32 %344 to i64
  %346 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %345, i64 %346)
  br label %347

; <label>:347:                                    ; preds = %338, %337
  %348 = load i32, i32* %7, align 4
  store i32 %348, i32* %13, align 4
  %349 = load i32, i32* %4, align 4
  store i32 %349, i32* %14, align 4
  %350 = load i32, i32* %13, align 4
  %351 = zext i32 %350 to i64
  %352 = add i64 %351, 112
  %353 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %352, i32 %353)
  %354 = load i32, i32* %7, align 4
  store i32 %354, i32* %13, align 4
  %355 = load i32, i32* %4, align 4
  store i32 %355, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %356 = load i32, i32* %15, align 4
  %357 = load i32, i32* %14, align 4
  %358 = add i32 %357, %356
  store i32 %358, i32* %14, align 4
  %359 = load i32, i32* %14, align 4
  %360 = zext i32 %359 to i64
  %361 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %360)
  store i64 %361, i64* %21, align 8
  store i64 8, i64* %22, align 8
  %362 = load i64, i64* %22, align 8
  %363 = and i64 %362, 63
  %364 = load i64, i64* %21, align 8
  %365 = lshr i64 %364, %363
  store i64 %365, i64* %21, align 8
  %366 = load i64, i64* %21, align 8
  store i64 %366, i64* %10, align 8
  %367 = load i32, i32* %13, align 4
  %368 = zext i32 %367 to i64
  %369 = add i64 %368, 48
  %370 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %369, i64 %370)
  %371 = load i32, i32* %7, align 4
  store i32 %371, i32* %13, align 4
  %372 = load i32, i32* %8, align 4
  store i32 %372, i32* %14, align 4
  %373 = load i32, i32* %13, align 4
  %374 = zext i32 %373 to i64
  %375 = add i64 %374, 88
  %376 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %375, i32 %376)
  %377 = load i32, i32* %7, align 4
  store i32 %377, i32* %13, align 4
  store i32 36, i32* %14, align 4
  %378 = load i32, i32* %14, align 4
  %379 = load i32, i32* %13, align 4
  %380 = add i32 %379, %378
  store i32 %380, i32* %13, align 4
  %381 = load i32, i32* %13, align 4
  store i32 %381, i32* %9, align 4
  %382 = load i32, i32* %13, align 4
  %383 = zext i32 %382 to i64
  %384 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %383)
  store i32 %384, i32* %13, align 4
  %385 = load i32, i32* %13, align 4
  store i32 %385, i32* %6, align 4
  %386 = load i32, i32* %7, align 4
  store i32 %386, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %387 = load i32, i32* %15, align 4
  %388 = load i32, i32* %14, align 4
  %389 = add i32 %388, %387
  store i32 %389, i32* %14, align 4
  store i32 32, i32* %15, align 4
  %390 = load i32, i32* %15, align 4
  %391 = load i32, i32* %14, align 4
  %392 = add i32 %391, %390
  store i32 %392, i32* %14, align 4
  %393 = load i32, i32* %14, align 4
  %394 = zext i32 %393 to i64
  %395 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %394)
  store i32 %395, i32* %14, align 4
  %396 = load i32, i32* %13, align 4
  %397 = load i32, i32* %14, align 4
  %398 = icmp uge i32 %396, %397
  %399 = zext i1 %398 to i32
  store i32 %399, i32* %13, align 4
  %400 = load i32, i32* %13, align 4
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %403

; <label>:402:                                    ; preds = %347
  br label %450

; <label>:403:                                    ; preds = %347
  %404 = load i32, i32* %6, align 4
  store i32 %404, i32* %13, align 4
  %405 = load i64, i64* %10, align 8
  store i64 %405, i64* %21, align 8
  %406 = load i32, i32* %13, align 4
  %407 = zext i32 %406 to i64
  %408 = add i64 %407, 8
  %409 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %408, i64 %409)
  %410 = load i32, i32* %6, align 4
  store i32 %410, i32* %13, align 4
  %411 = load i32, i32* %8, align 4
  store i32 %411, i32* %14, align 4
  %412 = load i32, i32* %13, align 4
  %413 = zext i32 %412 to i64
  %414 = add i64 %413, 16
  %415 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %414, i32 %415)
  %416 = load i32, i32* %7, align 4
  store i32 %416, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %417 = load i32, i32* %13, align 4
  %418 = zext i32 %417 to i64
  %419 = add i64 %418, 112
  %420 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %419, i32 %420)
  %421 = load i32, i32* %6, align 4
  store i32 %421, i32* %13, align 4
  %422 = load i32, i32* %4, align 4
  store i32 %422, i32* %14, align 4
  %423 = load i32, i32* %13, align 4
  %424 = zext i32 %423 to i64
  %425 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %424, i32 %425)
  %426 = load i32, i32* %9, align 4
  store i32 %426, i32* %13, align 4
  %427 = load i32, i32* %6, align 4
  store i32 %427, i32* %14, align 4
  store i32 24, i32* %15, align 4
  %428 = load i32, i32* %15, align 4
  %429 = load i32, i32* %14, align 4
  %430 = add i32 %429, %428
  store i32 %430, i32* %14, align 4
  %431 = load i32, i32* %13, align 4
  %432 = zext i32 %431 to i64
  %433 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %432, i32 %433)
  %434 = load i32, i32* %7, align 4
  store i32 %434, i32* %13, align 4
  %435 = load i32, i32* %13, align 4
  %436 = zext i32 %435 to i64
  %437 = add i64 %436, 112
  %438 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %437)
  store i32 %438, i32* %13, align 4
  %439 = load i32, i32* %13, align 4
  store i32 %439, i32* %4, align 4
  %440 = load i32, i32* %7, align 4
  store i32 %440, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %441 = load i32, i32* %13, align 4
  %442 = zext i32 %441 to i64
  %443 = add i64 %442, 112
  %444 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %443, i32 %444)
  %445 = load i32, i32* %4, align 4
  store i32 %445, i32* %13, align 4
  %446 = load i32, i32* %13, align 4
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %449

; <label>:448:                                    ; preds = %403
  br label %491

; <label>:449:                                    ; preds = %403
  br label %494

; <label>:450:                                    ; preds = %402
  %451 = load i32, i32* %7, align 4
  store i32 %451, i32* %13, align 4
  store i32 32, i32* %14, align 4
  %452 = load i32, i32* %14, align 4
  %453 = load i32, i32* %13, align 4
  %454 = add i32 %453, %452
  store i32 %454, i32* %13, align 4
  %455 = load i32, i32* %7, align 4
  store i32 %455, i32* %14, align 4
  store i32 112, i32* %15, align 4
  %456 = load i32, i32* %15, align 4
  %457 = load i32, i32* %14, align 4
  %458 = add i32 %457, %456
  store i32 %458, i32* %14, align 4
  %459 = load i32, i32* %7, align 4
  store i32 %459, i32* %15, align 4
  store i32 48, i32* %16, align 4
  %460 = load i32, i32* %16, align 4
  %461 = load i32, i32* %15, align 4
  %462 = add i32 %461, %460
  store i32 %462, i32* %15, align 4
  %463 = load i32, i32* %7, align 4
  store i32 %463, i32* %16, align 4
  store i32 88, i32* %17, align 4
  %464 = load i32, i32* %17, align 4
  %465 = load i32, i32* %16, align 4
  %466 = add i32 %465, %464
  store i32 %466, i32* %16, align 4
  %467 = load i32, i32* %13, align 4
  %468 = load i32, i32* %14, align 4
  %469 = load i32, i32* %15, align 4
  %470 = load i32, i32* %16, align 4
  call void @w2c_f60(i32 %467, i32 %468, i32 %469, i32 %470)
  %471 = load i32, i32* %7, align 4
  store i32 %471, i32* %13, align 4
  %472 = load i32, i32* %13, align 4
  %473 = zext i32 %472 to i64
  %474 = add i64 %473, 112
  %475 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %474)
  store i32 %475, i32* %13, align 4
  %476 = load i32, i32* %13, align 4
  store i32 %476, i32* %4, align 4
  %477 = load i32, i32* %7, align 4
  store i32 %477, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %478 = load i32, i32* %13, align 4
  %479 = zext i32 %478 to i64
  %480 = add i64 %479, 112
  %481 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %480, i32 %481)
  %482 = load i32, i32* %4, align 4
  store i32 %482, i32* %13, align 4
  %483 = load i32, i32* %13, align 4
  %484 = icmp ne i32 %483, 0
  %485 = xor i1 %484, true
  %486 = zext i1 %485 to i32
  store i32 %486, i32* %13, align 4
  %487 = load i32, i32* %13, align 4
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %490

; <label>:489:                                    ; preds = %450
  br label %494

; <label>:490:                                    ; preds = %450
  br label %491

; <label>:491:                                    ; preds = %490, %448
  %492 = load i32, i32* %4, align 4
  store i32 %492, i32* %13, align 4
  %493 = load i32, i32* %13, align 4
  call void @w2c_f46(i32 %493)
  br label %494

; <label>:494:                                    ; preds = %491, %489, %449
  %495 = load i32, i32* %7, align 4
  store i32 %495, i32* %13, align 4
  %496 = load i32, i32* %13, align 4
  %497 = zext i32 %496 to i64
  %498 = add i64 %497, 32
  %499 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %498)
  store i32 %499, i32* %13, align 4
  %500 = load i32, i32* %13, align 4
  store i32 %500, i32* %8, align 4
  %501 = load i32, i32* %13, align 4
  %502 = icmp ne i32 %501, 0
  %503 = xor i1 %502, true
  %504 = zext i1 %503 to i32
  store i32 %504, i32* %13, align 4
  %505 = load i32, i32* %13, align 4
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %508

; <label>:507:                                    ; preds = %494
  br label %582

; <label>:508:                                    ; preds = %494
  %509 = load i32, i32* %7, align 4
  store i32 %509, i32* %13, align 4
  store i32 36, i32* %14, align 4
  %510 = load i32, i32* %14, align 4
  %511 = load i32, i32* %13, align 4
  %512 = add i32 %511, %510
  store i32 %512, i32* %13, align 4
  %513 = load i32, i32* %13, align 4
  store i32 %513, i32* %9, align 4
  %514 = load i32, i32* %13, align 4
  %515 = zext i32 %514 to i64
  %516 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %515)
  store i32 %516, i32* %13, align 4
  %517 = load i32, i32* %13, align 4
  store i32 %517, i32* %4, align 4
  %518 = load i32, i32* %8, align 4
  store i32 %518, i32* %14, align 4
  %519 = load i32, i32* %13, align 4
  %520 = load i32, i32* %14, align 4
  %521 = icmp eq i32 %519, %520
  %522 = zext i1 %521 to i32
  store i32 %522, i32* %13, align 4
  %523 = load i32, i32* %13, align 4
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %526

; <label>:525:                                    ; preds = %508
  br label %571

; <label>:526:                                    ; preds = %508
  br label %527

; <label>:527:                                    ; preds = %561, %526
  %528 = load i32, i32* %4, align 4
  store i32 %528, i32* %13, align 4
  store i32 -24, i32* %14, align 4
  %529 = load i32, i32* %14, align 4
  %530 = load i32, i32* %13, align 4
  %531 = add i32 %530, %529
  store i32 %531, i32* %13, align 4
  %532 = load i32, i32* %13, align 4
  store i32 %532, i32* %4, align 4
  %533 = load i32, i32* %13, align 4
  %534 = zext i32 %533 to i64
  %535 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %534)
  store i32 %535, i32* %13, align 4
  %536 = load i32, i32* %13, align 4
  store i32 %536, i32* %6, align 4
  %537 = load i32, i32* %4, align 4
  store i32 %537, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %538 = load i32, i32* %13, align 4
  %539 = zext i32 %538 to i64
  %540 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %539, i32 %540)
  %541 = load i32, i32* %6, align 4
  store i32 %541, i32* %13, align 4
  %542 = load i32, i32* %13, align 4
  %543 = icmp ne i32 %542, 0
  %544 = xor i1 %543, true
  %545 = zext i1 %544 to i32
  store i32 %545, i32* %13, align 4
  %546 = load i32, i32* %13, align 4
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %549

; <label>:548:                                    ; preds = %527
  br label %552

; <label>:549:                                    ; preds = %527
  %550 = load i32, i32* %6, align 4
  store i32 %550, i32* %13, align 4
  %551 = load i32, i32* %13, align 4
  call void @w2c_f46(i32 %551)
  br label %552

; <label>:552:                                    ; preds = %549, %548
  %553 = load i32, i32* %8, align 4
  store i32 %553, i32* %13, align 4
  %554 = load i32, i32* %4, align 4
  store i32 %554, i32* %14, align 4
  %555 = load i32, i32* %13, align 4
  %556 = load i32, i32* %14, align 4
  %557 = icmp ne i32 %555, %556
  %558 = zext i1 %557 to i32
  store i32 %558, i32* %13, align 4
  %559 = load i32, i32* %13, align 4
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %562

; <label>:561:                                    ; preds = %552
  br label %527

; <label>:562:                                    ; preds = %552
  %563 = load i32, i32* %7, align 4
  store i32 %563, i32* %13, align 4
  store i32 32, i32* %14, align 4
  %564 = load i32, i32* %14, align 4
  %565 = load i32, i32* %13, align 4
  %566 = add i32 %565, %564
  store i32 %566, i32* %13, align 4
  %567 = load i32, i32* %13, align 4
  %568 = zext i32 %567 to i64
  %569 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %568)
  store i32 %569, i32* %13, align 4
  %570 = load i32, i32* %13, align 4
  store i32 %570, i32* %4, align 4
  br label %574

; <label>:571:                                    ; preds = %525
  %572 = load i32, i32* %8, align 4
  store i32 %572, i32* %13, align 4
  %573 = load i32, i32* %13, align 4
  store i32 %573, i32* %4, align 4
  br label %574

; <label>:574:                                    ; preds = %571, %562
  %575 = load i32, i32* %9, align 4
  store i32 %575, i32* %13, align 4
  %576 = load i32, i32* %8, align 4
  store i32 %576, i32* %14, align 4
  %577 = load i32, i32* %13, align 4
  %578 = zext i32 %577 to i64
  %579 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %578, i32 %579)
  %580 = load i32, i32* %4, align 4
  store i32 %580, i32* %13, align 4
  %581 = load i32, i32* %13, align 4
  call void @w2c_f46(i32 %581)
  br label %582

; <label>:582:                                    ; preds = %574, %507
  %583 = load i32, i32* %7, align 4
  store i32 %583, i32* %13, align 4
  store i32 128, i32* %14, align 4
  %584 = load i32, i32* %14, align 4
  %585 = load i32, i32* %13, align 4
  %586 = add i32 %585, %584
  store i32 %586, i32* %13, align 4
  %587 = load i32, i32* %13, align 4
  store i32 %587, i32* @w2c_g0, align 4
  %588 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %589 = add i32 %588, -1
  store i32 %589, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f74(i32, i64, i32, i64) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %23 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* @wasm_rt_call_stack_depth, align 4
  %25 = icmp ugt i32 %24, 500
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %4
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* @w2c_g0, align 4
  store i32 %28, i32* %14, align 4
  store i32 128, i32* %15, align 4
  %29 = load i32, i32* %15, align 4
  %30 = load i32, i32* %14, align 4
  %31 = sub i32 %30, %29
  store i32 %31, i32* %14, align 4
  %32 = load i32, i32* %14, align 4
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %14, align 4
  store i32 %33, i32* @w2c_g0, align 4
  %34 = load i64, i64* %8, align 8
  store i64 %34, i64* %19, align 8
  %35 = load void (i64)*, void (i64)** @Z_envZ_require_authZ_vj, align 8
  %36 = load i64, i64* %19, align 8
  call void %35(i64 %36)
  %37 = load i32, i32* %7, align 4
  store i32 %37, i32* %14, align 4
  %38 = load i32, i32* %14, align 4
  %39 = zext i32 %38 to i64
  %40 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %39)
  store i64 %40, i64* %19, align 8
  %41 = load i64, i64* %19, align 8
  store i64 %41, i64* %12, align 8
  %42 = load i32, i32* %9, align 4
  store i32 %42, i32* %14, align 4
  store i32 48, i32* %15, align 4
  %43 = load i32, i32* %15, align 4
  %44 = load i32, i32* %14, align 4
  %45 = add i32 %44, %43
  store i32 %45, i32* %14, align 4
  store i32 32, i32* %15, align 4
  %46 = load i32, i32* %15, align 4
  %47 = load i32, i32* %14, align 4
  %48 = add i32 %47, %46
  store i32 %48, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %49 = load i32, i32* %14, align 4
  %50 = zext i32 %49 to i64
  %51 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %50, i32 %51)
  %52 = load i32, i32* %9, align 4
  store i32 %52, i32* %14, align 4
  %53 = load i64, i64* %12, align 8
  store i64 %53, i64* %20, align 8
  store i64 8, i64* %21, align 8
  %54 = load i64, i64* %21, align 8
  %55 = and i64 %54, 63
  %56 = load i64, i64* %20, align 8
  %57 = lshr i64 %56, %55
  store i64 %57, i64* %20, align 8
  %58 = load i64, i64* %20, align 8
  store i64 %58, i64* %12, align 8
  %59 = load i32, i32* %14, align 4
  %60 = zext i32 %59 to i64
  %61 = add i64 %60, 56
  %62 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %61, i64 %62)
  %63 = load i32, i32* %9, align 4
  store i32 %63, i32* %14, align 4
  store i64 -1, i64* %20, align 8
  %64 = load i32, i32* %14, align 4
  %65 = zext i32 %64 to i64
  %66 = add i64 %65, 64
  %67 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %66, i64 %67)
  %68 = load i32, i32* %9, align 4
  store i32 %68, i32* %14, align 4
  store i64 0, i64* %20, align 8
  %69 = load i32, i32* %14, align 4
  %70 = zext i32 %69 to i64
  %71 = add i64 %70, 72
  %72 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %71, i64 %72)
  %73 = load i32, i32* %9, align 4
  store i32 %73, i32* %14, align 4
  %74 = load i32, i32* %5, align 4
  store i32 %74, i32* %15, align 4
  %75 = load i32, i32* %15, align 4
  %76 = zext i32 %75 to i64
  %77 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %76)
  store i64 %77, i64* %20, align 8
  %78 = load i32, i32* %14, align 4
  %79 = zext i32 %78 to i64
  %80 = add i64 %79, 48
  %81 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %80, i64 %81)
  %82 = load i32, i32* %9, align 4
  store i32 %82, i32* %14, align 4
  store i32 48, i32* %15, align 4
  %83 = load i32, i32* %15, align 4
  %84 = load i32, i32* %14, align 4
  %85 = add i32 %84, %83
  store i32 %85, i32* %14, align 4
  %86 = load i64, i64* %12, align 8
  store i64 %86, i64* %20, align 8
  store i32 8263, i32* %16, align 4
  %87 = load i32, i32* %14, align 4
  %88 = load i64, i64* %20, align 8
  %89 = load i32, i32* %16, align 4
  %90 = call i32 @w2c_f73(i32 %87, i64 %88, i32 %89)
  store i32 %90, i32* %14, align 4
  %91 = load i32, i32* %9, align 4
  store i32 %91, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %92 = load i32, i32* %15, align 4
  %93 = load i32, i32* %14, align 4
  %94 = add i32 %93, %92
  store i32 %94, i32* %14, align 4
  store i32 32, i32* %15, align 4
  %95 = load i32, i32* %15, align 4
  %96 = load i32, i32* %14, align 4
  %97 = add i32 %96, %95
  store i32 %97, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %98 = load i32, i32* %14, align 4
  %99 = zext i32 %98 to i64
  %100 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %99, i32 %100)
  %101 = load i32, i32* %9, align 4
  store i32 %101, i32* %14, align 4
  store i64 -1, i64* %20, align 8
  %102 = load i32, i32* %14, align 4
  %103 = zext i32 %102 to i64
  %104 = add i64 %103, 24
  %105 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %104, i64 %105)
  %106 = load i32, i32* %9, align 4
  store i32 %106, i32* %14, align 4
  store i64 0, i64* %20, align 8
  %107 = load i32, i32* %14, align 4
  %108 = zext i32 %107 to i64
  %109 = add i64 %108, 32
  %110 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %109, i64 %110)
  %111 = load i32, i32* %9, align 4
  store i32 %111, i32* %14, align 4
  %112 = load i32, i32* %5, align 4
  store i32 %112, i32* %15, align 4
  %113 = load i32, i32* %15, align 4
  %114 = zext i32 %113 to i64
  %115 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %114)
  store i64 %115, i64* %20, align 8
  %116 = load i64, i64* %20, align 8
  store i64 %116, i64* %13, align 8
  %117 = load i32, i32* %14, align 4
  %118 = zext i32 %117 to i64
  %119 = add i64 %118, 8
  %120 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %119, i64 %120)
  %121 = load i32, i32* %9, align 4
  store i32 %121, i32* %14, align 4
  %122 = load i64, i64* %6, align 8
  store i64 %122, i64* %20, align 8
  %123 = load i32, i32* %14, align 4
  %124 = zext i32 %123 to i64
  %125 = add i64 %124, 16
  %126 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %125, i64 %126)
  %127 = load i64, i64* %13, align 8
  store i64 %127, i64* %19, align 8
  %128 = load i64, i64* %6, align 8
  store i64 %128, i64* %20, align 8
  store i64 3607749779137757184, i64* %21, align 8
  %129 = load i64, i64* %12, align 8
  store i64 %129, i64* %22, align 8
  %130 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** @Z_envZ_db_find_i64Z_ijjjj, align 8
  %131 = load i64, i64* %19, align 8
  %132 = load i64, i64* %20, align 8
  %133 = load i64, i64* %21, align 8
  %134 = load i64, i64* %22, align 8
  %135 = call i32 %130(i64 %131, i64 %132, i64 %133, i64 %134)
  store i32 %135, i32* %14, align 4
  %136 = load i32, i32* %14, align 4
  store i32 %136, i32* %5, align 4
  store i32 0, i32* %15, align 4
  %137 = load i32, i32* %14, align 4
  %138 = load i32, i32* %15, align 4
  %139 = icmp slt i32 %137, %138
  %140 = zext i1 %139 to i32
  store i32 %140, i32* %14, align 4
  %141 = load i32, i32* %14, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %27
  br label %182

; <label>:144:                                    ; preds = %27
  %145 = load i32, i32* %9, align 4
  store i32 %145, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %146 = load i32, i32* %15, align 4
  %147 = load i32, i32* %14, align 4
  %148 = add i32 %147, %146
  store i32 %148, i32* %14, align 4
  %149 = load i32, i32* %5, align 4
  store i32 %149, i32* %15, align 4
  %150 = load i32, i32* %14, align 4
  %151 = load i32, i32* %15, align 4
  %152 = call i32 @w2c_f65(i32 %150, i32 %151)
  store i32 %152, i32* %14, align 4
  %153 = load i32, i32* %14, align 4
  %154 = zext i32 %153 to i64
  %155 = add i64 %154, 16
  %156 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %155)
  store i32 %156, i32* %14, align 4
  %157 = load i32, i32* %9, align 4
  store i32 %157, i32* %15, align 4
  store i32 8, i32* %16, align 4
  %158 = load i32, i32* %16, align 4
  %159 = load i32, i32* %15, align 4
  %160 = add i32 %159, %158
  store i32 %160, i32* %15, align 4
  %161 = load i32, i32* %14, align 4
  %162 = load i32, i32* %15, align 4
  %163 = icmp eq i32 %161, %162
  %164 = zext i1 %163 to i32
  store i32 %164, i32* %14, align 4
  %165 = load i32, i32* %14, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

; <label>:167:                                    ; preds = %144
  br label %413

; <label>:168:                                    ; preds = %144
  store i32 0, i32* %14, align 4
  store i32 8285, i32* %15, align 4
  %169 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %170 = load i32, i32* %14, align 4
  %171 = load i32, i32* %15, align 4
  call void %169(i32 %170, i32 %171)
  %172 = load i32, i32* %9, align 4
  store i32 %172, i32* %14, align 4
  %173 = load i32, i32* %14, align 4
  %174 = zext i32 %173 to i64
  %175 = add i64 %174, 32
  %176 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %175)
  store i32 %176, i32* %14, align 4
  %177 = load i32, i32* %14, align 4
  store i32 %177, i32* %10, align 4
  %178 = load i32, i32* %14, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

; <label>:180:                                    ; preds = %168
  br label %428

; <label>:181:                                    ; preds = %168
  br label %502

; <label>:182:                                    ; preds = %143
  %183 = load i32, i32* %9, align 4
  store i32 %183, i32* %14, align 4
  %184 = load i32, i32* %7, align 4
  store i32 %184, i32* %15, align 4
  %185 = load i32, i32* %14, align 4
  %186 = zext i32 %185 to i64
  %187 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %186, i32 %187)
  %188 = load i32, i32* %9, align 4
  store i32 %188, i32* %14, align 4
  %189 = load i64, i64* %8, align 8
  store i64 %189, i64* %20, align 8
  %190 = load i32, i32* %14, align 4
  %191 = zext i32 %190 to i64
  %192 = add i64 %191, 120
  %193 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %192, i64 %193)
  %194 = load i64 ()*, i64 ()** @Z_envZ_current_receiverZ_jv, align 8
  %195 = call i64 %194()
  store i64 %195, i64* %19, align 8
  %196 = load i32, i32* %9, align 4
  store i32 %196, i32* %15, align 4
  %197 = load i32, i32* %15, align 4
  %198 = zext i32 %197 to i64
  %199 = add i64 %198, 8
  %200 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %199)
  store i64 %200, i64* %20, align 8
  %201 = load i64, i64* %19, align 8
  %202 = load i64, i64* %20, align 8
  %203 = icmp eq i64 %201, %202
  %204 = zext i1 %203 to i32
  store i32 %204, i32* %14, align 4
  %205 = load i32, i32* %14, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

; <label>:207:                                    ; preds = %182
  br label %212

; <label>:208:                                    ; preds = %182
  store i32 0, i32* %14, align 4
  store i32 8359, i32* %15, align 4
  %209 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %210 = load i32, i32* %14, align 4
  %211 = load i32, i32* %15, align 4
  call void %209(i32 %210, i32 %211)
  br label %212

; <label>:212:                                    ; preds = %208, %207
  %213 = load i32, i32* %9, align 4
  store i32 %213, i32* %14, align 4
  %214 = load i32, i32* %9, align 4
  store i32 %214, i32* %15, align 4
  %215 = load i32, i32* %14, align 4
  %216 = zext i32 %215 to i64
  %217 = add i64 %216, 100
  %218 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %217, i32 %218)
  %219 = load i32, i32* %9, align 4
  store i32 %219, i32* %14, align 4
  %220 = load i32, i32* %9, align 4
  store i32 %220, i32* %15, align 4
  store i32 8, i32* %16, align 4
  %221 = load i32, i32* %16, align 4
  %222 = load i32, i32* %15, align 4
  %223 = add i32 %222, %221
  store i32 %223, i32* %15, align 4
  %224 = load i32, i32* %14, align 4
  %225 = zext i32 %224 to i64
  %226 = add i64 %225, 96
  %227 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %226, i32 %227)
  %228 = load i32, i32* %9, align 4
  store i32 %228, i32* %14, align 4
  %229 = load i32, i32* %9, align 4
  store i32 %229, i32* %15, align 4
  store i32 120, i32* %16, align 4
  %230 = load i32, i32* %16, align 4
  %231 = load i32, i32* %15, align 4
  %232 = add i32 %231, %230
  store i32 %232, i32* %15, align 4
  %233 = load i32, i32* %14, align 4
  %234 = zext i32 %233 to i64
  %235 = add i64 %234, 104
  %236 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %235, i32 %236)
  store i32 32, i32* %14, align 4
  %237 = load i32, i32* %14, align 4
  %238 = call i32 @w2c_f44(i32 %237)
  store i32 %238, i32* %14, align 4
  %239 = load i32, i32* %14, align 4
  store i32 %239, i32* %5, align 4
  store i64 0, i64* %20, align 8
  %240 = load i32, i32* %14, align 4
  %241 = zext i32 %240 to i64
  %242 = add i64 %241, 8
  %243 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %242, i64 %243)
  %244 = load i32, i32* %5, align 4
  store i32 %244, i32* %14, align 4
  store i64 0, i64* %20, align 8
  %245 = load i32, i32* %14, align 4
  %246 = zext i32 %245 to i64
  %247 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %246, i64 %247)
  %248 = load i32, i32* %5, align 4
  store i32 %248, i32* %14, align 4
  %249 = load i32, i32* %9, align 4
  store i32 %249, i32* %15, align 4
  store i32 8, i32* %16, align 4
  %250 = load i32, i32* %16, align 4
  %251 = load i32, i32* %15, align 4
  %252 = add i32 %251, %250
  store i32 %252, i32* %15, align 4
  %253 = load i32, i32* %14, align 4
  %254 = zext i32 %253 to i64
  %255 = add i64 %254, 16
  %256 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %255, i32 %256)
  %257 = load i32, i32* %9, align 4
  store i32 %257, i32* %14, align 4
  store i32 96, i32* %15, align 4
  %258 = load i32, i32* %15, align 4
  %259 = load i32, i32* %14, align 4
  %260 = add i32 %259, %258
  store i32 %260, i32* %14, align 4
  %261 = load i32, i32* %5, align 4
  store i32 %261, i32* %15, align 4
  %262 = load i32, i32* %14, align 4
  %263 = load i32, i32* %15, align 4
  call void @w2c_f75(i32 %262, i32 %263)
  %264 = load i32, i32* %9, align 4
  store i32 %264, i32* %14, align 4
  %265 = load i32, i32* %5, align 4
  store i32 %265, i32* %15, align 4
  %266 = load i32, i32* %14, align 4
  %267 = zext i32 %266 to i64
  %268 = add i64 %267, 112
  %269 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %268, i32 %269)
  %270 = load i32, i32* %9, align 4
  store i32 %270, i32* %14, align 4
  %271 = load i32, i32* %5, align 4
  store i32 %271, i32* %15, align 4
  %272 = load i32, i32* %15, align 4
  %273 = zext i32 %272 to i64
  %274 = add i64 %273, 8
  %275 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %274)
  store i64 %275, i64* %20, align 8
  store i64 8, i64* %21, align 8
  %276 = load i64, i64* %21, align 8
  %277 = and i64 %276, 63
  %278 = load i64, i64* %20, align 8
  %279 = lshr i64 %278, %277
  store i64 %279, i64* %20, align 8
  %280 = load i64, i64* %20, align 8
  store i64 %280, i64* %6, align 8
  %281 = load i32, i32* %14, align 4
  %282 = zext i32 %281 to i64
  %283 = add i64 %282, 96
  %284 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %283, i64 %284)
  %285 = load i32, i32* %9, align 4
  store i32 %285, i32* %14, align 4
  %286 = load i32, i32* %5, align 4
  store i32 %286, i32* %15, align 4
  %287 = load i32, i32* %15, align 4
  %288 = zext i32 %287 to i64
  %289 = add i64 %288, 20
  %290 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %289)
  store i32 %290, i32* %15, align 4
  %291 = load i32, i32* %15, align 4
  store i32 %291, i32* %10, align 4
  %292 = load i32, i32* %14, align 4
  %293 = zext i32 %292 to i64
  %294 = add i64 %293, 92
  %295 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %294, i32 %295)
  %296 = load i32, i32* %9, align 4
  store i32 %296, i32* %14, align 4
  store i32 36, i32* %15, align 4
  %297 = load i32, i32* %15, align 4
  %298 = load i32, i32* %14, align 4
  %299 = add i32 %298, %297
  store i32 %299, i32* %14, align 4
  %300 = load i32, i32* %14, align 4
  store i32 %300, i32* %11, align 4
  %301 = load i32, i32* %14, align 4
  %302 = zext i32 %301 to i64
  %303 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %302)
  store i32 %303, i32* %14, align 4
  %304 = load i32, i32* %14, align 4
  store i32 %304, i32* %7, align 4
  %305 = load i32, i32* %9, align 4
  store i32 %305, i32* %15, align 4
  store i32 8, i32* %16, align 4
  %306 = load i32, i32* %16, align 4
  %307 = load i32, i32* %15, align 4
  %308 = add i32 %307, %306
  store i32 %308, i32* %15, align 4
  store i32 32, i32* %16, align 4
  %309 = load i32, i32* %16, align 4
  %310 = load i32, i32* %15, align 4
  %311 = add i32 %310, %309
  store i32 %311, i32* %15, align 4
  %312 = load i32, i32* %15, align 4
  %313 = zext i32 %312 to i64
  %314 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %313)
  store i32 %314, i32* %15, align 4
  %315 = load i32, i32* %14, align 4
  %316 = load i32, i32* %15, align 4
  %317 = icmp uge i32 %315, %316
  %318 = zext i1 %317 to i32
  store i32 %318, i32* %14, align 4
  %319 = load i32, i32* %14, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %322

; <label>:321:                                    ; preds = %212
  br label %369

; <label>:322:                                    ; preds = %212
  %323 = load i32, i32* %7, align 4
  store i32 %323, i32* %14, align 4
  %324 = load i64, i64* %6, align 8
  store i64 %324, i64* %20, align 8
  %325 = load i32, i32* %14, align 4
  %326 = zext i32 %325 to i64
  %327 = add i64 %326, 8
  %328 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %327, i64 %328)
  %329 = load i32, i32* %7, align 4
  store i32 %329, i32* %14, align 4
  %330 = load i32, i32* %10, align 4
  store i32 %330, i32* %15, align 4
  %331 = load i32, i32* %14, align 4
  %332 = zext i32 %331 to i64
  %333 = add i64 %332, 16
  %334 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %333, i32 %334)
  %335 = load i32, i32* %9, align 4
  store i32 %335, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %336 = load i32, i32* %14, align 4
  %337 = zext i32 %336 to i64
  %338 = add i64 %337, 112
  %339 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %338, i32 %339)
  %340 = load i32, i32* %7, align 4
  store i32 %340, i32* %14, align 4
  %341 = load i32, i32* %5, align 4
  store i32 %341, i32* %15, align 4
  %342 = load i32, i32* %14, align 4
  %343 = zext i32 %342 to i64
  %344 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %343, i32 %344)
  %345 = load i32, i32* %11, align 4
  store i32 %345, i32* %14, align 4
  %346 = load i32, i32* %7, align 4
  store i32 %346, i32* %15, align 4
  store i32 24, i32* %16, align 4
  %347 = load i32, i32* %16, align 4
  %348 = load i32, i32* %15, align 4
  %349 = add i32 %348, %347
  store i32 %349, i32* %15, align 4
  %350 = load i32, i32* %14, align 4
  %351 = zext i32 %350 to i64
  %352 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %351, i32 %352)
  %353 = load i32, i32* %9, align 4
  store i32 %353, i32* %14, align 4
  %354 = load i32, i32* %14, align 4
  %355 = zext i32 %354 to i64
  %356 = add i64 %355, 112
  %357 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %356)
  store i32 %357, i32* %14, align 4
  %358 = load i32, i32* %14, align 4
  store i32 %358, i32* %5, align 4
  %359 = load i32, i32* %9, align 4
  store i32 %359, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %360 = load i32, i32* %14, align 4
  %361 = zext i32 %360 to i64
  %362 = add i64 %361, 112
  %363 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %362, i32 %363)
  %364 = load i32, i32* %5, align 4
  store i32 %364, i32* %14, align 4
  %365 = load i32, i32* %14, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %368

; <label>:367:                                    ; preds = %322
  br label %410

; <label>:368:                                    ; preds = %322
  br label %413

; <label>:369:                                    ; preds = %321
  %370 = load i32, i32* %9, align 4
  store i32 %370, i32* %14, align 4
  store i32 32, i32* %15, align 4
  %371 = load i32, i32* %15, align 4
  %372 = load i32, i32* %14, align 4
  %373 = add i32 %372, %371
  store i32 %373, i32* %14, align 4
  %374 = load i32, i32* %9, align 4
  store i32 %374, i32* %15, align 4
  store i32 112, i32* %16, align 4
  %375 = load i32, i32* %16, align 4
  %376 = load i32, i32* %15, align 4
  %377 = add i32 %376, %375
  store i32 %377, i32* %15, align 4
  %378 = load i32, i32* %9, align 4
  store i32 %378, i32* %16, align 4
  store i32 96, i32* %17, align 4
  %379 = load i32, i32* %17, align 4
  %380 = load i32, i32* %16, align 4
  %381 = add i32 %380, %379
  store i32 %381, i32* %16, align 4
  %382 = load i32, i32* %9, align 4
  store i32 %382, i32* %17, align 4
  store i32 92, i32* %18, align 4
  %383 = load i32, i32* %18, align 4
  %384 = load i32, i32* %17, align 4
  %385 = add i32 %384, %383
  store i32 %385, i32* %17, align 4
  %386 = load i32, i32* %14, align 4
  %387 = load i32, i32* %15, align 4
  %388 = load i32, i32* %16, align 4
  %389 = load i32, i32* %17, align 4
  call void @w2c_f67(i32 %386, i32 %387, i32 %388, i32 %389)
  %390 = load i32, i32* %9, align 4
  store i32 %390, i32* %14, align 4
  %391 = load i32, i32* %14, align 4
  %392 = zext i32 %391 to i64
  %393 = add i64 %392, 112
  %394 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %393)
  store i32 %394, i32* %14, align 4
  %395 = load i32, i32* %14, align 4
  store i32 %395, i32* %5, align 4
  %396 = load i32, i32* %9, align 4
  store i32 %396, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %397 = load i32, i32* %14, align 4
  %398 = zext i32 %397 to i64
  %399 = add i64 %398, 112
  %400 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %399, i32 %400)
  %401 = load i32, i32* %5, align 4
  store i32 %401, i32* %14, align 4
  %402 = load i32, i32* %14, align 4
  %403 = icmp ne i32 %402, 0
  %404 = xor i1 %403, true
  %405 = zext i1 %404 to i32
  store i32 %405, i32* %14, align 4
  %406 = load i32, i32* %14, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %409

; <label>:408:                                    ; preds = %369
  br label %413

; <label>:409:                                    ; preds = %369
  br label %410

; <label>:410:                                    ; preds = %409, %367
  %411 = load i32, i32* %5, align 4
  store i32 %411, i32* %14, align 4
  %412 = load i32, i32* %14, align 4
  call void @w2c_f46(i32 %412)
  br label %413

; <label>:413:                                    ; preds = %410, %408, %368, %167
  %414 = load i32, i32* %9, align 4
  store i32 %414, i32* %14, align 4
  %415 = load i32, i32* %14, align 4
  %416 = zext i32 %415 to i64
  %417 = add i64 %416, 32
  %418 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %417)
  store i32 %418, i32* %14, align 4
  %419 = load i32, i32* %14, align 4
  store i32 %419, i32* %10, align 4
  %420 = load i32, i32* %14, align 4
  %421 = icmp ne i32 %420, 0
  %422 = xor i1 %421, true
  %423 = zext i1 %422 to i32
  store i32 %423, i32* %14, align 4
  %424 = load i32, i32* %14, align 4
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %427

; <label>:426:                                    ; preds = %413
  br label %502

; <label>:427:                                    ; preds = %413
  br label %428

; <label>:428:                                    ; preds = %427, %180
  %429 = load i32, i32* %9, align 4
  store i32 %429, i32* %14, align 4
  store i32 36, i32* %15, align 4
  %430 = load i32, i32* %15, align 4
  %431 = load i32, i32* %14, align 4
  %432 = add i32 %431, %430
  store i32 %432, i32* %14, align 4
  %433 = load i32, i32* %14, align 4
  store i32 %433, i32* %11, align 4
  %434 = load i32, i32* %14, align 4
  %435 = zext i32 %434 to i64
  %436 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %435)
  store i32 %436, i32* %14, align 4
  %437 = load i32, i32* %14, align 4
  store i32 %437, i32* %5, align 4
  %438 = load i32, i32* %10, align 4
  store i32 %438, i32* %15, align 4
  %439 = load i32, i32* %14, align 4
  %440 = load i32, i32* %15, align 4
  %441 = icmp eq i32 %439, %440
  %442 = zext i1 %441 to i32
  store i32 %442, i32* %14, align 4
  %443 = load i32, i32* %14, align 4
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %446

; <label>:445:                                    ; preds = %428
  br label %491

; <label>:446:                                    ; preds = %428
  br label %447

; <label>:447:                                    ; preds = %481, %446
  %448 = load i32, i32* %5, align 4
  store i32 %448, i32* %14, align 4
  store i32 -24, i32* %15, align 4
  %449 = load i32, i32* %15, align 4
  %450 = load i32, i32* %14, align 4
  %451 = add i32 %450, %449
  store i32 %451, i32* %14, align 4
  %452 = load i32, i32* %14, align 4
  store i32 %452, i32* %5, align 4
  %453 = load i32, i32* %14, align 4
  %454 = zext i32 %453 to i64
  %455 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %454)
  store i32 %455, i32* %14, align 4
  %456 = load i32, i32* %14, align 4
  store i32 %456, i32* %7, align 4
  %457 = load i32, i32* %5, align 4
  store i32 %457, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %458 = load i32, i32* %14, align 4
  %459 = zext i32 %458 to i64
  %460 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %459, i32 %460)
  %461 = load i32, i32* %7, align 4
  store i32 %461, i32* %14, align 4
  %462 = load i32, i32* %14, align 4
  %463 = icmp ne i32 %462, 0
  %464 = xor i1 %463, true
  %465 = zext i1 %464 to i32
  store i32 %465, i32* %14, align 4
  %466 = load i32, i32* %14, align 4
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %469

; <label>:468:                                    ; preds = %447
  br label %472

; <label>:469:                                    ; preds = %447
  %470 = load i32, i32* %7, align 4
  store i32 %470, i32* %14, align 4
  %471 = load i32, i32* %14, align 4
  call void @w2c_f46(i32 %471)
  br label %472

; <label>:472:                                    ; preds = %469, %468
  %473 = load i32, i32* %10, align 4
  store i32 %473, i32* %14, align 4
  %474 = load i32, i32* %5, align 4
  store i32 %474, i32* %15, align 4
  %475 = load i32, i32* %14, align 4
  %476 = load i32, i32* %15, align 4
  %477 = icmp ne i32 %475, %476
  %478 = zext i1 %477 to i32
  store i32 %478, i32* %14, align 4
  %479 = load i32, i32* %14, align 4
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %482

; <label>:481:                                    ; preds = %472
  br label %447

; <label>:482:                                    ; preds = %472
  %483 = load i32, i32* %9, align 4
  store i32 %483, i32* %14, align 4
  store i32 32, i32* %15, align 4
  %484 = load i32, i32* %15, align 4
  %485 = load i32, i32* %14, align 4
  %486 = add i32 %485, %484
  store i32 %486, i32* %14, align 4
  %487 = load i32, i32* %14, align 4
  %488 = zext i32 %487 to i64
  %489 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %488)
  store i32 %489, i32* %14, align 4
  %490 = load i32, i32* %14, align 4
  store i32 %490, i32* %5, align 4
  br label %494

; <label>:491:                                    ; preds = %445
  %492 = load i32, i32* %10, align 4
  store i32 %492, i32* %14, align 4
  %493 = load i32, i32* %14, align 4
  store i32 %493, i32* %5, align 4
  br label %494

; <label>:494:                                    ; preds = %491, %482
  %495 = load i32, i32* %11, align 4
  store i32 %495, i32* %14, align 4
  %496 = load i32, i32* %10, align 4
  store i32 %496, i32* %15, align 4
  %497 = load i32, i32* %14, align 4
  %498 = zext i32 %497 to i64
  %499 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %498, i32 %499)
  %500 = load i32, i32* %5, align 4
  store i32 %500, i32* %14, align 4
  %501 = load i32, i32* %14, align 4
  call void @w2c_f46(i32 %501)
  br label %502

; <label>:502:                                    ; preds = %494, %426, %181
  %503 = load i32, i32* %9, align 4
  store i32 %503, i32* %14, align 4
  %504 = load i32, i32* %14, align 4
  %505 = zext i32 %504 to i64
  %506 = add i64 %505, 72
  %507 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %506)
  store i32 %507, i32* %14, align 4
  %508 = load i32, i32* %14, align 4
  store i32 %508, i32* %10, align 4
  %509 = load i32, i32* %14, align 4
  %510 = icmp ne i32 %509, 0
  %511 = xor i1 %510, true
  %512 = zext i1 %511 to i32
  store i32 %512, i32* %14, align 4
  %513 = load i32, i32* %14, align 4
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %516

; <label>:515:                                    ; preds = %502
  br label %590

; <label>:516:                                    ; preds = %502
  %517 = load i32, i32* %9, align 4
  store i32 %517, i32* %14, align 4
  store i32 76, i32* %15, align 4
  %518 = load i32, i32* %15, align 4
  %519 = load i32, i32* %14, align 4
  %520 = add i32 %519, %518
  store i32 %520, i32* %14, align 4
  %521 = load i32, i32* %14, align 4
  store i32 %521, i32* %11, align 4
  %522 = load i32, i32* %14, align 4
  %523 = zext i32 %522 to i64
  %524 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %523)
  store i32 %524, i32* %14, align 4
  %525 = load i32, i32* %14, align 4
  store i32 %525, i32* %5, align 4
  %526 = load i32, i32* %10, align 4
  store i32 %526, i32* %15, align 4
  %527 = load i32, i32* %14, align 4
  %528 = load i32, i32* %15, align 4
  %529 = icmp eq i32 %527, %528
  %530 = zext i1 %529 to i32
  store i32 %530, i32* %14, align 4
  %531 = load i32, i32* %14, align 4
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %534

; <label>:533:                                    ; preds = %516
  br label %579

; <label>:534:                                    ; preds = %516
  br label %535

; <label>:535:                                    ; preds = %569, %534
  %536 = load i32, i32* %5, align 4
  store i32 %536, i32* %14, align 4
  store i32 -24, i32* %15, align 4
  %537 = load i32, i32* %15, align 4
  %538 = load i32, i32* %14, align 4
  %539 = add i32 %538, %537
  store i32 %539, i32* %14, align 4
  %540 = load i32, i32* %14, align 4
  store i32 %540, i32* %5, align 4
  %541 = load i32, i32* %14, align 4
  %542 = zext i32 %541 to i64
  %543 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %542)
  store i32 %543, i32* %14, align 4
  %544 = load i32, i32* %14, align 4
  store i32 %544, i32* %7, align 4
  %545 = load i32, i32* %5, align 4
  store i32 %545, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %546 = load i32, i32* %14, align 4
  %547 = zext i32 %546 to i64
  %548 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %547, i32 %548)
  %549 = load i32, i32* %7, align 4
  store i32 %549, i32* %14, align 4
  %550 = load i32, i32* %14, align 4
  %551 = icmp ne i32 %550, 0
  %552 = xor i1 %551, true
  %553 = zext i1 %552 to i32
  store i32 %553, i32* %14, align 4
  %554 = load i32, i32* %14, align 4
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %557

; <label>:556:                                    ; preds = %535
  br label %560

; <label>:557:                                    ; preds = %535
  %558 = load i32, i32* %7, align 4
  store i32 %558, i32* %14, align 4
  %559 = load i32, i32* %14, align 4
  call void @w2c_f46(i32 %559)
  br label %560

; <label>:560:                                    ; preds = %557, %556
  %561 = load i32, i32* %10, align 4
  store i32 %561, i32* %14, align 4
  %562 = load i32, i32* %5, align 4
  store i32 %562, i32* %15, align 4
  %563 = load i32, i32* %14, align 4
  %564 = load i32, i32* %15, align 4
  %565 = icmp ne i32 %563, %564
  %566 = zext i1 %565 to i32
  store i32 %566, i32* %14, align 4
  %567 = load i32, i32* %14, align 4
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %570

; <label>:569:                                    ; preds = %560
  br label %535

; <label>:570:                                    ; preds = %560
  %571 = load i32, i32* %9, align 4
  store i32 %571, i32* %14, align 4
  store i32 72, i32* %15, align 4
  %572 = load i32, i32* %15, align 4
  %573 = load i32, i32* %14, align 4
  %574 = add i32 %573, %572
  store i32 %574, i32* %14, align 4
  %575 = load i32, i32* %14, align 4
  %576 = zext i32 %575 to i64
  %577 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %576)
  store i32 %577, i32* %14, align 4
  %578 = load i32, i32* %14, align 4
  store i32 %578, i32* %5, align 4
  br label %582

; <label>:579:                                    ; preds = %533
  %580 = load i32, i32* %10, align 4
  store i32 %580, i32* %14, align 4
  %581 = load i32, i32* %14, align 4
  store i32 %581, i32* %5, align 4
  br label %582

; <label>:582:                                    ; preds = %579, %570
  %583 = load i32, i32* %11, align 4
  store i32 %583, i32* %14, align 4
  %584 = load i32, i32* %10, align 4
  store i32 %584, i32* %15, align 4
  %585 = load i32, i32* %14, align 4
  %586 = zext i32 %585 to i64
  %587 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %586, i32 %587)
  %588 = load i32, i32* %5, align 4
  store i32 %588, i32* %14, align 4
  %589 = load i32, i32* %14, align 4
  call void @w2c_f46(i32 %589)
  br label %590

; <label>:590:                                    ; preds = %582, %515
  %591 = load i32, i32* %9, align 4
  store i32 %591, i32* %14, align 4
  store i32 128, i32* %15, align 4
  %592 = load i32, i32* %15, align 4
  %593 = load i32, i32* %14, align 4
  %594 = add i32 %593, %592
  store i32 %594, i32* %14, align 4
  %595 = load i32, i32* %14, align 4
  store i32 %595, i32* @w2c_g0, align 4
  %596 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %597 = add i32 %596, -1
  store i32 %597, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f68(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %22 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* @wasm_rt_call_stack_depth, align 4
  %24 = icmp ugt i32 %23, 500
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %3
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* @w2c_g0, align 4
  store i32 %27, i32* %13, align 4
  store i32 80, i32* %14, align 4
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %13, align 4
  %30 = sub i32 %29, %28
  store i32 %30, i32* %13, align 4
  %31 = load i32, i32* %13, align 4
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %13, align 4
  store i32 %32, i32* @w2c_g0, align 4
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %13, align 4
  %34 = load i32, i32* %13, align 4
  %35 = zext i32 %34 to i64
  %36 = add i64 %35, 8
  %37 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %36)
  store i64 %37, i64* %17, align 8
  %38 = load i64, i64* %17, align 8
  store i64 %38, i64* %10, align 8
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %13, align 4
  store i32 72, i32* %14, align 4
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %13, align 4
  %42 = add i32 %41, %40
  store i32 %42, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %43 = load i32, i32* %13, align 4
  %44 = zext i32 %43 to i64
  %45 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %44, i32 %45)
  %46 = load i32, i32* %7, align 4
  store i32 %46, i32* %13, align 4
  store i64 -1, i64* %18, align 8
  %47 = load i32, i32* %13, align 4
  %48 = zext i32 %47 to i64
  %49 = add i64 %48, 56
  %50 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %49, i64 %50)
  %51 = load i32, i32* %7, align 4
  store i32 %51, i32* %13, align 4
  store i64 0, i64* %18, align 8
  %52 = load i32, i32* %13, align 4
  %53 = zext i32 %52 to i64
  %54 = add i64 %53, 64
  %55 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %54, i64 %55)
  %56 = load i32, i32* %7, align 4
  store i32 %56, i32* %13, align 4
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %14, align 4
  %58 = load i32, i32* %14, align 4
  %59 = zext i32 %58 to i64
  %60 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %59)
  store i64 %60, i64* %18, align 8
  %61 = load i64, i64* %18, align 8
  store i64 %61, i64* %11, align 8
  %62 = load i32, i32* %13, align 4
  %63 = zext i32 %62 to i64
  %64 = add i64 %63, 40
  %65 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %64, i64 %65)
  %66 = load i32, i32* %7, align 4
  store i32 %66, i32* %13, align 4
  %67 = load i64, i64* %10, align 8
  store i64 %67, i64* %18, align 8
  store i64 8, i64* %19, align 8
  %68 = load i64, i64* %19, align 8
  %69 = and i64 %68, 63
  %70 = load i64, i64* %18, align 8
  %71 = lshr i64 %70, %69
  store i64 %71, i64* %18, align 8
  %72 = load i64, i64* %18, align 8
  store i64 %72, i64* %10, align 8
  %73 = load i32, i32* %13, align 4
  %74 = zext i32 %73 to i64
  %75 = add i64 %74, 48
  %76 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %75, i64 %76)
  %77 = load i32, i32* %7, align 4
  store i32 %77, i32* %13, align 4
  store i32 40, i32* %14, align 4
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* %13, align 4
  %80 = add i32 %79, %78
  store i32 %80, i32* %13, align 4
  %81 = load i64, i64* %11, align 8
  store i64 %81, i64* %18, align 8
  %82 = load i64, i64* %10, align 8
  store i64 %82, i64* %19, align 8
  store i64 -4157508551318700032, i64* %20, align 8
  %83 = load i64, i64* %10, align 8
  store i64 %83, i64* %21, align 8
  %84 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** @Z_envZ_db_find_i64Z_ijjjj, align 8
  %85 = load i64, i64* %18, align 8
  %86 = load i64, i64* %19, align 8
  %87 = load i64, i64* %20, align 8
  %88 = load i64, i64* %21, align 8
  %89 = call i32 %84(i64 %85, i64 %86, i64 %87, i64 %88)
  store i32 %89, i32* %14, align 4
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %14, align 4
  %92 = call i32 @w2c_f58(i32 %90, i32 %91)
  store i32 %92, i32* %13, align 4
  %93 = load i32, i32* %13, align 4
  store i32 %93, i32* %8, align 4
  %94 = load i32, i32* %13, align 4
  %95 = zext i32 %94 to i64
  %96 = add i64 %95, 40
  %97 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %96)
  store i32 %97, i32* %13, align 4
  %98 = load i32, i32* %7, align 4
  store i32 %98, i32* %14, align 4
  store i32 40, i32* %15, align 4
  %99 = load i32, i32* %15, align 4
  %100 = load i32, i32* %14, align 4
  %101 = add i32 %100, %99
  store i32 %101, i32* %14, align 4
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %14, align 4
  %104 = icmp eq i32 %102, %103
  %105 = zext i1 %104 to i32
  store i32 %105, i32* %13, align 4
  %106 = load i32, i32* %13, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %26
  br label %113

; <label>:109:                                    ; preds = %26
  store i32 0, i32* %13, align 4
  store i32 8285, i32* %14, align 4
  %110 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* %14, align 4
  call void %110(i32 %111, i32 %112)
  br label %113

; <label>:113:                                    ; preds = %109, %108
  %114 = load i32, i32* %8, align 4
  store i32 %114, i32* %13, align 4
  %115 = load i32, i32* %13, align 4
  %116 = zext i32 %115 to i64
  %117 = add i64 %116, 32
  %118 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %117)
  store i64 %118, i64* %17, align 8
  %119 = load void (i64)*, void (i64)** @Z_envZ_require_authZ_vj, align 8
  %120 = load i64, i64* %17, align 8
  call void %119(i64 %120)
  %121 = load i32, i32* %7, align 4
  store i32 %121, i32* %13, align 4
  %122 = load i32, i32* %5, align 4
  store i32 %122, i32* %14, align 4
  %123 = load i32, i32* %13, align 4
  %124 = zext i32 %123 to i64
  %125 = add i64 %124, 32
  %126 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %125, i32 %126)
  %127 = load i32, i32* %7, align 4
  store i32 %127, i32* %13, align 4
  store i32 40, i32* %14, align 4
  %128 = load i32, i32* %14, align 4
  %129 = load i32, i32* %13, align 4
  %130 = add i32 %129, %128
  store i32 %130, i32* %13, align 4
  %131 = load i32, i32* %8, align 4
  store i32 %131, i32* %14, align 4
  %132 = load i32, i32* %7, align 4
  store i32 %132, i32* %15, align 4
  store i32 32, i32* %16, align 4
  %133 = load i32, i32* %16, align 4
  %134 = load i32, i32* %15, align 4
  %135 = add i32 %134, %133
  store i32 %135, i32* %15, align 4
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %14, align 4
  %138 = load i32, i32* %15, align 4
  call void @w2c_f69(i32 %136, i32 %137, i32 %138)
  %139 = load i32, i32* %7, align 4
  store i32 %139, i32* %13, align 4
  store i32 16, i32* %14, align 4
  %140 = load i32, i32* %14, align 4
  %141 = load i32, i32* %13, align 4
  %142 = add i32 %141, %140
  store i32 %142, i32* %13, align 4
  store i32 8, i32* %14, align 4
  %143 = load i32, i32* %14, align 4
  %144 = load i32, i32* %13, align 4
  %145 = add i32 %144, %143
  store i32 %145, i32* %13, align 4
  %146 = load i32, i32* %5, align 4
  store i32 %146, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %147 = load i32, i32* %15, align 4
  %148 = load i32, i32* %14, align 4
  %149 = add i32 %148, %147
  store i32 %149, i32* %14, align 4
  %150 = load i32, i32* %14, align 4
  %151 = zext i32 %150 to i64
  %152 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %151)
  store i64 %152, i64* %18, align 8
  %153 = load i64, i64* %18, align 8
  store i64 %153, i64* %11, align 8
  %154 = load i32, i32* %13, align 4
  %155 = zext i32 %154 to i64
  %156 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %155, i64 %156)
  %157 = load i32, i32* %8, align 4
  store i32 %157, i32* %13, align 4
  %158 = load i32, i32* %13, align 4
  %159 = zext i32 %158 to i64
  %160 = add i64 %159, 32
  %161 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %160)
  store i64 %161, i64* %17, align 8
  %162 = load i64, i64* %17, align 8
  store i64 %162, i64* %12, align 8
  %163 = load i32, i32* %5, align 4
  store i32 %163, i32* %13, align 4
  %164 = load i32, i32* %13, align 4
  %165 = zext i32 %164 to i64
  %166 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %165)
  store i64 %166, i64* %17, align 8
  %167 = load i64, i64* %17, align 8
  store i64 %167, i64* %10, align 8
  %168 = load i32, i32* %7, align 4
  store i32 %168, i32* %13, align 4
  store i32 8, i32* %14, align 4
  %169 = load i32, i32* %14, align 4
  %170 = load i32, i32* %13, align 4
  %171 = add i32 %170, %169
  store i32 %171, i32* %13, align 4
  %172 = load i64, i64* %11, align 8
  store i64 %172, i64* %18, align 8
  %173 = load i32, i32* %13, align 4
  %174 = zext i32 %173 to i64
  %175 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %174, i64 %175)
  %176 = load i32, i32* %7, align 4
  store i32 %176, i32* %13, align 4
  %177 = load i64, i64* %10, align 8
  store i64 %177, i64* %18, align 8
  %178 = load i32, i32* %13, align 4
  %179 = zext i32 %178 to i64
  %180 = add i64 %179, 16
  %181 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %180, i64 %181)
  %182 = load i32, i32* %7, align 4
  store i32 %182, i32* %13, align 4
  %183 = load i64, i64* %10, align 8
  store i64 %183, i64* %18, align 8
  %184 = load i32, i32* %13, align 4
  %185 = zext i32 %184 to i64
  %186 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %185, i64 %186)
  %187 = load i32, i32* %4, align 4
  store i32 %187, i32* %13, align 4
  %188 = load i64, i64* %12, align 8
  store i64 %188, i64* %18, align 8
  %189 = load i32, i32* %7, align 4
  store i32 %189, i32* %15, align 4
  %190 = load i32, i32* %13, align 4
  %191 = load i64, i64* %18, align 8
  %192 = load i32, i32* %15, align 4
  call void @w2c_f70(i32 %190, i64 %191, i32 %192)
  %193 = load i32, i32* %7, align 4
  store i32 %193, i32* %13, align 4
  %194 = load i32, i32* %13, align 4
  %195 = zext i32 %194 to i64
  %196 = add i64 %195, 64
  %197 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %196)
  store i32 %197, i32* %13, align 4
  %198 = load i32, i32* %13, align 4
  store i32 %198, i32* %4, align 4
  %199 = load i32, i32* %13, align 4
  %200 = icmp ne i32 %199, 0
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  store i32 %202, i32* %13, align 4
  %203 = load i32, i32* %13, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

; <label>:205:                                    ; preds = %113
  br label %280

; <label>:206:                                    ; preds = %113
  %207 = load i32, i32* %7, align 4
  store i32 %207, i32* %13, align 4
  store i32 68, i32* %14, align 4
  %208 = load i32, i32* %14, align 4
  %209 = load i32, i32* %13, align 4
  %210 = add i32 %209, %208
  store i32 %210, i32* %13, align 4
  %211 = load i32, i32* %13, align 4
  store i32 %211, i32* %9, align 4
  %212 = load i32, i32* %13, align 4
  %213 = zext i32 %212 to i64
  %214 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %213)
  store i32 %214, i32* %13, align 4
  %215 = load i32, i32* %13, align 4
  store i32 %215, i32* %5, align 4
  %216 = load i32, i32* %4, align 4
  store i32 %216, i32* %14, align 4
  %217 = load i32, i32* %13, align 4
  %218 = load i32, i32* %14, align 4
  %219 = icmp eq i32 %217, %218
  %220 = zext i1 %219 to i32
  store i32 %220, i32* %13, align 4
  %221 = load i32, i32* %13, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

; <label>:223:                                    ; preds = %206
  br label %269

; <label>:224:                                    ; preds = %206
  br label %225

; <label>:225:                                    ; preds = %259, %224
  %226 = load i32, i32* %5, align 4
  store i32 %226, i32* %13, align 4
  store i32 -24, i32* %14, align 4
  %227 = load i32, i32* %14, align 4
  %228 = load i32, i32* %13, align 4
  %229 = add i32 %228, %227
  store i32 %229, i32* %13, align 4
  %230 = load i32, i32* %13, align 4
  store i32 %230, i32* %5, align 4
  %231 = load i32, i32* %13, align 4
  %232 = zext i32 %231 to i64
  %233 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %232)
  store i32 %233, i32* %13, align 4
  %234 = load i32, i32* %13, align 4
  store i32 %234, i32* %8, align 4
  %235 = load i32, i32* %5, align 4
  store i32 %235, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %236 = load i32, i32* %13, align 4
  %237 = zext i32 %236 to i64
  %238 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %237, i32 %238)
  %239 = load i32, i32* %8, align 4
  store i32 %239, i32* %13, align 4
  %240 = load i32, i32* %13, align 4
  %241 = icmp ne i32 %240, 0
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  store i32 %243, i32* %13, align 4
  %244 = load i32, i32* %13, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %247

; <label>:246:                                    ; preds = %225
  br label %250

; <label>:247:                                    ; preds = %225
  %248 = load i32, i32* %8, align 4
  store i32 %248, i32* %13, align 4
  %249 = load i32, i32* %13, align 4
  call void @w2c_f46(i32 %249)
  br label %250

; <label>:250:                                    ; preds = %247, %246
  %251 = load i32, i32* %4, align 4
  store i32 %251, i32* %13, align 4
  %252 = load i32, i32* %5, align 4
  store i32 %252, i32* %14, align 4
  %253 = load i32, i32* %13, align 4
  %254 = load i32, i32* %14, align 4
  %255 = icmp ne i32 %253, %254
  %256 = zext i1 %255 to i32
  store i32 %256, i32* %13, align 4
  %257 = load i32, i32* %13, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %260

; <label>:259:                                    ; preds = %250
  br label %225

; <label>:260:                                    ; preds = %250
  %261 = load i32, i32* %7, align 4
  store i32 %261, i32* %13, align 4
  store i32 64, i32* %14, align 4
  %262 = load i32, i32* %14, align 4
  %263 = load i32, i32* %13, align 4
  %264 = add i32 %263, %262
  store i32 %264, i32* %13, align 4
  %265 = load i32, i32* %13, align 4
  %266 = zext i32 %265 to i64
  %267 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %266)
  store i32 %267, i32* %13, align 4
  %268 = load i32, i32* %13, align 4
  store i32 %268, i32* %5, align 4
  br label %272

; <label>:269:                                    ; preds = %223
  %270 = load i32, i32* %4, align 4
  store i32 %270, i32* %13, align 4
  %271 = load i32, i32* %13, align 4
  store i32 %271, i32* %5, align 4
  br label %272

; <label>:272:                                    ; preds = %269, %260
  %273 = load i32, i32* %9, align 4
  store i32 %273, i32* %13, align 4
  %274 = load i32, i32* %4, align 4
  store i32 %274, i32* %14, align 4
  %275 = load i32, i32* %13, align 4
  %276 = zext i32 %275 to i64
  %277 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %276, i32 %277)
  %278 = load i32, i32* %5, align 4
  store i32 %278, i32* %13, align 4
  %279 = load i32, i32* %13, align 4
  call void @w2c_f46(i32 %279)
  br label %280

; <label>:280:                                    ; preds = %272, %205
  %281 = load i32, i32* %7, align 4
  store i32 %281, i32* %13, align 4
  store i32 80, i32* %14, align 4
  %282 = load i32, i32* %14, align 4
  %283 = load i32, i32* %13, align 4
  %284 = add i32 %283, %282
  store i32 %284, i32* %13, align 4
  %285 = load i32, i32* %13, align 4
  store i32 %285, i32* @w2c_g0, align 4
  %286 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %287 = add i32 %286, -1
  store i32 %287, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f76(i32, i64, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
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
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i64 0, i64* %10, align 8
  %20 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %21 = add i32 %20, 1
  store i32 %21, i32* @wasm_rt_call_stack_depth, align 4
  %22 = icmp ugt i32 %21, 500
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %3
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:24:                                     ; preds = %3
  %25 = load i32, i32* @w2c_g0, align 4
  store i32 %25, i32* %11, align 4
  store i32 48, i32* %12, align 4
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %11, align 4
  %28 = sub i32 %27, %26
  store i32 %28, i32* %11, align 4
  %29 = load i32, i32* %11, align 4
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %11, align 4
  store i32 %30, i32* @w2c_g0, align 4
  %31 = load i64, i64* %5, align 8
  store i64 %31, i64* %15, align 8
  %32 = load void (i64)*, void (i64)** @Z_envZ_require_authZ_vj, align 8
  %33 = load i64, i64* %15, align 8
  call void %32(i64 %33)
  store i32 0, i32* %11, align 4
  %34 = load i32, i32* %11, align 4
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %11, align 4
  store i32 32, i32* %12, align 4
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %11, align 4
  %38 = add i32 %37, %36
  store i32 %38, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %39 = load i32, i32* %11, align 4
  %40 = zext i32 %39 to i64
  %41 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %40, i32 %41)
  %42 = load i32, i32* %7, align 4
  store i32 %42, i32* %11, align 4
  %43 = load i64, i64* %5, align 8
  store i64 %43, i64* %16, align 8
  %44 = load i32, i32* %11, align 4
  %45 = zext i32 %44 to i64
  %46 = add i64 %45, 8
  %47 = load i64, i64* %16, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %46, i64 %47)
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %11, align 4
  store i64 -1, i64* %16, align 8
  %49 = load i32, i32* %11, align 4
  %50 = zext i32 %49 to i64
  %51 = add i64 %50, 16
  %52 = load i64, i64* %16, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %51, i64 %52)
  %53 = load i32, i32* %7, align 4
  store i32 %53, i32* %11, align 4
  store i64 0, i64* %16, align 8
  %54 = load i32, i32* %11, align 4
  %55 = zext i32 %54 to i64
  %56 = add i64 %55, 24
  %57 = load i64, i64* %16, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %56, i64 %57)
  %58 = load i32, i32* %7, align 4
  store i32 %58, i32* %11, align 4
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %12, align 4
  %60 = load i32, i32* %12, align 4
  %61 = zext i32 %60 to i64
  %62 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %61)
  store i64 %62, i64* %16, align 8
  %63 = load i64, i64* %16, align 8
  store i64 %63, i64* %10, align 8
  %64 = load i32, i32* %11, align 4
  %65 = zext i32 %64 to i64
  %66 = load i64, i64* %16, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %65, i64 %66)
  %67 = load i64, i64* %10, align 8
  store i64 %67, i64* %15, align 8
  %68 = load i64, i64* %5, align 8
  store i64 %68, i64* %16, align 8
  store i64 3607749779137757184, i64* %17, align 8
  %69 = load i32, i32* %6, align 4
  store i32 %69, i32* %14, align 4
  %70 = load i32, i32* %14, align 4
  %71 = zext i32 %70 to i64
  %72 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %71)
  store i64 %72, i64* %18, align 8
  store i64 8, i64* %19, align 8
  %73 = load i64, i64* %19, align 8
  %74 = and i64 %73, 63
  %75 = load i64, i64* %18, align 8
  %76 = lshr i64 %75, %74
  store i64 %76, i64* %18, align 8
  %77 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** @Z_envZ_db_find_i64Z_ijjjj, align 8
  %78 = load i64, i64* %15, align 8
  %79 = load i64, i64* %16, align 8
  %80 = load i64, i64* %17, align 8
  %81 = load i64, i64* %18, align 8
  %82 = call i32 %77(i64 %78, i64 %79, i64 %80, i64 %81)
  store i32 %82, i32* %11, align 4
  %83 = load i32, i32* %11, align 4
  store i32 %83, i32* %6, align 4
  store i32 0, i32* %12, align 4
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %12, align 4
  %86 = icmp slt i32 %84, %85
  %87 = zext i1 %86 to i32
  store i32 %87, i32* %11, align 4
  %88 = load i32, i32* %11, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %24
  br label %114

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* %7, align 4
  store i32 %92, i32* %11, align 4
  %93 = load i32, i32* %6, align 4
  store i32 %93, i32* %12, align 4
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %12, align 4
  %96 = call i32 @w2c_f65(i32 %94, i32 %95)
  store i32 %96, i32* %11, align 4
  %97 = load i32, i32* %11, align 4
  store i32 %97, i32* %8, align 4
  %98 = load i32, i32* %11, align 4
  %99 = zext i32 %98 to i64
  %100 = add i64 %99, 16
  %101 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %100)
  store i32 %101, i32* %11, align 4
  %102 = load i32, i32* %7, align 4
  store i32 %102, i32* %12, align 4
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %12, align 4
  %105 = icmp eq i32 %103, %104
  %106 = zext i1 %105 to i32
  store i32 %106, i32* %11, align 4
  %107 = load i32, i32* %11, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %91
  br label %121

; <label>:110:                                    ; preds = %91
  store i32 0, i32* %11, align 4
  store i32 8285, i32* %12, align 4
  %111 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %12, align 4
  call void %111(i32 %112, i32 %113)
  br label %121

; <label>:114:                                    ; preds = %90
  store i32 0, i32* %11, align 4
  store i32 8763, i32* %12, align 4
  %115 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %12, align 4
  call void %115(i32 %116, i32 %117)
  store i32 0, i32* %11, align 4
  store i32 8797, i32* %12, align 4
  %118 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %12, align 4
  call void %118(i32 %119, i32 %120)
  br label %121

; <label>:121:                                    ; preds = %114, %110, %109
  %122 = load i32, i32* %8, align 4
  store i32 %122, i32* %11, align 4
  %123 = load i32, i32* %11, align 4
  %124 = zext i32 %123 to i64
  %125 = add i64 %124, 20
  %126 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %125)
  store i32 %126, i32* %11, align 4
  %127 = load i32, i32* %7, align 4
  store i32 %127, i32* %12, align 4
  store i32 40, i32* %13, align 4
  %128 = load i32, i32* %13, align 4
  %129 = load i32, i32* %12, align 4
  %130 = add i32 %129, %128
  store i32 %130, i32* %12, align 4
  %131 = load i32 (i32, i32)*, i32 (i32, i32)** @Z_envZ_db_next_i64Z_iii, align 8
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %12, align 4
  %134 = call i32 %131(i32 %132, i32 %133)
  store i32 %134, i32* %11, align 4
  %135 = load i32, i32* %11, align 4
  store i32 %135, i32* %6, align 4
  store i32 0, i32* %12, align 4
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %12, align 4
  %138 = icmp slt i32 %136, %137
  %139 = zext i1 %138 to i32
  store i32 %139, i32* %11, align 4
  %140 = load i32, i32* %11, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %121
  br label %149

; <label>:143:                                    ; preds = %121
  %144 = load i32, i32* %7, align 4
  store i32 %144, i32* %11, align 4
  %145 = load i32, i32* %6, align 4
  store i32 %145, i32* %12, align 4
  %146 = load i32, i32* %11, align 4
  %147 = load i32, i32* %12, align 4
  %148 = call i32 @w2c_f65(i32 %146, i32 %147)
  store i32 %148, i32* %11, align 4
  br label %149

; <label>:149:                                    ; preds = %143, %142
  %150 = load i32, i32* %7, align 4
  store i32 %150, i32* %11, align 4
  %151 = load i32, i32* %8, align 4
  store i32 %151, i32* %12, align 4
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %12, align 4
  call void @w2c_f77(i32 %152, i32 %153)
  %154 = load i32, i32* %7, align 4
  store i32 %154, i32* %11, align 4
  %155 = load i32, i32* %11, align 4
  %156 = zext i32 %155 to i64
  %157 = add i64 %156, 24
  %158 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %157)
  store i32 %158, i32* %11, align 4
  %159 = load i32, i32* %11, align 4
  store i32 %159, i32* %4, align 4
  %160 = load i32, i32* %11, align 4
  %161 = icmp ne i32 %160, 0
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  store i32 %163, i32* %11, align 4
  %164 = load i32, i32* %11, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

; <label>:166:                                    ; preds = %149
  br label %241

; <label>:167:                                    ; preds = %149
  %168 = load i32, i32* %7, align 4
  store i32 %168, i32* %11, align 4
  store i32 28, i32* %12, align 4
  %169 = load i32, i32* %12, align 4
  %170 = load i32, i32* %11, align 4
  %171 = add i32 %170, %169
  store i32 %171, i32* %11, align 4
  %172 = load i32, i32* %11, align 4
  store i32 %172, i32* %9, align 4
  %173 = load i32, i32* %11, align 4
  %174 = zext i32 %173 to i64
  %175 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %174)
  store i32 %175, i32* %11, align 4
  %176 = load i32, i32* %11, align 4
  store i32 %176, i32* %8, align 4
  %177 = load i32, i32* %4, align 4
  store i32 %177, i32* %12, align 4
  %178 = load i32, i32* %11, align 4
  %179 = load i32, i32* %12, align 4
  %180 = icmp eq i32 %178, %179
  %181 = zext i1 %180 to i32
  store i32 %181, i32* %11, align 4
  %182 = load i32, i32* %11, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

; <label>:184:                                    ; preds = %167
  br label %230

; <label>:185:                                    ; preds = %167
  br label %186

; <label>:186:                                    ; preds = %220, %185
  %187 = load i32, i32* %8, align 4
  store i32 %187, i32* %11, align 4
  store i32 -24, i32* %12, align 4
  %188 = load i32, i32* %12, align 4
  %189 = load i32, i32* %11, align 4
  %190 = add i32 %189, %188
  store i32 %190, i32* %11, align 4
  %191 = load i32, i32* %11, align 4
  store i32 %191, i32* %8, align 4
  %192 = load i32, i32* %11, align 4
  %193 = zext i32 %192 to i64
  %194 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %193)
  store i32 %194, i32* %11, align 4
  %195 = load i32, i32* %11, align 4
  store i32 %195, i32* %6, align 4
  %196 = load i32, i32* %8, align 4
  store i32 %196, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %197 = load i32, i32* %11, align 4
  %198 = zext i32 %197 to i64
  %199 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %198, i32 %199)
  %200 = load i32, i32* %6, align 4
  store i32 %200, i32* %11, align 4
  %201 = load i32, i32* %11, align 4
  %202 = icmp ne i32 %201, 0
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  store i32 %204, i32* %11, align 4
  %205 = load i32, i32* %11, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

; <label>:207:                                    ; preds = %186
  br label %211

; <label>:208:                                    ; preds = %186
  %209 = load i32, i32* %6, align 4
  store i32 %209, i32* %11, align 4
  %210 = load i32, i32* %11, align 4
  call void @w2c_f46(i32 %210)
  br label %211

; <label>:211:                                    ; preds = %208, %207
  %212 = load i32, i32* %4, align 4
  store i32 %212, i32* %11, align 4
  %213 = load i32, i32* %8, align 4
  store i32 %213, i32* %12, align 4
  %214 = load i32, i32* %11, align 4
  %215 = load i32, i32* %12, align 4
  %216 = icmp ne i32 %214, %215
  %217 = zext i1 %216 to i32
  store i32 %217, i32* %11, align 4
  %218 = load i32, i32* %11, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

; <label>:220:                                    ; preds = %211
  br label %186

; <label>:221:                                    ; preds = %211
  %222 = load i32, i32* %7, align 4
  store i32 %222, i32* %11, align 4
  store i32 24, i32* %12, align 4
  %223 = load i32, i32* %12, align 4
  %224 = load i32, i32* %11, align 4
  %225 = add i32 %224, %223
  store i32 %225, i32* %11, align 4
  %226 = load i32, i32* %11, align 4
  %227 = zext i32 %226 to i64
  %228 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %227)
  store i32 %228, i32* %11, align 4
  %229 = load i32, i32* %11, align 4
  store i32 %229, i32* %8, align 4
  br label %233

; <label>:230:                                    ; preds = %184
  %231 = load i32, i32* %4, align 4
  store i32 %231, i32* %11, align 4
  %232 = load i32, i32* %11, align 4
  store i32 %232, i32* %8, align 4
  br label %233

; <label>:233:                                    ; preds = %230, %221
  %234 = load i32, i32* %9, align 4
  store i32 %234, i32* %11, align 4
  %235 = load i32, i32* %4, align 4
  store i32 %235, i32* %12, align 4
  %236 = load i32, i32* %11, align 4
  %237 = zext i32 %236 to i64
  %238 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %237, i32 %238)
  %239 = load i32, i32* %8, align 4
  store i32 %239, i32* %11, align 4
  %240 = load i32, i32* %11, align 4
  call void @w2c_f46(i32 %240)
  br label %241

; <label>:241:                                    ; preds = %233, %166
  %242 = load i32, i32* %7, align 4
  store i32 %242, i32* %11, align 4
  store i32 48, i32* %12, align 4
  %243 = load i32, i32* %12, align 4
  %244 = load i32, i32* %11, align 4
  %245 = add i32 %244, %243
  store i32 %245, i32* %11, align 4
  %246 = load i32, i32* %11, align 4
  store i32 %246, i32* @w2c_g0, align 4
  %247 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %248 = add i32 %247, -1
  store i32 %248, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f61(i32, i64, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %24 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* @wasm_rt_call_stack_depth, align 4
  %26 = icmp ugt i32 %25, 500
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %4
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* @w2c_g0, align 4
  store i32 %29, i32* %15, align 4
  store i32 208, i32* %16, align 4
  %30 = load i32, i32* %16, align 4
  %31 = load i32, i32* %15, align 4
  %32 = sub i32 %31, %30
  store i32 %32, i32* %15, align 4
  %33 = load i32, i32* %15, align 4
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %15, align 4
  store i32 %34, i32* @w2c_g0, align 4
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %15, align 4
  %36 = load i32, i32* %15, align 4
  %37 = zext i32 %36 to i64
  %38 = add i64 %37, 8
  %39 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %38)
  store i64 %39, i64* %20, align 8
  %40 = load i64, i64* %20, align 8
  store i64 %40, i64* %12, align 8
  store i32 0, i32* %15, align 4
  %41 = load i32, i32* %15, align 4
  store i32 %41, i32* %10, align 4
  %42 = load i32, i32* %9, align 4
  store i32 %42, i32* %15, align 4
  store i32 136, i32* %16, align 4
  %43 = load i32, i32* %16, align 4
  %44 = load i32, i32* %15, align 4
  %45 = add i32 %44, %43
  store i32 %45, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %46 = load i32, i32* %15, align 4
  %47 = zext i32 %46 to i64
  %48 = load i32, i32* %16, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %47, i32 %48)
  %49 = load i32, i32* %9, align 4
  store i32 %49, i32* %15, align 4
  store i64 -1, i64* %21, align 8
  %50 = load i32, i32* %15, align 4
  %51 = zext i32 %50 to i64
  %52 = add i64 %51, 120
  %53 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %52, i64 %53)
  %54 = load i32, i32* %9, align 4
  store i32 %54, i32* %15, align 4
  store i64 0, i64* %21, align 8
  %55 = load i32, i32* %15, align 4
  %56 = zext i32 %55 to i64
  %57 = add i64 %56, 128
  %58 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %57, i64 %58)
  %59 = load i32, i32* %9, align 4
  store i32 %59, i32* %15, align 4
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %16, align 4
  %61 = load i32, i32* %16, align 4
  %62 = zext i32 %61 to i64
  %63 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %62)
  store i64 %63, i64* %21, align 8
  %64 = load i64, i64* %21, align 8
  store i64 %64, i64* %13, align 8
  %65 = load i32, i32* %15, align 4
  %66 = zext i32 %65 to i64
  %67 = add i64 %66, 104
  %68 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %67, i64 %68)
  %69 = load i32, i32* %9, align 4
  store i32 %69, i32* %15, align 4
  %70 = load i64, i64* %12, align 8
  store i64 %70, i64* %21, align 8
  store i64 8, i64* %22, align 8
  %71 = load i64, i64* %22, align 8
  %72 = and i64 %71, 63
  %73 = load i64, i64* %21, align 8
  %74 = lshr i64 %73, %72
  store i64 %74, i64* %21, align 8
  %75 = load i64, i64* %21, align 8
  store i64 %75, i64* %12, align 8
  %76 = load i32, i32* %15, align 4
  %77 = zext i32 %76 to i64
  %78 = add i64 %77, 112
  %79 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %78, i64 %79)
  %80 = load i64, i64* %13, align 8
  store i64 %80, i64* %20, align 8
  %81 = load i64, i64* %12, align 8
  store i64 %81, i64* %21, align 8
  store i64 -4157508551318700032, i64* %22, align 8
  %82 = load i64, i64* %12, align 8
  store i64 %82, i64* %23, align 8
  %83 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** @Z_envZ_db_find_i64Z_ijjjj, align 8
  %84 = load i64, i64* %20, align 8
  %85 = load i64, i64* %21, align 8
  %86 = load i64, i64* %22, align 8
  %87 = load i64, i64* %23, align 8
  %88 = call i32 %83(i64 %84, i64 %85, i64 %86, i64 %87)
  store i32 %88, i32* %15, align 4
  %89 = load i32, i32* %15, align 4
  store i32 %89, i32* %11, align 4
  store i32 0, i32* %16, align 4
  %90 = load i32, i32* %15, align 4
  %91 = load i32, i32* %16, align 4
  %92 = icmp slt i32 %90, %91
  %93 = zext i1 %92 to i32
  store i32 %93, i32* %15, align 4
  %94 = load i32, i32* %15, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %28
  br label %126

; <label>:97:                                     ; preds = %28
  %98 = load i32, i32* %9, align 4
  store i32 %98, i32* %15, align 4
  store i32 104, i32* %16, align 4
  %99 = load i32, i32* %16, align 4
  %100 = load i32, i32* %15, align 4
  %101 = add i32 %100, %99
  store i32 %101, i32* %15, align 4
  %102 = load i32, i32* %11, align 4
  store i32 %102, i32* %16, align 4
  %103 = load i32, i32* %15, align 4
  %104 = load i32, i32* %16, align 4
  %105 = call i32 @w2c_f58(i32 %103, i32 %104)
  store i32 %105, i32* %15, align 4
  %106 = load i32, i32* %15, align 4
  store i32 %106, i32* %10, align 4
  %107 = load i32, i32* %15, align 4
  %108 = zext i32 %107 to i64
  %109 = add i64 %108, 40
  %110 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %109)
  store i32 %110, i32* %15, align 4
  %111 = load i32, i32* %9, align 4
  store i32 %111, i32* %16, align 4
  store i32 104, i32* %17, align 4
  %112 = load i32, i32* %17, align 4
  %113 = load i32, i32* %16, align 4
  %114 = add i32 %113, %112
  store i32 %114, i32* %16, align 4
  %115 = load i32, i32* %15, align 4
  %116 = load i32, i32* %16, align 4
  %117 = icmp eq i32 %115, %116
  %118 = zext i1 %117 to i32
  store i32 %118, i32* %15, align 4
  %119 = load i32, i32* %15, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %97
  br label %126

; <label>:122:                                    ; preds = %97
  store i32 0, i32* %15, align 4
  store i32 8285, i32* %16, align 4
  %123 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %124 = load i32, i32* %15, align 4
  %125 = load i32, i32* %16, align 4
  call void %123(i32 %124, i32 %125)
  br label %126

; <label>:126:                                    ; preds = %122, %121, %96
  %127 = load i32, i32* %10, align 4
  store i32 %127, i32* %15, align 4
  %128 = load i32, i32* %15, align 4
  %129 = zext i32 %128 to i64
  %130 = add i64 %129, 32
  %131 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %130)
  store i64 %131, i64* %20, align 8
  %132 = load void (i64)*, void (i64)** @Z_envZ_require_authZ_vj, align 8
  %133 = load i64, i64* %20, align 8
  call void %132(i64 %133)
  %134 = load i32, i32* %9, align 4
  store i32 %134, i32* %15, align 4
  %135 = load i32, i32* %7, align 4
  store i32 %135, i32* %16, align 4
  %136 = load i32, i32* %15, align 4
  %137 = zext i32 %136 to i64
  %138 = add i64 %137, 144
  %139 = load i32, i32* %16, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %138, i32 %139)
  %140 = load i32, i32* %9, align 4
  store i32 %140, i32* %15, align 4
  store i32 104, i32* %16, align 4
  %141 = load i32, i32* %16, align 4
  %142 = load i32, i32* %15, align 4
  %143 = add i32 %142, %141
  store i32 %143, i32* %15, align 4
  %144 = load i32, i32* %10, align 4
  store i32 %144, i32* %16, align 4
  %145 = load i32, i32* %9, align 4
  store i32 %145, i32* %17, align 4
  store i32 144, i32* %18, align 4
  %146 = load i32, i32* %18, align 4
  %147 = load i32, i32* %17, align 4
  %148 = add i32 %147, %146
  store i32 %148, i32* %17, align 4
  %149 = load i32, i32* %15, align 4
  %150 = load i32, i32* %16, align 4
  %151 = load i32, i32* %17, align 4
  call void @w2c_f62(i32 %149, i32 %150, i32 %151)
  %152 = load i32, i32* %9, align 4
  store i32 %152, i32* %15, align 4
  store i32 88, i32* %16, align 4
  %153 = load i32, i32* %16, align 4
  %154 = load i32, i32* %15, align 4
  %155 = add i32 %154, %153
  store i32 %155, i32* %15, align 4
  store i32 8, i32* %16, align 4
  %156 = load i32, i32* %16, align 4
  %157 = load i32, i32* %15, align 4
  %158 = add i32 %157, %156
  store i32 %158, i32* %15, align 4
  %159 = load i32, i32* %7, align 4
  store i32 %159, i32* %16, align 4
  store i32 8, i32* %17, align 4
  %160 = load i32, i32* %17, align 4
  %161 = load i32, i32* %16, align 4
  %162 = add i32 %161, %160
  store i32 %162, i32* %16, align 4
  %163 = load i32, i32* %16, align 4
  store i32 %163, i32* %11, align 4
  %164 = load i32, i32* %16, align 4
  %165 = zext i32 %164 to i64
  %166 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %165)
  store i64 %166, i64* %21, align 8
  %167 = load i64, i64* %21, align 8
  store i64 %167, i64* %14, align 8
  %168 = load i32, i32* %15, align 4
  %169 = zext i32 %168 to i64
  %170 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %169, i64 %170)
  %171 = load i32, i32* %10, align 4
  store i32 %171, i32* %15, align 4
  %172 = load i32, i32* %15, align 4
  %173 = zext i32 %172 to i64
  %174 = add i64 %173, 32
  %175 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %174)
  store i64 %175, i64* %20, align 8
  %176 = load i64, i64* %20, align 8
  store i64 %176, i64* %12, align 8
  %177 = load i32, i32* %7, align 4
  store i32 %177, i32* %15, align 4
  %178 = load i32, i32* %15, align 4
  %179 = zext i32 %178 to i64
  %180 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %179)
  store i64 %180, i64* %20, align 8
  %181 = load i64, i64* %20, align 8
  store i64 %181, i64* %13, align 8
  %182 = load i32, i32* %9, align 4
  store i32 %182, i32* %15, align 4
  store i32 8, i32* %16, align 4
  %183 = load i32, i32* %16, align 4
  %184 = load i32, i32* %15, align 4
  %185 = add i32 %184, %183
  store i32 %185, i32* %15, align 4
  store i32 8, i32* %16, align 4
  %186 = load i32, i32* %16, align 4
  %187 = load i32, i32* %15, align 4
  %188 = add i32 %187, %186
  store i32 %188, i32* %15, align 4
  %189 = load i64, i64* %14, align 8
  store i64 %189, i64* %21, align 8
  %190 = load i32, i32* %15, align 4
  %191 = zext i32 %190 to i64
  %192 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %191, i64 %192)
  %193 = load i32, i32* %9, align 4
  store i32 %193, i32* %15, align 4
  %194 = load i64, i64* %13, align 8
  store i64 %194, i64* %21, align 8
  %195 = load i32, i32* %15, align 4
  %196 = zext i32 %195 to i64
  %197 = add i64 %196, 88
  %198 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %197, i64 %198)
  %199 = load i32, i32* %9, align 4
  store i32 %199, i32* %15, align 4
  %200 = load i64, i64* %13, align 8
  store i64 %200, i64* %21, align 8
  %201 = load i32, i32* %15, align 4
  %202 = zext i32 %201 to i64
  %203 = add i64 %202, 8
  %204 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %203, i64 %204)
  %205 = load i32, i32* %5, align 4
  store i32 %205, i32* %15, align 4
  %206 = load i64, i64* %12, align 8
  store i64 %206, i64* %21, align 8
  %207 = load i32, i32* %9, align 4
  store i32 %207, i32* %17, align 4
  store i32 8, i32* %18, align 4
  %208 = load i32, i32* %18, align 4
  %209 = load i32, i32* %17, align 4
  %210 = add i32 %209, %208
  store i32 %210, i32* %17, align 4
  %211 = load i64, i64* %12, align 8
  store i64 %211, i64* %23, align 8
  %212 = load i32, i32* %15, align 4
  %213 = load i64, i64* %21, align 8
  %214 = load i32, i32* %17, align 4
  %215 = load i64, i64* %23, align 8
  call void @w2c_f63(i32 %212, i64 %213, i32 %214, i64 %215)
  %216 = load i32, i32* %10, align 4
  store i32 %216, i32* %15, align 4
  %217 = load i32, i32* %15, align 4
  %218 = zext i32 %217 to i64
  %219 = add i64 %218, 32
  %220 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %219)
  store i64 %220, i64* %20, align 8
  %221 = load i64, i64* %20, align 8
  store i64 %221, i64* %12, align 8
  %222 = load i64, i64* %6, align 8
  store i64 %222, i64* %21, align 8
  %223 = load i64, i64* %20, align 8
  %224 = load i64, i64* %21, align 8
  %225 = icmp eq i64 %223, %224
  %226 = zext i1 %225 to i32
  store i32 %226, i32* %15, align 4
  %227 = load i32, i32* %15, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

; <label>:229:                                    ; preds = %126
  br label %516

; <label>:230:                                    ; preds = %126
  %231 = load i32, i32* %5, align 4
  store i32 %231, i32* %15, align 4
  %232 = load i32, i32* %15, align 4
  %233 = zext i32 %232 to i64
  %234 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %233)
  store i64 %234, i64* %20, align 8
  %235 = load i64, i64* %20, align 8
  store i64 %235, i64* %13, align 8
  %236 = load i32, i32* %9, align 4
  store i32 %236, i32* %15, align 4
  store i64 3617214756542218240, i64* %21, align 8
  %237 = load i32, i32* %15, align 4
  %238 = zext i32 %237 to i64
  %239 = add i64 %238, 80
  %240 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %239, i64 %240)
  %241 = load i32, i32* %9, align 4
  store i32 %241, i32* %15, align 4
  %242 = load i64, i64* %12, align 8
  store i64 %242, i64* %21, align 8
  %243 = load i32, i32* %15, align 4
  %244 = zext i32 %243 to i64
  %245 = add i64 %244, 72
  %246 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %245, i64 %246)
  store i32 16, i32* %15, align 4
  %247 = load i32, i32* %15, align 4
  %248 = call i32 @w2c_f44(i32 %247)
  store i32 %248, i32* %15, align 4
  %249 = load i32, i32* %15, align 4
  store i32 %249, i32* %5, align 4
  store i32 8, i32* %16, align 4
  %250 = load i32, i32* %16, align 4
  %251 = load i32, i32* %15, align 4
  %252 = add i32 %251, %250
  store i32 %252, i32* %15, align 4
  %253 = load i32, i32* %9, align 4
  store i32 %253, i32* %16, align 4
  %254 = load i32, i32* %16, align 4
  %255 = zext i32 %254 to i64
  %256 = add i64 %255, 80
  %257 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %256)
  store i64 %257, i64* %21, align 8
  %258 = load i32, i32* %15, align 4
  %259 = zext i32 %258 to i64
  %260 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %259, i64 %260)
  %261 = load i32, i32* %5, align 4
  store i32 %261, i32* %15, align 4
  %262 = load i32, i32* %9, align 4
  store i32 %262, i32* %16, align 4
  %263 = load i32, i32* %16, align 4
  %264 = zext i32 %263 to i64
  %265 = add i64 %264, 72
  %266 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %265)
  store i64 %266, i64* %21, align 8
  %267 = load i32, i32* %15, align 4
  %268 = zext i32 %267 to i64
  %269 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %268, i64 %269)
  %270 = load i32, i32* %10, align 4
  store i32 %270, i32* %15, align 4
  store i32 32, i32* %16, align 4
  %271 = load i32, i32* %16, align 4
  %272 = load i32, i32* %15, align 4
  %273 = add i32 %272, %271
  store i32 %273, i32* %15, align 4
  %274 = load i32, i32* %15, align 4
  %275 = zext i32 %274 to i64
  %276 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %275)
  store i64 %276, i64* %20, align 8
  %277 = load i64, i64* %20, align 8
  store i64 %277, i64* %12, align 8
  %278 = load i32, i32* %9, align 4
  store i32 %278, i32* %15, align 4
  store i32 24, i32* %16, align 4
  %279 = load i32, i32* %16, align 4
  %280 = load i32, i32* %15, align 4
  %281 = add i32 %280, %279
  store i32 %281, i32* %15, align 4
  store i32 24, i32* %16, align 4
  %282 = load i32, i32* %16, align 4
  %283 = load i32, i32* %15, align 4
  %284 = add i32 %283, %282
  store i32 %284, i32* %15, align 4
  %285 = load i32, i32* %15, align 4
  store i32 %285, i32* %10, align 4
  %286 = load i32, i32* %11, align 4
  store i32 %286, i32* %16, align 4
  %287 = load i32, i32* %16, align 4
  %288 = zext i32 %287 to i64
  %289 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %288)
  store i64 %289, i64* %21, align 8
  %290 = load i32, i32* %15, align 4
  %291 = zext i32 %290 to i64
  %292 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %291, i64 %292)
  %293 = load i32, i32* %9, align 4
  store i32 %293, i32* %15, align 4
  %294 = load i64, i64* %6, align 8
  store i64 %294, i64* %21, align 8
  %295 = load i32, i32* %15, align 4
  %296 = zext i32 %295 to i64
  %297 = add i64 %296, 32
  %298 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %297, i64 %298)
  %299 = load i32, i32* %9, align 4
  store i32 %299, i32* %15, align 4
  %300 = load i64, i64* %12, align 8
  store i64 %300, i64* %21, align 8
  %301 = load i32, i32* %15, align 4
  %302 = zext i32 %301 to i64
  %303 = add i64 %302, 24
  %304 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %303, i64 %304)
  %305 = load i32, i32* %9, align 4
  store i32 %305, i32* %15, align 4
  %306 = load i32, i32* %7, align 4
  store i32 %306, i32* %16, align 4
  %307 = load i32, i32* %16, align 4
  %308 = zext i32 %307 to i64
  %309 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %308)
  store i64 %309, i64* %21, align 8
  %310 = load i32, i32* %15, align 4
  %311 = zext i32 %310 to i64
  %312 = add i64 %311, 40
  %313 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %312, i64 %313)
  %314 = load i32, i32* %9, align 4
  store i32 %314, i32* %15, align 4
  store i32 24, i32* %16, align 4
  %315 = load i32, i32* %16, align 4
  %316 = load i32, i32* %15, align 4
  %317 = add i32 %316, %315
  store i32 %317, i32* %15, align 4
  store i32 32, i32* %16, align 4
  %318 = load i32, i32* %16, align 4
  %319 = load i32, i32* %15, align 4
  %320 = add i32 %319, %318
  store i32 %320, i32* %15, align 4
  %321 = load i32, i32* %8, align 4
  store i32 %321, i32* %16, align 4
  %322 = load i32, i32* %15, align 4
  %323 = load i32, i32* %16, align 4
  %324 = call i32 @w2c_f53(i32 %322, i32 %323)
  store i32 %324, i32* %15, align 4
  %325 = load i32, i32* %9, align 4
  store i32 %325, i32* %15, align 4
  store i32 144, i32* %16, align 4
  %326 = load i32, i32* %16, align 4
  %327 = load i32, i32* %15, align 4
  %328 = add i32 %327, %326
  store i32 %328, i32* %15, align 4
  store i32 24, i32* %16, align 4
  %329 = load i32, i32* %16, align 4
  %330 = load i32, i32* %15, align 4
  %331 = add i32 %330, %329
  store i32 %331, i32* %15, align 4
  %332 = load i32, i32* %10, align 4
  store i32 %332, i32* %16, align 4
  %333 = load i32, i32* %16, align 4
  %334 = zext i32 %333 to i64
  %335 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %334)
  store i64 %335, i64* %21, align 8
  %336 = load i32, i32* %15, align 4
  %337 = zext i32 %336 to i64
  %338 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %337, i64 %338)
  %339 = load i32, i32* %9, align 4
  store i32 %339, i32* %15, align 4
  store i32 144, i32* %16, align 4
  %340 = load i32, i32* %16, align 4
  %341 = load i32, i32* %15, align 4
  %342 = add i32 %341, %340
  store i32 %342, i32* %15, align 4
  store i32 40, i32* %16, align 4
  %343 = load i32, i32* %16, align 4
  %344 = load i32, i32* %15, align 4
  %345 = add i32 %344, %343
  store i32 %345, i32* %15, align 4
  %346 = load i32, i32* %15, align 4
  store i32 %346, i32* %7, align 4
  %347 = load i32, i32* %9, align 4
  store i32 %347, i32* %16, align 4
  store i32 24, i32* %17, align 4
  %348 = load i32, i32* %17, align 4
  %349 = load i32, i32* %16, align 4
  %350 = add i32 %349, %348
  store i32 %350, i32* %16, align 4
  store i32 40, i32* %17, align 4
  %351 = load i32, i32* %17, align 4
  %352 = load i32, i32* %16, align 4
  %353 = add i32 %352, %351
  store i32 %353, i32* %16, align 4
  %354 = load i32, i32* %16, align 4
  store i32 %354, i32* %10, align 4
  %355 = load i32, i32* %16, align 4
  %356 = zext i32 %355 to i64
  %357 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %356)
  store i32 %357, i32* %16, align 4
  %358 = load i32, i32* %15, align 4
  %359 = zext i32 %358 to i64
  %360 = load i32, i32* %16, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %359, i32 %360)
  %361 = load i32, i32* %10, align 4
  store i32 %361, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %362 = load i32, i32* %15, align 4
  %363 = zext i32 %362 to i64
  %364 = load i32, i32* %16, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %363, i32 %364)
  %365 = load i32, i32* %9, align 4
  store i32 %365, i32* %15, align 4
  %366 = load i32, i32* %5, align 4
  store i32 %366, i32* %16, align 4
  store i32 16, i32* %17, align 4
  %367 = load i32, i32* %17, align 4
  %368 = load i32, i32* %16, align 4
  %369 = add i32 %368, %367
  store i32 %369, i32* %16, align 4
  %370 = load i32, i32* %16, align 4
  store i32 %370, i32* %10, align 4
  %371 = load i32, i32* %15, align 4
  %372 = zext i32 %371 to i64
  %373 = add i64 %372, 196
  %374 = load i32, i32* %16, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %373, i32 %374)
  %375 = load i32, i32* %9, align 4
  store i32 %375, i32* %15, align 4
  %376 = load i32, i32* %5, align 4
  store i32 %376, i32* %16, align 4
  %377 = load i32, i32* %15, align 4
  %378 = zext i32 %377 to i64
  %379 = add i64 %378, 192
  %380 = load i32, i32* %16, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %379, i32 %380)
  %381 = load i32, i32* %9, align 4
  store i32 %381, i32* %15, align 4
  %382 = load i32, i32* %10, align 4
  store i32 %382, i32* %16, align 4
  %383 = load i32, i32* %15, align 4
  %384 = zext i32 %383 to i64
  %385 = add i64 %384, 200
  %386 = load i32, i32* %16, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %385, i32 %386)
  %387 = load i32, i32* %9, align 4
  store i32 %387, i32* %15, align 4
  %388 = load i32, i32* %9, align 4
  store i32 %388, i32* %16, align 4
  %389 = load i32, i32* %16, align 4
  %390 = zext i32 %389 to i64
  %391 = add i64 %390, 24
  %392 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %391)
  store i64 %392, i64* %21, align 8
  %393 = load i32, i32* %15, align 4
  %394 = zext i32 %393 to i64
  %395 = add i64 %394, 144
  %396 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %395, i64 %396)
  %397 = load i32, i32* %9, align 4
  store i32 %397, i32* %15, align 4
  %398 = load i32, i32* %9, align 4
  store i32 %398, i32* %16, align 4
  %399 = load i32, i32* %16, align 4
  %400 = zext i32 %399 to i64
  %401 = add i64 %400, 32
  %402 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %401)
  store i64 %402, i64* %21, align 8
  %403 = load i32, i32* %15, align 4
  %404 = zext i32 %403 to i64
  %405 = add i64 %404, 152
  %406 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %405, i64 %406)
  %407 = load i32, i32* %9, align 4
  store i32 %407, i32* %15, align 4
  %408 = load i32, i32* %9, align 4
  store i32 %408, i32* %16, align 4
  %409 = load i32, i32* %16, align 4
  %410 = zext i32 %409 to i64
  %411 = add i64 %410, 40
  %412 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %411)
  store i64 %412, i64* %21, align 8
  %413 = load i32, i32* %15, align 4
  %414 = zext i32 %413 to i64
  %415 = add i64 %414, 160
  %416 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %415, i64 %416)
  %417 = load i32, i32* %9, align 4
  store i32 %417, i32* %15, align 4
  %418 = load i32, i32* %9, align 4
  store i32 %418, i32* %16, align 4
  %419 = load i32, i32* %16, align 4
  %420 = zext i32 %419 to i64
  %421 = add i64 %420, 56
  %422 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %421)
  store i64 %422, i64* %21, align 8
  %423 = load i32, i32* %15, align 4
  %424 = zext i32 %423 to i64
  %425 = add i64 %424, 176
  %426 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %425, i64 %426)
  %427 = load i32, i32* %9, align 4
  store i32 %427, i32* %15, align 4
  store i64 0, i64* %21, align 8
  %428 = load i32, i32* %15, align 4
  %429 = zext i32 %428 to i64
  %430 = add i64 %429, 56
  %431 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %430, i64 %431)
  %432 = load i64, i64* %13, align 8
  store i64 %432, i64* %20, align 8
  store i64 -3617168760277827584, i64* %21, align 8
  %433 = load i32, i32* %9, align 4
  store i32 %433, i32* %17, align 4
  store i32 192, i32* %18, align 4
  %434 = load i32, i32* %18, align 4
  %435 = load i32, i32* %17, align 4
  %436 = add i32 %435, %434
  store i32 %436, i32* %17, align 4
  %437 = load i32, i32* %9, align 4
  store i32 %437, i32* %18, align 4
  store i32 144, i32* %19, align 4
  %438 = load i32, i32* %19, align 4
  %439 = load i32, i32* %18, align 4
  %440 = add i32 %439, %438
  store i32 %440, i32* %18, align 4
  %441 = load i64, i64* %20, align 8
  %442 = load i64, i64* %21, align 8
  %443 = load i32, i32* %17, align 4
  %444 = load i32, i32* %18, align 4
  call void @w2c_f64(i64 %441, i64 %442, i32 %443, i32 %444)
  %445 = load i32, i32* %9, align 4
  store i32 %445, i32* %15, align 4
  %446 = load i32, i32* %15, align 4
  %447 = zext i32 %446 to i64
  %448 = add i64 %447, 176
  %449 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_M0, i64 %448)
  store i32 %449, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %450 = load i32, i32* %16, align 4
  %451 = load i32, i32* %15, align 4
  %452 = and i32 %451, %450
  store i32 %452, i32* %15, align 4
  %453 = load i32, i32* %15, align 4
  %454 = icmp ne i32 %453, 0
  %455 = xor i1 %454, true
  %456 = zext i1 %455 to i32
  store i32 %456, i32* %15, align 4
  %457 = load i32, i32* %15, align 4
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %460

; <label>:459:                                    ; preds = %230
  br label %466

; <label>:460:                                    ; preds = %230
  %461 = load i32, i32* %7, align 4
  store i32 %461, i32* %15, align 4
  %462 = load i32, i32* %15, align 4
  %463 = zext i32 %462 to i64
  %464 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %463)
  store i32 %464, i32* %15, align 4
  %465 = load i32, i32* %15, align 4
  call void @w2c_f46(i32 %465)
  br label %466

; <label>:466:                                    ; preds = %460, %459
  %467 = load i32, i32* %9, align 4
  store i32 %467, i32* %15, align 4
  %468 = load i32, i32* %15, align 4
  %469 = zext i32 %468 to i64
  %470 = add i64 %469, 192
  %471 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %470)
  store i32 %471, i32* %15, align 4
  %472 = load i32, i32* %15, align 4
  store i32 %472, i32* %10, align 4
  %473 = load i32, i32* %15, align 4
  %474 = icmp ne i32 %473, 0
  %475 = xor i1 %474, true
  %476 = zext i1 %475 to i32
  store i32 %476, i32* %15, align 4
  %477 = load i32, i32* %15, align 4
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %480

; <label>:479:                                    ; preds = %466
  br label %489

; <label>:480:                                    ; preds = %466
  %481 = load i32, i32* %9, align 4
  store i32 %481, i32* %15, align 4
  %482 = load i32, i32* %10, align 4
  store i32 %482, i32* %16, align 4
  %483 = load i32, i32* %15, align 4
  %484 = zext i32 %483 to i64
  %485 = add i64 %484, 196
  %486 = load i32, i32* %16, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %485, i32 %486)
  %487 = load i32, i32* %10, align 4
  store i32 %487, i32* %15, align 4
  %488 = load i32, i32* %15, align 4
  call void @w2c_f46(i32 %488)
  br label %489

; <label>:489:                                    ; preds = %480, %479
  %490 = load i32, i32* %9, align 4
  store i32 %490, i32* %15, align 4
  store i32 56, i32* %16, align 4
  %491 = load i32, i32* %16, align 4
  %492 = load i32, i32* %15, align 4
  %493 = add i32 %492, %491
  store i32 %493, i32* %15, align 4
  %494 = load i32, i32* %15, align 4
  %495 = zext i32 %494 to i64
  %496 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_M0, i64 %495)
  store i32 %496, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %497 = load i32, i32* %16, align 4
  %498 = load i32, i32* %15, align 4
  %499 = and i32 %498, %497
  store i32 %499, i32* %15, align 4
  %500 = load i32, i32* %15, align 4
  %501 = icmp ne i32 %500, 0
  %502 = xor i1 %501, true
  %503 = zext i1 %502 to i32
  store i32 %503, i32* %15, align 4
  %504 = load i32, i32* %15, align 4
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %507

; <label>:506:                                    ; preds = %489
  br label %516

; <label>:507:                                    ; preds = %489
  %508 = load i32, i32* %9, align 4
  store i32 %508, i32* %15, align 4
  store i32 64, i32* %16, align 4
  %509 = load i32, i32* %16, align 4
  %510 = load i32, i32* %15, align 4
  %511 = add i32 %510, %509
  store i32 %511, i32* %15, align 4
  %512 = load i32, i32* %15, align 4
  %513 = zext i32 %512 to i64
  %514 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %513)
  store i32 %514, i32* %15, align 4
  %515 = load i32, i32* %15, align 4
  call void @w2c_f46(i32 %515)
  br label %516

; <label>:516:                                    ; preds = %507, %506, %229
  %517 = load i32, i32* %9, align 4
  store i32 %517, i32* %15, align 4
  %518 = load i32, i32* %15, align 4
  %519 = zext i32 %518 to i64
  %520 = add i64 %519, 128
  %521 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %520)
  store i32 %521, i32* %15, align 4
  %522 = load i32, i32* %15, align 4
  store i32 %522, i32* %5, align 4
  %523 = load i32, i32* %15, align 4
  %524 = icmp ne i32 %523, 0
  %525 = xor i1 %524, true
  %526 = zext i1 %525 to i32
  store i32 %526, i32* %15, align 4
  %527 = load i32, i32* %15, align 4
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %530

; <label>:529:                                    ; preds = %516
  br label %604

; <label>:530:                                    ; preds = %516
  %531 = load i32, i32* %9, align 4
  store i32 %531, i32* %15, align 4
  store i32 132, i32* %16, align 4
  %532 = load i32, i32* %16, align 4
  %533 = load i32, i32* %15, align 4
  %534 = add i32 %533, %532
  store i32 %534, i32* %15, align 4
  %535 = load i32, i32* %15, align 4
  store i32 %535, i32* %11, align 4
  %536 = load i32, i32* %15, align 4
  %537 = zext i32 %536 to i64
  %538 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %537)
  store i32 %538, i32* %15, align 4
  %539 = load i32, i32* %15, align 4
  store i32 %539, i32* %10, align 4
  %540 = load i32, i32* %5, align 4
  store i32 %540, i32* %16, align 4
  %541 = load i32, i32* %15, align 4
  %542 = load i32, i32* %16, align 4
  %543 = icmp eq i32 %541, %542
  %544 = zext i1 %543 to i32
  store i32 %544, i32* %15, align 4
  %545 = load i32, i32* %15, align 4
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %548

; <label>:547:                                    ; preds = %530
  br label %593

; <label>:548:                                    ; preds = %530
  br label %549

; <label>:549:                                    ; preds = %583, %548
  %550 = load i32, i32* %10, align 4
  store i32 %550, i32* %15, align 4
  store i32 -24, i32* %16, align 4
  %551 = load i32, i32* %16, align 4
  %552 = load i32, i32* %15, align 4
  %553 = add i32 %552, %551
  store i32 %553, i32* %15, align 4
  %554 = load i32, i32* %15, align 4
  store i32 %554, i32* %10, align 4
  %555 = load i32, i32* %15, align 4
  %556 = zext i32 %555 to i64
  %557 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %556)
  store i32 %557, i32* %15, align 4
  %558 = load i32, i32* %15, align 4
  store i32 %558, i32* %7, align 4
  %559 = load i32, i32* %10, align 4
  store i32 %559, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %560 = load i32, i32* %15, align 4
  %561 = zext i32 %560 to i64
  %562 = load i32, i32* %16, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %561, i32 %562)
  %563 = load i32, i32* %7, align 4
  store i32 %563, i32* %15, align 4
  %564 = load i32, i32* %15, align 4
  %565 = icmp ne i32 %564, 0
  %566 = xor i1 %565, true
  %567 = zext i1 %566 to i32
  store i32 %567, i32* %15, align 4
  %568 = load i32, i32* %15, align 4
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %571

; <label>:570:                                    ; preds = %549
  br label %574

; <label>:571:                                    ; preds = %549
  %572 = load i32, i32* %7, align 4
  store i32 %572, i32* %15, align 4
  %573 = load i32, i32* %15, align 4
  call void @w2c_f46(i32 %573)
  br label %574

; <label>:574:                                    ; preds = %571, %570
  %575 = load i32, i32* %5, align 4
  store i32 %575, i32* %15, align 4
  %576 = load i32, i32* %10, align 4
  store i32 %576, i32* %16, align 4
  %577 = load i32, i32* %15, align 4
  %578 = load i32, i32* %16, align 4
  %579 = icmp ne i32 %577, %578
  %580 = zext i1 %579 to i32
  store i32 %580, i32* %15, align 4
  %581 = load i32, i32* %15, align 4
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %584

; <label>:583:                                    ; preds = %574
  br label %549

; <label>:584:                                    ; preds = %574
  %585 = load i32, i32* %9, align 4
  store i32 %585, i32* %15, align 4
  store i32 128, i32* %16, align 4
  %586 = load i32, i32* %16, align 4
  %587 = load i32, i32* %15, align 4
  %588 = add i32 %587, %586
  store i32 %588, i32* %15, align 4
  %589 = load i32, i32* %15, align 4
  %590 = zext i32 %589 to i64
  %591 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %590)
  store i32 %591, i32* %15, align 4
  %592 = load i32, i32* %15, align 4
  store i32 %592, i32* %10, align 4
  br label %596

; <label>:593:                                    ; preds = %547
  %594 = load i32, i32* %5, align 4
  store i32 %594, i32* %15, align 4
  %595 = load i32, i32* %15, align 4
  store i32 %595, i32* %10, align 4
  br label %596

; <label>:596:                                    ; preds = %593, %584
  %597 = load i32, i32* %11, align 4
  store i32 %597, i32* %15, align 4
  %598 = load i32, i32* %5, align 4
  store i32 %598, i32* %16, align 4
  %599 = load i32, i32* %15, align 4
  %600 = zext i32 %599 to i64
  %601 = load i32, i32* %16, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %600, i32 %601)
  %602 = load i32, i32* %10, align 4
  store i32 %602, i32* %15, align 4
  %603 = load i32, i32* %15, align 4
  call void @w2c_f46(i32 %603)
  br label %604

; <label>:604:                                    ; preds = %596, %529
  %605 = load i32, i32* %9, align 4
  store i32 %605, i32* %15, align 4
  store i32 208, i32* %16, align 4
  %606 = load i32, i32* %16, align 4
  %607 = load i32, i32* %15, align 4
  %608 = add i32 %607, %606
  store i32 %608, i32* %15, align 4
  %609 = load i32, i32* %15, align 4
  store i32 %609, i32* @w2c_g0, align 4
  %610 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %611 = add i32 %610, -1
  store i32 %611, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noreturn
declare dso_local void @wasm_rt_trap(i32) #3

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
define internal i32 @w2c_f73(i32, i64, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %18 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %19 = add i32 %18, 1
  store i32 %19, i32* @wasm_rt_call_stack_depth, align 4
  %20 = icmp ugt i32 %19, 500
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %3
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:22:                                     ; preds = %3
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %11, align 4
  %24 = load i32, i32* %11, align 4
  %25 = zext i32 %24 to i64
  %26 = add i64 %25, 24
  %27 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %26)
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %11, align 4
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %12, align 4
  store i32 28, i32* %13, align 4
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %12, align 4
  %32 = add i32 %31, %30
  store i32 %32, i32* %12, align 4
  %33 = load i32, i32* %12, align 4
  %34 = zext i32 %33 to i64
  %35 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %34)
  store i32 %35, i32* %12, align 4
  %36 = load i32, i32* %12, align 4
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp eq i32 %37, %38
  %40 = zext i1 %39 to i32
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %22
  br label %113

; <label>:44:                                     ; preds = %22
  br label %45

; <label>:45:                                     ; preds = %82, %44
  %46 = load i32, i32* %8, align 4
  store i32 %46, i32* %11, align 4
  store i32 -24, i32* %12, align 4
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %11, align 4
  %49 = add i32 %48, %47
  store i32 %49, i32* %11, align 4
  %50 = load i32, i32* %11, align 4
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %11, align 4
  %52 = zext i32 %51 to i64
  %53 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %52)
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %11, align 4
  store i32 %54, i32* %10, align 4
  %55 = load i32, i32* %11, align 4
  %56 = zext i32 %55 to i64
  %57 = add i64 %56, 8
  %58 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %57)
  store i64 %58, i64* %14, align 8
  store i64 8, i64* %15, align 8
  %59 = load i64, i64* %15, align 8
  %60 = and i64 %59, 63
  %61 = load i64, i64* %14, align 8
  %62 = lshr i64 %61, %60
  store i64 %62, i64* %14, align 8
  %63 = load i64, i64* %5, align 8
  store i64 %63, i64* %15, align 8
  %64 = load i64, i64* %14, align 8
  %65 = load i64, i64* %15, align 8
  %66 = icmp eq i64 %64, %65
  %67 = zext i1 %66 to i32
  store i32 %67, i32* %11, align 4
  %68 = load i32, i32* %11, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %45
  br label %84

; <label>:71:                                     ; preds = %45
  %72 = load i32, i32* %9, align 4
  store i32 %72, i32* %11, align 4
  %73 = load i32, i32* %11, align 4
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %7, align 4
  store i32 %74, i32* %11, align 4
  %75 = load i32, i32* %9, align 4
  store i32 %75, i32* %12, align 4
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %12, align 4
  %78 = icmp ne i32 %76, %77
  %79 = zext i1 %78 to i32
  store i32 %79, i32* %11, align 4
  %80 = load i32, i32* %11, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %71
  br label %45

; <label>:83:                                     ; preds = %71
  br label %113

; <label>:84:                                     ; preds = %70
  %85 = load i32, i32* %7, align 4
  store i32 %85, i32* %11, align 4
  %86 = load i32, i32* %8, align 4
  store i32 %86, i32* %12, align 4
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %12, align 4
  %89 = icmp eq i32 %87, %88
  %90 = zext i1 %89 to i32
  store i32 %90, i32* %11, align 4
  %91 = load i32, i32* %11, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %84
  br label %113

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* %10, align 4
  store i32 %95, i32* %11, align 4
  %96 = load i32, i32* %11, align 4
  %97 = zext i32 %96 to i64
  %98 = add i64 %97, 40
  %99 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %98)
  store i32 %99, i32* %11, align 4
  %100 = load i32, i32* %4, align 4
  store i32 %100, i32* %12, align 4
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %12, align 4
  %103 = icmp eq i32 %101, %102
  %104 = zext i1 %103 to i32
  store i32 %104, i32* %11, align 4
  %105 = load i32, i32* %11, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %94
  br label %168

; <label>:108:                                    ; preds = %94
  store i32 0, i32* %11, align 4
  store i32 8285, i32* %12, align 4
  %109 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %12, align 4
  call void %109(i32 %110, i32 %111)
  %112 = load i32, i32* %10, align 4
  store i32 %112, i32* %11, align 4
  br label %170

; <label>:113:                                    ; preds = %93, %83, %43
  store i32 0, i32* %11, align 4
  %114 = load i32, i32* %11, align 4
  store i32 %114, i32* %10, align 4
  %115 = load i32, i32* %4, align 4
  store i32 %115, i32* %11, align 4
  %116 = load i32, i32* %11, align 4
  %117 = zext i32 %116 to i64
  %118 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %117)
  store i64 %118, i64* %14, align 8
  %119 = load i32, i32* %4, align 4
  store i32 %119, i32* %12, align 4
  %120 = load i32, i32* %12, align 4
  %121 = zext i32 %120 to i64
  %122 = add i64 %121, 8
  %123 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %122)
  store i64 %123, i64* %15, align 8
  store i64 -4157508551318700032, i64* %16, align 8
  %124 = load i64, i64* %5, align 8
  store i64 %124, i64* %17, align 8
  %125 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** @Z_envZ_db_find_i64Z_ijjjj, align 8
  %126 = load i64, i64* %14, align 8
  %127 = load i64, i64* %15, align 8
  %128 = load i64, i64* %16, align 8
  %129 = load i64, i64* %17, align 8
  %130 = call i32 %125(i64 %126, i64 %127, i64 %128, i64 %129)
  store i32 %130, i32* %11, align 4
  %131 = load i32, i32* %11, align 4
  store i32 %131, i32* %9, align 4
  store i32 0, i32* %12, align 4
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %12, align 4
  %134 = icmp slt i32 %132, %133
  %135 = zext i1 %134 to i32
  store i32 %135, i32* %11, align 4
  %136 = load i32, i32* %11, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %113
  br label %163

; <label>:139:                                    ; preds = %113
  %140 = load i32, i32* %4, align 4
  store i32 %140, i32* %11, align 4
  %141 = load i32, i32* %9, align 4
  store i32 %141, i32* %12, align 4
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %12, align 4
  %144 = call i32 @w2c_f58(i32 %142, i32 %143)
  store i32 %144, i32* %11, align 4
  %145 = load i32, i32* %11, align 4
  store i32 %145, i32* %10, align 4
  %146 = load i32, i32* %11, align 4
  %147 = zext i32 %146 to i64
  %148 = add i64 %147, 40
  %149 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %148)
  store i32 %149, i32* %11, align 4
  %150 = load i32, i32* %4, align 4
  store i32 %150, i32* %12, align 4
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %12, align 4
  %153 = icmp eq i32 %151, %152
  %154 = zext i1 %153 to i32
  store i32 %154, i32* %11, align 4
  %155 = load i32, i32* %11, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

; <label>:157:                                    ; preds = %139
  br label %168

; <label>:158:                                    ; preds = %139
  store i32 0, i32* %11, align 4
  store i32 8285, i32* %12, align 4
  %159 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %160 = load i32, i32* %11, align 4
  %161 = load i32, i32* %12, align 4
  call void %159(i32 %160, i32 %161)
  %162 = load i32, i32* %10, align 4
  store i32 %162, i32* %11, align 4
  br label %170

; <label>:163:                                    ; preds = %138
  store i32 0, i32* %11, align 4
  %164 = load i32, i32* %6, align 4
  store i32 %164, i32* %12, align 4
  %165 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* %12, align 4
  call void %165(i32 %166, i32 %167)
  br label %168

; <label>:168:                                    ; preds = %163, %157, %107
  %169 = load i32, i32* %10, align 4
  store i32 %169, i32* %11, align 4
  br label %170

; <label>:170:                                    ; preds = %168, %158, %108
  %171 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %172 = add i32 %171, -1
  store i32 %172, i32* @wasm_rt_call_stack_depth, align 4
  %173 = load i32, i32* %11, align 4
  ret i32 %173
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f70(i32, i64, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
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
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i64 0, i64* %10, align 8
  %20 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %21 = add i32 %20, 1
  store i32 %21, i32* @wasm_rt_call_stack_depth, align 4
  %22 = icmp ugt i32 %21, 500
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %3
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:24:                                     ; preds = %3
  %25 = load i32, i32* @w2c_g0, align 4
  store i32 %25, i32* %11, align 4
  store i32 48, i32* %12, align 4
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %11, align 4
  %28 = sub i32 %27, %26
  store i32 %28, i32* %11, align 4
  %29 = load i32, i32* %11, align 4
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %11, align 4
  store i32 %30, i32* @w2c_g0, align 4
  store i32 0, i32* %11, align 4
  %31 = load i32, i32* %11, align 4
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %7, align 4
  store i32 %32, i32* %11, align 4
  store i32 40, i32* %12, align 4
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %11, align 4
  %35 = add i32 %34, %33
  store i32 %35, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %36 = load i32, i32* %11, align 4
  %37 = zext i32 %36 to i64
  %38 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %37, i32 %38)
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %11, align 4
  %40 = load i64, i64* %5, align 8
  store i64 %40, i64* %16, align 8
  %41 = load i32, i32* %11, align 4
  %42 = zext i32 %41 to i64
  %43 = add i64 %42, 16
  %44 = load i64, i64* %16, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %43, i64 %44)
  %45 = load i32, i32* %7, align 4
  store i32 %45, i32* %11, align 4
  store i64 -1, i64* %16, align 8
  %46 = load i32, i32* %11, align 4
  %47 = zext i32 %46 to i64
  %48 = add i64 %47, 24
  %49 = load i64, i64* %16, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %48, i64 %49)
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %11, align 4
  store i64 0, i64* %16, align 8
  %51 = load i32, i32* %11, align 4
  %52 = zext i32 %51 to i64
  %53 = add i64 %52, 32
  %54 = load i64, i64* %16, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %53, i64 %54)
  %55 = load i32, i32* %7, align 4
  store i32 %55, i32* %11, align 4
  %56 = load i32, i32* %4, align 4
  store i32 %56, i32* %12, align 4
  %57 = load i32, i32* %12, align 4
  %58 = zext i32 %57 to i64
  %59 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %58)
  store i64 %59, i64* %16, align 8
  %60 = load i64, i64* %16, align 8
  store i64 %60, i64* %10, align 8
  %61 = load i32, i32* %11, align 4
  %62 = zext i32 %61 to i64
  %63 = add i64 %62, 8
  %64 = load i64, i64* %16, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %63, i64 %64)
  %65 = load i64, i64* %10, align 8
  store i64 %65, i64* %15, align 8
  %66 = load i64, i64* %5, align 8
  store i64 %66, i64* %16, align 8
  store i64 3607749779137757184, i64* %17, align 8
  %67 = load i32, i32* %6, align 4
  store i32 %67, i32* %14, align 4
  %68 = load i32, i32* %14, align 4
  %69 = zext i32 %68 to i64
  %70 = add i64 %69, 8
  %71 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %70)
  store i64 %71, i64* %18, align 8
  store i64 8, i64* %19, align 8
  %72 = load i64, i64* %19, align 8
  %73 = and i64 %72, 63
  %74 = load i64, i64* %18, align 8
  %75 = lshr i64 %74, %73
  store i64 %75, i64* %18, align 8
  %76 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** @Z_envZ_db_find_i64Z_ijjjj, align 8
  %77 = load i64, i64* %15, align 8
  %78 = load i64, i64* %16, align 8
  %79 = load i64, i64* %17, align 8
  %80 = load i64, i64* %18, align 8
  %81 = call i32 %76(i64 %77, i64 %78, i64 %79, i64 %80)
  store i32 %81, i32* %11, align 4
  %82 = load i32, i32* %11, align 4
  store i32 %82, i32* %4, align 4
  store i32 0, i32* %12, align 4
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %12, align 4
  %85 = icmp slt i32 %83, %84
  %86 = zext i1 %85 to i32
  store i32 %86, i32* %11, align 4
  %87 = load i32, i32* %11, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %24
  br label %119

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %7, align 4
  store i32 %91, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %11, align 4
  %94 = add i32 %93, %92
  store i32 %94, i32* %11, align 4
  %95 = load i32, i32* %4, align 4
  store i32 %95, i32* %12, align 4
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %12, align 4
  %98 = call i32 @w2c_f65(i32 %96, i32 %97)
  store i32 %98, i32* %11, align 4
  %99 = load i32, i32* %11, align 4
  store i32 %99, i32* %8, align 4
  %100 = load i32, i32* %11, align 4
  %101 = zext i32 %100 to i64
  %102 = add i64 %101, 16
  %103 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %102)
  store i32 %103, i32* %11, align 4
  %104 = load i32, i32* %7, align 4
  store i32 %104, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %12, align 4
  %107 = add i32 %106, %105
  store i32 %107, i32* %12, align 4
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %12, align 4
  %110 = icmp eq i32 %108, %109
  %111 = zext i1 %110 to i32
  store i32 %111, i32* %11, align 4
  %112 = load i32, i32* %11, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %90
  br label %123

; <label>:115:                                    ; preds = %90
  store i32 0, i32* %11, align 4
  store i32 8285, i32* %12, align 4
  %116 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %12, align 4
  call void %116(i32 %117, i32 %118)
  br label %123

; <label>:119:                                    ; preds = %89
  store i32 0, i32* %11, align 4
  store i32 8239, i32* %12, align 4
  %120 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %12, align 4
  call void %120(i32 %121, i32 %122)
  br label %123

; <label>:123:                                    ; preds = %119, %115, %114
  %124 = load i32, i32* %7, align 4
  store i32 %124, i32* %11, align 4
  %125 = load i32, i32* %6, align 4
  store i32 %125, i32* %12, align 4
  %126 = load i32, i32* %11, align 4
  %127 = zext i32 %126 to i64
  %128 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %127, i32 %128)
  %129 = load i32, i32* %7, align 4
  store i32 %129, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %11, align 4
  %132 = add i32 %131, %130
  store i32 %132, i32* %11, align 4
  %133 = load i32, i32* %8, align 4
  store i32 %133, i32* %12, align 4
  %134 = load i64, i64* %5, align 8
  store i64 %134, i64* %17, align 8
  %135 = load i32, i32* %7, align 4
  store i32 %135, i32* %14, align 4
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %12, align 4
  %138 = load i64, i64* %17, align 8
  %139 = load i32, i32* %14, align 4
  call void @w2c_f71(i32 %136, i32 %137, i64 %138, i32 %139)
  %140 = load i32, i32* %7, align 4
  store i32 %140, i32* %11, align 4
  %141 = load i32, i32* %11, align 4
  %142 = zext i32 %141 to i64
  %143 = add i64 %142, 32
  %144 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %143)
  store i32 %144, i32* %11, align 4
  %145 = load i32, i32* %11, align 4
  store i32 %145, i32* %4, align 4
  %146 = load i32, i32* %11, align 4
  %147 = icmp ne i32 %146, 0
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  store i32 %149, i32* %11, align 4
  %150 = load i32, i32* %11, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

; <label>:152:                                    ; preds = %123
  br label %227

; <label>:153:                                    ; preds = %123
  %154 = load i32, i32* %7, align 4
  store i32 %154, i32* %11, align 4
  store i32 36, i32* %12, align 4
  %155 = load i32, i32* %12, align 4
  %156 = load i32, i32* %11, align 4
  %157 = add i32 %156, %155
  store i32 %157, i32* %11, align 4
  %158 = load i32, i32* %11, align 4
  store i32 %158, i32* %9, align 4
  %159 = load i32, i32* %11, align 4
  %160 = zext i32 %159 to i64
  %161 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %160)
  store i32 %161, i32* %11, align 4
  %162 = load i32, i32* %11, align 4
  store i32 %162, i32* %6, align 4
  %163 = load i32, i32* %4, align 4
  store i32 %163, i32* %12, align 4
  %164 = load i32, i32* %11, align 4
  %165 = load i32, i32* %12, align 4
  %166 = icmp eq i32 %164, %165
  %167 = zext i1 %166 to i32
  store i32 %167, i32* %11, align 4
  %168 = load i32, i32* %11, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %153
  br label %216

; <label>:171:                                    ; preds = %153
  br label %172

; <label>:172:                                    ; preds = %206, %171
  %173 = load i32, i32* %6, align 4
  store i32 %173, i32* %11, align 4
  store i32 -24, i32* %12, align 4
  %174 = load i32, i32* %12, align 4
  %175 = load i32, i32* %11, align 4
  %176 = add i32 %175, %174
  store i32 %176, i32* %11, align 4
  %177 = load i32, i32* %11, align 4
  store i32 %177, i32* %6, align 4
  %178 = load i32, i32* %11, align 4
  %179 = zext i32 %178 to i64
  %180 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %179)
  store i32 %180, i32* %11, align 4
  %181 = load i32, i32* %11, align 4
  store i32 %181, i32* %8, align 4
  %182 = load i32, i32* %6, align 4
  store i32 %182, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %183 = load i32, i32* %11, align 4
  %184 = zext i32 %183 to i64
  %185 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %184, i32 %185)
  %186 = load i32, i32* %8, align 4
  store i32 %186, i32* %11, align 4
  %187 = load i32, i32* %11, align 4
  %188 = icmp ne i32 %187, 0
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  store i32 %190, i32* %11, align 4
  %191 = load i32, i32* %11, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

; <label>:193:                                    ; preds = %172
  br label %197

; <label>:194:                                    ; preds = %172
  %195 = load i32, i32* %8, align 4
  store i32 %195, i32* %11, align 4
  %196 = load i32, i32* %11, align 4
  call void @w2c_f46(i32 %196)
  br label %197

; <label>:197:                                    ; preds = %194, %193
  %198 = load i32, i32* %4, align 4
  store i32 %198, i32* %11, align 4
  %199 = load i32, i32* %6, align 4
  store i32 %199, i32* %12, align 4
  %200 = load i32, i32* %11, align 4
  %201 = load i32, i32* %12, align 4
  %202 = icmp ne i32 %200, %201
  %203 = zext i1 %202 to i32
  store i32 %203, i32* %11, align 4
  %204 = load i32, i32* %11, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

; <label>:206:                                    ; preds = %197
  br label %172

; <label>:207:                                    ; preds = %197
  %208 = load i32, i32* %7, align 4
  store i32 %208, i32* %11, align 4
  store i32 32, i32* %12, align 4
  %209 = load i32, i32* %12, align 4
  %210 = load i32, i32* %11, align 4
  %211 = add i32 %210, %209
  store i32 %211, i32* %11, align 4
  %212 = load i32, i32* %11, align 4
  %213 = zext i32 %212 to i64
  %214 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %213)
  store i32 %214, i32* %11, align 4
  %215 = load i32, i32* %11, align 4
  store i32 %215, i32* %6, align 4
  br label %219

; <label>:216:                                    ; preds = %170
  %217 = load i32, i32* %4, align 4
  store i32 %217, i32* %11, align 4
  %218 = load i32, i32* %11, align 4
  store i32 %218, i32* %6, align 4
  br label %219

; <label>:219:                                    ; preds = %216, %207
  %220 = load i32, i32* %9, align 4
  store i32 %220, i32* %11, align 4
  %221 = load i32, i32* %4, align 4
  store i32 %221, i32* %12, align 4
  %222 = load i32, i32* %11, align 4
  %223 = zext i32 %222 to i64
  %224 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %223, i32 %224)
  %225 = load i32, i32* %6, align 4
  store i32 %225, i32* %11, align 4
  %226 = load i32, i32* %11, align 4
  call void @w2c_f46(i32 %226)
  br label %227

; <label>:227:                                    ; preds = %219, %152
  %228 = load i32, i32* %7, align 4
  store i32 %228, i32* %11, align 4
  store i32 48, i32* %12, align 4
  %229 = load i32, i32* %12, align 4
  %230 = load i32, i32* %11, align 4
  %231 = add i32 %230, %229
  store i32 %231, i32* %11, align 4
  %232 = load i32, i32* %11, align 4
  store i32 %232, i32* @w2c_g0, align 4
  %233 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %234 = add i32 %233, -1
  store i32 %234, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f63(i32, i64, i32, i64) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %27 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* @wasm_rt_call_stack_depth, align 4
  %29 = icmp ugt i32 %28, 500
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %4
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* @w2c_g0, align 4
  store i32 %32, i32* %14, align 4
  store i32 80, i32* %15, align 4
  %33 = load i32, i32* %15, align 4
  %34 = load i32, i32* %14, align 4
  %35 = sub i32 %34, %33
  store i32 %35, i32* %14, align 4
  %36 = load i32, i32* %14, align 4
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %14, align 4
  store i32 %37, i32* @w2c_g0, align 4
  %38 = load i32, i32* %9, align 4
  store i32 %38, i32* %14, align 4
  store i32 32, i32* %15, align 4
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %14, align 4
  %41 = add i32 %40, %39
  store i32 %41, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %42 = load i32, i32* %14, align 4
  %43 = zext i32 %42 to i64
  %44 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %43, i32 %44)
  %45 = load i32, i32* %9, align 4
  store i32 %45, i32* %14, align 4
  store i64 -1, i64* %22, align 8
  %46 = load i32, i32* %14, align 4
  %47 = zext i32 %46 to i64
  %48 = add i64 %47, 16
  %49 = load i64, i64* %22, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %48, i64 %49)
  %50 = load i32, i32* %9, align 4
  store i32 %50, i32* %14, align 4
  store i64 0, i64* %22, align 8
  %51 = load i32, i32* %14, align 4
  %52 = zext i32 %51 to i64
  %53 = add i64 %52, 24
  %54 = load i64, i64* %22, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %53, i64 %54)
  %55 = load i32, i32* %9, align 4
  store i32 %55, i32* %14, align 4
  %56 = load i32, i32* %5, align 4
  store i32 %56, i32* %15, align 4
  %57 = load i32, i32* %15, align 4
  %58 = zext i32 %57 to i64
  %59 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %58)
  store i64 %59, i64* %22, align 8
  %60 = load i64, i64* %22, align 8
  store i64 %60, i64* %12, align 8
  %61 = load i32, i32* %14, align 4
  %62 = zext i32 %61 to i64
  %63 = load i64, i64* %22, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %62, i64 %63)
  %64 = load i32, i32* %7, align 4
  store i32 %64, i32* %14, align 4
  %65 = load i32, i32* %14, align 4
  %66 = zext i32 %65 to i64
  %67 = add i64 %66, 8
  %68 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %67)
  store i64 %68, i64* %21, align 8
  %69 = load i64, i64* %21, align 8
  store i64 %69, i64* %13, align 8
  %70 = load i32, i32* %9, align 4
  store i32 %70, i32* %14, align 4
  %71 = load i64, i64* %6, align 8
  store i64 %71, i64* %22, align 8
  %72 = load i32, i32* %14, align 4
  %73 = zext i32 %72 to i64
  %74 = add i64 %73, 8
  %75 = load i64, i64* %22, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %74, i64 %75)
  %76 = load i64, i64* %12, align 8
  store i64 %76, i64* %21, align 8
  %77 = load i64, i64* %6, align 8
  store i64 %77, i64* %22, align 8
  store i64 3607749779137757184, i64* %23, align 8
  %78 = load i64, i64* %13, align 8
  store i64 %78, i64* %24, align 8
  store i64 8, i64* %25, align 8
  %79 = load i64, i64* %25, align 8
  %80 = and i64 %79, 63
  %81 = load i64, i64* %24, align 8
  %82 = lshr i64 %81, %80
  store i64 %82, i64* %24, align 8
  %83 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** @Z_envZ_db_find_i64Z_ijjjj, align 8
  %84 = load i64, i64* %21, align 8
  %85 = load i64, i64* %22, align 8
  %86 = load i64, i64* %23, align 8
  %87 = load i64, i64* %24, align 8
  %88 = call i32 %83(i64 %84, i64 %85, i64 %86, i64 %87)
  store i32 %88, i32* %14, align 4
  %89 = load i32, i32* %14, align 4
  store i32 %89, i32* %5, align 4
  store i32 0, i32* %15, align 4
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %15, align 4
  %92 = icmp slt i32 %90, %91
  %93 = zext i1 %92 to i32
  store i32 %93, i32* %14, align 4
  %94 = load i32, i32* %14, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %31
  br label %146

; <label>:97:                                     ; preds = %31
  %98 = load i32, i32* %9, align 4
  store i32 %98, i32* %14, align 4
  %99 = load i32, i32* %5, align 4
  store i32 %99, i32* %15, align 4
  %100 = load i32, i32* %14, align 4
  %101 = load i32, i32* %15, align 4
  %102 = call i32 @w2c_f65(i32 %100, i32 %101)
  store i32 %102, i32* %14, align 4
  %103 = load i32, i32* %14, align 4
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %14, align 4
  %105 = zext i32 %104 to i64
  %106 = add i64 %105, 16
  %107 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %106)
  store i32 %107, i32* %14, align 4
  %108 = load i32, i32* %9, align 4
  store i32 %108, i32* %15, align 4
  %109 = load i32, i32* %14, align 4
  %110 = load i32, i32* %15, align 4
  %111 = icmp eq i32 %109, %110
  %112 = zext i1 %111 to i32
  store i32 %112, i32* %14, align 4
  %113 = load i32, i32* %14, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %97
  br label %120

; <label>:116:                                    ; preds = %97
  store i32 0, i32* %14, align 4
  store i32 8285, i32* %15, align 4
  %117 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %118 = load i32, i32* %14, align 4
  %119 = load i32, i32* %15, align 4
  call void %117(i32 %118, i32 %119)
  br label %120

; <label>:120:                                    ; preds = %116, %115
  %121 = load i32, i32* %9, align 4
  store i32 %121, i32* %14, align 4
  %122 = load i32, i32* %7, align 4
  store i32 %122, i32* %15, align 4
  %123 = load i32, i32* %14, align 4
  %124 = zext i32 %123 to i64
  %125 = add i64 %124, 48
  %126 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %125, i32 %126)
  %127 = load i32, i32* %9, align 4
  store i32 %127, i32* %14, align 4
  %128 = load i32, i32* %5, align 4
  store i32 %128, i32* %15, align 4
  %129 = load i32, i32* %9, align 4
  store i32 %129, i32* %16, align 4
  store i32 48, i32* %17, align 4
  %130 = load i32, i32* %17, align 4
  %131 = load i32, i32* %16, align 4
  %132 = add i32 %131, %130
  store i32 %132, i32* %16, align 4
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %15, align 4
  %135 = load i32, i32* %16, align 4
  call void @w2c_f66(i32 %133, i32 %134, i32 %135)
  %136 = load i32, i32* %9, align 4
  store i32 %136, i32* %14, align 4
  %137 = load i32, i32* %14, align 4
  %138 = zext i32 %137 to i64
  %139 = add i64 %138, 24
  %140 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %139)
  store i32 %140, i32* %14, align 4
  %141 = load i32, i32* %14, align 4
  store i32 %141, i32* %10, align 4
  %142 = load i32, i32* %14, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %120
  br label %449

; <label>:145:                                    ; preds = %120
  br label %523

; <label>:146:                                    ; preds = %96
  %147 = load i64 ()*, i64 ()** @Z_envZ_current_receiverZ_jv, align 8
  %148 = call i64 %147()
  store i64 %148, i64* %21, align 8
  %149 = load i32, i32* %9, align 4
  store i32 %149, i32* %15, align 4
  %150 = load i32, i32* %15, align 4
  %151 = zext i32 %150 to i64
  %152 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %151)
  store i64 %152, i64* %22, align 8
  %153 = load i64, i64* %21, align 8
  %154 = load i64, i64* %22, align 8
  %155 = icmp eq i64 %153, %154
  %156 = zext i1 %155 to i32
  store i32 %156, i32* %14, align 4
  %157 = load i32, i32* %14, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %146
  br label %164

; <label>:160:                                    ; preds = %146
  store i32 0, i32* %14, align 4
  store i32 8359, i32* %15, align 4
  %161 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %162 = load i32, i32* %14, align 4
  %163 = load i32, i32* %15, align 4
  call void %161(i32 %162, i32 %163)
  br label %164

; <label>:164:                                    ; preds = %160, %159
  store i32 32, i32* %14, align 4
  %165 = load i32, i32* %14, align 4
  %166 = call i32 @w2c_f44(i32 %165)
  store i32 %166, i32* %14, align 4
  %167 = load i32, i32* %14, align 4
  store i32 %167, i32* %5, align 4
  %168 = load i32, i32* %9, align 4
  store i32 %168, i32* %15, align 4
  %169 = load i32, i32* %14, align 4
  %170 = zext i32 %169 to i64
  %171 = add i64 %170, 16
  %172 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %171, i32 %172)
  %173 = load i32, i32* %5, align 4
  store i32 %173, i32* %14, align 4
  %174 = load i32, i32* %7, align 4
  store i32 %174, i32* %15, align 4
  store i32 8, i32* %16, align 4
  %175 = load i32, i32* %16, align 4
  %176 = load i32, i32* %15, align 4
  %177 = add i32 %176, %175
  store i32 %177, i32* %15, align 4
  %178 = load i32, i32* %15, align 4
  %179 = zext i32 %178 to i64
  %180 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %179)
  store i64 %180, i64* %22, align 8
  %181 = load i32, i32* %14, align 4
  %182 = zext i32 %181 to i64
  %183 = add i64 %182, 8
  %184 = load i64, i64* %22, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %183, i64 %184)
  %185 = load i32, i32* %5, align 4
  store i32 %185, i32* %14, align 4
  %186 = load i32, i32* %7, align 4
  store i32 %186, i32* %15, align 4
  %187 = load i32, i32* %15, align 4
  %188 = zext i32 %187 to i64
  %189 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %188)
  store i64 %189, i64* %22, align 8
  %190 = load i32, i32* %14, align 4
  %191 = zext i32 %190 to i64
  %192 = load i64, i64* %22, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %191, i64 %192)
  %193 = load i32, i32* %9, align 4
  store i32 %193, i32* %14, align 4
  store i32 48, i32* %15, align 4
  %194 = load i32, i32* %15, align 4
  %195 = load i32, i32* %14, align 4
  %196 = add i32 %195, %194
  store i32 %196, i32* %14, align 4
  %197 = load i32, i32* %5, align 4
  store i32 %197, i32* %15, align 4
  store i32 8, i32* %16, align 4
  %198 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %199 = load i32, i32* %14, align 4
  %200 = load i32, i32* %15, align 4
  %201 = load i32, i32* %16, align 4
  %202 = call i32 %198(i32 %199, i32 %200, i32 %201)
  store i32 %202, i32* %14, align 4
  %203 = load i32, i32* %9, align 4
  store i32 %203, i32* %14, align 4
  %204 = load i32, i32* %5, align 4
  store i32 %204, i32* %15, align 4
  %205 = load i32, i32* %15, align 4
  %206 = zext i32 %205 to i64
  %207 = add i64 %206, 8
  %208 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %207)
  store i64 %208, i64* %22, align 8
  %209 = load i32, i32* %14, align 4
  %210 = zext i32 %209 to i64
  %211 = add i64 %210, 72
  %212 = load i64, i64* %22, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %211, i64 %212)
  %213 = load i32, i32* %9, align 4
  store i32 %213, i32* %14, align 4
  store i32 48, i32* %15, align 4
  %214 = load i32, i32* %15, align 4
  %215 = load i32, i32* %14, align 4
  %216 = add i32 %215, %214
  store i32 %216, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %217 = load i32, i32* %15, align 4
  %218 = load i32, i32* %14, align 4
  %219 = or i32 %218, %217
  store i32 %219, i32* %14, align 4
  %220 = load i32, i32* %9, align 4
  store i32 %220, i32* %15, align 4
  store i32 72, i32* %16, align 4
  %221 = load i32, i32* %16, align 4
  %222 = load i32, i32* %15, align 4
  %223 = add i32 %222, %221
  store i32 %223, i32* %15, align 4
  store i32 8, i32* %16, align 4
  %224 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %225 = load i32, i32* %14, align 4
  %226 = load i32, i32* %15, align 4
  %227 = load i32, i32* %16, align 4
  %228 = call i32 %224(i32 %225, i32 %226, i32 %227)
  store i32 %228, i32* %14, align 4
  %229 = load i32, i32* %5, align 4
  store i32 %229, i32* %14, align 4
  %230 = load i32, i32* %9, align 4
  store i32 %230, i32* %15, align 4
  store i32 8, i32* %16, align 4
  %231 = load i32, i32* %16, align 4
  %232 = load i32, i32* %15, align 4
  %233 = add i32 %232, %231
  store i32 %233, i32* %15, align 4
  %234 = load i32, i32* %15, align 4
  %235 = zext i32 %234 to i64
  %236 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %235)
  store i64 %236, i64* %22, align 8
  store i64 3607749779137757184, i64* %23, align 8
  %237 = load i64, i64* %8, align 8
  store i64 %237, i64* %24, align 8
  %238 = load i32, i32* %5, align 4
  store i32 %238, i32* %18, align 4
  %239 = load i32, i32* %18, align 4
  %240 = zext i32 %239 to i64
  %241 = add i64 %240, 8
  %242 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %241)
  store i64 %242, i64* %25, align 8
  store i64 8, i64* %26, align 8
  %243 = load i64, i64* %26, align 8
  %244 = and i64 %243, 63
  %245 = load i64, i64* %25, align 8
  %246 = lshr i64 %245, %244
  store i64 %246, i64* %25, align 8
  %247 = load i64, i64* %25, align 8
  store i64 %247, i64* %6, align 8
  %248 = load i32, i32* %9, align 4
  store i32 %248, i32* %19, align 4
  store i32 48, i32* %20, align 4
  %249 = load i32, i32* %20, align 4
  %250 = load i32, i32* %19, align 4
  %251 = add i32 %250, %249
  store i32 %251, i32* %19, align 4
  store i32 16, i32* %20, align 4
  %252 = load i32 (i64, i64, i64, i64, i32, i32)*, i32 (i64, i64, i64, i64, i32, i32)** @Z_envZ_db_store_i64Z_ijjjjii, align 8
  %253 = load i64, i64* %22, align 8
  %254 = load i64, i64* %23, align 8
  %255 = load i64, i64* %24, align 8
  %256 = load i64, i64* %25, align 8
  %257 = load i32, i32* %19, align 4
  %258 = load i32, i32* %20, align 4
  %259 = call i32 %252(i64 %253, i64 %254, i64 %255, i64 %256, i32 %257, i32 %258)
  store i32 %259, i32* %15, align 4
  %260 = load i32, i32* %15, align 4
  store i32 %260, i32* %10, align 4
  %261 = load i32, i32* %14, align 4
  %262 = zext i32 %261 to i64
  %263 = add i64 %262, 20
  %264 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %263, i32 %264)
  %265 = load i64, i64* %6, align 8
  store i64 %265, i64* %21, align 8
  %266 = load i32, i32* %9, align 4
  store i32 %266, i32* %15, align 4
  store i32 16, i32* %16, align 4
  %267 = load i32, i32* %16, align 4
  %268 = load i32, i32* %15, align 4
  %269 = add i32 %268, %267
  store i32 %269, i32* %15, align 4
  %270 = load i32, i32* %15, align 4
  store i32 %270, i32* %7, align 4
  %271 = load i32, i32* %15, align 4
  %272 = zext i32 %271 to i64
  %273 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %272)
  store i64 %273, i64* %22, align 8
  %274 = load i64, i64* %21, align 8
  %275 = load i64, i64* %22, align 8
  %276 = icmp ult i64 %274, %275
  %277 = zext i1 %276 to i32
  store i32 %277, i32* %14, align 4
  %278 = load i32, i32* %14, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %281

; <label>:280:                                    ; preds = %164
  br label %290

; <label>:281:                                    ; preds = %164
  %282 = load i32, i32* %7, align 4
  store i32 %282, i32* %14, align 4
  %283 = load i64, i64* %6, align 8
  store i64 %283, i64* %22, align 8
  store i64 1, i64* %23, align 8
  %284 = load i64, i64* %23, align 8
  %285 = load i64, i64* %22, align 8
  %286 = add i64 %285, %284
  store i64 %286, i64* %22, align 8
  %287 = load i32, i32* %14, align 4
  %288 = zext i32 %287 to i64
  %289 = load i64, i64* %22, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %288, i64 %289)
  br label %290

; <label>:290:                                    ; preds = %281, %280
  %291 = load i32, i32* %9, align 4
  store i32 %291, i32* %14, align 4
  %292 = load i32, i32* %5, align 4
  store i32 %292, i32* %15, align 4
  %293 = load i32, i32* %14, align 4
  %294 = zext i32 %293 to i64
  %295 = add i64 %294, 72
  %296 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %295, i32 %296)
  %297 = load i32, i32* %9, align 4
  store i32 %297, i32* %14, align 4
  %298 = load i32, i32* %5, align 4
  store i32 %298, i32* %15, align 4
  store i32 8, i32* %16, align 4
  %299 = load i32, i32* %16, align 4
  %300 = load i32, i32* %15, align 4
  %301 = add i32 %300, %299
  store i32 %301, i32* %15, align 4
  %302 = load i32, i32* %15, align 4
  %303 = zext i32 %302 to i64
  %304 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %303)
  store i64 %304, i64* %22, align 8
  store i64 8, i64* %23, align 8
  %305 = load i64, i64* %23, align 8
  %306 = and i64 %305, 63
  %307 = load i64, i64* %22, align 8
  %308 = lshr i64 %307, %306
  store i64 %308, i64* %22, align 8
  %309 = load i64, i64* %22, align 8
  store i64 %309, i64* %6, align 8
  %310 = load i32, i32* %14, align 4
  %311 = zext i32 %310 to i64
  %312 = add i64 %311, 48
  %313 = load i64, i64* %22, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %312, i64 %313)
  %314 = load i32, i32* %9, align 4
  store i32 %314, i32* %14, align 4
  %315 = load i32, i32* %10, align 4
  store i32 %315, i32* %15, align 4
  %316 = load i32, i32* %14, align 4
  %317 = zext i32 %316 to i64
  %318 = add i64 %317, 44
  %319 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %318, i32 %319)
  %320 = load i32, i32* %9, align 4
  store i32 %320, i32* %14, align 4
  store i32 28, i32* %15, align 4
  %321 = load i32, i32* %15, align 4
  %322 = load i32, i32* %14, align 4
  %323 = add i32 %322, %321
  store i32 %323, i32* %14, align 4
  %324 = load i32, i32* %14, align 4
  store i32 %324, i32* %11, align 4
  %325 = load i32, i32* %14, align 4
  %326 = zext i32 %325 to i64
  %327 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %326)
  store i32 %327, i32* %14, align 4
  %328 = load i32, i32* %14, align 4
  store i32 %328, i32* %7, align 4
  %329 = load i32, i32* %9, align 4
  store i32 %329, i32* %15, align 4
  store i32 32, i32* %16, align 4
  %330 = load i32, i32* %16, align 4
  %331 = load i32, i32* %15, align 4
  %332 = add i32 %331, %330
  store i32 %332, i32* %15, align 4
  %333 = load i32, i32* %15, align 4
  %334 = zext i32 %333 to i64
  %335 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %334)
  store i32 %335, i32* %15, align 4
  %336 = load i32, i32* %14, align 4
  %337 = load i32, i32* %15, align 4
  %338 = icmp uge i32 %336, %337
  %339 = zext i1 %338 to i32
  store i32 %339, i32* %14, align 4
  %340 = load i32, i32* %14, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %343

; <label>:342:                                    ; preds = %290
  br label %390

; <label>:343:                                    ; preds = %290
  %344 = load i32, i32* %7, align 4
  store i32 %344, i32* %14, align 4
  %345 = load i64, i64* %6, align 8
  store i64 %345, i64* %22, align 8
  %346 = load i32, i32* %14, align 4
  %347 = zext i32 %346 to i64
  %348 = add i64 %347, 8
  %349 = load i64, i64* %22, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %348, i64 %349)
  %350 = load i32, i32* %7, align 4
  store i32 %350, i32* %14, align 4
  %351 = load i32, i32* %10, align 4
  store i32 %351, i32* %15, align 4
  %352 = load i32, i32* %14, align 4
  %353 = zext i32 %352 to i64
  %354 = add i64 %353, 16
  %355 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %354, i32 %355)
  %356 = load i32, i32* %9, align 4
  store i32 %356, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %357 = load i32, i32* %14, align 4
  %358 = zext i32 %357 to i64
  %359 = add i64 %358, 72
  %360 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %359, i32 %360)
  %361 = load i32, i32* %7, align 4
  store i32 %361, i32* %14, align 4
  %362 = load i32, i32* %5, align 4
  store i32 %362, i32* %15, align 4
  %363 = load i32, i32* %14, align 4
  %364 = zext i32 %363 to i64
  %365 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %364, i32 %365)
  %366 = load i32, i32* %11, align 4
  store i32 %366, i32* %14, align 4
  %367 = load i32, i32* %7, align 4
  store i32 %367, i32* %15, align 4
  store i32 24, i32* %16, align 4
  %368 = load i32, i32* %16, align 4
  %369 = load i32, i32* %15, align 4
  %370 = add i32 %369, %368
  store i32 %370, i32* %15, align 4
  %371 = load i32, i32* %14, align 4
  %372 = zext i32 %371 to i64
  %373 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %372, i32 %373)
  %374 = load i32, i32* %9, align 4
  store i32 %374, i32* %14, align 4
  %375 = load i32, i32* %14, align 4
  %376 = zext i32 %375 to i64
  %377 = add i64 %376, 72
  %378 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %377)
  store i32 %378, i32* %14, align 4
  %379 = load i32, i32* %14, align 4
  store i32 %379, i32* %5, align 4
  %380 = load i32, i32* %9, align 4
  store i32 %380, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %381 = load i32, i32* %14, align 4
  %382 = zext i32 %381 to i64
  %383 = add i64 %382, 72
  %384 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %383, i32 %384)
  %385 = load i32, i32* %5, align 4
  store i32 %385, i32* %14, align 4
  %386 = load i32, i32* %14, align 4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %389

; <label>:388:                                    ; preds = %343
  br label %431

; <label>:389:                                    ; preds = %343
  br label %434

; <label>:390:                                    ; preds = %342
  %391 = load i32, i32* %9, align 4
  store i32 %391, i32* %14, align 4
  store i32 24, i32* %15, align 4
  %392 = load i32, i32* %15, align 4
  %393 = load i32, i32* %14, align 4
  %394 = add i32 %393, %392
  store i32 %394, i32* %14, align 4
  %395 = load i32, i32* %9, align 4
  store i32 %395, i32* %15, align 4
  store i32 72, i32* %16, align 4
  %396 = load i32, i32* %16, align 4
  %397 = load i32, i32* %15, align 4
  %398 = add i32 %397, %396
  store i32 %398, i32* %15, align 4
  %399 = load i32, i32* %9, align 4
  store i32 %399, i32* %16, align 4
  store i32 48, i32* %17, align 4
  %400 = load i32, i32* %17, align 4
  %401 = load i32, i32* %16, align 4
  %402 = add i32 %401, %400
  store i32 %402, i32* %16, align 4
  %403 = load i32, i32* %9, align 4
  store i32 %403, i32* %17, align 4
  store i32 44, i32* %18, align 4
  %404 = load i32, i32* %18, align 4
  %405 = load i32, i32* %17, align 4
  %406 = add i32 %405, %404
  store i32 %406, i32* %17, align 4
  %407 = load i32, i32* %14, align 4
  %408 = load i32, i32* %15, align 4
  %409 = load i32, i32* %16, align 4
  %410 = load i32, i32* %17, align 4
  call void @w2c_f67(i32 %407, i32 %408, i32 %409, i32 %410)
  %411 = load i32, i32* %9, align 4
  store i32 %411, i32* %14, align 4
  %412 = load i32, i32* %14, align 4
  %413 = zext i32 %412 to i64
  %414 = add i64 %413, 72
  %415 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %414)
  store i32 %415, i32* %14, align 4
  %416 = load i32, i32* %14, align 4
  store i32 %416, i32* %5, align 4
  %417 = load i32, i32* %9, align 4
  store i32 %417, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %418 = load i32, i32* %14, align 4
  %419 = zext i32 %418 to i64
  %420 = add i64 %419, 72
  %421 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %420, i32 %421)
  %422 = load i32, i32* %5, align 4
  store i32 %422, i32* %14, align 4
  %423 = load i32, i32* %14, align 4
  %424 = icmp ne i32 %423, 0
  %425 = xor i1 %424, true
  %426 = zext i1 %425 to i32
  store i32 %426, i32* %14, align 4
  %427 = load i32, i32* %14, align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %430

; <label>:429:                                    ; preds = %390
  br label %434

; <label>:430:                                    ; preds = %390
  br label %431

; <label>:431:                                    ; preds = %430, %388
  %432 = load i32, i32* %5, align 4
  store i32 %432, i32* %14, align 4
  %433 = load i32, i32* %14, align 4
  call void @w2c_f46(i32 %433)
  br label %434

; <label>:434:                                    ; preds = %431, %429, %389
  %435 = load i32, i32* %9, align 4
  store i32 %435, i32* %14, align 4
  %436 = load i32, i32* %14, align 4
  %437 = zext i32 %436 to i64
  %438 = add i64 %437, 24
  %439 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %438)
  store i32 %439, i32* %14, align 4
  %440 = load i32, i32* %14, align 4
  store i32 %440, i32* %10, align 4
  %441 = load i32, i32* %14, align 4
  %442 = icmp ne i32 %441, 0
  %443 = xor i1 %442, true
  %444 = zext i1 %443 to i32
  store i32 %444, i32* %14, align 4
  %445 = load i32, i32* %14, align 4
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %448

; <label>:447:                                    ; preds = %434
  br label %523

; <label>:448:                                    ; preds = %434
  br label %449

; <label>:449:                                    ; preds = %448, %144
  %450 = load i32, i32* %9, align 4
  store i32 %450, i32* %14, align 4
  store i32 28, i32* %15, align 4
  %451 = load i32, i32* %15, align 4
  %452 = load i32, i32* %14, align 4
  %453 = add i32 %452, %451
  store i32 %453, i32* %14, align 4
  %454 = load i32, i32* %14, align 4
  store i32 %454, i32* %11, align 4
  %455 = load i32, i32* %14, align 4
  %456 = zext i32 %455 to i64
  %457 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %456)
  store i32 %457, i32* %14, align 4
  %458 = load i32, i32* %14, align 4
  store i32 %458, i32* %5, align 4
  %459 = load i32, i32* %10, align 4
  store i32 %459, i32* %15, align 4
  %460 = load i32, i32* %14, align 4
  %461 = load i32, i32* %15, align 4
  %462 = icmp eq i32 %460, %461
  %463 = zext i1 %462 to i32
  store i32 %463, i32* %14, align 4
  %464 = load i32, i32* %14, align 4
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %467

; <label>:466:                                    ; preds = %449
  br label %512

; <label>:467:                                    ; preds = %449
  br label %468

; <label>:468:                                    ; preds = %502, %467
  %469 = load i32, i32* %5, align 4
  store i32 %469, i32* %14, align 4
  store i32 -24, i32* %15, align 4
  %470 = load i32, i32* %15, align 4
  %471 = load i32, i32* %14, align 4
  %472 = add i32 %471, %470
  store i32 %472, i32* %14, align 4
  %473 = load i32, i32* %14, align 4
  store i32 %473, i32* %5, align 4
  %474 = load i32, i32* %14, align 4
  %475 = zext i32 %474 to i64
  %476 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %475)
  store i32 %476, i32* %14, align 4
  %477 = load i32, i32* %14, align 4
  store i32 %477, i32* %7, align 4
  %478 = load i32, i32* %5, align 4
  store i32 %478, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %479 = load i32, i32* %14, align 4
  %480 = zext i32 %479 to i64
  %481 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %480, i32 %481)
  %482 = load i32, i32* %7, align 4
  store i32 %482, i32* %14, align 4
  %483 = load i32, i32* %14, align 4
  %484 = icmp ne i32 %483, 0
  %485 = xor i1 %484, true
  %486 = zext i1 %485 to i32
  store i32 %486, i32* %14, align 4
  %487 = load i32, i32* %14, align 4
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %490

; <label>:489:                                    ; preds = %468
  br label %493

; <label>:490:                                    ; preds = %468
  %491 = load i32, i32* %7, align 4
  store i32 %491, i32* %14, align 4
  %492 = load i32, i32* %14, align 4
  call void @w2c_f46(i32 %492)
  br label %493

; <label>:493:                                    ; preds = %490, %489
  %494 = load i32, i32* %10, align 4
  store i32 %494, i32* %14, align 4
  %495 = load i32, i32* %5, align 4
  store i32 %495, i32* %15, align 4
  %496 = load i32, i32* %14, align 4
  %497 = load i32, i32* %15, align 4
  %498 = icmp ne i32 %496, %497
  %499 = zext i1 %498 to i32
  store i32 %499, i32* %14, align 4
  %500 = load i32, i32* %14, align 4
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %503

; <label>:502:                                    ; preds = %493
  br label %468

; <label>:503:                                    ; preds = %493
  %504 = load i32, i32* %9, align 4
  store i32 %504, i32* %14, align 4
  store i32 24, i32* %15, align 4
  %505 = load i32, i32* %15, align 4
  %506 = load i32, i32* %14, align 4
  %507 = add i32 %506, %505
  store i32 %507, i32* %14, align 4
  %508 = load i32, i32* %14, align 4
  %509 = zext i32 %508 to i64
  %510 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %509)
  store i32 %510, i32* %14, align 4
  %511 = load i32, i32* %14, align 4
  store i32 %511, i32* %5, align 4
  br label %515

; <label>:512:                                    ; preds = %466
  %513 = load i32, i32* %10, align 4
  store i32 %513, i32* %14, align 4
  %514 = load i32, i32* %14, align 4
  store i32 %514, i32* %5, align 4
  br label %515

; <label>:515:                                    ; preds = %512, %503
  %516 = load i32, i32* %11, align 4
  store i32 %516, i32* %14, align 4
  %517 = load i32, i32* %10, align 4
  store i32 %517, i32* %15, align 4
  %518 = load i32, i32* %14, align 4
  %519 = zext i32 %518 to i64
  %520 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %519, i32 %520)
  %521 = load i32, i32* %5, align 4
  store i32 %521, i32* %14, align 4
  %522 = load i32, i32* %14, align 4
  call void @w2c_f46(i32 %522)
  br label %523

; <label>:523:                                    ; preds = %515, %447, %145
  %524 = load i32, i32* %9, align 4
  store i32 %524, i32* %14, align 4
  store i32 80, i32* %15, align 4
  %525 = load i32, i32* %15, align 4
  %526 = load i32, i32* %14, align 4
  %527 = add i32 %526, %525
  store i32 %527, i32* %14, align 4
  %528 = load i32, i32* %14, align 4
  store i32 %528, i32* @w2c_g0, align 4
  %529 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %530 = add i32 %529, -1
  store i32 %530, i32* @wasm_rt_call_stack_depth, align 4
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
define internal void @w2c_f46(i32) #0 {
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
  call void @w2c_f39(i32 %19)
  br label %20

; <label>:20:                                     ; preds = %17, %16
  %21 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %22 = add i32 %21, -1
  store i32 %22, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @w2c_f58(i32, i32) #0 {
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
  %16 = alloca i32, align 4
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
  store i32 48, i32* %13, align 4
  %25 = load i32, i32* %13, align 4
  %26 = load i32, i32* %12, align 4
  %27 = sub i32 %26, %25
  store i32 %27, i32* %12, align 4
  %28 = load i32, i32* %12, align 4
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %12, align 4
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %12, align 4
  %31 = load i32, i32* %12, align 4
  store i32 %31, i32* @w2c_g0, align 4
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %12, align 4
  %33 = load i32, i32* %12, align 4
  %34 = zext i32 %33 to i64
  %35 = add i64 %34, 24
  %36 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %35)
  store i32 %36, i32* %12, align 4
  %37 = load i32, i32* %12, align 4
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %13, align 4
  store i32 28, i32* %14, align 4
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %13, align 4
  %41 = add i32 %40, %39
  store i32 %41, i32* %13, align 4
  %42 = load i32, i32* %13, align 4
  %43 = zext i32 %42 to i64
  %44 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %43)
  store i32 %44, i32* %13, align 4
  %45 = load i32, i32* %13, align 4
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %13, align 4
  %48 = icmp eq i32 %46, %47
  %49 = zext i1 %48 to i32
  store i32 %49, i32* %12, align 4
  %50 = load i32, i32* %12, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %23
  br label %110

; <label>:53:                                     ; preds = %23
  br label %54

; <label>:54:                                     ; preds = %83, %53
  %55 = load i32, i32* %8, align 4
  store i32 %55, i32* %12, align 4
  store i32 -8, i32* %13, align 4
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %12, align 4
  %58 = add i32 %57, %56
  store i32 %58, i32* %12, align 4
  %59 = load i32, i32* %12, align 4
  %60 = zext i32 %59 to i64
  %61 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %60)
  store i32 %61, i32* %12, align 4
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* %13, align 4
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %13, align 4
  %65 = icmp eq i32 %63, %64
  %66 = zext i1 %65 to i32
  store i32 %66, i32* %12, align 4
  %67 = load i32, i32* %12, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %54
  br label %85

; <label>:70:                                     ; preds = %54
  %71 = load i32, i32* %7, align 4
  store i32 %71, i32* %12, align 4
  %72 = load i32, i32* %8, align 4
  store i32 %72, i32* %13, align 4
  store i32 -24, i32* %14, align 4
  %73 = load i32, i32* %14, align 4
  %74 = load i32, i32* %13, align 4
  %75 = add i32 %74, %73
  store i32 %75, i32* %13, align 4
  %76 = load i32, i32* %13, align 4
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %13, align 4
  %79 = icmp ne i32 %77, %78
  %80 = zext i1 %79 to i32
  store i32 %80, i32* %12, align 4
  %81 = load i32, i32* %12, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %70
  br label %54

; <label>:84:                                     ; preds = %70
  br label %110

; <label>:85:                                     ; preds = %69
  %86 = load i32, i32* %7, align 4
  store i32 %86, i32* %12, align 4
  %87 = load i32, i32* %8, align 4
  store i32 %87, i32* %13, align 4
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %13, align 4
  %90 = icmp eq i32 %88, %89
  %91 = zext i1 %90 to i32
  store i32 %91, i32* %12, align 4
  %92 = load i32, i32* %12, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %85
  br label %110

; <label>:95:                                     ; preds = %85
  %96 = load i32, i32* %8, align 4
  store i32 %96, i32* %12, align 4
  store i32 -24, i32* %13, align 4
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %12, align 4
  %99 = add i32 %98, %97
  store i32 %99, i32* %12, align 4
  %100 = load i32, i32* %12, align 4
  %101 = zext i32 %100 to i64
  %102 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %101)
  store i32 %102, i32* %12, align 4
  %103 = load i32, i32* %12, align 4
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %6, align 4
  store i32 %104, i32* %12, align 4
  store i32 48, i32* %13, align 4
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %12, align 4
  %107 = add i32 %106, %105
  store i32 %107, i32* %12, align 4
  %108 = load i32, i32* %12, align 4
  store i32 %108, i32* @w2c_g0, align 4
  %109 = load i32, i32* %8, align 4
  store i32 %109, i32* %12, align 4
  br label %420

; <label>:110:                                    ; preds = %94, %84, %52
  %111 = load i32, i32* %4, align 4
  store i32 %111, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %112 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_db_get_i64Z_iiii, align 8
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %14, align 4
  %116 = call i32 %112(i32 %113, i32 %114, i32 %115)
  store i32 %116, i32* %12, align 4
  %117 = load i32, i32* %12, align 4
  store i32 %117, i32* %8, align 4
  store i32 -1, i32* %13, align 4
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %13, align 4
  %120 = icmp sle i32 %118, %119
  %121 = zext i1 %120 to i32
  store i32 %121, i32* %12, align 4
  %122 = load i32, i32* %12, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %110
  br label %149

; <label>:125:                                    ; preds = %110
  %126 = load i32, i32* %8, align 4
  store i32 %126, i32* %12, align 4
  store i32 513, i32* %13, align 4
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %13, align 4
  %129 = icmp uge i32 %127, %128
  %130 = zext i1 %129 to i32
  store i32 %130, i32* %12, align 4
  %131 = load i32, i32* %12, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %125
  br label %153

; <label>:134:                                    ; preds = %125
  %135 = load i32, i32* %5, align 4
  store i32 %135, i32* %12, align 4
  %136 = load i32, i32* %8, align 4
  store i32 %136, i32* %13, align 4
  store i32 15, i32* %14, align 4
  %137 = load i32, i32* %14, align 4
  %138 = load i32, i32* %13, align 4
  %139 = add i32 %138, %137
  store i32 %139, i32* %13, align 4
  store i32 -16, i32* %14, align 4
  %140 = load i32, i32* %14, align 4
  %141 = load i32, i32* %13, align 4
  %142 = and i32 %141, %140
  store i32 %142, i32* %13, align 4
  %143 = load i32, i32* %13, align 4
  %144 = load i32, i32* %12, align 4
  %145 = sub i32 %144, %143
  store i32 %145, i32* %12, align 4
  %146 = load i32, i32* %12, align 4
  store i32 %146, i32* %7, align 4
  %147 = load i32, i32* %12, align 4
  store i32 %147, i32* @w2c_g0, align 4
  store i32 0, i32* %12, align 4
  %148 = load i32, i32* %12, align 4
  store i32 %148, i32* %9, align 4
  br label %159

; <label>:149:                                    ; preds = %124
  store i32 0, i32* %12, align 4
  store i32 8336, i32* %13, align 4
  %150 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %151 = load i32, i32* %12, align 4
  %152 = load i32, i32* %13, align 4
  call void %150(i32 %151, i32 %152)
  br label %153

; <label>:153:                                    ; preds = %149, %133
  %154 = load i32, i32* %8, align 4
  store i32 %154, i32* %12, align 4
  %155 = load i32, i32* %12, align 4
  %156 = call i32 @w2c_f38(i32 %155)
  store i32 %156, i32* %12, align 4
  %157 = load i32, i32* %12, align 4
  store i32 %157, i32* %7, align 4
  store i32 1, i32* %12, align 4
  %158 = load i32, i32* %12, align 4
  store i32 %158, i32* %9, align 4
  br label %159

; <label>:159:                                    ; preds = %153, %134
  %160 = load i32, i32* %4, align 4
  store i32 %160, i32* %12, align 4
  %161 = load i32, i32* %7, align 4
  store i32 %161, i32* %13, align 4
  %162 = load i32, i32* %8, align 4
  store i32 %162, i32* %14, align 4
  %163 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_db_get_i64Z_iiii, align 8
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %13, align 4
  %166 = load i32, i32* %14, align 4
  %167 = call i32 %163(i32 %164, i32 %165, i32 %166)
  store i32 %167, i32* %12, align 4
  %168 = load i32, i32* %6, align 4
  store i32 %168, i32* %12, align 4
  %169 = load i32, i32* %7, align 4
  store i32 %169, i32* %13, align 4
  %170 = load i32, i32* %12, align 4
  %171 = zext i32 %170 to i64
  %172 = add i64 %171, 12
  %173 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %172, i32 %173)
  %174 = load i32, i32* %6, align 4
  store i32 %174, i32* %12, align 4
  %175 = load i32, i32* %7, align 4
  store i32 %175, i32* %13, align 4
  %176 = load i32, i32* %12, align 4
  %177 = zext i32 %176 to i64
  %178 = add i64 %177, 8
  %179 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %178, i32 %179)
  %180 = load i32, i32* %6, align 4
  store i32 %180, i32* %12, align 4
  %181 = load i32, i32* %7, align 4
  store i32 %181, i32* %13, align 4
  %182 = load i32, i32* %8, align 4
  store i32 %182, i32* %14, align 4
  %183 = load i32, i32* %14, align 4
  %184 = load i32, i32* %13, align 4
  %185 = add i32 %184, %183
  store i32 %185, i32* %13, align 4
  %186 = load i32, i32* %12, align 4
  %187 = zext i32 %186 to i64
  %188 = add i64 %187, 16
  %189 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %188, i32 %189)
  store i32 56, i32* %12, align 4
  %190 = load i32, i32* %12, align 4
  %191 = call i32 @w2c_f44(i32 %190)
  store i32 %191, i32* %12, align 4
  %192 = load i32, i32* %12, align 4
  store i32 %192, i32* %8, align 4
  store i64 0, i64* %17, align 8
  %193 = load i32, i32* %12, align 4
  %194 = zext i32 %193 to i64
  %195 = add i64 %194, 8
  %196 = load i64, i64* %17, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %195, i64 %196)
  %197 = load i32, i32* %8, align 4
  store i32 %197, i32* %12, align 4
  store i64 0, i64* %17, align 8
  %198 = load i32, i32* %12, align 4
  %199 = zext i32 %198 to i64
  %200 = load i64, i64* %17, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %199, i64 %200)
  %201 = load i32, i32* %8, align 4
  store i32 %201, i32* %12, align 4
  store i64 0, i64* %17, align 8
  %202 = load i32, i32* %12, align 4
  %203 = zext i32 %202 to i64
  %204 = add i64 %203, 16
  %205 = load i64, i64* %17, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %204, i64 %205)
  %206 = load i32, i32* %8, align 4
  store i32 %206, i32* %12, align 4
  store i64 0, i64* %17, align 8
  %207 = load i32, i32* %12, align 4
  %208 = zext i32 %207 to i64
  %209 = add i64 %208, 24
  %210 = load i64, i64* %17, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %209, i64 %210)
  %211 = load i32, i32* %8, align 4
  store i32 %211, i32* %12, align 4
  store i64 0, i64* %17, align 8
  %212 = load i32, i32* %12, align 4
  %213 = zext i32 %212 to i64
  %214 = add i64 %213, 32
  %215 = load i64, i64* %17, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %214, i64 %215)
  %216 = load i32, i32* %8, align 4
  store i32 %216, i32* %12, align 4
  %217 = load i32, i32* %3, align 4
  store i32 %217, i32* %13, align 4
  %218 = load i32, i32* %12, align 4
  %219 = zext i32 %218 to i64
  %220 = add i64 %219, 40
  %221 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %220, i32 %221)
  %222 = load i32, i32* %6, align 4
  store i32 %222, i32* %12, align 4
  %223 = load i32, i32* %6, align 4
  store i32 %223, i32* %13, align 4
  store i32 8, i32* %14, align 4
  %224 = load i32, i32* %14, align 4
  %225 = load i32, i32* %13, align 4
  %226 = add i32 %225, %224
  store i32 %226, i32* %13, align 4
  %227 = load i32, i32* %12, align 4
  %228 = zext i32 %227 to i64
  %229 = add i64 %228, 24
  %230 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %229, i32 %230)
  %231 = load i32, i32* %6, align 4
  store i32 %231, i32* %12, align 4
  %232 = load i32, i32* %8, align 4
  store i32 %232, i32* %13, align 4
  store i32 16, i32* %14, align 4
  %233 = load i32, i32* %14, align 4
  %234 = load i32, i32* %13, align 4
  %235 = add i32 %234, %233
  store i32 %235, i32* %13, align 4
  %236 = load i32, i32* %12, align 4
  %237 = zext i32 %236 to i64
  %238 = add i64 %237, 36
  %239 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %238, i32 %239)
  %240 = load i32, i32* %6, align 4
  store i32 %240, i32* %12, align 4
  %241 = load i32, i32* %8, align 4
  store i32 %241, i32* %13, align 4
  %242 = load i32, i32* %12, align 4
  %243 = zext i32 %242 to i64
  %244 = add i64 %243, 32
  %245 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %244, i32 %245)
  %246 = load i32, i32* %6, align 4
  store i32 %246, i32* %12, align 4
  %247 = load i32, i32* %8, align 4
  store i32 %247, i32* %13, align 4
  store i32 32, i32* %14, align 4
  %248 = load i32, i32* %14, align 4
  %249 = load i32, i32* %13, align 4
  %250 = add i32 %249, %248
  store i32 %250, i32* %13, align 4
  %251 = load i32, i32* %12, align 4
  %252 = zext i32 %251 to i64
  %253 = add i64 %252, 40
  %254 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %253, i32 %254)
  %255 = load i32, i32* %6, align 4
  store i32 %255, i32* %12, align 4
  store i32 32, i32* %13, align 4
  %256 = load i32, i32* %13, align 4
  %257 = load i32, i32* %12, align 4
  %258 = add i32 %257, %256
  store i32 %258, i32* %12, align 4
  %259 = load i32, i32* %6, align 4
  store i32 %259, i32* %13, align 4
  store i32 24, i32* %14, align 4
  %260 = load i32, i32* %14, align 4
  %261 = load i32, i32* %13, align 4
  %262 = add i32 %261, %260
  store i32 %262, i32* %13, align 4
  %263 = load i32, i32* %12, align 4
  %264 = load i32, i32* %13, align 4
  call void @w2c_f100(i32 %263, i32 %264)
  %265 = load i32, i32* %8, align 4
  store i32 %265, i32* %12, align 4
  %266 = load i32, i32* %4, align 4
  store i32 %266, i32* %13, align 4
  %267 = load i32, i32* %12, align 4
  %268 = zext i32 %267 to i64
  %269 = add i64 %268, 44
  %270 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %269, i32 %270)
  %271 = load i32, i32* %6, align 4
  store i32 %271, i32* %12, align 4
  %272 = load i32, i32* %8, align 4
  store i32 %272, i32* %13, align 4
  %273 = load i32, i32* %12, align 4
  %274 = zext i32 %273 to i64
  %275 = add i64 %274, 24
  %276 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %275, i32 %276)
  %277 = load i32, i32* %6, align 4
  store i32 %277, i32* %12, align 4
  %278 = load i32, i32* %8, align 4
  store i32 %278, i32* %13, align 4
  %279 = load i32, i32* %13, align 4
  %280 = zext i32 %279 to i64
  %281 = add i64 %280, 8
  %282 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %281)
  store i64 %282, i64* %17, align 8
  store i64 8, i64* %18, align 8
  %283 = load i64, i64* %18, align 8
  %284 = and i64 %283, 63
  %285 = load i64, i64* %17, align 8
  %286 = lshr i64 %285, %284
  store i64 %286, i64* %17, align 8
  %287 = load i64, i64* %17, align 8
  store i64 %287, i64* %11, align 8
  %288 = load i32, i32* %12, align 4
  %289 = zext i32 %288 to i64
  %290 = add i64 %289, 32
  %291 = load i64, i64* %17, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %290, i64 %291)
  %292 = load i32, i32* %6, align 4
  store i32 %292, i32* %12, align 4
  %293 = load i32, i32* %4, align 4
  store i32 %293, i32* %13, align 4
  %294 = load i32, i32* %12, align 4
  %295 = zext i32 %294 to i64
  %296 = add i64 %295, 4
  %297 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %296, i32 %297)
  %298 = load i32, i32* %3, align 4
  store i32 %298, i32* %12, align 4
  store i32 28, i32* %13, align 4
  %299 = load i32, i32* %13, align 4
  %300 = load i32, i32* %12, align 4
  %301 = add i32 %300, %299
  store i32 %301, i32* %12, align 4
  %302 = load i32, i32* %12, align 4
  store i32 %302, i32* %10, align 4
  %303 = load i32, i32* %12, align 4
  %304 = zext i32 %303 to i64
  %305 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %304)
  store i32 %305, i32* %12, align 4
  %306 = load i32, i32* %12, align 4
  store i32 %306, i32* %5, align 4
  %307 = load i32, i32* %3, align 4
  store i32 %307, i32* %13, align 4
  store i32 32, i32* %14, align 4
  %308 = load i32, i32* %14, align 4
  %309 = load i32, i32* %13, align 4
  %310 = add i32 %309, %308
  store i32 %310, i32* %13, align 4
  %311 = load i32, i32* %13, align 4
  %312 = zext i32 %311 to i64
  %313 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %312)
  store i32 %313, i32* %13, align 4
  %314 = load i32, i32* %12, align 4
  %315 = load i32, i32* %13, align 4
  %316 = icmp uge i32 %314, %315
  %317 = zext i1 %316 to i32
  store i32 %317, i32* %12, align 4
  %318 = load i32, i32* %12, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %321

; <label>:320:                                    ; preds = %159
  br label %357

; <label>:321:                                    ; preds = %159
  %322 = load i32, i32* %5, align 4
  store i32 %322, i32* %12, align 4
  %323 = load i64, i64* %11, align 8
  store i64 %323, i64* %17, align 8
  %324 = load i32, i32* %12, align 4
  %325 = zext i32 %324 to i64
  %326 = add i64 %325, 8
  %327 = load i64, i64* %17, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %326, i64 %327)
  %328 = load i32, i32* %5, align 4
  store i32 %328, i32* %12, align 4
  %329 = load i32, i32* %4, align 4
  store i32 %329, i32* %13, align 4
  %330 = load i32, i32* %12, align 4
  %331 = zext i32 %330 to i64
  %332 = add i64 %331, 16
  %333 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %332, i32 %333)
  %334 = load i32, i32* %6, align 4
  store i32 %334, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %335 = load i32, i32* %12, align 4
  %336 = zext i32 %335 to i64
  %337 = add i64 %336, 24
  %338 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %337, i32 %338)
  %339 = load i32, i32* %5, align 4
  store i32 %339, i32* %12, align 4
  %340 = load i32, i32* %8, align 4
  store i32 %340, i32* %13, align 4
  %341 = load i32, i32* %12, align 4
  %342 = zext i32 %341 to i64
  %343 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %342, i32 %343)
  %344 = load i32, i32* %10, align 4
  store i32 %344, i32* %12, align 4
  %345 = load i32, i32* %5, align 4
  store i32 %345, i32* %13, align 4
  store i32 24, i32* %14, align 4
  %346 = load i32, i32* %14, align 4
  %347 = load i32, i32* %13, align 4
  %348 = add i32 %347, %346
  store i32 %348, i32* %13, align 4
  %349 = load i32, i32* %12, align 4
  %350 = zext i32 %349 to i64
  %351 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %350, i32 %351)
  %352 = load i32, i32* %9, align 4
  store i32 %352, i32* %12, align 4
  %353 = load i32, i32* %12, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %356

; <label>:355:                                    ; preds = %321
  br label %387

; <label>:356:                                    ; preds = %321
  br label %390

; <label>:357:                                    ; preds = %320
  %358 = load i32, i32* %3, align 4
  store i32 %358, i32* %12, align 4
  store i32 24, i32* %13, align 4
  %359 = load i32, i32* %13, align 4
  %360 = load i32, i32* %12, align 4
  %361 = add i32 %360, %359
  store i32 %361, i32* %12, align 4
  %362 = load i32, i32* %6, align 4
  store i32 %362, i32* %13, align 4
  store i32 24, i32* %14, align 4
  %363 = load i32, i32* %14, align 4
  %364 = load i32, i32* %13, align 4
  %365 = add i32 %364, %363
  store i32 %365, i32* %13, align 4
  %366 = load i32, i32* %6, align 4
  store i32 %366, i32* %14, align 4
  store i32 32, i32* %15, align 4
  %367 = load i32, i32* %15, align 4
  %368 = load i32, i32* %14, align 4
  %369 = add i32 %368, %367
  store i32 %369, i32* %14, align 4
  %370 = load i32, i32* %6, align 4
  store i32 %370, i32* %15, align 4
  store i32 4, i32* %16, align 4
  %371 = load i32, i32* %16, align 4
  %372 = load i32, i32* %15, align 4
  %373 = add i32 %372, %371
  store i32 %373, i32* %15, align 4
  %374 = load i32, i32* %12, align 4
  %375 = load i32, i32* %13, align 4
  %376 = load i32, i32* %14, align 4
  %377 = load i32, i32* %15, align 4
  call void @w2c_f60(i32 %374, i32 %375, i32 %376, i32 %377)
  %378 = load i32, i32* %9, align 4
  store i32 %378, i32* %12, align 4
  %379 = load i32, i32* %12, align 4
  %380 = icmp ne i32 %379, 0
  %381 = xor i1 %380, true
  %382 = zext i1 %381 to i32
  store i32 %382, i32* %12, align 4
  %383 = load i32, i32* %12, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %386

; <label>:385:                                    ; preds = %357
  br label %390

; <label>:386:                                    ; preds = %357
  br label %387

; <label>:387:                                    ; preds = %386, %355
  %388 = load i32, i32* %7, align 4
  store i32 %388, i32* %12, align 4
  %389 = load i32, i32* %12, align 4
  call void @w2c_f39(i32 %389)
  br label %390

; <label>:390:                                    ; preds = %387, %385, %356
  %391 = load i32, i32* %6, align 4
  store i32 %391, i32* %12, align 4
  %392 = load i32, i32* %12, align 4
  %393 = zext i32 %392 to i64
  %394 = add i64 %393, 24
  %395 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %394)
  store i32 %395, i32* %12, align 4
  %396 = load i32, i32* %12, align 4
  store i32 %396, i32* %4, align 4
  %397 = load i32, i32* %6, align 4
  store i32 %397, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %398 = load i32, i32* %12, align 4
  %399 = zext i32 %398 to i64
  %400 = add i64 %399, 24
  %401 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %400, i32 %401)
  %402 = load i32, i32* %4, align 4
  store i32 %402, i32* %12, align 4
  %403 = load i32, i32* %12, align 4
  %404 = icmp ne i32 %403, 0
  %405 = xor i1 %404, true
  %406 = zext i1 %405 to i32
  store i32 %406, i32* %12, align 4
  %407 = load i32, i32* %12, align 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %410

; <label>:409:                                    ; preds = %390
  br label %413

; <label>:410:                                    ; preds = %390
  %411 = load i32, i32* %4, align 4
  store i32 %411, i32* %12, align 4
  %412 = load i32, i32* %12, align 4
  call void @w2c_f46(i32 %412)
  br label %413

; <label>:413:                                    ; preds = %410, %409
  %414 = load i32, i32* %6, align 4
  store i32 %414, i32* %12, align 4
  store i32 48, i32* %13, align 4
  %415 = load i32, i32* %13, align 4
  %416 = load i32, i32* %12, align 4
  %417 = add i32 %416, %415
  store i32 %417, i32* %12, align 4
  %418 = load i32, i32* %12, align 4
  store i32 %418, i32* @w2c_g0, align 4
  %419 = load i32, i32* %8, align 4
  store i32 %419, i32* %12, align 4
  br label %420

; <label>:420:                                    ; preds = %413, %95
  %421 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %422 = add i32 %421, -1
  store i32 %422, i32* @wasm_rt_call_stack_depth, align 4
  %423 = load i32, i32* %12, align 4
  ret i32 %423
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @w2c_f38(i32) #0 {
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
define internal i32 @w2c_f44(i32) #0 {
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
  %25 = call i32 @w2c_f38(i32 %24)
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
  %65 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @func_types, i64 0, i64 0), align 16
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
  %86 = call i32 @w2c_f38(i32 %85)
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
define internal void @w2c_f100(i32, i32) #0 {
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
  %13 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %15 = add i32 %14, 1
  store i32 %15, i32* @wasm_rt_call_stack_depth, align 4
  %16 = icmp ugt i32 %15, 500
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %2
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @w2c_g0, align 4
  store i32 %19, i32* %10, align 4
  store i32 16, i32* %11, align 4
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %10, align 4
  %22 = sub i32 %21, %20
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %10, align 4
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %10, align 4
  store i32 %24, i32* @w2c_g0, align 4
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %10, align 4
  %26 = load i32, i32* %10, align 4
  %27 = zext i32 %26 to i64
  %28 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %27)
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %10, align 4
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  store i32 %30, i32* %10, align 4
  %31 = load i32, i32* %10, align 4
  %32 = zext i32 %31 to i64
  %33 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %32)
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* %10, align 4
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %10, align 4
  %36 = zext i32 %35 to i64
  %37 = add i64 %36, 8
  %38 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %37)
  store i32 %38, i32* %10, align 4
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %11, align 4
  %40 = load i32, i32* %11, align 4
  %41 = zext i32 %40 to i64
  %42 = add i64 %41, 4
  %43 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %42)
  store i32 %43, i32* %11, align 4
  %44 = load i32, i32* %11, align 4
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %10, align 4
  %47 = sub i32 %46, %45
  store i32 %47, i32* %10, align 4
  store i32 7, i32* %11, align 4
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp ugt i32 %48, %49
  %51 = zext i1 %50 to i32
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %18
  br label %67

; <label>:55:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 8975, i32* %11, align 4
  %56 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %11, align 4
  call void %56(i32 %57, i32 %58)
  %59 = load i32, i32* %7, align 4
  store i32 %59, i32* %10, align 4
  store i32 4, i32* %11, align 4
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %10, align 4
  %62 = add i32 %61, %60
  store i32 %62, i32* %10, align 4
  %63 = load i32, i32* %10, align 4
  %64 = zext i32 %63 to i64
  %65 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %64)
  store i32 %65, i32* %10, align 4
  %66 = load i32, i32* %10, align 4
  store i32 %66, i32* %8, align 4
  br label %67

; <label>:67:                                     ; preds = %55, %54
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %10, align 4
  %69 = load i32, i32* %8, align 4
  store i32 %69, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %70 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %12, align 4
  %74 = call i32 %70(i32 %71, i32 %72, i32 %73)
  store i32 %74, i32* %10, align 4
  %75 = load i32, i32* %7, align 4
  store i32 %75, i32* %10, align 4
  store i32 4, i32* %11, align 4
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %10, align 4
  %78 = add i32 %77, %76
  store i32 %78, i32* %10, align 4
  %79 = load i32, i32* %10, align 4
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %8, align 4
  store i32 %80, i32* %11, align 4
  %81 = load i32, i32* %11, align 4
  %82 = zext i32 %81 to i64
  %83 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %82)
  store i32 %83, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %11, align 4
  %86 = add i32 %85, %84
  store i32 %86, i32* %11, align 4
  %87 = load i32, i32* %11, align 4
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* %10, align 4
  %89 = zext i32 %88 to i64
  %90 = load i32, i32* %11, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %89, i32 %90)
  %91 = load i32, i32* %5, align 4
  store i32 %91, i32* %10, align 4
  store i64 0, i64* %13, align 8
  %92 = load i32, i32* %10, align 4
  %93 = zext i32 %92 to i64
  %94 = add i64 %93, 8
  %95 = load i64, i64* %13, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %94, i64 %95)
  %96 = load i32, i32* %7, align 4
  store i32 %96, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %10, align 4
  %99 = add i32 %98, %97
  store i32 %99, i32* %10, align 4
  %100 = load i32, i32* %10, align 4
  %101 = zext i32 %100 to i64
  %102 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %101)
  store i32 %102, i32* %10, align 4
  %103 = load i32, i32* %9, align 4
  store i32 %103, i32* %11, align 4
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sub i32 %105, %104
  store i32 %106, i32* %10, align 4
  store i32 7, i32* %11, align 4
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %11, align 4
  %109 = icmp ugt i32 %107, %108
  %110 = zext i1 %109 to i32
  store i32 %110, i32* %10, align 4
  %111 = load i32, i32* %10, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %67
  br label %123

; <label>:114:                                    ; preds = %67
  store i32 0, i32* %10, align 4
  store i32 8975, i32* %11, align 4
  %115 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %11, align 4
  call void %115(i32 %116, i32 %117)
  %118 = load i32, i32* %8, align 4
  store i32 %118, i32* %10, align 4
  %119 = load i32, i32* %10, align 4
  %120 = zext i32 %119 to i64
  %121 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %120)
  store i32 %121, i32* %10, align 4
  %122 = load i32, i32* %10, align 4
  store i32 %122, i32* %9, align 4
  br label %123

; <label>:123:                                    ; preds = %114, %113
  %124 = load i32, i32* %5, align 4
  store i32 %124, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %10, align 4
  %127 = add i32 %126, %125
  store i32 %127, i32* %10, align 4
  %128 = load i32, i32* %9, align 4
  store i32 %128, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %129 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %12, align 4
  %133 = call i32 %129(i32 %130, i32 %131, i32 %132)
  store i32 %133, i32* %10, align 4
  %134 = load i32, i32* %6, align 4
  store i32 %134, i32* %10, align 4
  %135 = load i32, i32* %5, align 4
  store i32 %135, i32* %11, align 4
  %136 = load i32, i32* %11, align 4
  %137 = zext i32 %136 to i64
  %138 = add i64 %137, 8
  %139 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %138)
  store i64 %139, i64* %13, align 8
  %140 = load i32, i32* %10, align 4
  %141 = zext i32 %140 to i64
  %142 = add i64 %141, 8
  %143 = load i64, i64* %13, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %142, i64 %143)
  %144 = load i32, i32* %8, align 4
  store i32 %144, i32* %10, align 4
  %145 = load i32, i32* %8, align 4
  store i32 %145, i32* %11, align 4
  %146 = load i32, i32* %11, align 4
  %147 = zext i32 %146 to i64
  %148 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %147)
  store i32 %148, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %11, align 4
  %151 = add i32 %150, %149
  store i32 %151, i32* %11, align 4
  %152 = load i32, i32* %10, align 4
  %153 = zext i32 %152 to i64
  %154 = load i32, i32* %11, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %153, i32 %154)
  %155 = load i32, i32* %3, align 4
  store i32 %155, i32* %10, align 4
  %156 = load i32, i32* %10, align 4
  %157 = zext i32 %156 to i64
  %158 = add i64 %157, 4
  %159 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %158)
  store i32 %159, i32* %10, align 4
  %160 = load i32, i32* %10, align 4
  store i32 %160, i32* %6, align 4
  %161 = load i32, i32* %4, align 4
  store i32 %161, i32* %10, align 4
  %162 = load i32, i32* %10, align 4
  %163 = zext i32 %162 to i64
  %164 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %163)
  store i32 %164, i32* %10, align 4
  %165 = load i32, i32* %10, align 4
  store i32 %165, i32* %7, align 4
  %166 = load i32, i32* %10, align 4
  %167 = zext i32 %166 to i64
  %168 = add i64 %167, 8
  %169 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %168)
  store i32 %169, i32* %10, align 4
  %170 = load i32, i32* %7, align 4
  store i32 %170, i32* %11, align 4
  %171 = load i32, i32* %11, align 4
  %172 = zext i32 %171 to i64
  %173 = add i64 %172, 4
  %174 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %173)
  store i32 %174, i32* %11, align 4
  %175 = load i32, i32* %11, align 4
  store i32 %175, i32* %8, align 4
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %10, align 4
  %178 = sub i32 %177, %176
  store i32 %178, i32* %10, align 4
  store i32 7, i32* %11, align 4
  %179 = load i32, i32* %10, align 4
  %180 = load i32, i32* %11, align 4
  %181 = icmp ugt i32 %179, %180
  %182 = zext i1 %181 to i32
  store i32 %182, i32* %10, align 4
  %183 = load i32, i32* %10, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

; <label>:185:                                    ; preds = %123
  br label %198

; <label>:186:                                    ; preds = %123
  store i32 0, i32* %10, align 4
  store i32 8975, i32* %11, align 4
  %187 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %188 = load i32, i32* %10, align 4
  %189 = load i32, i32* %11, align 4
  call void %187(i32 %188, i32 %189)
  %190 = load i32, i32* %7, align 4
  store i32 %190, i32* %10, align 4
  store i32 4, i32* %11, align 4
  %191 = load i32, i32* %11, align 4
  %192 = load i32, i32* %10, align 4
  %193 = add i32 %192, %191
  store i32 %193, i32* %10, align 4
  %194 = load i32, i32* %10, align 4
  %195 = zext i32 %194 to i64
  %196 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %195)
  store i32 %196, i32* %10, align 4
  %197 = load i32, i32* %10, align 4
  store i32 %197, i32* %8, align 4
  br label %198

; <label>:198:                                    ; preds = %186, %185
  %199 = load i32, i32* %6, align 4
  store i32 %199, i32* %10, align 4
  %200 = load i32, i32* %8, align 4
  store i32 %200, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %201 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %202 = load i32, i32* %10, align 4
  %203 = load i32, i32* %11, align 4
  %204 = load i32, i32* %12, align 4
  %205 = call i32 %201(i32 %202, i32 %203, i32 %204)
  store i32 %205, i32* %10, align 4
  %206 = load i32, i32* %7, align 4
  store i32 %206, i32* %10, align 4
  store i32 4, i32* %11, align 4
  %207 = load i32, i32* %11, align 4
  %208 = load i32, i32* %10, align 4
  %209 = add i32 %208, %207
  store i32 %209, i32* %10, align 4
  %210 = load i32, i32* %10, align 4
  store i32 %210, i32* %8, align 4
  %211 = load i32, i32* %8, align 4
  store i32 %211, i32* %11, align 4
  %212 = load i32, i32* %11, align 4
  %213 = zext i32 %212 to i64
  %214 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %213)
  store i32 %214, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %215 = load i32, i32* %12, align 4
  %216 = load i32, i32* %11, align 4
  %217 = add i32 %216, %215
  store i32 %217, i32* %11, align 4
  %218 = load i32, i32* %11, align 4
  store i32 %218, i32* %9, align 4
  %219 = load i32, i32* %10, align 4
  %220 = zext i32 %219 to i64
  %221 = load i32, i32* %11, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %220, i32 %221)
  %222 = load i32, i32* %5, align 4
  store i32 %222, i32* %10, align 4
  store i64 0, i64* %13, align 8
  %223 = load i32, i32* %10, align 4
  %224 = zext i32 %223 to i64
  %225 = add i64 %224, 8
  %226 = load i64, i64* %13, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %225, i64 %226)
  %227 = load i32, i32* %7, align 4
  store i32 %227, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %228 = load i32, i32* %11, align 4
  %229 = load i32, i32* %10, align 4
  %230 = add i32 %229, %228
  store i32 %230, i32* %10, align 4
  %231 = load i32, i32* %10, align 4
  %232 = zext i32 %231 to i64
  %233 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %232)
  store i32 %233, i32* %10, align 4
  %234 = load i32, i32* %9, align 4
  store i32 %234, i32* %11, align 4
  %235 = load i32, i32* %11, align 4
  %236 = load i32, i32* %10, align 4
  %237 = sub i32 %236, %235
  store i32 %237, i32* %10, align 4
  store i32 7, i32* %11, align 4
  %238 = load i32, i32* %10, align 4
  %239 = load i32, i32* %11, align 4
  %240 = icmp ugt i32 %238, %239
  %241 = zext i1 %240 to i32
  store i32 %241, i32* %10, align 4
  %242 = load i32, i32* %10, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %245

; <label>:244:                                    ; preds = %198
  br label %254

; <label>:245:                                    ; preds = %198
  store i32 0, i32* %10, align 4
  store i32 8975, i32* %11, align 4
  %246 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %247 = load i32, i32* %10, align 4
  %248 = load i32, i32* %11, align 4
  call void %246(i32 %247, i32 %248)
  %249 = load i32, i32* %8, align 4
  store i32 %249, i32* %10, align 4
  %250 = load i32, i32* %10, align 4
  %251 = zext i32 %250 to i64
  %252 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %251)
  store i32 %252, i32* %10, align 4
  %253 = load i32, i32* %10, align 4
  store i32 %253, i32* %9, align 4
  br label %254

; <label>:254:                                    ; preds = %245, %244
  %255 = load i32, i32* %5, align 4
  store i32 %255, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %256 = load i32, i32* %11, align 4
  %257 = load i32, i32* %10, align 4
  %258 = add i32 %257, %256
  store i32 %258, i32* %10, align 4
  %259 = load i32, i32* %9, align 4
  store i32 %259, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %260 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %261 = load i32, i32* %10, align 4
  %262 = load i32, i32* %11, align 4
  %263 = load i32, i32* %12, align 4
  %264 = call i32 %260(i32 %261, i32 %262, i32 %263)
  store i32 %264, i32* %10, align 4
  %265 = load i32, i32* %6, align 4
  store i32 %265, i32* %10, align 4
  %266 = load i32, i32* %5, align 4
  store i32 %266, i32* %11, align 4
  %267 = load i32, i32* %11, align 4
  %268 = zext i32 %267 to i64
  %269 = add i64 %268, 8
  %270 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %269)
  store i64 %270, i64* %13, align 8
  %271 = load i32, i32* %10, align 4
  %272 = zext i32 %271 to i64
  %273 = add i64 %272, 8
  %274 = load i64, i64* %13, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %273, i64 %274)
  %275 = load i32, i32* %8, align 4
  store i32 %275, i32* %10, align 4
  %276 = load i32, i32* %8, align 4
  store i32 %276, i32* %11, align 4
  %277 = load i32, i32* %11, align 4
  %278 = zext i32 %277 to i64
  %279 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %278)
  store i32 %279, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %280 = load i32, i32* %12, align 4
  %281 = load i32, i32* %11, align 4
  %282 = add i32 %281, %280
  store i32 %282, i32* %11, align 4
  %283 = load i32, i32* %10, align 4
  %284 = zext i32 %283 to i64
  %285 = load i32, i32* %11, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %284, i32 %285)
  %286 = load i32, i32* %3, align 4
  store i32 %286, i32* %10, align 4
  %287 = load i32, i32* %10, align 4
  %288 = zext i32 %287 to i64
  %289 = add i64 %288, 8
  %290 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %289)
  store i32 %290, i32* %10, align 4
  %291 = load i32, i32* %10, align 4
  store i32 %291, i32* %3, align 4
  %292 = load i32, i32* %4, align 4
  store i32 %292, i32* %10, align 4
  %293 = load i32, i32* %10, align 4
  %294 = zext i32 %293 to i64
  %295 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %294)
  store i32 %295, i32* %10, align 4
  %296 = load i32, i32* %10, align 4
  store i32 %296, i32* %7, align 4
  %297 = load i32, i32* %10, align 4
  %298 = zext i32 %297 to i64
  %299 = add i64 %298, 8
  %300 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %299)
  store i32 %300, i32* %10, align 4
  %301 = load i32, i32* %7, align 4
  store i32 %301, i32* %11, align 4
  %302 = load i32, i32* %11, align 4
  %303 = zext i32 %302 to i64
  %304 = add i64 %303, 4
  %305 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %304)
  store i32 %305, i32* %11, align 4
  %306 = load i32, i32* %11, align 4
  store i32 %306, i32* %8, align 4
  %307 = load i32, i32* %11, align 4
  %308 = load i32, i32* %10, align 4
  %309 = sub i32 %308, %307
  store i32 %309, i32* %10, align 4
  store i32 7, i32* %11, align 4
  %310 = load i32, i32* %10, align 4
  %311 = load i32, i32* %11, align 4
  %312 = icmp ugt i32 %310, %311
  %313 = zext i1 %312 to i32
  store i32 %313, i32* %10, align 4
  %314 = load i32, i32* %10, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %317

; <label>:316:                                    ; preds = %254
  br label %329

; <label>:317:                                    ; preds = %254
  store i32 0, i32* %10, align 4
  store i32 8975, i32* %11, align 4
  %318 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %319 = load i32, i32* %10, align 4
  %320 = load i32, i32* %11, align 4
  call void %318(i32 %319, i32 %320)
  %321 = load i32, i32* %7, align 4
  store i32 %321, i32* %10, align 4
  store i32 4, i32* %11, align 4
  %322 = load i32, i32* %11, align 4
  %323 = load i32, i32* %10, align 4
  %324 = add i32 %323, %322
  store i32 %324, i32* %10, align 4
  %325 = load i32, i32* %10, align 4
  %326 = zext i32 %325 to i64
  %327 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %326)
  store i32 %327, i32* %10, align 4
  %328 = load i32, i32* %10, align 4
  store i32 %328, i32* %8, align 4
  br label %329

; <label>:329:                                    ; preds = %317, %316
  %330 = load i32, i32* %3, align 4
  store i32 %330, i32* %10, align 4
  %331 = load i32, i32* %8, align 4
  store i32 %331, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %332 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %333 = load i32, i32* %10, align 4
  %334 = load i32, i32* %11, align 4
  %335 = load i32, i32* %12, align 4
  %336 = call i32 %332(i32 %333, i32 %334, i32 %335)
  store i32 %336, i32* %10, align 4
  %337 = load i32, i32* %7, align 4
  store i32 %337, i32* %10, align 4
  store i32 4, i32* %11, align 4
  %338 = load i32, i32* %11, align 4
  %339 = load i32, i32* %10, align 4
  %340 = add i32 %339, %338
  store i32 %340, i32* %10, align 4
  %341 = load i32, i32* %10, align 4
  store i32 %341, i32* %7, align 4
  %342 = load i32, i32* %7, align 4
  store i32 %342, i32* %11, align 4
  %343 = load i32, i32* %11, align 4
  %344 = zext i32 %343 to i64
  %345 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %344)
  store i32 %345, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %346 = load i32, i32* %12, align 4
  %347 = load i32, i32* %11, align 4
  %348 = add i32 %347, %346
  store i32 %348, i32* %11, align 4
  %349 = load i32, i32* %10, align 4
  %350 = zext i32 %349 to i64
  %351 = load i32, i32* %11, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %350, i32 %351)
  %352 = load i32, i32* %5, align 4
  store i32 %352, i32* %10, align 4
  store i32 16, i32* %11, align 4
  %353 = load i32, i32* %11, align 4
  %354 = load i32, i32* %10, align 4
  %355 = add i32 %354, %353
  store i32 %355, i32* %10, align 4
  %356 = load i32, i32* %10, align 4
  store i32 %356, i32* @w2c_g0, align 4
  %357 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %358 = add i32 %357, -1
  store i32 %358, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f60(i32, i32, i32, i32) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %20 = add i32 %19, 1
  store i32 %20, i32* @wasm_rt_call_stack_depth, align 4
  %21 = icmp ugt i32 %20, 500
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %4
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %14, align 4
  %25 = load i32, i32* %14, align 4
  %26 = zext i32 %25 to i64
  %27 = add i64 %26, 4
  %28 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %27)
  store i32 %28, i32* %14, align 4
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %15, align 4
  %30 = load i32, i32* %15, align 4
  %31 = zext i32 %30 to i64
  %32 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %31)
  store i32 %32, i32* %15, align 4
  %33 = load i32, i32* %15, align 4
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %15, align 4
  %35 = load i32, i32* %14, align 4
  %36 = sub i32 %35, %34
  store i32 %36, i32* %14, align 4
  store i32 24, i32* %15, align 4
  %37 = load i32, i32* %15, align 4
  %38 = icmp eq i32 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %23
  call void @wasm_rt_trap(i32 3) #4
  unreachable
                                                  ; No predecessors!
  br label %67

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %14, align 4
  %48 = icmp eq i32 %47, -2147483648
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %15, align 4
  %51 = icmp eq i32 %50, -1
  br label %52

; <label>:52:                                     ; preds = %49, %46
  %53 = phi i1 [ false, %46 ], [ %51, %49 ]
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %52
  call void @wasm_rt_trap(i32 2) #4
  unreachable
                                                  ; No predecessors!
  br label %65

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %14, align 4
  %63 = load i32, i32* %15, align 4
  %64 = sdiv i32 %62, %63
  br label %65

; <label>:65:                                     ; preds = %61, %60
  %66 = phi i32 [ 0, %60 ], [ %64, %61 ]
  br label %67

; <label>:67:                                     ; preds = %65, %45
  %68 = phi i32 [ 0, %45 ], [ %66, %65 ]
  store i32 %68, i32* %14, align 4
  %69 = load i32, i32* %14, align 4
  store i32 %69, i32* %10, align 4
  store i32 1, i32* %15, align 4
  %70 = load i32, i32* %15, align 4
  %71 = load i32, i32* %14, align 4
  %72 = add i32 %71, %70
  store i32 %72, i32* %14, align 4
  %73 = load i32, i32* %14, align 4
  store i32 %73, i32* %11, align 4
  store i32 178956971, i32* %15, align 4
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %15, align 4
  %76 = icmp uge i32 %74, %75
  %77 = zext i1 %76 to i32
  store i32 %77, i32* %14, align 4
  %78 = load i32, i32* %14, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %67
  br label %174

; <label>:81:                                     ; preds = %67
  store i32 178956970, i32* %14, align 4
  %82 = load i32, i32* %14, align 4
  store i32 %82, i32* %12, align 4
  %83 = load i32, i32* %5, align 4
  store i32 %83, i32* %14, align 4
  %84 = load i32, i32* %14, align 4
  %85 = zext i32 %84 to i64
  %86 = add i64 %85, 8
  %87 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %86)
  store i32 %87, i32* %14, align 4
  %88 = load i32, i32* %9, align 4
  store i32 %88, i32* %15, align 4
  %89 = load i32, i32* %15, align 4
  %90 = load i32, i32* %14, align 4
  %91 = sub i32 %90, %89
  store i32 %91, i32* %14, align 4
  store i32 24, i32* %15, align 4
  %92 = load i32, i32* %15, align 4
  %93 = icmp eq i32 %92, 0
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %101

; <label>:99:                                     ; preds = %81
  call void @wasm_rt_trap(i32 3) #4
  unreachable
                                                  ; No predecessors!
  br label %122

; <label>:101:                                    ; preds = %81
  %102 = load i32, i32* %14, align 4
  %103 = icmp eq i32 %102, -2147483648
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %15, align 4
  %106 = icmp eq i32 %105, -1
  br label %107

; <label>:107:                                    ; preds = %104, %101
  %108 = phi i1 [ false, %101 ], [ %106, %104 ]
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %116

; <label>:114:                                    ; preds = %107
  call void @wasm_rt_trap(i32 2) #4
  unreachable
                                                  ; No predecessors!
  br label %120

; <label>:116:                                    ; preds = %107
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* %15, align 4
  %119 = sdiv i32 %117, %118
  br label %120

; <label>:120:                                    ; preds = %116, %115
  %121 = phi i32 [ 0, %115 ], [ %119, %116 ]
  br label %122

; <label>:122:                                    ; preds = %120, %100
  %123 = phi i32 [ 0, %100 ], [ %121, %120 ]
  store i32 %123, i32* %14, align 4
  %124 = load i32, i32* %14, align 4
  store i32 %124, i32* %9, align 4
  store i32 89478484, i32* %15, align 4
  %125 = load i32, i32* %14, align 4
  %126 = load i32, i32* %15, align 4
  %127 = icmp ugt i32 %125, %126
  %128 = zext i1 %127 to i32
  store i32 %128, i32* %14, align 4
  %129 = load i32, i32* %14, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %122
  br label %163

; <label>:132:                                    ; preds = %122
  %133 = load i32, i32* %11, align 4
  store i32 %133, i32* %14, align 4
  %134 = load i32, i32* %9, align 4
  store i32 %134, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %135 = load i32, i32* %16, align 4
  %136 = and i32 %135, 31
  %137 = load i32, i32* %15, align 4
  %138 = shl i32 %137, %136
  store i32 %138, i32* %15, align 4
  %139 = load i32, i32* %15, align 4
  store i32 %139, i32* %12, align 4
  %140 = load i32, i32* %12, align 4
  store i32 %140, i32* %16, align 4
  %141 = load i32, i32* %11, align 4
  store i32 %141, i32* %17, align 4
  %142 = load i32, i32* %16, align 4
  %143 = load i32, i32* %17, align 4
  %144 = icmp ult i32 %142, %143
  %145 = zext i1 %144 to i32
  store i32 %145, i32* %16, align 4
  %146 = load i32, i32* %16, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

; <label>:148:                                    ; preds = %132
  %149 = load i32, i32* %14, align 4
  br label %152

; <label>:150:                                    ; preds = %132
  %151 = load i32, i32* %15, align 4
  br label %152

; <label>:152:                                    ; preds = %150, %148
  %153 = phi i32 [ %149, %148 ], [ %151, %150 ]
  store i32 %153, i32* %14, align 4
  %154 = load i32, i32* %14, align 4
  store i32 %154, i32* %12, align 4
  %155 = load i32, i32* %14, align 4
  %156 = icmp ne i32 %155, 0
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  store i32 %158, i32* %14, align 4
  %159 = load i32, i32* %14, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %152
  br label %171

; <label>:162:                                    ; preds = %152
  br label %163

; <label>:163:                                    ; preds = %162, %131
  %164 = load i32, i32* %12, align 4
  store i32 %164, i32* %14, align 4
  store i32 24, i32* %15, align 4
  %165 = load i32, i32* %15, align 4
  %166 = load i32, i32* %14, align 4
  %167 = mul i32 %166, %165
  store i32 %167, i32* %14, align 4
  %168 = load i32, i32* %14, align 4
  %169 = call i32 @w2c_f44(i32 %168)
  store i32 %169, i32* %14, align 4
  %170 = load i32, i32* %14, align 4
  store i32 %170, i32* %9, align 4
  br label %177

; <label>:171:                                    ; preds = %161
  store i32 0, i32* %14, align 4
  %172 = load i32, i32* %14, align 4
  store i32 %172, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %173 = load i32, i32* %14, align 4
  store i32 %173, i32* %9, align 4
  br label %177

; <label>:174:                                    ; preds = %80
  %175 = load i32, i32* %5, align 4
  store i32 %175, i32* %14, align 4
  %176 = load i32, i32* %14, align 4
  call void @w2c_f56(i32 %176)
  call void @wasm_rt_trap(i32 5) #4
  unreachable

; <label>:177:                                    ; preds = %171, %163
  %178 = load i32, i32* %6, align 4
  store i32 %178, i32* %14, align 4
  %179 = load i32, i32* %14, align 4
  %180 = zext i32 %179 to i64
  %181 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %180)
  store i32 %181, i32* %14, align 4
  %182 = load i32, i32* %14, align 4
  store i32 %182, i32* %11, align 4
  %183 = load i32, i32* %6, align 4
  store i32 %183, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %184 = load i32, i32* %14, align 4
  %185 = zext i32 %184 to i64
  %186 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %185, i32 %186)
  %187 = load i32, i32* %9, align 4
  store i32 %187, i32* %14, align 4
  %188 = load i32, i32* %10, align 4
  store i32 %188, i32* %15, align 4
  store i32 24, i32* %16, align 4
  %189 = load i32, i32* %16, align 4
  %190 = load i32, i32* %15, align 4
  %191 = mul i32 %190, %189
  store i32 %191, i32* %15, align 4
  %192 = load i32, i32* %15, align 4
  store i32 %192, i32* %13, align 4
  %193 = load i32, i32* %15, align 4
  %194 = load i32, i32* %14, align 4
  %195 = add i32 %194, %193
  store i32 %195, i32* %14, align 4
  %196 = load i32, i32* %14, align 4
  store i32 %196, i32* %6, align 4
  %197 = load i32, i32* %11, align 4
  store i32 %197, i32* %15, align 4
  %198 = load i32, i32* %14, align 4
  %199 = zext i32 %198 to i64
  %200 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %199, i32 %200)
  %201 = load i32, i32* %6, align 4
  store i32 %201, i32* %14, align 4
  %202 = load i32, i32* %7, align 4
  store i32 %202, i32* %15, align 4
  %203 = load i32, i32* %15, align 4
  %204 = zext i32 %203 to i64
  %205 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %204)
  store i64 %205, i64* %18, align 8
  %206 = load i32, i32* %14, align 4
  %207 = zext i32 %206 to i64
  %208 = add i64 %207, 8
  %209 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %208, i64 %209)
  %210 = load i32, i32* %6, align 4
  store i32 %210, i32* %14, align 4
  %211 = load i32, i32* %8, align 4
  store i32 %211, i32* %15, align 4
  %212 = load i32, i32* %15, align 4
  %213 = zext i32 %212 to i64
  %214 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %213)
  store i32 %214, i32* %15, align 4
  %215 = load i32, i32* %14, align 4
  %216 = zext i32 %215 to i64
  %217 = add i64 %216, 16
  %218 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %217, i32 %218)
  %219 = load i32, i32* %9, align 4
  store i32 %219, i32* %14, align 4
  %220 = load i32, i32* %12, align 4
  store i32 %220, i32* %15, align 4
  store i32 24, i32* %16, align 4
  %221 = load i32, i32* %16, align 4
  %222 = load i32, i32* %15, align 4
  %223 = mul i32 %222, %221
  store i32 %223, i32* %15, align 4
  %224 = load i32, i32* %15, align 4
  %225 = load i32, i32* %14, align 4
  %226 = add i32 %225, %224
  store i32 %226, i32* %14, align 4
  %227 = load i32, i32* %14, align 4
  store i32 %227, i32* %10, align 4
  %228 = load i32, i32* %6, align 4
  store i32 %228, i32* %14, align 4
  store i32 24, i32* %15, align 4
  %229 = load i32, i32* %15, align 4
  %230 = load i32, i32* %14, align 4
  %231 = add i32 %230, %229
  store i32 %231, i32* %14, align 4
  %232 = load i32, i32* %14, align 4
  store i32 %232, i32* %11, align 4
  %233 = load i32, i32* %5, align 4
  store i32 %233, i32* %14, align 4
  store i32 4, i32* %15, align 4
  %234 = load i32, i32* %15, align 4
  %235 = load i32, i32* %14, align 4
  %236 = add i32 %235, %234
  store i32 %236, i32* %14, align 4
  %237 = load i32, i32* %14, align 4
  %238 = zext i32 %237 to i64
  %239 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %238)
  store i32 %239, i32* %14, align 4
  %240 = load i32, i32* %14, align 4
  store i32 %240, i32* %7, align 4
  %241 = load i32, i32* %5, align 4
  store i32 %241, i32* %15, align 4
  %242 = load i32, i32* %15, align 4
  %243 = zext i32 %242 to i64
  %244 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %243)
  store i32 %244, i32* %15, align 4
  %245 = load i32, i32* %15, align 4
  store i32 %245, i32* %12, align 4
  %246 = load i32, i32* %14, align 4
  %247 = load i32, i32* %15, align 4
  %248 = icmp eq i32 %246, %247
  %249 = zext i1 %248 to i32
  store i32 %249, i32* %14, align 4
  %250 = load i32, i32* %14, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %253

; <label>:252:                                    ; preds = %177
  br label %345

; <label>:253:                                    ; preds = %177
  %254 = load i32, i32* %9, align 4
  store i32 %254, i32* %14, align 4
  %255 = load i32, i32* %13, align 4
  store i32 %255, i32* %15, align 4
  %256 = load i32, i32* %15, align 4
  %257 = load i32, i32* %14, align 4
  %258 = add i32 %257, %256
  store i32 %258, i32* %14, align 4
  store i32 -24, i32* %15, align 4
  %259 = load i32, i32* %15, align 4
  %260 = load i32, i32* %14, align 4
  %261 = add i32 %260, %259
  store i32 %261, i32* %14, align 4
  %262 = load i32, i32* %14, align 4
  store i32 %262, i32* %6, align 4
  br label %263

; <label>:263:                                    ; preds = %325, %253
  %264 = load i32, i32* %7, align 4
  store i32 %264, i32* %14, align 4
  store i32 -24, i32* %15, align 4
  %265 = load i32, i32* %15, align 4
  %266 = load i32, i32* %14, align 4
  %267 = add i32 %266, %265
  store i32 %267, i32* %14, align 4
  %268 = load i32, i32* %14, align 4
  store i32 %268, i32* %9, align 4
  %269 = load i32, i32* %14, align 4
  %270 = zext i32 %269 to i64
  %271 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %270)
  store i32 %271, i32* %14, align 4
  %272 = load i32, i32* %14, align 4
  store i32 %272, i32* %8, align 4
  %273 = load i32, i32* %9, align 4
  store i32 %273, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %274 = load i32, i32* %14, align 4
  %275 = zext i32 %274 to i64
  %276 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %275, i32 %276)
  %277 = load i32, i32* %6, align 4
  store i32 %277, i32* %14, align 4
  %278 = load i32, i32* %8, align 4
  store i32 %278, i32* %15, align 4
  %279 = load i32, i32* %14, align 4
  %280 = zext i32 %279 to i64
  %281 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %280, i32 %281)
  %282 = load i32, i32* %6, align 4
  store i32 %282, i32* %14, align 4
  store i32 16, i32* %15, align 4
  %283 = load i32, i32* %15, align 4
  %284 = load i32, i32* %14, align 4
  %285 = add i32 %284, %283
  store i32 %285, i32* %14, align 4
  %286 = load i32, i32* %7, align 4
  store i32 %286, i32* %15, align 4
  store i32 -8, i32* %16, align 4
  %287 = load i32, i32* %16, align 4
  %288 = load i32, i32* %15, align 4
  %289 = add i32 %288, %287
  store i32 %289, i32* %15, align 4
  %290 = load i32, i32* %15, align 4
  %291 = zext i32 %290 to i64
  %292 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %291)
  store i32 %292, i32* %15, align 4
  %293 = load i32, i32* %14, align 4
  %294 = zext i32 %293 to i64
  %295 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %294, i32 %295)
  %296 = load i32, i32* %6, align 4
  store i32 %296, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %297 = load i32, i32* %15, align 4
  %298 = load i32, i32* %14, align 4
  %299 = add i32 %298, %297
  store i32 %299, i32* %14, align 4
  %300 = load i32, i32* %7, align 4
  store i32 %300, i32* %15, align 4
  store i32 -16, i32* %16, align 4
  %301 = load i32, i32* %16, align 4
  %302 = load i32, i32* %15, align 4
  %303 = add i32 %302, %301
  store i32 %303, i32* %15, align 4
  %304 = load i32, i32* %15, align 4
  %305 = zext i32 %304 to i64
  %306 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %305)
  store i64 %306, i64* %18, align 8
  %307 = load i32, i32* %14, align 4
  %308 = zext i32 %307 to i64
  %309 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %308, i64 %309)
  %310 = load i32, i32* %6, align 4
  store i32 %310, i32* %14, align 4
  store i32 -24, i32* %15, align 4
  %311 = load i32, i32* %15, align 4
  %312 = load i32, i32* %14, align 4
  %313 = add i32 %312, %311
  store i32 %313, i32* %14, align 4
  %314 = load i32, i32* %14, align 4
  store i32 %314, i32* %6, align 4
  %315 = load i32, i32* %9, align 4
  store i32 %315, i32* %14, align 4
  %316 = load i32, i32* %14, align 4
  store i32 %316, i32* %7, align 4
  %317 = load i32, i32* %12, align 4
  store i32 %317, i32* %14, align 4
  %318 = load i32, i32* %9, align 4
  store i32 %318, i32* %15, align 4
  %319 = load i32, i32* %14, align 4
  %320 = load i32, i32* %15, align 4
  %321 = icmp ne i32 %319, %320
  %322 = zext i1 %321 to i32
  store i32 %322, i32* %14, align 4
  %323 = load i32, i32* %14, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %326

; <label>:325:                                    ; preds = %263
  br label %263

; <label>:326:                                    ; preds = %263
  %327 = load i32, i32* %6, align 4
  store i32 %327, i32* %14, align 4
  store i32 24, i32* %15, align 4
  %328 = load i32, i32* %15, align 4
  %329 = load i32, i32* %14, align 4
  %330 = add i32 %329, %328
  store i32 %330, i32* %14, align 4
  %331 = load i32, i32* %14, align 4
  store i32 %331, i32* %6, align 4
  %332 = load i32, i32* %5, align 4
  store i32 %332, i32* %14, align 4
  store i32 4, i32* %15, align 4
  %333 = load i32, i32* %15, align 4
  %334 = load i32, i32* %14, align 4
  %335 = add i32 %334, %333
  store i32 %335, i32* %14, align 4
  %336 = load i32, i32* %14, align 4
  %337 = zext i32 %336 to i64
  %338 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %337)
  store i32 %338, i32* %14, align 4
  %339 = load i32, i32* %14, align 4
  store i32 %339, i32* %12, align 4
  %340 = load i32, i32* %5, align 4
  store i32 %340, i32* %14, align 4
  %341 = load i32, i32* %14, align 4
  %342 = zext i32 %341 to i64
  %343 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %342)
  store i32 %343, i32* %14, align 4
  %344 = load i32, i32* %14, align 4
  store i32 %344, i32* %7, align 4
  br label %348

; <label>:345:                                    ; preds = %252
  %346 = load i32, i32* %12, align 4
  store i32 %346, i32* %14, align 4
  %347 = load i32, i32* %14, align 4
  store i32 %347, i32* %7, align 4
  br label %348

; <label>:348:                                    ; preds = %345, %326
  %349 = load i32, i32* %5, align 4
  store i32 %349, i32* %14, align 4
  %350 = load i32, i32* %6, align 4
  store i32 %350, i32* %15, align 4
  %351 = load i32, i32* %14, align 4
  %352 = zext i32 %351 to i64
  %353 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %352, i32 %353)
  %354 = load i32, i32* %5, align 4
  store i32 %354, i32* %14, align 4
  store i32 4, i32* %15, align 4
  %355 = load i32, i32* %15, align 4
  %356 = load i32, i32* %14, align 4
  %357 = add i32 %356, %355
  store i32 %357, i32* %14, align 4
  %358 = load i32, i32* %11, align 4
  store i32 %358, i32* %15, align 4
  %359 = load i32, i32* %14, align 4
  %360 = zext i32 %359 to i64
  %361 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %360, i32 %361)
  %362 = load i32, i32* %5, align 4
  store i32 %362, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %363 = load i32, i32* %15, align 4
  %364 = load i32, i32* %14, align 4
  %365 = add i32 %364, %363
  store i32 %365, i32* %14, align 4
  %366 = load i32, i32* %10, align 4
  store i32 %366, i32* %15, align 4
  %367 = load i32, i32* %14, align 4
  %368 = zext i32 %367 to i64
  %369 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %368, i32 %369)
  %370 = load i32, i32* %12, align 4
  store i32 %370, i32* %14, align 4
  %371 = load i32, i32* %7, align 4
  store i32 %371, i32* %15, align 4
  %372 = load i32, i32* %14, align 4
  %373 = load i32, i32* %15, align 4
  %374 = icmp eq i32 %372, %373
  %375 = zext i1 %374 to i32
  store i32 %375, i32* %14, align 4
  %376 = load i32, i32* %14, align 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %379

; <label>:378:                                    ; preds = %348
  br label %416

; <label>:379:                                    ; preds = %348
  br label %380

; <label>:380:                                    ; preds = %414, %379
  %381 = load i32, i32* %12, align 4
  store i32 %381, i32* %14, align 4
  store i32 -24, i32* %15, align 4
  %382 = load i32, i32* %15, align 4
  %383 = load i32, i32* %14, align 4
  %384 = add i32 %383, %382
  store i32 %384, i32* %14, align 4
  %385 = load i32, i32* %14, align 4
  store i32 %385, i32* %12, align 4
  %386 = load i32, i32* %14, align 4
  %387 = zext i32 %386 to i64
  %388 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %387)
  store i32 %388, i32* %14, align 4
  %389 = load i32, i32* %14, align 4
  store i32 %389, i32* %6, align 4
  %390 = load i32, i32* %12, align 4
  store i32 %390, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %391 = load i32, i32* %14, align 4
  %392 = zext i32 %391 to i64
  %393 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %392, i32 %393)
  %394 = load i32, i32* %6, align 4
  store i32 %394, i32* %14, align 4
  %395 = load i32, i32* %14, align 4
  %396 = icmp ne i32 %395, 0
  %397 = xor i1 %396, true
  %398 = zext i1 %397 to i32
  store i32 %398, i32* %14, align 4
  %399 = load i32, i32* %14, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %402

; <label>:401:                                    ; preds = %380
  br label %405

; <label>:402:                                    ; preds = %380
  %403 = load i32, i32* %6, align 4
  store i32 %403, i32* %14, align 4
  %404 = load i32, i32* %14, align 4
  call void @w2c_f46(i32 %404)
  br label %405

; <label>:405:                                    ; preds = %402, %401
  %406 = load i32, i32* %7, align 4
  store i32 %406, i32* %14, align 4
  %407 = load i32, i32* %12, align 4
  store i32 %407, i32* %15, align 4
  %408 = load i32, i32* %14, align 4
  %409 = load i32, i32* %15, align 4
  %410 = icmp ne i32 %408, %409
  %411 = zext i1 %410 to i32
  store i32 %411, i32* %14, align 4
  %412 = load i32, i32* %14, align 4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %415

; <label>:414:                                    ; preds = %405
  br label %380

; <label>:415:                                    ; preds = %405
  br label %416

; <label>:416:                                    ; preds = %415, %378
  %417 = load i32, i32* %7, align 4
  store i32 %417, i32* %14, align 4
  %418 = load i32, i32* %14, align 4
  %419 = icmp ne i32 %418, 0
  %420 = xor i1 %419, true
  %421 = zext i1 %420 to i32
  store i32 %421, i32* %14, align 4
  %422 = load i32, i32* %14, align 4
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %425

; <label>:424:                                    ; preds = %416
  br label %428

; <label>:425:                                    ; preds = %416
  %426 = load i32, i32* %7, align 4
  store i32 %426, i32* %14, align 4
  %427 = load i32, i32* %14, align 4
  call void @w2c_f46(i32 %427)
  br label %428

; <label>:428:                                    ; preds = %425, %424
  %429 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %430 = add i32 %429, -1
  store i32 %430, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f39(i32) #0 {
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
define internal void @w2c_f56(i32) #0 {
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
define internal i32 @w2c_f65(i32, i32) #0 {
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
  %16 = alloca i32, align 4
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
  store i32 32, i32* %13, align 4
  %25 = load i32, i32* %13, align 4
  %26 = load i32, i32* %12, align 4
  %27 = sub i32 %26, %25
  store i32 %27, i32* %12, align 4
  %28 = load i32, i32* %12, align 4
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %12, align 4
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %12, align 4
  %31 = load i32, i32* %12, align 4
  store i32 %31, i32* @w2c_g0, align 4
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %12, align 4
  %33 = load i32, i32* %12, align 4
  %34 = zext i32 %33 to i64
  %35 = add i64 %34, 24
  %36 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %35)
  store i32 %36, i32* %12, align 4
  %37 = load i32, i32* %12, align 4
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %13, align 4
  store i32 28, i32* %14, align 4
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %13, align 4
  %41 = add i32 %40, %39
  store i32 %41, i32* %13, align 4
  %42 = load i32, i32* %13, align 4
  %43 = zext i32 %42 to i64
  %44 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %43)
  store i32 %44, i32* %13, align 4
  %45 = load i32, i32* %13, align 4
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %13, align 4
  %48 = icmp eq i32 %46, %47
  %49 = zext i1 %48 to i32
  store i32 %49, i32* %12, align 4
  %50 = load i32, i32* %12, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %23
  br label %110

; <label>:53:                                     ; preds = %23
  br label %54

; <label>:54:                                     ; preds = %83, %53
  %55 = load i32, i32* %8, align 4
  store i32 %55, i32* %12, align 4
  store i32 -8, i32* %13, align 4
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %12, align 4
  %58 = add i32 %57, %56
  store i32 %58, i32* %12, align 4
  %59 = load i32, i32* %12, align 4
  %60 = zext i32 %59 to i64
  %61 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %60)
  store i32 %61, i32* %12, align 4
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* %13, align 4
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %13, align 4
  %65 = icmp eq i32 %63, %64
  %66 = zext i1 %65 to i32
  store i32 %66, i32* %12, align 4
  %67 = load i32, i32* %12, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %54
  br label %85

; <label>:70:                                     ; preds = %54
  %71 = load i32, i32* %7, align 4
  store i32 %71, i32* %12, align 4
  %72 = load i32, i32* %8, align 4
  store i32 %72, i32* %13, align 4
  store i32 -24, i32* %14, align 4
  %73 = load i32, i32* %14, align 4
  %74 = load i32, i32* %13, align 4
  %75 = add i32 %74, %73
  store i32 %75, i32* %13, align 4
  %76 = load i32, i32* %13, align 4
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %13, align 4
  %79 = icmp ne i32 %77, %78
  %80 = zext i1 %79 to i32
  store i32 %80, i32* %12, align 4
  %81 = load i32, i32* %12, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %70
  br label %54

; <label>:84:                                     ; preds = %70
  br label %110

; <label>:85:                                     ; preds = %69
  %86 = load i32, i32* %7, align 4
  store i32 %86, i32* %12, align 4
  %87 = load i32, i32* %8, align 4
  store i32 %87, i32* %13, align 4
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %13, align 4
  %90 = icmp eq i32 %88, %89
  %91 = zext i1 %90 to i32
  store i32 %91, i32* %12, align 4
  %92 = load i32, i32* %12, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %85
  br label %110

; <label>:95:                                     ; preds = %85
  %96 = load i32, i32* %8, align 4
  store i32 %96, i32* %12, align 4
  store i32 -24, i32* %13, align 4
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %12, align 4
  %99 = add i32 %98, %97
  store i32 %99, i32* %12, align 4
  %100 = load i32, i32* %12, align 4
  %101 = zext i32 %100 to i64
  %102 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %101)
  store i32 %102, i32* %12, align 4
  %103 = load i32, i32* %12, align 4
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %6, align 4
  store i32 %104, i32* %12, align 4
  store i32 32, i32* %13, align 4
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %12, align 4
  %107 = add i32 %106, %105
  store i32 %107, i32* %12, align 4
  %108 = load i32, i32* %12, align 4
  store i32 %108, i32* @w2c_g0, align 4
  %109 = load i32, i32* %8, align 4
  store i32 %109, i32* %12, align 4
  br label %405

; <label>:110:                                    ; preds = %94, %84, %52
  %111 = load i32, i32* %4, align 4
  store i32 %111, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %112 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_db_get_i64Z_iiii, align 8
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %14, align 4
  %116 = call i32 %112(i32 %113, i32 %114, i32 %115)
  store i32 %116, i32* %12, align 4
  %117 = load i32, i32* %12, align 4
  store i32 %117, i32* %7, align 4
  store i32 -1, i32* %13, align 4
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %13, align 4
  %120 = icmp sle i32 %118, %119
  %121 = zext i1 %120 to i32
  store i32 %121, i32* %12, align 4
  %122 = load i32, i32* %12, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %110
  br label %149

; <label>:125:                                    ; preds = %110
  %126 = load i32, i32* %7, align 4
  store i32 %126, i32* %12, align 4
  store i32 513, i32* %13, align 4
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %13, align 4
  %129 = icmp uge i32 %127, %128
  %130 = zext i1 %129 to i32
  store i32 %130, i32* %12, align 4
  %131 = load i32, i32* %12, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %125
  br label %153

; <label>:134:                                    ; preds = %125
  %135 = load i32, i32* %5, align 4
  store i32 %135, i32* %12, align 4
  %136 = load i32, i32* %7, align 4
  store i32 %136, i32* %13, align 4
  store i32 15, i32* %14, align 4
  %137 = load i32, i32* %14, align 4
  %138 = load i32, i32* %13, align 4
  %139 = add i32 %138, %137
  store i32 %139, i32* %13, align 4
  store i32 -16, i32* %14, align 4
  %140 = load i32, i32* %14, align 4
  %141 = load i32, i32* %13, align 4
  %142 = and i32 %141, %140
  store i32 %142, i32* %13, align 4
  %143 = load i32, i32* %13, align 4
  %144 = load i32, i32* %12, align 4
  %145 = sub i32 %144, %143
  store i32 %145, i32* %12, align 4
  %146 = load i32, i32* %12, align 4
  store i32 %146, i32* %5, align 4
  %147 = load i32, i32* %12, align 4
  store i32 %147, i32* @w2c_g0, align 4
  store i32 0, i32* %12, align 4
  %148 = load i32, i32* %12, align 4
  store i32 %148, i32* %9, align 4
  br label %159

; <label>:149:                                    ; preds = %124
  store i32 0, i32* %12, align 4
  store i32 8336, i32* %13, align 4
  %150 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %151 = load i32, i32* %12, align 4
  %152 = load i32, i32* %13, align 4
  call void %150(i32 %151, i32 %152)
  br label %153

; <label>:153:                                    ; preds = %149, %133
  %154 = load i32, i32* %7, align 4
  store i32 %154, i32* %12, align 4
  %155 = load i32, i32* %12, align 4
  %156 = call i32 @w2c_f38(i32 %155)
  store i32 %156, i32* %12, align 4
  %157 = load i32, i32* %12, align 4
  store i32 %157, i32* %5, align 4
  store i32 1, i32* %12, align 4
  %158 = load i32, i32* %12, align 4
  store i32 %158, i32* %9, align 4
  br label %159

; <label>:159:                                    ; preds = %153, %134
  %160 = load i32, i32* %4, align 4
  store i32 %160, i32* %12, align 4
  %161 = load i32, i32* %5, align 4
  store i32 %161, i32* %13, align 4
  %162 = load i32, i32* %7, align 4
  store i32 %162, i32* %14, align 4
  %163 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_db_get_i64Z_iiii, align 8
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %13, align 4
  %166 = load i32, i32* %14, align 4
  %167 = call i32 %163(i32 %164, i32 %165, i32 %166)
  store i32 %167, i32* %12, align 4
  store i32 32, i32* %12, align 4
  %168 = load i32, i32* %12, align 4
  %169 = call i32 @w2c_f44(i32 %168)
  store i32 %169, i32* %12, align 4
  %170 = load i32, i32* %12, align 4
  store i32 %170, i32* %8, align 4
  store i64 0, i64* %17, align 8
  %171 = load i32, i32* %12, align 4
  %172 = zext i32 %171 to i64
  %173 = add i64 %172, 8
  %174 = load i64, i64* %17, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %173, i64 %174)
  %175 = load i32, i32* %8, align 4
  store i32 %175, i32* %12, align 4
  store i64 0, i64* %17, align 8
  %176 = load i32, i32* %12, align 4
  %177 = zext i32 %176 to i64
  %178 = load i64, i64* %17, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %177, i64 %178)
  %179 = load i32, i32* %8, align 4
  store i32 %179, i32* %12, align 4
  %180 = load i32, i32* %3, align 4
  store i32 %180, i32* %13, align 4
  %181 = load i32, i32* %12, align 4
  %182 = zext i32 %181 to i64
  %183 = add i64 %182, 16
  %184 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %183, i32 %184)
  %185 = load i32, i32* %7, align 4
  store i32 %185, i32* %12, align 4
  store i32 7, i32* %13, align 4
  %186 = load i32, i32* %12, align 4
  %187 = load i32, i32* %13, align 4
  %188 = icmp ugt i32 %186, %187
  %189 = zext i1 %188 to i32
  store i32 %189, i32* %12, align 4
  %190 = load i32, i32* %12, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

; <label>:192:                                    ; preds = %159
  br label %197

; <label>:193:                                    ; preds = %159
  store i32 0, i32* %12, align 4
  store i32 8975, i32* %13, align 4
  %194 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %195 = load i32, i32* %12, align 4
  %196 = load i32, i32* %13, align 4
  call void %194(i32 %195, i32 %196)
  br label %197

; <label>:197:                                    ; preds = %193, %192
  %198 = load i32, i32* %8, align 4
  store i32 %198, i32* %12, align 4
  %199 = load i32, i32* %5, align 4
  store i32 %199, i32* %13, align 4
  store i32 8, i32* %14, align 4
  %200 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %201 = load i32, i32* %12, align 4
  %202 = load i32, i32* %13, align 4
  %203 = load i32, i32* %14, align 4
  %204 = call i32 %200(i32 %201, i32 %202, i32 %203)
  store i32 %204, i32* %12, align 4
  %205 = load i32, i32* %6, align 4
  store i32 %205, i32* %12, align 4
  store i64 0, i64* %17, align 8
  %206 = load i32, i32* %12, align 4
  %207 = zext i32 %206 to i64
  %208 = add i64 %207, 24
  %209 = load i64, i64* %17, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %208, i64 %209)
  %210 = load i32, i32* %5, align 4
  store i32 %210, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %211 = load i32, i32* %13, align 4
  %212 = load i32, i32* %12, align 4
  %213 = add i32 %212, %211
  store i32 %213, i32* %12, align 4
  %214 = load i32, i32* %12, align 4
  store i32 %214, i32* %10, align 4
  %215 = load i32, i32* %7, align 4
  store i32 %215, i32* %12, align 4
  store i32 -8, i32* %13, align 4
  %216 = load i32, i32* %13, align 4
  %217 = load i32, i32* %12, align 4
  %218 = and i32 %217, %216
  store i32 %218, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %219 = load i32, i32* %12, align 4
  %220 = load i32, i32* %13, align 4
  %221 = icmp ne i32 %219, %220
  %222 = zext i1 %221 to i32
  store i32 %222, i32* %12, align 4
  %223 = load i32, i32* %12, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %226

; <label>:225:                                    ; preds = %197
  br label %230

; <label>:226:                                    ; preds = %197
  store i32 0, i32* %12, align 4
  store i32 8975, i32* %13, align 4
  %227 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %228 = load i32, i32* %12, align 4
  %229 = load i32, i32* %13, align 4
  call void %227(i32 %228, i32 %229)
  br label %230

; <label>:230:                                    ; preds = %226, %225
  %231 = load i32, i32* %6, align 4
  store i32 %231, i32* %12, align 4
  store i32 24, i32* %13, align 4
  %232 = load i32, i32* %13, align 4
  %233 = load i32, i32* %12, align 4
  %234 = add i32 %233, %232
  store i32 %234, i32* %12, align 4
  %235 = load i32, i32* %10, align 4
  store i32 %235, i32* %13, align 4
  store i32 8, i32* %14, align 4
  %236 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %237 = load i32, i32* %12, align 4
  %238 = load i32, i32* %13, align 4
  %239 = load i32, i32* %14, align 4
  %240 = call i32 %236(i32 %237, i32 %238, i32 %239)
  store i32 %240, i32* %12, align 4
  %241 = load i32, i32* %8, align 4
  store i32 %241, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %242 = load i32, i32* %13, align 4
  %243 = load i32, i32* %12, align 4
  %244 = add i32 %243, %242
  store i32 %244, i32* %12, align 4
  %245 = load i32, i32* %6, align 4
  store i32 %245, i32* %13, align 4
  %246 = load i32, i32* %13, align 4
  %247 = zext i32 %246 to i64
  %248 = add i64 %247, 24
  %249 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %248)
  store i64 %249, i64* %17, align 8
  %250 = load i64, i64* %17, align 8
  store i64 %250, i64* %11, align 8
  %251 = load i32, i32* %12, align 4
  %252 = zext i32 %251 to i64
  %253 = load i64, i64* %17, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %252, i64 %253)
  %254 = load i32, i32* %8, align 4
  store i32 %254, i32* %12, align 4
  %255 = load i32, i32* %4, align 4
  store i32 %255, i32* %13, align 4
  %256 = load i32, i32* %12, align 4
  %257 = zext i32 %256 to i64
  %258 = add i64 %257, 20
  %259 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %258, i32 %259)
  %260 = load i32, i32* %6, align 4
  store i32 %260, i32* %12, align 4
  %261 = load i32, i32* %8, align 4
  store i32 %261, i32* %13, align 4
  %262 = load i32, i32* %12, align 4
  %263 = zext i32 %262 to i64
  %264 = add i64 %263, 16
  %265 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %264, i32 %265)
  %266 = load i32, i32* %6, align 4
  store i32 %266, i32* %12, align 4
  %267 = load i64, i64* %11, align 8
  store i64 %267, i64* %17, align 8
  store i64 8, i64* %18, align 8
  %268 = load i64, i64* %18, align 8
  %269 = and i64 %268, 63
  %270 = load i64, i64* %17, align 8
  %271 = lshr i64 %270, %269
  store i64 %271, i64* %17, align 8
  %272 = load i64, i64* %17, align 8
  store i64 %272, i64* %11, align 8
  %273 = load i32, i32* %12, align 4
  %274 = zext i32 %273 to i64
  %275 = add i64 %274, 24
  %276 = load i64, i64* %17, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %275, i64 %276)
  %277 = load i32, i32* %6, align 4
  store i32 %277, i32* %12, align 4
  %278 = load i32, i32* %4, align 4
  store i32 %278, i32* %13, align 4
  %279 = load i32, i32* %12, align 4
  %280 = zext i32 %279 to i64
  %281 = add i64 %280, 12
  %282 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %281, i32 %282)
  %283 = load i32, i32* %3, align 4
  store i32 %283, i32* %12, align 4
  store i32 28, i32* %13, align 4
  %284 = load i32, i32* %13, align 4
  %285 = load i32, i32* %12, align 4
  %286 = add i32 %285, %284
  store i32 %286, i32* %12, align 4
  %287 = load i32, i32* %12, align 4
  store i32 %287, i32* %10, align 4
  %288 = load i32, i32* %12, align 4
  %289 = zext i32 %288 to i64
  %290 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %289)
  store i32 %290, i32* %12, align 4
  %291 = load i32, i32* %12, align 4
  store i32 %291, i32* %7, align 4
  %292 = load i32, i32* %3, align 4
  store i32 %292, i32* %13, align 4
  store i32 32, i32* %14, align 4
  %293 = load i32, i32* %14, align 4
  %294 = load i32, i32* %13, align 4
  %295 = add i32 %294, %293
  store i32 %295, i32* %13, align 4
  %296 = load i32, i32* %13, align 4
  %297 = zext i32 %296 to i64
  %298 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %297)
  store i32 %298, i32* %13, align 4
  %299 = load i32, i32* %12, align 4
  %300 = load i32, i32* %13, align 4
  %301 = icmp uge i32 %299, %300
  %302 = zext i1 %301 to i32
  store i32 %302, i32* %12, align 4
  %303 = load i32, i32* %12, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %306

; <label>:305:                                    ; preds = %230
  br label %342

; <label>:306:                                    ; preds = %230
  %307 = load i32, i32* %7, align 4
  store i32 %307, i32* %12, align 4
  %308 = load i64, i64* %11, align 8
  store i64 %308, i64* %17, align 8
  %309 = load i32, i32* %12, align 4
  %310 = zext i32 %309 to i64
  %311 = add i64 %310, 8
  %312 = load i64, i64* %17, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %311, i64 %312)
  %313 = load i32, i32* %7, align 4
  store i32 %313, i32* %12, align 4
  %314 = load i32, i32* %4, align 4
  store i32 %314, i32* %13, align 4
  %315 = load i32, i32* %12, align 4
  %316 = zext i32 %315 to i64
  %317 = add i64 %316, 16
  %318 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %317, i32 %318)
  %319 = load i32, i32* %6, align 4
  store i32 %319, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %320 = load i32, i32* %12, align 4
  %321 = zext i32 %320 to i64
  %322 = add i64 %321, 16
  %323 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %322, i32 %323)
  %324 = load i32, i32* %7, align 4
  store i32 %324, i32* %12, align 4
  %325 = load i32, i32* %8, align 4
  store i32 %325, i32* %13, align 4
  %326 = load i32, i32* %12, align 4
  %327 = zext i32 %326 to i64
  %328 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %327, i32 %328)
  %329 = load i32, i32* %10, align 4
  store i32 %329, i32* %12, align 4
  %330 = load i32, i32* %7, align 4
  store i32 %330, i32* %13, align 4
  store i32 24, i32* %14, align 4
  %331 = load i32, i32* %14, align 4
  %332 = load i32, i32* %13, align 4
  %333 = add i32 %332, %331
  store i32 %333, i32* %13, align 4
  %334 = load i32, i32* %12, align 4
  %335 = zext i32 %334 to i64
  %336 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %335, i32 %336)
  %337 = load i32, i32* %9, align 4
  store i32 %337, i32* %12, align 4
  %338 = load i32, i32* %12, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %341

; <label>:340:                                    ; preds = %306
  br label %372

; <label>:341:                                    ; preds = %306
  br label %375

; <label>:342:                                    ; preds = %305
  %343 = load i32, i32* %3, align 4
  store i32 %343, i32* %12, align 4
  store i32 24, i32* %13, align 4
  %344 = load i32, i32* %13, align 4
  %345 = load i32, i32* %12, align 4
  %346 = add i32 %345, %344
  store i32 %346, i32* %12, align 4
  %347 = load i32, i32* %6, align 4
  store i32 %347, i32* %13, align 4
  store i32 16, i32* %14, align 4
  %348 = load i32, i32* %14, align 4
  %349 = load i32, i32* %13, align 4
  %350 = add i32 %349, %348
  store i32 %350, i32* %13, align 4
  %351 = load i32, i32* %6, align 4
  store i32 %351, i32* %14, align 4
  store i32 24, i32* %15, align 4
  %352 = load i32, i32* %15, align 4
  %353 = load i32, i32* %14, align 4
  %354 = add i32 %353, %352
  store i32 %354, i32* %14, align 4
  %355 = load i32, i32* %6, align 4
  store i32 %355, i32* %15, align 4
  store i32 12, i32* %16, align 4
  %356 = load i32, i32* %16, align 4
  %357 = load i32, i32* %15, align 4
  %358 = add i32 %357, %356
  store i32 %358, i32* %15, align 4
  %359 = load i32, i32* %12, align 4
  %360 = load i32, i32* %13, align 4
  %361 = load i32, i32* %14, align 4
  %362 = load i32, i32* %15, align 4
  call void @w2c_f67(i32 %359, i32 %360, i32 %361, i32 %362)
  %363 = load i32, i32* %9, align 4
  store i32 %363, i32* %12, align 4
  %364 = load i32, i32* %12, align 4
  %365 = icmp ne i32 %364, 0
  %366 = xor i1 %365, true
  %367 = zext i1 %366 to i32
  store i32 %367, i32* %12, align 4
  %368 = load i32, i32* %12, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %371

; <label>:370:                                    ; preds = %342
  br label %375

; <label>:371:                                    ; preds = %342
  br label %372

; <label>:372:                                    ; preds = %371, %340
  %373 = load i32, i32* %5, align 4
  store i32 %373, i32* %12, align 4
  %374 = load i32, i32* %12, align 4
  call void @w2c_f39(i32 %374)
  br label %375

; <label>:375:                                    ; preds = %372, %370, %341
  %376 = load i32, i32* %6, align 4
  store i32 %376, i32* %12, align 4
  %377 = load i32, i32* %12, align 4
  %378 = zext i32 %377 to i64
  %379 = add i64 %378, 16
  %380 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %379)
  store i32 %380, i32* %12, align 4
  %381 = load i32, i32* %12, align 4
  store i32 %381, i32* %4, align 4
  %382 = load i32, i32* %6, align 4
  store i32 %382, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %383 = load i32, i32* %12, align 4
  %384 = zext i32 %383 to i64
  %385 = add i64 %384, 16
  %386 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %385, i32 %386)
  %387 = load i32, i32* %4, align 4
  store i32 %387, i32* %12, align 4
  %388 = load i32, i32* %12, align 4
  %389 = icmp ne i32 %388, 0
  %390 = xor i1 %389, true
  %391 = zext i1 %390 to i32
  store i32 %391, i32* %12, align 4
  %392 = load i32, i32* %12, align 4
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %395

; <label>:394:                                    ; preds = %375
  br label %398

; <label>:395:                                    ; preds = %375
  %396 = load i32, i32* %4, align 4
  store i32 %396, i32* %12, align 4
  %397 = load i32, i32* %12, align 4
  call void @w2c_f46(i32 %397)
  br label %398

; <label>:398:                                    ; preds = %395, %394
  %399 = load i32, i32* %6, align 4
  store i32 %399, i32* %12, align 4
  store i32 32, i32* %13, align 4
  %400 = load i32, i32* %13, align 4
  %401 = load i32, i32* %12, align 4
  %402 = add i32 %401, %400
  store i32 %402, i32* %12, align 4
  %403 = load i32, i32* %12, align 4
  store i32 %403, i32* @w2c_g0, align 4
  %404 = load i32, i32* %8, align 4
  store i32 %404, i32* %12, align 4
  br label %405

; <label>:405:                                    ; preds = %398, %95
  %406 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %407 = add i32 %406, -1
  store i32 %407, i32* @wasm_rt_call_stack_depth, align 4
  %408 = load i32, i32* %12, align 4
  ret i32 %408
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f71(i32, i32, i64, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %21 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* @wasm_rt_call_stack_depth, align 4
  %23 = icmp ugt i32 %22, 500
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %4
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* @w2c_g0, align 4
  store i32 %26, i32* %14, align 4
  store i32 16, i32* %15, align 4
  %27 = load i32, i32* %15, align 4
  %28 = load i32, i32* %14, align 4
  %29 = sub i32 %28, %27
  store i32 %29, i32* %14, align 4
  %30 = load i32, i32* %14, align 4
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* %14, align 4
  store i32 %31, i32* %10, align 4
  %32 = load i32, i32* %9, align 4
  store i32 %32, i32* %14, align 4
  %33 = load i32, i32* %14, align 4
  store i32 %33, i32* @w2c_g0, align 4
  %34 = load i32, i32* %6, align 4
  store i32 %34, i32* %14, align 4
  %35 = load i32, i32* %14, align 4
  %36 = zext i32 %35 to i64
  %37 = add i64 %36, 16
  %38 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %37)
  store i32 %38, i32* %14, align 4
  %39 = load i32, i32* %5, align 4
  store i32 %39, i32* %15, align 4
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %15, align 4
  %42 = icmp eq i32 %40, %41
  %43 = zext i1 %42 to i32
  store i32 %43, i32* %14, align 4
  %44 = load i32, i32* %14, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %25
  br label %51

; <label>:47:                                     ; preds = %25
  store i32 0, i32* %14, align 4
  store i32 8416, i32* %15, align 4
  %48 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %49 = load i32, i32* %14, align 4
  %50 = load i32, i32* %15, align 4
  call void %48(i32 %49, i32 %50)
  br label %51

; <label>:51:                                     ; preds = %47, %46
  %52 = load i64 ()*, i64 ()** @Z_envZ_current_receiverZ_jv, align 8
  %53 = call i64 %52()
  store i64 %53, i64* %18, align 8
  %54 = load i32, i32* %5, align 4
  store i32 %54, i32* %15, align 4
  %55 = load i32, i32* %15, align 4
  %56 = zext i32 %55 to i64
  %57 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %56)
  store i64 %57, i64* %19, align 8
  %58 = load i64, i64* %18, align 8
  %59 = load i64, i64* %19, align 8
  %60 = icmp eq i64 %58, %59
  %61 = zext i1 %60 to i32
  store i32 %61, i32* %14, align 4
  %62 = load i32, i32* %14, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %51
  br label %69

; <label>:65:                                     ; preds = %51
  store i32 0, i32* %14, align 4
  store i32 8462, i32* %15, align 4
  %66 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %67 = load i32, i32* %14, align 4
  %68 = load i32, i32* %15, align 4
  call void %66(i32 %67, i32 %68)
  br label %69

; <label>:69:                                     ; preds = %65, %64
  %70 = load i32, i32* %8, align 4
  store i32 %70, i32* %14, align 4
  %71 = load i32, i32* %14, align 4
  %72 = zext i32 %71 to i64
  %73 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %72)
  store i32 %73, i32* %14, align 4
  %74 = load i32, i32* %14, align 4
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* %14, align 4
  %76 = zext i32 %75 to i64
  %77 = add i64 %76, 8
  %78 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %77)
  store i64 %78, i64* %18, align 8
  %79 = load i32, i32* %6, align 4
  store i32 %79, i32* %15, align 4
  %80 = load i32, i32* %15, align 4
  %81 = zext i32 %80 to i64
  %82 = add i64 %81, 8
  %83 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %82)
  store i64 %83, i64* %19, align 8
  %84 = load i64, i64* %19, align 8
  store i64 %84, i64* %12, align 8
  %85 = load i64, i64* %18, align 8
  %86 = load i64, i64* %19, align 8
  %87 = icmp eq i64 %85, %86
  %88 = zext i1 %87 to i32
  store i32 %88, i32* %14, align 4
  %89 = load i32, i32* %14, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %69
  br label %96

; <label>:92:                                     ; preds = %69
  store i32 0, i32* %14, align 4
  store i32 8652, i32* %15, align 4
  %93 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %94 = load i32, i32* %14, align 4
  %95 = load i32, i32* %15, align 4
  call void %93(i32 %94, i32 %95)
  br label %96

; <label>:96:                                     ; preds = %92, %91
  %97 = load i32, i32* %6, align 4
  store i32 %97, i32* %14, align 4
  %98 = load i32, i32* %6, align 4
  store i32 %98, i32* %15, align 4
  %99 = load i32, i32* %15, align 4
  %100 = zext i32 %99 to i64
  %101 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %100)
  store i64 %101, i64* %19, align 8
  %102 = load i32, i32* %8, align 4
  store i32 %102, i32* %16, align 4
  %103 = load i32, i32* %16, align 4
  %104 = zext i32 %103 to i64
  %105 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %104)
  store i64 %105, i64* %20, align 8
  %106 = load i64, i64* %20, align 8
  %107 = load i64, i64* %19, align 8
  %108 = sub i64 %107, %106
  store i64 %108, i64* %19, align 8
  %109 = load i64, i64* %19, align 8
  store i64 %109, i64* %13, align 8
  %110 = load i32, i32* %14, align 4
  %111 = zext i32 %110 to i64
  %112 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %111, i64 %112)
  %113 = load i64, i64* %13, align 8
  store i64 %113, i64* %18, align 8
  store i64 -4611686018427387904, i64* %19, align 8
  %114 = load i64, i64* %18, align 8
  %115 = load i64, i64* %19, align 8
  %116 = icmp sgt i64 %114, %115
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = trunc i64 %118 to i32
  store i32 %119, i32* %14, align 4
  %120 = load i32, i32* %14, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %96
  br label %132

; <label>:123:                                    ; preds = %96
  store i32 0, i32* %14, align 4
  store i32 8700, i32* %15, align 4
  %124 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %125 = load i32, i32* %14, align 4
  %126 = load i32, i32* %15, align 4
  call void %124(i32 %125, i32 %126)
  %127 = load i32, i32* %6, align 4
  store i32 %127, i32* %14, align 4
  %128 = load i32, i32* %14, align 4
  %129 = zext i32 %128 to i64
  %130 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %129)
  store i64 %130, i64* %18, align 8
  %131 = load i64, i64* %18, align 8
  store i64 %131, i64* %13, align 8
  br label %132

; <label>:132:                                    ; preds = %123, %122
  %133 = load i64, i64* %12, align 8
  store i64 %133, i64* %18, align 8
  store i64 8, i64* %19, align 8
  %134 = load i64, i64* %19, align 8
  %135 = and i64 %134, 63
  %136 = load i64, i64* %18, align 8
  %137 = lshr i64 %136, %135
  store i64 %137, i64* %18, align 8
  %138 = load i64, i64* %18, align 8
  store i64 %138, i64* %12, align 8
  %139 = load i64, i64* %13, align 8
  store i64 %139, i64* %18, align 8
  store i64 4611686018427387904, i64* %19, align 8
  %140 = load i64, i64* %18, align 8
  %141 = load i64, i64* %19, align 8
  %142 = icmp slt i64 %140, %141
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = trunc i64 %144 to i32
  store i32 %145, i32* %14, align 4
  %146 = load i32, i32* %14, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %132
  br label %153

; <label>:149:                                    ; preds = %132
  store i32 0, i32* %14, align 4
  store i32 8722, i32* %15, align 4
  %150 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %151 = load i32, i32* %14, align 4
  %152 = load i32, i32* %15, align 4
  call void %150(i32 %151, i32 %152)
  br label %153

; <label>:153:                                    ; preds = %149, %148
  %154 = load i64, i64* %12, align 8
  store i64 %154, i64* %18, align 8
  %155 = load i32, i32* %6, align 4
  store i32 %155, i32* %15, align 4
  store i32 8, i32* %16, align 4
  %156 = load i32, i32* %16, align 4
  %157 = load i32, i32* %15, align 4
  %158 = add i32 %157, %156
  store i32 %158, i32* %15, align 4
  %159 = load i32, i32* %15, align 4
  store i32 %159, i32* %8, align 4
  %160 = load i32, i32* %15, align 4
  %161 = zext i32 %160 to i64
  %162 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %161)
  store i64 %162, i64* %19, align 8
  store i64 8, i64* %20, align 8
  %163 = load i64, i64* %20, align 8
  %164 = and i64 %163, 63
  %165 = load i64, i64* %19, align 8
  %166 = lshr i64 %165, %164
  store i64 %166, i64* %19, align 8
  %167 = load i64, i64* %18, align 8
  %168 = load i64, i64* %19, align 8
  %169 = icmp eq i64 %167, %168
  %170 = zext i1 %169 to i32
  store i32 %170, i32* %14, align 4
  %171 = load i32, i32* %14, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %153
  br label %178

; <label>:174:                                    ; preds = %153
  store i32 0, i32* %14, align 4
  store i32 8513, i32* %15, align 4
  %175 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %176 = load i32, i32* %14, align 4
  %177 = load i32, i32* %15, align 4
  call void %175(i32 %176, i32 %177)
  br label %178

; <label>:178:                                    ; preds = %174, %173
  %179 = load i32, i32* %9, align 4
  store i32 %179, i32* %14, align 4
  %180 = load i32, i32* %14, align 4
  store i32 %180, i32* %11, align 4
  store i32 -16, i32* %15, align 4
  %181 = load i32, i32* %15, align 4
  %182 = load i32, i32* %14, align 4
  %183 = add i32 %182, %181
  store i32 %183, i32* %14, align 4
  %184 = load i32, i32* %14, align 4
  store i32 %184, i32* %9, align 4
  %185 = load i32, i32* %14, align 4
  store i32 %185, i32* @w2c_g0, align 4
  %186 = load i32, i32* %9, align 4
  store i32 %186, i32* %14, align 4
  %187 = load i32, i32* %6, align 4
  store i32 %187, i32* %15, align 4
  store i32 8, i32* %16, align 4
  %188 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %189 = load i32, i32* %14, align 4
  %190 = load i32, i32* %15, align 4
  %191 = load i32, i32* %16, align 4
  %192 = call i32 %188(i32 %189, i32 %190, i32 %191)
  store i32 %192, i32* %14, align 4
  %193 = load i32, i32* %10, align 4
  store i32 %193, i32* %14, align 4
  %194 = load i32, i32* %8, align 4
  store i32 %194, i32* %15, align 4
  %195 = load i32, i32* %15, align 4
  %196 = zext i32 %195 to i64
  %197 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %196)
  store i64 %197, i64* %19, align 8
  %198 = load i32, i32* %14, align 4
  %199 = zext i32 %198 to i64
  %200 = add i64 %199, 8
  %201 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %200, i64 %201)
  %202 = load i32, i32* %11, align 4
  store i32 %202, i32* %14, align 4
  store i32 -8, i32* %15, align 4
  %203 = load i32, i32* %15, align 4
  %204 = load i32, i32* %14, align 4
  %205 = add i32 %204, %203
  store i32 %205, i32* %14, align 4
  %206 = load i32, i32* %10, align 4
  store i32 %206, i32* %15, align 4
  store i32 8, i32* %16, align 4
  %207 = load i32, i32* %16, align 4
  %208 = load i32, i32* %15, align 4
  %209 = add i32 %208, %207
  store i32 %209, i32* %15, align 4
  store i32 8, i32* %16, align 4
  %210 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %211 = load i32, i32* %14, align 4
  %212 = load i32, i32* %15, align 4
  %213 = load i32, i32* %16, align 4
  %214 = call i32 %210(i32 %211, i32 %212, i32 %213)
  store i32 %214, i32* %14, align 4
  %215 = load i32, i32* %6, align 4
  store i32 %215, i32* %14, align 4
  %216 = load i32, i32* %14, align 4
  %217 = zext i32 %216 to i64
  %218 = add i64 %217, 20
  %219 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %218)
  store i32 %219, i32* %14, align 4
  %220 = load i64, i64* %7, align 8
  store i64 %220, i64* %19, align 8
  %221 = load i32, i32* %9, align 4
  store i32 %221, i32* %16, align 4
  store i32 16, i32* %17, align 4
  %222 = load void (i32, i64, i32, i32)*, void (i32, i64, i32, i32)** @Z_envZ_db_update_i64Z_vijii, align 8
  %223 = load i32, i32* %14, align 4
  %224 = load i64, i64* %19, align 8
  %225 = load i32, i32* %16, align 4
  %226 = load i32, i32* %17, align 4
  call void %222(i32 %223, i64 %224, i32 %225, i32 %226)
  %227 = load i64, i64* %12, align 8
  store i64 %227, i64* %18, align 8
  %228 = load i32, i32* %5, align 4
  store i32 %228, i32* %15, align 4
  %229 = load i32, i32* %15, align 4
  %230 = zext i32 %229 to i64
  %231 = add i64 %230, 16
  %232 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %231)
  store i64 %232, i64* %19, align 8
  %233 = load i64, i64* %18, align 8
  %234 = load i64, i64* %19, align 8
  %235 = icmp ult i64 %233, %234
  %236 = zext i1 %235 to i32
  store i32 %236, i32* %14, align 4
  %237 = load i32, i32* %14, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %240

; <label>:239:                                    ; preds = %178
  br label %252

; <label>:240:                                    ; preds = %178
  %241 = load i32, i32* %5, align 4
  store i32 %241, i32* %14, align 4
  store i32 16, i32* %15, align 4
  %242 = load i32, i32* %15, align 4
  %243 = load i32, i32* %14, align 4
  %244 = add i32 %243, %242
  store i32 %244, i32* %14, align 4
  %245 = load i64, i64* %12, align 8
  store i64 %245, i64* %19, align 8
  store i64 1, i64* %20, align 8
  %246 = load i64, i64* %20, align 8
  %247 = load i64, i64* %19, align 8
  %248 = add i64 %247, %246
  store i64 %248, i64* %19, align 8
  %249 = load i32, i32* %14, align 4
  %250 = zext i32 %249 to i64
  %251 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %250, i64 %251)
  br label %252

; <label>:252:                                    ; preds = %240, %239
  %253 = load i32, i32* %10, align 4
  store i32 %253, i32* %14, align 4
  store i32 16, i32* %15, align 4
  %254 = load i32, i32* %15, align 4
  %255 = load i32, i32* %14, align 4
  %256 = add i32 %255, %254
  store i32 %256, i32* %14, align 4
  %257 = load i32, i32* %14, align 4
  store i32 %257, i32* @w2c_g0, align 4
  %258 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %259 = add i32 %258, -1
  store i32 %259, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f67(i32, i32, i32, i32) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %20 = add i32 %19, 1
  store i32 %20, i32* @wasm_rt_call_stack_depth, align 4
  %21 = icmp ugt i32 %20, 500
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %4
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %14, align 4
  %25 = load i32, i32* %14, align 4
  %26 = zext i32 %25 to i64
  %27 = add i64 %26, 4
  %28 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %27)
  store i32 %28, i32* %14, align 4
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %15, align 4
  %30 = load i32, i32* %15, align 4
  %31 = zext i32 %30 to i64
  %32 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %31)
  store i32 %32, i32* %15, align 4
  %33 = load i32, i32* %15, align 4
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %15, align 4
  %35 = load i32, i32* %14, align 4
  %36 = sub i32 %35, %34
  store i32 %36, i32* %14, align 4
  store i32 24, i32* %15, align 4
  %37 = load i32, i32* %15, align 4
  %38 = icmp eq i32 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %23
  call void @wasm_rt_trap(i32 3) #4
  unreachable
                                                  ; No predecessors!
  br label %67

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %14, align 4
  %48 = icmp eq i32 %47, -2147483648
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %15, align 4
  %51 = icmp eq i32 %50, -1
  br label %52

; <label>:52:                                     ; preds = %49, %46
  %53 = phi i1 [ false, %46 ], [ %51, %49 ]
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %52
  call void @wasm_rt_trap(i32 2) #4
  unreachable
                                                  ; No predecessors!
  br label %65

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %14, align 4
  %63 = load i32, i32* %15, align 4
  %64 = sdiv i32 %62, %63
  br label %65

; <label>:65:                                     ; preds = %61, %60
  %66 = phi i32 [ 0, %60 ], [ %64, %61 ]
  br label %67

; <label>:67:                                     ; preds = %65, %45
  %68 = phi i32 [ 0, %45 ], [ %66, %65 ]
  store i32 %68, i32* %14, align 4
  %69 = load i32, i32* %14, align 4
  store i32 %69, i32* %10, align 4
  store i32 1, i32* %15, align 4
  %70 = load i32, i32* %15, align 4
  %71 = load i32, i32* %14, align 4
  %72 = add i32 %71, %70
  store i32 %72, i32* %14, align 4
  %73 = load i32, i32* %14, align 4
  store i32 %73, i32* %11, align 4
  store i32 178956971, i32* %15, align 4
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %15, align 4
  %76 = icmp uge i32 %74, %75
  %77 = zext i1 %76 to i32
  store i32 %77, i32* %14, align 4
  %78 = load i32, i32* %14, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %67
  br label %174

; <label>:81:                                     ; preds = %67
  store i32 178956970, i32* %14, align 4
  %82 = load i32, i32* %14, align 4
  store i32 %82, i32* %12, align 4
  %83 = load i32, i32* %5, align 4
  store i32 %83, i32* %14, align 4
  %84 = load i32, i32* %14, align 4
  %85 = zext i32 %84 to i64
  %86 = add i64 %85, 8
  %87 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %86)
  store i32 %87, i32* %14, align 4
  %88 = load i32, i32* %9, align 4
  store i32 %88, i32* %15, align 4
  %89 = load i32, i32* %15, align 4
  %90 = load i32, i32* %14, align 4
  %91 = sub i32 %90, %89
  store i32 %91, i32* %14, align 4
  store i32 24, i32* %15, align 4
  %92 = load i32, i32* %15, align 4
  %93 = icmp eq i32 %92, 0
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %101

; <label>:99:                                     ; preds = %81
  call void @wasm_rt_trap(i32 3) #4
  unreachable
                                                  ; No predecessors!
  br label %122

; <label>:101:                                    ; preds = %81
  %102 = load i32, i32* %14, align 4
  %103 = icmp eq i32 %102, -2147483648
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %15, align 4
  %106 = icmp eq i32 %105, -1
  br label %107

; <label>:107:                                    ; preds = %104, %101
  %108 = phi i1 [ false, %101 ], [ %106, %104 ]
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %116

; <label>:114:                                    ; preds = %107
  call void @wasm_rt_trap(i32 2) #4
  unreachable
                                                  ; No predecessors!
  br label %120

; <label>:116:                                    ; preds = %107
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* %15, align 4
  %119 = sdiv i32 %117, %118
  br label %120

; <label>:120:                                    ; preds = %116, %115
  %121 = phi i32 [ 0, %115 ], [ %119, %116 ]
  br label %122

; <label>:122:                                    ; preds = %120, %100
  %123 = phi i32 [ 0, %100 ], [ %121, %120 ]
  store i32 %123, i32* %14, align 4
  %124 = load i32, i32* %14, align 4
  store i32 %124, i32* %9, align 4
  store i32 89478484, i32* %15, align 4
  %125 = load i32, i32* %14, align 4
  %126 = load i32, i32* %15, align 4
  %127 = icmp ugt i32 %125, %126
  %128 = zext i1 %127 to i32
  store i32 %128, i32* %14, align 4
  %129 = load i32, i32* %14, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %122
  br label %163

; <label>:132:                                    ; preds = %122
  %133 = load i32, i32* %11, align 4
  store i32 %133, i32* %14, align 4
  %134 = load i32, i32* %9, align 4
  store i32 %134, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %135 = load i32, i32* %16, align 4
  %136 = and i32 %135, 31
  %137 = load i32, i32* %15, align 4
  %138 = shl i32 %137, %136
  store i32 %138, i32* %15, align 4
  %139 = load i32, i32* %15, align 4
  store i32 %139, i32* %12, align 4
  %140 = load i32, i32* %12, align 4
  store i32 %140, i32* %16, align 4
  %141 = load i32, i32* %11, align 4
  store i32 %141, i32* %17, align 4
  %142 = load i32, i32* %16, align 4
  %143 = load i32, i32* %17, align 4
  %144 = icmp ult i32 %142, %143
  %145 = zext i1 %144 to i32
  store i32 %145, i32* %16, align 4
  %146 = load i32, i32* %16, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

; <label>:148:                                    ; preds = %132
  %149 = load i32, i32* %14, align 4
  br label %152

; <label>:150:                                    ; preds = %132
  %151 = load i32, i32* %15, align 4
  br label %152

; <label>:152:                                    ; preds = %150, %148
  %153 = phi i32 [ %149, %148 ], [ %151, %150 ]
  store i32 %153, i32* %14, align 4
  %154 = load i32, i32* %14, align 4
  store i32 %154, i32* %12, align 4
  %155 = load i32, i32* %14, align 4
  %156 = icmp ne i32 %155, 0
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  store i32 %158, i32* %14, align 4
  %159 = load i32, i32* %14, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %152
  br label %171

; <label>:162:                                    ; preds = %152
  br label %163

; <label>:163:                                    ; preds = %162, %131
  %164 = load i32, i32* %12, align 4
  store i32 %164, i32* %14, align 4
  store i32 24, i32* %15, align 4
  %165 = load i32, i32* %15, align 4
  %166 = load i32, i32* %14, align 4
  %167 = mul i32 %166, %165
  store i32 %167, i32* %14, align 4
  %168 = load i32, i32* %14, align 4
  %169 = call i32 @w2c_f44(i32 %168)
  store i32 %169, i32* %14, align 4
  %170 = load i32, i32* %14, align 4
  store i32 %170, i32* %9, align 4
  br label %177

; <label>:171:                                    ; preds = %161
  store i32 0, i32* %14, align 4
  %172 = load i32, i32* %14, align 4
  store i32 %172, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %173 = load i32, i32* %14, align 4
  store i32 %173, i32* %9, align 4
  br label %177

; <label>:174:                                    ; preds = %80
  %175 = load i32, i32* %5, align 4
  store i32 %175, i32* %14, align 4
  %176 = load i32, i32* %14, align 4
  call void @w2c_f56(i32 %176)
  call void @wasm_rt_trap(i32 5) #4
  unreachable

; <label>:177:                                    ; preds = %171, %163
  %178 = load i32, i32* %6, align 4
  store i32 %178, i32* %14, align 4
  %179 = load i32, i32* %14, align 4
  %180 = zext i32 %179 to i64
  %181 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %180)
  store i32 %181, i32* %14, align 4
  %182 = load i32, i32* %14, align 4
  store i32 %182, i32* %11, align 4
  %183 = load i32, i32* %6, align 4
  store i32 %183, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %184 = load i32, i32* %14, align 4
  %185 = zext i32 %184 to i64
  %186 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %185, i32 %186)
  %187 = load i32, i32* %9, align 4
  store i32 %187, i32* %14, align 4
  %188 = load i32, i32* %10, align 4
  store i32 %188, i32* %15, align 4
  store i32 24, i32* %16, align 4
  %189 = load i32, i32* %16, align 4
  %190 = load i32, i32* %15, align 4
  %191 = mul i32 %190, %189
  store i32 %191, i32* %15, align 4
  %192 = load i32, i32* %15, align 4
  store i32 %192, i32* %13, align 4
  %193 = load i32, i32* %15, align 4
  %194 = load i32, i32* %14, align 4
  %195 = add i32 %194, %193
  store i32 %195, i32* %14, align 4
  %196 = load i32, i32* %14, align 4
  store i32 %196, i32* %6, align 4
  %197 = load i32, i32* %11, align 4
  store i32 %197, i32* %15, align 4
  %198 = load i32, i32* %14, align 4
  %199 = zext i32 %198 to i64
  %200 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %199, i32 %200)
  %201 = load i32, i32* %6, align 4
  store i32 %201, i32* %14, align 4
  %202 = load i32, i32* %7, align 4
  store i32 %202, i32* %15, align 4
  %203 = load i32, i32* %15, align 4
  %204 = zext i32 %203 to i64
  %205 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %204)
  store i64 %205, i64* %18, align 8
  %206 = load i32, i32* %14, align 4
  %207 = zext i32 %206 to i64
  %208 = add i64 %207, 8
  %209 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %208, i64 %209)
  %210 = load i32, i32* %6, align 4
  store i32 %210, i32* %14, align 4
  %211 = load i32, i32* %8, align 4
  store i32 %211, i32* %15, align 4
  %212 = load i32, i32* %15, align 4
  %213 = zext i32 %212 to i64
  %214 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %213)
  store i32 %214, i32* %15, align 4
  %215 = load i32, i32* %14, align 4
  %216 = zext i32 %215 to i64
  %217 = add i64 %216, 16
  %218 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %217, i32 %218)
  %219 = load i32, i32* %9, align 4
  store i32 %219, i32* %14, align 4
  %220 = load i32, i32* %12, align 4
  store i32 %220, i32* %15, align 4
  store i32 24, i32* %16, align 4
  %221 = load i32, i32* %16, align 4
  %222 = load i32, i32* %15, align 4
  %223 = mul i32 %222, %221
  store i32 %223, i32* %15, align 4
  %224 = load i32, i32* %15, align 4
  %225 = load i32, i32* %14, align 4
  %226 = add i32 %225, %224
  store i32 %226, i32* %14, align 4
  %227 = load i32, i32* %14, align 4
  store i32 %227, i32* %10, align 4
  %228 = load i32, i32* %6, align 4
  store i32 %228, i32* %14, align 4
  store i32 24, i32* %15, align 4
  %229 = load i32, i32* %15, align 4
  %230 = load i32, i32* %14, align 4
  %231 = add i32 %230, %229
  store i32 %231, i32* %14, align 4
  %232 = load i32, i32* %14, align 4
  store i32 %232, i32* %11, align 4
  %233 = load i32, i32* %5, align 4
  store i32 %233, i32* %14, align 4
  store i32 4, i32* %15, align 4
  %234 = load i32, i32* %15, align 4
  %235 = load i32, i32* %14, align 4
  %236 = add i32 %235, %234
  store i32 %236, i32* %14, align 4
  %237 = load i32, i32* %14, align 4
  %238 = zext i32 %237 to i64
  %239 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %238)
  store i32 %239, i32* %14, align 4
  %240 = load i32, i32* %14, align 4
  store i32 %240, i32* %7, align 4
  %241 = load i32, i32* %5, align 4
  store i32 %241, i32* %15, align 4
  %242 = load i32, i32* %15, align 4
  %243 = zext i32 %242 to i64
  %244 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %243)
  store i32 %244, i32* %15, align 4
  %245 = load i32, i32* %15, align 4
  store i32 %245, i32* %12, align 4
  %246 = load i32, i32* %14, align 4
  %247 = load i32, i32* %15, align 4
  %248 = icmp eq i32 %246, %247
  %249 = zext i1 %248 to i32
  store i32 %249, i32* %14, align 4
  %250 = load i32, i32* %14, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %253

; <label>:252:                                    ; preds = %177
  br label %345

; <label>:253:                                    ; preds = %177
  %254 = load i32, i32* %9, align 4
  store i32 %254, i32* %14, align 4
  %255 = load i32, i32* %13, align 4
  store i32 %255, i32* %15, align 4
  %256 = load i32, i32* %15, align 4
  %257 = load i32, i32* %14, align 4
  %258 = add i32 %257, %256
  store i32 %258, i32* %14, align 4
  store i32 -24, i32* %15, align 4
  %259 = load i32, i32* %15, align 4
  %260 = load i32, i32* %14, align 4
  %261 = add i32 %260, %259
  store i32 %261, i32* %14, align 4
  %262 = load i32, i32* %14, align 4
  store i32 %262, i32* %6, align 4
  br label %263

; <label>:263:                                    ; preds = %325, %253
  %264 = load i32, i32* %7, align 4
  store i32 %264, i32* %14, align 4
  store i32 -24, i32* %15, align 4
  %265 = load i32, i32* %15, align 4
  %266 = load i32, i32* %14, align 4
  %267 = add i32 %266, %265
  store i32 %267, i32* %14, align 4
  %268 = load i32, i32* %14, align 4
  store i32 %268, i32* %9, align 4
  %269 = load i32, i32* %14, align 4
  %270 = zext i32 %269 to i64
  %271 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %270)
  store i32 %271, i32* %14, align 4
  %272 = load i32, i32* %14, align 4
  store i32 %272, i32* %8, align 4
  %273 = load i32, i32* %9, align 4
  store i32 %273, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %274 = load i32, i32* %14, align 4
  %275 = zext i32 %274 to i64
  %276 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %275, i32 %276)
  %277 = load i32, i32* %6, align 4
  store i32 %277, i32* %14, align 4
  %278 = load i32, i32* %8, align 4
  store i32 %278, i32* %15, align 4
  %279 = load i32, i32* %14, align 4
  %280 = zext i32 %279 to i64
  %281 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %280, i32 %281)
  %282 = load i32, i32* %6, align 4
  store i32 %282, i32* %14, align 4
  store i32 16, i32* %15, align 4
  %283 = load i32, i32* %15, align 4
  %284 = load i32, i32* %14, align 4
  %285 = add i32 %284, %283
  store i32 %285, i32* %14, align 4
  %286 = load i32, i32* %7, align 4
  store i32 %286, i32* %15, align 4
  store i32 -8, i32* %16, align 4
  %287 = load i32, i32* %16, align 4
  %288 = load i32, i32* %15, align 4
  %289 = add i32 %288, %287
  store i32 %289, i32* %15, align 4
  %290 = load i32, i32* %15, align 4
  %291 = zext i32 %290 to i64
  %292 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %291)
  store i32 %292, i32* %15, align 4
  %293 = load i32, i32* %14, align 4
  %294 = zext i32 %293 to i64
  %295 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %294, i32 %295)
  %296 = load i32, i32* %6, align 4
  store i32 %296, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %297 = load i32, i32* %15, align 4
  %298 = load i32, i32* %14, align 4
  %299 = add i32 %298, %297
  store i32 %299, i32* %14, align 4
  %300 = load i32, i32* %7, align 4
  store i32 %300, i32* %15, align 4
  store i32 -16, i32* %16, align 4
  %301 = load i32, i32* %16, align 4
  %302 = load i32, i32* %15, align 4
  %303 = add i32 %302, %301
  store i32 %303, i32* %15, align 4
  %304 = load i32, i32* %15, align 4
  %305 = zext i32 %304 to i64
  %306 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %305)
  store i64 %306, i64* %18, align 8
  %307 = load i32, i32* %14, align 4
  %308 = zext i32 %307 to i64
  %309 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %308, i64 %309)
  %310 = load i32, i32* %6, align 4
  store i32 %310, i32* %14, align 4
  store i32 -24, i32* %15, align 4
  %311 = load i32, i32* %15, align 4
  %312 = load i32, i32* %14, align 4
  %313 = add i32 %312, %311
  store i32 %313, i32* %14, align 4
  %314 = load i32, i32* %14, align 4
  store i32 %314, i32* %6, align 4
  %315 = load i32, i32* %9, align 4
  store i32 %315, i32* %14, align 4
  %316 = load i32, i32* %14, align 4
  store i32 %316, i32* %7, align 4
  %317 = load i32, i32* %12, align 4
  store i32 %317, i32* %14, align 4
  %318 = load i32, i32* %9, align 4
  store i32 %318, i32* %15, align 4
  %319 = load i32, i32* %14, align 4
  %320 = load i32, i32* %15, align 4
  %321 = icmp ne i32 %319, %320
  %322 = zext i1 %321 to i32
  store i32 %322, i32* %14, align 4
  %323 = load i32, i32* %14, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %326

; <label>:325:                                    ; preds = %263
  br label %263

; <label>:326:                                    ; preds = %263
  %327 = load i32, i32* %6, align 4
  store i32 %327, i32* %14, align 4
  store i32 24, i32* %15, align 4
  %328 = load i32, i32* %15, align 4
  %329 = load i32, i32* %14, align 4
  %330 = add i32 %329, %328
  store i32 %330, i32* %14, align 4
  %331 = load i32, i32* %14, align 4
  store i32 %331, i32* %6, align 4
  %332 = load i32, i32* %5, align 4
  store i32 %332, i32* %14, align 4
  store i32 4, i32* %15, align 4
  %333 = load i32, i32* %15, align 4
  %334 = load i32, i32* %14, align 4
  %335 = add i32 %334, %333
  store i32 %335, i32* %14, align 4
  %336 = load i32, i32* %14, align 4
  %337 = zext i32 %336 to i64
  %338 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %337)
  store i32 %338, i32* %14, align 4
  %339 = load i32, i32* %14, align 4
  store i32 %339, i32* %12, align 4
  %340 = load i32, i32* %5, align 4
  store i32 %340, i32* %14, align 4
  %341 = load i32, i32* %14, align 4
  %342 = zext i32 %341 to i64
  %343 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %342)
  store i32 %343, i32* %14, align 4
  %344 = load i32, i32* %14, align 4
  store i32 %344, i32* %7, align 4
  br label %348

; <label>:345:                                    ; preds = %252
  %346 = load i32, i32* %12, align 4
  store i32 %346, i32* %14, align 4
  %347 = load i32, i32* %14, align 4
  store i32 %347, i32* %7, align 4
  br label %348

; <label>:348:                                    ; preds = %345, %326
  %349 = load i32, i32* %5, align 4
  store i32 %349, i32* %14, align 4
  %350 = load i32, i32* %6, align 4
  store i32 %350, i32* %15, align 4
  %351 = load i32, i32* %14, align 4
  %352 = zext i32 %351 to i64
  %353 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %352, i32 %353)
  %354 = load i32, i32* %5, align 4
  store i32 %354, i32* %14, align 4
  store i32 4, i32* %15, align 4
  %355 = load i32, i32* %15, align 4
  %356 = load i32, i32* %14, align 4
  %357 = add i32 %356, %355
  store i32 %357, i32* %14, align 4
  %358 = load i32, i32* %11, align 4
  store i32 %358, i32* %15, align 4
  %359 = load i32, i32* %14, align 4
  %360 = zext i32 %359 to i64
  %361 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %360, i32 %361)
  %362 = load i32, i32* %5, align 4
  store i32 %362, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %363 = load i32, i32* %15, align 4
  %364 = load i32, i32* %14, align 4
  %365 = add i32 %364, %363
  store i32 %365, i32* %14, align 4
  %366 = load i32, i32* %10, align 4
  store i32 %366, i32* %15, align 4
  %367 = load i32, i32* %14, align 4
  %368 = zext i32 %367 to i64
  %369 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %368, i32 %369)
  %370 = load i32, i32* %12, align 4
  store i32 %370, i32* %14, align 4
  %371 = load i32, i32* %7, align 4
  store i32 %371, i32* %15, align 4
  %372 = load i32, i32* %14, align 4
  %373 = load i32, i32* %15, align 4
  %374 = icmp eq i32 %372, %373
  %375 = zext i1 %374 to i32
  store i32 %375, i32* %14, align 4
  %376 = load i32, i32* %14, align 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %379

; <label>:378:                                    ; preds = %348
  br label %416

; <label>:379:                                    ; preds = %348
  br label %380

; <label>:380:                                    ; preds = %414, %379
  %381 = load i32, i32* %12, align 4
  store i32 %381, i32* %14, align 4
  store i32 -24, i32* %15, align 4
  %382 = load i32, i32* %15, align 4
  %383 = load i32, i32* %14, align 4
  %384 = add i32 %383, %382
  store i32 %384, i32* %14, align 4
  %385 = load i32, i32* %14, align 4
  store i32 %385, i32* %12, align 4
  %386 = load i32, i32* %14, align 4
  %387 = zext i32 %386 to i64
  %388 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %387)
  store i32 %388, i32* %14, align 4
  %389 = load i32, i32* %14, align 4
  store i32 %389, i32* %6, align 4
  %390 = load i32, i32* %12, align 4
  store i32 %390, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %391 = load i32, i32* %14, align 4
  %392 = zext i32 %391 to i64
  %393 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %392, i32 %393)
  %394 = load i32, i32* %6, align 4
  store i32 %394, i32* %14, align 4
  %395 = load i32, i32* %14, align 4
  %396 = icmp ne i32 %395, 0
  %397 = xor i1 %396, true
  %398 = zext i1 %397 to i32
  store i32 %398, i32* %14, align 4
  %399 = load i32, i32* %14, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %402

; <label>:401:                                    ; preds = %380
  br label %405

; <label>:402:                                    ; preds = %380
  %403 = load i32, i32* %6, align 4
  store i32 %403, i32* %14, align 4
  %404 = load i32, i32* %14, align 4
  call void @w2c_f46(i32 %404)
  br label %405

; <label>:405:                                    ; preds = %402, %401
  %406 = load i32, i32* %7, align 4
  store i32 %406, i32* %14, align 4
  %407 = load i32, i32* %12, align 4
  store i32 %407, i32* %15, align 4
  %408 = load i32, i32* %14, align 4
  %409 = load i32, i32* %15, align 4
  %410 = icmp ne i32 %408, %409
  %411 = zext i1 %410 to i32
  store i32 %411, i32* %14, align 4
  %412 = load i32, i32* %14, align 4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %415

; <label>:414:                                    ; preds = %405
  br label %380

; <label>:415:                                    ; preds = %405
  br label %416

; <label>:416:                                    ; preds = %415, %378
  %417 = load i32, i32* %7, align 4
  store i32 %417, i32* %14, align 4
  %418 = load i32, i32* %14, align 4
  %419 = icmp ne i32 %418, 0
  %420 = xor i1 %419, true
  %421 = zext i1 %420 to i32
  store i32 %421, i32* %14, align 4
  %422 = load i32, i32* %14, align 4
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %425

; <label>:424:                                    ; preds = %416
  br label %428

; <label>:425:                                    ; preds = %416
  %426 = load i32, i32* %7, align 4
  store i32 %426, i32* %14, align 4
  %427 = load i32, i32* %14, align 4
  call void @w2c_f46(i32 %427)
  br label %428

; <label>:428:                                    ; preds = %425, %424
  %429 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %430 = add i32 %429, -1
  store i32 %430, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f66(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %19 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %20 = add i32 %19, 1
  store i32 %20, i32* @wasm_rt_call_stack_depth, align 4
  %21 = icmp ugt i32 %20, 500
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %3
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:23:                                     ; preds = %3
  %24 = load i32, i32* @w2c_g0, align 4
  store i32 %24, i32* %12, align 4
  store i32 16, i32* %13, align 4
  %25 = load i32, i32* %13, align 4
  %26 = load i32, i32* %12, align 4
  %27 = sub i32 %26, %25
  store i32 %27, i32* %12, align 4
  %28 = load i32, i32* %12, align 4
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %12, align 4
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %7, align 4
  store i32 %30, i32* %12, align 4
  %31 = load i32, i32* %12, align 4
  store i32 %31, i32* @w2c_g0, align 4
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %12, align 4
  %33 = load i32, i32* %12, align 4
  %34 = zext i32 %33 to i64
  %35 = add i64 %34, 16
  %36 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %35)
  store i32 %36, i32* %12, align 4
  %37 = load i32, i32* %4, align 4
  store i32 %37, i32* %13, align 4
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %13, align 4
  %40 = icmp eq i32 %38, %39
  %41 = zext i1 %40 to i32
  store i32 %41, i32* %12, align 4
  %42 = load i32, i32* %12, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %23
  br label %49

; <label>:45:                                     ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 8416, i32* %13, align 4
  %46 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %13, align 4
  call void %46(i32 %47, i32 %48)
  br label %49

; <label>:49:                                     ; preds = %45, %44
  %50 = load i64 ()*, i64 ()** @Z_envZ_current_receiverZ_jv, align 8
  %51 = call i64 %50()
  store i64 %51, i64* %16, align 8
  %52 = load i32, i32* %4, align 4
  store i32 %52, i32* %13, align 4
  %53 = load i32, i32* %13, align 4
  %54 = zext i32 %53 to i64
  %55 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %54)
  store i64 %55, i64* %17, align 8
  %56 = load i64, i64* %16, align 8
  %57 = load i64, i64* %17, align 8
  %58 = icmp eq i64 %56, %57
  %59 = zext i1 %58 to i32
  store i32 %59, i32* %12, align 4
  %60 = load i32, i32* %12, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %49
  br label %67

; <label>:63:                                     ; preds = %49
  store i32 0, i32* %12, align 4
  store i32 8462, i32* %13, align 4
  %64 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %13, align 4
  call void %64(i32 %65, i32 %66)
  br label %67

; <label>:67:                                     ; preds = %63, %62
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %12, align 4
  %69 = load i32, i32* %12, align 4
  %70 = zext i32 %69 to i64
  %71 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %70)
  store i32 %71, i32* %12, align 4
  %72 = load i32, i32* %12, align 4
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %12, align 4
  %74 = zext i32 %73 to i64
  %75 = add i64 %74, 8
  %76 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %75)
  store i64 %76, i64* %16, align 8
  %77 = load i32, i32* %5, align 4
  store i32 %77, i32* %13, align 4
  %78 = load i32, i32* %13, align 4
  %79 = zext i32 %78 to i64
  %80 = add i64 %79, 8
  %81 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %80)
  store i64 %81, i64* %17, align 8
  %82 = load i64, i64* %17, align 8
  store i64 %82, i64* %10, align 8
  %83 = load i64, i64* %16, align 8
  %84 = load i64, i64* %17, align 8
  %85 = icmp eq i64 %83, %84
  %86 = zext i1 %85 to i32
  store i32 %86, i32* %12, align 4
  %87 = load i32, i32* %12, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %67
  br label %94

; <label>:90:                                     ; preds = %67
  store i32 0, i32* %12, align 4
  store i32 8572, i32* %13, align 4
  %91 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %13, align 4
  call void %91(i32 %92, i32 %93)
  br label %94

; <label>:94:                                     ; preds = %90, %89
  %95 = load i32, i32* %5, align 4
  store i32 %95, i32* %12, align 4
  %96 = load i32, i32* %5, align 4
  store i32 %96, i32* %13, align 4
  %97 = load i32, i32* %13, align 4
  %98 = zext i32 %97 to i64
  %99 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %98)
  store i64 %99, i64* %17, align 8
  %100 = load i32, i32* %6, align 4
  store i32 %100, i32* %14, align 4
  %101 = load i32, i32* %14, align 4
  %102 = zext i32 %101 to i64
  %103 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %102)
  store i64 %103, i64* %18, align 8
  %104 = load i64, i64* %18, align 8
  %105 = load i64, i64* %17, align 8
  %106 = add i64 %105, %104
  store i64 %106, i64* %17, align 8
  %107 = load i64, i64* %17, align 8
  store i64 %107, i64* %11, align 8
  %108 = load i32, i32* %12, align 4
  %109 = zext i32 %108 to i64
  %110 = load i64, i64* %17, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %109, i64 %110)
  %111 = load i64, i64* %11, align 8
  store i64 %111, i64* %16, align 8
  store i64 -4611686018427387904, i64* %17, align 8
  %112 = load i64, i64* %16, align 8
  %113 = load i64, i64* %17, align 8
  %114 = icmp sgt i64 %112, %113
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* %12, align 4
  %118 = load i32, i32* %12, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %94
  br label %130

; <label>:121:                                    ; preds = %94
  store i32 0, i32* %12, align 4
  store i32 8615, i32* %13, align 4
  %122 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %13, align 4
  call void %122(i32 %123, i32 %124)
  %125 = load i32, i32* %5, align 4
  store i32 %125, i32* %12, align 4
  %126 = load i32, i32* %12, align 4
  %127 = zext i32 %126 to i64
  %128 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %127)
  store i64 %128, i64* %16, align 8
  %129 = load i64, i64* %16, align 8
  store i64 %129, i64* %11, align 8
  br label %130

; <label>:130:                                    ; preds = %121, %120
  %131 = load i64, i64* %10, align 8
  store i64 %131, i64* %16, align 8
  store i64 8, i64* %17, align 8
  %132 = load i64, i64* %17, align 8
  %133 = and i64 %132, 63
  %134 = load i64, i64* %16, align 8
  %135 = lshr i64 %134, %133
  store i64 %135, i64* %16, align 8
  %136 = load i64, i64* %16, align 8
  store i64 %136, i64* %10, align 8
  %137 = load i64, i64* %11, align 8
  store i64 %137, i64* %16, align 8
  store i64 4611686018427387904, i64* %17, align 8
  %138 = load i64, i64* %16, align 8
  %139 = load i64, i64* %17, align 8
  %140 = icmp slt i64 %138, %139
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = trunc i64 %142 to i32
  store i32 %143, i32* %12, align 4
  %144 = load i32, i32* %12, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %130
  br label %151

; <label>:147:                                    ; preds = %130
  store i32 0, i32* %12, align 4
  store i32 8634, i32* %13, align 4
  %148 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %13, align 4
  call void %148(i32 %149, i32 %150)
  br label %151

; <label>:151:                                    ; preds = %147, %146
  %152 = load i64, i64* %10, align 8
  store i64 %152, i64* %16, align 8
  %153 = load i32, i32* %5, align 4
  store i32 %153, i32* %13, align 4
  store i32 8, i32* %14, align 4
  %154 = load i32, i32* %14, align 4
  %155 = load i32, i32* %13, align 4
  %156 = add i32 %155, %154
  store i32 %156, i32* %13, align 4
  %157 = load i32, i32* %13, align 4
  store i32 %157, i32* %6, align 4
  %158 = load i32, i32* %13, align 4
  %159 = zext i32 %158 to i64
  %160 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %159)
  store i64 %160, i64* %17, align 8
  store i64 8, i64* %18, align 8
  %161 = load i64, i64* %18, align 8
  %162 = and i64 %161, 63
  %163 = load i64, i64* %17, align 8
  %164 = lshr i64 %163, %162
  store i64 %164, i64* %17, align 8
  %165 = load i64, i64* %16, align 8
  %166 = load i64, i64* %17, align 8
  %167 = icmp eq i64 %165, %166
  %168 = zext i1 %167 to i32
  store i32 %168, i32* %12, align 4
  %169 = load i32, i32* %12, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %151
  br label %176

; <label>:172:                                    ; preds = %151
  store i32 0, i32* %12, align 4
  store i32 8513, i32* %13, align 4
  %173 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %174 = load i32, i32* %12, align 4
  %175 = load i32, i32* %13, align 4
  call void %173(i32 %174, i32 %175)
  br label %176

; <label>:176:                                    ; preds = %172, %171
  %177 = load i32, i32* %7, align 4
  store i32 %177, i32* %12, align 4
  %178 = load i32, i32* %12, align 4
  store i32 %178, i32* %9, align 4
  store i32 -16, i32* %13, align 4
  %179 = load i32, i32* %13, align 4
  %180 = load i32, i32* %12, align 4
  %181 = add i32 %180, %179
  store i32 %181, i32* %12, align 4
  %182 = load i32, i32* %12, align 4
  store i32 %182, i32* %7, align 4
  %183 = load i32, i32* %12, align 4
  store i32 %183, i32* @w2c_g0, align 4
  %184 = load i32, i32* %7, align 4
  store i32 %184, i32* %12, align 4
  %185 = load i32, i32* %5, align 4
  store i32 %185, i32* %13, align 4
  store i32 8, i32* %14, align 4
  %186 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %187 = load i32, i32* %12, align 4
  %188 = load i32, i32* %13, align 4
  %189 = load i32, i32* %14, align 4
  %190 = call i32 %186(i32 %187, i32 %188, i32 %189)
  store i32 %190, i32* %12, align 4
  %191 = load i32, i32* %8, align 4
  store i32 %191, i32* %12, align 4
  %192 = load i32, i32* %6, align 4
  store i32 %192, i32* %13, align 4
  %193 = load i32, i32* %13, align 4
  %194 = zext i32 %193 to i64
  %195 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %194)
  store i64 %195, i64* %17, align 8
  %196 = load i32, i32* %12, align 4
  %197 = zext i32 %196 to i64
  %198 = add i64 %197, 8
  %199 = load i64, i64* %17, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %198, i64 %199)
  %200 = load i32, i32* %9, align 4
  store i32 %200, i32* %12, align 4
  store i32 -8, i32* %13, align 4
  %201 = load i32, i32* %13, align 4
  %202 = load i32, i32* %12, align 4
  %203 = add i32 %202, %201
  store i32 %203, i32* %12, align 4
  %204 = load i32, i32* %8, align 4
  store i32 %204, i32* %13, align 4
  store i32 8, i32* %14, align 4
  %205 = load i32, i32* %14, align 4
  %206 = load i32, i32* %13, align 4
  %207 = add i32 %206, %205
  store i32 %207, i32* %13, align 4
  store i32 8, i32* %14, align 4
  %208 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %209 = load i32, i32* %12, align 4
  %210 = load i32, i32* %13, align 4
  %211 = load i32, i32* %14, align 4
  %212 = call i32 %208(i32 %209, i32 %210, i32 %211)
  store i32 %212, i32* %12, align 4
  %213 = load i32, i32* %5, align 4
  store i32 %213, i32* %12, align 4
  %214 = load i32, i32* %12, align 4
  %215 = zext i32 %214 to i64
  %216 = add i64 %215, 20
  %217 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %216)
  store i32 %217, i32* %12, align 4
  store i64 0, i64* %17, align 8
  %218 = load i32, i32* %7, align 4
  store i32 %218, i32* %14, align 4
  store i32 16, i32* %15, align 4
  %219 = load void (i32, i64, i32, i32)*, void (i32, i64, i32, i32)** @Z_envZ_db_update_i64Z_vijii, align 8
  %220 = load i32, i32* %12, align 4
  %221 = load i64, i64* %17, align 8
  %222 = load i32, i32* %14, align 4
  %223 = load i32, i32* %15, align 4
  call void %219(i32 %220, i64 %221, i32 %222, i32 %223)
  %224 = load i64, i64* %10, align 8
  store i64 %224, i64* %16, align 8
  %225 = load i32, i32* %4, align 4
  store i32 %225, i32* %13, align 4
  %226 = load i32, i32* %13, align 4
  %227 = zext i32 %226 to i64
  %228 = add i64 %227, 16
  %229 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %228)
  store i64 %229, i64* %17, align 8
  %230 = load i64, i64* %16, align 8
  %231 = load i64, i64* %17, align 8
  %232 = icmp ult i64 %230, %231
  %233 = zext i1 %232 to i32
  store i32 %233, i32* %12, align 4
  %234 = load i32, i32* %12, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

; <label>:236:                                    ; preds = %176
  br label %249

; <label>:237:                                    ; preds = %176
  %238 = load i32, i32* %4, align 4
  store i32 %238, i32* %12, align 4
  store i32 16, i32* %13, align 4
  %239 = load i32, i32* %13, align 4
  %240 = load i32, i32* %12, align 4
  %241 = add i32 %240, %239
  store i32 %241, i32* %12, align 4
  %242 = load i64, i64* %10, align 8
  store i64 %242, i64* %17, align 8
  store i64 1, i64* %18, align 8
  %243 = load i64, i64* %18, align 8
  %244 = load i64, i64* %17, align 8
  %245 = add i64 %244, %243
  store i64 %245, i64* %17, align 8
  %246 = load i32, i32* %12, align 4
  %247 = zext i32 %246 to i64
  %248 = load i64, i64* %17, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %247, i64 %248)
  br label %249

; <label>:249:                                    ; preds = %237, %236
  %250 = load i32, i32* %8, align 4
  store i32 %250, i32* %12, align 4
  store i32 16, i32* %13, align 4
  %251 = load i32, i32* %13, align 4
  %252 = load i32, i32* %12, align 4
  %253 = add i32 %252, %251
  store i32 %253, i32* %12, align 4
  %254 = load i32, i32* %12, align 4
  store i32 %254, i32* @w2c_g0, align 4
  %255 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %256 = add i32 %255, -1
  store i32 %256, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f59(i32, i32) #0 {
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
  %13 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %15 = add i32 %14, 1
  store i32 %15, i32* @wasm_rt_call_stack_depth, align 4
  %16 = icmp ugt i32 %15, 500
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %2
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @w2c_g0, align 4
  store i32 %19, i32* %10, align 4
  store i32 16, i32* %11, align 4
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %10, align 4
  %22 = sub i32 %21, %20
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %10, align 4
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %10, align 4
  store i32 %24, i32* @w2c_g0, align 4
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %10, align 4
  %26 = load i32, i32* %10, align 4
  %27 = zext i32 %26 to i64
  %28 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %27)
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %10, align 4
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  store i32 %30, i32* %10, align 4
  %31 = load i32, i32* %10, align 4
  %32 = zext i32 %31 to i64
  %33 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %32)
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* %10, align 4
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %10, align 4
  %36 = zext i32 %35 to i64
  %37 = add i64 %36, 8
  %38 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %37)
  store i32 %38, i32* %10, align 4
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %11, align 4
  %40 = load i32, i32* %11, align 4
  %41 = zext i32 %40 to i64
  %42 = add i64 %41, 4
  %43 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %42)
  store i32 %43, i32* %11, align 4
  %44 = load i32, i32* %11, align 4
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %10, align 4
  %47 = sub i32 %46, %45
  store i32 %47, i32* %10, align 4
  store i32 7, i32* %11, align 4
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = zext i1 %50 to i32
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %18
  br label %67

; <label>:55:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 8410, i32* %11, align 4
  %56 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %11, align 4
  call void %56(i32 %57, i32 %58)
  %59 = load i32, i32* %7, align 4
  store i32 %59, i32* %10, align 4
  store i32 4, i32* %11, align 4
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %10, align 4
  %62 = add i32 %61, %60
  store i32 %62, i32* %10, align 4
  %63 = load i32, i32* %10, align 4
  %64 = zext i32 %63 to i64
  %65 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %64)
  store i32 %65, i32* %10, align 4
  %66 = load i32, i32* %10, align 4
  store i32 %66, i32* %8, align 4
  br label %67

; <label>:67:                                     ; preds = %55, %54
  %68 = load i32, i32* %8, align 4
  store i32 %68, i32* %10, align 4
  %69 = load i32, i32* %6, align 4
  store i32 %69, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %70 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %12, align 4
  %74 = call i32 %70(i32 %71, i32 %72, i32 %73)
  store i32 %74, i32* %10, align 4
  %75 = load i32, i32* %7, align 4
  store i32 %75, i32* %10, align 4
  store i32 4, i32* %11, align 4
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %10, align 4
  %78 = add i32 %77, %76
  store i32 %78, i32* %10, align 4
  %79 = load i32, i32* %10, align 4
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %8, align 4
  store i32 %80, i32* %11, align 4
  %81 = load i32, i32* %11, align 4
  %82 = zext i32 %81 to i64
  %83 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %82)
  store i32 %83, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %11, align 4
  %86 = add i32 %85, %84
  store i32 %86, i32* %11, align 4
  %87 = load i32, i32* %11, align 4
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* %10, align 4
  %89 = zext i32 %88 to i64
  %90 = load i32, i32* %11, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %89, i32 %90)
  %91 = load i32, i32* %5, align 4
  store i32 %91, i32* %10, align 4
  %92 = load i32, i32* %6, align 4
  store i32 %92, i32* %11, align 4
  %93 = load i32, i32* %11, align 4
  %94 = zext i32 %93 to i64
  %95 = add i64 %94, 8
  %96 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %95)
  store i64 %96, i64* %13, align 8
  %97 = load i32, i32* %10, align 4
  %98 = zext i32 %97 to i64
  %99 = add i64 %98, 8
  %100 = load i64, i64* %13, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %99, i64 %100)
  %101 = load i32, i32* %7, align 4
  store i32 %101, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %10, align 4
  %104 = add i32 %103, %102
  store i32 %104, i32* %10, align 4
  %105 = load i32, i32* %10, align 4
  %106 = zext i32 %105 to i64
  %107 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %106)
  store i32 %107, i32* %10, align 4
  %108 = load i32, i32* %9, align 4
  store i32 %108, i32* %11, align 4
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %10, align 4
  %111 = sub i32 %110, %109
  store i32 %111, i32* %10, align 4
  store i32 7, i32* %11, align 4
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %11, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = zext i1 %114 to i32
  store i32 %115, i32* %10, align 4
  %116 = load i32, i32* %10, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %67
  br label %128

; <label>:119:                                    ; preds = %67
  store i32 0, i32* %10, align 4
  store i32 8410, i32* %11, align 4
  %120 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %11, align 4
  call void %120(i32 %121, i32 %122)
  %123 = load i32, i32* %8, align 4
  store i32 %123, i32* %10, align 4
  %124 = load i32, i32* %10, align 4
  %125 = zext i32 %124 to i64
  %126 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %125)
  store i32 %126, i32* %10, align 4
  %127 = load i32, i32* %10, align 4
  store i32 %127, i32* %9, align 4
  br label %128

; <label>:128:                                    ; preds = %119, %118
  %129 = load i32, i32* %9, align 4
  store i32 %129, i32* %10, align 4
  %130 = load i32, i32* %5, align 4
  store i32 %130, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %11, align 4
  %133 = add i32 %132, %131
  store i32 %133, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %134 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %12, align 4
  %138 = call i32 %134(i32 %135, i32 %136, i32 %137)
  store i32 %138, i32* %10, align 4
  %139 = load i32, i32* %8, align 4
  store i32 %139, i32* %10, align 4
  %140 = load i32, i32* %8, align 4
  store i32 %140, i32* %11, align 4
  %141 = load i32, i32* %11, align 4
  %142 = zext i32 %141 to i64
  %143 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %142)
  store i32 %143, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %144 = load i32, i32* %12, align 4
  %145 = load i32, i32* %11, align 4
  %146 = add i32 %145, %144
  store i32 %146, i32* %11, align 4
  %147 = load i32, i32* %10, align 4
  %148 = zext i32 %147 to i64
  %149 = load i32, i32* %11, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %148, i32 %149)
  %150 = load i32, i32* %3, align 4
  store i32 %150, i32* %10, align 4
  %151 = load i32, i32* %10, align 4
  %152 = zext i32 %151 to i64
  %153 = add i64 %152, 4
  %154 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %153)
  store i32 %154, i32* %10, align 4
  %155 = load i32, i32* %10, align 4
  store i32 %155, i32* %6, align 4
  %156 = load i32, i32* %4, align 4
  store i32 %156, i32* %10, align 4
  %157 = load i32, i32* %10, align 4
  %158 = zext i32 %157 to i64
  %159 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %158)
  store i32 %159, i32* %10, align 4
  %160 = load i32, i32* %10, align 4
  store i32 %160, i32* %7, align 4
  %161 = load i32, i32* %10, align 4
  %162 = zext i32 %161 to i64
  %163 = add i64 %162, 8
  %164 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %163)
  store i32 %164, i32* %10, align 4
  %165 = load i32, i32* %7, align 4
  store i32 %165, i32* %11, align 4
  %166 = load i32, i32* %11, align 4
  %167 = zext i32 %166 to i64
  %168 = add i64 %167, 4
  %169 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %168)
  store i32 %169, i32* %11, align 4
  %170 = load i32, i32* %11, align 4
  store i32 %170, i32* %8, align 4
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* %10, align 4
  %173 = sub i32 %172, %171
  store i32 %173, i32* %10, align 4
  store i32 7, i32* %11, align 4
  %174 = load i32, i32* %10, align 4
  %175 = load i32, i32* %11, align 4
  %176 = icmp sgt i32 %174, %175
  %177 = zext i1 %176 to i32
  store i32 %177, i32* %10, align 4
  %178 = load i32, i32* %10, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

; <label>:180:                                    ; preds = %128
  br label %193

; <label>:181:                                    ; preds = %128
  store i32 0, i32* %10, align 4
  store i32 8410, i32* %11, align 4
  %182 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* %11, align 4
  call void %182(i32 %183, i32 %184)
  %185 = load i32, i32* %7, align 4
  store i32 %185, i32* %10, align 4
  store i32 4, i32* %11, align 4
  %186 = load i32, i32* %11, align 4
  %187 = load i32, i32* %10, align 4
  %188 = add i32 %187, %186
  store i32 %188, i32* %10, align 4
  %189 = load i32, i32* %10, align 4
  %190 = zext i32 %189 to i64
  %191 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %190)
  store i32 %191, i32* %10, align 4
  %192 = load i32, i32* %10, align 4
  store i32 %192, i32* %8, align 4
  br label %193

; <label>:193:                                    ; preds = %181, %180
  %194 = load i32, i32* %8, align 4
  store i32 %194, i32* %10, align 4
  %195 = load i32, i32* %6, align 4
  store i32 %195, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %196 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %197 = load i32, i32* %10, align 4
  %198 = load i32, i32* %11, align 4
  %199 = load i32, i32* %12, align 4
  %200 = call i32 %196(i32 %197, i32 %198, i32 %199)
  store i32 %200, i32* %10, align 4
  %201 = load i32, i32* %7, align 4
  store i32 %201, i32* %10, align 4
  store i32 4, i32* %11, align 4
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* %10, align 4
  %204 = add i32 %203, %202
  store i32 %204, i32* %10, align 4
  %205 = load i32, i32* %10, align 4
  store i32 %205, i32* %8, align 4
  %206 = load i32, i32* %8, align 4
  store i32 %206, i32* %11, align 4
  %207 = load i32, i32* %11, align 4
  %208 = zext i32 %207 to i64
  %209 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %208)
  store i32 %209, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %210 = load i32, i32* %12, align 4
  %211 = load i32, i32* %11, align 4
  %212 = add i32 %211, %210
  store i32 %212, i32* %11, align 4
  %213 = load i32, i32* %11, align 4
  store i32 %213, i32* %9, align 4
  %214 = load i32, i32* %10, align 4
  %215 = zext i32 %214 to i64
  %216 = load i32, i32* %11, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %215, i32 %216)
  %217 = load i32, i32* %5, align 4
  store i32 %217, i32* %10, align 4
  %218 = load i32, i32* %6, align 4
  store i32 %218, i32* %11, align 4
  %219 = load i32, i32* %11, align 4
  %220 = zext i32 %219 to i64
  %221 = add i64 %220, 8
  %222 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %221)
  store i64 %222, i64* %13, align 8
  %223 = load i32, i32* %10, align 4
  %224 = zext i32 %223 to i64
  %225 = add i64 %224, 8
  %226 = load i64, i64* %13, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %225, i64 %226)
  %227 = load i32, i32* %7, align 4
  store i32 %227, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %228 = load i32, i32* %11, align 4
  %229 = load i32, i32* %10, align 4
  %230 = add i32 %229, %228
  store i32 %230, i32* %10, align 4
  %231 = load i32, i32* %10, align 4
  %232 = zext i32 %231 to i64
  %233 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %232)
  store i32 %233, i32* %10, align 4
  %234 = load i32, i32* %9, align 4
  store i32 %234, i32* %11, align 4
  %235 = load i32, i32* %11, align 4
  %236 = load i32, i32* %10, align 4
  %237 = sub i32 %236, %235
  store i32 %237, i32* %10, align 4
  store i32 7, i32* %11, align 4
  %238 = load i32, i32* %10, align 4
  %239 = load i32, i32* %11, align 4
  %240 = icmp sgt i32 %238, %239
  %241 = zext i1 %240 to i32
  store i32 %241, i32* %10, align 4
  %242 = load i32, i32* %10, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %245

; <label>:244:                                    ; preds = %193
  br label %254

; <label>:245:                                    ; preds = %193
  store i32 0, i32* %10, align 4
  store i32 8410, i32* %11, align 4
  %246 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %247 = load i32, i32* %10, align 4
  %248 = load i32, i32* %11, align 4
  call void %246(i32 %247, i32 %248)
  %249 = load i32, i32* %8, align 4
  store i32 %249, i32* %10, align 4
  %250 = load i32, i32* %10, align 4
  %251 = zext i32 %250 to i64
  %252 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %251)
  store i32 %252, i32* %10, align 4
  %253 = load i32, i32* %10, align 4
  store i32 %253, i32* %9, align 4
  br label %254

; <label>:254:                                    ; preds = %245, %244
  %255 = load i32, i32* %9, align 4
  store i32 %255, i32* %10, align 4
  %256 = load i32, i32* %5, align 4
  store i32 %256, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %257 = load i32, i32* %12, align 4
  %258 = load i32, i32* %11, align 4
  %259 = add i32 %258, %257
  store i32 %259, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %260 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %261 = load i32, i32* %10, align 4
  %262 = load i32, i32* %11, align 4
  %263 = load i32, i32* %12, align 4
  %264 = call i32 %260(i32 %261, i32 %262, i32 %263)
  store i32 %264, i32* %10, align 4
  %265 = load i32, i32* %8, align 4
  store i32 %265, i32* %10, align 4
  %266 = load i32, i32* %8, align 4
  store i32 %266, i32* %11, align 4
  %267 = load i32, i32* %11, align 4
  %268 = zext i32 %267 to i64
  %269 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %268)
  store i32 %269, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %270 = load i32, i32* %12, align 4
  %271 = load i32, i32* %11, align 4
  %272 = add i32 %271, %270
  store i32 %272, i32* %11, align 4
  %273 = load i32, i32* %10, align 4
  %274 = zext i32 %273 to i64
  %275 = load i32, i32* %11, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %274, i32 %275)
  %276 = load i32, i32* %3, align 4
  store i32 %276, i32* %10, align 4
  %277 = load i32, i32* %10, align 4
  %278 = zext i32 %277 to i64
  %279 = add i64 %278, 8
  %280 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %279)
  store i32 %280, i32* %10, align 4
  %281 = load i32, i32* %10, align 4
  store i32 %281, i32* %3, align 4
  %282 = load i32, i32* %4, align 4
  store i32 %282, i32* %10, align 4
  %283 = load i32, i32* %10, align 4
  %284 = zext i32 %283 to i64
  %285 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %284)
  store i32 %285, i32* %10, align 4
  %286 = load i32, i32* %10, align 4
  store i32 %286, i32* %7, align 4
  %287 = load i32, i32* %10, align 4
  %288 = zext i32 %287 to i64
  %289 = add i64 %288, 8
  %290 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %289)
  store i32 %290, i32* %10, align 4
  %291 = load i32, i32* %7, align 4
  store i32 %291, i32* %11, align 4
  %292 = load i32, i32* %11, align 4
  %293 = zext i32 %292 to i64
  %294 = add i64 %293, 4
  %295 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %294)
  store i32 %295, i32* %11, align 4
  %296 = load i32, i32* %11, align 4
  store i32 %296, i32* %8, align 4
  %297 = load i32, i32* %11, align 4
  %298 = load i32, i32* %10, align 4
  %299 = sub i32 %298, %297
  store i32 %299, i32* %10, align 4
  store i32 7, i32* %11, align 4
  %300 = load i32, i32* %10, align 4
  %301 = load i32, i32* %11, align 4
  %302 = icmp sgt i32 %300, %301
  %303 = zext i1 %302 to i32
  store i32 %303, i32* %10, align 4
  %304 = load i32, i32* %10, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %307

; <label>:306:                                    ; preds = %254
  br label %319

; <label>:307:                                    ; preds = %254
  store i32 0, i32* %10, align 4
  store i32 8410, i32* %11, align 4
  %308 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %309 = load i32, i32* %10, align 4
  %310 = load i32, i32* %11, align 4
  call void %308(i32 %309, i32 %310)
  %311 = load i32, i32* %7, align 4
  store i32 %311, i32* %10, align 4
  store i32 4, i32* %11, align 4
  %312 = load i32, i32* %11, align 4
  %313 = load i32, i32* %10, align 4
  %314 = add i32 %313, %312
  store i32 %314, i32* %10, align 4
  %315 = load i32, i32* %10, align 4
  %316 = zext i32 %315 to i64
  %317 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %316)
  store i32 %317, i32* %10, align 4
  %318 = load i32, i32* %10, align 4
  store i32 %318, i32* %8, align 4
  br label %319

; <label>:319:                                    ; preds = %307, %306
  %320 = load i32, i32* %8, align 4
  store i32 %320, i32* %10, align 4
  %321 = load i32, i32* %3, align 4
  store i32 %321, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %322 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %323 = load i32, i32* %10, align 4
  %324 = load i32, i32* %11, align 4
  %325 = load i32, i32* %12, align 4
  %326 = call i32 %322(i32 %323, i32 %324, i32 %325)
  store i32 %326, i32* %10, align 4
  %327 = load i32, i32* %7, align 4
  store i32 %327, i32* %10, align 4
  store i32 4, i32* %11, align 4
  %328 = load i32, i32* %11, align 4
  %329 = load i32, i32* %10, align 4
  %330 = add i32 %329, %328
  store i32 %330, i32* %10, align 4
  %331 = load i32, i32* %10, align 4
  store i32 %331, i32* %7, align 4
  %332 = load i32, i32* %7, align 4
  store i32 %332, i32* %11, align 4
  %333 = load i32, i32* %11, align 4
  %334 = zext i32 %333 to i64
  %335 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %334)
  store i32 %335, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %336 = load i32, i32* %12, align 4
  %337 = load i32, i32* %11, align 4
  %338 = add i32 %337, %336
  store i32 %338, i32* %11, align 4
  %339 = load i32, i32* %10, align 4
  %340 = zext i32 %339 to i64
  %341 = load i32, i32* %11, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %340, i32 %341)
  %342 = load i32, i32* %5, align 4
  store i32 %342, i32* %10, align 4
  store i32 16, i32* %11, align 4
  %343 = load i32, i32* %11, align 4
  %344 = load i32, i32* %10, align 4
  %345 = add i32 %344, %343
  store i32 %345, i32* %10, align 4
  %346 = load i32, i32* %10, align 4
  store i32 %346, i32* @w2c_g0, align 4
  %347 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %348 = add i32 %347, -1
  store i32 %348, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f75(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %27 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* @wasm_rt_call_stack_depth, align 4
  %29 = icmp ugt i32 %28, 500
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %2
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @w2c_g0, align 4
  store i32 %32, i32* %14, align 4
  store i32 16, i32* %15, align 4
  %33 = load i32, i32* %15, align 4
  %34 = load i32, i32* %14, align 4
  %35 = sub i32 %34, %33
  store i32 %35, i32* %14, align 4
  %36 = load i32, i32* %14, align 4
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %14, align 4
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %14, align 4
  %39 = load i32, i32* %14, align 4
  store i32 %39, i32* @w2c_g0, align 4
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* %14, align 4
  %41 = load i32, i32* %14, align 4
  %42 = zext i32 %41 to i64
  %43 = add i64 %42, 4
  %44 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %43)
  store i32 %44, i32* %14, align 4
  %45 = load i32, i32* %14, align 4
  %46 = zext i32 %45 to i64
  %47 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %46)
  store i32 %47, i32* %14, align 4
  %48 = load i32, i32* %14, align 4
  %49 = zext i32 %48 to i64
  %50 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %49)
  store i64 %50, i64* %21, align 8
  %51 = load i64, i64* %21, align 8
  store i64 %51, i64* %11, align 8
  store i64 8, i64* %22, align 8
  %52 = load i64, i64* %22, align 8
  %53 = and i64 %52, 63
  %54 = load i64, i64* %21, align 8
  %55 = lshr i64 %54, %53
  store i64 %55, i64* %21, align 8
  %56 = load i64, i64* %21, align 8
  store i64 %56, i64* %12, align 8
  %57 = load i32, i32* %3, align 4
  store i32 %57, i32* %14, align 4
  %58 = load i32, i32* %14, align 4
  %59 = zext i32 %58 to i64
  %60 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %59)
  store i32 %60, i32* %14, align 4
  %61 = load i32, i32* %14, align 4
  store i32 %61, i32* %7, align 4
  store i32 0, i32* %14, align 4
  %62 = load i32, i32* %14, align 4
  store i32 %62, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %168, %115, %31
  %64 = load i64, i64* %12, align 8
  store i64 %64, i64* %21, align 8
  %65 = load i64, i64* %21, align 8
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %14, align 4
  store i32 24, i32* %15, align 4
  %67 = load i32, i32* %15, align 4
  %68 = and i32 %67, 31
  %69 = load i32, i32* %14, align 4
  %70 = shl i32 %69, %68
  store i32 %70, i32* %14, align 4
  store i32 -1073741825, i32* %15, align 4
  %71 = load i32, i32* %15, align 4
  %72 = load i32, i32* %14, align 4
  %73 = add i32 %72, %71
  store i32 %73, i32* %14, align 4
  store i32 452984830, i32* %15, align 4
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %15, align 4
  %76 = icmp ugt i32 %74, %75
  %77 = zext i1 %76 to i32
  store i32 %77, i32* %14, align 4
  %78 = load i32, i32* %14, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %63
  br label %170

; <label>:81:                                     ; preds = %63
  %82 = load i64, i64* %12, align 8
  store i64 %82, i64* %21, align 8
  store i64 8, i64* %22, align 8
  %83 = load i64, i64* %22, align 8
  %84 = and i64 %83, 63
  %85 = load i64, i64* %21, align 8
  %86 = lshr i64 %85, %84
  store i64 %86, i64* %21, align 8
  %87 = load i64, i64* %21, align 8
  store i64 %87, i64* %13, align 8
  %88 = load i64, i64* %12, align 8
  store i64 %88, i64* %21, align 8
  store i64 65280, i64* %22, align 8
  %89 = load i64, i64* %22, align 8
  %90 = load i64, i64* %21, align 8
  %91 = and i64 %90, %89
  store i64 %91, i64* %21, align 8
  store i64 0, i64* %22, align 8
  %92 = load i64, i64* %21, align 8
  %93 = load i64, i64* %22, align 8
  %94 = icmp eq i64 %92, %93
  %95 = zext i1 %94 to i32
  store i32 %95, i32* %14, align 4
  %96 = load i32, i32* %14, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %81
  br label %117

; <label>:99:                                     ; preds = %81
  %100 = load i64, i64* %13, align 8
  store i64 %100, i64* %21, align 8
  %101 = load i64, i64* %21, align 8
  store i64 %101, i64* %12, align 8
  %102 = load i32, i32* %8, align 4
  store i32 %102, i32* %14, align 4
  %103 = load i32, i32* %14, align 4
  store i32 %103, i32* %9, align 4
  store i32 1, i32* %15, align 4
  %104 = load i32, i32* %15, align 4
  %105 = load i32, i32* %14, align 4
  %106 = add i32 %105, %104
  store i32 %106, i32* %14, align 4
  %107 = load i32, i32* %14, align 4
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* %9, align 4
  store i32 %108, i32* %14, align 4
  store i32 6, i32* %15, align 4
  %109 = load i32, i32* %14, align 4
  %110 = load i32, i32* %15, align 4
  %111 = icmp slt i32 %109, %110
  %112 = zext i1 %111 to i32
  store i32 %112, i32* %14, align 4
  %113 = load i32, i32* %14, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %99
  br label %63

; <label>:116:                                    ; preds = %99
  br label %174

; <label>:117:                                    ; preds = %98
  %118 = load i64, i64* %13, align 8
  store i64 %118, i64* %21, align 8
  %119 = load i64, i64* %21, align 8
  store i64 %119, i64* %12, align 8
  br label %120

; <label>:120:                                    ; preds = %154, %117
  %121 = load i64, i64* %12, align 8
  store i64 %121, i64* %21, align 8
  store i64 65280, i64* %22, align 8
  %122 = load i64, i64* %22, align 8
  %123 = load i64, i64* %21, align 8
  %124 = and i64 %123, %122
  store i64 %124, i64* %21, align 8
  store i64 0, i64* %22, align 8
  %125 = load i64, i64* %21, align 8
  %126 = load i64, i64* %22, align 8
  %127 = icmp ne i64 %125, %126
  %128 = zext i1 %127 to i32
  store i32 %128, i32* %14, align 4
  %129 = load i32, i32* %14, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %120
  br label %170

; <label>:132:                                    ; preds = %120
  %133 = load i64, i64* %12, align 8
  store i64 %133, i64* %21, align 8
  store i64 8, i64* %22, align 8
  %134 = load i64, i64* %22, align 8
  %135 = and i64 %134, 63
  %136 = load i64, i64* %21, align 8
  %137 = lshr i64 %136, %135
  store i64 %137, i64* %21, align 8
  %138 = load i64, i64* %21, align 8
  store i64 %138, i64* %12, align 8
  %139 = load i32, i32* %8, align 4
  store i32 %139, i32* %14, align 4
  store i32 6, i32* %15, align 4
  %140 = load i32, i32* %14, align 4
  %141 = load i32, i32* %15, align 4
  %142 = icmp slt i32 %140, %141
  %143 = zext i1 %142 to i32
  store i32 %143, i32* %14, align 4
  %144 = load i32, i32* %14, align 4
  store i32 %144, i32* %9, align 4
  %145 = load i32, i32* %8, align 4
  store i32 %145, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %146 = load i32, i32* %15, align 4
  %147 = load i32, i32* %14, align 4
  %148 = add i32 %147, %146
  store i32 %148, i32* %14, align 4
  %149 = load i32, i32* %14, align 4
  store i32 %149, i32* %10, align 4
  %150 = load i32, i32* %14, align 4
  store i32 %150, i32* %8, align 4
  %151 = load i32, i32* %9, align 4
  store i32 %151, i32* %14, align 4
  %152 = load i32, i32* %14, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %132
  br label %120

; <label>:155:                                    ; preds = %132
  %156 = load i32, i32* %10, align 4
  store i32 %156, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %157 = load i32, i32* %15, align 4
  %158 = load i32, i32* %14, align 4
  %159 = add i32 %158, %157
  store i32 %159, i32* %14, align 4
  %160 = load i32, i32* %14, align 4
  store i32 %160, i32* %8, align 4
  %161 = load i32, i32* %10, align 4
  store i32 %161, i32* %14, align 4
  store i32 6, i32* %15, align 4
  %162 = load i32, i32* %14, align 4
  %163 = load i32, i32* %15, align 4
  %164 = icmp slt i32 %162, %163
  %165 = zext i1 %164 to i32
  store i32 %165, i32* %14, align 4
  %166 = load i32, i32* %14, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %155
  br label %63

; <label>:169:                                    ; preds = %155
  br label %174

; <label>:170:                                    ; preds = %131, %80
  store i32 0, i32* %14, align 4
  store i32 8743, i32* %15, align 4
  %171 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %172 = load i32, i32* %14, align 4
  %173 = load i32, i32* %15, align 4
  call void %171(i32 %172, i32 %173)
  br label %174

; <label>:174:                                    ; preds = %170, %169, %116
  %175 = load i32, i32* %4, align 4
  store i32 %175, i32* %14, align 4
  %176 = load i64, i64* %11, align 8
  store i64 %176, i64* %22, align 8
  %177 = load i32, i32* %14, align 4
  %178 = zext i32 %177 to i64
  %179 = add i64 %178, 8
  %180 = load i64, i64* %22, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %179, i64 %180)
  %181 = load i32, i32* %4, align 4
  store i32 %181, i32* %14, align 4
  store i64 0, i64* %22, align 8
  %182 = load i32, i32* %14, align 4
  %183 = zext i32 %182 to i64
  %184 = load i64, i64* %22, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %183, i64 %184)
  %185 = load i32, i32* %5, align 4
  store i32 %185, i32* %14, align 4
  %186 = load i32, i32* %14, align 4
  store i32 %186, i32* %9, align 4
  store i32 -16, i32* %15, align 4
  %187 = load i32, i32* %15, align 4
  %188 = load i32, i32* %14, align 4
  %189 = add i32 %188, %187
  store i32 %189, i32* %14, align 4
  %190 = load i32, i32* %14, align 4
  store i32 %190, i32* %8, align 4
  %191 = load i32, i32* %14, align 4
  store i32 %191, i32* @w2c_g0, align 4
  %192 = load i32, i32* %8, align 4
  store i32 %192, i32* %14, align 4
  %193 = load i32, i32* %4, align 4
  store i32 %193, i32* %15, align 4
  store i32 8, i32* %16, align 4
  %194 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %195 = load i32, i32* %14, align 4
  %196 = load i32, i32* %15, align 4
  %197 = load i32, i32* %16, align 4
  %198 = call i32 %194(i32 %195, i32 %196, i32 %197)
  store i32 %198, i32* %14, align 4
  %199 = load i32, i32* %6, align 4
  store i32 %199, i32* %14, align 4
  %200 = load i32, i32* %4, align 4
  store i32 %200, i32* %15, align 4
  %201 = load i32, i32* %15, align 4
  %202 = zext i32 %201 to i64
  %203 = add i64 %202, 8
  %204 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %203)
  store i64 %204, i64* %22, align 8
  %205 = load i32, i32* %14, align 4
  %206 = zext i32 %205 to i64
  %207 = add i64 %206, 8
  %208 = load i64, i64* %22, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %207, i64 %208)
  %209 = load i32, i32* %9, align 4
  store i32 %209, i32* %14, align 4
  store i32 -8, i32* %15, align 4
  %210 = load i32, i32* %15, align 4
  %211 = load i32, i32* %14, align 4
  %212 = add i32 %211, %210
  store i32 %212, i32* %14, align 4
  %213 = load i32, i32* %6, align 4
  store i32 %213, i32* %15, align 4
  store i32 8, i32* %16, align 4
  %214 = load i32, i32* %16, align 4
  %215 = load i32, i32* %15, align 4
  %216 = add i32 %215, %214
  store i32 %216, i32* %15, align 4
  store i32 8, i32* %16, align 4
  %217 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %218 = load i32, i32* %14, align 4
  %219 = load i32, i32* %15, align 4
  %220 = load i32, i32* %16, align 4
  %221 = call i32 %217(i32 %218, i32 %219, i32 %220)
  store i32 %221, i32* %14, align 4
  %222 = load i32, i32* %4, align 4
  store i32 %222, i32* %14, align 4
  %223 = load i32, i32* %7, align 4
  store i32 %223, i32* %15, align 4
  %224 = load i32, i32* %15, align 4
  %225 = zext i32 %224 to i64
  %226 = add i64 %225, 8
  %227 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %226)
  store i64 %227, i64* %22, align 8
  store i64 3607749779137757184, i64* %23, align 8
  %228 = load i32, i32* %3, align 4
  store i32 %228, i32* %17, align 4
  %229 = load i32, i32* %17, align 4
  %230 = zext i32 %229 to i64
  %231 = add i64 %230, 8
  %232 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %231)
  store i32 %232, i32* %17, align 4
  %233 = load i32, i32* %17, align 4
  %234 = zext i32 %233 to i64
  %235 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %234)
  store i64 %235, i64* %24, align 8
  %236 = load i32, i32* %4, align 4
  store i32 %236, i32* %18, align 4
  %237 = load i32, i32* %18, align 4
  %238 = zext i32 %237 to i64
  %239 = add i64 %238, 8
  %240 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %239)
  store i64 %240, i64* %25, align 8
  store i64 8, i64* %26, align 8
  %241 = load i64, i64* %26, align 8
  %242 = and i64 %241, 63
  %243 = load i64, i64* %25, align 8
  %244 = lshr i64 %243, %242
  store i64 %244, i64* %25, align 8
  %245 = load i64, i64* %25, align 8
  store i64 %245, i64* %12, align 8
  %246 = load i32, i32* %8, align 4
  store i32 %246, i32* %19, align 4
  store i32 16, i32* %20, align 4
  %247 = load i32 (i64, i64, i64, i64, i32, i32)*, i32 (i64, i64, i64, i64, i32, i32)** @Z_envZ_db_store_i64Z_ijjjjii, align 8
  %248 = load i64, i64* %22, align 8
  %249 = load i64, i64* %23, align 8
  %250 = load i64, i64* %24, align 8
  %251 = load i64, i64* %25, align 8
  %252 = load i32, i32* %19, align 4
  %253 = load i32, i32* %20, align 4
  %254 = call i32 %247(i64 %248, i64 %249, i64 %250, i64 %251, i32 %252, i32 %253)
  store i32 %254, i32* %15, align 4
  %255 = load i32, i32* %14, align 4
  %256 = zext i32 %255 to i64
  %257 = add i64 %256, 20
  %258 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %257, i32 %258)
  %259 = load i64, i64* %12, align 8
  store i64 %259, i64* %21, align 8
  %260 = load i32, i32* %7, align 4
  store i32 %260, i32* %15, align 4
  %261 = load i32, i32* %15, align 4
  %262 = zext i32 %261 to i64
  %263 = add i64 %262, 16
  %264 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %263)
  store i64 %264, i64* %22, align 8
  %265 = load i64, i64* %21, align 8
  %266 = load i64, i64* %22, align 8
  %267 = icmp ult i64 %265, %266
  %268 = zext i1 %267 to i32
  store i32 %268, i32* %14, align 4
  %269 = load i32, i32* %14, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %272

; <label>:271:                                    ; preds = %174
  br label %284

; <label>:272:                                    ; preds = %174
  %273 = load i32, i32* %7, align 4
  store i32 %273, i32* %14, align 4
  store i32 16, i32* %15, align 4
  %274 = load i32, i32* %15, align 4
  %275 = load i32, i32* %14, align 4
  %276 = add i32 %275, %274
  store i32 %276, i32* %14, align 4
  %277 = load i64, i64* %12, align 8
  store i64 %277, i64* %22, align 8
  store i64 1, i64* %23, align 8
  %278 = load i64, i64* %23, align 8
  %279 = load i64, i64* %22, align 8
  %280 = add i64 %279, %278
  store i64 %280, i64* %22, align 8
  %281 = load i32, i32* %14, align 4
  %282 = zext i32 %281 to i64
  %283 = load i64, i64* %22, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %282, i64 %283)
  br label %284

; <label>:284:                                    ; preds = %272, %271
  %285 = load i32, i32* %6, align 4
  store i32 %285, i32* %14, align 4
  store i32 16, i32* %15, align 4
  %286 = load i32, i32* %15, align 4
  %287 = load i32, i32* %14, align 4
  %288 = add i32 %287, %286
  store i32 %288, i32* %14, align 4
  %289 = load i32, i32* %14, align 4
  store i32 %289, i32* @w2c_g0, align 4
  %290 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %291 = add i32 %290, -1
  store i32 %291, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f69(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %18 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %19 = add i32 %18, 1
  store i32 %19, i32* @wasm_rt_call_stack_depth, align 4
  %20 = icmp ugt i32 %19, 500
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %3
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:22:                                     ; preds = %3
  %23 = load i32, i32* @w2c_g0, align 4
  store i32 %23, i32* %11, align 4
  store i32 48, i32* %12, align 4
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %11, align 4
  %26 = sub i32 %25, %24
  store i32 %26, i32* %11, align 4
  %27 = load i32, i32* %11, align 4
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %11, align 4
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %7, align 4
  store i32 %29, i32* %11, align 4
  %30 = load i32, i32* %11, align 4
  store i32 %30, i32* @w2c_g0, align 4
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %11, align 4
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  %34 = add i64 %33, 40
  %35 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %34)
  store i32 %35, i32* %11, align 4
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %12, align 4
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp eq i32 %37, %38
  %40 = zext i1 %39 to i32
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %22
  br label %48

; <label>:44:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 8416, i32* %12, align 4
  %45 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %12, align 4
  call void %45(i32 %46, i32 %47)
  br label %48

; <label>:48:                                     ; preds = %44, %43
  %49 = load i64 ()*, i64 ()** @Z_envZ_current_receiverZ_jv, align 8
  %50 = call i64 %49()
  store i64 %50, i64* %15, align 8
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %12, align 4
  %52 = load i32, i32* %12, align 4
  %53 = zext i32 %52 to i64
  %54 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %53)
  store i64 %54, i64* %16, align 8
  %55 = load i64, i64* %15, align 8
  %56 = load i64, i64* %16, align 8
  %57 = icmp eq i64 %55, %56
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %11, align 4
  %59 = load i32, i32* %11, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %48
  br label %66

; <label>:62:                                     ; preds = %48
  store i32 0, i32* %11, align 4
  store i32 8462, i32* %12, align 4
  %63 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %12, align 4
  call void %63(i32 %64, i32 %65)
  br label %66

; <label>:66:                                     ; preds = %62, %61
  %67 = load i32, i32* %6, align 4
  store i32 %67, i32* %11, align 4
  %68 = load i32, i32* %11, align 4
  %69 = zext i32 %68 to i64
  %70 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %69)
  store i32 %70, i32* %11, align 4
  %71 = load i32, i32* %11, align 4
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %11, align 4
  %73 = zext i32 %72 to i64
  %74 = add i64 %73, 8
  %75 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %74)
  store i64 %75, i64* %15, align 8
  %76 = load i32, i32* %5, align 4
  store i32 %76, i32* %12, align 4
  %77 = load i32, i32* %12, align 4
  %78 = zext i32 %77 to i64
  %79 = add i64 %78, 8
  %80 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %79)
  store i64 %80, i64* %16, align 8
  %81 = load i64, i64* %16, align 8
  store i64 %81, i64* %9, align 8
  %82 = load i64, i64* %15, align 8
  %83 = load i64, i64* %16, align 8
  %84 = icmp eq i64 %82, %83
  %85 = zext i1 %84 to i32
  store i32 %85, i32* %11, align 4
  %86 = load i32, i32* %11, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %66
  br label %93

; <label>:89:                                     ; preds = %66
  store i32 0, i32* %11, align 4
  store i32 8652, i32* %12, align 4
  %90 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %12, align 4
  call void %90(i32 %91, i32 %92)
  br label %93

; <label>:93:                                     ; preds = %89, %88
  %94 = load i32, i32* %5, align 4
  store i32 %94, i32* %11, align 4
  %95 = load i32, i32* %5, align 4
  store i32 %95, i32* %12, align 4
  %96 = load i32, i32* %12, align 4
  %97 = zext i32 %96 to i64
  %98 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %97)
  store i64 %98, i64* %16, align 8
  %99 = load i32, i32* %6, align 4
  store i32 %99, i32* %13, align 4
  %100 = load i32, i32* %13, align 4
  %101 = zext i32 %100 to i64
  %102 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %101)
  store i64 %102, i64* %17, align 8
  %103 = load i64, i64* %17, align 8
  %104 = load i64, i64* %16, align 8
  %105 = sub i64 %104, %103
  store i64 %105, i64* %16, align 8
  %106 = load i64, i64* %16, align 8
  store i64 %106, i64* %10, align 8
  %107 = load i32, i32* %11, align 4
  %108 = zext i32 %107 to i64
  %109 = load i64, i64* %16, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %108, i64 %109)
  %110 = load i64, i64* %10, align 8
  store i64 %110, i64* %15, align 8
  store i64 -4611686018427387904, i64* %16, align 8
  %111 = load i64, i64* %15, align 8
  %112 = load i64, i64* %16, align 8
  %113 = icmp sgt i64 %111, %112
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = trunc i64 %115 to i32
  store i32 %116, i32* %11, align 4
  %117 = load i32, i32* %11, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %93
  br label %129

; <label>:120:                                    ; preds = %93
  store i32 0, i32* %11, align 4
  store i32 8700, i32* %12, align 4
  %121 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %12, align 4
  call void %121(i32 %122, i32 %123)
  %124 = load i32, i32* %5, align 4
  store i32 %124, i32* %11, align 4
  %125 = load i32, i32* %11, align 4
  %126 = zext i32 %125 to i64
  %127 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %126)
  store i64 %127, i64* %15, align 8
  %128 = load i64, i64* %15, align 8
  store i64 %128, i64* %10, align 8
  br label %129

; <label>:129:                                    ; preds = %120, %119
  %130 = load i64, i64* %9, align 8
  store i64 %130, i64* %15, align 8
  store i64 8, i64* %16, align 8
  %131 = load i64, i64* %16, align 8
  %132 = and i64 %131, 63
  %133 = load i64, i64* %15, align 8
  %134 = lshr i64 %133, %132
  store i64 %134, i64* %15, align 8
  %135 = load i64, i64* %15, align 8
  store i64 %135, i64* %9, align 8
  %136 = load i64, i64* %10, align 8
  store i64 %136, i64* %15, align 8
  store i64 4611686018427387904, i64* %16, align 8
  %137 = load i64, i64* %15, align 8
  %138 = load i64, i64* %16, align 8
  %139 = icmp slt i64 %137, %138
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = trunc i64 %141 to i32
  store i32 %142, i32* %11, align 4
  %143 = load i32, i32* %11, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %129
  br label %150

; <label>:146:                                    ; preds = %129
  store i32 0, i32* %11, align 4
  store i32 8722, i32* %12, align 4
  %147 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %12, align 4
  call void %147(i32 %148, i32 %149)
  br label %150

; <label>:150:                                    ; preds = %146, %145
  %151 = load i64, i64* %9, align 8
  store i64 %151, i64* %15, align 8
  %152 = load i32, i32* %5, align 4
  store i32 %152, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %153 = load i32, i32* %13, align 4
  %154 = load i32, i32* %12, align 4
  %155 = add i32 %154, %153
  store i32 %155, i32* %12, align 4
  %156 = load i32, i32* %12, align 4
  %157 = zext i32 %156 to i64
  %158 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %157)
  store i64 %158, i64* %16, align 8
  store i64 8, i64* %17, align 8
  %159 = load i64, i64* %17, align 8
  %160 = and i64 %159, 63
  %161 = load i64, i64* %16, align 8
  %162 = lshr i64 %161, %160
  store i64 %162, i64* %16, align 8
  %163 = load i64, i64* %15, align 8
  %164 = load i64, i64* %16, align 8
  %165 = icmp eq i64 %163, %164
  %166 = zext i1 %165 to i32
  store i32 %166, i32* %11, align 4
  %167 = load i32, i32* %11, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %150
  br label %174

; <label>:170:                                    ; preds = %150
  store i32 0, i32* %11, align 4
  store i32 8513, i32* %12, align 4
  %171 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %172 = load i32, i32* %11, align 4
  %173 = load i32, i32* %12, align 4
  call void %171(i32 %172, i32 %173)
  br label %174

; <label>:174:                                    ; preds = %170, %169
  %175 = load i32, i32* %7, align 4
  store i32 %175, i32* %11, align 4
  %176 = load i32, i32* %11, align 4
  store i32 %176, i32* %6, align 4
  store i32 -48, i32* %12, align 4
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %11, align 4
  %179 = add i32 %178, %177
  store i32 %179, i32* %11, align 4
  %180 = load i32, i32* %11, align 4
  store i32 %180, i32* %7, align 4
  %181 = load i32, i32* %11, align 4
  store i32 %181, i32* @w2c_g0, align 4
  %182 = load i32, i32* %8, align 4
  store i32 %182, i32* %11, align 4
  %183 = load i32, i32* %7, align 4
  store i32 %183, i32* %12, align 4
  %184 = load i32, i32* %11, align 4
  %185 = zext i32 %184 to i64
  %186 = add i64 %185, 12
  %187 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %186, i32 %187)
  %188 = load i32, i32* %8, align 4
  store i32 %188, i32* %11, align 4
  %189 = load i32, i32* %7, align 4
  store i32 %189, i32* %12, align 4
  %190 = load i32, i32* %11, align 4
  %191 = zext i32 %190 to i64
  %192 = add i64 %191, 8
  %193 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %192, i32 %193)
  %194 = load i32, i32* %8, align 4
  store i32 %194, i32* %11, align 4
  %195 = load i32, i32* %6, align 4
  store i32 %195, i32* %12, align 4
  store i32 -8, i32* %13, align 4
  %196 = load i32, i32* %13, align 4
  %197 = load i32, i32* %12, align 4
  %198 = add i32 %197, %196
  store i32 %198, i32* %12, align 4
  %199 = load i32, i32* %11, align 4
  %200 = zext i32 %199 to i64
  %201 = add i64 %200, 16
  %202 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %201, i32 %202)
  %203 = load i32, i32* %8, align 4
  store i32 %203, i32* %11, align 4
  %204 = load i32, i32* %8, align 4
  store i32 %204, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %205 = load i32, i32* %13, align 4
  %206 = load i32, i32* %12, align 4
  %207 = add i32 %206, %205
  store i32 %207, i32* %12, align 4
  %208 = load i32, i32* %11, align 4
  %209 = zext i32 %208 to i64
  %210 = add i64 %209, 24
  %211 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %210, i32 %211)
  %212 = load i32, i32* %8, align 4
  store i32 %212, i32* %11, align 4
  %213 = load i32, i32* %5, align 4
  store i32 %213, i32* %12, align 4
  %214 = load i32, i32* %11, align 4
  %215 = zext i32 %214 to i64
  %216 = add i64 %215, 32
  %217 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %216, i32 %217)
  %218 = load i32, i32* %8, align 4
  store i32 %218, i32* %11, align 4
  %219 = load i32, i32* %5, align 4
  store i32 %219, i32* %12, align 4
  store i32 16, i32* %13, align 4
  %220 = load i32, i32* %13, align 4
  %221 = load i32, i32* %12, align 4
  %222 = add i32 %221, %220
  store i32 %222, i32* %12, align 4
  %223 = load i32, i32* %11, align 4
  %224 = zext i32 %223 to i64
  %225 = add i64 %224, 36
  %226 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %225, i32 %226)
  %227 = load i32, i32* %8, align 4
  store i32 %227, i32* %11, align 4
  %228 = load i32, i32* %5, align 4
  store i32 %228, i32* %12, align 4
  store i32 32, i32* %13, align 4
  %229 = load i32, i32* %13, align 4
  %230 = load i32, i32* %12, align 4
  %231 = add i32 %230, %229
  store i32 %231, i32* %12, align 4
  %232 = load i32, i32* %11, align 4
  %233 = zext i32 %232 to i64
  %234 = add i64 %233, 40
  %235 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %234, i32 %235)
  %236 = load i32, i32* %8, align 4
  store i32 %236, i32* %11, align 4
  store i32 32, i32* %12, align 4
  %237 = load i32, i32* %12, align 4
  %238 = load i32, i32* %11, align 4
  %239 = add i32 %238, %237
  store i32 %239, i32* %11, align 4
  %240 = load i32, i32* %8, align 4
  store i32 %240, i32* %12, align 4
  store i32 24, i32* %13, align 4
  %241 = load i32, i32* %13, align 4
  %242 = load i32, i32* %12, align 4
  %243 = add i32 %242, %241
  store i32 %243, i32* %12, align 4
  %244 = load i32, i32* %11, align 4
  %245 = load i32, i32* %12, align 4
  call void @w2c_f59(i32 %244, i32 %245)
  %246 = load i32, i32* %5, align 4
  store i32 %246, i32* %11, align 4
  %247 = load i32, i32* %11, align 4
  %248 = zext i32 %247 to i64
  %249 = add i64 %248, 44
  %250 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %249)
  store i32 %250, i32* %11, align 4
  store i64 0, i64* %16, align 8
  %251 = load i32, i32* %7, align 4
  store i32 %251, i32* %13, align 4
  store i32 40, i32* %14, align 4
  %252 = load void (i32, i64, i32, i32)*, void (i32, i64, i32, i32)** @Z_envZ_db_update_i64Z_vijii, align 8
  %253 = load i32, i32* %11, align 4
  %254 = load i64, i64* %16, align 8
  %255 = load i32, i32* %13, align 4
  %256 = load i32, i32* %14, align 4
  call void %252(i32 %253, i64 %254, i32 %255, i32 %256)
  %257 = load i64, i64* %9, align 8
  store i64 %257, i64* %15, align 8
  %258 = load i32, i32* %4, align 4
  store i32 %258, i32* %12, align 4
  %259 = load i32, i32* %12, align 4
  %260 = zext i32 %259 to i64
  %261 = add i64 %260, 16
  %262 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %261)
  store i64 %262, i64* %16, align 8
  %263 = load i64, i64* %15, align 8
  %264 = load i64, i64* %16, align 8
  %265 = icmp ult i64 %263, %264
  %266 = zext i1 %265 to i32
  store i32 %266, i32* %11, align 4
  %267 = load i32, i32* %11, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %270

; <label>:269:                                    ; preds = %174
  br label %282

; <label>:270:                                    ; preds = %174
  %271 = load i32, i32* %4, align 4
  store i32 %271, i32* %11, align 4
  store i32 16, i32* %12, align 4
  %272 = load i32, i32* %12, align 4
  %273 = load i32, i32* %11, align 4
  %274 = add i32 %273, %272
  store i32 %274, i32* %11, align 4
  %275 = load i64, i64* %9, align 8
  store i64 %275, i64* %16, align 8
  store i64 1, i64* %17, align 8
  %276 = load i64, i64* %17, align 8
  %277 = load i64, i64* %16, align 8
  %278 = add i64 %277, %276
  store i64 %278, i64* %16, align 8
  %279 = load i32, i32* %11, align 4
  %280 = zext i32 %279 to i64
  %281 = load i64, i64* %16, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %280, i64 %281)
  br label %282

; <label>:282:                                    ; preds = %270, %269
  %283 = load i32, i32* %8, align 4
  store i32 %283, i32* %11, align 4
  store i32 48, i32* %12, align 4
  %284 = load i32, i32* %12, align 4
  %285 = load i32, i32* %11, align 4
  %286 = add i32 %285, %284
  store i32 %286, i32* %11, align 4
  %287 = load i32, i32* %11, align 4
  store i32 %287, i32* @w2c_g0, align 4
  %288 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %289 = add i32 %288, -1
  store i32 %289, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f77(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i64 0, i64* %12, align 8
  %18 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %19 = add i32 %18, 1
  store i32 %19, i32* @wasm_rt_call_stack_depth, align 4
  %20 = icmp ugt i32 %19, 500
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %2
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:22:                                     ; preds = %2
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %13, align 4
  %24 = load i32, i32* %13, align 4
  %25 = zext i32 %24 to i64
  %26 = add i64 %25, 16
  %27 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %26)
  store i32 %27, i32* %13, align 4
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* %14, align 4
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %14, align 4
  %31 = icmp eq i32 %29, %30
  %32 = zext i1 %31 to i32
  store i32 %32, i32* %13, align 4
  %33 = load i32, i32* %13, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %22
  br label %40

; <label>:36:                                     ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 8827, i32* %14, align 4
  %37 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %14, align 4
  call void %37(i32 %38, i32 %39)
  br label %40

; <label>:40:                                     ; preds = %36, %35
  %41 = load i64 ()*, i64 ()** @Z_envZ_current_receiverZ_jv, align 8
  %42 = call i64 %41()
  store i64 %42, i64* %16, align 8
  %43 = load i32, i32* %3, align 4
  store i32 %43, i32* %14, align 4
  %44 = load i32, i32* %14, align 4
  %45 = zext i32 %44 to i64
  %46 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %45)
  store i64 %46, i64* %17, align 8
  %47 = load i64, i64* %16, align 8
  %48 = load i64, i64* %17, align 8
  %49 = icmp eq i64 %47, %48
  %50 = zext i1 %49 to i32
  store i32 %50, i32* %13, align 4
  %51 = load i32, i32* %13, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %40
  br label %58

; <label>:54:                                     ; preds = %40
  store i32 0, i32* %13, align 4
  store i32 8872, i32* %14, align 4
  %55 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %14, align 4
  call void %55(i32 %56, i32 %57)
  br label %58

; <label>:58:                                     ; preds = %54, %53
  %59 = load i32, i32* %3, align 4
  store i32 %59, i32* %13, align 4
  %60 = load i32, i32* %13, align 4
  %61 = zext i32 %60 to i64
  %62 = add i64 %61, 24
  %63 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %62)
  store i32 %63, i32* %13, align 4
  %64 = load i32, i32* %13, align 4
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  store i32 %65, i32* %14, align 4
  store i32 28, i32* %15, align 4
  %66 = load i32, i32* %15, align 4
  %67 = load i32, i32* %14, align 4
  %68 = add i32 %67, %66
  store i32 %68, i32* %14, align 4
  %69 = load i32, i32* %14, align 4
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %14, align 4
  %71 = zext i32 %70 to i64
  %72 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %71)
  store i32 %72, i32* %14, align 4
  %73 = load i32, i32* %14, align 4
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* %14, align 4
  %76 = icmp eq i32 %74, %75
  %77 = zext i1 %76 to i32
  store i32 %77, i32* %13, align 4
  %78 = load i32, i32* %13, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %58
  br label %183

; <label>:81:                                     ; preds = %58
  %82 = load i32, i32* %7, align 4
  store i32 %82, i32* %13, align 4
  %83 = load i32, i32* %13, align 4
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %7, align 4
  store i32 %84, i32* %13, align 4
  store i32 -24, i32* %14, align 4
  %85 = load i32, i32* %14, align 4
  %86 = load i32, i32* %13, align 4
  %87 = add i32 %86, %85
  store i32 %87, i32* %13, align 4
  %88 = load i32, i32* %13, align 4
  %89 = zext i32 %88 to i64
  %90 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %89)
  store i32 %90, i32* %13, align 4
  %91 = load i32, i32* %13, align 4
  %92 = zext i32 %91 to i64
  %93 = add i64 %92, 8
  %94 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %93)
  store i64 %94, i64* %16, align 8
  %95 = load i32, i32* %4, align 4
  store i32 %95, i32* %14, align 4
  %96 = load i32, i32* %14, align 4
  %97 = zext i32 %96 to i64
  %98 = add i64 %97, 8
  %99 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %98)
  store i64 %99, i64* %17, align 8
  %100 = load i64, i64* %17, align 8
  store i64 %100, i64* %12, align 8
  %101 = load i64, i64* %17, align 8
  %102 = load i64, i64* %16, align 8
  %103 = xor i64 %102, %101
  store i64 %103, i64* %16, align 8
  store i64 256, i64* %17, align 8
  %104 = load i64, i64* %16, align 8
  %105 = load i64, i64* %17, align 8
  %106 = icmp ult i64 %104, %105
  %107 = zext i1 %106 to i32
  store i32 %107, i32* %13, align 4
  %108 = load i32, i32* %13, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %81
  br label %161

; <label>:111:                                    ; preds = %81
  %112 = load i32, i32* %5, align 4
  store i32 %112, i32* %13, align 4
  store i32 24, i32* %14, align 4
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* %13, align 4
  %115 = add i32 %114, %113
  store i32 %115, i32* %13, align 4
  %116 = load i32, i32* %13, align 4
  store i32 %116, i32* %9, align 4
  %117 = load i32, i32* %7, align 4
  store i32 %117, i32* %13, align 4
  %118 = load i32, i32* %13, align 4
  store i32 %118, i32* %10, align 4
  br label %119

; <label>:119:                                    ; preds = %159, %111
  %120 = load i32, i32* %9, align 4
  store i32 %120, i32* %13, align 4
  %121 = load i32, i32* %10, align 4
  store i32 %121, i32* %14, align 4
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %14, align 4
  %124 = icmp eq i32 %122, %123
  %125 = zext i1 %124 to i32
  store i32 %125, i32* %13, align 4
  %126 = load i32, i32* %13, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %119
  br label %183

; <label>:129:                                    ; preds = %119
  %130 = load i32, i32* %10, align 4
  store i32 %130, i32* %13, align 4
  store i32 -48, i32* %14, align 4
  %131 = load i32, i32* %14, align 4
  %132 = load i32, i32* %13, align 4
  %133 = add i32 %132, %131
  store i32 %133, i32* %13, align 4
  %134 = load i32, i32* %13, align 4
  store i32 %134, i32* %11, align 4
  %135 = load i32, i32* %10, align 4
  store i32 %135, i32* %13, align 4
  store i32 -24, i32* %14, align 4
  %136 = load i32, i32* %14, align 4
  %137 = load i32, i32* %13, align 4
  %138 = add i32 %137, %136
  store i32 %138, i32* %13, align 4
  %139 = load i32, i32* %13, align 4
  store i32 %139, i32* %8, align 4
  %140 = load i32, i32* %13, align 4
  store i32 %140, i32* %10, align 4
  %141 = load i32, i32* %11, align 4
  store i32 %141, i32* %13, align 4
  %142 = load i32, i32* %13, align 4
  %143 = zext i32 %142 to i64
  %144 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %143)
  store i32 %144, i32* %13, align 4
  %145 = load i32, i32* %13, align 4
  %146 = zext i32 %145 to i64
  %147 = add i64 %146, 8
  %148 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %147)
  store i64 %148, i64* %16, align 8
  %149 = load i64, i64* %12, align 8
  store i64 %149, i64* %17, align 8
  %150 = load i64, i64* %17, align 8
  %151 = load i64, i64* %16, align 8
  %152 = xor i64 %151, %150
  store i64 %152, i64* %16, align 8
  store i64 256, i64* %17, align 8
  %153 = load i64, i64* %16, align 8
  %154 = load i64, i64* %17, align 8
  %155 = icmp uge i64 %153, %154
  %156 = zext i1 %155 to i32
  store i32 %156, i32* %13, align 4
  %157 = load i32, i32* %13, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %129
  br label %119

; <label>:160:                                    ; preds = %129
  br label %161

; <label>:161:                                    ; preds = %160, %110
  %162 = load i32, i32* %5, align 4
  store i32 %162, i32* %13, align 4
  %163 = load i32, i32* %8, align 4
  store i32 %163, i32* %14, align 4
  %164 = load i32, i32* %13, align 4
  %165 = load i32, i32* %14, align 4
  %166 = icmp eq i32 %164, %165
  %167 = zext i1 %166 to i32
  store i32 %167, i32* %13, align 4
  %168 = load i32, i32* %13, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %161
  br label %186

; <label>:171:                                    ; preds = %161
  store i32 -24, i32* %13, align 4
  %172 = load i32, i32* %13, align 4
  store i32 %172, i32* %11, align 4
  %173 = load i32, i32* %8, align 4
  store i32 %173, i32* %13, align 4
  %174 = load i32, i32* %7, align 4
  store i32 %174, i32* %14, align 4
  %175 = load i32, i32* %13, align 4
  %176 = load i32, i32* %14, align 4
  %177 = icmp eq i32 %175, %176
  %178 = zext i1 %177 to i32
  store i32 %178, i32* %13, align 4
  %179 = load i32, i32* %13, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %171
  br label %205

; <label>:182:                                    ; preds = %171
  br label %212

; <label>:183:                                    ; preds = %128, %80
  %184 = load i32, i32* %5, align 4
  store i32 %184, i32* %13, align 4
  %185 = load i32, i32* %13, align 4
  store i32 %185, i32* %8, align 4
  br label %186

; <label>:186:                                    ; preds = %183, %170
  store i32 0, i32* %13, align 4
  store i32 8922, i32* %14, align 4
  %187 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %188 = load i32, i32* %13, align 4
  %189 = load i32, i32* %14, align 4
  call void %187(i32 %188, i32 %189)
  store i32 -24, i32* %13, align 4
  %190 = load i32, i32* %13, align 4
  store i32 %190, i32* %11, align 4
  %191 = load i32, i32* %8, align 4
  store i32 %191, i32* %13, align 4
  %192 = load i32, i32* %6, align 4
  store i32 %192, i32* %14, align 4
  %193 = load i32, i32* %14, align 4
  %194 = zext i32 %193 to i64
  %195 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %194)
  store i32 %195, i32* %14, align 4
  %196 = load i32, i32* %14, align 4
  store i32 %196, i32* %7, align 4
  %197 = load i32, i32* %13, align 4
  %198 = load i32, i32* %14, align 4
  %199 = icmp ne i32 %197, %198
  %200 = zext i1 %199 to i32
  store i32 %200, i32* %13, align 4
  %201 = load i32, i32* %13, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

; <label>:203:                                    ; preds = %186
  br label %212

; <label>:204:                                    ; preds = %186
  br label %205

; <label>:205:                                    ; preds = %204, %181
  %206 = load i32, i32* %8, align 4
  store i32 %206, i32* %13, align 4
  %207 = load i32, i32* %11, align 4
  store i32 %207, i32* %14, align 4
  %208 = load i32, i32* %14, align 4
  %209 = load i32, i32* %13, align 4
  %210 = add i32 %209, %208
  store i32 %210, i32* %13, align 4
  %211 = load i32, i32* %13, align 4
  store i32 %211, i32* %9, align 4
  br label %319

; <label>:212:                                    ; preds = %203, %182
  %213 = load i32, i32* %8, align 4
  store i32 %213, i32* %13, align 4
  %214 = load i32, i32* %13, align 4
  store i32 %214, i32* %10, align 4
  br label %215

; <label>:215:                                    ; preds = %292, %212
  %216 = load i32, i32* %10, align 4
  store i32 %216, i32* %13, align 4
  %217 = load i32, i32* %13, align 4
  %218 = zext i32 %217 to i64
  %219 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %218)
  store i32 %219, i32* %13, align 4
  %220 = load i32, i32* %13, align 4
  store i32 %220, i32* %9, align 4
  %221 = load i32, i32* %10, align 4
  store i32 %221, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %222 = load i32, i32* %13, align 4
  %223 = zext i32 %222 to i64
  %224 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %223, i32 %224)
  %225 = load i32, i32* %10, align 4
  store i32 %225, i32* %13, align 4
  %226 = load i32, i32* %11, align 4
  store i32 %226, i32* %14, align 4
  %227 = load i32, i32* %14, align 4
  %228 = load i32, i32* %13, align 4
  %229 = add i32 %228, %227
  store i32 %229, i32* %13, align 4
  %230 = load i32, i32* %13, align 4
  store i32 %230, i32* %5, align 4
  %231 = load i32, i32* %13, align 4
  %232 = zext i32 %231 to i64
  %233 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %232)
  store i32 %233, i32* %13, align 4
  %234 = load i32, i32* %13, align 4
  store i32 %234, i32* %8, align 4
  %235 = load i32, i32* %5, align 4
  store i32 %235, i32* %13, align 4
  %236 = load i32, i32* %9, align 4
  store i32 %236, i32* %14, align 4
  %237 = load i32, i32* %13, align 4
  %238 = zext i32 %237 to i64
  %239 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %238, i32 %239)
  %240 = load i32, i32* %8, align 4
  store i32 %240, i32* %13, align 4
  %241 = load i32, i32* %13, align 4
  %242 = icmp ne i32 %241, 0
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  store i32 %244, i32* %13, align 4
  %245 = load i32, i32* %13, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

; <label>:247:                                    ; preds = %215
  br label %251

; <label>:248:                                    ; preds = %215
  %249 = load i32, i32* %8, align 4
  store i32 %249, i32* %13, align 4
  %250 = load i32, i32* %13, align 4
  call void @w2c_f46(i32 %250)
  br label %251

; <label>:251:                                    ; preds = %248, %247
  %252 = load i32, i32* %10, align 4
  store i32 %252, i32* %13, align 4
  store i32 -8, i32* %14, align 4
  %253 = load i32, i32* %14, align 4
  %254 = load i32, i32* %13, align 4
  %255 = add i32 %254, %253
  store i32 %255, i32* %13, align 4
  %256 = load i32, i32* %10, align 4
  store i32 %256, i32* %14, align 4
  store i32 16, i32* %15, align 4
  %257 = load i32, i32* %15, align 4
  %258 = load i32, i32* %14, align 4
  %259 = add i32 %258, %257
  store i32 %259, i32* %14, align 4
  %260 = load i32, i32* %14, align 4
  %261 = zext i32 %260 to i64
  %262 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %261)
  store i32 %262, i32* %14, align 4
  %263 = load i32, i32* %13, align 4
  %264 = zext i32 %263 to i64
  %265 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %264, i32 %265)
  %266 = load i32, i32* %10, align 4
  store i32 %266, i32* %13, align 4
  store i32 -16, i32* %14, align 4
  %267 = load i32, i32* %14, align 4
  %268 = load i32, i32* %13, align 4
  %269 = add i32 %268, %267
  store i32 %269, i32* %13, align 4
  %270 = load i32, i32* %10, align 4
  store i32 %270, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %271 = load i32, i32* %15, align 4
  %272 = load i32, i32* %14, align 4
  %273 = add i32 %272, %271
  store i32 %273, i32* %14, align 4
  %274 = load i32, i32* %14, align 4
  %275 = zext i32 %274 to i64
  %276 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %275)
  store i64 %276, i64* %17, align 8
  %277 = load i32, i32* %13, align 4
  %278 = zext i32 %277 to i64
  %279 = load i64, i64* %17, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %278, i64 %279)
  %280 = load i32, i32* %7, align 4
  store i32 %280, i32* %13, align 4
  %281 = load i32, i32* %10, align 4
  store i32 %281, i32* %14, align 4
  store i32 24, i32* %15, align 4
  %282 = load i32, i32* %15, align 4
  %283 = load i32, i32* %14, align 4
  %284 = add i32 %283, %282
  store i32 %284, i32* %14, align 4
  %285 = load i32, i32* %14, align 4
  store i32 %285, i32* %10, align 4
  %286 = load i32, i32* %13, align 4
  %287 = load i32, i32* %14, align 4
  %288 = icmp ne i32 %286, %287
  %289 = zext i1 %288 to i32
  store i32 %289, i32* %13, align 4
  %290 = load i32, i32* %13, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %293

; <label>:292:                                    ; preds = %251
  br label %215

; <label>:293:                                    ; preds = %251
  %294 = load i32, i32* %10, align 4
  store i32 %294, i32* %13, align 4
  store i32 -24, i32* %14, align 4
  %295 = load i32, i32* %14, align 4
  %296 = load i32, i32* %13, align 4
  %297 = add i32 %296, %295
  store i32 %297, i32* %13, align 4
  %298 = load i32, i32* %13, align 4
  store i32 %298, i32* %9, align 4
  %299 = load i32, i32* %3, align 4
  store i32 %299, i32* %13, align 4
  store i32 28, i32* %14, align 4
  %300 = load i32, i32* %14, align 4
  %301 = load i32, i32* %13, align 4
  %302 = add i32 %301, %300
  store i32 %302, i32* %13, align 4
  %303 = load i32, i32* %13, align 4
  %304 = zext i32 %303 to i64
  %305 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %304)
  store i32 %305, i32* %13, align 4
  %306 = load i32, i32* %13, align 4
  store i32 %306, i32* %8, align 4
  store i32 24, i32* %14, align 4
  %307 = load i32, i32* %14, align 4
  %308 = load i32, i32* %13, align 4
  %309 = add i32 %308, %307
  store i32 %309, i32* %13, align 4
  %310 = load i32, i32* %10, align 4
  store i32 %310, i32* %14, align 4
  %311 = load i32, i32* %13, align 4
  %312 = load i32, i32* %14, align 4
  %313 = icmp eq i32 %311, %312
  %314 = zext i1 %313 to i32
  store i32 %314, i32* %13, align 4
  %315 = load i32, i32* %13, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %318

; <label>:317:                                    ; preds = %293
  br label %357

; <label>:318:                                    ; preds = %293
  br label %319

; <label>:319:                                    ; preds = %318, %205
  br label %320

; <label>:320:                                    ; preds = %355, %319
  %321 = load i32, i32* %8, align 4
  store i32 %321, i32* %13, align 4
  %322 = load i32, i32* %11, align 4
  store i32 %322, i32* %14, align 4
  %323 = load i32, i32* %14, align 4
  %324 = load i32, i32* %13, align 4
  %325 = add i32 %324, %323
  store i32 %325, i32* %13, align 4
  %326 = load i32, i32* %13, align 4
  store i32 %326, i32* %8, align 4
  %327 = load i32, i32* %13, align 4
  %328 = zext i32 %327 to i64
  %329 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %328)
  store i32 %329, i32* %13, align 4
  %330 = load i32, i32* %13, align 4
  store i32 %330, i32* %10, align 4
  %331 = load i32, i32* %8, align 4
  store i32 %331, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %332 = load i32, i32* %13, align 4
  %333 = zext i32 %332 to i64
  %334 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %333, i32 %334)
  %335 = load i32, i32* %10, align 4
  store i32 %335, i32* %13, align 4
  %336 = load i32, i32* %13, align 4
  %337 = icmp ne i32 %336, 0
  %338 = xor i1 %337, true
  %339 = zext i1 %338 to i32
  store i32 %339, i32* %13, align 4
  %340 = load i32, i32* %13, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %343

; <label>:342:                                    ; preds = %320
  br label %346

; <label>:343:                                    ; preds = %320
  %344 = load i32, i32* %10, align 4
  store i32 %344, i32* %13, align 4
  %345 = load i32, i32* %13, align 4
  call void @w2c_f46(i32 %345)
  br label %346

; <label>:346:                                    ; preds = %343, %342
  %347 = load i32, i32* %9, align 4
  store i32 %347, i32* %13, align 4
  %348 = load i32, i32* %8, align 4
  store i32 %348, i32* %14, align 4
  %349 = load i32, i32* %13, align 4
  %350 = load i32, i32* %14, align 4
  %351 = icmp ne i32 %349, %350
  %352 = zext i1 %351 to i32
  store i32 %352, i32* %13, align 4
  %353 = load i32, i32* %13, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %356

; <label>:355:                                    ; preds = %346
  br label %320

; <label>:356:                                    ; preds = %346
  br label %357

; <label>:357:                                    ; preds = %356, %317
  %358 = load i32, i32* %3, align 4
  store i32 %358, i32* %13, align 4
  store i32 28, i32* %14, align 4
  %359 = load i32, i32* %14, align 4
  %360 = load i32, i32* %13, align 4
  %361 = add i32 %360, %359
  store i32 %361, i32* %13, align 4
  %362 = load i32, i32* %9, align 4
  store i32 %362, i32* %14, align 4
  %363 = load i32, i32* %13, align 4
  %364 = zext i32 %363 to i64
  %365 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %364, i32 %365)
  %366 = load i32, i32* %4, align 4
  store i32 %366, i32* %13, align 4
  %367 = load i32, i32* %13, align 4
  %368 = zext i32 %367 to i64
  %369 = add i64 %368, 20
  %370 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %369)
  store i32 %370, i32* %13, align 4
  %371 = load void (i32)*, void (i32)** @Z_envZ_db_remove_i64Z_vi, align 8
  %372 = load i32, i32* %13, align 4
  call void %371(i32 %372)
  %373 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %374 = add i32 %373, -1
  store i32 %374, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f62(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %18 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %19 = add i32 %18, 1
  store i32 %19, i32* @wasm_rt_call_stack_depth, align 4
  %20 = icmp ugt i32 %19, 500
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %3
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:22:                                     ; preds = %3
  %23 = load i32, i32* @w2c_g0, align 4
  store i32 %23, i32* %11, align 4
  store i32 48, i32* %12, align 4
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %11, align 4
  %26 = sub i32 %25, %24
  store i32 %26, i32* %11, align 4
  %27 = load i32, i32* %11, align 4
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %11, align 4
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %7, align 4
  store i32 %29, i32* %11, align 4
  %30 = load i32, i32* %11, align 4
  store i32 %30, i32* @w2c_g0, align 4
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %11, align 4
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  %34 = add i64 %33, 40
  %35 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %34)
  store i32 %35, i32* %11, align 4
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %12, align 4
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp eq i32 %37, %38
  %40 = zext i1 %39 to i32
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %22
  br label %48

; <label>:44:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 8416, i32* %12, align 4
  %45 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %12, align 4
  call void %45(i32 %46, i32 %47)
  br label %48

; <label>:48:                                     ; preds = %44, %43
  %49 = load i64 ()*, i64 ()** @Z_envZ_current_receiverZ_jv, align 8
  %50 = call i64 %49()
  store i64 %50, i64* %15, align 8
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %12, align 4
  %52 = load i32, i32* %12, align 4
  %53 = zext i32 %52 to i64
  %54 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %53)
  store i64 %54, i64* %16, align 8
  %55 = load i64, i64* %15, align 8
  %56 = load i64, i64* %16, align 8
  %57 = icmp eq i64 %55, %56
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %11, align 4
  %59 = load i32, i32* %11, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %48
  br label %66

; <label>:62:                                     ; preds = %48
  store i32 0, i32* %11, align 4
  store i32 8462, i32* %12, align 4
  %63 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %12, align 4
  call void %63(i32 %64, i32 %65)
  br label %66

; <label>:66:                                     ; preds = %62, %61
  %67 = load i32, i32* %6, align 4
  store i32 %67, i32* %11, align 4
  %68 = load i32, i32* %11, align 4
  %69 = zext i32 %68 to i64
  %70 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %69)
  store i32 %70, i32* %11, align 4
  %71 = load i32, i32* %11, align 4
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %11, align 4
  %73 = zext i32 %72 to i64
  %74 = add i64 %73, 8
  %75 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %74)
  store i64 %75, i64* %15, align 8
  %76 = load i32, i32* %5, align 4
  store i32 %76, i32* %12, align 4
  %77 = load i32, i32* %12, align 4
  %78 = zext i32 %77 to i64
  %79 = add i64 %78, 8
  %80 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %79)
  store i64 %80, i64* %16, align 8
  %81 = load i64, i64* %16, align 8
  store i64 %81, i64* %9, align 8
  %82 = load i64, i64* %15, align 8
  %83 = load i64, i64* %16, align 8
  %84 = icmp eq i64 %82, %83
  %85 = zext i1 %84 to i32
  store i32 %85, i32* %11, align 4
  %86 = load i32, i32* %11, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %66
  br label %93

; <label>:89:                                     ; preds = %66
  store i32 0, i32* %11, align 4
  store i32 8572, i32* %12, align 4
  %90 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %12, align 4
  call void %90(i32 %91, i32 %92)
  br label %93

; <label>:93:                                     ; preds = %89, %88
  %94 = load i32, i32* %5, align 4
  store i32 %94, i32* %11, align 4
  %95 = load i32, i32* %5, align 4
  store i32 %95, i32* %12, align 4
  %96 = load i32, i32* %12, align 4
  %97 = zext i32 %96 to i64
  %98 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %97)
  store i64 %98, i64* %16, align 8
  %99 = load i32, i32* %6, align 4
  store i32 %99, i32* %13, align 4
  %100 = load i32, i32* %13, align 4
  %101 = zext i32 %100 to i64
  %102 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %101)
  store i64 %102, i64* %17, align 8
  %103 = load i64, i64* %17, align 8
  %104 = load i64, i64* %16, align 8
  %105 = add i64 %104, %103
  store i64 %105, i64* %16, align 8
  %106 = load i64, i64* %16, align 8
  store i64 %106, i64* %10, align 8
  %107 = load i32, i32* %11, align 4
  %108 = zext i32 %107 to i64
  %109 = load i64, i64* %16, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %108, i64 %109)
  %110 = load i64, i64* %10, align 8
  store i64 %110, i64* %15, align 8
  store i64 -4611686018427387904, i64* %16, align 8
  %111 = load i64, i64* %15, align 8
  %112 = load i64, i64* %16, align 8
  %113 = icmp sgt i64 %111, %112
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = trunc i64 %115 to i32
  store i32 %116, i32* %11, align 4
  %117 = load i32, i32* %11, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %93
  br label %129

; <label>:120:                                    ; preds = %93
  store i32 0, i32* %11, align 4
  store i32 8615, i32* %12, align 4
  %121 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %12, align 4
  call void %121(i32 %122, i32 %123)
  %124 = load i32, i32* %5, align 4
  store i32 %124, i32* %11, align 4
  %125 = load i32, i32* %11, align 4
  %126 = zext i32 %125 to i64
  %127 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %126)
  store i64 %127, i64* %15, align 8
  %128 = load i64, i64* %15, align 8
  store i64 %128, i64* %10, align 8
  br label %129

; <label>:129:                                    ; preds = %120, %119
  %130 = load i64, i64* %9, align 8
  store i64 %130, i64* %15, align 8
  store i64 8, i64* %16, align 8
  %131 = load i64, i64* %16, align 8
  %132 = and i64 %131, 63
  %133 = load i64, i64* %15, align 8
  %134 = lshr i64 %133, %132
  store i64 %134, i64* %15, align 8
  %135 = load i64, i64* %15, align 8
  store i64 %135, i64* %9, align 8
  %136 = load i64, i64* %10, align 8
  store i64 %136, i64* %15, align 8
  store i64 4611686018427387904, i64* %16, align 8
  %137 = load i64, i64* %15, align 8
  %138 = load i64, i64* %16, align 8
  %139 = icmp slt i64 %137, %138
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = trunc i64 %141 to i32
  store i32 %142, i32* %11, align 4
  %143 = load i32, i32* %11, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %129
  br label %150

; <label>:146:                                    ; preds = %129
  store i32 0, i32* %11, align 4
  store i32 8634, i32* %12, align 4
  %147 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %12, align 4
  call void %147(i32 %148, i32 %149)
  br label %150

; <label>:150:                                    ; preds = %146, %145
  %151 = load i64, i64* %9, align 8
  store i64 %151, i64* %15, align 8
  %152 = load i32, i32* %5, align 4
  store i32 %152, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %153 = load i32, i32* %13, align 4
  %154 = load i32, i32* %12, align 4
  %155 = add i32 %154, %153
  store i32 %155, i32* %12, align 4
  %156 = load i32, i32* %12, align 4
  %157 = zext i32 %156 to i64
  %158 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %157)
  store i64 %158, i64* %16, align 8
  store i64 8, i64* %17, align 8
  %159 = load i64, i64* %17, align 8
  %160 = and i64 %159, 63
  %161 = load i64, i64* %16, align 8
  %162 = lshr i64 %161, %160
  store i64 %162, i64* %16, align 8
  %163 = load i64, i64* %15, align 8
  %164 = load i64, i64* %16, align 8
  %165 = icmp eq i64 %163, %164
  %166 = zext i1 %165 to i32
  store i32 %166, i32* %11, align 4
  %167 = load i32, i32* %11, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %150
  br label %174

; <label>:170:                                    ; preds = %150
  store i32 0, i32* %11, align 4
  store i32 8513, i32* %12, align 4
  %171 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %172 = load i32, i32* %11, align 4
  %173 = load i32, i32* %12, align 4
  call void %171(i32 %172, i32 %173)
  br label %174

; <label>:174:                                    ; preds = %170, %169
  %175 = load i32, i32* %7, align 4
  store i32 %175, i32* %11, align 4
  %176 = load i32, i32* %11, align 4
  store i32 %176, i32* %6, align 4
  store i32 -48, i32* %12, align 4
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %11, align 4
  %179 = add i32 %178, %177
  store i32 %179, i32* %11, align 4
  %180 = load i32, i32* %11, align 4
  store i32 %180, i32* %7, align 4
  %181 = load i32, i32* %11, align 4
  store i32 %181, i32* @w2c_g0, align 4
  %182 = load i32, i32* %8, align 4
  store i32 %182, i32* %11, align 4
  %183 = load i32, i32* %7, align 4
  store i32 %183, i32* %12, align 4
  %184 = load i32, i32* %11, align 4
  %185 = zext i32 %184 to i64
  %186 = add i64 %185, 12
  %187 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %186, i32 %187)
  %188 = load i32, i32* %8, align 4
  store i32 %188, i32* %11, align 4
  %189 = load i32, i32* %7, align 4
  store i32 %189, i32* %12, align 4
  %190 = load i32, i32* %11, align 4
  %191 = zext i32 %190 to i64
  %192 = add i64 %191, 8
  %193 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %192, i32 %193)
  %194 = load i32, i32* %8, align 4
  store i32 %194, i32* %11, align 4
  %195 = load i32, i32* %6, align 4
  store i32 %195, i32* %12, align 4
  store i32 -8, i32* %13, align 4
  %196 = load i32, i32* %13, align 4
  %197 = load i32, i32* %12, align 4
  %198 = add i32 %197, %196
  store i32 %198, i32* %12, align 4
  %199 = load i32, i32* %11, align 4
  %200 = zext i32 %199 to i64
  %201 = add i64 %200, 16
  %202 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %201, i32 %202)
  %203 = load i32, i32* %8, align 4
  store i32 %203, i32* %11, align 4
  %204 = load i32, i32* %8, align 4
  store i32 %204, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %205 = load i32, i32* %13, align 4
  %206 = load i32, i32* %12, align 4
  %207 = add i32 %206, %205
  store i32 %207, i32* %12, align 4
  %208 = load i32, i32* %11, align 4
  %209 = zext i32 %208 to i64
  %210 = add i64 %209, 24
  %211 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %210, i32 %211)
  %212 = load i32, i32* %8, align 4
  store i32 %212, i32* %11, align 4
  %213 = load i32, i32* %5, align 4
  store i32 %213, i32* %12, align 4
  %214 = load i32, i32* %11, align 4
  %215 = zext i32 %214 to i64
  %216 = add i64 %215, 32
  %217 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %216, i32 %217)
  %218 = load i32, i32* %8, align 4
  store i32 %218, i32* %11, align 4
  %219 = load i32, i32* %5, align 4
  store i32 %219, i32* %12, align 4
  store i32 16, i32* %13, align 4
  %220 = load i32, i32* %13, align 4
  %221 = load i32, i32* %12, align 4
  %222 = add i32 %221, %220
  store i32 %222, i32* %12, align 4
  %223 = load i32, i32* %11, align 4
  %224 = zext i32 %223 to i64
  %225 = add i64 %224, 36
  %226 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %225, i32 %226)
  %227 = load i32, i32* %8, align 4
  store i32 %227, i32* %11, align 4
  %228 = load i32, i32* %5, align 4
  store i32 %228, i32* %12, align 4
  store i32 32, i32* %13, align 4
  %229 = load i32, i32* %13, align 4
  %230 = load i32, i32* %12, align 4
  %231 = add i32 %230, %229
  store i32 %231, i32* %12, align 4
  %232 = load i32, i32* %11, align 4
  %233 = zext i32 %232 to i64
  %234 = add i64 %233, 40
  %235 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %234, i32 %235)
  %236 = load i32, i32* %8, align 4
  store i32 %236, i32* %11, align 4
  store i32 32, i32* %12, align 4
  %237 = load i32, i32* %12, align 4
  %238 = load i32, i32* %11, align 4
  %239 = add i32 %238, %237
  store i32 %239, i32* %11, align 4
  %240 = load i32, i32* %8, align 4
  store i32 %240, i32* %12, align 4
  store i32 24, i32* %13, align 4
  %241 = load i32, i32* %13, align 4
  %242 = load i32, i32* %12, align 4
  %243 = add i32 %242, %241
  store i32 %243, i32* %12, align 4
  %244 = load i32, i32* %11, align 4
  %245 = load i32, i32* %12, align 4
  call void @w2c_f59(i32 %244, i32 %245)
  %246 = load i32, i32* %5, align 4
  store i32 %246, i32* %11, align 4
  %247 = load i32, i32* %11, align 4
  %248 = zext i32 %247 to i64
  %249 = add i64 %248, 44
  %250 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %249)
  store i32 %250, i32* %11, align 4
  store i64 0, i64* %16, align 8
  %251 = load i32, i32* %7, align 4
  store i32 %251, i32* %13, align 4
  store i32 40, i32* %14, align 4
  %252 = load void (i32, i64, i32, i32)*, void (i32, i64, i32, i32)** @Z_envZ_db_update_i64Z_vijii, align 8
  %253 = load i32, i32* %11, align 4
  %254 = load i64, i64* %16, align 8
  %255 = load i32, i32* %13, align 4
  %256 = load i32, i32* %14, align 4
  call void %252(i32 %253, i64 %254, i32 %255, i32 %256)
  %257 = load i64, i64* %9, align 8
  store i64 %257, i64* %15, align 8
  %258 = load i32, i32* %4, align 4
  store i32 %258, i32* %12, align 4
  %259 = load i32, i32* %12, align 4
  %260 = zext i32 %259 to i64
  %261 = add i64 %260, 16
  %262 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %261)
  store i64 %262, i64* %16, align 8
  %263 = load i64, i64* %15, align 8
  %264 = load i64, i64* %16, align 8
  %265 = icmp ult i64 %263, %264
  %266 = zext i1 %265 to i32
  store i32 %266, i32* %11, align 4
  %267 = load i32, i32* %11, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %270

; <label>:269:                                    ; preds = %174
  br label %282

; <label>:270:                                    ; preds = %174
  %271 = load i32, i32* %4, align 4
  store i32 %271, i32* %11, align 4
  store i32 16, i32* %12, align 4
  %272 = load i32, i32* %12, align 4
  %273 = load i32, i32* %11, align 4
  %274 = add i32 %273, %272
  store i32 %274, i32* %11, align 4
  %275 = load i64, i64* %9, align 8
  store i64 %275, i64* %16, align 8
  store i64 1, i64* %17, align 8
  %276 = load i64, i64* %17, align 8
  %277 = load i64, i64* %16, align 8
  %278 = add i64 %277, %276
  store i64 %278, i64* %16, align 8
  %279 = load i32, i32* %11, align 4
  %280 = zext i32 %279 to i64
  %281 = load i64, i64* %16, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %280, i64 %281)
  br label %282

; <label>:282:                                    ; preds = %270, %269
  %283 = load i32, i32* %8, align 4
  store i32 %283, i32* %11, align 4
  store i32 48, i32* %12, align 4
  %284 = load i32, i32* %12, align 4
  %285 = load i32, i32* %11, align 4
  %286 = add i32 %285, %284
  store i32 %286, i32* %11, align 4
  %287 = load i32, i32* %11, align 4
  store i32 %287, i32* @w2c_g0, align 4
  %288 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %289 = add i32 %288, -1
  store i32 %289, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @w2c_f53(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %13 = add i32 %12, 1
  store i32 %13, i32* @wasm_rt_call_stack_depth, align 4
  %14 = icmp ugt i32 %13, 500
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %2
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* %3, align 4
  store i32 %17, i32* %8, align 4
  store i64 0, i64* %11, align 8
  %18 = load i32, i32* %8, align 4
  %19 = zext i32 %18 to i64
  %20 = load i64, i64* %11, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %19, i64 %20)
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* %8, align 4
  store i32 8, i32* %9, align 4
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %8, align 4
  %24 = add i32 %23, %22
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %5, align 4
  store i32 0, i32* %9, align 4
  %26 = load i32, i32* %8, align 4
  %27 = zext i32 %26 to i64
  %28 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %27, i32 %28)
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %8, align 4
  %31 = zext i32 %30 to i64
  %32 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_M0, i64 %31)
  store i32 %32, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %8, align 4
  %35 = and i32 %34, %33
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %16
  br label %60

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %9, align 4
  %43 = zext i32 %42 to i64
  %44 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %43)
  store i64 %44, i64* %11, align 8
  %45 = load i32, i32* %8, align 4
  %46 = zext i32 %45 to i64
  %47 = load i64, i64* %11, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %46, i64 %47)
  %48 = load i32, i32* %5, align 4
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %9, align 4
  %52 = add i32 %51, %50
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* %9, align 4
  %54 = zext i32 %53 to i64
  %55 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %54)
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* %8, align 4
  %57 = zext i32 %56 to i64
  %58 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %57, i32 %58)
  %59 = load i32, i32* %3, align 4
  store i32 %59, i32* %8, align 4
  br label %170

; <label>:60:                                     ; preds = %38
  %61 = load i32, i32* %4, align 4
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %8, align 4
  %63 = zext i32 %62 to i64
  %64 = add i64 %63, 4
  %65 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %64)
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %8, align 4
  store i32 %66, i32* %5, align 4
  store i32 -16, i32* %9, align 4
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp uge i32 %67, %68
  %70 = zext i1 %69 to i32
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %60
  br label %168

; <label>:74:                                     ; preds = %60
  %75 = load i32, i32* %4, align 4
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %8, align 4
  %77 = zext i32 %76 to i64
  %78 = add i64 %77, 8
  %79 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %78)
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %8, align 4
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  store i32 %81, i32* %8, align 4
  store i32 11, i32* %9, align 4
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %9, align 4
  %84 = icmp uge i32 %82, %83
  %85 = zext i1 %84 to i32
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %74
  br label %118

; <label>:89:                                     ; preds = %74
  %90 = load i32, i32* %3, align 4
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %5, align 4
  store i32 %91, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %92 = load i32, i32* %10, align 4
  %93 = and i32 %92, 31
  %94 = load i32, i32* %9, align 4
  %95 = shl i32 %94, %93
  store i32 %95, i32* %9, align 4
  %96 = load i32, i32* %8, align 4
  %97 = zext i32 %96 to i64
  %98 = load i32, i32* %9, align 4
  call void @i32_store8(%struct.wasm_rt_memory_t* @w2c_M0, i64 %97, i32 %98)
  %99 = load i32, i32* %3, align 4
  store i32 %99, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %8, align 4
  %102 = add i32 %101, %100
  store i32 %102, i32* %8, align 4
  %103 = load i32, i32* %8, align 4
  store i32 %103, i32* %4, align 4
  %104 = load i32, i32* %5, align 4
  store i32 %104, i32* %8, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %89
  br label %150

; <label>:108:                                    ; preds = %89
  %109 = load i32, i32* %4, align 4
  store i32 %109, i32* %8, align 4
  %110 = load i32, i32* %5, align 4
  store i32 %110, i32* %9, align 4
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %8, align 4
  %113 = add i32 %112, %111
  store i32 %113, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %114 = load i32, i32* %8, align 4
  %115 = zext i32 %114 to i64
  %116 = load i32, i32* %9, align 4
  call void @i32_store8(%struct.wasm_rt_memory_t* @w2c_M0, i64 %115, i32 %116)
  %117 = load i32, i32* %3, align 4
  store i32 %117, i32* %8, align 4
  br label %170

; <label>:118:                                    ; preds = %88
  %119 = load i32, i32* %5, align 4
  store i32 %119, i32* %8, align 4
  store i32 16, i32* %9, align 4
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %8, align 4
  %122 = add i32 %121, %120
  store i32 %122, i32* %8, align 4
  store i32 -16, i32* %9, align 4
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %8, align 4
  %125 = and i32 %124, %123
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* %8, align 4
  store i32 %126, i32* %7, align 4
  %127 = load i32, i32* %8, align 4
  %128 = call i32 @w2c_f44(i32 %127)
  store i32 %128, i32* %8, align 4
  %129 = load i32, i32* %8, align 4
  store i32 %129, i32* %4, align 4
  %130 = load i32, i32* %3, align 4
  store i32 %130, i32* %8, align 4
  %131 = load i32, i32* %7, align 4
  store i32 %131, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %9, align 4
  %134 = or i32 %133, %132
  store i32 %134, i32* %9, align 4
  %135 = load i32, i32* %8, align 4
  %136 = zext i32 %135 to i64
  %137 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %136, i32 %137)
  %138 = load i32, i32* %3, align 4
  store i32 %138, i32* %8, align 4
  %139 = load i32, i32* %4, align 4
  store i32 %139, i32* %9, align 4
  %140 = load i32, i32* %8, align 4
  %141 = zext i32 %140 to i64
  %142 = add i64 %141, 8
  %143 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %142, i32 %143)
  %144 = load i32, i32* %3, align 4
  store i32 %144, i32* %8, align 4
  %145 = load i32, i32* %5, align 4
  store i32 %145, i32* %9, align 4
  %146 = load i32, i32* %8, align 4
  %147 = zext i32 %146 to i64
  %148 = add i64 %147, 4
  %149 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %148, i32 %149)
  br label %150

; <label>:150:                                    ; preds = %118, %107
  %151 = load i32, i32* %4, align 4
  store i32 %151, i32* %8, align 4
  %152 = load i32, i32* %6, align 4
  store i32 %152, i32* %9, align 4
  %153 = load i32, i32* %5, align 4
  store i32 %153, i32* %10, align 4
  %154 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %10, align 4
  %158 = call i32 %154(i32 %155, i32 %156, i32 %157)
  store i32 %158, i32* %8, align 4
  %159 = load i32, i32* %4, align 4
  store i32 %159, i32* %8, align 4
  %160 = load i32, i32* %5, align 4
  store i32 %160, i32* %9, align 4
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %8, align 4
  %163 = add i32 %162, %161
  store i32 %163, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %164 = load i32, i32* %8, align 4
  %165 = zext i32 %164 to i64
  %166 = load i32, i32* %9, align 4
  call void @i32_store8(%struct.wasm_rt_memory_t* @w2c_M0, i64 %165, i32 %166)
  %167 = load i32, i32* %3, align 4
  store i32 %167, i32* %8, align 4
  br label %170

; <label>:168:                                    ; preds = %73
  %169 = load void ()*, void ()** @Z_envZ_abortZ_vv, align 8
  call void %169()
  call void @wasm_rt_trap(i32 5) #4
  unreachable

; <label>:170:                                    ; preds = %150, %108, %39
  %171 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %172 = add i32 %171, -1
  store i32 %172, i32* @wasm_rt_call_stack_depth, align 4
  %173 = load i32, i32* %8, align 4
  ret i32 %173
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f64(i64, i64, i32, i32) #0 {
  %5 = alloca i64, align 8
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
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %21 = add i32 %20, 1
  store i32 %21, i32* @wasm_rt_call_stack_depth, align 4
  %22 = icmp ugt i32 %21, 500
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %4
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* @w2c_g0, align 4
  store i32 %25, i32* %14, align 4
  store i32 96, i32* %15, align 4
  %26 = load i32, i32* %15, align 4
  %27 = load i32, i32* %14, align 4
  %28 = sub i32 %27, %26
  store i32 %28, i32* %14, align 4
  %29 = load i32, i32* %14, align 4
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %14, align 4
  store i32 %30, i32* @w2c_g0, align 4
  %31 = load i32, i32* %9, align 4
  store i32 %31, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %32 = load i32, i32* %14, align 4
  %33 = zext i32 %32 to i64
  %34 = add i64 %33, 8
  %35 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %34, i32 %35)
  %36 = load i32, i32* %9, align 4
  store i32 %36, i32* %14, align 4
  store i64 0, i64* %19, align 8
  %37 = load i32, i32* %14, align 4
  %38 = zext i32 %37 to i64
  %39 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %38, i64 %39)
  store i32 0, i32* %14, align 4
  %40 = load i32, i32* %14, align 4
  store i32 %40, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %41 = load i32, i32* %14, align 4
  store i32 %41, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %42 = load i32, i32* %14, align 4
  store i32 %42, i32* %12, align 4
  %43 = load i32, i32* %7, align 4
  store i32 %43, i32* %14, align 4
  %44 = load i32, i32* %14, align 4
  %45 = zext i32 %44 to i64
  %46 = add i64 %45, 4
  %47 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %46)
  store i32 %47, i32* %14, align 4
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %15, align 4
  %49 = load i32, i32* %15, align 4
  %50 = zext i32 %49 to i64
  %51 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %50)
  store i32 %51, i32* %15, align 4
  %52 = load i32, i32* %15, align 4
  %53 = load i32, i32* %14, align 4
  %54 = sub i32 %53, %52
  store i32 %54, i32* %14, align 4
  %55 = load i32, i32* %14, align 4
  store i32 %55, i32* %13, align 4
  %56 = load i32, i32* %14, align 4
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  store i32 %59, i32* %14, align 4
  %60 = load i32, i32* %14, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %24
  br label %155

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %13, align 4
  store i32 %64, i32* %14, align 4
  store i32 4, i32* %15, align 4
  %65 = load i32, i32* %14, align 4
  %66 = load i32, i32* %15, align 4
  %67 = and i32 %66, 31
  %68 = ashr i32 %65, %67
  store i32 %68, i32* %14, align 4
  %69 = load i32, i32* %14, align 4
  store i32 %69, i32* %10, align 4
  store i32 268435456, i32* %15, align 4
  %70 = load i32, i32* %14, align 4
  %71 = load i32, i32* %15, align 4
  %72 = icmp uge i32 %70, %71
  %73 = zext i1 %72 to i32
  store i32 %73, i32* %14, align 4
  %74 = load i32, i32* %14, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %63
  br label %667

; <label>:77:                                     ; preds = %63
  %78 = load i32, i32* %9, align 4
  store i32 %78, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %79 = load i32, i32* %15, align 4
  %80 = load i32, i32* %14, align 4
  %81 = add i32 %80, %79
  store i32 %81, i32* %14, align 4
  %82 = load i32, i32* %13, align 4
  store i32 %82, i32* %15, align 4
  %83 = load i32, i32* %15, align 4
  %84 = call i32 @w2c_f44(i32 %83)
  store i32 %84, i32* %15, align 4
  %85 = load i32, i32* %15, align 4
  store i32 %85, i32* %12, align 4
  %86 = load i32, i32* %10, align 4
  store i32 %86, i32* %16, align 4
  store i32 4, i32* %17, align 4
  %87 = load i32, i32* %17, align 4
  %88 = and i32 %87, 31
  %89 = load i32, i32* %16, align 4
  %90 = shl i32 %89, %88
  store i32 %90, i32* %16, align 4
  %91 = load i32, i32* %16, align 4
  %92 = load i32, i32* %15, align 4
  %93 = add i32 %92, %91
  store i32 %93, i32* %15, align 4
  %94 = load i32, i32* %15, align 4
  store i32 %94, i32* %10, align 4
  %95 = load i32, i32* %14, align 4
  %96 = zext i32 %95 to i64
  %97 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %96, i32 %97)
  %98 = load i32, i32* %9, align 4
  store i32 %98, i32* %14, align 4
  %99 = load i32, i32* %12, align 4
  store i32 %99, i32* %15, align 4
  %100 = load i32, i32* %14, align 4
  %101 = zext i32 %100 to i64
  %102 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %101, i32 %102)
  %103 = load i32, i32* %9, align 4
  store i32 %103, i32* %14, align 4
  %104 = load i32, i32* %12, align 4
  store i32 %104, i32* %15, align 4
  %105 = load i32, i32* %14, align 4
  %106 = zext i32 %105 to i64
  %107 = add i64 %106, 4
  %108 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %107, i32 %108)
  %109 = load i32, i32* %7, align 4
  store i32 %109, i32* %14, align 4
  store i32 4, i32* %15, align 4
  %110 = load i32, i32* %15, align 4
  %111 = load i32, i32* %14, align 4
  %112 = add i32 %111, %110
  store i32 %112, i32* %14, align 4
  %113 = load i32, i32* %14, align 4
  %114 = zext i32 %113 to i64
  %115 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %114)
  store i32 %115, i32* %14, align 4
  %116 = load i32, i32* %7, align 4
  store i32 %116, i32* %15, align 4
  %117 = load i32, i32* %15, align 4
  %118 = zext i32 %117 to i64
  %119 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %118)
  store i32 %119, i32* %15, align 4
  %120 = load i32, i32* %15, align 4
  store i32 %120, i32* %11, align 4
  %121 = load i32, i32* %15, align 4
  %122 = load i32, i32* %14, align 4
  %123 = sub i32 %122, %121
  store i32 %123, i32* %14, align 4
  %124 = load i32, i32* %14, align 4
  store i32 %124, i32* %7, align 4
  store i32 1, i32* %15, align 4
  %125 = load i32, i32* %14, align 4
  %126 = load i32, i32* %15, align 4
  %127 = icmp slt i32 %125, %126
  %128 = zext i1 %127 to i32
  store i32 %128, i32* %14, align 4
  %129 = load i32, i32* %14, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %77
  br label %152

; <label>:132:                                    ; preds = %77
  %133 = load i32, i32* %12, align 4
  store i32 %133, i32* %14, align 4
  %134 = load i32, i32* %11, align 4
  store i32 %134, i32* %15, align 4
  %135 = load i32, i32* %7, align 4
  store i32 %135, i32* %16, align 4
  %136 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %137 = load i32, i32* %14, align 4
  %138 = load i32, i32* %15, align 4
  %139 = load i32, i32* %16, align 4
  %140 = call i32 %136(i32 %137, i32 %138, i32 %139)
  store i32 %140, i32* %14, align 4
  %141 = load i32, i32* %9, align 4
  store i32 %141, i32* %14, align 4
  %142 = load i32, i32* %12, align 4
  store i32 %142, i32* %15, align 4
  %143 = load i32, i32* %7, align 4
  store i32 %143, i32* %16, align 4
  %144 = load i32, i32* %16, align 4
  %145 = load i32, i32* %15, align 4
  %146 = add i32 %145, %144
  store i32 %146, i32* %15, align 4
  %147 = load i32, i32* %15, align 4
  store i32 %147, i32* %11, align 4
  %148 = load i32, i32* %14, align 4
  %149 = zext i32 %148 to i64
  %150 = add i64 %149, 4
  %151 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %150, i32 %151)
  br label %155

; <label>:152:                                    ; preds = %131
  %153 = load i32, i32* %12, align 4
  store i32 %153, i32* %14, align 4
  %154 = load i32, i32* %14, align 4
  store i32 %154, i32* %11, align 4
  br label %155

; <label>:155:                                    ; preds = %152, %132, %62
  %156 = load i32, i32* %9, align 4
  store i32 %156, i32* %14, align 4
  store i32 36, i32* %15, align 4
  %157 = load i32, i32* %15, align 4
  %158 = load i32, i32* %14, align 4
  %159 = add i32 %158, %157
  store i32 %159, i32* %14, align 4
  %160 = load i32, i32* %11, align 4
  store i32 %160, i32* %15, align 4
  %161 = load i32, i32* %14, align 4
  %162 = zext i32 %161 to i64
  %163 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %162, i32 %163)
  %164 = load i32, i32* %9, align 4
  store i32 %164, i32* %14, align 4
  store i32 40, i32* %15, align 4
  %165 = load i32, i32* %15, align 4
  %166 = load i32, i32* %14, align 4
  %167 = add i32 %166, %165
  store i32 %167, i32* %14, align 4
  %168 = load i32, i32* %10, align 4
  store i32 %168, i32* %15, align 4
  %169 = load i32, i32* %14, align 4
  %170 = zext i32 %169 to i64
  %171 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %170, i32 %171)
  %172 = load i32, i32* %9, align 4
  store i32 %172, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %173 = load i32, i32* %15, align 4
  %174 = load i32, i32* %14, align 4
  %175 = add i32 %174, %173
  store i32 %175, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %176 = load i32, i32* %14, align 4
  %177 = zext i32 %176 to i64
  %178 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %177, i32 %178)
  %179 = load i32, i32* %9, align 4
  store i32 %179, i32* %14, align 4
  store i32 16, i32* %15, align 4
  %180 = load i32, i32* %15, align 4
  %181 = load i32, i32* %14, align 4
  %182 = add i32 %181, %180
  store i32 %182, i32* %14, align 4
  store i32 36, i32* %15, align 4
  %183 = load i32, i32* %15, align 4
  %184 = load i32, i32* %14, align 4
  %185 = add i32 %184, %183
  store i32 %185, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %186 = load i32, i32* %14, align 4
  %187 = zext i32 %186 to i64
  %188 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %187, i32 %188)
  %189 = load i32, i32* %9, align 4
  store i32 %189, i32* %14, align 4
  %190 = load i64, i64* %6, align 8
  store i64 %190, i64* %19, align 8
  %191 = load i32, i32* %14, align 4
  %192 = zext i32 %191 to i64
  %193 = add i64 %192, 24
  %194 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %193, i64 %194)
  %195 = load i32, i32* %9, align 4
  store i32 %195, i32* %14, align 4
  %196 = load i64, i64* %5, align 8
  store i64 %196, i64* %19, align 8
  %197 = load i32, i32* %14, align 4
  %198 = zext i32 %197 to i64
  %199 = add i64 %198, 16
  %200 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %199, i64 %200)
  %201 = load i32, i32* %9, align 4
  store i32 %201, i32* %14, align 4
  %202 = load i32, i32* %12, align 4
  store i32 %202, i32* %15, align 4
  %203 = load i32, i32* %14, align 4
  %204 = zext i32 %203 to i64
  %205 = add i64 %204, 32
  %206 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %205, i32 %206)
  %207 = load i32, i32* %9, align 4
  store i32 %207, i32* %14, align 4
  store i64 0, i64* %19, align 8
  %208 = load i32, i32* %14, align 4
  %209 = zext i32 %208 to i64
  %210 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %209, i64 %210)
  %211 = load i32, i32* %9, align 4
  store i32 %211, i32* %14, align 4
  store i64 0, i64* %19, align 8
  %212 = load i32, i32* %14, align 4
  %213 = zext i32 %212 to i64
  %214 = add i64 %213, 44
  %215 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %214, i64 %215)
  %216 = load i32, i32* %8, align 4
  store i32 %216, i32* %14, align 4
  store i32 36, i32* %15, align 4
  %217 = load i32, i32* %15, align 4
  %218 = load i32, i32* %14, align 4
  %219 = add i32 %218, %217
  store i32 %219, i32* %14, align 4
  %220 = load i32, i32* %14, align 4
  %221 = zext i32 %220 to i64
  %222 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %221)
  store i32 %222, i32* %14, align 4
  %223 = load i32, i32* %8, align 4
  store i32 %223, i32* %15, align 4
  %224 = load i32, i32* %15, align 4
  %225 = zext i32 %224 to i64
  %226 = add i64 %225, 32
  %227 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_M0, i64 %226)
  store i32 %227, i32* %15, align 4
  %228 = load i32, i32* %15, align 4
  store i32 %228, i32* %12, align 4
  store i32 1, i32* %16, align 4
  %229 = load i32, i32* %16, align 4
  %230 = and i32 %229, 31
  %231 = load i32, i32* %15, align 4
  %232 = lshr i32 %231, %230
  store i32 %232, i32* %15, align 4
  %233 = load i32, i32* %12, align 4
  store i32 %233, i32* %16, align 4
  store i32 1, i32* %17, align 4
  %234 = load i32, i32* %17, align 4
  %235 = load i32, i32* %16, align 4
  %236 = and i32 %235, %234
  store i32 %236, i32* %16, align 4
  %237 = load i32, i32* %16, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %241

; <label>:239:                                    ; preds = %155
  %240 = load i32, i32* %14, align 4
  br label %243

; <label>:241:                                    ; preds = %155
  %242 = load i32, i32* %15, align 4
  br label %243

; <label>:243:                                    ; preds = %241, %239
  %244 = phi i32 [ %240, %239 ], [ %242, %241 ]
  store i32 %244, i32* %14, align 4
  %245 = load i32, i32* %14, align 4
  store i32 %245, i32* %7, align 4
  store i32 32, i32* %15, align 4
  %246 = load i32, i32* %15, align 4
  %247 = load i32, i32* %14, align 4
  %248 = add i32 %247, %246
  store i32 %248, i32* %14, align 4
  %249 = load i32, i32* %14, align 4
  store i32 %249, i32* %12, align 4
  %250 = load i32, i32* %7, align 4
  store i32 %250, i32* %14, align 4
  %251 = load i32, i32* %14, align 4
  %252 = zext i32 %251 to i64
  store i64 %252, i64* %18, align 8
  %253 = load i64, i64* %18, align 8
  store i64 %253, i64* %5, align 8
  %254 = load i32, i32* %9, align 4
  store i32 %254, i32* %14, align 4
  store i32 44, i32* %15, align 4
  %255 = load i32, i32* %15, align 4
  %256 = load i32, i32* %14, align 4
  %257 = add i32 %256, %255
  store i32 %257, i32* %14, align 4
  %258 = load i32, i32* %14, align 4
  store i32 %258, i32* %7, align 4
  br label %259

; <label>:259:                                    ; preds = %277, %243
  %260 = load i32, i32* %12, align 4
  store i32 %260, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %261 = load i32, i32* %15, align 4
  %262 = load i32, i32* %14, align 4
  %263 = add i32 %262, %261
  store i32 %263, i32* %14, align 4
  %264 = load i32, i32* %14, align 4
  store i32 %264, i32* %12, align 4
  %265 = load i64, i64* %5, align 8
  store i64 %265, i64* %18, align 8
  store i64 7, i64* %19, align 8
  %266 = load i64, i64* %19, align 8
  %267 = and i64 %266, 63
  %268 = load i64, i64* %18, align 8
  %269 = lshr i64 %268, %267
  store i64 %269, i64* %18, align 8
  %270 = load i64, i64* %18, align 8
  store i64 %270, i64* %5, align 8
  store i64 0, i64* %19, align 8
  %271 = load i64, i64* %18, align 8
  %272 = load i64, i64* %19, align 8
  %273 = icmp ne i64 %271, %272
  %274 = zext i1 %273 to i32
  store i32 %274, i32* %14, align 4
  %275 = load i32, i32* %14, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %278

; <label>:277:                                    ; preds = %259
  br label %259

; <label>:278:                                    ; preds = %259
  %279 = load i32, i32* %12, align 4
  store i32 %279, i32* %14, align 4
  %280 = load i32, i32* %14, align 4
  %281 = icmp ne i32 %280, 0
  %282 = xor i1 %281, true
  %283 = zext i1 %282 to i32
  store i32 %283, i32* %14, align 4
  %284 = load i32, i32* %14, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %287

; <label>:286:                                    ; preds = %278
  br label %308

; <label>:287:                                    ; preds = %278
  %288 = load i32, i32* %7, align 4
  store i32 %288, i32* %14, align 4
  %289 = load i32, i32* %12, align 4
  store i32 %289, i32* %15, align 4
  %290 = load i32, i32* %14, align 4
  %291 = load i32, i32* %15, align 4
  call void @w2c_f101(i32 %290, i32 %291)
  %292 = load i32, i32* %9, align 4
  store i32 %292, i32* %14, align 4
  store i32 48, i32* %15, align 4
  %293 = load i32, i32* %15, align 4
  %294 = load i32, i32* %14, align 4
  %295 = add i32 %294, %293
  store i32 %295, i32* %14, align 4
  %296 = load i32, i32* %14, align 4
  %297 = zext i32 %296 to i64
  %298 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %297)
  store i32 %298, i32* %14, align 4
  %299 = load i32, i32* %14, align 4
  store i32 %299, i32* %7, align 4
  %300 = load i32, i32* %9, align 4
  store i32 %300, i32* %14, align 4
  store i32 44, i32* %15, align 4
  %301 = load i32, i32* %15, align 4
  %302 = load i32, i32* %14, align 4
  %303 = add i32 %302, %301
  store i32 %303, i32* %14, align 4
  %304 = load i32, i32* %14, align 4
  %305 = zext i32 %304 to i64
  %306 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %305)
  store i32 %306, i32* %14, align 4
  %307 = load i32, i32* %14, align 4
  store i32 %307, i32* %12, align 4
  br label %311

; <label>:308:                                    ; preds = %286
  store i32 0, i32* %14, align 4
  %309 = load i32, i32* %14, align 4
  store i32 %309, i32* %7, align 4
  store i32 0, i32* %14, align 4
  %310 = load i32, i32* %14, align 4
  store i32 %310, i32* %12, align 4
  br label %311

; <label>:311:                                    ; preds = %308, %287
  %312 = load i32, i32* %9, align 4
  store i32 %312, i32* %14, align 4
  %313 = load i32, i32* %12, align 4
  store i32 %313, i32* %15, align 4
  %314 = load i32, i32* %14, align 4
  %315 = zext i32 %314 to i64
  %316 = add i64 %315, 84
  %317 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %316, i32 %317)
  %318 = load i32, i32* %9, align 4
  store i32 %318, i32* %14, align 4
  %319 = load i32, i32* %12, align 4
  store i32 %319, i32* %15, align 4
  %320 = load i32, i32* %14, align 4
  %321 = zext i32 %320 to i64
  %322 = add i64 %321, 80
  %323 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %322, i32 %323)
  %324 = load i32, i32* %9, align 4
  store i32 %324, i32* %14, align 4
  %325 = load i32, i32* %7, align 4
  store i32 %325, i32* %15, align 4
  %326 = load i32, i32* %14, align 4
  %327 = zext i32 %326 to i64
  %328 = add i64 %327, 88
  %329 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %328, i32 %329)
  %330 = load i32, i32* %9, align 4
  store i32 %330, i32* %14, align 4
  %331 = load i32, i32* %9, align 4
  store i32 %331, i32* %15, align 4
  store i32 80, i32* %16, align 4
  %332 = load i32, i32* %16, align 4
  %333 = load i32, i32* %15, align 4
  %334 = add i32 %333, %332
  store i32 %334, i32* %15, align 4
  %335 = load i32, i32* %14, align 4
  %336 = zext i32 %335 to i64
  %337 = add i64 %336, 56
  %338 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %337, i32 %338)
  %339 = load i32, i32* %9, align 4
  store i32 %339, i32* %14, align 4
  %340 = load i32, i32* %8, align 4
  store i32 %340, i32* %15, align 4
  %341 = load i32, i32* %14, align 4
  %342 = zext i32 %341 to i64
  %343 = add i64 %342, 64
  %344 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %343, i32 %344)
  %345 = load i32, i32* %9, align 4
  store i32 %345, i32* %14, align 4
  store i32 64, i32* %15, align 4
  %346 = load i32, i32* %15, align 4
  %347 = load i32, i32* %14, align 4
  %348 = add i32 %347, %346
  store i32 %348, i32* %14, align 4
  %349 = load i32, i32* %9, align 4
  store i32 %349, i32* %15, align 4
  store i32 56, i32* %16, align 4
  %350 = load i32, i32* %16, align 4
  %351 = load i32, i32* %15, align 4
  %352 = add i32 %351, %350
  store i32 %352, i32* %15, align 4
  %353 = load i32, i32* %14, align 4
  %354 = load i32, i32* %15, align 4
  call void @w2c_f102(i32 %353, i32 %354)
  %355 = load i32, i32* %9, align 4
  store i32 %355, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %356 = load i32, i32* %14, align 4
  %357 = zext i32 %356 to i64
  %358 = add i64 %357, 72
  %359 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %358, i32 %359)
  %360 = load i32, i32* %9, align 4
  store i32 %360, i32* %14, align 4
  store i64 0, i64* %19, align 8
  %361 = load i32, i32* %14, align 4
  %362 = zext i32 %361 to i64
  %363 = add i64 %362, 64
  %364 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %363, i64 %364)
  store i32 16, i32* %14, align 4
  %365 = load i32, i32* %14, align 4
  store i32 %365, i32* %12, align 4
  %366 = load i32, i32* %9, align 4
  store i32 %366, i32* %14, align 4
  store i32 36, i32* %15, align 4
  %367 = load i32, i32* %15, align 4
  %368 = load i32, i32* %14, align 4
  %369 = add i32 %368, %367
  store i32 %369, i32* %14, align 4
  %370 = load i32, i32* %14, align 4
  %371 = zext i32 %370 to i64
  %372 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %371)
  store i32 %372, i32* %14, align 4
  %373 = load i32, i32* %14, align 4
  store i32 %373, i32* %7, align 4
  %374 = load i32, i32* %9, align 4
  store i32 %374, i32* %15, align 4
  store i32 16, i32* %16, align 4
  %375 = load i32, i32* %16, align 4
  %376 = load i32, i32* %15, align 4
  %377 = add i32 %376, %375
  store i32 %377, i32* %15, align 4
  store i32 16, i32* %16, align 4
  %378 = load i32, i32* %16, align 4
  %379 = load i32, i32* %15, align 4
  %380 = add i32 %379, %378
  store i32 %380, i32* %15, align 4
  %381 = load i32, i32* %15, align 4
  %382 = zext i32 %381 to i64
  %383 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %382)
  store i32 %383, i32* %15, align 4
  %384 = load i32, i32* %15, align 4
  store i32 %384, i32* %8, align 4
  %385 = load i32, i32* %15, align 4
  %386 = load i32, i32* %14, align 4
  %387 = sub i32 %386, %385
  store i32 %387, i32* %14, align 4
  %388 = load i32, i32* %14, align 4
  store i32 %388, i32* %10, align 4
  store i32 4, i32* %15, align 4
  %389 = load i32, i32* %14, align 4
  %390 = load i32, i32* %15, align 4
  %391 = and i32 %390, 31
  %392 = ashr i32 %389, %391
  store i32 %392, i32* %14, align 4
  %393 = load i32, i32* %14, align 4
  %394 = zext i32 %393 to i64
  store i64 %394, i64* %18, align 8
  %395 = load i64, i64* %18, align 8
  store i64 %395, i64* %5, align 8
  br label %396

; <label>:396:                                    ; preds = %414, %311
  %397 = load i32, i32* %12, align 4
  store i32 %397, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %398 = load i32, i32* %15, align 4
  %399 = load i32, i32* %14, align 4
  %400 = add i32 %399, %398
  store i32 %400, i32* %14, align 4
  %401 = load i32, i32* %14, align 4
  store i32 %401, i32* %12, align 4
  %402 = load i64, i64* %5, align 8
  store i64 %402, i64* %18, align 8
  store i64 7, i64* %19, align 8
  %403 = load i64, i64* %19, align 8
  %404 = and i64 %403, 63
  %405 = load i64, i64* %18, align 8
  %406 = lshr i64 %405, %404
  store i64 %406, i64* %18, align 8
  %407 = load i64, i64* %18, align 8
  store i64 %407, i64* %5, align 8
  store i64 0, i64* %19, align 8
  %408 = load i64, i64* %18, align 8
  %409 = load i64, i64* %19, align 8
  %410 = icmp ne i64 %408, %409
  %411 = zext i1 %410 to i32
  store i32 %411, i32* %14, align 4
  %412 = load i32, i32* %14, align 4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %415

; <label>:414:                                    ; preds = %396
  br label %396

; <label>:415:                                    ; preds = %396
  %416 = load i32, i32* %8, align 4
  store i32 %416, i32* %14, align 4
  %417 = load i32, i32* %7, align 4
  store i32 %417, i32* %15, align 4
  %418 = load i32, i32* %14, align 4
  %419 = load i32, i32* %15, align 4
  %420 = icmp eq i32 %418, %419
  %421 = zext i1 %420 to i32
  store i32 %421, i32* %14, align 4
  %422 = load i32, i32* %14, align 4
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %425

; <label>:424:                                    ; preds = %415
  br label %435

; <label>:425:                                    ; preds = %415
  %426 = load i32, i32* %10, align 4
  store i32 %426, i32* %14, align 4
  store i32 -16, i32* %15, align 4
  %427 = load i32, i32* %15, align 4
  %428 = load i32, i32* %14, align 4
  %429 = and i32 %428, %427
  store i32 %429, i32* %14, align 4
  %430 = load i32, i32* %12, align 4
  store i32 %430, i32* %15, align 4
  %431 = load i32, i32* %15, align 4
  %432 = load i32, i32* %14, align 4
  %433 = add i32 %432, %431
  store i32 %433, i32* %14, align 4
  %434 = load i32, i32* %14, align 4
  store i32 %434, i32* %12, align 4
  br label %435

; <label>:435:                                    ; preds = %425, %424
  %436 = load i32, i32* %12, align 4
  store i32 %436, i32* %14, align 4
  %437 = load i32, i32* %9, align 4
  store i32 %437, i32* %15, align 4
  store i32 48, i32* %16, align 4
  %438 = load i32, i32* %16, align 4
  %439 = load i32, i32* %15, align 4
  %440 = add i32 %439, %438
  store i32 %440, i32* %15, align 4
  %441 = load i32, i32* %15, align 4
  %442 = zext i32 %441 to i64
  %443 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %442)
  store i32 %443, i32* %15, align 4
  %444 = load i32, i32* %15, align 4
  store i32 %444, i32* %7, align 4
  %445 = load i32, i32* %15, align 4
  %446 = load i32, i32* %14, align 4
  %447 = add i32 %446, %445
  store i32 %447, i32* %14, align 4
  %448 = load i32, i32* %9, align 4
  store i32 %448, i32* %15, align 4
  store i32 44, i32* %16, align 4
  %449 = load i32, i32* %16, align 4
  %450 = load i32, i32* %15, align 4
  %451 = add i32 %450, %449
  store i32 %451, i32* %15, align 4
  %452 = load i32, i32* %15, align 4
  %453 = zext i32 %452 to i64
  %454 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %453)
  store i32 %454, i32* %15, align 4
  %455 = load i32, i32* %15, align 4
  store i32 %455, i32* %8, align 4
  %456 = load i32, i32* %15, align 4
  %457 = load i32, i32* %14, align 4
  %458 = sub i32 %457, %456
  store i32 %458, i32* %14, align 4
  %459 = load i32, i32* %14, align 4
  store i32 %459, i32* %12, align 4
  %460 = load i32, i32* %7, align 4
  store i32 %460, i32* %14, align 4
  %461 = load i32, i32* %8, align 4
  store i32 %461, i32* %15, align 4
  %462 = load i32, i32* %15, align 4
  %463 = load i32, i32* %14, align 4
  %464 = sub i32 %463, %462
  store i32 %464, i32* %14, align 4
  %465 = load i32, i32* %14, align 4
  %466 = zext i32 %465 to i64
  store i64 %466, i64* %18, align 8
  %467 = load i64, i64* %18, align 8
  store i64 %467, i64* %5, align 8
  br label %468

; <label>:468:                                    ; preds = %486, %435
  %469 = load i32, i32* %12, align 4
  store i32 %469, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %470 = load i32, i32* %15, align 4
  %471 = load i32, i32* %14, align 4
  %472 = add i32 %471, %470
  store i32 %472, i32* %14, align 4
  %473 = load i32, i32* %14, align 4
  store i32 %473, i32* %12, align 4
  %474 = load i64, i64* %5, align 8
  store i64 %474, i64* %18, align 8
  store i64 7, i64* %19, align 8
  %475 = load i64, i64* %19, align 8
  %476 = and i64 %475, 63
  %477 = load i64, i64* %18, align 8
  %478 = lshr i64 %477, %476
  store i64 %478, i64* %18, align 8
  %479 = load i64, i64* %18, align 8
  store i64 %479, i64* %5, align 8
  store i64 0, i64* %19, align 8
  %480 = load i64, i64* %18, align 8
  %481 = load i64, i64* %19, align 8
  %482 = icmp ne i64 %480, %481
  %483 = zext i1 %482 to i32
  store i32 %483, i32* %14, align 4
  %484 = load i32, i32* %14, align 4
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %487

; <label>:486:                                    ; preds = %468
  br label %468

; <label>:487:                                    ; preds = %468
  %488 = load i32, i32* %12, align 4
  store i32 %488, i32* %14, align 4
  %489 = load i32, i32* %14, align 4
  %490 = icmp ne i32 %489, 0
  %491 = xor i1 %490, true
  %492 = zext i1 %491 to i32
  store i32 %492, i32* %14, align 4
  %493 = load i32, i32* %14, align 4
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %496

; <label>:495:                                    ; preds = %487
  br label %516

; <label>:496:                                    ; preds = %487
  %497 = load i32, i32* %9, align 4
  store i32 %497, i32* %14, align 4
  store i32 64, i32* %15, align 4
  %498 = load i32, i32* %15, align 4
  %499 = load i32, i32* %14, align 4
  %500 = add i32 %499, %498
  store i32 %500, i32* %14, align 4
  %501 = load i32, i32* %12, align 4
  store i32 %501, i32* %15, align 4
  %502 = load i32, i32* %14, align 4
  %503 = load i32, i32* %15, align 4
  call void @w2c_f101(i32 %502, i32 %503)
  %504 = load i32, i32* %9, align 4
  store i32 %504, i32* %14, align 4
  %505 = load i32, i32* %14, align 4
  %506 = zext i32 %505 to i64
  %507 = add i64 %506, 68
  %508 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %507)
  store i32 %508, i32* %14, align 4
  %509 = load i32, i32* %14, align 4
  store i32 %509, i32* %7, align 4
  %510 = load i32, i32* %9, align 4
  store i32 %510, i32* %14, align 4
  %511 = load i32, i32* %14, align 4
  %512 = zext i32 %511 to i64
  %513 = add i64 %512, 64
  %514 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %513)
  store i32 %514, i32* %14, align 4
  %515 = load i32, i32* %14, align 4
  store i32 %515, i32* %12, align 4
  br label %519

; <label>:516:                                    ; preds = %495
  store i32 0, i32* %14, align 4
  %517 = load i32, i32* %14, align 4
  store i32 %517, i32* %7, align 4
  store i32 0, i32* %14, align 4
  %518 = load i32, i32* %14, align 4
  store i32 %518, i32* %12, align 4
  br label %519

; <label>:519:                                    ; preds = %516, %496
  %520 = load i32, i32* %9, align 4
  store i32 %520, i32* %14, align 4
  %521 = load i32, i32* %12, align 4
  store i32 %521, i32* %15, align 4
  %522 = load i32, i32* %14, align 4
  %523 = zext i32 %522 to i64
  %524 = add i64 %523, 84
  %525 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %524, i32 %525)
  %526 = load i32, i32* %9, align 4
  store i32 %526, i32* %14, align 4
  %527 = load i32, i32* %12, align 4
  store i32 %527, i32* %15, align 4
  %528 = load i32, i32* %14, align 4
  %529 = zext i32 %528 to i64
  %530 = add i64 %529, 80
  %531 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %530, i32 %531)
  %532 = load i32, i32* %9, align 4
  store i32 %532, i32* %14, align 4
  %533 = load i32, i32* %7, align 4
  store i32 %533, i32* %15, align 4
  %534 = load i32, i32* %14, align 4
  %535 = zext i32 %534 to i64
  %536 = add i64 %535, 88
  %537 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %536, i32 %537)
  %538 = load i32, i32* %9, align 4
  store i32 %538, i32* %14, align 4
  store i32 80, i32* %15, align 4
  %539 = load i32, i32* %15, align 4
  %540 = load i32, i32* %14, align 4
  %541 = add i32 %540, %539
  store i32 %541, i32* %14, align 4
  %542 = load i32, i32* %9, align 4
  store i32 %542, i32* %15, align 4
  store i32 16, i32* %16, align 4
  %543 = load i32, i32* %16, align 4
  %544 = load i32, i32* %15, align 4
  %545 = add i32 %544, %543
  store i32 %545, i32* %15, align 4
  %546 = load i32, i32* %14, align 4
  %547 = load i32, i32* %15, align 4
  %548 = call i32 @w2c_f103(i32 %546, i32 %547)
  store i32 %548, i32* %14, align 4
  %549 = load i32, i32* %9, align 4
  store i32 %549, i32* %14, align 4
  %550 = load i32, i32* %14, align 4
  %551 = zext i32 %550 to i64
  %552 = add i64 %551, 64
  %553 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %552)
  store i32 %553, i32* %14, align 4
  %554 = load i32, i32* %14, align 4
  store i32 %554, i32* %12, align 4
  %555 = load i32, i32* %9, align 4
  store i32 %555, i32* %15, align 4
  %556 = load i32, i32* %15, align 4
  %557 = zext i32 %556 to i64
  %558 = add i64 %557, 68
  %559 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %558)
  store i32 %559, i32* %15, align 4
  %560 = load i32, i32* %12, align 4
  store i32 %560, i32* %16, align 4
  %561 = load i32, i32* %16, align 4
  %562 = load i32, i32* %15, align 4
  %563 = sub i32 %562, %561
  store i32 %563, i32* %15, align 4
  %564 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_send_inlineZ_vii, align 8
  %565 = load i32, i32* %14, align 4
  %566 = load i32, i32* %15, align 4
  call void %564(i32 %565, i32 %566)
  %567 = load i32, i32* %9, align 4
  store i32 %567, i32* %14, align 4
  %568 = load i32, i32* %14, align 4
  %569 = zext i32 %568 to i64
  %570 = add i64 %569, 64
  %571 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %570)
  store i32 %571, i32* %14, align 4
  %572 = load i32, i32* %14, align 4
  store i32 %572, i32* %12, align 4
  %573 = load i32, i32* %14, align 4
  %574 = icmp ne i32 %573, 0
  %575 = xor i1 %574, true
  %576 = zext i1 %575 to i32
  store i32 %576, i32* %14, align 4
  %577 = load i32, i32* %14, align 4
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %580

; <label>:579:                                    ; preds = %519
  br label %589

; <label>:580:                                    ; preds = %519
  %581 = load i32, i32* %9, align 4
  store i32 %581, i32* %14, align 4
  %582 = load i32, i32* %12, align 4
  store i32 %582, i32* %15, align 4
  %583 = load i32, i32* %14, align 4
  %584 = zext i32 %583 to i64
  %585 = add i64 %584, 68
  %586 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %585, i32 %586)
  %587 = load i32, i32* %12, align 4
  store i32 %587, i32* %14, align 4
  %588 = load i32, i32* %14, align 4
  call void @w2c_f46(i32 %588)
  br label %589

; <label>:589:                                    ; preds = %580, %579
  %590 = load i32, i32* %9, align 4
  store i32 %590, i32* %14, align 4
  %591 = load i32, i32* %14, align 4
  %592 = zext i32 %591 to i64
  %593 = add i64 %592, 44
  %594 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %593)
  store i32 %594, i32* %14, align 4
  %595 = load i32, i32* %14, align 4
  store i32 %595, i32* %12, align 4
  %596 = load i32, i32* %14, align 4
  %597 = icmp ne i32 %596, 0
  %598 = xor i1 %597, true
  %599 = zext i1 %598 to i32
  store i32 %599, i32* %14, align 4
  %600 = load i32, i32* %14, align 4
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %603

; <label>:602:                                    ; preds = %589
  br label %614

; <label>:603:                                    ; preds = %589
  %604 = load i32, i32* %9, align 4
  store i32 %604, i32* %14, align 4
  store i32 48, i32* %15, align 4
  %605 = load i32, i32* %15, align 4
  %606 = load i32, i32* %14, align 4
  %607 = add i32 %606, %605
  store i32 %607, i32* %14, align 4
  %608 = load i32, i32* %12, align 4
  store i32 %608, i32* %15, align 4
  %609 = load i32, i32* %14, align 4
  %610 = zext i32 %609 to i64
  %611 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %610, i32 %611)
  %612 = load i32, i32* %12, align 4
  store i32 %612, i32* %14, align 4
  %613 = load i32, i32* %14, align 4
  call void @w2c_f46(i32 %613)
  br label %614

; <label>:614:                                    ; preds = %603, %602
  %615 = load i32, i32* %9, align 4
  store i32 %615, i32* %14, align 4
  %616 = load i32, i32* %14, align 4
  %617 = zext i32 %616 to i64
  %618 = add i64 %617, 32
  %619 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %618)
  store i32 %619, i32* %14, align 4
  %620 = load i32, i32* %14, align 4
  store i32 %620, i32* %12, align 4
  %621 = load i32, i32* %14, align 4
  %622 = icmp ne i32 %621, 0
  %623 = xor i1 %622, true
  %624 = zext i1 %623 to i32
  store i32 %624, i32* %14, align 4
  %625 = load i32, i32* %14, align 4
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %628

; <label>:627:                                    ; preds = %614
  br label %639

; <label>:628:                                    ; preds = %614
  %629 = load i32, i32* %9, align 4
  store i32 %629, i32* %14, align 4
  store i32 36, i32* %15, align 4
  %630 = load i32, i32* %15, align 4
  %631 = load i32, i32* %14, align 4
  %632 = add i32 %631, %630
  store i32 %632, i32* %14, align 4
  %633 = load i32, i32* %12, align 4
  store i32 %633, i32* %15, align 4
  %634 = load i32, i32* %14, align 4
  %635 = zext i32 %634 to i64
  %636 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %635, i32 %636)
  %637 = load i32, i32* %12, align 4
  store i32 %637, i32* %14, align 4
  %638 = load i32, i32* %14, align 4
  call void @w2c_f46(i32 %638)
  br label %639

; <label>:639:                                    ; preds = %628, %627
  %640 = load i32, i32* %9, align 4
  store i32 %640, i32* %14, align 4
  %641 = load i32, i32* %14, align 4
  %642 = zext i32 %641 to i64
  %643 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %642)
  store i32 %643, i32* %14, align 4
  %644 = load i32, i32* %14, align 4
  store i32 %644, i32* %12, align 4
  %645 = load i32, i32* %14, align 4
  %646 = icmp ne i32 %645, 0
  %647 = xor i1 %646, true
  %648 = zext i1 %647 to i32
  store i32 %648, i32* %14, align 4
  %649 = load i32, i32* %14, align 4
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %652

; <label>:651:                                    ; preds = %639
  br label %661

; <label>:652:                                    ; preds = %639
  %653 = load i32, i32* %9, align 4
  store i32 %653, i32* %14, align 4
  %654 = load i32, i32* %12, align 4
  store i32 %654, i32* %15, align 4
  %655 = load i32, i32* %14, align 4
  %656 = zext i32 %655 to i64
  %657 = add i64 %656, 4
  %658 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %657, i32 %658)
  %659 = load i32, i32* %12, align 4
  store i32 %659, i32* %14, align 4
  %660 = load i32, i32* %14, align 4
  call void @w2c_f46(i32 %660)
  br label %661

; <label>:661:                                    ; preds = %652, %651
  %662 = load i32, i32* %9, align 4
  store i32 %662, i32* %14, align 4
  store i32 96, i32* %15, align 4
  %663 = load i32, i32* %15, align 4
  %664 = load i32, i32* %14, align 4
  %665 = add i32 %664, %663
  store i32 %665, i32* %14, align 4
  %666 = load i32, i32* %14, align 4
  store i32 %666, i32* @w2c_g0, align 4
  br label %670

; <label>:667:                                    ; preds = %76
  %668 = load i32, i32* %9, align 4
  store i32 %668, i32* %14, align 4
  %669 = load i32, i32* %14, align 4
  call void @w2c_f56(i32 %669)
  call void @wasm_rt_trap(i32 5) #4
  unreachable

; <label>:670:                                    ; preds = %661
  %671 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %672 = add i32 %671, -1
  store i32 %672, i32* @wasm_rt_call_stack_depth, align 4
  ret void
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
define internal void @w2c_f101(i32, i32) #0 {
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
  %115 = call i32 @w2c_f44(i32 %114)
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
  call void @w2c_f56(i32 %154)
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
  call void @w2c_f46(i32 %277)
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
define internal void @w2c_f102(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %14 = add i32 %13, 1
  store i32 %14, i32* @wasm_rt_call_stack_depth, align 4
  %15 = icmp ugt i32 %14, 500
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @w2c_g0, align 4
  store i32 %18, i32* %9, align 4
  store i32 16, i32* %10, align 4
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %9, align 4
  %21 = sub i32 %20, %19
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %9, align 4
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %9, align 4
  store i32 %23, i32* @w2c_g0, align 4
  %24 = load i32, i32* %3, align 4
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %9, align 4
  %26 = zext i32 %25 to i64
  %27 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %26)
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %9, align 4
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %9, align 4
  %31 = zext i32 %30 to i64
  %32 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %31)
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %9, align 4
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %9, align 4
  %35 = zext i32 %34 to i64
  %36 = add i64 %35, 8
  %37 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %36)
  store i32 %37, i32* %9, align 4
  %38 = load i32, i32* %7, align 4
  store i32 %38, i32* %10, align 4
  %39 = load i32, i32* %10, align 4
  %40 = zext i32 %39 to i64
  %41 = add i64 %40, 4
  %42 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %41)
  store i32 %42, i32* %10, align 4
  %43 = load i32, i32* %10, align 4
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %9, align 4
  %46 = sub i32 %45, %44
  store i32 %46, i32* %9, align 4
  store i32 7, i32* %10, align 4
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %10, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = zext i1 %49 to i32
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %17
  br label %66

; <label>:54:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 8410, i32* %10, align 4
  %55 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %10, align 4
  call void %55(i32 %56, i32 %57)
  %58 = load i32, i32* %7, align 4
  store i32 %58, i32* %9, align 4
  store i32 4, i32* %10, align 4
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %9, align 4
  %61 = add i32 %60, %59
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %9, align 4
  %63 = zext i32 %62 to i64
  %64 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %63)
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %9, align 4
  store i32 %65, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %54, %53
  %67 = load i32, i32* %8, align 4
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %69 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %11, align 4
  %73 = call i32 %69(i32 %70, i32 %71, i32 %72)
  store i32 %73, i32* %9, align 4
  %74 = load i32, i32* %7, align 4
  store i32 %74, i32* %9, align 4
  store i32 4, i32* %10, align 4
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %9, align 4
  %77 = add i32 %76, %75
  store i32 %77, i32* %9, align 4
  %78 = load i32, i32* %9, align 4
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %7, align 4
  store i32 %79, i32* %10, align 4
  %80 = load i32, i32* %10, align 4
  %81 = zext i32 %80 to i64
  %82 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %81)
  store i32 %82, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %10, align 4
  %85 = add i32 %84, %83
  store i32 %85, i32* %10, align 4
  %86 = load i32, i32* %9, align 4
  %87 = zext i32 %86 to i64
  %88 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %87, i32 %88)
  %89 = load i32, i32* %3, align 4
  store i32 %89, i32* %9, align 4
  %90 = load i32, i32* %9, align 4
  %91 = zext i32 %90 to i64
  %92 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %91)
  store i32 %92, i32* %9, align 4
  %93 = load i32, i32* %9, align 4
  store i32 %93, i32* %8, align 4
  store i32 8, i32* %10, align 4
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %9, align 4
  %96 = add i32 %95, %94
  store i32 %96, i32* %9, align 4
  %97 = load i32, i32* %9, align 4
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* %4, align 4
  store i32 %98, i32* %9, align 4
  %99 = load i32, i32* %9, align 4
  %100 = zext i32 %99 to i64
  %101 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %100)
  store i32 %101, i32* %9, align 4
  %102 = load i32, i32* %9, align 4
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %9, align 4
  %104 = zext i32 %103 to i64
  %105 = add i64 %104, 8
  %106 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %105)
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* %7, align 4
  store i32 %107, i32* %10, align 4
  %108 = load i32, i32* %10, align 4
  %109 = zext i32 %108 to i64
  %110 = add i64 %109, 4
  %111 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %110)
  store i32 %111, i32* %10, align 4
  %112 = load i32, i32* %10, align 4
  store i32 %112, i32* %3, align 4
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sub i32 %114, %113
  store i32 %115, i32* %9, align 4
  store i32 7, i32* %10, align 4
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %10, align 4
  %118 = icmp sgt i32 %116, %117
  %119 = zext i1 %118 to i32
  store i32 %119, i32* %9, align 4
  %120 = load i32, i32* %9, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %66
  br label %135

; <label>:123:                                    ; preds = %66
  store i32 0, i32* %9, align 4
  store i32 8410, i32* %10, align 4
  %124 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %10, align 4
  call void %124(i32 %125, i32 %126)
  %127 = load i32, i32* %7, align 4
  store i32 %127, i32* %9, align 4
  store i32 4, i32* %10, align 4
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %9, align 4
  %130 = add i32 %129, %128
  store i32 %130, i32* %9, align 4
  %131 = load i32, i32* %9, align 4
  %132 = zext i32 %131 to i64
  %133 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %132)
  store i32 %133, i32* %9, align 4
  %134 = load i32, i32* %9, align 4
  store i32 %134, i32* %3, align 4
  br label %135

; <label>:135:                                    ; preds = %123, %122
  %136 = load i32, i32* %3, align 4
  store i32 %136, i32* %9, align 4
  %137 = load i32, i32* %6, align 4
  store i32 %137, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %138 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %11, align 4
  %142 = call i32 %138(i32 %139, i32 %140, i32 %141)
  store i32 %142, i32* %9, align 4
  %143 = load i32, i32* %7, align 4
  store i32 %143, i32* %9, align 4
  store i32 4, i32* %10, align 4
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %9, align 4
  %146 = add i32 %145, %144
  store i32 %146, i32* %9, align 4
  %147 = load i32, i32* %9, align 4
  store i32 %147, i32* %7, align 4
  %148 = load i32, i32* %7, align 4
  store i32 %148, i32* %10, align 4
  %149 = load i32, i32* %10, align 4
  %150 = zext i32 %149 to i64
  %151 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %150)
  store i32 %151, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %10, align 4
  %154 = add i32 %153, %152
  store i32 %154, i32* %10, align 4
  %155 = load i32, i32* %9, align 4
  %156 = zext i32 %155 to i64
  %157 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %156, i32 %157)
  %158 = load i32, i32* %8, align 4
  store i32 %158, i32* %9, align 4
  store i32 16, i32* %10, align 4
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* %9, align 4
  %161 = add i32 %160, %159
  store i32 %161, i32* %9, align 4
  %162 = load i32, i32* %9, align 4
  store i32 %162, i32* %6, align 4
  %163 = load i32, i32* %4, align 4
  store i32 %163, i32* %9, align 4
  %164 = load i32, i32* %9, align 4
  %165 = zext i32 %164 to i64
  %166 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %165)
  store i32 %166, i32* %9, align 4
  %167 = load i32, i32* %9, align 4
  store i32 %167, i32* %7, align 4
  %168 = load i32, i32* %9, align 4
  %169 = zext i32 %168 to i64
  %170 = add i64 %169, 8
  %171 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %170)
  store i32 %171, i32* %9, align 4
  %172 = load i32, i32* %7, align 4
  store i32 %172, i32* %10, align 4
  %173 = load i32, i32* %10, align 4
  %174 = zext i32 %173 to i64
  %175 = add i64 %174, 4
  %176 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %175)
  store i32 %176, i32* %10, align 4
  %177 = load i32, i32* %10, align 4
  store i32 %177, i32* %3, align 4
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %9, align 4
  %180 = sub i32 %179, %178
  store i32 %180, i32* %9, align 4
  store i32 7, i32* %10, align 4
  %181 = load i32, i32* %9, align 4
  %182 = load i32, i32* %10, align 4
  %183 = icmp sgt i32 %181, %182
  %184 = zext i1 %183 to i32
  store i32 %184, i32* %9, align 4
  %185 = load i32, i32* %9, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %135
  br label %200

; <label>:188:                                    ; preds = %135
  store i32 0, i32* %9, align 4
  store i32 8410, i32* %10, align 4
  %189 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* %10, align 4
  call void %189(i32 %190, i32 %191)
  %192 = load i32, i32* %7, align 4
  store i32 %192, i32* %9, align 4
  store i32 4, i32* %10, align 4
  %193 = load i32, i32* %10, align 4
  %194 = load i32, i32* %9, align 4
  %195 = add i32 %194, %193
  store i32 %195, i32* %9, align 4
  %196 = load i32, i32* %9, align 4
  %197 = zext i32 %196 to i64
  %198 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %197)
  store i32 %198, i32* %9, align 4
  %199 = load i32, i32* %9, align 4
  store i32 %199, i32* %3, align 4
  br label %200

; <label>:200:                                    ; preds = %188, %187
  %201 = load i32, i32* %3, align 4
  store i32 %201, i32* %9, align 4
  %202 = load i32, i32* %6, align 4
  store i32 %202, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %203 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %204 = load i32, i32* %9, align 4
  %205 = load i32, i32* %10, align 4
  %206 = load i32, i32* %11, align 4
  %207 = call i32 %203(i32 %204, i32 %205, i32 %206)
  store i32 %207, i32* %9, align 4
  %208 = load i32, i32* %7, align 4
  store i32 %208, i32* %9, align 4
  store i32 4, i32* %10, align 4
  %209 = load i32, i32* %10, align 4
  %210 = load i32, i32* %9, align 4
  %211 = add i32 %210, %209
  store i32 %211, i32* %9, align 4
  %212 = load i32, i32* %9, align 4
  store i32 %212, i32* %3, align 4
  %213 = load i32, i32* %3, align 4
  store i32 %213, i32* %10, align 4
  %214 = load i32, i32* %10, align 4
  %215 = zext i32 %214 to i64
  %216 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %215)
  store i32 %216, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %217 = load i32, i32* %11, align 4
  %218 = load i32, i32* %10, align 4
  %219 = add i32 %218, %217
  store i32 %219, i32* %10, align 4
  %220 = load i32, i32* %10, align 4
  store i32 %220, i32* %6, align 4
  %221 = load i32, i32* %9, align 4
  %222 = zext i32 %221 to i64
  %223 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %222, i32 %223)
  %224 = load i32, i32* %5, align 4
  store i32 %224, i32* %9, align 4
  %225 = load i32, i32* %8, align 4
  store i32 %225, i32* %10, align 4
  store i32 24, i32* %11, align 4
  %226 = load i32, i32* %11, align 4
  %227 = load i32, i32* %10, align 4
  %228 = add i32 %227, %226
  store i32 %228, i32* %10, align 4
  %229 = load i32, i32* %10, align 4
  %230 = zext i32 %229 to i64
  %231 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %230)
  store i64 %231, i64* %12, align 8
  %232 = load i32, i32* %9, align 4
  %233 = zext i32 %232 to i64
  %234 = add i64 %233, 8
  %235 = load i64, i64* %12, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %234, i64 %235)
  %236 = load i32, i32* %7, align 4
  store i32 %236, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %237 = load i32, i32* %10, align 4
  %238 = load i32, i32* %9, align 4
  %239 = add i32 %238, %237
  store i32 %239, i32* %9, align 4
  %240 = load i32, i32* %9, align 4
  %241 = zext i32 %240 to i64
  %242 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %241)
  store i32 %242, i32* %9, align 4
  %243 = load i32, i32* %6, align 4
  store i32 %243, i32* %10, align 4
  %244 = load i32, i32* %10, align 4
  %245 = load i32, i32* %9, align 4
  %246 = sub i32 %245, %244
  store i32 %246, i32* %9, align 4
  store i32 7, i32* %10, align 4
  %247 = load i32, i32* %9, align 4
  %248 = load i32, i32* %10, align 4
  %249 = icmp sgt i32 %247, %248
  %250 = zext i1 %249 to i32
  store i32 %250, i32* %9, align 4
  %251 = load i32, i32* %9, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %254

; <label>:253:                                    ; preds = %200
  br label %263

; <label>:254:                                    ; preds = %200
  store i32 0, i32* %9, align 4
  store i32 8410, i32* %10, align 4
  %255 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %256 = load i32, i32* %9, align 4
  %257 = load i32, i32* %10, align 4
  call void %255(i32 %256, i32 %257)
  %258 = load i32, i32* %3, align 4
  store i32 %258, i32* %9, align 4
  %259 = load i32, i32* %9, align 4
  %260 = zext i32 %259 to i64
  %261 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %260)
  store i32 %261, i32* %9, align 4
  %262 = load i32, i32* %9, align 4
  store i32 %262, i32* %6, align 4
  br label %263

; <label>:263:                                    ; preds = %254, %253
  %264 = load i32, i32* %6, align 4
  store i32 %264, i32* %9, align 4
  %265 = load i32, i32* %5, align 4
  store i32 %265, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %266 = load i32, i32* %11, align 4
  %267 = load i32, i32* %10, align 4
  %268 = add i32 %267, %266
  store i32 %268, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %269 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %270 = load i32, i32* %9, align 4
  %271 = load i32, i32* %10, align 4
  %272 = load i32, i32* %11, align 4
  %273 = call i32 %269(i32 %270, i32 %271, i32 %272)
  store i32 %273, i32* %9, align 4
  %274 = load i32, i32* %3, align 4
  store i32 %274, i32* %9, align 4
  %275 = load i32, i32* %3, align 4
  store i32 %275, i32* %10, align 4
  %276 = load i32, i32* %10, align 4
  %277 = zext i32 %276 to i64
  %278 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %277)
  store i32 %278, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %279 = load i32, i32* %11, align 4
  %280 = load i32, i32* %10, align 4
  %281 = add i32 %280, %279
  store i32 %281, i32* %10, align 4
  %282 = load i32, i32* %9, align 4
  %283 = zext i32 %282 to i64
  %284 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %283, i32 %284)
  %285 = load i32, i32* %4, align 4
  store i32 %285, i32* %9, align 4
  %286 = load i32, i32* %9, align 4
  %287 = zext i32 %286 to i64
  %288 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %287)
  store i32 %288, i32* %9, align 4
  %289 = load i32, i32* %8, align 4
  store i32 %289, i32* %10, align 4
  store i32 32, i32* %11, align 4
  %290 = load i32, i32* %11, align 4
  %291 = load i32, i32* %10, align 4
  %292 = add i32 %291, %290
  store i32 %292, i32* %10, align 4
  %293 = load i32, i32* %9, align 4
  %294 = load i32, i32* %10, align 4
  %295 = call i32 @w2c_f104(i32 %293, i32 %294)
  store i32 %295, i32* %9, align 4
  %296 = load i32, i32* %5, align 4
  store i32 %296, i32* %9, align 4
  store i32 16, i32* %10, align 4
  %297 = load i32, i32* %10, align 4
  %298 = load i32, i32* %9, align 4
  %299 = add i32 %298, %297
  store i32 %299, i32* %9, align 4
  %300 = load i32, i32* %9, align 4
  store i32 %300, i32* @w2c_g0, align 4
  %301 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %302 = add i32 %301, -1
  store i32 %302, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @w2c_f103(i32, i32) #0 {
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
  store i32 8410, i32* %9, align 4
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
  store i32 8410, i32* %9, align 4
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
  %131 = call i32 @w2c_f105(i32 %129, i32 %130)
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
  %138 = call i32 @w2c_f106(i32 %136, i32 %137)
  store i32 %138, i32* %8, align 4
  %139 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %140 = add i32 %139, -1
  store i32 %140, i32* @wasm_rt_call_stack_depth, align 4
  %141 = load i32, i32* %8, align 4
  ret i32 %141
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @w2c_f104(i32, i32) #0 {
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
  %38 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_M0, i64 %37)
  store i32 %38, i32* %13, align 4
  %39 = load i32, i32* %13, align 4
  store i32 %39, i32* %6, align 4
  store i32 1, i32* %14, align 4
  %40 = load i32, i32* %14, align 4
  %41 = and i32 %40, 31
  %42 = load i32, i32* %13, align 4
  %43 = lshr i32 %42, %41
  store i32 %43, i32* %13, align 4
  %44 = load i32, i32* %6, align 4
  store i32 %44, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %45 = load i32, i32* %15, align 4
  %46 = load i32, i32* %14, align 4
  %47 = and i32 %46, %45
  store i32 %47, i32* %14, align 4
  %48 = load i32, i32* %14, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %12, align 4
  br label %54

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %13, align 4
  br label %54

; <label>:54:                                     ; preds = %52, %50
  %55 = phi i32 [ %51, %50 ], [ %53, %52 ]
  store i32 %55, i32* %12, align 4
  %56 = load i32, i32* %12, align 4
  %57 = zext i32 %56 to i64
  store i64 %57, i64* %16, align 8
  %58 = load i64, i64* %16, align 8
  store i64 %58, i64* %11, align 8
  %59 = load i32, i32* %3, align 4
  store i32 %59, i32* %12, align 4
  %60 = load i32, i32* %12, align 4
  %61 = zext i32 %60 to i64
  %62 = add i64 %61, 4
  %63 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %62)
  store i32 %63, i32* %12, align 4
  %64 = load i32, i32* %12, align 4
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  store i32 %65, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* %12, align 4
  %68 = add i32 %67, %66
  store i32 %68, i32* %12, align 4
  %69 = load i32, i32* %12, align 4
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %3, align 4
  store i32 %70, i32* %12, align 4
  store i32 4, i32* %13, align 4
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %12, align 4
  %73 = add i32 %72, %71
  store i32 %73, i32* %12, align 4
  %74 = load i32, i32* %12, align 4
  store i32 %74, i32* %8, align 4
  br label %75

; <label>:75:                                     ; preds = %157, %54
  %76 = load i64, i64* %11, align 8
  store i64 %76, i64* %16, align 8
  %77 = load i64, i64* %16, align 8
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %12, align 4
  %79 = load i32, i32* %12, align 4
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* %5, align 4
  store i32 %80, i32* %12, align 4
  %81 = load i64, i64* %11, align 8
  store i64 %81, i64* %17, align 8
  store i64 7, i64* %18, align 8
  %82 = load i64, i64* %18, align 8
  %83 = and i64 %82, 63
  %84 = load i64, i64* %17, align 8
  %85 = lshr i64 %84, %83
  store i64 %85, i64* %17, align 8
  %86 = load i64, i64* %17, align 8
  store i64 %86, i64* %11, align 8
  store i64 0, i64* %18, align 8
  %87 = load i64, i64* %17, align 8
  %88 = load i64, i64* %18, align 8
  %89 = icmp ne i64 %87, %88
  %90 = zext i1 %89 to i32
  store i32 %90, i32* %13, align 4
  %91 = load i32, i32* %13, align 4
  store i32 %91, i32* %10, align 4
  store i32 7, i32* %14, align 4
  %92 = load i32, i32* %14, align 4
  %93 = and i32 %92, 31
  %94 = load i32, i32* %13, align 4
  %95 = shl i32 %94, %93
  store i32 %95, i32* %13, align 4
  %96 = load i32, i32* %9, align 4
  store i32 %96, i32* %14, align 4
  store i32 127, i32* %15, align 4
  %97 = load i32, i32* %15, align 4
  %98 = load i32, i32* %14, align 4
  %99 = and i32 %98, %97
  store i32 %99, i32* %14, align 4
  %100 = load i32, i32* %14, align 4
  %101 = load i32, i32* %13, align 4
  %102 = or i32 %101, %100
  store i32 %102, i32* %13, align 4
  %103 = load i32, i32* %12, align 4
  %104 = zext i32 %103 to i64
  %105 = add i64 %104, 15
  %106 = load i32, i32* %13, align 4
  call void @i32_store8(%struct.wasm_rt_memory_t* @w2c_M0, i64 %105, i32 %106)
  %107 = load i32, i32* %7, align 4
  store i32 %107, i32* %12, align 4
  %108 = load i32, i32* %12, align 4
  %109 = zext i32 %108 to i64
  %110 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %109)
  store i32 %110, i32* %12, align 4
  %111 = load i32, i32* %6, align 4
  store i32 %111, i32* %13, align 4
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %12, align 4
  %114 = sub i32 %113, %112
  store i32 %114, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %13, align 4
  %117 = icmp sgt i32 %115, %116
  %118 = zext i1 %117 to i32
  store i32 %118, i32* %12, align 4
  %119 = load i32, i32* %12, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %75
  br label %131

; <label>:122:                                    ; preds = %75
  store i32 0, i32* %12, align 4
  store i32 8410, i32* %13, align 4
  %123 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %13, align 4
  call void %123(i32 %124, i32 %125)
  %126 = load i32, i32* %8, align 4
  store i32 %126, i32* %12, align 4
  %127 = load i32, i32* %12, align 4
  %128 = zext i32 %127 to i64
  %129 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %128)
  store i32 %129, i32* %12, align 4
  %130 = load i32, i32* %12, align 4
  store i32 %130, i32* %6, align 4
  br label %131

; <label>:131:                                    ; preds = %122, %121
  %132 = load i32, i32* %6, align 4
  store i32 %132, i32* %12, align 4
  %133 = load i32, i32* %5, align 4
  store i32 %133, i32* %13, align 4
  store i32 15, i32* %14, align 4
  %134 = load i32, i32* %14, align 4
  %135 = load i32, i32* %13, align 4
  %136 = add i32 %135, %134
  store i32 %136, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %137 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %13, align 4
  %140 = load i32, i32* %14, align 4
  %141 = call i32 %137(i32 %138, i32 %139, i32 %140)
  store i32 %141, i32* %12, align 4
  %142 = load i32, i32* %8, align 4
  store i32 %142, i32* %12, align 4
  %143 = load i32, i32* %8, align 4
  store i32 %143, i32* %13, align 4
  %144 = load i32, i32* %13, align 4
  %145 = zext i32 %144 to i64
  %146 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %145)
  store i32 %146, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %147 = load i32, i32* %14, align 4
  %148 = load i32, i32* %13, align 4
  %149 = add i32 %148, %147
  store i32 %149, i32* %13, align 4
  %150 = load i32, i32* %13, align 4
  store i32 %150, i32* %6, align 4
  %151 = load i32, i32* %12, align 4
  %152 = zext i32 %151 to i64
  %153 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %152, i32 %153)
  %154 = load i32, i32* %10, align 4
  store i32 %154, i32* %12, align 4
  %155 = load i32, i32* %12, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

; <label>:157:                                    ; preds = %131
  br label %75

; <label>:158:                                    ; preds = %131
  %159 = load i32, i32* %4, align 4
  store i32 %159, i32* %12, align 4
  store i32 4, i32* %13, align 4
  %160 = load i32, i32* %13, align 4
  %161 = load i32, i32* %12, align 4
  %162 = add i32 %161, %160
  store i32 %162, i32* %12, align 4
  %163 = load i32, i32* %12, align 4
  %164 = zext i32 %163 to i64
  %165 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %164)
  store i32 %165, i32* %12, align 4
  %166 = load i32, i32* %4, align 4
  store i32 %166, i32* %13, align 4
  %167 = load i32, i32* %13, align 4
  %168 = zext i32 %167 to i64
  %169 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_M0, i64 %168)
  store i32 %169, i32* %13, align 4
  %170 = load i32, i32* %13, align 4
  store i32 %170, i32* %8, align 4
  store i32 1, i32* %14, align 4
  %171 = load i32, i32* %14, align 4
  %172 = and i32 %171, 31
  %173 = load i32, i32* %13, align 4
  %174 = lshr i32 %173, %172
  store i32 %174, i32* %13, align 4
  %175 = load i32, i32* %8, align 4
  store i32 %175, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %176 = load i32, i32* %15, align 4
  %177 = load i32, i32* %14, align 4
  %178 = and i32 %177, %176
  store i32 %178, i32* %14, align 4
  %179 = load i32, i32* %14, align 4
  store i32 %179, i32* %9, align 4
  %180 = load i32, i32* %14, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %184

; <label>:182:                                    ; preds = %158
  %183 = load i32, i32* %12, align 4
  br label %186

; <label>:184:                                    ; preds = %158
  %185 = load i32, i32* %13, align 4
  br label %186

; <label>:186:                                    ; preds = %184, %182
  %187 = phi i32 [ %183, %182 ], [ %185, %184 ]
  store i32 %187, i32* %12, align 4
  %188 = load i32, i32* %12, align 4
  store i32 %188, i32* %8, align 4
  %189 = load i32, i32* %12, align 4
  %190 = icmp ne i32 %189, 0
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  store i32 %192, i32* %12, align 4
  %193 = load i32, i32* %12, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %186
  br label %272

; <label>:196:                                    ; preds = %186
  %197 = load i32, i32* %4, align 4
  store i32 %197, i32* %12, align 4
  %198 = load i32, i32* %12, align 4
  %199 = zext i32 %198 to i64
  %200 = add i64 %199, 8
  %201 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %200)
  store i32 %201, i32* %12, align 4
  %202 = load i32, i32* %4, align 4
  store i32 %202, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %203 = load i32, i32* %14, align 4
  %204 = load i32, i32* %13, align 4
  %205 = add i32 %204, %203
  store i32 %205, i32* %13, align 4
  %206 = load i32, i32* %9, align 4
  store i32 %206, i32* %14, align 4
  %207 = load i32, i32* %14, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %211

; <label>:209:                                    ; preds = %196
  %210 = load i32, i32* %12, align 4
  br label %213

; <label>:211:                                    ; preds = %196
  %212 = load i32, i32* %13, align 4
  br label %213

; <label>:213:                                    ; preds = %211, %209
  %214 = phi i32 [ %210, %209 ], [ %212, %211 ]
  store i32 %214, i32* %12, align 4
  %215 = load i32, i32* %12, align 4
  store i32 %215, i32* %9, align 4
  %216 = load i32, i32* %3, align 4
  store i32 %216, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %217 = load i32, i32* %13, align 4
  %218 = load i32, i32* %12, align 4
  %219 = add i32 %218, %217
  store i32 %219, i32* %12, align 4
  %220 = load i32, i32* %12, align 4
  %221 = zext i32 %220 to i64
  %222 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %221)
  store i32 %222, i32* %12, align 4
  %223 = load i32, i32* %6, align 4
  store i32 %223, i32* %13, align 4
  %224 = load i32, i32* %13, align 4
  %225 = load i32, i32* %12, align 4
  %226 = sub i32 %225, %224
  store i32 %226, i32* %12, align 4
  %227 = load i32, i32* %8, align 4
  store i32 %227, i32* %13, align 4
  %228 = load i32, i32* %12, align 4
  %229 = load i32, i32* %13, align 4
  %230 = icmp sge i32 %228, %229
  %231 = zext i1 %230 to i32
  store i32 %231, i32* %12, align 4
  %232 = load i32, i32* %12, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

; <label>:234:                                    ; preds = %213
  br label %247

; <label>:235:                                    ; preds = %213
  store i32 0, i32* %12, align 4
  store i32 8410, i32* %13, align 4
  %236 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %237 = load i32, i32* %12, align 4
  %238 = load i32, i32* %13, align 4
  call void %236(i32 %237, i32 %238)
  %239 = load i32, i32* %3, align 4
  store i32 %239, i32* %12, align 4
  store i32 4, i32* %13, align 4
  %240 = load i32, i32* %13, align 4
  %241 = load i32, i32* %12, align 4
  %242 = add i32 %241, %240
  store i32 %242, i32* %12, align 4
  %243 = load i32, i32* %12, align 4
  %244 = zext i32 %243 to i64
  %245 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %244)
  store i32 %245, i32* %12, align 4
  %246 = load i32, i32* %12, align 4
  store i32 %246, i32* %6, align 4
  br label %247

; <label>:247:                                    ; preds = %235, %234
  %248 = load i32, i32* %6, align 4
  store i32 %248, i32* %12, align 4
  %249 = load i32, i32* %9, align 4
  store i32 %249, i32* %13, align 4
  %250 = load i32, i32* %8, align 4
  store i32 %250, i32* %14, align 4
  %251 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %252 = load i32, i32* %12, align 4
  %253 = load i32, i32* %13, align 4
  %254 = load i32, i32* %14, align 4
  %255 = call i32 %251(i32 %252, i32 %253, i32 %254)
  store i32 %255, i32* %12, align 4
  %256 = load i32, i32* %3, align 4
  store i32 %256, i32* %12, align 4
  store i32 4, i32* %13, align 4
  %257 = load i32, i32* %13, align 4
  %258 = load i32, i32* %12, align 4
  %259 = add i32 %258, %257
  store i32 %259, i32* %12, align 4
  %260 = load i32, i32* %12, align 4
  store i32 %260, i32* %6, align 4
  %261 = load i32, i32* %6, align 4
  store i32 %261, i32* %13, align 4
  %262 = load i32, i32* %13, align 4
  %263 = zext i32 %262 to i64
  %264 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %263)
  store i32 %264, i32* %13, align 4
  %265 = load i32, i32* %8, align 4
  store i32 %265, i32* %14, align 4
  %266 = load i32, i32* %14, align 4
  %267 = load i32, i32* %13, align 4
  %268 = add i32 %267, %266
  store i32 %268, i32* %13, align 4
  %269 = load i32, i32* %12, align 4
  %270 = zext i32 %269 to i64
  %271 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %270, i32 %271)
  br label %272

; <label>:272:                                    ; preds = %247, %195
  %273 = load i32, i32* %5, align 4
  store i32 %273, i32* %12, align 4
  store i32 16, i32* %13, align 4
  %274 = load i32, i32* %13, align 4
  %275 = load i32, i32* %12, align 4
  %276 = add i32 %275, %274
  store i32 %276, i32* %12, align 4
  %277 = load i32, i32* %12, align 4
  store i32 %277, i32* @w2c_g0, align 4
  %278 = load i32, i32* %3, align 4
  store i32 %278, i32* %12, align 4
  %279 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %280 = add i32 %279, -1
  store i32 %280, i32* @wasm_rt_call_stack_depth, align 4
  %281 = load i32, i32* %12, align 4
  ret i32 %281
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @w2c_f105(i32, i32) #0 {
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
  store i32 8410, i32* %12, align 4
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
  store i32 8410, i32* %12, align 4
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
  store i32 8410, i32* %12, align 4
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
define internal i32 @w2c_f106(i32, i32) #0 {
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
  store i32 8410, i32* %13, align 4
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
  store i32 8410, i32* %13, align 4
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
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %14 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %15 = add i32 %14, 1
  store i32 %15, i32* @wasm_rt_call_stack_depth, align 4
  %16 = icmp ugt i32 %15, 500
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %3
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* @w2c_g0, align 4
  store i32 %19, i32* %8, align 4
  store i32 96, i32* %9, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sub i32 %21, %20
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %8, align 4
  store i32 %24, i32* @w2c_g0, align 4
  call void @w2c_f37()
  %25 = load i64, i64* %5, align 8
  store i64 %25, i64* %12, align 8
  %26 = load i64, i64* %4, align 8
  store i64 %26, i64* %13, align 8
  %27 = load i64, i64* %12, align 8
  %28 = load i64, i64* %13, align 8
  %29 = icmp ne i64 %27, %28
  %30 = zext i1 %29 to i32
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %18
  br label %281

; <label>:34:                                     ; preds = %18
  %35 = load i64, i64* %6, align 8
  store i64 %35, i64* %12, align 8
  store i64 4929617502180212735, i64* %13, align 8
  %36 = load i64, i64* %12, align 8
  %37 = load i64, i64* %13, align 8
  %38 = icmp sgt i64 %36, %37
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %34
  br label %103

; <label>:45:                                     ; preds = %34
  %46 = load i64, i64* %6, align 8
  store i64 %46, i64* %12, align 8
  store i64 -6533262907872903168, i64* %13, align 8
  %47 = load i64, i64* %12, align 8
  %48 = load i64, i64* %13, align 8
  %49 = icmp eq i64 %47, %48
  %50 = zext i1 %49 to i32
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %45
  br label %157

; <label>:54:                                     ; preds = %45
  %55 = load i64, i64* %6, align 8
  store i64 %55, i64* %12, align 8
  store i64 -4993669930013425664, i64* %13, align 8
  %56 = load i64, i64* %12, align 8
  %57 = load i64, i64* %13, align 8
  %58 = icmp eq i64 %56, %57
  %59 = zext i1 %58 to i32
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %54
  br label %188

; <label>:63:                                     ; preds = %54
  %64 = load i64, i64* %6, align 8
  store i64 %64, i64* %12, align 8
  store i64 -3617168760277827584, i64* %13, align 8
  %65 = load i64, i64* %12, align 8
  %66 = load i64, i64* %13, align 8
  %67 = icmp ne i64 %65, %66
  %68 = zext i1 %67 to i32
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %63
  br label %281

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* %7, align 4
  store i32 %73, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %74 = load i32, i32* %8, align 4
  %75 = zext i32 %74 to i64
  %76 = add i64 %75, 76
  %77 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %76, i32 %77)
  %78 = load i32, i32* %7, align 4
  store i32 %78, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %79 = load i32, i32* %8, align 4
  %80 = zext i32 %79 to i64
  %81 = add i64 %80, 72
  %82 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %81, i32 %82)
  %83 = load i32, i32* %7, align 4
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %7, align 4
  store i32 %84, i32* %9, align 4
  %85 = load i32, i32* %9, align 4
  %86 = zext i32 %85 to i64
  %87 = add i64 %86, 72
  %88 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %87)
  store i64 %88, i64* %13, align 8
  %89 = load i32, i32* %8, align 4
  %90 = zext i32 %89 to i64
  %91 = add i64 %90, 16
  %92 = load i64, i64* %13, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %91, i64 %92)
  %93 = load i64, i64* %5, align 8
  store i64 %93, i64* %12, align 8
  %94 = load i64, i64* %5, align 8
  store i64 %94, i64* %13, align 8
  %95 = load i32, i32* %7, align 4
  store i32 %95, i32* %10, align 4
  store i32 16, i32* %11, align 4
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %10, align 4
  %98 = add i32 %97, %96
  store i32 %98, i32* %10, align 4
  %99 = load i64, i64* %12, align 8
  %100 = load i64, i64* %13, align 8
  %101 = load i32, i32* %10, align 4
  %102 = call i32 @w2c_f79(i64 %99, i64 %100, i32 %101)
  store i32 %102, i32* %8, align 4
  br label %281

; <label>:103:                                    ; preds = %44
  %104 = load i64, i64* %6, align 8
  store i64 %104, i64* %12, align 8
  store i64 4929617502180212736, i64* %13, align 8
  %105 = load i64, i64* %12, align 8
  %106 = load i64, i64* %13, align 8
  %107 = icmp eq i64 %105, %106
  %108 = zext i1 %107 to i32
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %103
  br label %219

; <label>:112:                                    ; preds = %103
  %113 = load i64, i64* %6, align 8
  store i64 %113, i64* %12, align 8
  store i64 8516769789752901632, i64* %13, align 8
  %114 = load i64, i64* %12, align 8
  %115 = load i64, i64* %13, align 8
  %116 = icmp eq i64 %114, %115
  %117 = zext i1 %116 to i32
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %8, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %112
  br label %250

; <label>:121:                                    ; preds = %112
  %122 = load i64, i64* %6, align 8
  store i64 %122, i64* %12, align 8
  store i64 5031766152489992192, i64* %13, align 8
  %123 = load i64, i64* %12, align 8
  %124 = load i64, i64* %13, align 8
  %125 = icmp ne i64 %123, %124
  %126 = zext i1 %125 to i32
  store i32 %126, i32* %8, align 4
  %127 = load i32, i32* %8, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %121
  br label %281

; <label>:130:                                    ; preds = %121
  %131 = load i32, i32* %7, align 4
  store i32 %131, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %132 = load i32, i32* %8, align 4
  %133 = zext i32 %132 to i64
  %134 = add i64 %133, 92
  %135 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %134, i32 %135)
  %136 = load i32, i32* %7, align 4
  store i32 %136, i32* %8, align 4
  store i32 2, i32* %9, align 4
  %137 = load i32, i32* %8, align 4
  %138 = zext i32 %137 to i64
  %139 = add i64 %138, 88
  %140 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %139, i32 %140)
  %141 = load i32, i32* %7, align 4
  store i32 %141, i32* %8, align 4
  %142 = load i32, i32* %7, align 4
  store i32 %142, i32* %9, align 4
  %143 = load i32, i32* %9, align 4
  %144 = zext i32 %143 to i64
  %145 = add i64 %144, 88
  %146 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %145)
  store i64 %146, i64* %13, align 8
  %147 = load i32, i32* %8, align 4
  %148 = zext i32 %147 to i64
  %149 = load i64, i64* %13, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %148, i64 %149)
  %150 = load i64, i64* %5, align 8
  store i64 %150, i64* %12, align 8
  %151 = load i64, i64* %5, align 8
  store i64 %151, i64* %13, align 8
  %152 = load i32, i32* %7, align 4
  store i32 %152, i32* %10, align 4
  %153 = load i64, i64* %12, align 8
  %154 = load i64, i64* %13, align 8
  %155 = load i32, i32* %10, align 4
  %156 = call i32 @w2c_f80(i64 %153, i64 %154, i32 %155)
  store i32 %156, i32* %8, align 4
  br label %281

; <label>:157:                                    ; preds = %53
  %158 = load i32, i32* %7, align 4
  store i32 %158, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %159 = load i32, i32* %8, align 4
  %160 = zext i32 %159 to i64
  %161 = add i64 %160, 68
  %162 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %161, i32 %162)
  %163 = load i32, i32* %7, align 4
  store i32 %163, i32* %8, align 4
  store i32 3, i32* %9, align 4
  %164 = load i32, i32* %8, align 4
  %165 = zext i32 %164 to i64
  %166 = add i64 %165, 64
  %167 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %166, i32 %167)
  %168 = load i32, i32* %7, align 4
  store i32 %168, i32* %8, align 4
  %169 = load i32, i32* %7, align 4
  store i32 %169, i32* %9, align 4
  %170 = load i32, i32* %9, align 4
  %171 = zext i32 %170 to i64
  %172 = add i64 %171, 64
  %173 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %172)
  store i64 %173, i64* %13, align 8
  %174 = load i32, i32* %8, align 4
  %175 = zext i32 %174 to i64
  %176 = add i64 %175, 24
  %177 = load i64, i64* %13, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %176, i64 %177)
  %178 = load i64, i64* %5, align 8
  store i64 %178, i64* %12, align 8
  %179 = load i64, i64* %5, align 8
  store i64 %179, i64* %13, align 8
  %180 = load i32, i32* %7, align 4
  store i32 %180, i32* %10, align 4
  store i32 24, i32* %11, align 4
  %181 = load i32, i32* %11, align 4
  %182 = load i32, i32* %10, align 4
  %183 = add i32 %182, %181
  store i32 %183, i32* %10, align 4
  %184 = load i64, i64* %12, align 8
  %185 = load i64, i64* %13, align 8
  %186 = load i32, i32* %10, align 4
  %187 = call i32 @w2c_f81(i64 %184, i64 %185, i32 %186)
  store i32 %187, i32* %8, align 4
  br label %281

; <label>:188:                                    ; preds = %62
  %189 = load i32, i32* %7, align 4
  store i32 %189, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %190 = load i32, i32* %8, align 4
  %191 = zext i32 %190 to i64
  %192 = add i64 %191, 52
  %193 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %192, i32 %193)
  %194 = load i32, i32* %7, align 4
  store i32 %194, i32* %8, align 4
  store i32 4, i32* %9, align 4
  %195 = load i32, i32* %8, align 4
  %196 = zext i32 %195 to i64
  %197 = add i64 %196, 48
  %198 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %197, i32 %198)
  %199 = load i32, i32* %7, align 4
  store i32 %199, i32* %8, align 4
  %200 = load i32, i32* %7, align 4
  store i32 %200, i32* %9, align 4
  %201 = load i32, i32* %9, align 4
  %202 = zext i32 %201 to i64
  %203 = add i64 %202, 48
  %204 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %203)
  store i64 %204, i64* %13, align 8
  %205 = load i32, i32* %8, align 4
  %206 = zext i32 %205 to i64
  %207 = add i64 %206, 40
  %208 = load i64, i64* %13, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %207, i64 %208)
  %209 = load i64, i64* %5, align 8
  store i64 %209, i64* %12, align 8
  %210 = load i64, i64* %5, align 8
  store i64 %210, i64* %13, align 8
  %211 = load i32, i32* %7, align 4
  store i32 %211, i32* %10, align 4
  store i32 40, i32* %11, align 4
  %212 = load i32, i32* %11, align 4
  %213 = load i32, i32* %10, align 4
  %214 = add i32 %213, %212
  store i32 %214, i32* %10, align 4
  %215 = load i64, i64* %12, align 8
  %216 = load i64, i64* %13, align 8
  %217 = load i32, i32* %10, align 4
  %218 = call i32 @w2c_f82(i64 %215, i64 %216, i32 %217)
  store i32 %218, i32* %8, align 4
  br label %281

; <label>:219:                                    ; preds = %111
  %220 = load i32, i32* %7, align 4
  store i32 %220, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %221 = load i32, i32* %8, align 4
  %222 = zext i32 %221 to i64
  %223 = add i64 %222, 60
  %224 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %223, i32 %224)
  %225 = load i32, i32* %7, align 4
  store i32 %225, i32* %8, align 4
  store i32 5, i32* %9, align 4
  %226 = load i32, i32* %8, align 4
  %227 = zext i32 %226 to i64
  %228 = add i64 %227, 56
  %229 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %228, i32 %229)
  %230 = load i32, i32* %7, align 4
  store i32 %230, i32* %8, align 4
  %231 = load i32, i32* %7, align 4
  store i32 %231, i32* %9, align 4
  %232 = load i32, i32* %9, align 4
  %233 = zext i32 %232 to i64
  %234 = add i64 %233, 56
  %235 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %234)
  store i64 %235, i64* %13, align 8
  %236 = load i32, i32* %8, align 4
  %237 = zext i32 %236 to i64
  %238 = add i64 %237, 32
  %239 = load i64, i64* %13, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %238, i64 %239)
  %240 = load i64, i64* %5, align 8
  store i64 %240, i64* %12, align 8
  %241 = load i64, i64* %5, align 8
  store i64 %241, i64* %13, align 8
  %242 = load i32, i32* %7, align 4
  store i32 %242, i32* %10, align 4
  store i32 32, i32* %11, align 4
  %243 = load i32, i32* %11, align 4
  %244 = load i32, i32* %10, align 4
  %245 = add i32 %244, %243
  store i32 %245, i32* %10, align 4
  %246 = load i64, i64* %12, align 8
  %247 = load i64, i64* %13, align 8
  %248 = load i32, i32* %10, align 4
  %249 = call i32 @w2c_f83(i64 %246, i64 %247, i32 %248)
  store i32 %249, i32* %8, align 4
  br label %281

; <label>:250:                                    ; preds = %120
  %251 = load i32, i32* %7, align 4
  store i32 %251, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %252 = load i32, i32* %8, align 4
  %253 = zext i32 %252 to i64
  %254 = add i64 %253, 84
  %255 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %254, i32 %255)
  %256 = load i32, i32* %7, align 4
  store i32 %256, i32* %8, align 4
  store i32 6, i32* %9, align 4
  %257 = load i32, i32* %8, align 4
  %258 = zext i32 %257 to i64
  %259 = add i64 %258, 80
  %260 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %259, i32 %260)
  %261 = load i32, i32* %7, align 4
  store i32 %261, i32* %8, align 4
  %262 = load i32, i32* %7, align 4
  store i32 %262, i32* %9, align 4
  %263 = load i32, i32* %9, align 4
  %264 = zext i32 %263 to i64
  %265 = add i64 %264, 80
  %266 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %265)
  store i64 %266, i64* %13, align 8
  %267 = load i32, i32* %8, align 4
  %268 = zext i32 %267 to i64
  %269 = add i64 %268, 8
  %270 = load i64, i64* %13, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %269, i64 %270)
  %271 = load i64, i64* %5, align 8
  store i64 %271, i64* %12, align 8
  %272 = load i64, i64* %5, align 8
  store i64 %272, i64* %13, align 8
  %273 = load i32, i32* %7, align 4
  store i32 %273, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %274 = load i32, i32* %11, align 4
  %275 = load i32, i32* %10, align 4
  %276 = add i32 %275, %274
  store i32 %276, i32* %10, align 4
  %277 = load i64, i64* %12, align 8
  %278 = load i64, i64* %13, align 8
  %279 = load i32, i32* %10, align 4
  %280 = call i32 @w2c_f84(i64 %277, i64 %278, i32 %279)
  store i32 %280, i32* %8, align 4
  br label %281

; <label>:281:                                    ; preds = %250, %219, %188, %157, %130, %129, %72, %71, %33
  store i32 0, i32* %8, align 4
  %282 = load i32, i32* %8, align 4
  call void @w2c_f55(i32 %282)
  %283 = load i32, i32* %7, align 4
  store i32 %283, i32* %8, align 4
  store i32 96, i32* %9, align 4
  %284 = load i32, i32* %9, align 4
  %285 = load i32, i32* %8, align 4
  %286 = add i32 %285, %284
  store i32 %286, i32* %8, align 4
  %287 = load i32, i32* %8, align 4
  store i32 %287, i32* @w2c_g0, align 4
  %288 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %289 = add i32 %288, -1
  store i32 %289, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f37() #0 {
  %1 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %2 = add i32 %1, 1
  store i32 %2, i32* @wasm_rt_call_stack_depth, align 4
  %3 = icmp ugt i32 %2, 500
  br i1 %3, label %4, label %5

; <label>:4:                                      ; preds = %0
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:5:                                      ; preds = %0
  call void @w2c_f40()
  %6 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %7 = add i32 %6, -1
  store i32 %7, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @w2c_f79(i64, i64, i32) #0 {
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
  %14 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %15 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %16 = add i32 %15, 1
  store i32 %16, i32* @wasm_rt_call_stack_depth, align 4
  %17 = icmp ugt i32 %16, 500
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %3
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* @w2c_g0, align 4
  store i32 %20, i32* %11, align 4
  store i32 160, i32* %12, align 4
  %21 = load i32, i32* %12, align 4
  %22 = load i32, i32* %11, align 4
  %23 = sub i32 %22, %21
  store i32 %23, i32* %11, align 4
  %24 = load i32, i32* %11, align 4
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %11, align 4
  store i32 %25, i32* @w2c_g0, align 4
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %11, align 4
  %27 = load i32, i32* %11, align 4
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %6, align 4
  store i32 %28, i32* %12, align 4
  %29 = load i32, i32* %12, align 4
  %30 = zext i32 %29 to i64
  %31 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %30)
  store i64 %31, i64* %14, align 8
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  %34 = add i64 %33, 120
  %35 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %34, i64 %35)
  store i32 0, i32* %11, align 4
  %36 = load i32, i32* %11, align 4
  store i32 %36, i32* %6, align 4
  %37 = load i32 ()*, i32 ()** @Z_envZ_action_data_sizeZ_iv, align 8
  %38 = call i32 %37()
  store i32 %38, i32* %11, align 4
  %39 = load i32, i32* %11, align 4
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  store i32 %43, i32* %11, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %19
  br label %82

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %9, align 4
  store i32 %48, i32* %11, align 4
  store i32 513, i32* %12, align 4
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %12, align 4
  %51 = icmp ult i32 %49, %50
  %52 = zext i1 %51 to i32
  store i32 %52, i32* %11, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %47
  br label %61

; <label>:56:                                     ; preds = %47
  %57 = load i32, i32* %9, align 4
  store i32 %57, i32* %11, align 4
  %58 = load i32, i32* %11, align 4
  %59 = call i32 @w2c_f38(i32 %58)
  store i32 %59, i32* %11, align 4
  %60 = load i32, i32* %11, align 4
  store i32 %60, i32* %6, align 4
  br label %75

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %7, align 4
  store i32 %62, i32* %11, align 4
  %63 = load i32, i32* %9, align 4
  store i32 %63, i32* %12, align 4
  store i32 15, i32* %13, align 4
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %12, align 4
  %66 = add i32 %65, %64
  store i32 %66, i32* %12, align 4
  store i32 -16, i32* %13, align 4
  %67 = load i32, i32* %13, align 4
  %68 = load i32, i32* %12, align 4
  %69 = and i32 %68, %67
  store i32 %69, i32* %12, align 4
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %11, align 4
  %72 = sub i32 %71, %70
  store i32 %72, i32* %11, align 4
  %73 = load i32, i32* %11, align 4
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %11, align 4
  store i32 %74, i32* @w2c_g0, align 4
  br label %75

; <label>:75:                                     ; preds = %61, %56
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %11, align 4
  %77 = load i32, i32* %9, align 4
  store i32 %77, i32* %12, align 4
  %78 = load i32 (i32, i32)*, i32 (i32, i32)** @Z_envZ_read_action_dataZ_iii, align 8
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %12, align 4
  %81 = call i32 %78(i32 %79, i32 %80)
  store i32 %81, i32* %11, align 4
  br label %82

; <label>:82:                                     ; preds = %75, %46
  %83 = load i32, i32* %8, align 4
  store i32 %83, i32* %11, align 4
  store i32 72, i32* %12, align 4
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %11, align 4
  %86 = add i32 %85, %84
  store i32 %86, i32* %11, align 4
  store i32 24, i32* %12, align 4
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %11, align 4
  %89 = add i32 %88, %87
  store i32 %89, i32* %11, align 4
  store i64 0, i64* %14, align 8
  %90 = load i32, i32* %11, align 4
  %91 = zext i32 %90 to i64
  %92 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %91, i64 %92)
  %93 = load i32, i32* %8, align 4
  store i32 %93, i32* %11, align 4
  store i32 112, i32* %12, align 4
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %11, align 4
  %96 = add i32 %95, %94
  store i32 %96, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %97 = load i32, i32* %11, align 4
  %98 = zext i32 %97 to i64
  %99 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %98, i32 %99)
  %100 = load i32, i32* %8, align 4
  store i32 %100, i32* %11, align 4
  store i64 0, i64* %14, align 8
  %101 = load i32, i32* %11, align 4
  %102 = zext i32 %101 to i64
  %103 = add i64 %102, 80
  %104 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %103, i64 %104)
  %105 = load i32, i32* %8, align 4
  store i32 %105, i32* %11, align 4
  store i64 0, i64* %14, align 8
  %106 = load i32, i32* %11, align 4
  %107 = zext i32 %106 to i64
  %108 = add i64 %107, 72
  %109 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %108, i64 %109)
  %110 = load i32, i32* %8, align 4
  store i32 %110, i32* %11, align 4
  store i64 0, i64* %14, align 8
  %111 = load i32, i32* %11, align 4
  %112 = zext i32 %111 to i64
  %113 = add i64 %112, 88
  %114 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %113, i64 %114)
  %115 = load i32, i32* %8, align 4
  store i32 %115, i32* %11, align 4
  store i64 0, i64* %14, align 8
  %116 = load i32, i32* %11, align 4
  %117 = zext i32 %116 to i64
  %118 = add i64 %117, 104
  %119 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %118, i64 %119)
  %120 = load i32, i32* %8, align 4
  store i32 %120, i32* %11, align 4
  %121 = load i32, i32* %6, align 4
  store i32 %121, i32* %12, align 4
  %122 = load i32, i32* %11, align 4
  %123 = zext i32 %122 to i64
  %124 = add i64 %123, 60
  %125 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %124, i32 %125)
  %126 = load i32, i32* %8, align 4
  store i32 %126, i32* %11, align 4
  %127 = load i32, i32* %6, align 4
  store i32 %127, i32* %12, align 4
  %128 = load i32, i32* %11, align 4
  %129 = zext i32 %128 to i64
  %130 = add i64 %129, 56
  %131 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %130, i32 %131)
  %132 = load i32, i32* %8, align 4
  store i32 %132, i32* %11, align 4
  %133 = load i32, i32* %6, align 4
  store i32 %133, i32* %12, align 4
  %134 = load i32, i32* %9, align 4
  store i32 %134, i32* %13, align 4
  %135 = load i32, i32* %13, align 4
  %136 = load i32, i32* %12, align 4
  %137 = add i32 %136, %135
  store i32 %137, i32* %12, align 4
  %138 = load i32, i32* %11, align 4
  %139 = zext i32 %138 to i64
  %140 = add i64 %139, 64
  %141 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %140, i32 %141)
  %142 = load i32, i32* %8, align 4
  store i32 %142, i32* %11, align 4
  %143 = load i32, i32* %8, align 4
  store i32 %143, i32* %12, align 4
  store i32 56, i32* %13, align 4
  %144 = load i32, i32* %13, align 4
  %145 = load i32, i32* %12, align 4
  %146 = add i32 %145, %144
  store i32 %146, i32* %12, align 4
  %147 = load i32, i32* %11, align 4
  %148 = zext i32 %147 to i64
  %149 = add i64 %148, 144
  %150 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %149, i32 %150)
  %151 = load i32, i32* %8, align 4
  store i32 %151, i32* %11, align 4
  %152 = load i32, i32* %8, align 4
  store i32 %152, i32* %12, align 4
  store i32 72, i32* %13, align 4
  %153 = load i32, i32* %13, align 4
  %154 = load i32, i32* %12, align 4
  %155 = add i32 %154, %153
  store i32 %155, i32* %12, align 4
  %156 = load i32, i32* %11, align 4
  %157 = zext i32 %156 to i64
  %158 = add i64 %157, 24
  %159 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %158, i32 %159)
  %160 = load i32, i32* %8, align 4
  store i32 %160, i32* %11, align 4
  store i32 24, i32* %12, align 4
  %161 = load i32, i32* %12, align 4
  %162 = load i32, i32* %11, align 4
  %163 = add i32 %162, %161
  store i32 %163, i32* %11, align 4
  %164 = load i32, i32* %8, align 4
  store i32 %164, i32* %12, align 4
  store i32 144, i32* %13, align 4
  %165 = load i32, i32* %13, align 4
  %166 = load i32, i32* %12, align 4
  %167 = add i32 %166, %165
  store i32 %167, i32* %12, align 4
  %168 = load i32, i32* %11, align 4
  %169 = load i32, i32* %12, align 4
  call void @w2c_f88(i32 %168, i32 %169)
  %170 = load i32, i32* %8, align 4
  store i32 %170, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %171 = load i32, i32* %12, align 4
  %172 = load i32, i32* %11, align 4
  %173 = add i32 %172, %171
  store i32 %173, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %174 = load i32, i32* %12, align 4
  %175 = load i32, i32* %11, align 4
  %176 = add i32 %175, %174
  store i32 %176, i32* %11, align 4
  %177 = load i32, i32* %11, align 4
  store i32 %177, i32* %7, align 4
  %178 = load i32, i32* %8, align 4
  store i32 %178, i32* %12, align 4
  %179 = load i32, i32* %12, align 4
  %180 = zext i32 %179 to i64
  %181 = add i64 %180, 64
  %182 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %181)
  store i32 %182, i32* %12, align 4
  %183 = load i32, i32* %11, align 4
  %184 = zext i32 %183 to i64
  %185 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %184, i32 %185)
  %186 = load i32, i32* %8, align 4
  store i32 %186, i32* %11, align 4
  %187 = load i32, i32* %8, align 4
  store i32 %187, i32* %12, align 4
  %188 = load i32, i32* %12, align 4
  %189 = zext i32 %188 to i64
  %190 = add i64 %189, 56
  %191 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %190)
  store i64 %191, i64* %14, align 8
  %192 = load i32, i32* %11, align 4
  %193 = zext i32 %192 to i64
  %194 = add i64 %193, 8
  %195 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %194, i64 %195)
  %196 = load i32, i32* %8, align 4
  store i32 %196, i32* %11, align 4
  store i32 128, i32* %12, align 4
  %197 = load i32, i32* %12, align 4
  %198 = load i32, i32* %11, align 4
  %199 = add i32 %198, %197
  store i32 %199, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %200 = load i32, i32* %12, align 4
  %201 = load i32, i32* %11, align 4
  %202 = add i32 %201, %200
  store i32 %202, i32* %11, align 4
  %203 = load i32, i32* %11, align 4
  store i32 %203, i32* %10, align 4
  %204 = load i32, i32* %7, align 4
  store i32 %204, i32* %12, align 4
  %205 = load i32, i32* %12, align 4
  %206 = zext i32 %205 to i64
  %207 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %206)
  store i32 %207, i32* %12, align 4
  %208 = load i32, i32* %11, align 4
  %209 = zext i32 %208 to i64
  %210 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %209, i32 %210)
  %211 = load i32, i32* %8, align 4
  store i32 %211, i32* %11, align 4
  %212 = load i32, i32* %8, align 4
  store i32 %212, i32* %12, align 4
  %213 = load i32, i32* %12, align 4
  %214 = zext i32 %213 to i64
  %215 = add i64 %214, 8
  %216 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %215)
  store i64 %216, i64* %14, align 8
  %217 = load i32, i32* %11, align 4
  %218 = zext i32 %217 to i64
  %219 = add i64 %218, 128
  %220 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %219, i64 %220)
  %221 = load i32, i32* %8, align 4
  store i32 %221, i32* %11, align 4
  store i32 144, i32* %12, align 4
  %222 = load i32, i32* %12, align 4
  %223 = load i32, i32* %11, align 4
  %224 = add i32 %223, %222
  store i32 %224, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %225 = load i32, i32* %12, align 4
  %226 = load i32, i32* %11, align 4
  %227 = add i32 %226, %225
  store i32 %227, i32* %11, align 4
  %228 = load i32, i32* %10, align 4
  store i32 %228, i32* %12, align 4
  %229 = load i32, i32* %12, align 4
  %230 = zext i32 %229 to i64
  %231 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %230)
  store i32 %231, i32* %12, align 4
  %232 = load i32, i32* %12, align 4
  store i32 %232, i32* %7, align 4
  %233 = load i32, i32* %11, align 4
  %234 = zext i32 %233 to i64
  %235 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %234, i32 %235)
  %236 = load i32, i32* %8, align 4
  store i32 %236, i32* %11, align 4
  store i32 24, i32* %12, align 4
  %237 = load i32, i32* %12, align 4
  %238 = load i32, i32* %11, align 4
  %239 = add i32 %238, %237
  store i32 %239, i32* %11, align 4
  store i32 24, i32* %12, align 4
  %240 = load i32, i32* %12, align 4
  %241 = load i32, i32* %11, align 4
  %242 = add i32 %241, %240
  store i32 %242, i32* %11, align 4
  %243 = load i32, i32* %7, align 4
  store i32 %243, i32* %12, align 4
  %244 = load i32, i32* %11, align 4
  %245 = zext i32 %244 to i64
  %246 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %245, i32 %246)
  %247 = load i32, i32* %8, align 4
  store i32 %247, i32* %11, align 4
  %248 = load i64, i64* %4, align 8
  store i64 %248, i64* %14, align 8
  %249 = load i32, i32* %11, align 4
  %250 = zext i32 %249 to i64
  %251 = add i64 %250, 24
  %252 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %251, i64 %252)
  %253 = load i32, i32* %8, align 4
  store i32 %253, i32* %11, align 4
  %254 = load i64, i64* %5, align 8
  store i64 %254, i64* %14, align 8
  %255 = load i32, i32* %11, align 4
  %256 = zext i32 %255 to i64
  %257 = add i64 %256, 32
  %258 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %257, i64 %258)
  %259 = load i32, i32* %8, align 4
  store i32 %259, i32* %11, align 4
  %260 = load i32, i32* %8, align 4
  store i32 %260, i32* %12, align 4
  %261 = load i32, i32* %12, align 4
  %262 = zext i32 %261 to i64
  %263 = add i64 %262, 128
  %264 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %263)
  store i64 %264, i64* %14, align 8
  %265 = load i64, i64* %14, align 8
  store i64 %265, i64* %4, align 8
  %266 = load i32, i32* %11, align 4
  %267 = zext i32 %266 to i64
  %268 = add i64 %267, 40
  %269 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %268, i64 %269)
  %270 = load i32, i32* %8, align 4
  store i32 %270, i32* %11, align 4
  %271 = load i64, i64* %4, align 8
  store i64 %271, i64* %14, align 8
  %272 = load i32, i32* %11, align 4
  %273 = zext i32 %272 to i64
  %274 = add i64 %273, 144
  %275 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %274, i64 %275)
  %276 = load i32, i32* %8, align 4
  store i32 %276, i32* %11, align 4
  %277 = load i32, i32* %8, align 4
  store i32 %277, i32* %12, align 4
  store i32 120, i32* %13, align 4
  %278 = load i32, i32* %13, align 4
  %279 = load i32, i32* %12, align 4
  %280 = add i32 %279, %278
  store i32 %280, i32* %12, align 4
  %281 = load i32, i32* %11, align 4
  %282 = zext i32 %281 to i64
  %283 = add i64 %282, 148
  %284 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %283, i32 %284)
  %285 = load i32, i32* %8, align 4
  store i32 %285, i32* %11, align 4
  %286 = load i32, i32* %8, align 4
  store i32 %286, i32* %12, align 4
  store i32 24, i32* %13, align 4
  %287 = load i32, i32* %13, align 4
  %288 = load i32, i32* %12, align 4
  %289 = add i32 %288, %287
  store i32 %289, i32* %12, align 4
  %290 = load i32, i32* %11, align 4
  %291 = zext i32 %290 to i64
  %292 = add i64 %291, 144
  %293 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %292, i32 %293)
  %294 = load i32, i32* %8, align 4
  store i32 %294, i32* %11, align 4
  store i32 144, i32* %12, align 4
  %295 = load i32, i32* %12, align 4
  %296 = load i32, i32* %11, align 4
  %297 = add i32 %296, %295
  store i32 %297, i32* %11, align 4
  %298 = load i32, i32* %8, align 4
  store i32 %298, i32* %12, align 4
  store i32 72, i32* %13, align 4
  %299 = load i32, i32* %13, align 4
  %300 = load i32, i32* %12, align 4
  %301 = add i32 %300, %299
  store i32 %301, i32* %12, align 4
  %302 = load i32, i32* %11, align 4
  %303 = load i32, i32* %12, align 4
  call void @w2c_f89(i32 %302, i32 %303)
  %304 = load i32, i32* %9, align 4
  store i32 %304, i32* %11, align 4
  store i32 513, i32* %12, align 4
  %305 = load i32, i32* %11, align 4
  %306 = load i32, i32* %12, align 4
  %307 = icmp uge i32 %305, %306
  %308 = zext i1 %307 to i32
  store i32 %308, i32* %11, align 4
  %309 = load i32, i32* %11, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %312

; <label>:311:                                    ; preds = %82
  br label %326

; <label>:312:                                    ; preds = %82
  store i32 1, i32* %11, align 4
  %313 = load i32, i32* %11, align 4
  store i32 %313, i32* %6, align 4
  %314 = load i32, i32* %8, align 4
  store i32 %314, i32* %11, align 4
  %315 = load i32, i32* %11, align 4
  %316 = zext i32 %315 to i64
  %317 = add i64 %316, 104
  %318 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_M0, i64 %317)
  store i32 %318, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %319 = load i32, i32* %12, align 4
  %320 = load i32, i32* %11, align 4
  %321 = and i32 %320, %319
  store i32 %321, i32* %11, align 4
  %322 = load i32, i32* %11, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %325

; <label>:324:                                    ; preds = %312
  br label %346

; <label>:325:                                    ; preds = %312
  br label %361

; <label>:326:                                    ; preds = %311
  %327 = load i32, i32* %6, align 4
  store i32 %327, i32* %11, align 4
  %328 = load i32, i32* %11, align 4
  call void @w2c_f39(i32 %328)
  store i32 1, i32* %11, align 4
  %329 = load i32, i32* %11, align 4
  store i32 %329, i32* %6, align 4
  %330 = load i32, i32* %8, align 4
  store i32 %330, i32* %11, align 4
  %331 = load i32, i32* %11, align 4
  %332 = zext i32 %331 to i64
  %333 = add i64 %332, 104
  %334 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_M0, i64 %333)
  store i32 %334, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %335 = load i32, i32* %12, align 4
  %336 = load i32, i32* %11, align 4
  %337 = and i32 %336, %335
  store i32 %337, i32* %11, align 4
  %338 = load i32, i32* %11, align 4
  %339 = icmp ne i32 %338, 0
  %340 = xor i1 %339, true
  %341 = zext i1 %340 to i32
  store i32 %341, i32* %11, align 4
  %342 = load i32, i32* %11, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %345

; <label>:344:                                    ; preds = %326
  br label %361

; <label>:345:                                    ; preds = %326
  br label %346

; <label>:346:                                    ; preds = %345, %324
  %347 = load i32, i32* %8, align 4
  store i32 %347, i32* %11, align 4
  store i32 112, i32* %12, align 4
  %348 = load i32, i32* %12, align 4
  %349 = load i32, i32* %11, align 4
  %350 = add i32 %349, %348
  store i32 %350, i32* %11, align 4
  %351 = load i32, i32* %11, align 4
  %352 = zext i32 %351 to i64
  %353 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %352)
  store i32 %353, i32* %11, align 4
  %354 = load i32, i32* %11, align 4
  call void @w2c_f46(i32 %354)
  %355 = load i32, i32* %8, align 4
  store i32 %355, i32* %11, align 4
  store i32 160, i32* %12, align 4
  %356 = load i32, i32* %12, align 4
  %357 = load i32, i32* %11, align 4
  %358 = add i32 %357, %356
  store i32 %358, i32* %11, align 4
  %359 = load i32, i32* %11, align 4
  store i32 %359, i32* @w2c_g0, align 4
  %360 = load i32, i32* %6, align 4
  store i32 %360, i32* %11, align 4
  br label %368

; <label>:361:                                    ; preds = %344, %325
  %362 = load i32, i32* %8, align 4
  store i32 %362, i32* %11, align 4
  store i32 160, i32* %12, align 4
  %363 = load i32, i32* %12, align 4
  %364 = load i32, i32* %11, align 4
  %365 = add i32 %364, %363
  store i32 %365, i32* %11, align 4
  %366 = load i32, i32* %11, align 4
  store i32 %366, i32* @w2c_g0, align 4
  %367 = load i32, i32* %6, align 4
  store i32 %367, i32* %11, align 4
  br label %368

; <label>:368:                                    ; preds = %361, %346
  %369 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %370 = add i32 %369, -1
  store i32 %370, i32* @wasm_rt_call_stack_depth, align 4
  %371 = load i32, i32* %11, align 4
  ret i32 %371
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @w2c_f80(i64, i64, i32) #0 {
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
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
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
  %20 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %21 = add i32 %20, 1
  store i32 %21, i32* @wasm_rt_call_stack_depth, align 4
  %22 = icmp ugt i32 %21, 500
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %3
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:24:                                     ; preds = %3
  %25 = load i32, i32* @w2c_g0, align 4
  store i32 %25, i32* %14, align 4
  store i32 160, i32* %15, align 4
  %26 = load i32, i32* %15, align 4
  %27 = load i32, i32* %14, align 4
  %28 = sub i32 %27, %26
  store i32 %28, i32* %14, align 4
  %29 = load i32, i32* %14, align 4
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %14, align 4
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %7, align 4
  store i32 %31, i32* %14, align 4
  %32 = load i32, i32* %14, align 4
  store i32 %32, i32* @w2c_g0, align 4
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %14, align 4
  %34 = load i32, i32* %14, align 4
  %35 = zext i32 %34 to i64
  %36 = add i64 %35, 4
  %37 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %36)
  store i32 %37, i32* %14, align 4
  %38 = load i32, i32* %14, align 4
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %6, align 4
  store i32 %39, i32* %14, align 4
  %40 = load i32, i32* %14, align 4
  %41 = zext i32 %40 to i64
  %42 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %41)
  store i32 %42, i32* %14, align 4
  %43 = load i32, i32* %14, align 4
  store i32 %43, i32* %10, align 4
  %44 = load i32 ()*, i32 ()** @Z_envZ_action_data_sizeZ_iv, align 8
  %45 = call i32 %44()
  store i32 %45, i32* %14, align 4
  %46 = load i32, i32* %14, align 4
  store i32 %46, i32* %11, align 4
  %47 = load i32, i32* %14, align 4
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  store i32 %50, i32* %14, align 4
  %51 = load i32, i32* %14, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %24
  br label %68

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %11, align 4
  store i32 %55, i32* %14, align 4
  store i32 513, i32* %15, align 4
  %56 = load i32, i32* %14, align 4
  %57 = load i32, i32* %15, align 4
  %58 = icmp ult i32 %56, %57
  %59 = zext i1 %58 to i32
  store i32 %59, i32* %14, align 4
  %60 = load i32, i32* %14, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %54
  br label %70

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %11, align 4
  store i32 %64, i32* %14, align 4
  %65 = load i32, i32* %14, align 4
  %66 = call i32 @w2c_f38(i32 %65)
  store i32 %66, i32* %14, align 4
  %67 = load i32, i32* %14, align 4
  store i32 %67, i32* %6, align 4
  br label %84

; <label>:68:                                     ; preds = %53
  store i32 0, i32* %14, align 4
  %69 = load i32, i32* %14, align 4
  store i32 %69, i32* %6, align 4
  br label %91

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %7, align 4
  store i32 %71, i32* %14, align 4
  %72 = load i32, i32* %11, align 4
  store i32 %72, i32* %15, align 4
  store i32 15, i32* %16, align 4
  %73 = load i32, i32* %16, align 4
  %74 = load i32, i32* %15, align 4
  %75 = add i32 %74, %73
  store i32 %75, i32* %15, align 4
  store i32 -16, i32* %16, align 4
  %76 = load i32, i32* %16, align 4
  %77 = load i32, i32* %15, align 4
  %78 = and i32 %77, %76
  store i32 %78, i32* %15, align 4
  %79 = load i32, i32* %15, align 4
  %80 = load i32, i32* %14, align 4
  %81 = sub i32 %80, %79
  store i32 %81, i32* %14, align 4
  %82 = load i32, i32* %14, align 4
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %14, align 4
  store i32 %83, i32* @w2c_g0, align 4
  br label %84

; <label>:84:                                     ; preds = %70, %63
  %85 = load i32, i32* %6, align 4
  store i32 %85, i32* %14, align 4
  %86 = load i32, i32* %11, align 4
  store i32 %86, i32* %15, align 4
  %87 = load i32 (i32, i32)*, i32 (i32, i32)** @Z_envZ_read_action_dataZ_iii, align 8
  %88 = load i32, i32* %14, align 4
  %89 = load i32, i32* %15, align 4
  %90 = call i32 %87(i32 %88, i32 %89)
  store i32 %90, i32* %14, align 4
  br label %91

; <label>:91:                                     ; preds = %84, %68
  %92 = load i32, i32* %8, align 4
  store i32 %92, i32* %14, align 4
  store i32 104, i32* %15, align 4
  %93 = load i32, i32* %15, align 4
  %94 = load i32, i32* %14, align 4
  %95 = add i32 %94, %93
  store i32 %95, i32* %14, align 4
  %96 = load i32, i32* %14, align 4
  store i32 %96, i32* %12, align 4
  store i64 0, i64* %19, align 8
  %97 = load i32, i32* %14, align 4
  %98 = zext i32 %97 to i64
  %99 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %98, i64 %99)
  %100 = load i32, i32* %8, align 4
  store i32 %100, i32* %14, align 4
  store i64 0, i64* %19, align 8
  %101 = load i32, i32* %14, align 4
  %102 = zext i32 %101 to i64
  %103 = add i64 %102, 96
  %104 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %103, i64 %104)
  %105 = load i32, i32* %8, align 4
  store i32 %105, i32* %14, align 4
  store i64 0, i64* %19, align 8
  %106 = load i32, i32* %14, align 4
  %107 = zext i32 %106 to i64
  %108 = add i64 %107, 88
  %109 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %108, i64 %109)
  %110 = load i32, i32* %8, align 4
  store i32 %110, i32* %14, align 4
  %111 = load i32, i32* %6, align 4
  store i32 %111, i32* %15, align 4
  %112 = load i32, i32* %14, align 4
  %113 = zext i32 %112 to i64
  %114 = add i64 %113, 76
  %115 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %114, i32 %115)
  %116 = load i32, i32* %8, align 4
  store i32 %116, i32* %14, align 4
  %117 = load i32, i32* %6, align 4
  store i32 %117, i32* %15, align 4
  %118 = load i32, i32* %14, align 4
  %119 = zext i32 %118 to i64
  %120 = add i64 %119, 72
  %121 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %120, i32 %121)
  %122 = load i32, i32* %8, align 4
  store i32 %122, i32* %14, align 4
  %123 = load i32, i32* %6, align 4
  store i32 %123, i32* %15, align 4
  %124 = load i32, i32* %11, align 4
  store i32 %124, i32* %16, align 4
  %125 = load i32, i32* %16, align 4
  %126 = load i32, i32* %15, align 4
  %127 = add i32 %126, %125
  store i32 %127, i32* %15, align 4
  %128 = load i32, i32* %14, align 4
  %129 = zext i32 %128 to i64
  %130 = add i64 %129, 80
  %131 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %130, i32 %131)
  %132 = load i32, i32* %8, align 4
  store i32 %132, i32* %14, align 4
  %133 = load i32, i32* %8, align 4
  store i32 %133, i32* %15, align 4
  store i32 72, i32* %16, align 4
  %134 = load i32, i32* %16, align 4
  %135 = load i32, i32* %15, align 4
  %136 = add i32 %135, %134
  store i32 %136, i32* %15, align 4
  %137 = load i32, i32* %14, align 4
  %138 = zext i32 %137 to i64
  %139 = add i64 %138, 144
  %140 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %139, i32 %140)
  %141 = load i32, i32* %8, align 4
  store i32 %141, i32* %14, align 4
  %142 = load i32, i32* %8, align 4
  store i32 %142, i32* %15, align 4
  store i32 88, i32* %16, align 4
  %143 = load i32, i32* %16, align 4
  %144 = load i32, i32* %15, align 4
  %145 = add i32 %144, %143
  store i32 %145, i32* %15, align 4
  %146 = load i32, i32* %14, align 4
  %147 = zext i32 %146 to i64
  %148 = add i64 %147, 40
  %149 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %148, i32 %149)
  %150 = load i32, i32* %8, align 4
  store i32 %150, i32* %14, align 4
  store i32 40, i32* %15, align 4
  %151 = load i32, i32* %15, align 4
  %152 = load i32, i32* %14, align 4
  %153 = add i32 %152, %151
  store i32 %153, i32* %14, align 4
  %154 = load i32, i32* %8, align 4
  store i32 %154, i32* %15, align 4
  store i32 144, i32* %16, align 4
  %155 = load i32, i32* %16, align 4
  %156 = load i32, i32* %15, align 4
  %157 = add i32 %156, %155
  store i32 %157, i32* %15, align 4
  %158 = load i32, i32* %14, align 4
  %159 = load i32, i32* %15, align 4
  call void @w2c_f85(i32 %158, i32 %159)
  %160 = load i32, i32* %8, align 4
  store i32 %160, i32* %14, align 4
  store i32 24, i32* %15, align 4
  %161 = load i32, i32* %15, align 4
  %162 = load i32, i32* %14, align 4
  %163 = add i32 %162, %161
  store i32 %163, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %164 = load i32, i32* %15, align 4
  %165 = load i32, i32* %14, align 4
  %166 = add i32 %165, %164
  store i32 %166, i32* %14, align 4
  %167 = load i32, i32* %14, align 4
  store i32 %167, i32* %13, align 4
  %168 = load i32, i32* %8, align 4
  store i32 %168, i32* %15, align 4
  %169 = load i32, i32* %15, align 4
  %170 = zext i32 %169 to i64
  %171 = add i64 %170, 80
  %172 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %171)
  store i32 %172, i32* %15, align 4
  %173 = load i32, i32* %14, align 4
  %174 = zext i32 %173 to i64
  %175 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %174, i32 %175)
  %176 = load i32, i32* %8, align 4
  store i32 %176, i32* %14, align 4
  %177 = load i32, i32* %8, align 4
  store i32 %177, i32* %15, align 4
  %178 = load i32, i32* %15, align 4
  %179 = zext i32 %178 to i64
  %180 = add i64 %179, 72
  %181 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %180)
  store i64 %181, i64* %19, align 8
  %182 = load i32, i32* %14, align 4
  %183 = zext i32 %182 to i64
  %184 = add i64 %183, 24
  %185 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %184, i64 %185)
  %186 = load i32, i32* %8, align 4
  store i32 %186, i32* %14, align 4
  store i32 128, i32* %15, align 4
  %187 = load i32, i32* %15, align 4
  %188 = load i32, i32* %14, align 4
  %189 = add i32 %188, %187
  store i32 %189, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %190 = load i32, i32* %15, align 4
  %191 = load i32, i32* %14, align 4
  %192 = add i32 %191, %190
  store i32 %192, i32* %14, align 4
  %193 = load i32, i32* %14, align 4
  store i32 %193, i32* %7, align 4
  %194 = load i32, i32* %13, align 4
  store i32 %194, i32* %15, align 4
  %195 = load i32, i32* %15, align 4
  %196 = zext i32 %195 to i64
  %197 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %196)
  store i32 %197, i32* %15, align 4
  %198 = load i32, i32* %14, align 4
  %199 = zext i32 %198 to i64
  %200 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %199, i32 %200)
  %201 = load i32, i32* %8, align 4
  store i32 %201, i32* %14, align 4
  %202 = load i32, i32* %8, align 4
  store i32 %202, i32* %15, align 4
  %203 = load i32, i32* %15, align 4
  %204 = zext i32 %203 to i64
  %205 = add i64 %204, 24
  %206 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %205)
  store i64 %206, i64* %19, align 8
  %207 = load i32, i32* %14, align 4
  %208 = zext i32 %207 to i64
  %209 = add i64 %208, 128
  %210 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %209, i64 %210)
  %211 = load i32, i32* %8, align 4
  store i32 %211, i32* %14, align 4
  store i32 144, i32* %15, align 4
  %212 = load i32, i32* %15, align 4
  %213 = load i32, i32* %14, align 4
  %214 = add i32 %213, %212
  store i32 %214, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %215 = load i32, i32* %15, align 4
  %216 = load i32, i32* %14, align 4
  %217 = add i32 %216, %215
  store i32 %217, i32* %14, align 4
  %218 = load i32, i32* %7, align 4
  store i32 %218, i32* %15, align 4
  %219 = load i32, i32* %15, align 4
  %220 = zext i32 %219 to i64
  %221 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %220)
  store i32 %221, i32* %15, align 4
  %222 = load i32, i32* %15, align 4
  store i32 %222, i32* %13, align 4
  %223 = load i32, i32* %14, align 4
  %224 = zext i32 %223 to i64
  %225 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %224, i32 %225)
  %226 = load i32, i32* %8, align 4
  store i32 %226, i32* %14, align 4
  store i32 64, i32* %15, align 4
  %227 = load i32, i32* %15, align 4
  %228 = load i32, i32* %14, align 4
  %229 = add i32 %228, %227
  store i32 %229, i32* %14, align 4
  %230 = load i32, i32* %13, align 4
  store i32 %230, i32* %15, align 4
  %231 = load i32, i32* %14, align 4
  %232 = zext i32 %231 to i64
  %233 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %232, i32 %233)
  %234 = load i32, i32* %8, align 4
  store i32 %234, i32* %14, align 4
  %235 = load i64, i64* %4, align 8
  store i64 %235, i64* %19, align 8
  %236 = load i32, i32* %14, align 4
  %237 = zext i32 %236 to i64
  %238 = add i64 %237, 40
  %239 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %238, i64 %239)
  %240 = load i32, i32* %8, align 4
  store i32 %240, i32* %14, align 4
  %241 = load i64, i64* %5, align 8
  store i64 %241, i64* %19, align 8
  %242 = load i32, i32* %14, align 4
  %243 = zext i32 %242 to i64
  %244 = add i64 %243, 48
  %245 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %244, i64 %245)
  %246 = load i32, i32* %8, align 4
  store i32 %246, i32* %14, align 4
  %247 = load i32, i32* %8, align 4
  store i32 %247, i32* %15, align 4
  %248 = load i32, i32* %15, align 4
  %249 = zext i32 %248 to i64
  %250 = add i64 %249, 128
  %251 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %250)
  store i64 %251, i64* %19, align 8
  %252 = load i64, i64* %19, align 8
  store i64 %252, i64* %4, align 8
  %253 = load i32, i32* %14, align 4
  %254 = zext i32 %253 to i64
  %255 = add i64 %254, 56
  %256 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %255, i64 %256)
  %257 = load i32, i32* %8, align 4
  store i32 %257, i32* %14, align 4
  %258 = load i64, i64* %4, align 8
  store i64 %258, i64* %19, align 8
  %259 = load i32, i32* %14, align 4
  %260 = zext i32 %259 to i64
  %261 = add i64 %260, 144
  %262 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %261, i64 %262)
  %263 = load i32, i32* %8, align 4
  store i32 %263, i32* %14, align 4
  store i32 112, i32* %15, align 4
  %264 = load i32, i32* %15, align 4
  %265 = load i32, i32* %14, align 4
  %266 = add i32 %265, %264
  store i32 %266, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %267 = load i32, i32* %15, align 4
  %268 = load i32, i32* %14, align 4
  %269 = add i32 %268, %267
  store i32 %269, i32* %14, align 4
  %270 = load i32, i32* %14, align 4
  store i32 %270, i32* %13, align 4
  %271 = load i32, i32* %12, align 4
  store i32 %271, i32* %15, align 4
  %272 = load i32, i32* %15, align 4
  %273 = zext i32 %272 to i64
  %274 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %273)
  store i64 %274, i64* %19, align 8
  %275 = load i32, i32* %14, align 4
  %276 = zext i32 %275 to i64
  %277 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %276, i64 %277)
  %278 = load i32, i32* %8, align 4
  store i32 %278, i32* %14, align 4
  %279 = load i32, i32* %8, align 4
  store i32 %279, i32* %15, align 4
  %280 = load i32, i32* %15, align 4
  %281 = zext i32 %280 to i64
  %282 = add i64 %281, 96
  %283 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %282)
  store i64 %283, i64* %19, align 8
  %284 = load i32, i32* %14, align 4
  %285 = zext i32 %284 to i64
  %286 = add i64 %285, 112
  %287 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %286, i64 %287)
  %288 = load i32, i32* %8, align 4
  store i32 %288, i32* %14, align 4
  %289 = load i32, i32* %14, align 4
  %290 = zext i32 %289 to i64
  %291 = add i64 %290, 88
  %292 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %291)
  store i64 %292, i64* %18, align 8
  %293 = load i64, i64* %18, align 8
  store i64 %293, i64* %4, align 8
  %294 = load i32, i32* %7, align 4
  store i32 %294, i32* %14, align 4
  %295 = load i32, i32* %13, align 4
  store i32 %295, i32* %15, align 4
  %296 = load i32, i32* %15, align 4
  %297 = zext i32 %296 to i64
  %298 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %297)
  store i64 %298, i64* %19, align 8
  %299 = load i32, i32* %14, align 4
  %300 = zext i32 %299 to i64
  %301 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %300, i64 %301)
  %302 = load i32, i32* %8, align 4
  store i32 %302, i32* %14, align 4
  %303 = load i32, i32* %8, align 4
  store i32 %303, i32* %15, align 4
  %304 = load i32, i32* %15, align 4
  %305 = zext i32 %304 to i64
  %306 = add i64 %305, 112
  %307 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %306)
  store i64 %307, i64* %19, align 8
  %308 = load i32, i32* %14, align 4
  %309 = zext i32 %308 to i64
  %310 = add i64 %309, 128
  %311 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %310, i64 %311)
  %312 = load i32, i32* %8, align 4
  store i32 %312, i32* %14, align 4
  store i32 40, i32* %15, align 4
  %313 = load i32, i32* %15, align 4
  %314 = load i32, i32* %14, align 4
  %315 = add i32 %314, %313
  store i32 %315, i32* %14, align 4
  %316 = load i32, i32* %9, align 4
  store i32 %316, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %317 = load i32, i32* %15, align 4
  %318 = load i32, i32* %16, align 4
  %319 = and i32 %318, 31
  %320 = ashr i32 %317, %319
  store i32 %320, i32* %15, align 4
  %321 = load i32, i32* %15, align 4
  %322 = load i32, i32* %14, align 4
  %323 = add i32 %322, %321
  store i32 %323, i32* %14, align 4
  %324 = load i32, i32* %14, align 4
  store i32 %324, i32* %7, align 4
  %325 = load i32, i32* %9, align 4
  store i32 %325, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %326 = load i32, i32* %15, align 4
  %327 = load i32, i32* %14, align 4
  %328 = and i32 %327, %326
  store i32 %328, i32* %14, align 4
  %329 = load i32, i32* %14, align 4
  %330 = icmp ne i32 %329, 0
  %331 = xor i1 %330, true
  %332 = zext i1 %331 to i32
  store i32 %332, i32* %14, align 4
  %333 = load i32, i32* %14, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %336

; <label>:335:                                    ; preds = %91
  br label %349

; <label>:336:                                    ; preds = %91
  %337 = load i32, i32* %7, align 4
  store i32 %337, i32* %14, align 4
  %338 = load i32, i32* %14, align 4
  %339 = zext i32 %338 to i64
  %340 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %339)
  store i32 %340, i32* %14, align 4
  %341 = load i32, i32* %10, align 4
  store i32 %341, i32* %15, align 4
  %342 = load i32, i32* %15, align 4
  %343 = load i32, i32* %14, align 4
  %344 = add i32 %343, %342
  store i32 %344, i32* %14, align 4
  %345 = load i32, i32* %14, align 4
  %346 = zext i32 %345 to i64
  %347 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %346)
  store i32 %347, i32* %14, align 4
  %348 = load i32, i32* %14, align 4
  store i32 %348, i32* %10, align 4
  br label %349

; <label>:349:                                    ; preds = %336, %335
  %350 = load i32, i32* %8, align 4
  store i32 %350, i32* %14, align 4
  store i32 144, i32* %15, align 4
  %351 = load i32, i32* %15, align 4
  %352 = load i32, i32* %14, align 4
  %353 = add i32 %352, %351
  store i32 %353, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %354 = load i32, i32* %15, align 4
  %355 = load i32, i32* %14, align 4
  %356 = add i32 %355, %354
  store i32 %356, i32* %14, align 4
  %357 = load i32, i32* %8, align 4
  store i32 %357, i32* %15, align 4
  store i32 128, i32* %16, align 4
  %358 = load i32, i32* %16, align 4
  %359 = load i32, i32* %15, align 4
  %360 = add i32 %359, %358
  store i32 %360, i32* %15, align 4
  store i32 8, i32* %16, align 4
  %361 = load i32, i32* %16, align 4
  %362 = load i32, i32* %15, align 4
  %363 = add i32 %362, %361
  store i32 %363, i32* %15, align 4
  %364 = load i32, i32* %15, align 4
  %365 = zext i32 %364 to i64
  %366 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %365)
  store i64 %366, i64* %19, align 8
  %367 = load i64, i64* %19, align 8
  store i64 %367, i64* %5, align 8
  %368 = load i32, i32* %14, align 4
  %369 = zext i32 %368 to i64
  %370 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %369, i64 %370)
  %371 = load i32, i32* %8, align 4
  store i32 %371, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %372 = load i32, i32* %15, align 4
  %373 = load i32, i32* %14, align 4
  %374 = add i32 %373, %372
  store i32 %374, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %375 = load i32, i32* %15, align 4
  %376 = load i32, i32* %14, align 4
  %377 = add i32 %376, %375
  store i32 %377, i32* %14, align 4
  %378 = load i64, i64* %5, align 8
  store i64 %378, i64* %19, align 8
  %379 = load i32, i32* %14, align 4
  %380 = zext i32 %379 to i64
  %381 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %380, i64 %381)
  %382 = load i32, i32* %8, align 4
  store i32 %382, i32* %14, align 4
  %383 = load i32, i32* %8, align 4
  store i32 %383, i32* %15, align 4
  %384 = load i32, i32* %15, align 4
  %385 = zext i32 %384 to i64
  %386 = add i64 %385, 128
  %387 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %386)
  store i64 %387, i64* %19, align 8
  %388 = load i64, i64* %19, align 8
  store i64 %388, i64* %5, align 8
  %389 = load i32, i32* %14, align 4
  %390 = zext i32 %389 to i64
  %391 = add i64 %390, 8
  %392 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %391, i64 %392)
  %393 = load i32, i32* %8, align 4
  store i32 %393, i32* %14, align 4
  %394 = load i64, i64* %5, align 8
  store i64 %394, i64* %19, align 8
  %395 = load i32, i32* %14, align 4
  %396 = zext i32 %395 to i64
  %397 = add i64 %396, 144
  %398 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %397, i64 %398)
  %399 = load i32, i32* %7, align 4
  store i32 %399, i32* %14, align 4
  %400 = load i64, i64* %4, align 8
  store i64 %400, i64* %19, align 8
  %401 = load i32, i32* %8, align 4
  store i32 %401, i32* %16, align 4
  store i32 8, i32* %17, align 4
  %402 = load i32, i32* %17, align 4
  %403 = load i32, i32* %16, align 4
  %404 = add i32 %403, %402
  store i32 %404, i32* %16, align 4
  %405 = load i32, i32* %10, align 4
  store i32 %405, i32* %17, align 4
  %406 = load i32, i32* %17, align 4
  %407 = load i32, i32* getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 2), align 4
  %408 = icmp ult i32 %406, %407
  br i1 %408, label %409, label %426

; <label>:409:                                    ; preds = %349
  %410 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %411 = load i32, i32* %17, align 4
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %410, i64 %412
  %414 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %413, i32 0, i32 1
  %415 = load void ()*, void ()** %414, align 8
  %416 = icmp ne void ()* %415, null
  br i1 %416, label %417, label %426

; <label>:417:                                    ; preds = %409
  %418 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %419 = load i32, i32* %17, align 4
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %418, i64 %420
  %422 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %421, i32 0, i32 0
  %423 = load i32, i32* %422, align 8
  %424 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @func_types, i64 0, i64 1), align 4
  %425 = icmp eq i32 %423, %424
  br label %426

; <label>:426:                                    ; preds = %417, %409, %349
  %427 = phi i1 [ false, %409 ], [ false, %349 ], [ %425, %417 ]
  %428 = xor i1 %427, true
  %429 = xor i1 %428, true
  %430 = zext i1 %429 to i32
  %431 = sext i32 %430 to i64
  %432 = icmp ne i64 %431, 0
  br i1 %432, label %433, label %444

; <label>:433:                                    ; preds = %426
  %434 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %435 = load i32, i32* %17, align 4
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %434, i64 %436
  %438 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %437, i32 0, i32 1
  %439 = load void ()*, void ()** %438, align 8
  %440 = bitcast void ()* %439 to void (i32, i64, i32)*
  %441 = load i32, i32* %14, align 4
  %442 = load i64, i64* %19, align 8
  %443 = load i32, i32* %16, align 4
  call void %440(i32 %441, i64 %442, i32 %443)
  br label %446

; <label>:444:                                    ; preds = %426
  call void @wasm_rt_trap(i32 6) #4
  unreachable
                                                  ; No predecessors!
  br label %446

; <label>:446:                                    ; preds = %445, %433
  %447 = load i32, i32* %11, align 4
  store i32 %447, i32* %14, align 4
  store i32 513, i32* %15, align 4
  %448 = load i32, i32* %14, align 4
  %449 = load i32, i32* %15, align 4
  %450 = icmp ult i32 %448, %449
  %451 = zext i1 %450 to i32
  store i32 %451, i32* %14, align 4
  %452 = load i32, i32* %14, align 4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %455

; <label>:454:                                    ; preds = %446
  br label %458

; <label>:455:                                    ; preds = %446
  %456 = load i32, i32* %6, align 4
  store i32 %456, i32* %14, align 4
  %457 = load i32, i32* %14, align 4
  call void @w2c_f39(i32 %457)
  br label %458

; <label>:458:                                    ; preds = %455, %454
  %459 = load i32, i32* %8, align 4
  store i32 %459, i32* %14, align 4
  store i32 160, i32* %15, align 4
  %460 = load i32, i32* %15, align 4
  %461 = load i32, i32* %14, align 4
  %462 = add i32 %461, %460
  store i32 %462, i32* %14, align 4
  %463 = load i32, i32* %14, align 4
  store i32 %463, i32* @w2c_g0, align 4
  store i32 1, i32* %14, align 4
  %464 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %465 = add i32 %464, -1
  store i32 %465, i32* @wasm_rt_call_stack_depth, align 4
  %466 = load i32, i32* %14, align 4
  ret i32 %466
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @w2c_f81(i64, i64, i32) #0 {
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
  %18 = alloca i64, align 8
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
  store i32 %26, i32* %13, align 4
  store i32 128, i32* %14, align 4
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %13, align 4
  %29 = sub i32 %28, %27
  store i32 %29, i32* %13, align 4
  %30 = load i32, i32* %13, align 4
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %13, align 4
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %7, align 4
  store i32 %32, i32* %13, align 4
  %33 = load i32, i32* %13, align 4
  store i32 %33, i32* @w2c_g0, align 4
  %34 = load i32, i32* %6, align 4
  store i32 %34, i32* %13, align 4
  %35 = load i32, i32* %13, align 4
  %36 = zext i32 %35 to i64
  %37 = add i64 %36, 4
  %38 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %37)
  store i32 %38, i32* %13, align 4
  %39 = load i32, i32* %13, align 4
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %6, align 4
  store i32 %40, i32* %13, align 4
  %41 = load i32, i32* %13, align 4
  %42 = zext i32 %41 to i64
  %43 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %42)
  store i32 %43, i32* %13, align 4
  %44 = load i32, i32* %13, align 4
  store i32 %44, i32* %10, align 4
  %45 = load i32 ()*, i32 ()** @Z_envZ_action_data_sizeZ_iv, align 8
  %46 = call i32 %45()
  store i32 %46, i32* %13, align 4
  %47 = load i32, i32* %13, align 4
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* %13, align 4
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  store i32 %51, i32* %13, align 4
  %52 = load i32, i32* %13, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %25
  br label %69

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %11, align 4
  store i32 %56, i32* %13, align 4
  store i32 513, i32* %14, align 4
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* %14, align 4
  %59 = icmp ult i32 %57, %58
  %60 = zext i1 %59 to i32
  store i32 %60, i32* %13, align 4
  %61 = load i32, i32* %13, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %55
  br label %71

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %11, align 4
  store i32 %65, i32* %13, align 4
  %66 = load i32, i32* %13, align 4
  %67 = call i32 @w2c_f38(i32 %66)
  store i32 %67, i32* %13, align 4
  %68 = load i32, i32* %13, align 4
  store i32 %68, i32* %6, align 4
  br label %85

; <label>:69:                                     ; preds = %54
  store i32 0, i32* %13, align 4
  %70 = load i32, i32* %13, align 4
  store i32 %70, i32* %6, align 4
  br label %92

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %7, align 4
  store i32 %72, i32* %13, align 4
  %73 = load i32, i32* %11, align 4
  store i32 %73, i32* %14, align 4
  store i32 15, i32* %15, align 4
  %74 = load i32, i32* %15, align 4
  %75 = load i32, i32* %14, align 4
  %76 = add i32 %75, %74
  store i32 %76, i32* %14, align 4
  store i32 -16, i32* %15, align 4
  %77 = load i32, i32* %15, align 4
  %78 = load i32, i32* %14, align 4
  %79 = and i32 %78, %77
  store i32 %79, i32* %14, align 4
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %13, align 4
  %82 = sub i32 %81, %80
  store i32 %82, i32* %13, align 4
  %83 = load i32, i32* %13, align 4
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* %13, align 4
  store i32 %84, i32* @w2c_g0, align 4
  br label %85

; <label>:85:                                     ; preds = %71, %64
  %86 = load i32, i32* %6, align 4
  store i32 %86, i32* %13, align 4
  %87 = load i32, i32* %11, align 4
  store i32 %87, i32* %14, align 4
  %88 = load i32 (i32, i32)*, i32 (i32, i32)** @Z_envZ_read_action_dataZ_iii, align 8
  %89 = load i32, i32* %13, align 4
  %90 = load i32, i32* %14, align 4
  %91 = call i32 %88(i32 %89, i32 %90)
  store i32 %91, i32* %13, align 4
  br label %92

; <label>:92:                                     ; preds = %85, %69
  %93 = load i32, i32* %8, align 4
  store i32 %93, i32* %13, align 4
  store i64 0, i64* %19, align 8
  %94 = load i32, i32* %13, align 4
  %95 = zext i32 %94 to i64
  %96 = add i64 %95, 80
  %97 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %96, i64 %97)
  %98 = load i32, i32* %8, align 4
  store i32 %98, i32* %13, align 4
  store i64 0, i64* %19, align 8
  %99 = load i32, i32* %13, align 4
  %100 = zext i32 %99 to i64
  %101 = add i64 %100, 72
  %102 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %101, i64 %102)
  %103 = load i32, i32* %8, align 4
  store i32 %103, i32* %13, align 4
  store i64 0, i64* %19, align 8
  %104 = load i32, i32* %13, align 4
  %105 = zext i32 %104 to i64
  %106 = add i64 %105, 88
  %107 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %106, i64 %107)
  %108 = load i32, i32* %8, align 4
  store i32 %108, i32* %13, align 4
  %109 = load i32, i32* %6, align 4
  store i32 %109, i32* %14, align 4
  %110 = load i32, i32* %13, align 4
  %111 = zext i32 %110 to i64
  %112 = add i64 %111, 60
  %113 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %112, i32 %113)
  %114 = load i32, i32* %8, align 4
  store i32 %114, i32* %13, align 4
  %115 = load i32, i32* %6, align 4
  store i32 %115, i32* %14, align 4
  %116 = load i32, i32* %13, align 4
  %117 = zext i32 %116 to i64
  %118 = add i64 %117, 56
  %119 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %118, i32 %119)
  %120 = load i32, i32* %8, align 4
  store i32 %120, i32* %13, align 4
  %121 = load i32, i32* %6, align 4
  store i32 %121, i32* %14, align 4
  %122 = load i32, i32* %11, align 4
  store i32 %122, i32* %15, align 4
  %123 = load i32, i32* %15, align 4
  %124 = load i32, i32* %14, align 4
  %125 = add i32 %124, %123
  store i32 %125, i32* %14, align 4
  %126 = load i32, i32* %13, align 4
  %127 = zext i32 %126 to i64
  %128 = add i64 %127, 64
  %129 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %128, i32 %129)
  %130 = load i32, i32* %8, align 4
  store i32 %130, i32* %13, align 4
  %131 = load i32, i32* %8, align 4
  store i32 %131, i32* %14, align 4
  store i32 56, i32* %15, align 4
  %132 = load i32, i32* %15, align 4
  %133 = load i32, i32* %14, align 4
  %134 = add i32 %133, %132
  store i32 %134, i32* %14, align 4
  %135 = load i32, i32* %13, align 4
  %136 = zext i32 %135 to i64
  %137 = add i64 %136, 112
  %138 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %137, i32 %138)
  %139 = load i32, i32* %8, align 4
  store i32 %139, i32* %13, align 4
  %140 = load i32, i32* %8, align 4
  store i32 %140, i32* %14, align 4
  store i32 72, i32* %15, align 4
  %141 = load i32, i32* %15, align 4
  %142 = load i32, i32* %14, align 4
  %143 = add i32 %142, %141
  store i32 %143, i32* %14, align 4
  %144 = load i32, i32* %13, align 4
  %145 = zext i32 %144 to i64
  %146 = add i64 %145, 24
  %147 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %146, i32 %147)
  %148 = load i32, i32* %8, align 4
  store i32 %148, i32* %13, align 4
  store i32 24, i32* %14, align 4
  %149 = load i32, i32* %14, align 4
  %150 = load i32, i32* %13, align 4
  %151 = add i32 %150, %149
  store i32 %151, i32* %13, align 4
  %152 = load i32, i32* %8, align 4
  store i32 %152, i32* %14, align 4
  store i32 112, i32* %15, align 4
  %153 = load i32, i32* %15, align 4
  %154 = load i32, i32* %14, align 4
  %155 = add i32 %154, %153
  store i32 %155, i32* %14, align 4
  %156 = load i32, i32* %13, align 4
  %157 = load i32, i32* %14, align 4
  call void @w2c_f90(i32 %156, i32 %157)
  %158 = load i32, i32* %8, align 4
  store i32 %158, i32* %13, align 4
  store i32 8, i32* %14, align 4
  %159 = load i32, i32* %14, align 4
  %160 = load i32, i32* %13, align 4
  %161 = add i32 %160, %159
  store i32 %161, i32* %13, align 4
  store i32 8, i32* %14, align 4
  %162 = load i32, i32* %14, align 4
  %163 = load i32, i32* %13, align 4
  %164 = add i32 %163, %162
  store i32 %164, i32* %13, align 4
  %165 = load i32, i32* %13, align 4
  store i32 %165, i32* %7, align 4
  %166 = load i32, i32* %8, align 4
  store i32 %166, i32* %14, align 4
  %167 = load i32, i32* %14, align 4
  %168 = zext i32 %167 to i64
  %169 = add i64 %168, 64
  %170 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %169)
  store i32 %170, i32* %14, align 4
  %171 = load i32, i32* %13, align 4
  %172 = zext i32 %171 to i64
  %173 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %172, i32 %173)
  %174 = load i32, i32* %8, align 4
  store i32 %174, i32* %13, align 4
  %175 = load i32, i32* %8, align 4
  store i32 %175, i32* %14, align 4
  %176 = load i32, i32* %14, align 4
  %177 = zext i32 %176 to i64
  %178 = add i64 %177, 56
  %179 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %178)
  store i64 %179, i64* %19, align 8
  %180 = load i32, i32* %13, align 4
  %181 = zext i32 %180 to i64
  %182 = add i64 %181, 8
  %183 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %182, i64 %183)
  %184 = load i32, i32* %8, align 4
  store i32 %184, i32* %13, align 4
  store i32 96, i32* %14, align 4
  %185 = load i32, i32* %14, align 4
  %186 = load i32, i32* %13, align 4
  %187 = add i32 %186, %185
  store i32 %187, i32* %13, align 4
  store i32 8, i32* %14, align 4
  %188 = load i32, i32* %14, align 4
  %189 = load i32, i32* %13, align 4
  %190 = add i32 %189, %188
  store i32 %190, i32* %13, align 4
  %191 = load i32, i32* %13, align 4
  store i32 %191, i32* %12, align 4
  %192 = load i32, i32* %7, align 4
  store i32 %192, i32* %14, align 4
  %193 = load i32, i32* %14, align 4
  %194 = zext i32 %193 to i64
  %195 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %194)
  store i32 %195, i32* %14, align 4
  %196 = load i32, i32* %13, align 4
  %197 = zext i32 %196 to i64
  %198 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %197, i32 %198)
  %199 = load i32, i32* %8, align 4
  store i32 %199, i32* %13, align 4
  %200 = load i32, i32* %8, align 4
  store i32 %200, i32* %14, align 4
  %201 = load i32, i32* %14, align 4
  %202 = zext i32 %201 to i64
  %203 = add i64 %202, 8
  %204 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %203)
  store i64 %204, i64* %19, align 8
  %205 = load i32, i32* %13, align 4
  %206 = zext i32 %205 to i64
  %207 = add i64 %206, 96
  %208 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %207, i64 %208)
  %209 = load i32, i32* %8, align 4
  store i32 %209, i32* %13, align 4
  store i32 112, i32* %14, align 4
  %210 = load i32, i32* %14, align 4
  %211 = load i32, i32* %13, align 4
  %212 = add i32 %211, %210
  store i32 %212, i32* %13, align 4
  store i32 8, i32* %14, align 4
  %213 = load i32, i32* %14, align 4
  %214 = load i32, i32* %13, align 4
  %215 = add i32 %214, %213
  store i32 %215, i32* %13, align 4
  %216 = load i32, i32* %12, align 4
  store i32 %216, i32* %14, align 4
  %217 = load i32, i32* %14, align 4
  %218 = zext i32 %217 to i64
  %219 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %218)
  store i32 %219, i32* %14, align 4
  %220 = load i32, i32* %14, align 4
  store i32 %220, i32* %7, align 4
  %221 = load i32, i32* %13, align 4
  %222 = zext i32 %221 to i64
  %223 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %222, i32 %223)
  %224 = load i32, i32* %8, align 4
  store i32 %224, i32* %13, align 4
  store i32 48, i32* %14, align 4
  %225 = load i32, i32* %14, align 4
  %226 = load i32, i32* %13, align 4
  %227 = add i32 %226, %225
  store i32 %227, i32* %13, align 4
  %228 = load i32, i32* %7, align 4
  store i32 %228, i32* %14, align 4
  %229 = load i32, i32* %13, align 4
  %230 = zext i32 %229 to i64
  %231 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %230, i32 %231)
  %232 = load i32, i32* %8, align 4
  store i32 %232, i32* %13, align 4
  %233 = load i64, i64* %4, align 8
  store i64 %233, i64* %19, align 8
  %234 = load i32, i32* %13, align 4
  %235 = zext i32 %234 to i64
  %236 = add i64 %235, 24
  %237 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %236, i64 %237)
  %238 = load i32, i32* %8, align 4
  store i32 %238, i32* %13, align 4
  %239 = load i64, i64* %5, align 8
  store i64 %239, i64* %19, align 8
  %240 = load i32, i32* %13, align 4
  %241 = zext i32 %240 to i64
  %242 = add i64 %241, 32
  %243 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %242, i64 %243)
  %244 = load i32, i32* %8, align 4
  store i32 %244, i32* %13, align 4
  %245 = load i32, i32* %8, align 4
  store i32 %245, i32* %14, align 4
  %246 = load i32, i32* %14, align 4
  %247 = zext i32 %246 to i64
  %248 = add i64 %247, 96
  %249 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %248)
  store i64 %249, i64* %19, align 8
  %250 = load i64, i64* %19, align 8
  store i64 %250, i64* %4, align 8
  %251 = load i32, i32* %13, align 4
  %252 = zext i32 %251 to i64
  %253 = add i64 %252, 40
  %254 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %253, i64 %254)
  %255 = load i32, i32* %8, align 4
  store i32 %255, i32* %13, align 4
  %256 = load i64, i64* %4, align 8
  store i64 %256, i64* %19, align 8
  %257 = load i32, i32* %13, align 4
  %258 = zext i32 %257 to i64
  %259 = add i64 %258, 112
  %260 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %259, i64 %260)
  %261 = load i32, i32* %8, align 4
  store i32 %261, i32* %13, align 4
  %262 = load i32, i32* %13, align 4
  %263 = zext i32 %262 to i64
  %264 = add i64 %263, 88
  %265 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %264)
  store i64 %265, i64* %18, align 8
  %266 = load i64, i64* %18, align 8
  store i64 %266, i64* %4, align 8
  %267 = load i32, i32* %8, align 4
  store i32 %267, i32* %13, align 4
  %268 = load i32, i32* %13, align 4
  %269 = zext i32 %268 to i64
  %270 = add i64 %269, 72
  %271 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %270)
  store i64 %271, i64* %18, align 8
  %272 = load i64, i64* %18, align 8
  store i64 %272, i64* %5, align 8
  %273 = load i32, i32* %8, align 4
  store i32 %273, i32* %13, align 4
  %274 = load i32, i32* %8, align 4
  store i32 %274, i32* %14, align 4
  %275 = load i32, i32* %14, align 4
  %276 = zext i32 %275 to i64
  %277 = add i64 %276, 80
  %278 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %277)
  store i64 %278, i64* %19, align 8
  %279 = load i32, i32* %13, align 4
  %280 = zext i32 %279 to i64
  %281 = add i64 %280, 112
  %282 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %281, i64 %282)
  %283 = load i32, i32* %8, align 4
  store i32 %283, i32* %13, align 4
  store i32 24, i32* %14, align 4
  %284 = load i32, i32* %14, align 4
  %285 = load i32, i32* %13, align 4
  %286 = add i32 %285, %284
  store i32 %286, i32* %13, align 4
  %287 = load i32, i32* %9, align 4
  store i32 %287, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %288 = load i32, i32* %14, align 4
  %289 = load i32, i32* %15, align 4
  %290 = and i32 %289, 31
  %291 = ashr i32 %288, %290
  store i32 %291, i32* %14, align 4
  %292 = load i32, i32* %14, align 4
  %293 = load i32, i32* %13, align 4
  %294 = add i32 %293, %292
  store i32 %294, i32* %13, align 4
  %295 = load i32, i32* %13, align 4
  store i32 %295, i32* %7, align 4
  %296 = load i32, i32* %9, align 4
  store i32 %296, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %297 = load i32, i32* %14, align 4
  %298 = load i32, i32* %13, align 4
  %299 = and i32 %298, %297
  store i32 %299, i32* %13, align 4
  %300 = load i32, i32* %13, align 4
  %301 = icmp ne i32 %300, 0
  %302 = xor i1 %301, true
  %303 = zext i1 %302 to i32
  store i32 %303, i32* %13, align 4
  %304 = load i32, i32* %13, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %307

; <label>:306:                                    ; preds = %92
  br label %320

; <label>:307:                                    ; preds = %92
  %308 = load i32, i32* %7, align 4
  store i32 %308, i32* %13, align 4
  %309 = load i32, i32* %13, align 4
  %310 = zext i32 %309 to i64
  %311 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %310)
  store i32 %311, i32* %13, align 4
  %312 = load i32, i32* %10, align 4
  store i32 %312, i32* %14, align 4
  %313 = load i32, i32* %14, align 4
  %314 = load i32, i32* %13, align 4
  %315 = add i32 %314, %313
  store i32 %315, i32* %13, align 4
  %316 = load i32, i32* %13, align 4
  %317 = zext i32 %316 to i64
  %318 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %317)
  store i32 %318, i32* %13, align 4
  %319 = load i32, i32* %13, align 4
  store i32 %319, i32* %10, align 4
  br label %320

; <label>:320:                                    ; preds = %307, %306
  %321 = load i32, i32* %7, align 4
  store i32 %321, i32* %13, align 4
  %322 = load i64, i64* %5, align 8
  store i64 %322, i64* %19, align 8
  %323 = load i32, i32* %8, align 4
  store i32 %323, i32* %15, align 4
  store i32 112, i32* %16, align 4
  %324 = load i32, i32* %16, align 4
  %325 = load i32, i32* %15, align 4
  %326 = add i32 %325, %324
  store i32 %326, i32* %15, align 4
  %327 = load i64, i64* %4, align 8
  store i64 %327, i64* %20, align 8
  %328 = load i32, i32* %10, align 4
  store i32 %328, i32* %17, align 4
  %329 = load i32, i32* %17, align 4
  %330 = load i32, i32* getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 2), align 4
  %331 = icmp ult i32 %329, %330
  br i1 %331, label %332, label %349

; <label>:332:                                    ; preds = %320
  %333 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %334 = load i32, i32* %17, align 4
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %333, i64 %335
  %337 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %336, i32 0, i32 1
  %338 = load void ()*, void ()** %337, align 8
  %339 = icmp ne void ()* %338, null
  br i1 %339, label %340, label %349

; <label>:340:                                    ; preds = %332
  %341 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %342 = load i32, i32* %17, align 4
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %341, i64 %343
  %345 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %344, i32 0, i32 0
  %346 = load i32, i32* %345, align 8
  %347 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @func_types, i64 0, i64 2), align 8
  %348 = icmp eq i32 %346, %347
  br label %349

; <label>:349:                                    ; preds = %340, %332, %320
  %350 = phi i1 [ false, %332 ], [ false, %320 ], [ %348, %340 ]
  %351 = xor i1 %350, true
  %352 = xor i1 %351, true
  %353 = zext i1 %352 to i32
  %354 = sext i32 %353 to i64
  %355 = icmp ne i64 %354, 0
  br i1 %355, label %356, label %368

; <label>:356:                                    ; preds = %349
  %357 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %358 = load i32, i32* %17, align 4
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %357, i64 %359
  %361 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %360, i32 0, i32 1
  %362 = load void ()*, void ()** %361, align 8
  %363 = bitcast void ()* %362 to void (i32, i64, i32, i64)*
  %364 = load i32, i32* %13, align 4
  %365 = load i64, i64* %19, align 8
  %366 = load i32, i32* %15, align 4
  %367 = load i64, i64* %20, align 8
  call void %363(i32 %364, i64 %365, i32 %366, i64 %367)
  br label %370

; <label>:368:                                    ; preds = %349
  call void @wasm_rt_trap(i32 6) #4
  unreachable
                                                  ; No predecessors!
  br label %370

; <label>:370:                                    ; preds = %369, %356
  %371 = load i32, i32* %11, align 4
  store i32 %371, i32* %13, align 4
  store i32 513, i32* %14, align 4
  %372 = load i32, i32* %13, align 4
  %373 = load i32, i32* %14, align 4
  %374 = icmp ult i32 %372, %373
  %375 = zext i1 %374 to i32
  store i32 %375, i32* %13, align 4
  %376 = load i32, i32* %13, align 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %379

; <label>:378:                                    ; preds = %370
  br label %382

; <label>:379:                                    ; preds = %370
  %380 = load i32, i32* %6, align 4
  store i32 %380, i32* %13, align 4
  %381 = load i32, i32* %13, align 4
  call void @w2c_f39(i32 %381)
  br label %382

; <label>:382:                                    ; preds = %379, %378
  %383 = load i32, i32* %8, align 4
  store i32 %383, i32* %13, align 4
  store i32 128, i32* %14, align 4
  %384 = load i32, i32* %14, align 4
  %385 = load i32, i32* %13, align 4
  %386 = add i32 %385, %384
  store i32 %386, i32* %13, align 4
  %387 = load i32, i32* %13, align 4
  store i32 %387, i32* @w2c_g0, align 4
  store i32 1, i32* %13, align 4
  %388 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %389 = add i32 %388, -1
  store i32 %389, i32* @wasm_rt_call_stack_depth, align 4
  %390 = load i32, i32* %13, align 4
  ret i32 %390
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @w2c_f82(i64, i64, i32) #0 {
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
  %14 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %15 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %16 = add i32 %15, 1
  store i32 %16, i32* @wasm_rt_call_stack_depth, align 4
  %17 = icmp ugt i32 %16, 500
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %3
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* @w2c_g0, align 4
  store i32 %20, i32* %11, align 4
  store i32 144, i32* %12, align 4
  %21 = load i32, i32* %12, align 4
  %22 = load i32, i32* %11, align 4
  %23 = sub i32 %22, %21
  store i32 %23, i32* %11, align 4
  %24 = load i32, i32* %11, align 4
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %11, align 4
  store i32 %25, i32* @w2c_g0, align 4
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %11, align 4
  %27 = load i32, i32* %11, align 4
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %6, align 4
  store i32 %28, i32* %12, align 4
  %29 = load i32, i32* %12, align 4
  %30 = zext i32 %29 to i64
  %31 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %30)
  store i64 %31, i64* %14, align 8
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  %34 = add i64 %33, 104
  %35 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %34, i64 %35)
  store i32 0, i32* %11, align 4
  %36 = load i32, i32* %11, align 4
  store i32 %36, i32* %6, align 4
  %37 = load i32 ()*, i32 ()** @Z_envZ_action_data_sizeZ_iv, align 8
  %38 = call i32 %37()
  store i32 %38, i32* %11, align 4
  %39 = load i32, i32* %11, align 4
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  store i32 %43, i32* %11, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %19
  br label %82

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %9, align 4
  store i32 %48, i32* %11, align 4
  store i32 513, i32* %12, align 4
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %12, align 4
  %51 = icmp ult i32 %49, %50
  %52 = zext i1 %51 to i32
  store i32 %52, i32* %11, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %47
  br label %61

; <label>:56:                                     ; preds = %47
  %57 = load i32, i32* %9, align 4
  store i32 %57, i32* %11, align 4
  %58 = load i32, i32* %11, align 4
  %59 = call i32 @w2c_f38(i32 %58)
  store i32 %59, i32* %11, align 4
  %60 = load i32, i32* %11, align 4
  store i32 %60, i32* %6, align 4
  br label %75

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %7, align 4
  store i32 %62, i32* %11, align 4
  %63 = load i32, i32* %9, align 4
  store i32 %63, i32* %12, align 4
  store i32 15, i32* %13, align 4
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %12, align 4
  %66 = add i32 %65, %64
  store i32 %66, i32* %12, align 4
  store i32 -16, i32* %13, align 4
  %67 = load i32, i32* %13, align 4
  %68 = load i32, i32* %12, align 4
  %69 = and i32 %68, %67
  store i32 %69, i32* %12, align 4
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %11, align 4
  %72 = sub i32 %71, %70
  store i32 %72, i32* %11, align 4
  %73 = load i32, i32* %11, align 4
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %11, align 4
  store i32 %74, i32* @w2c_g0, align 4
  br label %75

; <label>:75:                                     ; preds = %61, %56
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %11, align 4
  %77 = load i32, i32* %9, align 4
  store i32 %77, i32* %12, align 4
  %78 = load i32 (i32, i32)*, i32 (i32, i32)** @Z_envZ_read_action_dataZ_iii, align 8
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %12, align 4
  %81 = call i32 %78(i32 %79, i32 %80)
  store i32 %81, i32* %11, align 4
  br label %82

; <label>:82:                                     ; preds = %75, %46
  %83 = load i32, i32* %8, align 4
  store i32 %83, i32* %11, align 4
  store i32 72, i32* %12, align 4
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %11, align 4
  %86 = add i32 %85, %84
  store i32 %86, i32* %11, align 4
  store i32 24, i32* %12, align 4
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %11, align 4
  %89 = add i32 %88, %87
  store i32 %89, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %90 = load i32, i32* %11, align 4
  %91 = zext i32 %90 to i64
  %92 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %91, i32 %92)
  %93 = load i32, i32* %8, align 4
  store i32 %93, i32* %11, align 4
  store i64 0, i64* %14, align 8
  %94 = load i32, i32* %11, align 4
  %95 = zext i32 %94 to i64
  %96 = add i64 %95, 80
  %97 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %96, i64 %97)
  %98 = load i32, i32* %8, align 4
  store i32 %98, i32* %11, align 4
  store i64 0, i64* %14, align 8
  %99 = load i32, i32* %11, align 4
  %100 = zext i32 %99 to i64
  %101 = add i64 %100, 72
  %102 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %101, i64 %102)
  %103 = load i32, i32* %8, align 4
  store i32 %103, i32* %11, align 4
  store i64 0, i64* %14, align 8
  %104 = load i32, i32* %11, align 4
  %105 = zext i32 %104 to i64
  %106 = add i64 %105, 88
  %107 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %106, i64 %107)
  %108 = load i32, i32* %8, align 4
  store i32 %108, i32* %11, align 4
  %109 = load i32, i32* %6, align 4
  store i32 %109, i32* %12, align 4
  %110 = load i32, i32* %11, align 4
  %111 = zext i32 %110 to i64
  %112 = add i64 %111, 60
  %113 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %112, i32 %113)
  %114 = load i32, i32* %8, align 4
  store i32 %114, i32* %11, align 4
  %115 = load i32, i32* %6, align 4
  store i32 %115, i32* %12, align 4
  %116 = load i32, i32* %11, align 4
  %117 = zext i32 %116 to i64
  %118 = add i64 %117, 56
  %119 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %118, i32 %119)
  %120 = load i32, i32* %8, align 4
  store i32 %120, i32* %11, align 4
  %121 = load i32, i32* %6, align 4
  store i32 %121, i32* %12, align 4
  %122 = load i32, i32* %9, align 4
  store i32 %122, i32* %13, align 4
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %12, align 4
  %125 = add i32 %124, %123
  store i32 %125, i32* %12, align 4
  %126 = load i32, i32* %11, align 4
  %127 = zext i32 %126 to i64
  %128 = add i64 %127, 64
  %129 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %128, i32 %129)
  %130 = load i32, i32* %8, align 4
  store i32 %130, i32* %11, align 4
  %131 = load i32, i32* %8, align 4
  store i32 %131, i32* %12, align 4
  store i32 56, i32* %13, align 4
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %12, align 4
  %134 = add i32 %133, %132
  store i32 %134, i32* %12, align 4
  %135 = load i32, i32* %11, align 4
  %136 = zext i32 %135 to i64
  %137 = add i64 %136, 128
  %138 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %137, i32 %138)
  %139 = load i32, i32* %8, align 4
  store i32 %139, i32* %11, align 4
  %140 = load i32, i32* %8, align 4
  store i32 %140, i32* %12, align 4
  store i32 72, i32* %13, align 4
  %141 = load i32, i32* %13, align 4
  %142 = load i32, i32* %12, align 4
  %143 = add i32 %142, %141
  store i32 %143, i32* %12, align 4
  %144 = load i32, i32* %11, align 4
  %145 = zext i32 %144 to i64
  %146 = add i64 %145, 24
  %147 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %146, i32 %147)
  %148 = load i32, i32* %8, align 4
  store i32 %148, i32* %11, align 4
  store i32 24, i32* %12, align 4
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %11, align 4
  %151 = add i32 %150, %149
  store i32 %151, i32* %11, align 4
  %152 = load i32, i32* %8, align 4
  store i32 %152, i32* %12, align 4
  store i32 128, i32* %13, align 4
  %153 = load i32, i32* %13, align 4
  %154 = load i32, i32* %12, align 4
  %155 = add i32 %154, %153
  store i32 %155, i32* %12, align 4
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %12, align 4
  call void @w2c_f91(i32 %156, i32 %157)
  %158 = load i32, i32* %8, align 4
  store i32 %158, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %11, align 4
  %161 = add i32 %160, %159
  store i32 %161, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %162 = load i32, i32* %12, align 4
  %163 = load i32, i32* %11, align 4
  %164 = add i32 %163, %162
  store i32 %164, i32* %11, align 4
  %165 = load i32, i32* %11, align 4
  store i32 %165, i32* %7, align 4
  %166 = load i32, i32* %8, align 4
  store i32 %166, i32* %12, align 4
  %167 = load i32, i32* %12, align 4
  %168 = zext i32 %167 to i64
  %169 = add i64 %168, 64
  %170 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %169)
  store i32 %170, i32* %12, align 4
  %171 = load i32, i32* %11, align 4
  %172 = zext i32 %171 to i64
  %173 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %172, i32 %173)
  %174 = load i32, i32* %8, align 4
  store i32 %174, i32* %11, align 4
  %175 = load i32, i32* %8, align 4
  store i32 %175, i32* %12, align 4
  %176 = load i32, i32* %12, align 4
  %177 = zext i32 %176 to i64
  %178 = add i64 %177, 56
  %179 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %178)
  store i64 %179, i64* %14, align 8
  %180 = load i32, i32* %11, align 4
  %181 = zext i32 %180 to i64
  %182 = add i64 %181, 8
  %183 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %182, i64 %183)
  %184 = load i32, i32* %8, align 4
  store i32 %184, i32* %11, align 4
  store i32 112, i32* %12, align 4
  %185 = load i32, i32* %12, align 4
  %186 = load i32, i32* %11, align 4
  %187 = add i32 %186, %185
  store i32 %187, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %188 = load i32, i32* %12, align 4
  %189 = load i32, i32* %11, align 4
  %190 = add i32 %189, %188
  store i32 %190, i32* %11, align 4
  %191 = load i32, i32* %11, align 4
  store i32 %191, i32* %10, align 4
  %192 = load i32, i32* %7, align 4
  store i32 %192, i32* %12, align 4
  %193 = load i32, i32* %12, align 4
  %194 = zext i32 %193 to i64
  %195 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %194)
  store i32 %195, i32* %12, align 4
  %196 = load i32, i32* %11, align 4
  %197 = zext i32 %196 to i64
  %198 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %197, i32 %198)
  %199 = load i32, i32* %8, align 4
  store i32 %199, i32* %11, align 4
  %200 = load i32, i32* %8, align 4
  store i32 %200, i32* %12, align 4
  %201 = load i32, i32* %12, align 4
  %202 = zext i32 %201 to i64
  %203 = add i64 %202, 8
  %204 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %203)
  store i64 %204, i64* %14, align 8
  %205 = load i32, i32* %11, align 4
  %206 = zext i32 %205 to i64
  %207 = add i64 %206, 112
  %208 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %207, i64 %208)
  %209 = load i32, i32* %8, align 4
  store i32 %209, i32* %11, align 4
  store i32 128, i32* %12, align 4
  %210 = load i32, i32* %12, align 4
  %211 = load i32, i32* %11, align 4
  %212 = add i32 %211, %210
  store i32 %212, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %213 = load i32, i32* %12, align 4
  %214 = load i32, i32* %11, align 4
  %215 = add i32 %214, %213
  store i32 %215, i32* %11, align 4
  %216 = load i32, i32* %10, align 4
  store i32 %216, i32* %12, align 4
  %217 = load i32, i32* %12, align 4
  %218 = zext i32 %217 to i64
  %219 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %218)
  store i32 %219, i32* %12, align 4
  %220 = load i32, i32* %12, align 4
  store i32 %220, i32* %7, align 4
  %221 = load i32, i32* %11, align 4
  %222 = zext i32 %221 to i64
  %223 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %222, i32 %223)
  %224 = load i32, i32* %8, align 4
  store i32 %224, i32* %11, align 4
  store i32 24, i32* %12, align 4
  %225 = load i32, i32* %12, align 4
  %226 = load i32, i32* %11, align 4
  %227 = add i32 %226, %225
  store i32 %227, i32* %11, align 4
  store i32 24, i32* %12, align 4
  %228 = load i32, i32* %12, align 4
  %229 = load i32, i32* %11, align 4
  %230 = add i32 %229, %228
  store i32 %230, i32* %11, align 4
  %231 = load i32, i32* %7, align 4
  store i32 %231, i32* %12, align 4
  %232 = load i32, i32* %11, align 4
  %233 = zext i32 %232 to i64
  %234 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %233, i32 %234)
  %235 = load i32, i32* %8, align 4
  store i32 %235, i32* %11, align 4
  %236 = load i64, i64* %4, align 8
  store i64 %236, i64* %14, align 8
  %237 = load i32, i32* %11, align 4
  %238 = zext i32 %237 to i64
  %239 = add i64 %238, 24
  %240 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %239, i64 %240)
  %241 = load i32, i32* %8, align 4
  store i32 %241, i32* %11, align 4
  %242 = load i64, i64* %5, align 8
  store i64 %242, i64* %14, align 8
  %243 = load i32, i32* %11, align 4
  %244 = zext i32 %243 to i64
  %245 = add i64 %244, 32
  %246 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %245, i64 %246)
  %247 = load i32, i32* %8, align 4
  store i32 %247, i32* %11, align 4
  %248 = load i32, i32* %8, align 4
  store i32 %248, i32* %12, align 4
  %249 = load i32, i32* %12, align 4
  %250 = zext i32 %249 to i64
  %251 = add i64 %250, 112
  %252 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %251)
  store i64 %252, i64* %14, align 8
  %253 = load i64, i64* %14, align 8
  store i64 %253, i64* %4, align 8
  %254 = load i32, i32* %11, align 4
  %255 = zext i32 %254 to i64
  %256 = add i64 %255, 40
  %257 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %256, i64 %257)
  %258 = load i32, i32* %8, align 4
  store i32 %258, i32* %11, align 4
  %259 = load i64, i64* %4, align 8
  store i64 %259, i64* %14, align 8
  %260 = load i32, i32* %11, align 4
  %261 = zext i32 %260 to i64
  %262 = add i64 %261, 128
  %263 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %262, i64 %263)
  %264 = load i32, i32* %8, align 4
  store i32 %264, i32* %11, align 4
  %265 = load i32, i32* %8, align 4
  store i32 %265, i32* %12, align 4
  store i32 104, i32* %13, align 4
  %266 = load i32, i32* %13, align 4
  %267 = load i32, i32* %12, align 4
  %268 = add i32 %267, %266
  store i32 %268, i32* %12, align 4
  %269 = load i32, i32* %11, align 4
  %270 = zext i32 %269 to i64
  %271 = add i64 %270, 132
  %272 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %271, i32 %272)
  %273 = load i32, i32* %8, align 4
  store i32 %273, i32* %11, align 4
  %274 = load i32, i32* %8, align 4
  store i32 %274, i32* %12, align 4
  store i32 24, i32* %13, align 4
  %275 = load i32, i32* %13, align 4
  %276 = load i32, i32* %12, align 4
  %277 = add i32 %276, %275
  store i32 %277, i32* %12, align 4
  %278 = load i32, i32* %11, align 4
  %279 = zext i32 %278 to i64
  %280 = add i64 %279, 128
  %281 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %280, i32 %281)
  %282 = load i32, i32* %8, align 4
  store i32 %282, i32* %11, align 4
  store i32 128, i32* %12, align 4
  %283 = load i32, i32* %12, align 4
  %284 = load i32, i32* %11, align 4
  %285 = add i32 %284, %283
  store i32 %285, i32* %11, align 4
  %286 = load i32, i32* %8, align 4
  store i32 %286, i32* %12, align 4
  store i32 72, i32* %13, align 4
  %287 = load i32, i32* %13, align 4
  %288 = load i32, i32* %12, align 4
  %289 = add i32 %288, %287
  store i32 %289, i32* %12, align 4
  %290 = load i32, i32* %11, align 4
  %291 = load i32, i32* %12, align 4
  call void @w2c_f92(i32 %290, i32 %291)
  %292 = load i32, i32* %9, align 4
  store i32 %292, i32* %11, align 4
  store i32 513, i32* %12, align 4
  %293 = load i32, i32* %11, align 4
  %294 = load i32, i32* %12, align 4
  %295 = icmp uge i32 %293, %294
  %296 = zext i1 %295 to i32
  store i32 %296, i32* %11, align 4
  %297 = load i32, i32* %11, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %300

; <label>:299:                                    ; preds = %82
  br label %314

; <label>:300:                                    ; preds = %82
  store i32 1, i32* %11, align 4
  %301 = load i32, i32* %11, align 4
  store i32 %301, i32* %6, align 4
  %302 = load i32, i32* %8, align 4
  store i32 %302, i32* %11, align 4
  %303 = load i32, i32* %11, align 4
  %304 = zext i32 %303 to i64
  %305 = add i64 %304, 88
  %306 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_M0, i64 %305)
  store i32 %306, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %307 = load i32, i32* %12, align 4
  %308 = load i32, i32* %11, align 4
  %309 = and i32 %308, %307
  store i32 %309, i32* %11, align 4
  %310 = load i32, i32* %11, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %313

; <label>:312:                                    ; preds = %300
  br label %334

; <label>:313:                                    ; preds = %300
  br label %349

; <label>:314:                                    ; preds = %299
  %315 = load i32, i32* %6, align 4
  store i32 %315, i32* %11, align 4
  %316 = load i32, i32* %11, align 4
  call void @w2c_f39(i32 %316)
  store i32 1, i32* %11, align 4
  %317 = load i32, i32* %11, align 4
  store i32 %317, i32* %6, align 4
  %318 = load i32, i32* %8, align 4
  store i32 %318, i32* %11, align 4
  %319 = load i32, i32* %11, align 4
  %320 = zext i32 %319 to i64
  %321 = add i64 %320, 88
  %322 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_M0, i64 %321)
  store i32 %322, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %323 = load i32, i32* %12, align 4
  %324 = load i32, i32* %11, align 4
  %325 = and i32 %324, %323
  store i32 %325, i32* %11, align 4
  %326 = load i32, i32* %11, align 4
  %327 = icmp ne i32 %326, 0
  %328 = xor i1 %327, true
  %329 = zext i1 %328 to i32
  store i32 %329, i32* %11, align 4
  %330 = load i32, i32* %11, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %333

; <label>:332:                                    ; preds = %314
  br label %349

; <label>:333:                                    ; preds = %314
  br label %334

; <label>:334:                                    ; preds = %333, %312
  %335 = load i32, i32* %8, align 4
  store i32 %335, i32* %11, align 4
  store i32 96, i32* %12, align 4
  %336 = load i32, i32* %12, align 4
  %337 = load i32, i32* %11, align 4
  %338 = add i32 %337, %336
  store i32 %338, i32* %11, align 4
  %339 = load i32, i32* %11, align 4
  %340 = zext i32 %339 to i64
  %341 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %340)
  store i32 %341, i32* %11, align 4
  %342 = load i32, i32* %11, align 4
  call void @w2c_f46(i32 %342)
  %343 = load i32, i32* %8, align 4
  store i32 %343, i32* %11, align 4
  store i32 144, i32* %12, align 4
  %344 = load i32, i32* %12, align 4
  %345 = load i32, i32* %11, align 4
  %346 = add i32 %345, %344
  store i32 %346, i32* %11, align 4
  %347 = load i32, i32* %11, align 4
  store i32 %347, i32* @w2c_g0, align 4
  %348 = load i32, i32* %6, align 4
  store i32 %348, i32* %11, align 4
  br label %356

; <label>:349:                                    ; preds = %332, %313
  %350 = load i32, i32* %8, align 4
  store i32 %350, i32* %11, align 4
  store i32 144, i32* %12, align 4
  %351 = load i32, i32* %12, align 4
  %352 = load i32, i32* %11, align 4
  %353 = add i32 %352, %351
  store i32 %353, i32* %11, align 4
  %354 = load i32, i32* %11, align 4
  store i32 %354, i32* @w2c_g0, align 4
  %355 = load i32, i32* %6, align 4
  store i32 %355, i32* %11, align 4
  br label %356

; <label>:356:                                    ; preds = %349, %334
  %357 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %358 = add i32 %357, -1
  store i32 %358, i32* @wasm_rt_call_stack_depth, align 4
  %359 = load i32, i32* %11, align 4
  ret i32 %359
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @w2c_f83(i64, i64, i32) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i64 0, i64* %13, align 8
  %20 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %21 = add i32 %20, 1
  store i32 %21, i32* @wasm_rt_call_stack_depth, align 4
  %22 = icmp ugt i32 %21, 500
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %3
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:24:                                     ; preds = %3
  %25 = load i32, i32* @w2c_g0, align 4
  store i32 %25, i32* %14, align 4
  store i32 64, i32* %15, align 4
  %26 = load i32, i32* %15, align 4
  %27 = load i32, i32* %14, align 4
  %28 = sub i32 %27, %26
  store i32 %28, i32* %14, align 4
  %29 = load i32, i32* %14, align 4
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %14, align 4
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %7, align 4
  store i32 %31, i32* %14, align 4
  %32 = load i32, i32* %14, align 4
  store i32 %32, i32* @w2c_g0, align 4
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %14, align 4
  %34 = load i32, i32* %14, align 4
  %35 = zext i32 %34 to i64
  %36 = add i64 %35, 4
  %37 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %36)
  store i32 %37, i32* %14, align 4
  %38 = load i32, i32* %14, align 4
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %6, align 4
  store i32 %39, i32* %14, align 4
  %40 = load i32, i32* %14, align 4
  %41 = zext i32 %40 to i64
  %42 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %41)
  store i32 %42, i32* %14, align 4
  %43 = load i32, i32* %14, align 4
  store i32 %43, i32* %10, align 4
  %44 = load i32 ()*, i32 ()** @Z_envZ_action_data_sizeZ_iv, align 8
  %45 = call i32 %44()
  store i32 %45, i32* %14, align 4
  %46 = load i32, i32* %14, align 4
  store i32 %46, i32* %11, align 4
  %47 = load i32, i32* %14, align 4
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  store i32 %50, i32* %14, align 4
  %51 = load i32, i32* %14, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %24
  br label %68

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %11, align 4
  store i32 %55, i32* %14, align 4
  store i32 513, i32* %15, align 4
  %56 = load i32, i32* %14, align 4
  %57 = load i32, i32* %15, align 4
  %58 = icmp ult i32 %56, %57
  %59 = zext i1 %58 to i32
  store i32 %59, i32* %14, align 4
  %60 = load i32, i32* %14, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %54
  br label %70

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %11, align 4
  store i32 %64, i32* %14, align 4
  %65 = load i32, i32* %14, align 4
  %66 = call i32 @w2c_f38(i32 %65)
  store i32 %66, i32* %14, align 4
  %67 = load i32, i32* %14, align 4
  store i32 %67, i32* %6, align 4
  br label %84

; <label>:68:                                     ; preds = %53
  store i32 0, i32* %14, align 4
  %69 = load i32, i32* %14, align 4
  store i32 %69, i32* %6, align 4
  br label %91

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %7, align 4
  store i32 %71, i32* %14, align 4
  %72 = load i32, i32* %11, align 4
  store i32 %72, i32* %15, align 4
  store i32 15, i32* %16, align 4
  %73 = load i32, i32* %16, align 4
  %74 = load i32, i32* %15, align 4
  %75 = add i32 %74, %73
  store i32 %75, i32* %15, align 4
  store i32 -16, i32* %16, align 4
  %76 = load i32, i32* %16, align 4
  %77 = load i32, i32* %15, align 4
  %78 = and i32 %77, %76
  store i32 %78, i32* %15, align 4
  %79 = load i32, i32* %15, align 4
  %80 = load i32, i32* %14, align 4
  %81 = sub i32 %80, %79
  store i32 %81, i32* %14, align 4
  %82 = load i32, i32* %14, align 4
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %14, align 4
  store i32 %83, i32* @w2c_g0, align 4
  br label %84

; <label>:84:                                     ; preds = %70, %63
  %85 = load i32, i32* %6, align 4
  store i32 %85, i32* %14, align 4
  %86 = load i32, i32* %11, align 4
  store i32 %86, i32* %15, align 4
  %87 = load i32 (i32, i32)*, i32 (i32, i32)** @Z_envZ_read_action_dataZ_iii, align 8
  %88 = load i32, i32* %14, align 4
  %89 = load i32, i32* %15, align 4
  %90 = call i32 %87(i32 %88, i32 %89)
  store i32 %90, i32* %14, align 4
  br label %91

; <label>:91:                                     ; preds = %84, %68
  %92 = load i32, i32* %8, align 4
  store i32 %92, i32* %14, align 4
  store i64 0, i64* %19, align 8
  %93 = load i32, i32* %14, align 4
  %94 = zext i32 %93 to i64
  %95 = add i64 %94, 48
  %96 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %95, i64 %96)
  %97 = load i32, i32* %8, align 4
  store i32 %97, i32* %14, align 4
  store i64 0, i64* %19, align 8
  %98 = load i32, i32* %14, align 4
  %99 = zext i32 %98 to i64
  %100 = add i64 %99, 40
  %101 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %100, i64 %101)
  %102 = load i32, i32* %11, align 4
  store i32 %102, i32* %14, align 4
  store i32 7, i32* %15, align 4
  %103 = load i32, i32* %14, align 4
  %104 = load i32, i32* %15, align 4
  %105 = icmp ugt i32 %103, %104
  %106 = zext i1 %105 to i32
  store i32 %106, i32* %14, align 4
  %107 = load i32, i32* %14, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %91
  br label %114

; <label>:110:                                    ; preds = %91
  store i32 0, i32* %14, align 4
  store i32 8975, i32* %15, align 4
  %111 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %112 = load i32, i32* %14, align 4
  %113 = load i32, i32* %15, align 4
  call void %111(i32 %112, i32 %113)
  br label %114

; <label>:114:                                    ; preds = %110, %109
  %115 = load i32, i32* %6, align 4
  store i32 %115, i32* %14, align 4
  %116 = load i32, i32* %11, align 4
  store i32 %116, i32* %15, align 4
  %117 = load i32, i32* %15, align 4
  %118 = load i32, i32* %14, align 4
  %119 = add i32 %118, %117
  store i32 %119, i32* %14, align 4
  %120 = load i32, i32* %14, align 4
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* %8, align 4
  store i32 %121, i32* %14, align 4
  store i32 40, i32* %15, align 4
  %122 = load i32, i32* %15, align 4
  %123 = load i32, i32* %14, align 4
  %124 = add i32 %123, %122
  store i32 %124, i32* %14, align 4
  %125 = load i32, i32* %6, align 4
  store i32 %125, i32* %15, align 4
  store i32 8, i32* %16, align 4
  %126 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %127 = load i32, i32* %14, align 4
  %128 = load i32, i32* %15, align 4
  %129 = load i32, i32* %16, align 4
  %130 = call i32 %126(i32 %127, i32 %128, i32 %129)
  store i32 %130, i32* %14, align 4
  %131 = load i32, i32* %8, align 4
  store i32 %131, i32* %14, align 4
  store i64 0, i64* %19, align 8
  %132 = load i32, i32* %14, align 4
  %133 = zext i32 %132 to i64
  %134 = add i64 %133, 8
  %135 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %134, i64 %135)
  %136 = load i32, i32* %6, align 4
  store i32 %136, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %137 = load i32, i32* %15, align 4
  %138 = load i32, i32* %14, align 4
  %139 = add i32 %138, %137
  store i32 %139, i32* %14, align 4
  %140 = load i32, i32* %14, align 4
  store i32 %140, i32* %12, align 4
  %141 = load i32, i32* %11, align 4
  store i32 %141, i32* %14, align 4
  store i32 -8, i32* %15, align 4
  %142 = load i32, i32* %15, align 4
  %143 = load i32, i32* %14, align 4
  %144 = and i32 %143, %142
  store i32 %144, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %145 = load i32, i32* %14, align 4
  %146 = load i32, i32* %15, align 4
  %147 = icmp ne i32 %145, %146
  %148 = zext i1 %147 to i32
  store i32 %148, i32* %14, align 4
  %149 = load i32, i32* %14, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %114
  br label %156

; <label>:152:                                    ; preds = %114
  store i32 0, i32* %14, align 4
  store i32 8975, i32* %15, align 4
  %153 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %154 = load i32, i32* %14, align 4
  %155 = load i32, i32* %15, align 4
  call void %153(i32 %154, i32 %155)
  br label %156

; <label>:156:                                    ; preds = %152, %151
  %157 = load i32, i32* %8, align 4
  store i32 %157, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %158 = load i32, i32* %15, align 4
  %159 = load i32, i32* %14, align 4
  %160 = add i32 %159, %158
  store i32 %160, i32* %14, align 4
  %161 = load i32, i32* %12, align 4
  store i32 %161, i32* %15, align 4
  store i32 8, i32* %16, align 4
  %162 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %163 = load i32, i32* %14, align 4
  %164 = load i32, i32* %15, align 4
  %165 = load i32, i32* %16, align 4
  %166 = call i32 %162(i32 %163, i32 %164, i32 %165)
  store i32 %166, i32* %14, align 4
  %167 = load i32, i32* %8, align 4
  store i32 %167, i32* %14, align 4
  store i32 40, i32* %15, align 4
  %168 = load i32, i32* %15, align 4
  %169 = load i32, i32* %14, align 4
  %170 = add i32 %169, %168
  store i32 %170, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %171 = load i32, i32* %15, align 4
  %172 = load i32, i32* %14, align 4
  %173 = add i32 %172, %171
  store i32 %173, i32* %14, align 4
  %174 = load i32, i32* %8, align 4
  store i32 %174, i32* %15, align 4
  %175 = load i32, i32* %15, align 4
  %176 = zext i32 %175 to i64
  %177 = add i64 %176, 8
  %178 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %177)
  store i64 %178, i64* %19, align 8
  %179 = load i64, i64* %19, align 8
  store i64 %179, i64* %13, align 8
  %180 = load i32, i32* %14, align 4
  %181 = zext i32 %180 to i64
  %182 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %181, i64 %182)
  %183 = load i32, i32* %8, align 4
  store i32 %183, i32* %14, align 4
  store i32 32, i32* %15, align 4
  %184 = load i32, i32* %15, align 4
  %185 = load i32, i32* %14, align 4
  %186 = add i32 %185, %184
  store i32 %186, i32* %14, align 4
  %187 = load i32, i32* %7, align 4
  store i32 %187, i32* %15, align 4
  %188 = load i32, i32* %14, align 4
  %189 = zext i32 %188 to i64
  %190 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %189, i32 %190)
  %191 = load i32, i32* %8, align 4
  store i32 %191, i32* %14, align 4
  %192 = load i32, i32* %6, align 4
  store i32 %192, i32* %15, align 4
  %193 = load i32, i32* %14, align 4
  %194 = zext i32 %193 to i64
  %195 = add i64 %194, 24
  %196 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %195, i32 %196)
  %197 = load i32, i32* %8, align 4
  store i32 %197, i32* %14, align 4
  store i32 28, i32* %15, align 4
  %198 = load i32, i32* %15, align 4
  %199 = load i32, i32* %14, align 4
  %200 = add i32 %199, %198
  store i32 %200, i32* %14, align 4
  %201 = load i32, i32* %6, align 4
  store i32 %201, i32* %15, align 4
  store i32 16, i32* %16, align 4
  %202 = load i32, i32* %16, align 4
  %203 = load i32, i32* %15, align 4
  %204 = add i32 %203, %202
  store i32 %204, i32* %15, align 4
  %205 = load i32, i32* %14, align 4
  %206 = zext i32 %205 to i64
  %207 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %206, i32 %207)
  %208 = load i32, i32* %8, align 4
  store i32 %208, i32* %14, align 4
  %209 = load i64, i64* %5, align 8
  store i64 %209, i64* %19, align 8
  %210 = load i32, i32* %14, align 4
  %211 = zext i32 %210 to i64
  %212 = add i64 %211, 16
  %213 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %212, i64 %213)
  %214 = load i32, i32* %8, align 4
  store i32 %214, i32* %14, align 4
  %215 = load i64, i64* %4, align 8
  store i64 %215, i64* %19, align 8
  %216 = load i32, i32* %14, align 4
  %217 = zext i32 %216 to i64
  %218 = add i64 %217, 8
  %219 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %218, i64 %219)
  %220 = load i32, i32* %8, align 4
  store i32 %220, i32* %14, align 4
  %221 = load i32, i32* %14, align 4
  %222 = zext i32 %221 to i64
  %223 = add i64 %222, 40
  %224 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %223)
  store i64 %224, i64* %18, align 8
  %225 = load i64, i64* %18, align 8
  store i64 %225, i64* %4, align 8
  %226 = load i32, i32* %8, align 4
  store i32 %226, i32* %14, align 4
  %227 = load i64, i64* %13, align 8
  store i64 %227, i64* %19, align 8
  %228 = load i32, i32* %14, align 4
  %229 = zext i32 %228 to i64
  %230 = add i64 %229, 56
  %231 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %230, i64 %231)
  %232 = load i32, i32* %8, align 4
  store i32 %232, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %233 = load i32, i32* %15, align 4
  %234 = load i32, i32* %14, align 4
  %235 = add i32 %234, %233
  store i32 %235, i32* %14, align 4
  %236 = load i32, i32* %9, align 4
  store i32 %236, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %237 = load i32, i32* %15, align 4
  %238 = load i32, i32* %16, align 4
  %239 = and i32 %238, 31
  %240 = ashr i32 %237, %239
  store i32 %240, i32* %15, align 4
  %241 = load i32, i32* %15, align 4
  %242 = load i32, i32* %14, align 4
  %243 = add i32 %242, %241
  store i32 %243, i32* %14, align 4
  %244 = load i32, i32* %14, align 4
  store i32 %244, i32* %7, align 4
  %245 = load i32, i32* %9, align 4
  store i32 %245, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %246 = load i32, i32* %15, align 4
  %247 = load i32, i32* %14, align 4
  %248 = and i32 %247, %246
  store i32 %248, i32* %14, align 4
  %249 = load i32, i32* %14, align 4
  %250 = icmp ne i32 %249, 0
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i32
  store i32 %252, i32* %14, align 4
  %253 = load i32, i32* %14, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %256

; <label>:255:                                    ; preds = %156
  br label %269

; <label>:256:                                    ; preds = %156
  %257 = load i32, i32* %7, align 4
  store i32 %257, i32* %14, align 4
  %258 = load i32, i32* %14, align 4
  %259 = zext i32 %258 to i64
  %260 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %259)
  store i32 %260, i32* %14, align 4
  %261 = load i32, i32* %10, align 4
  store i32 %261, i32* %15, align 4
  %262 = load i32, i32* %15, align 4
  %263 = load i32, i32* %14, align 4
  %264 = add i32 %263, %262
  store i32 %264, i32* %14, align 4
  %265 = load i32, i32* %14, align 4
  %266 = zext i32 %265 to i64
  %267 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %266)
  store i32 %267, i32* %14, align 4
  %268 = load i32, i32* %14, align 4
  store i32 %268, i32* %10, align 4
  br label %269

; <label>:269:                                    ; preds = %256, %255
  %270 = load i32, i32* %7, align 4
  store i32 %270, i32* %14, align 4
  %271 = load i64, i64* %4, align 8
  store i64 %271, i64* %19, align 8
  %272 = load i32, i32* %8, align 4
  store i32 %272, i32* %16, align 4
  store i32 56, i32* %17, align 4
  %273 = load i32, i32* %17, align 4
  %274 = load i32, i32* %16, align 4
  %275 = add i32 %274, %273
  store i32 %275, i32* %16, align 4
  %276 = load i32, i32* %10, align 4
  store i32 %276, i32* %17, align 4
  %277 = load i32, i32* %17, align 4
  %278 = load i32, i32* getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 2), align 4
  %279 = icmp ult i32 %277, %278
  br i1 %279, label %280, label %297

; <label>:280:                                    ; preds = %269
  %281 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %282 = load i32, i32* %17, align 4
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %281, i64 %283
  %285 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %284, i32 0, i32 1
  %286 = load void ()*, void ()** %285, align 8
  %287 = icmp ne void ()* %286, null
  br i1 %287, label %288, label %297

; <label>:288:                                    ; preds = %280
  %289 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %290 = load i32, i32* %17, align 4
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %289, i64 %291
  %293 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %292, i32 0, i32 0
  %294 = load i32, i32* %293, align 8
  %295 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @func_types, i64 0, i64 1), align 4
  %296 = icmp eq i32 %294, %295
  br label %297

; <label>:297:                                    ; preds = %288, %280, %269
  %298 = phi i1 [ false, %280 ], [ false, %269 ], [ %296, %288 ]
  %299 = xor i1 %298, true
  %300 = xor i1 %299, true
  %301 = zext i1 %300 to i32
  %302 = sext i32 %301 to i64
  %303 = icmp ne i64 %302, 0
  br i1 %303, label %304, label %315

; <label>:304:                                    ; preds = %297
  %305 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %306 = load i32, i32* %17, align 4
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %305, i64 %307
  %309 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %308, i32 0, i32 1
  %310 = load void ()*, void ()** %309, align 8
  %311 = bitcast void ()* %310 to void (i32, i64, i32)*
  %312 = load i32, i32* %14, align 4
  %313 = load i64, i64* %19, align 8
  %314 = load i32, i32* %16, align 4
  call void %311(i32 %312, i64 %313, i32 %314)
  br label %317

; <label>:315:                                    ; preds = %297
  call void @wasm_rt_trap(i32 6) #4
  unreachable
                                                  ; No predecessors!
  br label %317

; <label>:317:                                    ; preds = %316, %304
  %318 = load i32, i32* %11, align 4
  store i32 %318, i32* %14, align 4
  store i32 513, i32* %15, align 4
  %319 = load i32, i32* %14, align 4
  %320 = load i32, i32* %15, align 4
  %321 = icmp ult i32 %319, %320
  %322 = zext i1 %321 to i32
  store i32 %322, i32* %14, align 4
  %323 = load i32, i32* %14, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %326

; <label>:325:                                    ; preds = %317
  br label %329

; <label>:326:                                    ; preds = %317
  %327 = load i32, i32* %6, align 4
  store i32 %327, i32* %14, align 4
  %328 = load i32, i32* %14, align 4
  call void @w2c_f39(i32 %328)
  br label %329

; <label>:329:                                    ; preds = %326, %325
  %330 = load i32, i32* %8, align 4
  store i32 %330, i32* %14, align 4
  store i32 64, i32* %15, align 4
  %331 = load i32, i32* %15, align 4
  %332 = load i32, i32* %14, align 4
  %333 = add i32 %332, %331
  store i32 %333, i32* %14, align 4
  %334 = load i32, i32* %14, align 4
  store i32 %334, i32* @w2c_g0, align 4
  store i32 1, i32* %14, align 4
  %335 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %336 = add i32 %335, -1
  store i32 %336, i32* @wasm_rt_call_stack_depth, align 4
  %337 = load i32, i32* %14, align 4
  ret i32 %337
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @w2c_f84(i64, i64, i32) #0 {
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
  %15 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %16 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %17 = add i32 %16, 1
  store i32 %17, i32* @wasm_rt_call_stack_depth, align 4
  %18 = icmp ugt i32 %17, 500
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %3
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* @w2c_g0, align 4
  store i32 %21, i32* %12, align 4
  store i32 144, i32* %13, align 4
  %22 = load i32, i32* %13, align 4
  %23 = load i32, i32* %12, align 4
  %24 = sub i32 %23, %22
  store i32 %24, i32* %12, align 4
  %25 = load i32, i32* %12, align 4
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %12, align 4
  store i32 %26, i32* @w2c_g0, align 4
  %27 = load i32, i32* %7, align 4
  store i32 %27, i32* %12, align 4
  %28 = load i32, i32* %12, align 4
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %6, align 4
  store i32 %29, i32* %13, align 4
  %30 = load i32, i32* %13, align 4
  %31 = zext i32 %30 to i64
  %32 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %31)
  store i64 %32, i64* %15, align 8
  %33 = load i32, i32* %12, align 4
  %34 = zext i32 %33 to i64
  %35 = add i64 %34, 104
  %36 = load i64, i64* %15, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %35, i64 %36)
  store i32 0, i32* %12, align 4
  %37 = load i32, i32* %12, align 4
  store i32 %37, i32* %6, align 4
  %38 = load i32 ()*, i32 ()** @Z_envZ_action_data_sizeZ_iv, align 8
  %39 = call i32 %38()
  store i32 %39, i32* %12, align 4
  %40 = load i32, i32* %12, align 4
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* %12, align 4
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  store i32 %44, i32* %12, align 4
  %45 = load i32, i32* %12, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %20
  br label %83

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %9, align 4
  store i32 %49, i32* %12, align 4
  store i32 513, i32* %13, align 4
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %13, align 4
  %52 = icmp ult i32 %50, %51
  %53 = zext i1 %52 to i32
  store i32 %53, i32* %12, align 4
  %54 = load i32, i32* %12, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %48
  br label %62

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %9, align 4
  store i32 %58, i32* %12, align 4
  %59 = load i32, i32* %12, align 4
  %60 = call i32 @w2c_f38(i32 %59)
  store i32 %60, i32* %12, align 4
  %61 = load i32, i32* %12, align 4
  store i32 %61, i32* %6, align 4
  br label %76

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %7, align 4
  store i32 %63, i32* %12, align 4
  %64 = load i32, i32* %9, align 4
  store i32 %64, i32* %13, align 4
  store i32 15, i32* %14, align 4
  %65 = load i32, i32* %14, align 4
  %66 = load i32, i32* %13, align 4
  %67 = add i32 %66, %65
  store i32 %67, i32* %13, align 4
  store i32 -16, i32* %14, align 4
  %68 = load i32, i32* %14, align 4
  %69 = load i32, i32* %13, align 4
  %70 = and i32 %69, %68
  store i32 %70, i32* %13, align 4
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %12, align 4
  %73 = sub i32 %72, %71
  store i32 %73, i32* %12, align 4
  %74 = load i32, i32* %12, align 4
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %12, align 4
  store i32 %75, i32* @w2c_g0, align 4
  br label %76

; <label>:76:                                     ; preds = %62, %57
  %77 = load i32, i32* %6, align 4
  store i32 %77, i32* %12, align 4
  %78 = load i32, i32* %9, align 4
  store i32 %78, i32* %13, align 4
  %79 = load i32 (i32, i32)*, i32 (i32, i32)** @Z_envZ_read_action_dataZ_iii, align 8
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %13, align 4
  %82 = call i32 %79(i32 %80, i32 %81)
  store i32 %82, i32* %12, align 4
  br label %83

; <label>:83:                                     ; preds = %76, %47
  %84 = load i32, i32* %8, align 4
  store i32 %84, i32* %12, align 4
  store i32 80, i32* %13, align 4
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %12, align 4
  %87 = add i32 %86, %85
  store i32 %87, i32* %12, align 4
  store i64 0, i64* %15, align 8
  %88 = load i32, i32* %12, align 4
  %89 = zext i32 %88 to i64
  %90 = load i64, i64* %15, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %89, i64 %90)
  %91 = load i32, i32* %8, align 4
  store i32 %91, i32* %12, align 4
  store i32 96, i32* %13, align 4
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %12, align 4
  %94 = add i32 %93, %92
  store i32 %94, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %95 = load i32, i32* %12, align 4
  %96 = zext i32 %95 to i64
  %97 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %96, i32 %97)
  %98 = load i32, i32* %8, align 4
  store i32 %98, i32* %12, align 4
  store i64 0, i64* %15, align 8
  %99 = load i32, i32* %12, align 4
  %100 = zext i32 %99 to i64
  %101 = add i64 %100, 72
  %102 = load i64, i64* %15, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %101, i64 %102)
  %103 = load i32, i32* %8, align 4
  store i32 %103, i32* %12, align 4
  store i64 0, i64* %15, align 8
  %104 = load i32, i32* %12, align 4
  %105 = zext i32 %104 to i64
  %106 = add i64 %105, 64
  %107 = load i64, i64* %15, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %106, i64 %107)
  %108 = load i32, i32* %8, align 4
  store i32 %108, i32* %12, align 4
  store i64 0, i64* %15, align 8
  %109 = load i32, i32* %12, align 4
  %110 = zext i32 %109 to i64
  %111 = add i64 %110, 88
  %112 = load i64, i64* %15, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %111, i64 %112)
  %113 = load i32, i32* %8, align 4
  store i32 %113, i32* %12, align 4
  %114 = load i32, i32* %6, align 4
  store i32 %114, i32* %13, align 4
  %115 = load i32, i32* %12, align 4
  %116 = zext i32 %115 to i64
  %117 = add i64 %116, 52
  %118 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %117, i32 %118)
  %119 = load i32, i32* %8, align 4
  store i32 %119, i32* %12, align 4
  %120 = load i32, i32* %6, align 4
  store i32 %120, i32* %13, align 4
  %121 = load i32, i32* %12, align 4
  %122 = zext i32 %121 to i64
  %123 = add i64 %122, 48
  %124 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %123, i32 %124)
  %125 = load i32, i32* %8, align 4
  store i32 %125, i32* %12, align 4
  %126 = load i32, i32* %6, align 4
  store i32 %126, i32* %13, align 4
  %127 = load i32, i32* %9, align 4
  store i32 %127, i32* %14, align 4
  %128 = load i32, i32* %14, align 4
  %129 = load i32, i32* %13, align 4
  %130 = add i32 %129, %128
  store i32 %130, i32* %13, align 4
  %131 = load i32, i32* %13, align 4
  store i32 %131, i32* %10, align 4
  %132 = load i32, i32* %12, align 4
  %133 = zext i32 %132 to i64
  %134 = add i64 %133, 56
  %135 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %134, i32 %135)
  %136 = load i32, i32* %6, align 4
  store i32 %136, i32* %12, align 4
  %137 = load i32, i32* %12, align 4
  store i32 %137, i32* %7, align 4
  %138 = load i32, i32* %9, align 4
  store i32 %138, i32* %12, align 4
  store i32 7, i32* %13, align 4
  %139 = load i32, i32* %12, align 4
  %140 = load i32, i32* %13, align 4
  %141 = icmp ugt i32 %139, %140
  %142 = zext i1 %141 to i32
  store i32 %142, i32* %12, align 4
  %143 = load i32, i32* %12, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %83
  br label %164

; <label>:146:                                    ; preds = %83
  store i32 0, i32* %12, align 4
  store i32 8975, i32* %13, align 4
  %147 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %13, align 4
  call void %147(i32 %148, i32 %149)
  %150 = load i32, i32* %8, align 4
  store i32 %150, i32* %12, align 4
  store i32 56, i32* %13, align 4
  %151 = load i32, i32* %13, align 4
  %152 = load i32, i32* %12, align 4
  %153 = add i32 %152, %151
  store i32 %153, i32* %12, align 4
  %154 = load i32, i32* %12, align 4
  %155 = zext i32 %154 to i64
  %156 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %155)
  store i32 %156, i32* %12, align 4
  %157 = load i32, i32* %12, align 4
  store i32 %157, i32* %10, align 4
  %158 = load i32, i32* %8, align 4
  store i32 %158, i32* %12, align 4
  %159 = load i32, i32* %12, align 4
  %160 = zext i32 %159 to i64
  %161 = add i64 %160, 52
  %162 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %161)
  store i32 %162, i32* %12, align 4
  %163 = load i32, i32* %12, align 4
  store i32 %163, i32* %7, align 4
  br label %164

; <label>:164:                                    ; preds = %146, %145
  %165 = load i32, i32* %8, align 4
  store i32 %165, i32* %12, align 4
  store i32 64, i32* %13, align 4
  %166 = load i32, i32* %13, align 4
  %167 = load i32, i32* %12, align 4
  %168 = add i32 %167, %166
  store i32 %168, i32* %12, align 4
  %169 = load i32, i32* %7, align 4
  store i32 %169, i32* %13, align 4
  store i32 8, i32* %14, align 4
  %170 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %171 = load i32, i32* %12, align 4
  %172 = load i32, i32* %13, align 4
  %173 = load i32, i32* %14, align 4
  %174 = call i32 %170(i32 %171, i32 %172, i32 %173)
  store i32 %174, i32* %12, align 4
  %175 = load i32, i32* %8, align 4
  store i32 %175, i32* %12, align 4
  %176 = load i32, i32* %7, align 4
  store i32 %176, i32* %13, align 4
  store i32 8, i32* %14, align 4
  %177 = load i32, i32* %14, align 4
  %178 = load i32, i32* %13, align 4
  %179 = add i32 %178, %177
  store i32 %179, i32* %13, align 4
  %180 = load i32, i32* %13, align 4
  store i32 %180, i32* %7, align 4
  %181 = load i32, i32* %12, align 4
  %182 = zext i32 %181 to i64
  %183 = add i64 %182, 52
  %184 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %183, i32 %184)
  %185 = load i32, i32* %8, align 4
  store i32 %185, i32* %12, align 4
  store i32 64, i32* %13, align 4
  %186 = load i32, i32* %13, align 4
  %187 = load i32, i32* %12, align 4
  %188 = add i32 %187, %186
  store i32 %188, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %189 = load i32, i32* %13, align 4
  %190 = load i32, i32* %12, align 4
  %191 = add i32 %190, %189
  store i32 %191, i32* %12, align 4
  %192 = load i32, i32* %12, align 4
  store i32 %192, i32* %11, align 4
  %193 = load i32, i32* %10, align 4
  store i32 %193, i32* %12, align 4
  %194 = load i32, i32* %7, align 4
  store i32 %194, i32* %13, align 4
  %195 = load i32, i32* %13, align 4
  %196 = load i32, i32* %12, align 4
  %197 = sub i32 %196, %195
  store i32 %197, i32* %12, align 4
  store i32 7, i32* %13, align 4
  %198 = load i32, i32* %12, align 4
  %199 = load i32, i32* %13, align 4
  %200 = icmp ugt i32 %198, %199
  %201 = zext i1 %200 to i32
  store i32 %201, i32* %12, align 4
  %202 = load i32, i32* %12, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

; <label>:204:                                    ; preds = %164
  br label %226

; <label>:205:                                    ; preds = %164
  store i32 0, i32* %12, align 4
  store i32 8975, i32* %13, align 4
  %206 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %207 = load i32, i32* %12, align 4
  %208 = load i32, i32* %13, align 4
  call void %206(i32 %207, i32 %208)
  %209 = load i32, i32* %8, align 4
  store i32 %209, i32* %12, align 4
  store i32 48, i32* %13, align 4
  %210 = load i32, i32* %13, align 4
  %211 = load i32, i32* %12, align 4
  %212 = add i32 %211, %210
  store i32 %212, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %213 = load i32, i32* %13, align 4
  %214 = load i32, i32* %12, align 4
  %215 = add i32 %214, %213
  store i32 %215, i32* %12, align 4
  %216 = load i32, i32* %12, align 4
  %217 = zext i32 %216 to i64
  %218 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %217)
  store i32 %218, i32* %12, align 4
  %219 = load i32, i32* %12, align 4
  store i32 %219, i32* %10, align 4
  %220 = load i32, i32* %8, align 4
  store i32 %220, i32* %12, align 4
  %221 = load i32, i32* %12, align 4
  %222 = zext i32 %221 to i64
  %223 = add i64 %222, 52
  %224 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %223)
  store i32 %224, i32* %12, align 4
  %225 = load i32, i32* %12, align 4
  store i32 %225, i32* %7, align 4
  br label %226

; <label>:226:                                    ; preds = %205, %204
  %227 = load i32, i32* %11, align 4
  store i32 %227, i32* %12, align 4
  %228 = load i32, i32* %7, align 4
  store i32 %228, i32* %13, align 4
  store i32 8, i32* %14, align 4
  %229 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %230 = load i32, i32* %12, align 4
  %231 = load i32, i32* %13, align 4
  %232 = load i32, i32* %14, align 4
  %233 = call i32 %229(i32 %230, i32 %231, i32 %232)
  store i32 %233, i32* %12, align 4
  %234 = load i32, i32* %8, align 4
  store i32 %234, i32* %12, align 4
  %235 = load i32, i32* %7, align 4
  store i32 %235, i32* %13, align 4
  store i32 8, i32* %14, align 4
  %236 = load i32, i32* %14, align 4
  %237 = load i32, i32* %13, align 4
  %238 = add i32 %237, %236
  store i32 %238, i32* %13, align 4
  %239 = load i32, i32* %13, align 4
  store i32 %239, i32* %7, align 4
  %240 = load i32, i32* %12, align 4
  %241 = zext i32 %240 to i64
  %242 = add i64 %241, 52
  %243 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %242, i32 %243)
  %244 = load i32, i32* %8, align 4
  store i32 %244, i32* %12, align 4
  store i64 0, i64* %15, align 8
  %245 = load i32, i32* %12, align 4
  %246 = zext i32 %245 to i64
  %247 = add i64 %246, 16
  %248 = load i64, i64* %15, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %247, i64 %248)
  %249 = load i32, i32* %10, align 4
  store i32 %249, i32* %12, align 4
  %250 = load i32, i32* %7, align 4
  store i32 %250, i32* %13, align 4
  %251 = load i32, i32* %13, align 4
  %252 = load i32, i32* %12, align 4
  %253 = sub i32 %252, %251
  store i32 %253, i32* %12, align 4
  store i32 7, i32* %13, align 4
  %254 = load i32, i32* %12, align 4
  %255 = load i32, i32* %13, align 4
  %256 = icmp ugt i32 %254, %255
  %257 = zext i1 %256 to i32
  store i32 %257, i32* %12, align 4
  %258 = load i32, i32* %12, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %261

; <label>:260:                                    ; preds = %226
  br label %271

; <label>:261:                                    ; preds = %226
  store i32 0, i32* %12, align 4
  store i32 8975, i32* %13, align 4
  %262 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %263 = load i32, i32* %12, align 4
  %264 = load i32, i32* %13, align 4
  call void %262(i32 %263, i32 %264)
  %265 = load i32, i32* %8, align 4
  store i32 %265, i32* %12, align 4
  %266 = load i32, i32* %12, align 4
  %267 = zext i32 %266 to i64
  %268 = add i64 %267, 52
  %269 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %268)
  store i32 %269, i32* %12, align 4
  %270 = load i32, i32* %12, align 4
  store i32 %270, i32* %7, align 4
  br label %271

; <label>:271:                                    ; preds = %261, %260
  %272 = load i32, i32* %8, align 4
  store i32 %272, i32* %12, align 4
  store i32 16, i32* %13, align 4
  %273 = load i32, i32* %13, align 4
  %274 = load i32, i32* %12, align 4
  %275 = add i32 %274, %273
  store i32 %275, i32* %12, align 4
  %276 = load i32, i32* %7, align 4
  store i32 %276, i32* %13, align 4
  store i32 8, i32* %14, align 4
  %277 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %278 = load i32, i32* %12, align 4
  %279 = load i32, i32* %13, align 4
  %280 = load i32, i32* %14, align 4
  %281 = call i32 %277(i32 %278, i32 %279, i32 %280)
  store i32 %281, i32* %12, align 4
  %282 = load i32, i32* %8, align 4
  store i32 %282, i32* %12, align 4
  store i32 80, i32* %13, align 4
  %283 = load i32, i32* %13, align 4
  %284 = load i32, i32* %12, align 4
  %285 = add i32 %284, %283
  store i32 %285, i32* %12, align 4
  %286 = load i32, i32* %8, align 4
  store i32 %286, i32* %13, align 4
  %287 = load i32, i32* %13, align 4
  %288 = zext i32 %287 to i64
  %289 = add i64 %288, 16
  %290 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %289)
  store i64 %290, i64* %15, align 8
  %291 = load i32, i32* %12, align 4
  %292 = zext i32 %291 to i64
  %293 = load i64, i64* %15, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %292, i64 %293)
  %294 = load i32, i32* %8, align 4
  store i32 %294, i32* %12, align 4
  %295 = load i32, i32* %7, align 4
  store i32 %295, i32* %13, align 4
  store i32 8, i32* %14, align 4
  %296 = load i32, i32* %14, align 4
  %297 = load i32, i32* %13, align 4
  %298 = add i32 %297, %296
  store i32 %298, i32* %13, align 4
  %299 = load i32, i32* %12, align 4
  %300 = zext i32 %299 to i64
  %301 = add i64 %300, 52
  %302 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %301, i32 %302)
  %303 = load i32, i32* %8, align 4
  store i32 %303, i32* %12, align 4
  store i32 48, i32* %13, align 4
  %304 = load i32, i32* %13, align 4
  %305 = load i32, i32* %12, align 4
  %306 = add i32 %305, %304
  store i32 %306, i32* %12, align 4
  %307 = load i32, i32* %8, align 4
  store i32 %307, i32* %13, align 4
  store i32 64, i32* %14, align 4
  %308 = load i32, i32* %14, align 4
  %309 = load i32, i32* %13, align 4
  %310 = add i32 %309, %308
  store i32 %310, i32* %13, align 4
  store i32 24, i32* %14, align 4
  %311 = load i32, i32* %14, align 4
  %312 = load i32, i32* %13, align 4
  %313 = add i32 %312, %311
  store i32 %313, i32* %13, align 4
  %314 = load i32, i32* %12, align 4
  %315 = load i32, i32* %13, align 4
  %316 = call i32 @w2c_f86(i32 %314, i32 %315)
  store i32 %316, i32* %12, align 4
  %317 = load i32, i32* %8, align 4
  store i32 %317, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %318 = load i32, i32* %13, align 4
  %319 = load i32, i32* %12, align 4
  %320 = add i32 %319, %318
  store i32 %320, i32* %12, align 4
  %321 = load i32, i32* %12, align 4
  store i32 %321, i32* %7, align 4
  %322 = load i32, i32* %8, align 4
  store i32 %322, i32* %13, align 4
  store i32 48, i32* %14, align 4
  %323 = load i32, i32* %14, align 4
  %324 = load i32, i32* %13, align 4
  %325 = add i32 %324, %323
  store i32 %325, i32* %13, align 4
  store i32 8, i32* %14, align 4
  %326 = load i32, i32* %14, align 4
  %327 = load i32, i32* %13, align 4
  %328 = add i32 %327, %326
  store i32 %328, i32* %13, align 4
  %329 = load i32, i32* %13, align 4
  %330 = zext i32 %329 to i64
  %331 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %330)
  store i32 %331, i32* %13, align 4
  %332 = load i32, i32* %12, align 4
  %333 = zext i32 %332 to i64
  %334 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %333, i32 %334)
  %335 = load i32, i32* %8, align 4
  store i32 %335, i32* %12, align 4
  %336 = load i32, i32* %8, align 4
  store i32 %336, i32* %13, align 4
  %337 = load i32, i32* %13, align 4
  %338 = zext i32 %337 to i64
  %339 = add i64 %338, 48
  %340 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %339)
  store i64 %340, i64* %15, align 8
  %341 = load i32, i32* %12, align 4
  %342 = zext i32 %341 to i64
  %343 = load i64, i64* %15, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %342, i64 %343)
  %344 = load i32, i32* %8, align 4
  store i32 %344, i32* %12, align 4
  store i32 112, i32* %13, align 4
  %345 = load i32, i32* %13, align 4
  %346 = load i32, i32* %12, align 4
  %347 = add i32 %346, %345
  store i32 %347, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %348 = load i32, i32* %13, align 4
  %349 = load i32, i32* %12, align 4
  %350 = add i32 %349, %348
  store i32 %350, i32* %12, align 4
  %351 = load i32, i32* %12, align 4
  store i32 %351, i32* %10, align 4
  %352 = load i32, i32* %7, align 4
  store i32 %352, i32* %13, align 4
  %353 = load i32, i32* %13, align 4
  %354 = zext i32 %353 to i64
  %355 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %354)
  store i32 %355, i32* %13, align 4
  %356 = load i32, i32* %12, align 4
  %357 = zext i32 %356 to i64
  %358 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %357, i32 %358)
  %359 = load i32, i32* %8, align 4
  store i32 %359, i32* %12, align 4
  %360 = load i32, i32* %8, align 4
  store i32 %360, i32* %13, align 4
  %361 = load i32, i32* %13, align 4
  %362 = zext i32 %361 to i64
  %363 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %362)
  store i64 %363, i64* %15, align 8
  %364 = load i32, i32* %12, align 4
  %365 = zext i32 %364 to i64
  %366 = add i64 %365, 112
  %367 = load i64, i64* %15, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %366, i64 %367)
  %368 = load i32, i32* %8, align 4
  store i32 %368, i32* %12, align 4
  store i32 128, i32* %13, align 4
  %369 = load i32, i32* %13, align 4
  %370 = load i32, i32* %12, align 4
  %371 = add i32 %370, %369
  store i32 %371, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %372 = load i32, i32* %13, align 4
  %373 = load i32, i32* %12, align 4
  %374 = add i32 %373, %372
  store i32 %374, i32* %12, align 4
  %375 = load i32, i32* %10, align 4
  store i32 %375, i32* %13, align 4
  %376 = load i32, i32* %13, align 4
  %377 = zext i32 %376 to i64
  %378 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %377)
  store i32 %378, i32* %13, align 4
  %379 = load i32, i32* %13, align 4
  store i32 %379, i32* %7, align 4
  %380 = load i32, i32* %12, align 4
  %381 = zext i32 %380 to i64
  %382 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %381, i32 %382)
  %383 = load i32, i32* %8, align 4
  store i32 %383, i32* %12, align 4
  store i32 16, i32* %13, align 4
  %384 = load i32, i32* %13, align 4
  %385 = load i32, i32* %12, align 4
  %386 = add i32 %385, %384
  store i32 %386, i32* %12, align 4
  store i32 24, i32* %13, align 4
  %387 = load i32, i32* %13, align 4
  %388 = load i32, i32* %12, align 4
  %389 = add i32 %388, %387
  store i32 %389, i32* %12, align 4
  %390 = load i32, i32* %7, align 4
  store i32 %390, i32* %13, align 4
  %391 = load i32, i32* %12, align 4
  %392 = zext i32 %391 to i64
  %393 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %392, i32 %393)
  %394 = load i32, i32* %8, align 4
  store i32 %394, i32* %12, align 4
  %395 = load i64, i64* %4, align 8
  store i64 %395, i64* %15, align 8
  %396 = load i32, i32* %12, align 4
  %397 = zext i32 %396 to i64
  %398 = add i64 %397, 16
  %399 = load i64, i64* %15, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %398, i64 %399)
  %400 = load i32, i32* %8, align 4
  store i32 %400, i32* %12, align 4
  %401 = load i64, i64* %5, align 8
  store i64 %401, i64* %15, align 8
  %402 = load i32, i32* %12, align 4
  %403 = zext i32 %402 to i64
  %404 = add i64 %403, 24
  %405 = load i64, i64* %15, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %404, i64 %405)
  %406 = load i32, i32* %8, align 4
  store i32 %406, i32* %12, align 4
  %407 = load i32, i32* %8, align 4
  store i32 %407, i32* %13, align 4
  %408 = load i32, i32* %13, align 4
  %409 = zext i32 %408 to i64
  %410 = add i64 %409, 112
  %411 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %410)
  store i64 %411, i64* %15, align 8
  %412 = load i64, i64* %15, align 8
  store i64 %412, i64* %4, align 8
  %413 = load i32, i32* %12, align 4
  %414 = zext i32 %413 to i64
  %415 = add i64 %414, 32
  %416 = load i64, i64* %15, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %415, i64 %416)
  %417 = load i32, i32* %8, align 4
  store i32 %417, i32* %12, align 4
  %418 = load i64, i64* %4, align 8
  store i64 %418, i64* %15, align 8
  %419 = load i32, i32* %12, align 4
  %420 = zext i32 %419 to i64
  %421 = add i64 %420, 128
  %422 = load i64, i64* %15, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %421, i64 %422)
  %423 = load i32, i32* %8, align 4
  store i32 %423, i32* %12, align 4
  %424 = load i32, i32* %8, align 4
  store i32 %424, i32* %13, align 4
  store i32 104, i32* %14, align 4
  %425 = load i32, i32* %14, align 4
  %426 = load i32, i32* %13, align 4
  %427 = add i32 %426, %425
  store i32 %427, i32* %13, align 4
  %428 = load i32, i32* %12, align 4
  %429 = zext i32 %428 to i64
  %430 = add i64 %429, 132
  %431 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %430, i32 %431)
  %432 = load i32, i32* %8, align 4
  store i32 %432, i32* %12, align 4
  %433 = load i32, i32* %8, align 4
  store i32 %433, i32* %13, align 4
  store i32 16, i32* %14, align 4
  %434 = load i32, i32* %14, align 4
  %435 = load i32, i32* %13, align 4
  %436 = add i32 %435, %434
  store i32 %436, i32* %13, align 4
  %437 = load i32, i32* %12, align 4
  %438 = zext i32 %437 to i64
  %439 = add i64 %438, 128
  %440 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %439, i32 %440)
  %441 = load i32, i32* %8, align 4
  store i32 %441, i32* %12, align 4
  store i32 128, i32* %13, align 4
  %442 = load i32, i32* %13, align 4
  %443 = load i32, i32* %12, align 4
  %444 = add i32 %443, %442
  store i32 %444, i32* %12, align 4
  %445 = load i32, i32* %8, align 4
  store i32 %445, i32* %13, align 4
  store i32 64, i32* %14, align 4
  %446 = load i32, i32* %14, align 4
  %447 = load i32, i32* %13, align 4
  %448 = add i32 %447, %446
  store i32 %448, i32* %13, align 4
  %449 = load i32, i32* %12, align 4
  %450 = load i32, i32* %13, align 4
  call void @w2c_f87(i32 %449, i32 %450)
  %451 = load i32, i32* %9, align 4
  store i32 %451, i32* %12, align 4
  store i32 513, i32* %13, align 4
  %452 = load i32, i32* %12, align 4
  %453 = load i32, i32* %13, align 4
  %454 = icmp uge i32 %452, %453
  %455 = zext i1 %454 to i32
  store i32 %455, i32* %12, align 4
  %456 = load i32, i32* %12, align 4
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %459

; <label>:458:                                    ; preds = %271
  br label %473

; <label>:459:                                    ; preds = %271
  store i32 1, i32* %12, align 4
  %460 = load i32, i32* %12, align 4
  store i32 %460, i32* %6, align 4
  %461 = load i32, i32* %8, align 4
  store i32 %461, i32* %12, align 4
  %462 = load i32, i32* %12, align 4
  %463 = zext i32 %462 to i64
  %464 = add i64 %463, 88
  %465 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_M0, i64 %464)
  store i32 %465, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %466 = load i32, i32* %13, align 4
  %467 = load i32, i32* %12, align 4
  %468 = and i32 %467, %466
  store i32 %468, i32* %12, align 4
  %469 = load i32, i32* %12, align 4
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %472

; <label>:471:                                    ; preds = %459
  br label %493

; <label>:472:                                    ; preds = %459
  br label %508

; <label>:473:                                    ; preds = %458
  %474 = load i32, i32* %6, align 4
  store i32 %474, i32* %12, align 4
  %475 = load i32, i32* %12, align 4
  call void @w2c_f39(i32 %475)
  store i32 1, i32* %12, align 4
  %476 = load i32, i32* %12, align 4
  store i32 %476, i32* %6, align 4
  %477 = load i32, i32* %8, align 4
  store i32 %477, i32* %12, align 4
  %478 = load i32, i32* %12, align 4
  %479 = zext i32 %478 to i64
  %480 = add i64 %479, 88
  %481 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_M0, i64 %480)
  store i32 %481, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %482 = load i32, i32* %13, align 4
  %483 = load i32, i32* %12, align 4
  %484 = and i32 %483, %482
  store i32 %484, i32* %12, align 4
  %485 = load i32, i32* %12, align 4
  %486 = icmp ne i32 %485, 0
  %487 = xor i1 %486, true
  %488 = zext i1 %487 to i32
  store i32 %488, i32* %12, align 4
  %489 = load i32, i32* %12, align 4
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %492

; <label>:491:                                    ; preds = %473
  br label %508

; <label>:492:                                    ; preds = %473
  br label %493

; <label>:493:                                    ; preds = %492, %471
  %494 = load i32, i32* %8, align 4
  store i32 %494, i32* %12, align 4
  store i32 96, i32* %13, align 4
  %495 = load i32, i32* %13, align 4
  %496 = load i32, i32* %12, align 4
  %497 = add i32 %496, %495
  store i32 %497, i32* %12, align 4
  %498 = load i32, i32* %12, align 4
  %499 = zext i32 %498 to i64
  %500 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %499)
  store i32 %500, i32* %12, align 4
  %501 = load i32, i32* %12, align 4
  call void @w2c_f46(i32 %501)
  %502 = load i32, i32* %8, align 4
  store i32 %502, i32* %12, align 4
  store i32 144, i32* %13, align 4
  %503 = load i32, i32* %13, align 4
  %504 = load i32, i32* %12, align 4
  %505 = add i32 %504, %503
  store i32 %505, i32* %12, align 4
  %506 = load i32, i32* %12, align 4
  store i32 %506, i32* @w2c_g0, align 4
  %507 = load i32, i32* %6, align 4
  store i32 %507, i32* %12, align 4
  br label %515

; <label>:508:                                    ; preds = %491, %472
  %509 = load i32, i32* %8, align 4
  store i32 %509, i32* %12, align 4
  store i32 144, i32* %13, align 4
  %510 = load i32, i32* %13, align 4
  %511 = load i32, i32* %12, align 4
  %512 = add i32 %511, %510
  store i32 %512, i32* %12, align 4
  %513 = load i32, i32* %12, align 4
  store i32 %513, i32* @w2c_g0, align 4
  %514 = load i32, i32* %6, align 4
  store i32 %514, i32* %12, align 4
  br label %515

; <label>:515:                                    ; preds = %508, %493
  %516 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %517 = add i32 %516, -1
  store i32 %517, i32* @wasm_rt_call_stack_depth, align 4
  %518 = load i32, i32* %12, align 4
  ret i32 %518
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f55(i32) #0 {
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
define internal void @w2c_f40() #0 {
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
define internal void @w2c_f88(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %14 = add i32 %13, 1
  store i32 %14, i32* @wasm_rt_call_stack_depth, align 4
  %15 = icmp ugt i32 %14, 500
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @w2c_g0, align 4
  store i32 %18, i32* %9, align 4
  store i32 16, i32* %10, align 4
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %9, align 4
  %21 = sub i32 %20, %19
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %9, align 4
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %9, align 4
  store i32 %23, i32* @w2c_g0, align 4
  %24 = load i32, i32* %3, align 4
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %9, align 4
  %26 = zext i32 %25 to i64
  %27 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %26)
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %9, align 4
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %9, align 4
  %31 = zext i32 %30 to i64
  %32 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %31)
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %9, align 4
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %9, align 4
  %35 = zext i32 %34 to i64
  %36 = add i64 %35, 8
  %37 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %36)
  store i32 %37, i32* %9, align 4
  %38 = load i32, i32* %7, align 4
  store i32 %38, i32* %10, align 4
  %39 = load i32, i32* %10, align 4
  %40 = zext i32 %39 to i64
  %41 = add i64 %40, 4
  %42 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %41)
  store i32 %42, i32* %10, align 4
  %43 = load i32, i32* %10, align 4
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %9, align 4
  %46 = sub i32 %45, %44
  store i32 %46, i32* %9, align 4
  store i32 7, i32* %10, align 4
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %10, align 4
  %49 = icmp ugt i32 %47, %48
  %50 = zext i1 %49 to i32
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %17
  br label %66

; <label>:54:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 8975, i32* %10, align 4
  %55 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %10, align 4
  call void %55(i32 %56, i32 %57)
  %58 = load i32, i32* %7, align 4
  store i32 %58, i32* %9, align 4
  store i32 4, i32* %10, align 4
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %9, align 4
  %61 = add i32 %60, %59
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %9, align 4
  %63 = zext i32 %62 to i64
  %64 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %63)
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %9, align 4
  store i32 %65, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %54, %53
  %67 = load i32, i32* %6, align 4
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* %8, align 4
  store i32 %68, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %69 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %11, align 4
  %73 = call i32 %69(i32 %70, i32 %71, i32 %72)
  store i32 %73, i32* %9, align 4
  %74 = load i32, i32* %7, align 4
  store i32 %74, i32* %9, align 4
  store i32 4, i32* %10, align 4
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %9, align 4
  %77 = add i32 %76, %75
  store i32 %77, i32* %9, align 4
  %78 = load i32, i32* %9, align 4
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %7, align 4
  store i32 %79, i32* %10, align 4
  %80 = load i32, i32* %10, align 4
  %81 = zext i32 %80 to i64
  %82 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %81)
  store i32 %82, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %10, align 4
  %85 = add i32 %84, %83
  store i32 %85, i32* %10, align 4
  %86 = load i32, i32* %9, align 4
  %87 = zext i32 %86 to i64
  %88 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %87, i32 %88)
  %89 = load i32, i32* %3, align 4
  store i32 %89, i32* %9, align 4
  %90 = load i32, i32* %9, align 4
  %91 = zext i32 %90 to i64
  %92 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %91)
  store i32 %92, i32* %9, align 4
  %93 = load i32, i32* %9, align 4
  store i32 %93, i32* %8, align 4
  store i32 8, i32* %10, align 4
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %9, align 4
  %96 = add i32 %95, %94
  store i32 %96, i32* %9, align 4
  %97 = load i32, i32* %9, align 4
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* %4, align 4
  store i32 %98, i32* %9, align 4
  %99 = load i32, i32* %9, align 4
  %100 = zext i32 %99 to i64
  %101 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %100)
  store i32 %101, i32* %9, align 4
  %102 = load i32, i32* %9, align 4
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %9, align 4
  %104 = zext i32 %103 to i64
  %105 = add i64 %104, 8
  %106 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %105)
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* %7, align 4
  store i32 %107, i32* %10, align 4
  %108 = load i32, i32* %10, align 4
  %109 = zext i32 %108 to i64
  %110 = add i64 %109, 4
  %111 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %110)
  store i32 %111, i32* %10, align 4
  %112 = load i32, i32* %10, align 4
  store i32 %112, i32* %3, align 4
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sub i32 %114, %113
  store i32 %115, i32* %9, align 4
  store i32 7, i32* %10, align 4
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %10, align 4
  %118 = icmp ugt i32 %116, %117
  %119 = zext i1 %118 to i32
  store i32 %119, i32* %9, align 4
  %120 = load i32, i32* %9, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %66
  br label %135

; <label>:123:                                    ; preds = %66
  store i32 0, i32* %9, align 4
  store i32 8975, i32* %10, align 4
  %124 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %10, align 4
  call void %124(i32 %125, i32 %126)
  %127 = load i32, i32* %7, align 4
  store i32 %127, i32* %9, align 4
  store i32 4, i32* %10, align 4
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %9, align 4
  %130 = add i32 %129, %128
  store i32 %130, i32* %9, align 4
  %131 = load i32, i32* %9, align 4
  %132 = zext i32 %131 to i64
  %133 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %132)
  store i32 %133, i32* %9, align 4
  %134 = load i32, i32* %9, align 4
  store i32 %134, i32* %3, align 4
  br label %135

; <label>:135:                                    ; preds = %123, %122
  %136 = load i32, i32* %6, align 4
  store i32 %136, i32* %9, align 4
  %137 = load i32, i32* %3, align 4
  store i32 %137, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %138 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %11, align 4
  %142 = call i32 %138(i32 %139, i32 %140, i32 %141)
  store i32 %142, i32* %9, align 4
  %143 = load i32, i32* %7, align 4
  store i32 %143, i32* %9, align 4
  store i32 4, i32* %10, align 4
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %9, align 4
  %146 = add i32 %145, %144
  store i32 %146, i32* %9, align 4
  %147 = load i32, i32* %9, align 4
  store i32 %147, i32* %7, align 4
  %148 = load i32, i32* %7, align 4
  store i32 %148, i32* %10, align 4
  %149 = load i32, i32* %10, align 4
  %150 = zext i32 %149 to i64
  %151 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %150)
  store i32 %151, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %10, align 4
  %154 = add i32 %153, %152
  store i32 %154, i32* %10, align 4
  %155 = load i32, i32* %9, align 4
  %156 = zext i32 %155 to i64
  %157 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %156, i32 %157)
  %158 = load i32, i32* %8, align 4
  store i32 %158, i32* %9, align 4
  store i32 16, i32* %10, align 4
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* %9, align 4
  %161 = add i32 %160, %159
  store i32 %161, i32* %9, align 4
  %162 = load i32, i32* %9, align 4
  store i32 %162, i32* %6, align 4
  %163 = load i32, i32* %4, align 4
  store i32 %163, i32* %9, align 4
  %164 = load i32, i32* %9, align 4
  %165 = zext i32 %164 to i64
  %166 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %165)
  store i32 %166, i32* %9, align 4
  %167 = load i32, i32* %9, align 4
  store i32 %167, i32* %7, align 4
  %168 = load i32, i32* %9, align 4
  %169 = zext i32 %168 to i64
  %170 = add i64 %169, 8
  %171 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %170)
  store i32 %171, i32* %9, align 4
  %172 = load i32, i32* %7, align 4
  store i32 %172, i32* %10, align 4
  %173 = load i32, i32* %10, align 4
  %174 = zext i32 %173 to i64
  %175 = add i64 %174, 4
  %176 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %175)
  store i32 %176, i32* %10, align 4
  %177 = load i32, i32* %10, align 4
  store i32 %177, i32* %3, align 4
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %9, align 4
  %180 = sub i32 %179, %178
  store i32 %180, i32* %9, align 4
  store i32 7, i32* %10, align 4
  %181 = load i32, i32* %9, align 4
  %182 = load i32, i32* %10, align 4
  %183 = icmp ugt i32 %181, %182
  %184 = zext i1 %183 to i32
  store i32 %184, i32* %9, align 4
  %185 = load i32, i32* %9, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %135
  br label %200

; <label>:188:                                    ; preds = %135
  store i32 0, i32* %9, align 4
  store i32 8975, i32* %10, align 4
  %189 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* %10, align 4
  call void %189(i32 %190, i32 %191)
  %192 = load i32, i32* %7, align 4
  store i32 %192, i32* %9, align 4
  store i32 4, i32* %10, align 4
  %193 = load i32, i32* %10, align 4
  %194 = load i32, i32* %9, align 4
  %195 = add i32 %194, %193
  store i32 %195, i32* %9, align 4
  %196 = load i32, i32* %9, align 4
  %197 = zext i32 %196 to i64
  %198 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %197)
  store i32 %198, i32* %9, align 4
  %199 = load i32, i32* %9, align 4
  store i32 %199, i32* %3, align 4
  br label %200

; <label>:200:                                    ; preds = %188, %187
  %201 = load i32, i32* %6, align 4
  store i32 %201, i32* %9, align 4
  %202 = load i32, i32* %3, align 4
  store i32 %202, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %203 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %204 = load i32, i32* %9, align 4
  %205 = load i32, i32* %10, align 4
  %206 = load i32, i32* %11, align 4
  %207 = call i32 %203(i32 %204, i32 %205, i32 %206)
  store i32 %207, i32* %9, align 4
  %208 = load i32, i32* %7, align 4
  store i32 %208, i32* %9, align 4
  store i32 4, i32* %10, align 4
  %209 = load i32, i32* %10, align 4
  %210 = load i32, i32* %9, align 4
  %211 = add i32 %210, %209
  store i32 %211, i32* %9, align 4
  %212 = load i32, i32* %9, align 4
  store i32 %212, i32* %3, align 4
  %213 = load i32, i32* %3, align 4
  store i32 %213, i32* %10, align 4
  %214 = load i32, i32* %10, align 4
  %215 = zext i32 %214 to i64
  %216 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %215)
  store i32 %216, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %217 = load i32, i32* %11, align 4
  %218 = load i32, i32* %10, align 4
  %219 = add i32 %218, %217
  store i32 %219, i32* %10, align 4
  %220 = load i32, i32* %10, align 4
  store i32 %220, i32* %6, align 4
  %221 = load i32, i32* %9, align 4
  %222 = zext i32 %221 to i64
  %223 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %222, i32 %223)
  %224 = load i32, i32* %5, align 4
  store i32 %224, i32* %9, align 4
  store i64 0, i64* %12, align 8
  %225 = load i32, i32* %9, align 4
  %226 = zext i32 %225 to i64
  %227 = add i64 %226, 8
  %228 = load i64, i64* %12, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %227, i64 %228)
  %229 = load i32, i32* %7, align 4
  store i32 %229, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %230 = load i32, i32* %10, align 4
  %231 = load i32, i32* %9, align 4
  %232 = add i32 %231, %230
  store i32 %232, i32* %9, align 4
  %233 = load i32, i32* %9, align 4
  %234 = zext i32 %233 to i64
  %235 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %234)
  store i32 %235, i32* %9, align 4
  %236 = load i32, i32* %6, align 4
  store i32 %236, i32* %10, align 4
  %237 = load i32, i32* %10, align 4
  %238 = load i32, i32* %9, align 4
  %239 = sub i32 %238, %237
  store i32 %239, i32* %9, align 4
  store i32 7, i32* %10, align 4
  %240 = load i32, i32* %9, align 4
  %241 = load i32, i32* %10, align 4
  %242 = icmp ugt i32 %240, %241
  %243 = zext i1 %242 to i32
  store i32 %243, i32* %9, align 4
  %244 = load i32, i32* %9, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %247

; <label>:246:                                    ; preds = %200
  br label %256

; <label>:247:                                    ; preds = %200
  store i32 0, i32* %9, align 4
  store i32 8975, i32* %10, align 4
  %248 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %249 = load i32, i32* %9, align 4
  %250 = load i32, i32* %10, align 4
  call void %248(i32 %249, i32 %250)
  %251 = load i32, i32* %3, align 4
  store i32 %251, i32* %9, align 4
  %252 = load i32, i32* %9, align 4
  %253 = zext i32 %252 to i64
  %254 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %253)
  store i32 %254, i32* %9, align 4
  %255 = load i32, i32* %9, align 4
  store i32 %255, i32* %6, align 4
  br label %256

; <label>:256:                                    ; preds = %247, %246
  %257 = load i32, i32* %5, align 4
  store i32 %257, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %258 = load i32, i32* %10, align 4
  %259 = load i32, i32* %9, align 4
  %260 = add i32 %259, %258
  store i32 %260, i32* %9, align 4
  %261 = load i32, i32* %6, align 4
  store i32 %261, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %262 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %263 = load i32, i32* %9, align 4
  %264 = load i32, i32* %10, align 4
  %265 = load i32, i32* %11, align 4
  %266 = call i32 %262(i32 %263, i32 %264, i32 %265)
  store i32 %266, i32* %9, align 4
  %267 = load i32, i32* %8, align 4
  store i32 %267, i32* %9, align 4
  store i32 24, i32* %10, align 4
  %268 = load i32, i32* %10, align 4
  %269 = load i32, i32* %9, align 4
  %270 = add i32 %269, %268
  store i32 %270, i32* %9, align 4
  %271 = load i32, i32* %5, align 4
  store i32 %271, i32* %10, align 4
  %272 = load i32, i32* %10, align 4
  %273 = zext i32 %272 to i64
  %274 = add i64 %273, 8
  %275 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %274)
  store i64 %275, i64* %12, align 8
  %276 = load i32, i32* %9, align 4
  %277 = zext i32 %276 to i64
  %278 = load i64, i64* %12, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %277, i64 %278)
  %279 = load i32, i32* %3, align 4
  store i32 %279, i32* %9, align 4
  %280 = load i32, i32* %3, align 4
  store i32 %280, i32* %10, align 4
  %281 = load i32, i32* %10, align 4
  %282 = zext i32 %281 to i64
  %283 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %282)
  store i32 %283, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %284 = load i32, i32* %11, align 4
  %285 = load i32, i32* %10, align 4
  %286 = add i32 %285, %284
  store i32 %286, i32* %10, align 4
  %287 = load i32, i32* %9, align 4
  %288 = zext i32 %287 to i64
  %289 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %288, i32 %289)
  %290 = load i32, i32* %4, align 4
  store i32 %290, i32* %9, align 4
  %291 = load i32, i32* %9, align 4
  %292 = zext i32 %291 to i64
  %293 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %292)
  store i32 %293, i32* %9, align 4
  %294 = load i32, i32* %8, align 4
  store i32 %294, i32* %10, align 4
  store i32 32, i32* %11, align 4
  %295 = load i32, i32* %11, align 4
  %296 = load i32, i32* %10, align 4
  %297 = add i32 %296, %295
  store i32 %297, i32* %10, align 4
  %298 = load i32, i32* %9, align 4
  %299 = load i32, i32* %10, align 4
  %300 = call i32 @w2c_f86(i32 %298, i32 %299)
  store i32 %300, i32* %9, align 4
  %301 = load i32, i32* %5, align 4
  store i32 %301, i32* %9, align 4
  store i32 16, i32* %10, align 4
  %302 = load i32, i32* %10, align 4
  %303 = load i32, i32* %9, align 4
  %304 = add i32 %303, %302
  store i32 %304, i32* %9, align 4
  %305 = load i32, i32* %9, align 4
  store i32 %305, i32* @w2c_g0, align 4
  %306 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %307 = add i32 %306, -1
  store i32 %307, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f89(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %20 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %21 = add i32 %20, 1
  store i32 %21, i32* @wasm_rt_call_stack_depth, align 4
  %22 = icmp ugt i32 %21, 500
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %2
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @w2c_g0, align 4
  store i32 %25, i32* %11, align 4
  store i32 96, i32* %12, align 4
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %11, align 4
  %28 = sub i32 %27, %26
  store i32 %28, i32* %11, align 4
  %29 = load i32, i32* %11, align 4
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %11, align 4
  store i32 %30, i32* @w2c_g0, align 4
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %11, align 4
  store i32 32, i32* %12, align 4
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = add i32 %33, %32
  store i32 %34, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %11, align 4
  %37 = add i32 %36, %35
  store i32 %37, i32* %11, align 4
  %38 = load i32, i32* %11, align 4
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %12, align 4
  store i32 24, i32* %13, align 4
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %12, align 4
  %42 = add i32 %41, %40
  store i32 %42, i32* %12, align 4
  %43 = load i32, i32* %12, align 4
  %44 = zext i32 %43 to i64
  %45 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %44)
  store i64 %45, i64* %18, align 8
  %46 = load i32, i32* %11, align 4
  %47 = zext i32 %46 to i64
  %48 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %47, i64 %48)
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %11, align 4
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %12, align 4
  %51 = load i32, i32* %12, align 4
  %52 = zext i32 %51 to i64
  %53 = add i64 %52, 16
  %54 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %53)
  store i64 %54, i64* %18, align 8
  %55 = load i32, i32* %11, align 4
  %56 = zext i32 %55 to i64
  %57 = add i64 %56, 32
  %58 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %57, i64 %58)
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %11, align 4
  %60 = load i32, i32* %11, align 4
  %61 = zext i32 %60 to i64
  %62 = add i64 %61, 8
  %63 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %62)
  store i64 %63, i64* %17, align 8
  %64 = load i64, i64* %17, align 8
  store i64 %64, i64* %9, align 8
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %11, align 4
  %66 = load i32, i32* %11, align 4
  %67 = zext i32 %66 to i64
  %68 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %67)
  store i64 %68, i64* %17, align 8
  %69 = load i64, i64* %17, align 8
  store i64 %69, i64* %10, align 8
  %70 = load i32, i32* %5, align 4
  store i32 %70, i32* %11, align 4
  store i32 16, i32* %12, align 4
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %11, align 4
  %73 = add i32 %72, %71
  store i32 %73, i32* %11, align 4
  %74 = load i32, i32* %4, align 4
  store i32 %74, i32* %12, align 4
  store i32 32, i32* %13, align 4
  %75 = load i32, i32* %13, align 4
  %76 = load i32, i32* %12, align 4
  %77 = add i32 %76, %75
  store i32 %77, i32* %12, align 4
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %12, align 4
  %80 = call i32 @w2c_f53(i32 %78, i32 %79)
  store i32 %80, i32* %11, align 4
  %81 = load i32, i32* %11, align 4
  store i32 %81, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  store i32 %82, i32* %11, align 4
  store i32 48, i32* %12, align 4
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* %11, align 4
  %85 = add i32 %84, %83
  store i32 %85, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %11, align 4
  %88 = add i32 %87, %86
  store i32 %88, i32* %11, align 4
  %89 = load i32, i32* %6, align 4
  store i32 %89, i32* %12, align 4
  %90 = load i32, i32* %12, align 4
  %91 = zext i32 %90 to i64
  %92 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %91)
  store i64 %92, i64* %18, align 8
  %93 = load i32, i32* %11, align 4
  %94 = zext i32 %93 to i64
  %95 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %94, i64 %95)
  %96 = load i32, i32* %5, align 4
  store i32 %96, i32* %11, align 4
  %97 = load i32, i32* %5, align 4
  store i32 %97, i32* %12, align 4
  %98 = load i32, i32* %12, align 4
  %99 = zext i32 %98 to i64
  %100 = add i64 %99, 32
  %101 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %100)
  store i64 %101, i64* %18, align 8
  %102 = load i32, i32* %11, align 4
  %103 = zext i32 %102 to i64
  %104 = add i64 %103, 48
  %105 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %104, i64 %105)
  %106 = load i32, i32* %3, align 4
  store i32 %106, i32* %11, align 4
  %107 = load i32, i32* %11, align 4
  %108 = zext i32 %107 to i64
  %109 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %108)
  store i32 %109, i32* %11, align 4
  %110 = load i32, i32* %3, align 4
  store i32 %110, i32* %12, align 4
  %111 = load i32, i32* %12, align 4
  %112 = zext i32 %111 to i64
  %113 = add i64 %112, 4
  %114 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %113)
  store i32 %114, i32* %12, align 4
  %115 = load i32, i32* %12, align 4
  store i32 %115, i32* %3, align 4
  %116 = load i32, i32* %12, align 4
  %117 = zext i32 %116 to i64
  %118 = add i64 %117, 4
  %119 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %118)
  store i32 %119, i32* %12, align 4
  %120 = load i32, i32* %12, align 4
  store i32 %120, i32* %7, align 4
  store i32 1, i32* %13, align 4
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %13, align 4
  %123 = and i32 %122, 31
  %124 = ashr i32 %121, %123
  store i32 %124, i32* %12, align 4
  %125 = load i32, i32* %12, align 4
  %126 = load i32, i32* %11, align 4
  %127 = add i32 %126, %125
  store i32 %127, i32* %11, align 4
  %128 = load i32, i32* %11, align 4
  store i32 %128, i32* %6, align 4
  %129 = load i32, i32* %3, align 4
  store i32 %129, i32* %11, align 4
  %130 = load i32, i32* %11, align 4
  %131 = zext i32 %130 to i64
  %132 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %131)
  store i32 %132, i32* %11, align 4
  %133 = load i32, i32* %11, align 4
  store i32 %133, i32* %3, align 4
  %134 = load i32, i32* %7, align 4
  store i32 %134, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %11, align 4
  %137 = and i32 %136, %135
  store i32 %137, i32* %11, align 4
  %138 = load i32, i32* %11, align 4
  %139 = icmp ne i32 %138, 0
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  store i32 %141, i32* %11, align 4
  %142 = load i32, i32* %11, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %24
  br label %158

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* %6, align 4
  store i32 %146, i32* %11, align 4
  %147 = load i32, i32* %11, align 4
  %148 = zext i32 %147 to i64
  %149 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %148)
  store i32 %149, i32* %11, align 4
  %150 = load i32, i32* %3, align 4
  store i32 %150, i32* %12, align 4
  %151 = load i32, i32* %12, align 4
  %152 = load i32, i32* %11, align 4
  %153 = add i32 %152, %151
  store i32 %153, i32* %11, align 4
  %154 = load i32, i32* %11, align 4
  %155 = zext i32 %154 to i64
  %156 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %155)
  store i32 %156, i32* %11, align 4
  %157 = load i32, i32* %11, align 4
  store i32 %157, i32* %3, align 4
  br label %158

; <label>:158:                                    ; preds = %145, %144
  %159 = load i32, i32* %5, align 4
  store i32 %159, i32* %11, align 4
  store i32 80, i32* %12, align 4
  %160 = load i32, i32* %12, align 4
  %161 = load i32, i32* %11, align 4
  %162 = add i32 %161, %160
  store i32 %162, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %11, align 4
  %165 = add i32 %164, %163
  store i32 %165, i32* %11, align 4
  %166 = load i32, i32* %11, align 4
  store i32 %166, i32* %8, align 4
  %167 = load i32, i32* %5, align 4
  store i32 %167, i32* %12, align 4
  store i32 48, i32* %13, align 4
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %12, align 4
  %170 = add i32 %169, %168
  store i32 %170, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %171 = load i32, i32* %13, align 4
  %172 = load i32, i32* %12, align 4
  %173 = add i32 %172, %171
  store i32 %173, i32* %12, align 4
  %174 = load i32, i32* %12, align 4
  %175 = zext i32 %174 to i64
  %176 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %175)
  store i64 %176, i64* %18, align 8
  %177 = load i32, i32* %11, align 4
  %178 = zext i32 %177 to i64
  %179 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %178, i64 %179)
  %180 = load i32, i32* %5, align 4
  store i32 %180, i32* %11, align 4
  %181 = load i32, i32* %5, align 4
  store i32 %181, i32* %12, align 4
  %182 = load i32, i32* %12, align 4
  %183 = zext i32 %182 to i64
  %184 = add i64 %183, 48
  %185 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %184)
  store i64 %185, i64* %18, align 8
  %186 = load i32, i32* %11, align 4
  %187 = zext i32 %186 to i64
  %188 = add i64 %187, 80
  %189 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %188, i64 %189)
  %190 = load i32, i32* %5, align 4
  store i32 %190, i32* %11, align 4
  store i32 64, i32* %12, align 4
  %191 = load i32, i32* %12, align 4
  %192 = load i32, i32* %11, align 4
  %193 = add i32 %192, %191
  store i32 %193, i32* %11, align 4
  %194 = load i32, i32* %4, align 4
  store i32 %194, i32* %12, align 4
  %195 = load i32, i32* %11, align 4
  %196 = load i32, i32* %12, align 4
  %197 = call i32 @w2c_f53(i32 %195, i32 %196)
  store i32 %197, i32* %11, align 4
  %198 = load i32, i32* %11, align 4
  store i32 %198, i32* %7, align 4
  %199 = load i32, i32* %5, align 4
  store i32 %199, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %200 = load i32, i32* %12, align 4
  %201 = load i32, i32* %11, align 4
  %202 = add i32 %201, %200
  store i32 %202, i32* %11, align 4
  %203 = load i32, i32* %8, align 4
  store i32 %203, i32* %12, align 4
  %204 = load i32, i32* %12, align 4
  %205 = zext i32 %204 to i64
  %206 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %205)
  store i64 %206, i64* %18, align 8
  %207 = load i32, i32* %11, align 4
  %208 = zext i32 %207 to i64
  %209 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %208, i64 %209)
  %210 = load i32, i32* %5, align 4
  store i32 %210, i32* %11, align 4
  %211 = load i32, i32* %5, align 4
  store i32 %211, i32* %12, align 4
  %212 = load i32, i32* %12, align 4
  %213 = zext i32 %212 to i64
  %214 = add i64 %213, 80
  %215 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %214)
  store i64 %215, i64* %18, align 8
  %216 = load i32, i32* %11, align 4
  %217 = zext i32 %216 to i64
  %218 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %217, i64 %218)
  %219 = load i32, i32* %6, align 4
  store i32 %219, i32* %11, align 4
  %220 = load i64, i64* %10, align 8
  store i64 %220, i64* %18, align 8
  %221 = load i64, i64* %9, align 8
  store i64 %221, i64* %19, align 8
  %222 = load i32, i32* %5, align 4
  store i32 %222, i32* %14, align 4
  %223 = load i32, i32* %7, align 4
  store i32 %223, i32* %15, align 4
  %224 = load i32, i32* %3, align 4
  store i32 %224, i32* %16, align 4
  %225 = load i32, i32* %16, align 4
  %226 = load i32, i32* getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 2), align 4
  %227 = icmp ult i32 %225, %226
  br i1 %227, label %228, label %245

; <label>:228:                                    ; preds = %158
  %229 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %230 = load i32, i32* %16, align 4
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %229, i64 %231
  %233 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %232, i32 0, i32 1
  %234 = load void ()*, void ()** %233, align 8
  %235 = icmp ne void ()* %234, null
  br i1 %235, label %236, label %245

; <label>:236:                                    ; preds = %228
  %237 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %238 = load i32, i32* %16, align 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %237, i64 %239
  %241 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %240, i32 0, i32 0
  %242 = load i32, i32* %241, align 8
  %243 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @func_types, i64 0, i64 4), align 16
  %244 = icmp eq i32 %242, %243
  br label %245

; <label>:245:                                    ; preds = %236, %228, %158
  %246 = phi i1 [ false, %228 ], [ false, %158 ], [ %244, %236 ]
  %247 = xor i1 %246, true
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i32
  %250 = sext i32 %249 to i64
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %265

; <label>:252:                                    ; preds = %245
  %253 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %254 = load i32, i32* %16, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %253, i64 %255
  %257 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %256, i32 0, i32 1
  %258 = load void ()*, void ()** %257, align 8
  %259 = bitcast void ()* %258 to void (i32, i64, i64, i32, i32)*
  %260 = load i32, i32* %11, align 4
  %261 = load i64, i64* %18, align 8
  %262 = load i64, i64* %19, align 8
  %263 = load i32, i32* %14, align 4
  %264 = load i32, i32* %15, align 4
  call void %259(i32 %260, i64 %261, i64 %262, i32 %263, i32 %264)
  br label %267

; <label>:265:                                    ; preds = %245
  call void @wasm_rt_trap(i32 6) #4
  unreachable
                                                  ; No predecessors!
  br label %267

; <label>:267:                                    ; preds = %266, %252
  %268 = load i32, i32* %5, align 4
  store i32 %268, i32* %11, align 4
  %269 = load i32, i32* %11, align 4
  %270 = zext i32 %269 to i64
  %271 = add i64 %270, 64
  %272 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_M0, i64 %271)
  store i32 %272, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %273 = load i32, i32* %12, align 4
  %274 = load i32, i32* %11, align 4
  %275 = and i32 %274, %273
  store i32 %275, i32* %11, align 4
  %276 = load i32, i32* %11, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %279

; <label>:278:                                    ; preds = %267
  br label %291

; <label>:279:                                    ; preds = %267
  %280 = load i32, i32* %4, align 4
  store i32 %280, i32* %11, align 4
  %281 = load i32, i32* %11, align 4
  %282 = zext i32 %281 to i64
  %283 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_M0, i64 %282)
  store i32 %283, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %284 = load i32, i32* %12, align 4
  %285 = load i32, i32* %11, align 4
  %286 = and i32 %285, %284
  store i32 %286, i32* %11, align 4
  %287 = load i32, i32* %11, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %290

; <label>:289:                                    ; preds = %279
  br label %313

; <label>:290:                                    ; preds = %279
  br label %325

; <label>:291:                                    ; preds = %278
  %292 = load i32, i32* %7, align 4
  store i32 %292, i32* %11, align 4
  %293 = load i32, i32* %11, align 4
  %294 = zext i32 %293 to i64
  %295 = add i64 %294, 8
  %296 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %295)
  store i32 %296, i32* %11, align 4
  %297 = load i32, i32* %11, align 4
  call void @w2c_f46(i32 %297)
  %298 = load i32, i32* %4, align 4
  store i32 %298, i32* %11, align 4
  %299 = load i32, i32* %11, align 4
  %300 = zext i32 %299 to i64
  %301 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_M0, i64 %300)
  store i32 %301, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %302 = load i32, i32* %12, align 4
  %303 = load i32, i32* %11, align 4
  %304 = and i32 %303, %302
  store i32 %304, i32* %11, align 4
  %305 = load i32, i32* %11, align 4
  %306 = icmp ne i32 %305, 0
  %307 = xor i1 %306, true
  %308 = zext i1 %307 to i32
  store i32 %308, i32* %11, align 4
  %309 = load i32, i32* %11, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %312

; <label>:311:                                    ; preds = %291
  br label %325

; <label>:312:                                    ; preds = %291
  br label %313

; <label>:313:                                    ; preds = %312, %289
  %314 = load i32, i32* %4, align 4
  store i32 %314, i32* %11, align 4
  %315 = load i32, i32* %11, align 4
  %316 = zext i32 %315 to i64
  %317 = add i64 %316, 8
  %318 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %317)
  store i32 %318, i32* %11, align 4
  %319 = load i32, i32* %11, align 4
  call void @w2c_f46(i32 %319)
  %320 = load i32, i32* %5, align 4
  store i32 %320, i32* %11, align 4
  store i32 96, i32* %12, align 4
  %321 = load i32, i32* %12, align 4
  %322 = load i32, i32* %11, align 4
  %323 = add i32 %322, %321
  store i32 %323, i32* %11, align 4
  %324 = load i32, i32* %11, align 4
  store i32 %324, i32* @w2c_g0, align 4
  br label %331

; <label>:325:                                    ; preds = %311, %290
  %326 = load i32, i32* %5, align 4
  store i32 %326, i32* %11, align 4
  store i32 96, i32* %12, align 4
  %327 = load i32, i32* %12, align 4
  %328 = load i32, i32* %11, align 4
  %329 = add i32 %328, %327
  store i32 %329, i32* %11, align 4
  %330 = load i32, i32* %11, align 4
  store i32 %330, i32* @w2c_g0, align 4
  br label %331

; <label>:331:                                    ; preds = %325, %313
  %332 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %333 = add i32 %332, -1
  store i32 %333, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @w2c_f86(i32, i32) #0 {
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
  %14 = alloca i64, align 8
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
  %20 = load i32, i32* @w2c_g0, align 4
  store i32 %20, i32* %11, align 4
  store i32 32, i32* %12, align 4
  %21 = load i32, i32* %12, align 4
  %22 = load i32, i32* %11, align 4
  %23 = sub i32 %22, %21
  store i32 %23, i32* %11, align 4
  %24 = load i32, i32* %11, align 4
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %11, align 4
  store i32 %25, i32* @w2c_g0, align 4
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %27 = load i32, i32* %11, align 4
  %28 = zext i32 %27 to i64
  %29 = add i64 %28, 24
  %30 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %29, i32 %30)
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %11, align 4
  store i64 0, i64* %14, align 8
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  %34 = add i64 %33, 16
  %35 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %34, i64 %35)
  %36 = load i32, i32* %3, align 4
  store i32 %36, i32* %11, align 4
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %12, align 4
  store i32 16, i32* %13, align 4
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %12, align 4
  %40 = add i32 %39, %38
  store i32 %40, i32* %12, align 4
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %12, align 4
  %43 = call i32 @w2c_f95(i32 %41, i32 %42)
  store i32 %43, i32* %11, align 4
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %11, align 4
  %45 = load i32, i32* %11, align 4
  %46 = zext i32 %45 to i64
  %47 = add i64 %46, 20
  %48 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %47)
  store i32 %48, i32* %11, align 4
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %12, align 4
  %50 = load i32, i32* %12, align 4
  %51 = zext i32 %50 to i64
  %52 = add i64 %51, 16
  %53 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %52)
  store i32 %53, i32* %12, align 4
  %54 = load i32, i32* %12, align 4
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %11, align 4
  %57 = sub i32 %56, %55
  store i32 %57, i32* %11, align 4
  %58 = load i32, i32* %11, align 4
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %11, align 4
  %60 = icmp ne i32 %59, 0
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  store i32 %62, i32* %11, align 4
  %63 = load i32, i32* %11, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %19
  br label %110

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %11, align 4
  %70 = add i32 %69, %68
  store i32 %70, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %71 = load i32, i32* %11, align 4
  %72 = zext i32 %71 to i64
  %73 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %72, i32 %73)
  %74 = load i32, i32* %5, align 4
  store i32 %74, i32* %11, align 4
  store i64 0, i64* %14, align 8
  %75 = load i32, i32* %11, align 4
  %76 = zext i32 %75 to i64
  %77 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %76, i64 %77)
  %78 = load i32, i32* %7, align 4
  store i32 %78, i32* %11, align 4
  store i32 -16, i32* %12, align 4
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %12, align 4
  %81 = icmp uge i32 %79, %80
  %82 = zext i1 %81 to i32
  store i32 %82, i32* %11, align 4
  %83 = load i32, i32* %11, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %66
  br label %314

; <label>:86:                                     ; preds = %66
  %87 = load i32, i32* %7, align 4
  store i32 %87, i32* %11, align 4
  store i32 10, i32* %12, align 4
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %12, align 4
  %90 = icmp ugt i32 %88, %89
  %91 = zext i1 %90 to i32
  store i32 %91, i32* %11, align 4
  %92 = load i32, i32* %11, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %86
  br label %131

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* %5, align 4
  store i32 %96, i32* %11, align 4
  %97 = load i32, i32* %7, align 4
  store i32 %97, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %98 = load i32, i32* %13, align 4
  %99 = and i32 %98, 31
  %100 = load i32, i32* %12, align 4
  %101 = shl i32 %100, %99
  store i32 %101, i32* %12, align 4
  %102 = load i32, i32* %11, align 4
  %103 = zext i32 %102 to i64
  %104 = load i32, i32* %12, align 4
  call void @i32_store8(%struct.wasm_rt_memory_t* @w2c_M0, i64 %103, i32 %104)
  %105 = load i32, i32* %5, align 4
  store i32 %105, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %11, align 4
  %108 = or i32 %107, %106
  store i32 %108, i32* %11, align 4
  %109 = load i32, i32* %11, align 4
  store i32 %109, i32* %8, align 4
  br label %163

; <label>:110:                                    ; preds = %65
  %111 = load i32, i32* %4, align 4
  store i32 %111, i32* %11, align 4
  %112 = load i32, i32* %11, align 4
  %113 = zext i32 %112 to i64
  %114 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_M0, i64 %113)
  store i32 %114, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %11, align 4
  %117 = and i32 %116, %115
  store i32 %117, i32* %11, align 4
  %118 = load i32, i32* %11, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %110
  br label %273

; <label>:121:                                    ; preds = %110
  %122 = load i32, i32* %4, align 4
  store i32 %122, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %123 = load i32, i32* %11, align 4
  %124 = zext i32 %123 to i64
  %125 = load i32, i32* %12, align 4
  call void @i32_store16(%struct.wasm_rt_memory_t* @w2c_M0, i64 %124, i32 %125)
  %126 = load i32, i32* %4, align 4
  store i32 %126, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %11, align 4
  %129 = add i32 %128, %127
  store i32 %129, i32* %11, align 4
  %130 = load i32, i32* %11, align 4
  store i32 %130, i32* %6, align 4
  br label %292

; <label>:131:                                    ; preds = %94
  %132 = load i32, i32* %7, align 4
  store i32 %132, i32* %11, align 4
  store i32 16, i32* %12, align 4
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %11, align 4
  %135 = add i32 %134, %133
  store i32 %135, i32* %11, align 4
  store i32 -16, i32* %12, align 4
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %11, align 4
  %138 = and i32 %137, %136
  store i32 %138, i32* %11, align 4
  %139 = load i32, i32* %11, align 4
  store i32 %139, i32* %9, align 4
  %140 = load i32, i32* %11, align 4
  %141 = call i32 @w2c_f44(i32 %140)
  store i32 %141, i32* %11, align 4
  %142 = load i32, i32* %11, align 4
  store i32 %142, i32* %8, align 4
  %143 = load i32, i32* %5, align 4
  store i32 %143, i32* %11, align 4
  %144 = load i32, i32* %9, align 4
  store i32 %144, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %12, align 4
  %147 = or i32 %146, %145
  store i32 %147, i32* %12, align 4
  %148 = load i32, i32* %11, align 4
  %149 = zext i32 %148 to i64
  %150 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %149, i32 %150)
  %151 = load i32, i32* %5, align 4
  store i32 %151, i32* %11, align 4
  %152 = load i32, i32* %8, align 4
  store i32 %152, i32* %12, align 4
  %153 = load i32, i32* %11, align 4
  %154 = zext i32 %153 to i64
  %155 = add i64 %154, 8
  %156 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %155, i32 %156)
  %157 = load i32, i32* %5, align 4
  store i32 %157, i32* %11, align 4
  %158 = load i32, i32* %7, align 4
  store i32 %158, i32* %12, align 4
  %159 = load i32, i32* %11, align 4
  %160 = zext i32 %159 to i64
  %161 = add i64 %160, 4
  %162 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %161, i32 %162)
  br label %163

; <label>:163:                                    ; preds = %131, %95
  %164 = load i32, i32* %7, align 4
  store i32 %164, i32* %11, align 4
  %165 = load i32, i32* %11, align 4
  store i32 %165, i32* %10, align 4
  %166 = load i32, i32* %8, align 4
  store i32 %166, i32* %11, align 4
  %167 = load i32, i32* %11, align 4
  store i32 %167, i32* %9, align 4
  br label %168

; <label>:168:                                    ; preds = %194, %163
  %169 = load i32, i32* %9, align 4
  store i32 %169, i32* %11, align 4
  %170 = load i32, i32* %6, align 4
  store i32 %170, i32* %12, align 4
  %171 = load i32, i32* %12, align 4
  %172 = zext i32 %171 to i64
  %173 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_M0, i64 %172)
  store i32 %173, i32* %12, align 4
  %174 = load i32, i32* %11, align 4
  %175 = zext i32 %174 to i64
  %176 = load i32, i32* %12, align 4
  call void @i32_store8(%struct.wasm_rt_memory_t* @w2c_M0, i64 %175, i32 %176)
  %177 = load i32, i32* %9, align 4
  store i32 %177, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %178 = load i32, i32* %12, align 4
  %179 = load i32, i32* %11, align 4
  %180 = add i32 %179, %178
  store i32 %180, i32* %11, align 4
  %181 = load i32, i32* %11, align 4
  store i32 %181, i32* %9, align 4
  %182 = load i32, i32* %6, align 4
  store i32 %182, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %183 = load i32, i32* %12, align 4
  %184 = load i32, i32* %11, align 4
  %185 = add i32 %184, %183
  store i32 %185, i32* %11, align 4
  %186 = load i32, i32* %11, align 4
  store i32 %186, i32* %6, align 4
  %187 = load i32, i32* %10, align 4
  store i32 %187, i32* %11, align 4
  store i32 -1, i32* %12, align 4
  %188 = load i32, i32* %12, align 4
  %189 = load i32, i32* %11, align 4
  %190 = add i32 %189, %188
  store i32 %190, i32* %11, align 4
  %191 = load i32, i32* %11, align 4
  store i32 %191, i32* %10, align 4
  %192 = load i32, i32* %11, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

; <label>:194:                                    ; preds = %168
  br label %168

; <label>:195:                                    ; preds = %168
  %196 = load i32, i32* %8, align 4
  store i32 %196, i32* %11, align 4
  %197 = load i32, i32* %7, align 4
  store i32 %197, i32* %12, align 4
  %198 = load i32, i32* %12, align 4
  %199 = load i32, i32* %11, align 4
  %200 = add i32 %199, %198
  store i32 %200, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %201 = load i32, i32* %11, align 4
  %202 = zext i32 %201 to i64
  %203 = load i32, i32* %12, align 4
  call void @i32_store8(%struct.wasm_rt_memory_t* @w2c_M0, i64 %202, i32 %203)
  %204 = load i32, i32* %4, align 4
  store i32 %204, i32* %11, align 4
  %205 = load i32, i32* %11, align 4
  %206 = zext i32 %205 to i64
  %207 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_M0, i64 %206)
  store i32 %207, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %208 = load i32, i32* %12, align 4
  %209 = load i32, i32* %11, align 4
  %210 = and i32 %209, %208
  store i32 %210, i32* %11, align 4
  %211 = load i32, i32* %11, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

; <label>:213:                                    ; preds = %195
  br label %219

; <label>:214:                                    ; preds = %195
  %215 = load i32, i32* %4, align 4
  store i32 %215, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %216 = load i32, i32* %11, align 4
  %217 = zext i32 %216 to i64
  %218 = load i32, i32* %12, align 4
  call void @i32_store16(%struct.wasm_rt_memory_t* @w2c_M0, i64 %217, i32 %218)
  br label %233

; <label>:219:                                    ; preds = %213
  %220 = load i32, i32* %4, align 4
  store i32 %220, i32* %11, align 4
  %221 = load i32, i32* %11, align 4
  %222 = zext i32 %221 to i64
  %223 = add i64 %222, 8
  %224 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %223)
  store i32 %224, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %225 = load i32, i32* %11, align 4
  %226 = zext i32 %225 to i64
  %227 = load i32, i32* %12, align 4
  call void @i32_store8(%struct.wasm_rt_memory_t* @w2c_M0, i64 %226, i32 %227)
  %228 = load i32, i32* %4, align 4
  store i32 %228, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %229 = load i32, i32* %11, align 4
  %230 = zext i32 %229 to i64
  %231 = add i64 %230, 4
  %232 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %231, i32 %232)
  br label %233

; <label>:233:                                    ; preds = %219, %214
  %234 = load i32, i32* %4, align 4
  store i32 %234, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %235 = load i32, i32* %11, align 4
  %236 = load i32, i32* %12, align 4
  call void @w2c_f54(i32 %235, i32 %236)
  %237 = load i32, i32* %4, align 4
  store i32 %237, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %238 = load i32, i32* %12, align 4
  %239 = load i32, i32* %11, align 4
  %240 = add i32 %239, %238
  store i32 %240, i32* %11, align 4
  %241 = load i32, i32* %5, align 4
  store i32 %241, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %242 = load i32, i32* %13, align 4
  %243 = load i32, i32* %12, align 4
  %244 = add i32 %243, %242
  store i32 %244, i32* %12, align 4
  %245 = load i32, i32* %12, align 4
  %246 = zext i32 %245 to i64
  %247 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %246)
  store i32 %247, i32* %12, align 4
  %248 = load i32, i32* %11, align 4
  %249 = zext i32 %248 to i64
  %250 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %249, i32 %250)
  %251 = load i32, i32* %4, align 4
  store i32 %251, i32* %11, align 4
  %252 = load i32, i32* %5, align 4
  store i32 %252, i32* %12, align 4
  %253 = load i32, i32* %12, align 4
  %254 = zext i32 %253 to i64
  %255 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %254)
  store i64 %255, i64* %14, align 8
  %256 = load i32, i32* %11, align 4
  %257 = zext i32 %256 to i64
  %258 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %257, i64 %258)
  %259 = load i32, i32* %5, align 4
  store i32 %259, i32* %11, align 4
  %260 = load i32, i32* %11, align 4
  %261 = zext i32 %260 to i64
  %262 = add i64 %261, 16
  %263 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %262)
  store i32 %263, i32* %11, align 4
  %264 = load i32, i32* %11, align 4
  store i32 %264, i32* %6, align 4
  %265 = load i32, i32* %11, align 4
  %266 = icmp ne i32 %265, 0
  %267 = xor i1 %266, true
  %268 = zext i1 %267 to i32
  store i32 %268, i32* %11, align 4
  %269 = load i32, i32* %11, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %272

; <label>:271:                                    ; preds = %233
  br label %326

; <label>:272:                                    ; preds = %233
  br label %317

; <label>:273:                                    ; preds = %120
  %274 = load i32, i32* %4, align 4
  store i32 %274, i32* %11, align 4
  %275 = load i32, i32* %11, align 4
  %276 = zext i32 %275 to i64
  %277 = add i64 %276, 8
  %278 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %277)
  store i32 %278, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %279 = load i32, i32* %11, align 4
  %280 = zext i32 %279 to i64
  %281 = load i32, i32* %12, align 4
  call void @i32_store8(%struct.wasm_rt_memory_t* @w2c_M0, i64 %280, i32 %281)
  %282 = load i32, i32* %4, align 4
  store i32 %282, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %283 = load i32, i32* %11, align 4
  %284 = zext i32 %283 to i64
  %285 = add i64 %284, 4
  %286 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %285, i32 %286)
  %287 = load i32, i32* %4, align 4
  store i32 %287, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %288 = load i32, i32* %12, align 4
  %289 = load i32, i32* %11, align 4
  %290 = add i32 %289, %288
  store i32 %290, i32* %11, align 4
  %291 = load i32, i32* %11, align 4
  store i32 %291, i32* %6, align 4
  br label %292

; <label>:292:                                    ; preds = %273, %121
  %293 = load i32, i32* %4, align 4
  store i32 %293, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %294 = load i32, i32* %11, align 4
  %295 = load i32, i32* %12, align 4
  call void @w2c_f54(i32 %294, i32 %295)
  %296 = load i32, i32* %6, align 4
  store i32 %296, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %297 = load i32, i32* %11, align 4
  %298 = zext i32 %297 to i64
  %299 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %298, i32 %299)
  %300 = load i32, i32* %4, align 4
  store i32 %300, i32* %11, align 4
  store i64 0, i64* %14, align 8
  %301 = load i32, i32* %11, align 4
  %302 = zext i32 %301 to i64
  %303 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %302, i64 %303)
  %304 = load i32, i32* %5, align 4
  store i32 %304, i32* %11, align 4
  %305 = load i32, i32* %11, align 4
  %306 = zext i32 %305 to i64
  %307 = add i64 %306, 16
  %308 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %307)
  store i32 %308, i32* %11, align 4
  %309 = load i32, i32* %11, align 4
  store i32 %309, i32* %6, align 4
  %310 = load i32, i32* %11, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %313

; <label>:312:                                    ; preds = %292
  br label %317

; <label>:313:                                    ; preds = %292
  br label %326

; <label>:314:                                    ; preds = %85
  %315 = load i32, i32* %5, align 4
  store i32 %315, i32* %11, align 4
  %316 = load i32, i32* %11, align 4
  call void @w2c_f52(i32 %316)
  call void @wasm_rt_trap(i32 5) #4
  unreachable

; <label>:317:                                    ; preds = %312, %272
  %318 = load i32, i32* %5, align 4
  store i32 %318, i32* %11, align 4
  %319 = load i32, i32* %6, align 4
  store i32 %319, i32* %12, align 4
  %320 = load i32, i32* %11, align 4
  %321 = zext i32 %320 to i64
  %322 = add i64 %321, 20
  %323 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %322, i32 %323)
  %324 = load i32, i32* %6, align 4
  store i32 %324, i32* %11, align 4
  %325 = load i32, i32* %11, align 4
  call void @w2c_f46(i32 %325)
  br label %326

; <label>:326:                                    ; preds = %317, %313, %271
  %327 = load i32, i32* %5, align 4
  store i32 %327, i32* %11, align 4
  store i32 32, i32* %12, align 4
  %328 = load i32, i32* %12, align 4
  %329 = load i32, i32* %11, align 4
  %330 = add i32 %329, %328
  store i32 %330, i32* %11, align 4
  %331 = load i32, i32* %11, align 4
  store i32 %331, i32* @w2c_g0, align 4
  %332 = load i32, i32* %3, align 4
  store i32 %332, i32* %11, align 4
  %333 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %334 = add i32 %333, -1
  store i32 %334, i32* @wasm_rt_call_stack_depth, align 4
  %335 = load i32, i32* %11, align 4
  ret i32 %335
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @w2c_f95(i32, i32) #0 {
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
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i64 0, i64* %11, align 8
  %18 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %19 = add i32 %18, 1
  store i32 %19, i32* @wasm_rt_call_stack_depth, align 4
  %20 = icmp ugt i32 %19, 500
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %2
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:22:                                     ; preds = %2
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %12, align 4
  %24 = load i32, i32* %12, align 4
  %25 = zext i32 %24 to i64
  %26 = add i64 %25, 4
  %27 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %26)
  store i32 %27, i32* %12, align 4
  %28 = load i32, i32* %12, align 4
  store i32 %28, i32* %5, align 4
  store i64 0, i64* %16, align 8
  %29 = load i64, i64* %16, align 8
  store i64 %29, i64* %11, align 8
  %30 = load i32, i32* %3, align 4
  store i32 %30, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %12, align 4
  %33 = add i32 %32, %31
  store i32 %33, i32* %12, align 4
  %34 = load i32, i32* %12, align 4
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %12, align 4
  store i32 4, i32* %13, align 4
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %12, align 4
  %38 = add i32 %37, %36
  store i32 %38, i32* %12, align 4
  %39 = load i32, i32* %12, align 4
  store i32 %39, i32* %7, align 4
  store i32 0, i32* %12, align 4
  %40 = load i32, i32* %12, align 4
  store i32 %40, i32* %8, align 4
  br label %41

; <label>:41:                                     ; preds = %111, %22
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %12, align 4
  %43 = load i32, i32* %6, align 4
  store i32 %43, i32* %13, align 4
  %44 = load i32, i32* %13, align 4
  %45 = zext i32 %44 to i64
  %46 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %45)
  store i32 %46, i32* %13, align 4
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %13, align 4
  %49 = icmp ult i32 %47, %48
  %50 = zext i1 %49 to i32
  store i32 %50, i32* %12, align 4
  %51 = load i32, i32* %12, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %41
  br label %63

; <label>:54:                                     ; preds = %41
  store i32 0, i32* %12, align 4
  store i32 8980, i32* %13, align 4
  %55 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %13, align 4
  call void %55(i32 %56, i32 %57)
  %58 = load i32, i32* %7, align 4
  store i32 %58, i32* %12, align 4
  %59 = load i32, i32* %12, align 4
  %60 = zext i32 %59 to i64
  %61 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %60)
  store i32 %61, i32* %12, align 4
  %62 = load i32, i32* %12, align 4
  store i32 %62, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %54, %53
  %64 = load i32, i32* %5, align 4
  store i32 %64, i32* %12, align 4
  %65 = load i32, i32* %12, align 4
  %66 = zext i32 %65 to i64
  %67 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_M0, i64 %66)
  store i32 %67, i32* %12, align 4
  %68 = load i32, i32* %12, align 4
  store i32 %68, i32* %9, align 4
  %69 = load i32, i32* %7, align 4
  store i32 %69, i32* %12, align 4
  %70 = load i32, i32* %5, align 4
  store i32 %70, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %71 = load i32, i32* %14, align 4
  %72 = load i32, i32* %13, align 4
  %73 = add i32 %72, %71
  store i32 %73, i32* %13, align 4
  %74 = load i32, i32* %13, align 4
  store i32 %74, i32* %10, align 4
  %75 = load i32, i32* %12, align 4
  %76 = zext i32 %75 to i64
  %77 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %76, i32 %77)
  %78 = load i64, i64* %11, align 8
  store i64 %78, i64* %16, align 8
  %79 = load i32, i32* %9, align 4
  store i32 %79, i32* %13, align 4
  store i32 127, i32* %14, align 4
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %13, align 4
  %82 = and i32 %81, %80
  store i32 %82, i32* %13, align 4
  %83 = load i32, i32* %8, align 4
  store i32 %83, i32* %14, align 4
  store i32 255, i32* %15, align 4
  %84 = load i32, i32* %15, align 4
  %85 = load i32, i32* %14, align 4
  %86 = and i32 %85, %84
  store i32 %86, i32* %14, align 4
  %87 = load i32, i32* %14, align 4
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %14, align 4
  %89 = and i32 %88, 31
  %90 = load i32, i32* %13, align 4
  %91 = shl i32 %90, %89
  store i32 %91, i32* %13, align 4
  %92 = load i32, i32* %13, align 4
  %93 = zext i32 %92 to i64
  store i64 %93, i64* %17, align 8
  %94 = load i64, i64* %17, align 8
  %95 = load i64, i64* %16, align 8
  %96 = or i64 %95, %94
  store i64 %96, i64* %16, align 8
  %97 = load i64, i64* %16, align 8
  store i64 %97, i64* %11, align 8
  %98 = load i32, i32* %5, align 4
  store i32 %98, i32* %12, align 4
  store i32 7, i32* %13, align 4
  %99 = load i32, i32* %13, align 4
  %100 = load i32, i32* %12, align 4
  %101 = add i32 %100, %99
  store i32 %101, i32* %12, align 4
  %102 = load i32, i32* %12, align 4
  store i32 %102, i32* %8, align 4
  %103 = load i32, i32* %10, align 4
  store i32 %103, i32* %12, align 4
  %104 = load i32, i32* %12, align 4
  store i32 %104, i32* %5, align 4
  %105 = load i32, i32* %9, align 4
  store i32 %105, i32* %12, align 4
  store i32 128, i32* %13, align 4
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* %12, align 4
  %108 = and i32 %107, %106
  store i32 %108, i32* %12, align 4
  %109 = load i32, i32* %12, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %63
  br label %41

; <label>:112:                                    ; preds = %63
  %113 = load i32, i32* %4, align 4
  store i32 %113, i32* %12, align 4
  %114 = load i32, i32* %12, align 4
  %115 = zext i32 %114 to i64
  %116 = add i64 %115, 4
  %117 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %116)
  store i32 %117, i32* %12, align 4
  %118 = load i32, i32* %12, align 4
  store i32 %118, i32* %9, align 4
  %119 = load i32, i32* %4, align 4
  store i32 %119, i32* %13, align 4
  %120 = load i32, i32* %13, align 4
  %121 = zext i32 %120 to i64
  %122 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %121)
  store i32 %122, i32* %13, align 4
  %123 = load i32, i32* %13, align 4
  store i32 %123, i32* %5, align 4
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* %12, align 4
  %126 = sub i32 %125, %124
  store i32 %126, i32* %12, align 4
  %127 = load i32, i32* %12, align 4
  store i32 %127, i32* %7, align 4
  %128 = load i64, i64* %11, align 8
  store i64 %128, i64* %17, align 8
  %129 = load i64, i64* %17, align 8
  %130 = trunc i64 %129 to i32
  store i32 %130, i32* %13, align 4
  %131 = load i32, i32* %13, align 4
  store i32 %131, i32* %8, align 4
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %13, align 4
  %134 = icmp uge i32 %132, %133
  %135 = zext i1 %134 to i32
  store i32 %135, i32* %12, align 4
  %136 = load i32, i32* %12, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %112
  br label %169

; <label>:139:                                    ; preds = %112
  %140 = load i32, i32* %4, align 4
  store i32 %140, i32* %12, align 4
  %141 = load i32, i32* %8, align 4
  store i32 %141, i32* %13, align 4
  %142 = load i32, i32* %7, align 4
  store i32 %142, i32* %14, align 4
  %143 = load i32, i32* %14, align 4
  %144 = load i32, i32* %13, align 4
  %145 = sub i32 %144, %143
  store i32 %145, i32* %13, align 4
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %13, align 4
  call void @w2c_f101(i32 %146, i32 %147)
  %148 = load i32, i32* %3, align 4
  store i32 %148, i32* %12, align 4
  store i32 4, i32* %13, align 4
  %149 = load i32, i32* %13, align 4
  %150 = load i32, i32* %12, align 4
  %151 = add i32 %150, %149
  store i32 %151, i32* %12, align 4
  %152 = load i32, i32* %12, align 4
  %153 = zext i32 %152 to i64
  %154 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %153)
  store i32 %154, i32* %12, align 4
  %155 = load i32, i32* %12, align 4
  store i32 %155, i32* %10, align 4
  %156 = load i32, i32* %4, align 4
  store i32 %156, i32* %12, align 4
  store i32 4, i32* %13, align 4
  %157 = load i32, i32* %13, align 4
  %158 = load i32, i32* %12, align 4
  %159 = add i32 %158, %157
  store i32 %159, i32* %12, align 4
  %160 = load i32, i32* %12, align 4
  %161 = zext i32 %160 to i64
  %162 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %161)
  store i32 %162, i32* %12, align 4
  %163 = load i32, i32* %12, align 4
  store i32 %163, i32* %9, align 4
  %164 = load i32, i32* %4, align 4
  store i32 %164, i32* %12, align 4
  %165 = load i32, i32* %12, align 4
  %166 = zext i32 %165 to i64
  %167 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %166)
  store i32 %167, i32* %12, align 4
  %168 = load i32, i32* %12, align 4
  store i32 %168, i32* %5, align 4
  br label %193

; <label>:169:                                    ; preds = %138
  %170 = load i32, i32* %7, align 4
  store i32 %170, i32* %12, align 4
  %171 = load i32, i32* %8, align 4
  store i32 %171, i32* %13, align 4
  %172 = load i32, i32* %12, align 4
  %173 = load i32, i32* %13, align 4
  %174 = icmp ule i32 %172, %173
  %175 = zext i1 %174 to i32
  store i32 %175, i32* %12, align 4
  %176 = load i32, i32* %12, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %169
  br label %193

; <label>:179:                                    ; preds = %169
  %180 = load i32, i32* %4, align 4
  store i32 %180, i32* %12, align 4
  store i32 4, i32* %13, align 4
  %181 = load i32, i32* %13, align 4
  %182 = load i32, i32* %12, align 4
  %183 = add i32 %182, %181
  store i32 %183, i32* %12, align 4
  %184 = load i32, i32* %5, align 4
  store i32 %184, i32* %13, align 4
  %185 = load i32, i32* %8, align 4
  store i32 %185, i32* %14, align 4
  %186 = load i32, i32* %14, align 4
  %187 = load i32, i32* %13, align 4
  %188 = add i32 %187, %186
  store i32 %188, i32* %13, align 4
  %189 = load i32, i32* %13, align 4
  store i32 %189, i32* %9, align 4
  %190 = load i32, i32* %12, align 4
  %191 = zext i32 %190 to i64
  %192 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %191, i32 %192)
  br label %193

; <label>:193:                                    ; preds = %179, %178, %139
  %194 = load i32, i32* %3, align 4
  store i32 %194, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %195 = load i32, i32* %13, align 4
  %196 = load i32, i32* %12, align 4
  %197 = add i32 %196, %195
  store i32 %197, i32* %12, align 4
  %198 = load i32, i32* %12, align 4
  %199 = zext i32 %198 to i64
  %200 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %199)
  store i32 %200, i32* %12, align 4
  %201 = load i32, i32* %10, align 4
  store i32 %201, i32* %13, align 4
  %202 = load i32, i32* %13, align 4
  %203 = load i32, i32* %12, align 4
  %204 = sub i32 %203, %202
  store i32 %204, i32* %12, align 4
  %205 = load i32, i32* %9, align 4
  store i32 %205, i32* %13, align 4
  %206 = load i32, i32* %5, align 4
  store i32 %206, i32* %14, align 4
  %207 = load i32, i32* %14, align 4
  %208 = load i32, i32* %13, align 4
  %209 = sub i32 %208, %207
  store i32 %209, i32* %13, align 4
  %210 = load i32, i32* %13, align 4
  store i32 %210, i32* %9, align 4
  %211 = load i32, i32* %12, align 4
  %212 = load i32, i32* %13, align 4
  %213 = icmp uge i32 %211, %212
  %214 = zext i1 %213 to i32
  store i32 %214, i32* %12, align 4
  %215 = load i32, i32* %12, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

; <label>:217:                                    ; preds = %193
  br label %230

; <label>:218:                                    ; preds = %193
  store i32 0, i32* %12, align 4
  store i32 8975, i32* %13, align 4
  %219 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %220 = load i32, i32* %12, align 4
  %221 = load i32, i32* %13, align 4
  call void %219(i32 %220, i32 %221)
  %222 = load i32, i32* %3, align 4
  store i32 %222, i32* %12, align 4
  store i32 4, i32* %13, align 4
  %223 = load i32, i32* %13, align 4
  %224 = load i32, i32* %12, align 4
  %225 = add i32 %224, %223
  store i32 %225, i32* %12, align 4
  %226 = load i32, i32* %12, align 4
  %227 = zext i32 %226 to i64
  %228 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %227)
  store i32 %228, i32* %12, align 4
  %229 = load i32, i32* %12, align 4
  store i32 %229, i32* %10, align 4
  br label %230

; <label>:230:                                    ; preds = %218, %217
  %231 = load i32, i32* %5, align 4
  store i32 %231, i32* %12, align 4
  %232 = load i32, i32* %10, align 4
  store i32 %232, i32* %13, align 4
  %233 = load i32, i32* %9, align 4
  store i32 %233, i32* %14, align 4
  %234 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %235 = load i32, i32* %12, align 4
  %236 = load i32, i32* %13, align 4
  %237 = load i32, i32* %14, align 4
  %238 = call i32 %234(i32 %235, i32 %236, i32 %237)
  store i32 %238, i32* %12, align 4
  %239 = load i32, i32* %3, align 4
  store i32 %239, i32* %12, align 4
  store i32 4, i32* %13, align 4
  %240 = load i32, i32* %13, align 4
  %241 = load i32, i32* %12, align 4
  %242 = add i32 %241, %240
  store i32 %242, i32* %12, align 4
  %243 = load i32, i32* %12, align 4
  store i32 %243, i32* %5, align 4
  %244 = load i32, i32* %5, align 4
  store i32 %244, i32* %13, align 4
  %245 = load i32, i32* %13, align 4
  %246 = zext i32 %245 to i64
  %247 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %246)
  store i32 %247, i32* %13, align 4
  %248 = load i32, i32* %9, align 4
  store i32 %248, i32* %14, align 4
  %249 = load i32, i32* %14, align 4
  %250 = load i32, i32* %13, align 4
  %251 = add i32 %250, %249
  store i32 %251, i32* %13, align 4
  %252 = load i32, i32* %12, align 4
  %253 = zext i32 %252 to i64
  %254 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %253, i32 %254)
  %255 = load i32, i32* %3, align 4
  store i32 %255, i32* %12, align 4
  %256 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %257 = add i32 %256, -1
  store i32 %257, i32* @wasm_rt_call_stack_depth, align 4
  %258 = load i32, i32* %12, align 4
  ret i32 %258
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @i32_store16(%struct.wasm_rt_memory_t*, i64, i32) #0 {
  %4 = alloca %struct.wasm_rt_memory_t*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store %struct.wasm_rt_memory_t* %0, %struct.wasm_rt_memory_t** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = trunc i32 %8 to i16
  store i16 %9, i16* %7, align 2
  %10 = load %struct.wasm_rt_memory_t*, %struct.wasm_rt_memory_t** %4, align 8
  %11 = getelementptr inbounds %struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* %10, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = load i64, i64* %5, align 8
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = bitcast i16* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 2 %15, i64 2, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f54(i32, i32) #0 {
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
  %15 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %16 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %17 = add i32 %16, 1
  store i32 %17, i32* @wasm_rt_call_stack_depth, align 4
  %18 = icmp ugt i32 %17, 500
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %2
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:20:                                     ; preds = %2
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %12, align 4
  store i32 -16, i32* %13, align 4
  %22 = load i32, i32* %12, align 4
  %23 = load i32, i32* %13, align 4
  %24 = icmp uge i32 %22, %23
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %12, align 4
  %26 = load i32, i32* %12, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %20
  br label %245

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %3, align 4
  store i32 %30, i32* %12, align 4
  %31 = load i32, i32* %12, align 4
  %32 = zext i32 %31 to i64
  %33 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_M0, i64 %32)
  store i32 %33, i32* %12, align 4
  %34 = load i32, i32* %12, align 4
  store i32 %34, i32* %5, align 4
  store i32 1, i32* %13, align 4
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %12, align 4
  %37 = and i32 %36, %35
  store i32 %37, i32* %12, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %29
  br label %49

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %43 = load i32, i32* %13, align 4
  %44 = and i32 %43, 31
  %45 = load i32, i32* %12, align 4
  %46 = lshr i32 %45, %44
  store i32 %46, i32* %12, align 4
  %47 = load i32, i32* %12, align 4
  store i32 %47, i32* %6, align 4
  store i32 10, i32* %12, align 4
  %48 = load i32, i32* %12, align 4
  store i32 %48, i32* %7, align 4
  br label %68

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %3, align 4
  store i32 %50, i32* %12, align 4
  %51 = load i32, i32* %12, align 4
  %52 = zext i32 %51 to i64
  %53 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %52)
  store i32 %53, i32* %12, align 4
  %54 = load i32, i32* %12, align 4
  store i32 %54, i32* %5, align 4
  store i32 -2, i32* %13, align 4
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %12, align 4
  %57 = and i32 %56, %55
  store i32 %57, i32* %12, align 4
  store i32 -1, i32* %13, align 4
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %12, align 4
  %60 = add i32 %59, %58
  store i32 %60, i32* %12, align 4
  %61 = load i32, i32* %12, align 4
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %3, align 4
  store i32 %62, i32* %12, align 4
  %63 = load i32, i32* %12, align 4
  %64 = zext i32 %63 to i64
  %65 = add i64 %64, 4
  %66 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %65)
  store i32 %66, i32* %12, align 4
  %67 = load i32, i32* %12, align 4
  store i32 %67, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %49, %41
  store i32 10, i32* %12, align 4
  %69 = load i32, i32* %12, align 4
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %6, align 4
  store i32 %70, i32* %12, align 4
  %71 = load i32, i32* %4, align 4
  store i32 %71, i32* %13, align 4
  %72 = load i32, i32* %6, align 4
  store i32 %72, i32* %14, align 4
  %73 = load i32, i32* %4, align 4
  store i32 %73, i32* %15, align 4
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %15, align 4
  %76 = icmp ugt i32 %74, %75
  %77 = zext i1 %76 to i32
  store i32 %77, i32* %14, align 4
  %78 = load i32, i32* %14, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %68
  %81 = load i32, i32* %12, align 4
  br label %84

; <label>:82:                                     ; preds = %68
  %83 = load i32, i32* %13, align 4
  br label %84

; <label>:84:                                     ; preds = %82, %80
  %85 = phi i32 [ %81, %80 ], [ %83, %82 ]
  store i32 %85, i32* %12, align 4
  %86 = load i32, i32* %12, align 4
  store i32 %86, i32* %4, align 4
  store i32 11, i32* %13, align 4
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %13, align 4
  %89 = icmp ult i32 %87, %88
  %90 = zext i1 %89 to i32
  store i32 %90, i32* %12, align 4
  %91 = load i32, i32* %12, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %84
  br label %106

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* %4, align 4
  store i32 %95, i32* %12, align 4
  store i32 16, i32* %13, align 4
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %12, align 4
  %98 = add i32 %97, %96
  store i32 %98, i32* %12, align 4
  store i32 -16, i32* %13, align 4
  %99 = load i32, i32* %13, align 4
  %100 = load i32, i32* %12, align 4
  %101 = and i32 %100, %99
  store i32 %101, i32* %12, align 4
  store i32 -1, i32* %13, align 4
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %12, align 4
  %104 = add i32 %103, %102
  store i32 %104, i32* %12, align 4
  %105 = load i32, i32* %12, align 4
  store i32 %105, i32* %8, align 4
  br label %106

; <label>:106:                                    ; preds = %94, %93
  %107 = load i32, i32* %8, align 4
  store i32 %107, i32* %12, align 4
  %108 = load i32, i32* %7, align 4
  store i32 %108, i32* %13, align 4
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %13, align 4
  %111 = icmp eq i32 %109, %110
  %112 = zext i1 %111 to i32
  store i32 %112, i32* %12, align 4
  %113 = load i32, i32* %12, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %106
  br label %171

; <label>:116:                                    ; preds = %106
  %117 = load i32, i32* %8, align 4
  store i32 %117, i32* %12, align 4
  store i32 10, i32* %13, align 4
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %13, align 4
  %120 = icmp ne i32 %118, %119
  %121 = zext i1 %120 to i32
  store i32 %121, i32* %12, align 4
  %122 = load i32, i32* %12, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %116
  br label %148

; <label>:125:                                    ; preds = %116
  store i32 1, i32* %12, align 4
  %126 = load i32, i32* %12, align 4
  store i32 %126, i32* %9, align 4
  %127 = load i32, i32* %3, align 4
  store i32 %127, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %128 = load i32, i32* %13, align 4
  %129 = load i32, i32* %12, align 4
  %130 = add i32 %129, %128
  store i32 %130, i32* %12, align 4
  %131 = load i32, i32* %12, align 4
  store i32 %131, i32* %4, align 4
  %132 = load i32, i32* %3, align 4
  store i32 %132, i32* %12, align 4
  %133 = load i32, i32* %12, align 4
  %134 = zext i32 %133 to i64
  %135 = add i64 %134, 8
  %136 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %135)
  store i32 %136, i32* %12, align 4
  %137 = load i32, i32* %12, align 4
  store i32 %137, i32* %7, align 4
  store i32 0, i32* %12, align 4
  %138 = load i32, i32* %12, align 4
  store i32 %138, i32* %10, align 4
  store i32 1, i32* %12, align 4
  %139 = load i32, i32* %12, align 4
  store i32 %139, i32* %11, align 4
  %140 = load i32, i32* %5, align 4
  store i32 %140, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %141 = load i32, i32* %13, align 4
  %142 = load i32, i32* %12, align 4
  %143 = and i32 %142, %141
  store i32 %143, i32* %12, align 4
  %144 = load i32, i32* %12, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %125
  br label %227

; <label>:147:                                    ; preds = %125
  br label %247

; <label>:148:                                    ; preds = %124
  %149 = load i32, i32* %8, align 4
  store i32 %149, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %12, align 4
  %152 = add i32 %151, %150
  store i32 %152, i32* %12, align 4
  %153 = load i32, i32* %12, align 4
  %154 = call i32 @w2c_f44(i32 %153)
  store i32 %154, i32* %12, align 4
  %155 = load i32, i32* %12, align 4
  store i32 %155, i32* %4, align 4
  %156 = load i32, i32* %8, align 4
  store i32 %156, i32* %12, align 4
  %157 = load i32, i32* %7, align 4
  store i32 %157, i32* %13, align 4
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %13, align 4
  %160 = icmp ugt i32 %158, %159
  %161 = zext i1 %160 to i32
  store i32 %161, i32* %12, align 4
  %162 = load i32, i32* %12, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %148
  br label %172

; <label>:165:                                    ; preds = %148
  %166 = load i32, i32* %4, align 4
  store i32 %166, i32* %12, align 4
  %167 = load i32, i32* %12, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %165
  br label %172

; <label>:170:                                    ; preds = %165
  br label %171

; <label>:171:                                    ; preds = %170, %115
  br label %333

; <label>:172:                                    ; preds = %169, %164
  %173 = load i32, i32* %3, align 4
  store i32 %173, i32* %12, align 4
  %174 = load i32, i32* %12, align 4
  %175 = zext i32 %174 to i64
  %176 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_M0, i64 %175)
  store i32 %176, i32* %12, align 4
  %177 = load i32, i32* %12, align 4
  store i32 %177, i32* %5, align 4
  store i32 1, i32* %13, align 4
  %178 = load i32, i32* %13, align 4
  %179 = load i32, i32* %12, align 4
  %180 = and i32 %179, %178
  store i32 %180, i32* %12, align 4
  %181 = load i32, i32* %12, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %172
  br label %205

; <label>:184:                                    ; preds = %172
  store i32 1, i32* %12, align 4
  %185 = load i32, i32* %12, align 4
  store i32 %185, i32* %10, align 4
  %186 = load i32, i32* %3, align 4
  store i32 %186, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %187 = load i32, i32* %13, align 4
  %188 = load i32, i32* %12, align 4
  %189 = add i32 %188, %187
  store i32 %189, i32* %12, align 4
  %190 = load i32, i32* %12, align 4
  store i32 %190, i32* %7, align 4
  store i32 0, i32* %12, align 4
  %191 = load i32, i32* %12, align 4
  store i32 %191, i32* %9, align 4
  store i32 1, i32* %12, align 4
  %192 = load i32, i32* %12, align 4
  store i32 %192, i32* %11, align 4
  %193 = load i32, i32* %5, align 4
  store i32 %193, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %194 = load i32, i32* %13, align 4
  %195 = load i32, i32* %12, align 4
  %196 = and i32 %195, %194
  store i32 %196, i32* %12, align 4
  %197 = load i32, i32* %12, align 4
  %198 = icmp ne i32 %197, 0
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i32
  store i32 %200, i32* %12, align 4
  %201 = load i32, i32* %12, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

; <label>:203:                                    ; preds = %184
  br label %247

; <label>:204:                                    ; preds = %184
  br label %227

; <label>:205:                                    ; preds = %183
  %206 = load i32, i32* %3, align 4
  store i32 %206, i32* %12, align 4
  %207 = load i32, i32* %12, align 4
  %208 = zext i32 %207 to i64
  %209 = add i64 %208, 8
  %210 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %209)
  store i32 %210, i32* %12, align 4
  %211 = load i32, i32* %12, align 4
  store i32 %211, i32* %7, align 4
  store i32 1, i32* %12, align 4
  %212 = load i32, i32* %12, align 4
  store i32 %212, i32* %9, align 4
  store i32 1, i32* %12, align 4
  %213 = load i32, i32* %12, align 4
  store i32 %213, i32* %10, align 4
  store i32 1, i32* %12, align 4
  %214 = load i32, i32* %12, align 4
  store i32 %214, i32* %11, align 4
  %215 = load i32, i32* %5, align 4
  store i32 %215, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %216 = load i32, i32* %13, align 4
  %217 = load i32, i32* %12, align 4
  %218 = and i32 %217, %216
  store i32 %218, i32* %12, align 4
  %219 = load i32, i32* %12, align 4
  %220 = icmp ne i32 %219, 0
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i32
  store i32 %222, i32* %12, align 4
  %223 = load i32, i32* %12, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %226

; <label>:225:                                    ; preds = %205
  br label %247

; <label>:226:                                    ; preds = %205
  br label %227

; <label>:227:                                    ; preds = %226, %204, %146
  %228 = load i32, i32* %3, align 4
  store i32 %228, i32* %12, align 4
  %229 = load i32, i32* %12, align 4
  %230 = zext i32 %229 to i64
  %231 = add i64 %230, 4
  %232 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %231)
  store i32 %232, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %233 = load i32, i32* %13, align 4
  %234 = load i32, i32* %12, align 4
  %235 = add i32 %234, %233
  store i32 %235, i32* %12, align 4
  %236 = load i32, i32* %12, align 4
  store i32 %236, i32* %5, align 4
  %237 = load i32, i32* %12, align 4
  %238 = icmp ne i32 %237, 0
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i32
  store i32 %240, i32* %12, align 4
  %241 = load i32, i32* %12, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

; <label>:243:                                    ; preds = %227
  br label %278

; <label>:244:                                    ; preds = %227
  br label %269

; <label>:245:                                    ; preds = %28
  %246 = load void ()*, void ()** @Z_envZ_abortZ_vv, align 8
  call void %246()
  call void @wasm_rt_trap(i32 5) #4
  unreachable

; <label>:247:                                    ; preds = %225, %203, %147
  %248 = load i32, i32* %5, align 4
  store i32 %248, i32* %12, align 4
  store i32 254, i32* %13, align 4
  %249 = load i32, i32* %13, align 4
  %250 = load i32, i32* %12, align 4
  %251 = and i32 %250, %249
  store i32 %251, i32* %12, align 4
  %252 = load i32, i32* %11, align 4
  store i32 %252, i32* %13, align 4
  %253 = load i32, i32* %13, align 4
  %254 = and i32 %253, 31
  %255 = load i32, i32* %12, align 4
  %256 = lshr i32 %255, %254
  store i32 %256, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %257 = load i32, i32* %13, align 4
  %258 = load i32, i32* %12, align 4
  %259 = add i32 %258, %257
  store i32 %259, i32* %12, align 4
  %260 = load i32, i32* %12, align 4
  store i32 %260, i32* %5, align 4
  %261 = load i32, i32* %12, align 4
  %262 = icmp ne i32 %261, 0
  %263 = xor i1 %262, true
  %264 = zext i1 %263 to i32
  store i32 %264, i32* %12, align 4
  %265 = load i32, i32* %12, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %268

; <label>:267:                                    ; preds = %247
  br label %278

; <label>:268:                                    ; preds = %247
  br label %269

; <label>:269:                                    ; preds = %268, %244
  %270 = load i32, i32* %4, align 4
  store i32 %270, i32* %12, align 4
  %271 = load i32, i32* %7, align 4
  store i32 %271, i32* %13, align 4
  %272 = load i32, i32* %5, align 4
  store i32 %272, i32* %14, align 4
  %273 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %274 = load i32, i32* %12, align 4
  %275 = load i32, i32* %13, align 4
  %276 = load i32, i32* %14, align 4
  %277 = call i32 %273(i32 %274, i32 %275, i32 %276)
  store i32 %277, i32* %12, align 4
  br label %278

; <label>:278:                                    ; preds = %269, %267, %243
  %279 = load i32, i32* %9, align 4
  store i32 %279, i32* %12, align 4
  %280 = load i32, i32* %12, align 4
  %281 = icmp ne i32 %280, 0
  %282 = xor i1 %281, true
  %283 = zext i1 %282 to i32
  store i32 %283, i32* %12, align 4
  %284 = load i32, i32* %12, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %287

; <label>:286:                                    ; preds = %278
  br label %290

; <label>:287:                                    ; preds = %278
  %288 = load i32, i32* %7, align 4
  store i32 %288, i32* %12, align 4
  %289 = load i32, i32* %12, align 4
  call void @w2c_f46(i32 %289)
  br label %290

; <label>:290:                                    ; preds = %287, %286
  %291 = load i32, i32* %10, align 4
  store i32 %291, i32* %12, align 4
  %292 = load i32, i32* %12, align 4
  %293 = icmp ne i32 %292, 0
  %294 = xor i1 %293, true
  %295 = zext i1 %294 to i32
  store i32 %295, i32* %12, align 4
  %296 = load i32, i32* %12, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %299

; <label>:298:                                    ; preds = %290
  br label %323

; <label>:299:                                    ; preds = %290
  %300 = load i32, i32* %3, align 4
  store i32 %300, i32* %12, align 4
  %301 = load i32, i32* %6, align 4
  store i32 %301, i32* %13, align 4
  %302 = load i32, i32* %12, align 4
  %303 = zext i32 %302 to i64
  %304 = add i64 %303, 4
  %305 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %304, i32 %305)
  %306 = load i32, i32* %3, align 4
  store i32 %306, i32* %12, align 4
  %307 = load i32, i32* %4, align 4
  store i32 %307, i32* %13, align 4
  %308 = load i32, i32* %12, align 4
  %309 = zext i32 %308 to i64
  %310 = add i64 %309, 8
  %311 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %310, i32 %311)
  %312 = load i32, i32* %3, align 4
  store i32 %312, i32* %12, align 4
  %313 = load i32, i32* %8, align 4
  store i32 %313, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %314 = load i32, i32* %14, align 4
  %315 = load i32, i32* %13, align 4
  %316 = add i32 %315, %314
  store i32 %316, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %317 = load i32, i32* %14, align 4
  %318 = load i32, i32* %13, align 4
  %319 = or i32 %318, %317
  store i32 %319, i32* %13, align 4
  %320 = load i32, i32* %12, align 4
  %321 = zext i32 %320 to i64
  %322 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %321, i32 %322)
  br label %333

; <label>:323:                                    ; preds = %298
  %324 = load i32, i32* %3, align 4
  store i32 %324, i32* %12, align 4
  %325 = load i32, i32* %6, align 4
  store i32 %325, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %326 = load i32, i32* %14, align 4
  %327 = and i32 %326, 31
  %328 = load i32, i32* %13, align 4
  %329 = shl i32 %328, %327
  store i32 %329, i32* %13, align 4
  %330 = load i32, i32* %12, align 4
  %331 = zext i32 %330 to i64
  %332 = load i32, i32* %13, align 4
  call void @i32_store8(%struct.wasm_rt_memory_t* @w2c_M0, i64 %331, i32 %332)
  br label %333

; <label>:333:                                    ; preds = %323, %299, %171
  %334 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %335 = add i32 %334, -1
  store i32 %335, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f52(i32) #0 {
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
define internal void @w2c_f85(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %14 = add i32 %13, 1
  store i32 %14, i32* @wasm_rt_call_stack_depth, align 4
  %15 = icmp ugt i32 %14, 500
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @w2c_g0, align 4
  store i32 %18, i32* %9, align 4
  store i32 16, i32* %10, align 4
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %9, align 4
  %21 = sub i32 %20, %19
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %9, align 4
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %9, align 4
  store i32 %23, i32* @w2c_g0, align 4
  %24 = load i32, i32* %3, align 4
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %9, align 4
  %26 = zext i32 %25 to i64
  %27 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %26)
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %9, align 4
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %9, align 4
  %31 = zext i32 %30 to i64
  %32 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %31)
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %9, align 4
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %9, align 4
  %35 = zext i32 %34 to i64
  %36 = add i64 %35, 8
  %37 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %36)
  store i32 %37, i32* %9, align 4
  %38 = load i32, i32* %7, align 4
  store i32 %38, i32* %10, align 4
  %39 = load i32, i32* %10, align 4
  %40 = zext i32 %39 to i64
  %41 = add i64 %40, 4
  %42 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %41)
  store i32 %42, i32* %10, align 4
  %43 = load i32, i32* %10, align 4
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %9, align 4
  %46 = sub i32 %45, %44
  store i32 %46, i32* %9, align 4
  store i32 7, i32* %10, align 4
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %10, align 4
  %49 = icmp ugt i32 %47, %48
  %50 = zext i1 %49 to i32
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %17
  br label %66

; <label>:54:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 8975, i32* %10, align 4
  %55 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %10, align 4
  call void %55(i32 %56, i32 %57)
  %58 = load i32, i32* %7, align 4
  store i32 %58, i32* %9, align 4
  store i32 4, i32* %10, align 4
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %9, align 4
  %61 = add i32 %60, %59
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %9, align 4
  %63 = zext i32 %62 to i64
  %64 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %63)
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %9, align 4
  store i32 %65, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %54, %53
  %67 = load i32, i32* %6, align 4
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* %8, align 4
  store i32 %68, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %69 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %11, align 4
  %73 = call i32 %69(i32 %70, i32 %71, i32 %72)
  store i32 %73, i32* %9, align 4
  %74 = load i32, i32* %7, align 4
  store i32 %74, i32* %9, align 4
  store i32 4, i32* %10, align 4
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %9, align 4
  %77 = add i32 %76, %75
  store i32 %77, i32* %9, align 4
  %78 = load i32, i32* %9, align 4
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %7, align 4
  store i32 %79, i32* %10, align 4
  %80 = load i32, i32* %10, align 4
  %81 = zext i32 %80 to i64
  %82 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %81)
  store i32 %82, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %10, align 4
  %85 = add i32 %84, %83
  store i32 %85, i32* %10, align 4
  %86 = load i32, i32* %9, align 4
  %87 = zext i32 %86 to i64
  %88 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %87, i32 %88)
  %89 = load i32, i32* %3, align 4
  store i32 %89, i32* %9, align 4
  %90 = load i32, i32* %9, align 4
  %91 = zext i32 %90 to i64
  %92 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %91)
  store i32 %92, i32* %9, align 4
  %93 = load i32, i32* %9, align 4
  store i32 %93, i32* %8, align 4
  store i32 8, i32* %10, align 4
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %9, align 4
  %96 = add i32 %95, %94
  store i32 %96, i32* %9, align 4
  %97 = load i32, i32* %9, align 4
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* %4, align 4
  store i32 %98, i32* %9, align 4
  %99 = load i32, i32* %9, align 4
  %100 = zext i32 %99 to i64
  %101 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %100)
  store i32 %101, i32* %9, align 4
  %102 = load i32, i32* %9, align 4
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %9, align 4
  %104 = zext i32 %103 to i64
  %105 = add i64 %104, 8
  %106 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %105)
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* %7, align 4
  store i32 %107, i32* %10, align 4
  %108 = load i32, i32* %10, align 4
  %109 = zext i32 %108 to i64
  %110 = add i64 %109, 4
  %111 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %110)
  store i32 %111, i32* %10, align 4
  %112 = load i32, i32* %10, align 4
  store i32 %112, i32* %3, align 4
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sub i32 %114, %113
  store i32 %115, i32* %9, align 4
  store i32 7, i32* %10, align 4
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %10, align 4
  %118 = icmp ugt i32 %116, %117
  %119 = zext i1 %118 to i32
  store i32 %119, i32* %9, align 4
  %120 = load i32, i32* %9, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %66
  br label %135

; <label>:123:                                    ; preds = %66
  store i32 0, i32* %9, align 4
  store i32 8975, i32* %10, align 4
  %124 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %10, align 4
  call void %124(i32 %125, i32 %126)
  %127 = load i32, i32* %7, align 4
  store i32 %127, i32* %9, align 4
  store i32 4, i32* %10, align 4
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %9, align 4
  %130 = add i32 %129, %128
  store i32 %130, i32* %9, align 4
  %131 = load i32, i32* %9, align 4
  %132 = zext i32 %131 to i64
  %133 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %132)
  store i32 %133, i32* %9, align 4
  %134 = load i32, i32* %9, align 4
  store i32 %134, i32* %3, align 4
  br label %135

; <label>:135:                                    ; preds = %123, %122
  %136 = load i32, i32* %6, align 4
  store i32 %136, i32* %9, align 4
  %137 = load i32, i32* %3, align 4
  store i32 %137, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %138 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %11, align 4
  %142 = call i32 %138(i32 %139, i32 %140, i32 %141)
  store i32 %142, i32* %9, align 4
  %143 = load i32, i32* %7, align 4
  store i32 %143, i32* %9, align 4
  store i32 4, i32* %10, align 4
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %9, align 4
  %146 = add i32 %145, %144
  store i32 %146, i32* %9, align 4
  %147 = load i32, i32* %9, align 4
  store i32 %147, i32* %3, align 4
  %148 = load i32, i32* %3, align 4
  store i32 %148, i32* %10, align 4
  %149 = load i32, i32* %10, align 4
  %150 = zext i32 %149 to i64
  %151 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %150)
  store i32 %151, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %10, align 4
  %154 = add i32 %153, %152
  store i32 %154, i32* %10, align 4
  %155 = load i32, i32* %10, align 4
  store i32 %155, i32* %3, align 4
  %156 = load i32, i32* %9, align 4
  %157 = zext i32 %156 to i64
  %158 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %157, i32 %158)
  %159 = load i32, i32* %5, align 4
  store i32 %159, i32* %9, align 4
  store i64 0, i64* %12, align 8
  %160 = load i32, i32* %9, align 4
  %161 = zext i32 %160 to i64
  %162 = add i64 %161, 8
  %163 = load i64, i64* %12, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %162, i64 %163)
  %164 = load i32, i32* %7, align 4
  store i32 %164, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %165 = load i32, i32* %10, align 4
  %166 = load i32, i32* %9, align 4
  %167 = add i32 %166, %165
  store i32 %167, i32* %9, align 4
  %168 = load i32, i32* %9, align 4
  %169 = zext i32 %168 to i64
  %170 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %169)
  store i32 %170, i32* %9, align 4
  %171 = load i32, i32* %3, align 4
  store i32 %171, i32* %10, align 4
  %172 = load i32, i32* %10, align 4
  %173 = load i32, i32* %9, align 4
  %174 = sub i32 %173, %172
  store i32 %174, i32* %9, align 4
  store i32 7, i32* %10, align 4
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %10, align 4
  %177 = icmp ugt i32 %175, %176
  %178 = zext i1 %177 to i32
  store i32 %178, i32* %9, align 4
  %179 = load i32, i32* %9, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %135
  br label %194

; <label>:182:                                    ; preds = %135
  store i32 0, i32* %9, align 4
  store i32 8975, i32* %10, align 4
  %183 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %10, align 4
  call void %183(i32 %184, i32 %185)
  %186 = load i32, i32* %7, align 4
  store i32 %186, i32* %9, align 4
  store i32 4, i32* %10, align 4
  %187 = load i32, i32* %10, align 4
  %188 = load i32, i32* %9, align 4
  %189 = add i32 %188, %187
  store i32 %189, i32* %9, align 4
  %190 = load i32, i32* %9, align 4
  %191 = zext i32 %190 to i64
  %192 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %191)
  store i32 %192, i32* %9, align 4
  %193 = load i32, i32* %9, align 4
  store i32 %193, i32* %3, align 4
  br label %194

; <label>:194:                                    ; preds = %182, %181
  %195 = load i32, i32* %5, align 4
  store i32 %195, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %196 = load i32, i32* %10, align 4
  %197 = load i32, i32* %9, align 4
  %198 = add i32 %197, %196
  store i32 %198, i32* %9, align 4
  %199 = load i32, i32* %3, align 4
  store i32 %199, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %200 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %201 = load i32, i32* %9, align 4
  %202 = load i32, i32* %10, align 4
  %203 = load i32, i32* %11, align 4
  %204 = call i32 %200(i32 %201, i32 %202, i32 %203)
  store i32 %204, i32* %9, align 4
  %205 = load i32, i32* %8, align 4
  store i32 %205, i32* %9, align 4
  store i32 16, i32* %10, align 4
  %206 = load i32, i32* %10, align 4
  %207 = load i32, i32* %9, align 4
  %208 = add i32 %207, %206
  store i32 %208, i32* %9, align 4
  %209 = load i32, i32* %5, align 4
  store i32 %209, i32* %10, align 4
  %210 = load i32, i32* %10, align 4
  %211 = zext i32 %210 to i64
  %212 = add i64 %211, 8
  %213 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %212)
  store i64 %213, i64* %12, align 8
  %214 = load i32, i32* %9, align 4
  %215 = zext i32 %214 to i64
  %216 = load i64, i64* %12, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %215, i64 %216)
  %217 = load i32, i32* %7, align 4
  store i32 %217, i32* %9, align 4
  store i32 4, i32* %10, align 4
  %218 = load i32, i32* %10, align 4
  %219 = load i32, i32* %9, align 4
  %220 = add i32 %219, %218
  store i32 %220, i32* %9, align 4
  %221 = load i32, i32* %9, align 4
  store i32 %221, i32* %7, align 4
  %222 = load i32, i32* %7, align 4
  store i32 %222, i32* %10, align 4
  %223 = load i32, i32* %10, align 4
  %224 = zext i32 %223 to i64
  %225 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %224)
  store i32 %225, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %226 = load i32, i32* %11, align 4
  %227 = load i32, i32* %10, align 4
  %228 = add i32 %227, %226
  store i32 %228, i32* %10, align 4
  %229 = load i32, i32* %9, align 4
  %230 = zext i32 %229 to i64
  %231 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %230, i32 %231)
  %232 = load i32, i32* %5, align 4
  store i32 %232, i32* %9, align 4
  store i32 16, i32* %10, align 4
  %233 = load i32, i32* %10, align 4
  %234 = load i32, i32* %9, align 4
  %235 = add i32 %234, %233
  store i32 %235, i32* %9, align 4
  %236 = load i32, i32* %9, align 4
  store i32 %236, i32* @w2c_g0, align 4
  %237 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %238 = add i32 %237, -1
  store i32 %238, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f90(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %14 = add i32 %13, 1
  store i32 %14, i32* @wasm_rt_call_stack_depth, align 4
  %15 = icmp ugt i32 %14, 500
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @w2c_g0, align 4
  store i32 %18, i32* %9, align 4
  store i32 16, i32* %10, align 4
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %9, align 4
  %21 = sub i32 %20, %19
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %9, align 4
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %9, align 4
  store i32 %23, i32* @w2c_g0, align 4
  %24 = load i32, i32* %3, align 4
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %9, align 4
  %26 = zext i32 %25 to i64
  %27 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %26)
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %9, align 4
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %9, align 4
  %31 = zext i32 %30 to i64
  %32 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %31)
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %9, align 4
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %9, align 4
  %35 = zext i32 %34 to i64
  %36 = add i64 %35, 8
  %37 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %36)
  store i32 %37, i32* %9, align 4
  %38 = load i32, i32* %7, align 4
  store i32 %38, i32* %10, align 4
  %39 = load i32, i32* %10, align 4
  %40 = zext i32 %39 to i64
  %41 = add i64 %40, 4
  %42 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %41)
  store i32 %42, i32* %10, align 4
  %43 = load i32, i32* %10, align 4
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %9, align 4
  %46 = sub i32 %45, %44
  store i32 %46, i32* %9, align 4
  store i32 7, i32* %10, align 4
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %10, align 4
  %49 = icmp ugt i32 %47, %48
  %50 = zext i1 %49 to i32
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %17
  br label %66

; <label>:54:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 8975, i32* %10, align 4
  %55 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %10, align 4
  call void %55(i32 %56, i32 %57)
  %58 = load i32, i32* %7, align 4
  store i32 %58, i32* %9, align 4
  store i32 4, i32* %10, align 4
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %9, align 4
  %61 = add i32 %60, %59
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %9, align 4
  %63 = zext i32 %62 to i64
  %64 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %63)
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %9, align 4
  store i32 %65, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %54, %53
  %67 = load i32, i32* %6, align 4
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* %8, align 4
  store i32 %68, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %69 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %11, align 4
  %73 = call i32 %69(i32 %70, i32 %71, i32 %72)
  store i32 %73, i32* %9, align 4
  %74 = load i32, i32* %7, align 4
  store i32 %74, i32* %9, align 4
  store i32 4, i32* %10, align 4
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %9, align 4
  %77 = add i32 %76, %75
  store i32 %77, i32* %9, align 4
  %78 = load i32, i32* %9, align 4
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %7, align 4
  store i32 %79, i32* %10, align 4
  %80 = load i32, i32* %10, align 4
  %81 = zext i32 %80 to i64
  %82 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %81)
  store i32 %82, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %10, align 4
  %85 = add i32 %84, %83
  store i32 %85, i32* %10, align 4
  %86 = load i32, i32* %9, align 4
  %87 = zext i32 %86 to i64
  %88 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %87, i32 %88)
  %89 = load i32, i32* %3, align 4
  store i32 %89, i32* %9, align 4
  %90 = load i32, i32* %9, align 4
  %91 = zext i32 %90 to i64
  %92 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %91)
  store i32 %92, i32* %9, align 4
  %93 = load i32, i32* %9, align 4
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* %9, align 4
  %96 = zext i32 %95 to i64
  %97 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %96)
  store i32 %97, i32* %9, align 4
  %98 = load i32, i32* %9, align 4
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* %5, align 4
  store i32 %99, i32* %9, align 4
  store i64 0, i64* %12, align 8
  %100 = load i32, i32* %9, align 4
  %101 = zext i32 %100 to i64
  %102 = add i64 %101, 8
  %103 = load i64, i64* %12, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %102, i64 %103)
  %104 = load i32, i32* %7, align 4
  store i32 %104, i32* %9, align 4
  %105 = load i32, i32* %9, align 4
  %106 = zext i32 %105 to i64
  %107 = add i64 %106, 8
  %108 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %107)
  store i32 %108, i32* %9, align 4
  %109 = load i32, i32* %7, align 4
  store i32 %109, i32* %10, align 4
  %110 = load i32, i32* %10, align 4
  %111 = zext i32 %110 to i64
  %112 = add i64 %111, 4
  %113 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %112)
  store i32 %113, i32* %10, align 4
  %114 = load i32, i32* %10, align 4
  store i32 %114, i32* %8, align 4
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sub i32 %116, %115
  store i32 %117, i32* %9, align 4
  store i32 7, i32* %10, align 4
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %10, align 4
  %120 = icmp ugt i32 %118, %119
  %121 = zext i1 %120 to i32
  store i32 %121, i32* %9, align 4
  %122 = load i32, i32* %9, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %66
  br label %137

; <label>:125:                                    ; preds = %66
  store i32 0, i32* %9, align 4
  store i32 8975, i32* %10, align 4
  %126 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %10, align 4
  call void %126(i32 %127, i32 %128)
  %129 = load i32, i32* %7, align 4
  store i32 %129, i32* %9, align 4
  store i32 4, i32* %10, align 4
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %9, align 4
  %132 = add i32 %131, %130
  store i32 %132, i32* %9, align 4
  %133 = load i32, i32* %9, align 4
  %134 = zext i32 %133 to i64
  %135 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %134)
  store i32 %135, i32* %9, align 4
  %136 = load i32, i32* %9, align 4
  store i32 %136, i32* %8, align 4
  br label %137

; <label>:137:                                    ; preds = %125, %124
  %138 = load i32, i32* %5, align 4
  store i32 %138, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %9, align 4
  %141 = add i32 %140, %139
  store i32 %141, i32* %9, align 4
  %142 = load i32, i32* %8, align 4
  store i32 %142, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %143 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %11, align 4
  %147 = call i32 %143(i32 %144, i32 %145, i32 %146)
  store i32 %147, i32* %9, align 4
  %148 = load i32, i32* %3, align 4
  store i32 %148, i32* %9, align 4
  %149 = load i32, i32* %5, align 4
  store i32 %149, i32* %10, align 4
  %150 = load i32, i32* %10, align 4
  %151 = zext i32 %150 to i64
  %152 = add i64 %151, 8
  %153 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %152)
  store i64 %153, i64* %12, align 8
  %154 = load i32, i32* %9, align 4
  %155 = zext i32 %154 to i64
  %156 = add i64 %155, 8
  %157 = load i64, i64* %12, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %156, i64 %157)
  %158 = load i32, i32* %7, align 4
  store i32 %158, i32* %9, align 4
  store i32 4, i32* %10, align 4
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* %9, align 4
  %161 = add i32 %160, %159
  store i32 %161, i32* %9, align 4
  %162 = load i32, i32* %9, align 4
  store i32 %162, i32* %7, align 4
  %163 = load i32, i32* %7, align 4
  store i32 %163, i32* %10, align 4
  %164 = load i32, i32* %10, align 4
  %165 = zext i32 %164 to i64
  %166 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %165)
  store i32 %166, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %167 = load i32, i32* %11, align 4
  %168 = load i32, i32* %10, align 4
  %169 = add i32 %168, %167
  store i32 %169, i32* %10, align 4
  %170 = load i32, i32* %9, align 4
  %171 = zext i32 %170 to i64
  %172 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %171, i32 %172)
  %173 = load i32, i32* %3, align 4
  store i32 %173, i32* %9, align 4
  store i32 16, i32* %10, align 4
  %174 = load i32, i32* %10, align 4
  %175 = load i32, i32* %9, align 4
  %176 = add i32 %175, %174
  store i32 %176, i32* %9, align 4
  %177 = load i32, i32* %9, align 4
  store i32 %177, i32* %3, align 4
  %178 = load i32, i32* %4, align 4
  store i32 %178, i32* %9, align 4
  %179 = load i32, i32* %9, align 4
  %180 = zext i32 %179 to i64
  %181 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %180)
  store i32 %181, i32* %9, align 4
  %182 = load i32, i32* %9, align 4
  store i32 %182, i32* %7, align 4
  %183 = load i32, i32* %9, align 4
  %184 = zext i32 %183 to i64
  %185 = add i64 %184, 8
  %186 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %185)
  store i32 %186, i32* %9, align 4
  %187 = load i32, i32* %7, align 4
  store i32 %187, i32* %10, align 4
  %188 = load i32, i32* %10, align 4
  %189 = zext i32 %188 to i64
  %190 = add i64 %189, 4
  %191 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %190)
  store i32 %191, i32* %10, align 4
  %192 = load i32, i32* %10, align 4
  store i32 %192, i32* %4, align 4
  %193 = load i32, i32* %10, align 4
  %194 = load i32, i32* %9, align 4
  %195 = sub i32 %194, %193
  store i32 %195, i32* %9, align 4
  store i32 7, i32* %10, align 4
  %196 = load i32, i32* %9, align 4
  %197 = load i32, i32* %10, align 4
  %198 = icmp ugt i32 %196, %197
  %199 = zext i1 %198 to i32
  store i32 %199, i32* %9, align 4
  %200 = load i32, i32* %9, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

; <label>:202:                                    ; preds = %137
  br label %215

; <label>:203:                                    ; preds = %137
  store i32 0, i32* %9, align 4
  store i32 8975, i32* %10, align 4
  %204 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %205 = load i32, i32* %9, align 4
  %206 = load i32, i32* %10, align 4
  call void %204(i32 %205, i32 %206)
  %207 = load i32, i32* %7, align 4
  store i32 %207, i32* %9, align 4
  store i32 4, i32* %10, align 4
  %208 = load i32, i32* %10, align 4
  %209 = load i32, i32* %9, align 4
  %210 = add i32 %209, %208
  store i32 %210, i32* %9, align 4
  %211 = load i32, i32* %9, align 4
  %212 = zext i32 %211 to i64
  %213 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %212)
  store i32 %213, i32* %9, align 4
  %214 = load i32, i32* %9, align 4
  store i32 %214, i32* %4, align 4
  br label %215

; <label>:215:                                    ; preds = %203, %202
  %216 = load i32, i32* %3, align 4
  store i32 %216, i32* %9, align 4
  %217 = load i32, i32* %4, align 4
  store i32 %217, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %218 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %219 = load i32, i32* %9, align 4
  %220 = load i32, i32* %10, align 4
  %221 = load i32, i32* %11, align 4
  %222 = call i32 %218(i32 %219, i32 %220, i32 %221)
  store i32 %222, i32* %9, align 4
  %223 = load i32, i32* %7, align 4
  store i32 %223, i32* %9, align 4
  store i32 4, i32* %10, align 4
  %224 = load i32, i32* %10, align 4
  %225 = load i32, i32* %9, align 4
  %226 = add i32 %225, %224
  store i32 %226, i32* %9, align 4
  %227 = load i32, i32* %9, align 4
  store i32 %227, i32* %7, align 4
  %228 = load i32, i32* %7, align 4
  store i32 %228, i32* %10, align 4
  %229 = load i32, i32* %10, align 4
  %230 = zext i32 %229 to i64
  %231 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %230)
  store i32 %231, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %232 = load i32, i32* %11, align 4
  %233 = load i32, i32* %10, align 4
  %234 = add i32 %233, %232
  store i32 %234, i32* %10, align 4
  %235 = load i32, i32* %9, align 4
  %236 = zext i32 %235 to i64
  %237 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %236, i32 %237)
  %238 = load i32, i32* %5, align 4
  store i32 %238, i32* %9, align 4
  store i32 16, i32* %10, align 4
  %239 = load i32, i32* %10, align 4
  %240 = load i32, i32* %9, align 4
  %241 = add i32 %240, %239
  store i32 %241, i32* %9, align 4
  %242 = load i32, i32* %9, align 4
  store i32 %242, i32* @w2c_g0, align 4
  %243 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %244 = add i32 %243, -1
  store i32 %244, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f91(i32, i32) #0 {
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
  %13 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %15 = add i32 %14, 1
  store i32 %15, i32* @wasm_rt_call_stack_depth, align 4
  %16 = icmp ugt i32 %15, 500
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %2
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @w2c_g0, align 4
  store i32 %19, i32* %10, align 4
  store i32 16, i32* %11, align 4
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %10, align 4
  %22 = sub i32 %21, %20
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %10, align 4
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %10, align 4
  store i32 %24, i32* @w2c_g0, align 4
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %10, align 4
  %26 = load i32, i32* %10, align 4
  %27 = zext i32 %26 to i64
  %28 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %27)
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %10, align 4
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  store i32 %30, i32* %10, align 4
  %31 = load i32, i32* %10, align 4
  %32 = zext i32 %31 to i64
  %33 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %32)
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* %10, align 4
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %10, align 4
  %36 = zext i32 %35 to i64
  %37 = add i64 %36, 8
  %38 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %37)
  store i32 %38, i32* %10, align 4
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %11, align 4
  %40 = load i32, i32* %11, align 4
  %41 = zext i32 %40 to i64
  %42 = add i64 %41, 4
  %43 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %42)
  store i32 %43, i32* %11, align 4
  %44 = load i32, i32* %11, align 4
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %10, align 4
  %47 = sub i32 %46, %45
  store i32 %47, i32* %10, align 4
  store i32 7, i32* %11, align 4
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp ugt i32 %48, %49
  %51 = zext i1 %50 to i32
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %18
  br label %67

; <label>:55:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 8975, i32* %11, align 4
  %56 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %11, align 4
  call void %56(i32 %57, i32 %58)
  %59 = load i32, i32* %7, align 4
  store i32 %59, i32* %10, align 4
  store i32 4, i32* %11, align 4
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %10, align 4
  %62 = add i32 %61, %60
  store i32 %62, i32* %10, align 4
  %63 = load i32, i32* %10, align 4
  %64 = zext i32 %63 to i64
  %65 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %64)
  store i32 %65, i32* %10, align 4
  %66 = load i32, i32* %10, align 4
  store i32 %66, i32* %8, align 4
  br label %67

; <label>:67:                                     ; preds = %55, %54
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %10, align 4
  %69 = load i32, i32* %8, align 4
  store i32 %69, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %70 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %12, align 4
  %74 = call i32 %70(i32 %71, i32 %72, i32 %73)
  store i32 %74, i32* %10, align 4
  %75 = load i32, i32* %7, align 4
  store i32 %75, i32* %10, align 4
  store i32 4, i32* %11, align 4
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %10, align 4
  %78 = add i32 %77, %76
  store i32 %78, i32* %10, align 4
  %79 = load i32, i32* %10, align 4
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %8, align 4
  store i32 %80, i32* %11, align 4
  %81 = load i32, i32* %11, align 4
  %82 = zext i32 %81 to i64
  %83 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %82)
  store i32 %83, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %11, align 4
  %86 = add i32 %85, %84
  store i32 %86, i32* %11, align 4
  %87 = load i32, i32* %11, align 4
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* %10, align 4
  %89 = zext i32 %88 to i64
  %90 = load i32, i32* %11, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %89, i32 %90)
  %91 = load i32, i32* %5, align 4
  store i32 %91, i32* %10, align 4
  store i64 0, i64* %13, align 8
  %92 = load i32, i32* %10, align 4
  %93 = zext i32 %92 to i64
  %94 = add i64 %93, 8
  %95 = load i64, i64* %13, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %94, i64 %95)
  %96 = load i32, i32* %7, align 4
  store i32 %96, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %10, align 4
  %99 = add i32 %98, %97
  store i32 %99, i32* %10, align 4
  %100 = load i32, i32* %10, align 4
  %101 = zext i32 %100 to i64
  %102 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %101)
  store i32 %102, i32* %10, align 4
  %103 = load i32, i32* %9, align 4
  store i32 %103, i32* %11, align 4
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sub i32 %105, %104
  store i32 %106, i32* %10, align 4
  store i32 7, i32* %11, align 4
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %11, align 4
  %109 = icmp ugt i32 %107, %108
  %110 = zext i1 %109 to i32
  store i32 %110, i32* %10, align 4
  %111 = load i32, i32* %10, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %67
  br label %123

; <label>:114:                                    ; preds = %67
  store i32 0, i32* %10, align 4
  store i32 8975, i32* %11, align 4
  %115 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %11, align 4
  call void %115(i32 %116, i32 %117)
  %118 = load i32, i32* %8, align 4
  store i32 %118, i32* %10, align 4
  %119 = load i32, i32* %10, align 4
  %120 = zext i32 %119 to i64
  %121 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %120)
  store i32 %121, i32* %10, align 4
  %122 = load i32, i32* %10, align 4
  store i32 %122, i32* %9, align 4
  br label %123

; <label>:123:                                    ; preds = %114, %113
  %124 = load i32, i32* %5, align 4
  store i32 %124, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %10, align 4
  %127 = add i32 %126, %125
  store i32 %127, i32* %10, align 4
  %128 = load i32, i32* %9, align 4
  store i32 %128, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %129 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %12, align 4
  %133 = call i32 %129(i32 %130, i32 %131, i32 %132)
  store i32 %133, i32* %10, align 4
  %134 = load i32, i32* %6, align 4
  store i32 %134, i32* %10, align 4
  %135 = load i32, i32* %5, align 4
  store i32 %135, i32* %11, align 4
  %136 = load i32, i32* %11, align 4
  %137 = zext i32 %136 to i64
  %138 = add i64 %137, 8
  %139 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %138)
  store i64 %139, i64* %13, align 8
  %140 = load i32, i32* %10, align 4
  %141 = zext i32 %140 to i64
  %142 = add i64 %141, 8
  %143 = load i64, i64* %13, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %142, i64 %143)
  %144 = load i32, i32* %8, align 4
  store i32 %144, i32* %10, align 4
  %145 = load i32, i32* %8, align 4
  store i32 %145, i32* %11, align 4
  %146 = load i32, i32* %11, align 4
  %147 = zext i32 %146 to i64
  %148 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %147)
  store i32 %148, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %11, align 4
  %151 = add i32 %150, %149
  store i32 %151, i32* %11, align 4
  %152 = load i32, i32* %10, align 4
  %153 = zext i32 %152 to i64
  %154 = load i32, i32* %11, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %153, i32 %154)
  %155 = load i32, i32* %4, align 4
  store i32 %155, i32* %10, align 4
  %156 = load i32, i32* %10, align 4
  %157 = zext i32 %156 to i64
  %158 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %157)
  store i32 %158, i32* %10, align 4
  %159 = load i32, i32* %3, align 4
  store i32 %159, i32* %11, align 4
  %160 = load i32, i32* %11, align 4
  %161 = zext i32 %160 to i64
  %162 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %161)
  store i32 %162, i32* %11, align 4
  store i32 16, i32* %12, align 4
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %11, align 4
  %165 = add i32 %164, %163
  store i32 %165, i32* %11, align 4
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %11, align 4
  %168 = call i32 @w2c_f86(i32 %166, i32 %167)
  store i32 %168, i32* %10, align 4
  %169 = load i32, i32* %5, align 4
  store i32 %169, i32* %10, align 4
  store i32 16, i32* %11, align 4
  %170 = load i32, i32* %11, align 4
  %171 = load i32, i32* %10, align 4
  %172 = add i32 %171, %170
  store i32 %172, i32* %10, align 4
  %173 = load i32, i32* %10, align 4
  store i32 %173, i32* @w2c_g0, align 4
  %174 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %175 = add i32 %174, -1
  store i32 %175, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f92(i32, i32) #0 {
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
  %13 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %14 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %15 = add i32 %14, 1
  store i32 %15, i32* @wasm_rt_call_stack_depth, align 4
  %16 = icmp ugt i32 %15, 500
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %2
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @w2c_g0, align 4
  store i32 %19, i32* %9, align 4
  store i32 96, i32* %10, align 4
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %9, align 4
  %22 = sub i32 %21, %20
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %9, align 4
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %9, align 4
  store i32 %24, i32* @w2c_g0, align 4
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %9, align 4
  store i32 32, i32* %10, align 4
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %9, align 4
  %28 = add i32 %27, %26
  store i32 %28, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %9, align 4
  %31 = add i32 %30, %29
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* %9, align 4
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %10, align 4
  %36 = add i32 %35, %34
  store i32 %36, i32* %10, align 4
  %37 = load i32, i32* %10, align 4
  %38 = zext i32 %37 to i64
  %39 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %38)
  store i64 %39, i64* %13, align 8
  %40 = load i32, i32* %9, align 4
  %41 = zext i32 %40 to i64
  %42 = load i64, i64* %13, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %41, i64 %42)
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* %10, align 4
  %46 = zext i32 %45 to i64
  %47 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %46)
  store i64 %47, i64* %13, align 8
  %48 = load i32, i32* %9, align 4
  %49 = zext i32 %48 to i64
  %50 = add i64 %49, 32
  %51 = load i64, i64* %13, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %50, i64 %51)
  %52 = load i32, i32* %5, align 4
  store i32 %52, i32* %9, align 4
  store i32 16, i32* %10, align 4
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %9, align 4
  %55 = add i32 %54, %53
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* %4, align 4
  store i32 %56, i32* %10, align 4
  store i32 16, i32* %11, align 4
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %10, align 4
  %59 = add i32 %58, %57
  store i32 %59, i32* %10, align 4
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %10, align 4
  %62 = call i32 @w2c_f53(i32 %60, i32 %61)
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %9, align 4
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  store i32 %64, i32* %9, align 4
  store i32 48, i32* %10, align 4
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %9, align 4
  %67 = add i32 %66, %65
  store i32 %67, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %9, align 4
  %70 = add i32 %69, %68
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* %6, align 4
  store i32 %71, i32* %10, align 4
  %72 = load i32, i32* %10, align 4
  %73 = zext i32 %72 to i64
  %74 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %73)
  store i64 %74, i64* %13, align 8
  %75 = load i32, i32* %9, align 4
  %76 = zext i32 %75 to i64
  %77 = load i64, i64* %13, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %76, i64 %77)
  %78 = load i32, i32* %5, align 4
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %10, align 4
  %80 = load i32, i32* %10, align 4
  %81 = zext i32 %80 to i64
  %82 = add i64 %81, 32
  %83 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %82)
  store i64 %83, i64* %13, align 8
  %84 = load i32, i32* %9, align 4
  %85 = zext i32 %84 to i64
  %86 = add i64 %85, 48
  %87 = load i64, i64* %13, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %86, i64 %87)
  %88 = load i32, i32* %3, align 4
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* %9, align 4
  %90 = zext i32 %89 to i64
  %91 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %90)
  store i32 %91, i32* %9, align 4
  %92 = load i32, i32* %3, align 4
  store i32 %92, i32* %10, align 4
  %93 = load i32, i32* %10, align 4
  %94 = zext i32 %93 to i64
  %95 = add i64 %94, 4
  %96 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %95)
  store i32 %96, i32* %10, align 4
  %97 = load i32, i32* %10, align 4
  store i32 %97, i32* %3, align 4
  %98 = load i32, i32* %10, align 4
  %99 = zext i32 %98 to i64
  %100 = add i64 %99, 4
  %101 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %100)
  store i32 %101, i32* %10, align 4
  %102 = load i32, i32* %10, align 4
  store i32 %102, i32* %7, align 4
  store i32 1, i32* %11, align 4
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %11, align 4
  %105 = and i32 %104, 31
  %106 = ashr i32 %103, %105
  store i32 %106, i32* %10, align 4
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %9, align 4
  %109 = add i32 %108, %107
  store i32 %109, i32* %9, align 4
  %110 = load i32, i32* %9, align 4
  store i32 %110, i32* %6, align 4
  %111 = load i32, i32* %3, align 4
  store i32 %111, i32* %9, align 4
  %112 = load i32, i32* %9, align 4
  %113 = zext i32 %112 to i64
  %114 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %113)
  store i32 %114, i32* %9, align 4
  %115 = load i32, i32* %9, align 4
  store i32 %115, i32* %3, align 4
  %116 = load i32, i32* %7, align 4
  store i32 %116, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %9, align 4
  %119 = and i32 %118, %117
  store i32 %119, i32* %9, align 4
  %120 = load i32, i32* %9, align 4
  %121 = icmp ne i32 %120, 0
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  store i32 %123, i32* %9, align 4
  %124 = load i32, i32* %9, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %18
  br label %140

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %6, align 4
  store i32 %128, i32* %9, align 4
  %129 = load i32, i32* %9, align 4
  %130 = zext i32 %129 to i64
  %131 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %130)
  store i32 %131, i32* %9, align 4
  %132 = load i32, i32* %3, align 4
  store i32 %132, i32* %10, align 4
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %9, align 4
  %135 = add i32 %134, %133
  store i32 %135, i32* %9, align 4
  %136 = load i32, i32* %9, align 4
  %137 = zext i32 %136 to i64
  %138 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %137)
  store i32 %138, i32* %9, align 4
  %139 = load i32, i32* %9, align 4
  store i32 %139, i32* %3, align 4
  br label %140

; <label>:140:                                    ; preds = %127, %126
  %141 = load i32, i32* %5, align 4
  store i32 %141, i32* %9, align 4
  store i32 80, i32* %10, align 4
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %9, align 4
  %144 = add i32 %143, %142
  store i32 %144, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %9, align 4
  %147 = add i32 %146, %145
  store i32 %147, i32* %9, align 4
  %148 = load i32, i32* %9, align 4
  store i32 %148, i32* %8, align 4
  %149 = load i32, i32* %5, align 4
  store i32 %149, i32* %10, align 4
  store i32 48, i32* %11, align 4
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %10, align 4
  %152 = add i32 %151, %150
  store i32 %152, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %153 = load i32, i32* %11, align 4
  %154 = load i32, i32* %10, align 4
  %155 = add i32 %154, %153
  store i32 %155, i32* %10, align 4
  %156 = load i32, i32* %10, align 4
  %157 = zext i32 %156 to i64
  %158 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %157)
  store i64 %158, i64* %13, align 8
  %159 = load i32, i32* %9, align 4
  %160 = zext i32 %159 to i64
  %161 = load i64, i64* %13, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %160, i64 %161)
  %162 = load i32, i32* %5, align 4
  store i32 %162, i32* %9, align 4
  %163 = load i32, i32* %5, align 4
  store i32 %163, i32* %10, align 4
  %164 = load i32, i32* %10, align 4
  %165 = zext i32 %164 to i64
  %166 = add i64 %165, 48
  %167 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %166)
  store i64 %167, i64* %13, align 8
  %168 = load i32, i32* %9, align 4
  %169 = zext i32 %168 to i64
  %170 = add i64 %169, 80
  %171 = load i64, i64* %13, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %170, i64 %171)
  %172 = load i32, i32* %5, align 4
  store i32 %172, i32* %9, align 4
  store i32 64, i32* %10, align 4
  %173 = load i32, i32* %10, align 4
  %174 = load i32, i32* %9, align 4
  %175 = add i32 %174, %173
  store i32 %175, i32* %9, align 4
  %176 = load i32, i32* %4, align 4
  store i32 %176, i32* %10, align 4
  %177 = load i32, i32* %9, align 4
  %178 = load i32, i32* %10, align 4
  %179 = call i32 @w2c_f53(i32 %177, i32 %178)
  store i32 %179, i32* %9, align 4
  %180 = load i32, i32* %9, align 4
  store i32 %180, i32* %7, align 4
  %181 = load i32, i32* %5, align 4
  store i32 %181, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %182 = load i32, i32* %10, align 4
  %183 = load i32, i32* %9, align 4
  %184 = add i32 %183, %182
  store i32 %184, i32* %9, align 4
  %185 = load i32, i32* %8, align 4
  store i32 %185, i32* %10, align 4
  %186 = load i32, i32* %10, align 4
  %187 = zext i32 %186 to i64
  %188 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %187)
  store i64 %188, i64* %13, align 8
  %189 = load i32, i32* %9, align 4
  %190 = zext i32 %189 to i64
  %191 = load i64, i64* %13, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %190, i64 %191)
  %192 = load i32, i32* %5, align 4
  store i32 %192, i32* %9, align 4
  %193 = load i32, i32* %5, align 4
  store i32 %193, i32* %10, align 4
  %194 = load i32, i32* %10, align 4
  %195 = zext i32 %194 to i64
  %196 = add i64 %195, 80
  %197 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %196)
  store i64 %197, i64* %13, align 8
  %198 = load i32, i32* %9, align 4
  %199 = zext i32 %198 to i64
  %200 = load i64, i64* %13, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %199, i64 %200)
  %201 = load i32, i32* %6, align 4
  store i32 %201, i32* %9, align 4
  %202 = load i32, i32* %5, align 4
  store i32 %202, i32* %10, align 4
  %203 = load i32, i32* %7, align 4
  store i32 %203, i32* %11, align 4
  %204 = load i32, i32* %3, align 4
  store i32 %204, i32* %12, align 4
  %205 = load i32, i32* %12, align 4
  %206 = load i32, i32* getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 2), align 4
  %207 = icmp ult i32 %205, %206
  br i1 %207, label %208, label %225

; <label>:208:                                    ; preds = %140
  %209 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %210 = load i32, i32* %12, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %209, i64 %211
  %213 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %212, i32 0, i32 1
  %214 = load void ()*, void ()** %213, align 8
  %215 = icmp ne void ()* %214, null
  br i1 %215, label %216, label %225

; <label>:216:                                    ; preds = %208
  %217 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %218 = load i32, i32* %12, align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %217, i64 %219
  %221 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %220, i32 0, i32 0
  %222 = load i32, i32* %221, align 8
  %223 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @func_types, i64 0, i64 5), align 4
  %224 = icmp eq i32 %222, %223
  br label %225

; <label>:225:                                    ; preds = %216, %208, %140
  %226 = phi i1 [ false, %208 ], [ false, %140 ], [ %224, %216 ]
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %243

; <label>:232:                                    ; preds = %225
  %233 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %234 = load i32, i32* %12, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %233, i64 %235
  %237 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %236, i32 0, i32 1
  %238 = load void ()*, void ()** %237, align 8
  %239 = bitcast void ()* %238 to void (i32, i32, i32)*
  %240 = load i32, i32* %9, align 4
  %241 = load i32, i32* %10, align 4
  %242 = load i32, i32* %11, align 4
  call void %239(i32 %240, i32 %241, i32 %242)
  br label %245

; <label>:243:                                    ; preds = %225
  call void @wasm_rt_trap(i32 6) #4
  unreachable
                                                  ; No predecessors!
  br label %245

; <label>:245:                                    ; preds = %244, %232
  %246 = load i32, i32* %5, align 4
  store i32 %246, i32* %9, align 4
  %247 = load i32, i32* %9, align 4
  %248 = zext i32 %247 to i64
  %249 = add i64 %248, 64
  %250 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_M0, i64 %249)
  store i32 %250, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %251 = load i32, i32* %10, align 4
  %252 = load i32, i32* %9, align 4
  %253 = and i32 %252, %251
  store i32 %253, i32* %9, align 4
  %254 = load i32, i32* %9, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

; <label>:256:                                    ; preds = %245
  br label %269

; <label>:257:                                    ; preds = %245
  %258 = load i32, i32* %4, align 4
  store i32 %258, i32* %9, align 4
  %259 = load i32, i32* %9, align 4
  %260 = zext i32 %259 to i64
  %261 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_M0, i64 %260)
  store i32 %261, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %262 = load i32, i32* %10, align 4
  %263 = load i32, i32* %9, align 4
  %264 = and i32 %263, %262
  store i32 %264, i32* %9, align 4
  %265 = load i32, i32* %9, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %268

; <label>:267:                                    ; preds = %257
  br label %291

; <label>:268:                                    ; preds = %257
  br label %303

; <label>:269:                                    ; preds = %256
  %270 = load i32, i32* %7, align 4
  store i32 %270, i32* %9, align 4
  %271 = load i32, i32* %9, align 4
  %272 = zext i32 %271 to i64
  %273 = add i64 %272, 8
  %274 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %273)
  store i32 %274, i32* %9, align 4
  %275 = load i32, i32* %9, align 4
  call void @w2c_f46(i32 %275)
  %276 = load i32, i32* %4, align 4
  store i32 %276, i32* %9, align 4
  %277 = load i32, i32* %9, align 4
  %278 = zext i32 %277 to i64
  %279 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_M0, i64 %278)
  store i32 %279, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %280 = load i32, i32* %10, align 4
  %281 = load i32, i32* %9, align 4
  %282 = and i32 %281, %280
  store i32 %282, i32* %9, align 4
  %283 = load i32, i32* %9, align 4
  %284 = icmp ne i32 %283, 0
  %285 = xor i1 %284, true
  %286 = zext i1 %285 to i32
  store i32 %286, i32* %9, align 4
  %287 = load i32, i32* %9, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %290

; <label>:289:                                    ; preds = %269
  br label %303

; <label>:290:                                    ; preds = %269
  br label %291

; <label>:291:                                    ; preds = %290, %267
  %292 = load i32, i32* %4, align 4
  store i32 %292, i32* %9, align 4
  %293 = load i32, i32* %9, align 4
  %294 = zext i32 %293 to i64
  %295 = add i64 %294, 8
  %296 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %295)
  store i32 %296, i32* %9, align 4
  %297 = load i32, i32* %9, align 4
  call void @w2c_f46(i32 %297)
  %298 = load i32, i32* %5, align 4
  store i32 %298, i32* %9, align 4
  store i32 96, i32* %10, align 4
  %299 = load i32, i32* %10, align 4
  %300 = load i32, i32* %9, align 4
  %301 = add i32 %300, %299
  store i32 %301, i32* %9, align 4
  %302 = load i32, i32* %9, align 4
  store i32 %302, i32* @w2c_g0, align 4
  br label %309

; <label>:303:                                    ; preds = %289, %268
  %304 = load i32, i32* %5, align 4
  store i32 %304, i32* %9, align 4
  store i32 96, i32* %10, align 4
  %305 = load i32, i32* %10, align 4
  %306 = load i32, i32* %9, align 4
  %307 = add i32 %306, %305
  store i32 %307, i32* %9, align 4
  %308 = load i32, i32* %9, align 4
  store i32 %308, i32* @w2c_g0, align 4
  br label %309

; <label>:309:                                    ; preds = %303, %291
  %310 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %311 = add i32 %310, -1
  store i32 %311, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f87(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  store i64 0, i64* %9, align 8
  %17 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %18 = add i32 %17, 1
  store i32 %18, i32* @wasm_rt_call_stack_depth, align 4
  %19 = icmp ugt i32 %18, 500
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %2
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* @w2c_g0, align 4
  store i32 %22, i32* %10, align 4
  store i32 96, i32* %11, align 4
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %10, align 4
  %25 = sub i32 %24, %23
  store i32 %25, i32* %10, align 4
  %26 = load i32, i32* %10, align 4
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %10, align 4
  store i32 %27, i32* @w2c_g0, align 4
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %10, align 4
  store i32 32, i32* %11, align 4
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %10, align 4
  %31 = add i32 %30, %29
  store i32 %31, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %10, align 4
  %34 = add i32 %33, %32
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %10, align 4
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %11, align 4
  store i32 16, i32* %12, align 4
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %11, align 4
  %39 = add i32 %38, %37
  store i32 %39, i32* %11, align 4
  %40 = load i32, i32* %11, align 4
  %41 = zext i32 %40 to i64
  %42 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %41)
  store i64 %42, i64* %16, align 8
  %43 = load i32, i32* %10, align 4
  %44 = zext i32 %43 to i64
  %45 = load i64, i64* %16, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %44, i64 %45)
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %10, align 4
  %47 = load i32, i32* %4, align 4
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* %11, align 4
  %49 = zext i32 %48 to i64
  %50 = add i64 %49, 8
  %51 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %50)
  store i64 %51, i64* %16, align 8
  %52 = load i32, i32* %10, align 4
  %53 = zext i32 %52 to i64
  %54 = add i64 %53, 32
  %55 = load i64, i64* %16, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %54, i64 %55)
  %56 = load i32, i32* %4, align 4
  store i32 %56, i32* %10, align 4
  %57 = load i32, i32* %10, align 4
  %58 = zext i32 %57 to i64
  %59 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %58)
  store i64 %59, i64* %15, align 8
  %60 = load i64, i64* %15, align 8
  store i64 %60, i64* %9, align 8
  %61 = load i32, i32* %5, align 4
  store i32 %61, i32* %10, align 4
  store i32 16, i32* %11, align 4
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %10, align 4
  %64 = add i32 %63, %62
  store i32 %64, i32* %10, align 4
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %11, align 4
  store i32 24, i32* %12, align 4
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %11, align 4
  %68 = add i32 %67, %66
  store i32 %68, i32* %11, align 4
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %11, align 4
  %71 = call i32 @w2c_f53(i32 %69, i32 %70)
  store i32 %71, i32* %10, align 4
  %72 = load i32, i32* %10, align 4
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  store i32 %73, i32* %10, align 4
  store i32 48, i32* %11, align 4
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %10, align 4
  %76 = add i32 %75, %74
  store i32 %76, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %10, align 4
  %79 = add i32 %78, %77
  store i32 %79, i32* %10, align 4
  %80 = load i32, i32* %6, align 4
  store i32 %80, i32* %11, align 4
  %81 = load i32, i32* %11, align 4
  %82 = zext i32 %81 to i64
  %83 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %82)
  store i64 %83, i64* %16, align 8
  %84 = load i32, i32* %10, align 4
  %85 = zext i32 %84 to i64
  %86 = load i64, i64* %16, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %85, i64 %86)
  %87 = load i32, i32* %5, align 4
  store i32 %87, i32* %10, align 4
  %88 = load i32, i32* %5, align 4
  store i32 %88, i32* %11, align 4
  %89 = load i32, i32* %11, align 4
  %90 = zext i32 %89 to i64
  %91 = add i64 %90, 32
  %92 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %91)
  store i64 %92, i64* %16, align 8
  %93 = load i32, i32* %10, align 4
  %94 = zext i32 %93 to i64
  %95 = add i64 %94, 48
  %96 = load i64, i64* %16, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %95, i64 %96)
  %97 = load i32, i32* %3, align 4
  store i32 %97, i32* %10, align 4
  %98 = load i32, i32* %10, align 4
  %99 = zext i32 %98 to i64
  %100 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %99)
  store i32 %100, i32* %10, align 4
  %101 = load i32, i32* %3, align 4
  store i32 %101, i32* %11, align 4
  %102 = load i32, i32* %11, align 4
  %103 = zext i32 %102 to i64
  %104 = add i64 %103, 4
  %105 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %104)
  store i32 %105, i32* %11, align 4
  %106 = load i32, i32* %11, align 4
  store i32 %106, i32* %3, align 4
  %107 = load i32, i32* %11, align 4
  %108 = zext i32 %107 to i64
  %109 = add i64 %108, 4
  %110 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %109)
  store i32 %110, i32* %11, align 4
  %111 = load i32, i32* %11, align 4
  store i32 %111, i32* %7, align 4
  store i32 1, i32* %12, align 4
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %12, align 4
  %114 = and i32 %113, 31
  %115 = ashr i32 %112, %114
  store i32 %115, i32* %11, align 4
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %10, align 4
  %118 = add i32 %117, %116
  store i32 %118, i32* %10, align 4
  %119 = load i32, i32* %10, align 4
  store i32 %119, i32* %6, align 4
  %120 = load i32, i32* %3, align 4
  store i32 %120, i32* %10, align 4
  %121 = load i32, i32* %10, align 4
  %122 = zext i32 %121 to i64
  %123 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %122)
  store i32 %123, i32* %10, align 4
  %124 = load i32, i32* %10, align 4
  store i32 %124, i32* %3, align 4
  %125 = load i32, i32* %7, align 4
  store i32 %125, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %10, align 4
  %128 = and i32 %127, %126
  store i32 %128, i32* %10, align 4
  %129 = load i32, i32* %10, align 4
  %130 = icmp ne i32 %129, 0
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  store i32 %132, i32* %10, align 4
  %133 = load i32, i32* %10, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %21
  br label %149

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %6, align 4
  store i32 %137, i32* %10, align 4
  %138 = load i32, i32* %10, align 4
  %139 = zext i32 %138 to i64
  %140 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %139)
  store i32 %140, i32* %10, align 4
  %141 = load i32, i32* %3, align 4
  store i32 %141, i32* %11, align 4
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %10, align 4
  %144 = add i32 %143, %142
  store i32 %144, i32* %10, align 4
  %145 = load i32, i32* %10, align 4
  %146 = zext i32 %145 to i64
  %147 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %146)
  store i32 %147, i32* %10, align 4
  %148 = load i32, i32* %10, align 4
  store i32 %148, i32* %3, align 4
  br label %149

; <label>:149:                                    ; preds = %136, %135
  %150 = load i32, i32* %5, align 4
  store i32 %150, i32* %10, align 4
  store i32 80, i32* %11, align 4
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %10, align 4
  %153 = add i32 %152, %151
  store i32 %153, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %10, align 4
  %156 = add i32 %155, %154
  store i32 %156, i32* %10, align 4
  %157 = load i32, i32* %10, align 4
  store i32 %157, i32* %8, align 4
  %158 = load i32, i32* %5, align 4
  store i32 %158, i32* %11, align 4
  store i32 48, i32* %12, align 4
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %11, align 4
  %161 = add i32 %160, %159
  store i32 %161, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %162 = load i32, i32* %12, align 4
  %163 = load i32, i32* %11, align 4
  %164 = add i32 %163, %162
  store i32 %164, i32* %11, align 4
  %165 = load i32, i32* %11, align 4
  %166 = zext i32 %165 to i64
  %167 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %166)
  store i64 %167, i64* %16, align 8
  %168 = load i32, i32* %10, align 4
  %169 = zext i32 %168 to i64
  %170 = load i64, i64* %16, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %169, i64 %170)
  %171 = load i32, i32* %5, align 4
  store i32 %171, i32* %10, align 4
  %172 = load i32, i32* %5, align 4
  store i32 %172, i32* %11, align 4
  %173 = load i32, i32* %11, align 4
  %174 = zext i32 %173 to i64
  %175 = add i64 %174, 48
  %176 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %175)
  store i64 %176, i64* %16, align 8
  %177 = load i32, i32* %10, align 4
  %178 = zext i32 %177 to i64
  %179 = add i64 %178, 80
  %180 = load i64, i64* %16, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %179, i64 %180)
  %181 = load i32, i32* %5, align 4
  store i32 %181, i32* %10, align 4
  store i32 64, i32* %11, align 4
  %182 = load i32, i32* %11, align 4
  %183 = load i32, i32* %10, align 4
  %184 = add i32 %183, %182
  store i32 %184, i32* %10, align 4
  %185 = load i32, i32* %4, align 4
  store i32 %185, i32* %11, align 4
  %186 = load i32, i32* %10, align 4
  %187 = load i32, i32* %11, align 4
  %188 = call i32 @w2c_f53(i32 %186, i32 %187)
  store i32 %188, i32* %10, align 4
  %189 = load i32, i32* %10, align 4
  store i32 %189, i32* %7, align 4
  %190 = load i32, i32* %5, align 4
  store i32 %190, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %191 = load i32, i32* %11, align 4
  %192 = load i32, i32* %10, align 4
  %193 = add i32 %192, %191
  store i32 %193, i32* %10, align 4
  %194 = load i32, i32* %8, align 4
  store i32 %194, i32* %11, align 4
  %195 = load i32, i32* %11, align 4
  %196 = zext i32 %195 to i64
  %197 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %196)
  store i64 %197, i64* %16, align 8
  %198 = load i32, i32* %10, align 4
  %199 = zext i32 %198 to i64
  %200 = load i64, i64* %16, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %199, i64 %200)
  %201 = load i32, i32* %5, align 4
  store i32 %201, i32* %10, align 4
  %202 = load i32, i32* %5, align 4
  store i32 %202, i32* %11, align 4
  %203 = load i32, i32* %11, align 4
  %204 = zext i32 %203 to i64
  %205 = add i64 %204, 80
  %206 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %205)
  store i64 %206, i64* %16, align 8
  %207 = load i32, i32* %10, align 4
  %208 = zext i32 %207 to i64
  %209 = load i64, i64* %16, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %208, i64 %209)
  %210 = load i32, i32* %6, align 4
  store i32 %210, i32* %10, align 4
  %211 = load i64, i64* %9, align 8
  store i64 %211, i64* %16, align 8
  %212 = load i32, i32* %5, align 4
  store i32 %212, i32* %12, align 4
  %213 = load i32, i32* %7, align 4
  store i32 %213, i32* %13, align 4
  %214 = load i32, i32* %3, align 4
  store i32 %214, i32* %14, align 4
  %215 = load i32, i32* %14, align 4
  %216 = load i32, i32* getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 2), align 4
  %217 = icmp ult i32 %215, %216
  br i1 %217, label %218, label %235

; <label>:218:                                    ; preds = %149
  %219 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %220 = load i32, i32* %14, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %219, i64 %221
  %223 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %222, i32 0, i32 1
  %224 = load void ()*, void ()** %223, align 8
  %225 = icmp ne void ()* %224, null
  br i1 %225, label %226, label %235

; <label>:226:                                    ; preds = %218
  %227 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %228 = load i32, i32* %14, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %227, i64 %229
  %231 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %230, i32 0, i32 0
  %232 = load i32, i32* %231, align 8
  %233 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @func_types, i64 0, i64 3), align 4
  %234 = icmp eq i32 %232, %233
  br label %235

; <label>:235:                                    ; preds = %226, %218, %149
  %236 = phi i1 [ false, %218 ], [ false, %149 ], [ %234, %226 ]
  %237 = xor i1 %236, true
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = sext i32 %239 to i64
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %254

; <label>:242:                                    ; preds = %235
  %243 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %244 = load i32, i32* %14, align 4
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %243, i64 %245
  %247 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %246, i32 0, i32 1
  %248 = load void ()*, void ()** %247, align 8
  %249 = bitcast void ()* %248 to void (i32, i64, i32, i32)*
  %250 = load i32, i32* %10, align 4
  %251 = load i64, i64* %16, align 8
  %252 = load i32, i32* %12, align 4
  %253 = load i32, i32* %13, align 4
  call void %249(i32 %250, i64 %251, i32 %252, i32 %253)
  br label %256

; <label>:254:                                    ; preds = %235
  call void @wasm_rt_trap(i32 6) #4
  unreachable
                                                  ; No predecessors!
  br label %256

; <label>:256:                                    ; preds = %255, %242
  %257 = load i32, i32* %5, align 4
  store i32 %257, i32* %10, align 4
  %258 = load i32, i32* %10, align 4
  %259 = zext i32 %258 to i64
  %260 = add i64 %259, 64
  %261 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_M0, i64 %260)
  store i32 %261, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %262 = load i32, i32* %11, align 4
  %263 = load i32, i32* %10, align 4
  %264 = and i32 %263, %262
  store i32 %264, i32* %10, align 4
  %265 = load i32, i32* %10, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %268

; <label>:267:                                    ; preds = %256
  br label %280

; <label>:268:                                    ; preds = %256
  %269 = load i32, i32* %4, align 4
  store i32 %269, i32* %10, align 4
  %270 = load i32, i32* %10, align 4
  %271 = zext i32 %270 to i64
  %272 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_M0, i64 %271)
  store i32 %272, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %273 = load i32, i32* %11, align 4
  %274 = load i32, i32* %10, align 4
  %275 = and i32 %274, %273
  store i32 %275, i32* %10, align 4
  %276 = load i32, i32* %10, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %279

; <label>:278:                                    ; preds = %268
  br label %302

; <label>:279:                                    ; preds = %268
  br label %314

; <label>:280:                                    ; preds = %267
  %281 = load i32, i32* %7, align 4
  store i32 %281, i32* %10, align 4
  %282 = load i32, i32* %10, align 4
  %283 = zext i32 %282 to i64
  %284 = add i64 %283, 8
  %285 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %284)
  store i32 %285, i32* %10, align 4
  %286 = load i32, i32* %10, align 4
  call void @w2c_f46(i32 %286)
  %287 = load i32, i32* %4, align 4
  store i32 %287, i32* %10, align 4
  %288 = load i32, i32* %10, align 4
  %289 = zext i32 %288 to i64
  %290 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_M0, i64 %289)
  store i32 %290, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %291 = load i32, i32* %11, align 4
  %292 = load i32, i32* %10, align 4
  %293 = and i32 %292, %291
  store i32 %293, i32* %10, align 4
  %294 = load i32, i32* %10, align 4
  %295 = icmp ne i32 %294, 0
  %296 = xor i1 %295, true
  %297 = zext i1 %296 to i32
  store i32 %297, i32* %10, align 4
  %298 = load i32, i32* %10, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %301

; <label>:300:                                    ; preds = %280
  br label %314

; <label>:301:                                    ; preds = %280
  br label %302

; <label>:302:                                    ; preds = %301, %278
  %303 = load i32, i32* %4, align 4
  store i32 %303, i32* %10, align 4
  %304 = load i32, i32* %10, align 4
  %305 = zext i32 %304 to i64
  %306 = add i64 %305, 8
  %307 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %306)
  store i32 %307, i32* %10, align 4
  %308 = load i32, i32* %10, align 4
  call void @w2c_f46(i32 %308)
  %309 = load i32, i32* %5, align 4
  store i32 %309, i32* %10, align 4
  store i32 96, i32* %11, align 4
  %310 = load i32, i32* %11, align 4
  %311 = load i32, i32* %10, align 4
  %312 = add i32 %311, %310
  store i32 %312, i32* %10, align 4
  %313 = load i32, i32* %10, align 4
  store i32 %313, i32* @w2c_g0, align 4
  br label %320

; <label>:314:                                    ; preds = %300, %279
  %315 = load i32, i32* %5, align 4
  store i32 %315, i32* %10, align 4
  store i32 96, i32* %11, align 4
  %316 = load i32, i32* %11, align 4
  %317 = load i32, i32* %10, align 4
  %318 = add i32 %317, %316
  store i32 %318, i32* %10, align 4
  %319 = load i32, i32* %10, align 4
  store i32 %319, i32* @w2c_g0, align 4
  br label %320

; <label>:320:                                    ; preds = %314, %302
  %321 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %322 = add i32 %321, -1
  store i32 %322, i32* @wasm_rt_call_stack_depth, align 4
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
