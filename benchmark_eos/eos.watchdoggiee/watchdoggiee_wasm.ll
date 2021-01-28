; ModuleID = 'watchdoggiee.c'
source_filename = "watchdoggiee.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wasm_rt_memory_t = type { i8*, i32, i32, i32 }
%struct.wasm_rt_table_t = type { %struct.wasm_rt_elem_t*, i32, i32 }
%struct.wasm_rt_elem_t = type { i32, void ()* }

@Z_applyZ_vjjj = common dso_local global void (i64, i64, i64)* null, align 8
@func_types = internal global [28 x i32] zeroinitializer, align 16
@w2c_g0 = internal global i32 0, align 4
@w2c_g1 = internal global i32 0, align 4
@w2c_g2 = internal global i32 0, align 4
@w2c_M0 = internal global %struct.wasm_rt_memory_t zeroinitializer, align 8
@data_segment_data_0 = internal constant [17 x i8] c"cannot ping self\00", align 16
@data_segment_data_1 = internal constant [26 x i8] c"to account does not exist\00", align 16
@data_segment_data_2 = internal constant [51 x i8] c"object passed to iterator_to is not in multi_index\00", align 16
@data_segment_data_3 = internal constant [23 x i8] c"error reading iterator\00", align 16
@data_segment_data_4 = internal constant [51 x i8] c"cannot create objects in table of another contract\00", align 16
@data_segment_data_5 = internal constant [6 x i8] c"write\00", align 1
@data_segment_data_6 = internal constant [46 x i8] c"object passed to modify is not in multi_index\00", align 16
@data_segment_data_7 = internal constant [51 x i8] c"cannot modify objects in table of another contract\00", align 16
@data_segment_data_8 = internal constant [59 x i8] c"updater cannot change primary key when modifying an object\00", align 16
@data_segment_data_9 = internal constant [22 x i8] c"sender does not exist\00", align 16
@data_segment_data_10 = internal constant [16 x i8] c"No such counter\00", align 16
@data_segment_data_11 = internal constant [9 x i8] c"watchdog\00", align 1
@data_segment_data_12 = internal constant [38 x i8] c"string is too long to be a valid name\00", align 16
@data_segment_data_13 = internal constant [67 x i8] c"thirteenth character in name cannot be a letter that comes after j\00", align 16
@data_segment_data_14 = internal constant [52 x i8] c"character is not in allowed character set for names\00", align 16
@data_segment_data_15 = internal constant [5 x i8] c"read\00", align 1
@data_segment_data_16 = internal constant [30 x i8] c"key-value pair does not exist\00", align 16
@data_segment_data_17 = internal constant [34 x i8] c"cannot pass end iterator to erase\00", align 16
@data_segment_data_18 = internal constant [30 x i8] c"cannot increment end iterator\00", align 16
@data_segment_data_19 = internal constant [45 x i8] c"object passed to erase is not in multi_index\00", align 16
@data_segment_data_20 = internal constant [50 x i8] c"cannot erase objects in table of another contract\00", align 16
@data_segment_data_21 = internal constant [53 x i8] c"attempt to remove object that was not in multi_index\00", align 16
@data_segment_data_22 = internal constant [4 x i8] c"get\00", align 1
@data_segment_data_23 = internal constant [4 x i8] c"0#\00\00", align 1
@w2c_T0 = internal global %struct.wasm_rt_table_t zeroinitializer, align 8
@wasm_rt_call_stack_depth = external dso_local global i32, align 4
@Z_envZ_require_auth2Z_vjj = external dso_local global void (i64, i64)*, align 8
@Z_envZ_db_find_i64Z_ijjjj = external dso_local global i32 (i64, i64, i64, i64)*, align 8
@Z_envZ_eosio_assertZ_vii = external dso_local global void (i32, i32)*, align 8
@Z_envZ_db_get_i64Z_iiii = external dso_local global i32 (i32, i32, i32)*, align 8
@Z_envZ_memcpyZ_iiii = external dso_local global i32 (i32, i32, i32)*, align 8
@Z_envZ_abortZ_vv = external dso_local global void ()*, align 8
@Z_envZ_current_receiverZ_jv = external dso_local global i64 ()*, align 8
@Z_envZ_current_timeZ_jv = external dso_local global i64 ()*, align 8
@Z_envZ_db_update_i64Z_vijii = external dso_local global void (i32, i64, i32, i32)*, align 8
@Z_envZ_db_store_i64Z_ijjjjii = external dso_local global i32 (i64, i64, i64, i64, i32, i32)*, align 8
@Z_envZ_db_next_i64Z_iii = external dso_local global i32 (i32, i32)*, align 8
@Z_envZ_db_remove_i64Z_vi = external dso_local global void (i32)*, align 8
@Z_envZ_require_authZ_vj = external dso_local global void (i64)*, align 8
@Z_envZ_is_accountZ_ij = external dso_local global i32 (i64)*, align 8
@Z_envZ_require_recipientZ_vj = external dso_local global void (i64)*, align 8
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
  store i32 %1, i32* getelementptr inbounds ([28 x i32], [28 x i32]* @func_types, i64 0, i64 0), align 16
  %2 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 4, i32 0, i32 0, i32 1, i32 1, i32 1)
  store i32 %2, i32* getelementptr inbounds ([28 x i32], [28 x i32]* @func_types, i64 0, i64 1), align 4
  %3 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 3, i32 0, i32 0, i32 1, i32 1)
  store i32 %3, i32* getelementptr inbounds ([28 x i32], [28 x i32]* @func_types, i64 0, i64 2), align 8
  %4 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 4, i32 0, i32 0, i32 1, i32 1, i32 0)
  store i32 %4, i32* getelementptr inbounds ([28 x i32], [28 x i32]* @func_types, i64 0, i64 3), align 4
  %5 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 3, i32 1, i32 0, i32 0, i32 0, i32 0)
  store i32 %5, i32* getelementptr inbounds ([28 x i32], [28 x i32]* @func_types, i64 0, i64 4), align 16
  %6 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 0, i32 1, i32 0)
  store i32 %6, i32* getelementptr inbounds ([28 x i32], [28 x i32]* @func_types, i64 0, i64 5), align 4
  %7 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 2, i32 1, i32 0, i32 0, i32 0)
  store i32 %7, i32* getelementptr inbounds ([28 x i32], [28 x i32]* @func_types, i64 0, i64 6), align 8
  %8 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 2, i32 0, i32 0, i32 0)
  store i32 %8, i32* getelementptr inbounds ([28 x i32], [28 x i32]* @func_types, i64 0, i64 7), align 4
  %9 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 1, i32 0, i32 1)
  store i32 %9, i32* getelementptr inbounds ([28 x i32], [28 x i32]* @func_types, i64 0, i64 8), align 16
  %10 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 1, i32 1, i32 1, i32 0)
  store i32 %10, i32* getelementptr inbounds ([28 x i32], [28 x i32]* @func_types, i64 0, i64 9), align 4
  %11 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 4, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0)
  store i32 %11, i32* getelementptr inbounds ([28 x i32], [28 x i32]* @func_types, i64 0, i64 10), align 8
  %12 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 2, i32 0, i32 1, i32 1)
  store i32 %12, i32* getelementptr inbounds ([28 x i32], [28 x i32]* @func_types, i64 0, i64 11), align 4
  %13 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 2, i32 0, i32 0, i32 2)
  store i32 %13, i32* getelementptr inbounds ([28 x i32], [28 x i32]* @func_types, i64 0, i64 12), align 16
  %14 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 5, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1)
  store i32 %14, i32* getelementptr inbounds ([28 x i32], [28 x i32]* @func_types, i64 0, i64 13), align 4
  %15 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 2, i32 0, i32 0, i32 3)
  store i32 %15, i32* getelementptr inbounds ([28 x i32], [28 x i32]* @func_types, i64 0, i64 14), align 8
  %16 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 2, i32 1, i32 1, i32 1, i32 3)
  store i32 %16, i32* getelementptr inbounds ([28 x i32], [28 x i32]* @func_types, i64 0, i64 15), align 4
  %17 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 2, i32 1, i32 1, i32 1, i32 2)
  store i32 %17, i32* getelementptr inbounds ([28 x i32], [28 x i32]* @func_types, i64 0, i64 16), align 16
  %18 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 2, i32 1, i32 1, i32 1, i32 0)
  store i32 %18, i32* getelementptr inbounds ([28 x i32], [28 x i32]* @func_types, i64 0, i64 17), align 4
  %19 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 2, i32 0, i32 0, i32 1)
  store i32 %19, i32* getelementptr inbounds ([28 x i32], [28 x i32]* @func_types, i64 0, i64 18), align 8
  %20 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 0, i32 1, i32 1)
  store i32 %20, i32* getelementptr inbounds ([28 x i32], [28 x i32]* @func_types, i64 0, i64 19), align 4
  %21 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 6, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0)
  store i32 %21, i32* getelementptr inbounds ([28 x i32], [28 x i32]* @func_types, i64 0, i64 20), align 16
  %22 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 4, i32 0, i32 0, i32 1, i32 0, i32 0)
  store i32 %22, i32* getelementptr inbounds ([28 x i32], [28 x i32]* @func_types, i64 0, i64 21), align 4
  %23 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 1, i32 0, i32 0)
  store i32 %23, i32* getelementptr inbounds ([28 x i32], [28 x i32]* @func_types, i64 0, i64 22), align 8
  %24 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 1, i32 1, i32 0, i32 0)
  store i32 %24, i32* getelementptr inbounds ([28 x i32], [28 x i32]* @func_types, i64 0, i64 23), align 4
  %25 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 3, i32 0, i32 1, i32 1, i32 1)
  store i32 %25, i32* getelementptr inbounds ([28 x i32], [28 x i32]* @func_types, i64 0, i64 24), align 16
  %26 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 3, i32 1, i32 1, i32 1, i32 0, i32 0)
  store i32 %26, i32* getelementptr inbounds ([28 x i32], [28 x i32]* @func_types, i64 0, i64 25), align 4
  %27 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 4, i32 0, i32 0, i32 0, i32 1, i32 0)
  store i32 %27, i32* getelementptr inbounds ([28 x i32], [28 x i32]* @func_types, i64 0, i64 26), align 8
  %28 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 4, i32 0, i32 0, i32 0, i32 0, i32 0)
  store i32 %28, i32* getelementptr inbounds ([28 x i32], [28 x i32]* @func_types, i64 0, i64 27), align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @init_globals() #0 {
  store i32 8192, i32* @w2c_g0, align 4
  store i32 9005, i32* @w2c_g1, align 4
  store i32 9005, i32* @w2c_g2, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @init_memory() #0 {
  call void @wasm_rt_allocate_memory(%struct.wasm_rt_memory_t* @w2c_M0, i32 1, i32 65536)
  %1 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %2 = getelementptr inbounds i8, i8* %1, i64 8220
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 16 getelementptr inbounds ([17 x i8], [17 x i8]* @data_segment_data_0, i32 0, i32 0), i64 17, i1 false)
  %3 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 8237
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 16 getelementptr inbounds ([26 x i8], [26 x i8]* @data_segment_data_1, i32 0, i32 0), i64 26, i1 false)
  %5 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %6 = getelementptr inbounds i8, i8* %5, i64 8263
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 16 getelementptr inbounds ([51 x i8], [51 x i8]* @data_segment_data_2, i32 0, i32 0), i64 51, i1 false)
  %7 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 8314
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 16 getelementptr inbounds ([23 x i8], [23 x i8]* @data_segment_data_3, i32 0, i32 0), i64 23, i1 false)
  %9 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 8337
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %10, i8* align 16 getelementptr inbounds ([51 x i8], [51 x i8]* @data_segment_data_4, i32 0, i32 0), i64 51, i1 false)
  %11 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 8388
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @data_segment_data_5, i32 0, i32 0), i64 6, i1 false)
  %13 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 8394
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 16 getelementptr inbounds ([46 x i8], [46 x i8]* @data_segment_data_6, i32 0, i32 0), i64 46, i1 false)
  %15 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 8440
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %16, i8* align 16 getelementptr inbounds ([51 x i8], [51 x i8]* @data_segment_data_7, i32 0, i32 0), i64 51, i1 false)
  %17 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 8491
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 16 getelementptr inbounds ([59 x i8], [59 x i8]* @data_segment_data_8, i32 0, i32 0), i64 59, i1 false)
  %19 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 8550
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* align 16 getelementptr inbounds ([22 x i8], [22 x i8]* @data_segment_data_9, i32 0, i32 0), i64 22, i1 false)
  %21 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 8572
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %22, i8* align 16 getelementptr inbounds ([16 x i8], [16 x i8]* @data_segment_data_10, i32 0, i32 0), i64 16, i1 false)
  %23 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 8588
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %24, i8* align 1 getelementptr inbounds ([9 x i8], [9 x i8]* @data_segment_data_11, i32 0, i32 0), i64 9, i1 false)
  %25 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 8597
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 16 getelementptr inbounds ([38 x i8], [38 x i8]* @data_segment_data_12, i32 0, i32 0), i64 38, i1 false)
  %27 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 8635
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %28, i8* align 16 getelementptr inbounds ([67 x i8], [67 x i8]* @data_segment_data_13, i32 0, i32 0), i64 67, i1 false)
  %29 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 8702
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %30, i8* align 16 getelementptr inbounds ([52 x i8], [52 x i8]* @data_segment_data_14, i32 0, i32 0), i64 52, i1 false)
  %31 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 8754
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %32, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @data_segment_data_15, i32 0, i32 0), i64 5, i1 false)
  %33 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 8759
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %34, i8* align 16 getelementptr inbounds ([30 x i8], [30 x i8]* @data_segment_data_16, i32 0, i32 0), i64 30, i1 false)
  %35 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 8789
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %36, i8* align 16 getelementptr inbounds ([34 x i8], [34 x i8]* @data_segment_data_17, i32 0, i32 0), i64 34, i1 false)
  %37 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 8823
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %38, i8* align 16 getelementptr inbounds ([30 x i8], [30 x i8]* @data_segment_data_18, i32 0, i32 0), i64 30, i1 false)
  %39 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 8853
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %40, i8* align 16 getelementptr inbounds ([45 x i8], [45 x i8]* @data_segment_data_19, i32 0, i32 0), i64 45, i1 false)
  %41 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 8898
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %42, i8* align 16 getelementptr inbounds ([50 x i8], [50 x i8]* @data_segment_data_20, i32 0, i32 0), i64 50, i1 false)
  %43 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 8948
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %44, i8* align 16 getelementptr inbounds ([53 x i8], [53 x i8]* @data_segment_data_21, i32 0, i32 0), i64 53, i1 false)
  %45 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 9001
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %46, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @data_segment_data_22, i32 0, i32 0), i64 4, i1 false)
  %47 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %48, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @data_segment_data_23, i32 0, i32 0), i64 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @init_table() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.wasm_rt_elem_t, align 8
  %3 = alloca %struct.wasm_rt_elem_t, align 8
  %4 = alloca %struct.wasm_rt_elem_t, align 8
  %5 = alloca %struct.wasm_rt_elem_t, align 8
  call void @wasm_rt_allocate_table(%struct.wasm_rt_table_t* @w2c_T0, i32 5, i32 5)
  store i32 1, i32* %1, align 4
  %6 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %7 = load i32, i32* %1, align 4
  %8 = add i32 %7, 0
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %6, i64 %9
  %11 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %2, i32 0, i32 0
  %12 = load i32, i32* getelementptr inbounds ([28 x i32], [28 x i32]* @func_types, i64 0, i64 1), align 4
  store i32 %12, i32* %11, align 8
  %13 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %2, i32 0, i32 1
  store void ()* bitcast (void (i32, i64, i64, i64)* @w2c_f60 to void ()*), void ()** %13, align 8
  %14 = bitcast %struct.wasm_rt_elem_t* %10 to i8*
  %15 = bitcast %struct.wasm_rt_elem_t* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 16, i1 false)
  %16 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %17 = load i32, i32* %1, align 4
  %18 = add i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %16, i64 %19
  %21 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %3, i32 0, i32 0
  %22 = load i32, i32* getelementptr inbounds ([28 x i32], [28 x i32]* @func_types, i64 0, i64 2), align 8
  store i32 %22, i32* %21, align 8
  %23 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %3, i32 0, i32 1
  store void ()* bitcast (void (i32, i64, i64)* @w2c_f62 to void ()*), void ()** %23, align 8
  %24 = bitcast %struct.wasm_rt_elem_t* %20 to i8*
  %25 = bitcast %struct.wasm_rt_elem_t* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 16, i1 false)
  %26 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %27 = load i32, i32* %1, align 4
  %28 = add i32 %27, 2
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %26, i64 %29
  %31 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %4, i32 0, i32 0
  %32 = load i32, i32* getelementptr inbounds ([28 x i32], [28 x i32]* @func_types, i64 0, i64 3), align 4
  store i32 %32, i32* %31, align 8
  %33 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %4, i32 0, i32 1
  store void ()* bitcast (void (i32, i64, i64, i32)* @w2c_f64 to void ()*), void ()** %33, align 8
  %34 = bitcast %struct.wasm_rt_elem_t* %30 to i8*
  %35 = bitcast %struct.wasm_rt_elem_t* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 16, i1 false)
  %36 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %37 = load i32, i32* %1, align 4
  %38 = add i32 %37, 3
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %36, i64 %39
  %41 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %5, i32 0, i32 0
  %42 = load i32, i32* getelementptr inbounds ([28 x i32], [28 x i32]* @func_types, i64 0, i64 2), align 8
  store i32 %42, i32* %41, align 8
  %43 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %5, i32 0, i32 1
  store void ()* bitcast (void (i32, i64, i64)* @w2c_f66 to void ()*), void ()** %43, align 8
  %44 = bitcast %struct.wasm_rt_elem_t* %40 to i8*
  %45 = bitcast %struct.wasm_rt_elem_t* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %45, i64 16, i1 false)
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
define internal void @w2c_f60(i32, i64, i64, i64) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
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
  %21 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* @wasm_rt_call_stack_depth, align 4
  %24 = icmp ugt i32 %23, 500
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %4
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* @w2c_g0, align 4
  store i32 %27, i32* %13, align 4
  store i32 96, i32* %14, align 4
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %13, align 4
  %30 = sub i32 %29, %28
  store i32 %30, i32* %13, align 4
  %31 = load i32, i32* %13, align 4
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* %13, align 4
  store i32 %32, i32* @w2c_g0, align 4
  %33 = load i32, i32* %9, align 4
  store i32 %33, i32* %13, align 4
  %34 = load i64, i64* %8, align 8
  store i64 %34, i64* %19, align 8
  %35 = load i32, i32* %13, align 4
  %36 = zext i32 %35 to i64
  %37 = add i64 %36, 80
  %38 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %37, i64 %38)
  %39 = load i32, i32* %9, align 4
  store i32 %39, i32* %13, align 4
  %40 = load i64, i64* %7, align 8
  store i64 %40, i64* %19, align 8
  %41 = load i32, i32* %13, align 4
  %42 = zext i32 %41 to i64
  %43 = add i64 %42, 88
  %44 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %43, i64 %44)
  %45 = load i32, i32* %9, align 4
  store i32 %45, i32* %13, align 4
  store i32 8588, i32* %14, align 4
  %46 = load i32, i32* %13, align 4
  %47 = zext i32 %46 to i64
  %48 = add i64 %47, 64
  %49 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %48, i32 %49)
  %50 = load i32, i32* %9, align 4
  store i32 %50, i32* %13, align 4
  store i32 8588, i32* %14, align 4
  %51 = load i32, i32* %14, align 4
  %52 = call i32 @w2c_f54(i32 %51)
  store i32 %52, i32* %14, align 4
  %53 = load i32, i32* %13, align 4
  %54 = zext i32 %53 to i64
  %55 = add i64 %54, 68
  %56 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %55, i32 %56)
  %57 = load i32, i32* %9, align 4
  store i32 %57, i32* %13, align 4
  %58 = load i32, i32* %9, align 4
  store i32 %58, i32* %14, align 4
  %59 = load i32, i32* %14, align 4
  %60 = zext i32 %59 to i64
  %61 = add i64 %60, 64
  %62 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %61)
  store i64 %62, i64* %19, align 8
  %63 = load i32, i32* %13, align 4
  %64 = zext i32 %63 to i64
  %65 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %64, i64 %65)
  %66 = load i64, i64* %6, align 8
  store i64 %66, i64* %18, align 8
  %67 = load i32, i32* %9, align 4
  store i32 %67, i32* %14, align 4
  store i32 72, i32* %15, align 4
  %68 = load i32, i32* %15, align 4
  %69 = load i32, i32* %14, align 4
  %70 = add i32 %69, %68
  store i32 %70, i32* %14, align 4
  %71 = load i32, i32* %9, align 4
  store i32 %71, i32* %15, align 4
  %72 = load i32, i32* %14, align 4
  %73 = load i32, i32* %15, align 4
  %74 = call i32 @w2c_f74(i32 %72, i32 %73)
  store i32 %74, i32* %14, align 4
  %75 = load i32, i32* %14, align 4
  %76 = zext i32 %75 to i64
  %77 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %76)
  store i64 %77, i64* %19, align 8
  %78 = load void (i64, i64)*, void (i64, i64)** @Z_envZ_require_auth2Z_vjj, align 8
  %79 = load i64, i64* %18, align 8
  %80 = load i64, i64* %19, align 8
  call void %78(i64 %79, i64 %80)
  %81 = load i32, i32* %9, align 4
  store i32 %81, i32* %13, align 4
  store i32 56, i32* %14, align 4
  %82 = load i32, i32* %14, align 4
  %83 = load i32, i32* %13, align 4
  %84 = add i32 %83, %82
  store i32 %84, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %85 = load i32, i32* %13, align 4
  %86 = zext i32 %85 to i64
  %87 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %86, i32 %87)
  %88 = load i32, i32* %9, align 4
  store i32 %88, i32* %13, align 4
  %89 = load i64, i64* %6, align 8
  store i64 %89, i64* %19, align 8
  %90 = load i32, i32* %13, align 4
  %91 = zext i32 %90 to i64
  %92 = add i64 %91, 32
  %93 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %92, i64 %93)
  %94 = load i32, i32* %9, align 4
  store i32 %94, i32* %13, align 4
  store i64 -1, i64* %19, align 8
  %95 = load i32, i32* %13, align 4
  %96 = zext i32 %95 to i64
  %97 = add i64 %96, 40
  %98 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %97, i64 %98)
  %99 = load i32, i32* %9, align 4
  store i32 %99, i32* %13, align 4
  store i64 0, i64* %19, align 8
  %100 = load i32, i32* %13, align 4
  %101 = zext i32 %100 to i64
  %102 = add i64 %101, 48
  %103 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %102, i64 %103)
  %104 = load i32, i32* %9, align 4
  store i32 %104, i32* %13, align 4
  %105 = load i32, i32* %5, align 4
  store i32 %105, i32* %14, align 4
  %106 = load i32, i32* %14, align 4
  %107 = zext i32 %106 to i64
  %108 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %107)
  store i64 %108, i64* %19, align 8
  %109 = load i64, i64* %19, align 8
  store i64 %109, i64* %8, align 8
  %110 = load i32, i32* %13, align 4
  %111 = zext i32 %110 to i64
  %112 = add i64 %111, 24
  %113 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %112, i64 %113)
  %114 = load i64, i64* %8, align 8
  store i64 %114, i64* %18, align 8
  %115 = load i64, i64* %6, align 8
  store i64 %115, i64* %19, align 8
  store i64 -8723472478216650752, i64* %20, align 8
  %116 = load i64, i64* %7, align 8
  store i64 %116, i64* %21, align 8
  %117 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** @Z_envZ_db_find_i64Z_ijjjj, align 8
  %118 = load i64, i64* %18, align 8
  %119 = load i64, i64* %19, align 8
  %120 = load i64, i64* %20, align 8
  %121 = load i64, i64* %21, align 8
  %122 = call i32 %117(i64 %118, i64 %119, i64 %120, i64 %121)
  store i32 %122, i32* %13, align 4
  %123 = load i32, i32* %13, align 4
  store i32 %123, i32* %5, align 4
  store i32 0, i32* %14, align 4
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* %14, align 4
  %126 = icmp slt i32 %124, %125
  %127 = zext i1 %126 to i32
  store i32 %127, i32* %13, align 4
  %128 = load i32, i32* %13, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %26
  br label %194

; <label>:131:                                    ; preds = %26
  %132 = load i32, i32* %9, align 4
  store i32 %132, i32* %13, align 4
  store i32 24, i32* %14, align 4
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %13, align 4
  %135 = add i32 %134, %133
  store i32 %135, i32* %13, align 4
  %136 = load i32, i32* %5, align 4
  store i32 %136, i32* %14, align 4
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %14, align 4
  %139 = call i32 @w2c_f75(i32 %137, i32 %138)
  store i32 %139, i32* %13, align 4
  %140 = load i32, i32* %13, align 4
  store i32 %140, i32* %5, align 4
  %141 = load i32, i32* %13, align 4
  %142 = zext i32 %141 to i64
  %143 = add i64 %142, 20
  %144 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %143)
  store i32 %144, i32* %13, align 4
  %145 = load i32, i32* %9, align 4
  store i32 %145, i32* %14, align 4
  store i32 24, i32* %15, align 4
  %146 = load i32, i32* %15, align 4
  %147 = load i32, i32* %14, align 4
  %148 = add i32 %147, %146
  store i32 %148, i32* %14, align 4
  %149 = load i32, i32* %13, align 4
  %150 = load i32, i32* %14, align 4
  %151 = icmp eq i32 %149, %150
  %152 = zext i1 %151 to i32
  store i32 %152, i32* %13, align 4
  %153 = load i32, i32* %13, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %131
  br label %160

; <label>:156:                                    ; preds = %131
  store i32 0, i32* %13, align 4
  store i32 8263, i32* %14, align 4
  %157 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %158 = load i32, i32* %13, align 4
  %159 = load i32, i32* %14, align 4
  call void %157(i32 %158, i32 %159)
  br label %160

; <label>:160:                                    ; preds = %156, %155
  %161 = load i32, i32* %9, align 4
  store i32 %161, i32* %13, align 4
  %162 = load i32, i32* %9, align 4
  store i32 %162, i32* %14, align 4
  store i32 80, i32* %15, align 4
  %163 = load i32, i32* %15, align 4
  %164 = load i32, i32* %14, align 4
  %165 = add i32 %164, %163
  store i32 %165, i32* %14, align 4
  %166 = load i32, i32* %13, align 4
  %167 = zext i32 %166 to i64
  %168 = add i64 %167, 16
  %169 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %168, i32 %169)
  %170 = load i32, i32* %9, align 4
  store i32 %170, i32* %13, align 4
  store i32 24, i32* %14, align 4
  %171 = load i32, i32* %14, align 4
  %172 = load i32, i32* %13, align 4
  %173 = add i32 %172, %171
  store i32 %173, i32* %13, align 4
  %174 = load i32, i32* %5, align 4
  store i32 %174, i32* %14, align 4
  %175 = load i64, i64* %6, align 8
  store i64 %175, i64* %20, align 8
  %176 = load i32, i32* %9, align 4
  store i32 %176, i32* %16, align 4
  store i32 16, i32* %17, align 4
  %177 = load i32, i32* %17, align 4
  %178 = load i32, i32* %16, align 4
  %179 = add i32 %178, %177
  store i32 %179, i32* %16, align 4
  %180 = load i32, i32* %13, align 4
  %181 = load i32, i32* %14, align 4
  %182 = load i64, i64* %20, align 8
  %183 = load i32, i32* %16, align 4
  call void @w2c_f76(i32 %180, i32 %181, i64 %182, i32 %183)
  %184 = load i32, i32* %9, align 4
  store i32 %184, i32* %13, align 4
  %185 = load i32, i32* %13, align 4
  %186 = zext i32 %185 to i64
  %187 = add i64 %186, 48
  %188 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %187)
  store i32 %188, i32* %13, align 4
  %189 = load i32, i32* %13, align 4
  store i32 %189, i32* %10, align 4
  %190 = load i32, i32* %13, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

; <label>:192:                                    ; preds = %160
  br label %244

; <label>:193:                                    ; preds = %160
  br label %323

; <label>:194:                                    ; preds = %130
  %195 = load i32, i32* %9, align 4
  store i32 %195, i32* %13, align 4
  %196 = load i32, i32* %9, align 4
  store i32 %196, i32* %14, align 4
  store i32 80, i32* %15, align 4
  %197 = load i32, i32* %15, align 4
  %198 = load i32, i32* %14, align 4
  %199 = add i32 %198, %197
  store i32 %199, i32* %14, align 4
  %200 = load i32, i32* %13, align 4
  %201 = zext i32 %200 to i64
  %202 = add i64 %201, 20
  %203 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %202, i32 %203)
  %204 = load i32, i32* %9, align 4
  store i32 %204, i32* %13, align 4
  %205 = load i32, i32* %9, align 4
  store i32 %205, i32* %14, align 4
  store i32 88, i32* %15, align 4
  %206 = load i32, i32* %15, align 4
  %207 = load i32, i32* %14, align 4
  %208 = add i32 %207, %206
  store i32 %208, i32* %14, align 4
  %209 = load i32, i32* %13, align 4
  %210 = zext i32 %209 to i64
  %211 = add i64 %210, 16
  %212 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %211, i32 %212)
  %213 = load i32, i32* %9, align 4
  store i32 %213, i32* %13, align 4
  store i32 8, i32* %14, align 4
  %214 = load i32, i32* %14, align 4
  %215 = load i32, i32* %13, align 4
  %216 = add i32 %215, %214
  store i32 %216, i32* %13, align 4
  %217 = load i32, i32* %9, align 4
  store i32 %217, i32* %14, align 4
  store i32 24, i32* %15, align 4
  %218 = load i32, i32* %15, align 4
  %219 = load i32, i32* %14, align 4
  %220 = add i32 %219, %218
  store i32 %220, i32* %14, align 4
  %221 = load i64, i64* %6, align 8
  store i64 %221, i64* %20, align 8
  %222 = load i32, i32* %9, align 4
  store i32 %222, i32* %16, align 4
  store i32 16, i32* %17, align 4
  %223 = load i32, i32* %17, align 4
  %224 = load i32, i32* %16, align 4
  %225 = add i32 %224, %223
  store i32 %225, i32* %16, align 4
  %226 = load i32, i32* %13, align 4
  %227 = load i32, i32* %14, align 4
  %228 = load i64, i64* %20, align 8
  %229 = load i32, i32* %16, align 4
  call void @w2c_f77(i32 %226, i32 %227, i64 %228, i32 %229)
  %230 = load i32, i32* %9, align 4
  store i32 %230, i32* %13, align 4
  %231 = load i32, i32* %13, align 4
  %232 = zext i32 %231 to i64
  %233 = add i64 %232, 48
  %234 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %233)
  store i32 %234, i32* %13, align 4
  %235 = load i32, i32* %13, align 4
  store i32 %235, i32* %10, align 4
  %236 = load i32, i32* %13, align 4
  %237 = icmp ne i32 %236, 0
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  store i32 %239, i32* %13, align 4
  %240 = load i32, i32* %13, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %243

; <label>:242:                                    ; preds = %194
  br label %323

; <label>:243:                                    ; preds = %194
  br label %244

; <label>:244:                                    ; preds = %243, %192
  %245 = load i32, i32* %9, align 4
  store i32 %245, i32* %13, align 4
  store i32 52, i32* %14, align 4
  %246 = load i32, i32* %14, align 4
  %247 = load i32, i32* %13, align 4
  %248 = add i32 %247, %246
  store i32 %248, i32* %13, align 4
  %249 = load i32, i32* %13, align 4
  store i32 %249, i32* %11, align 4
  %250 = load i32, i32* %13, align 4
  %251 = zext i32 %250 to i64
  %252 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %251)
  store i32 %252, i32* %13, align 4
  %253 = load i32, i32* %13, align 4
  store i32 %253, i32* %5, align 4
  %254 = load i32, i32* %10, align 4
  store i32 %254, i32* %14, align 4
  %255 = load i32, i32* %13, align 4
  %256 = load i32, i32* %14, align 4
  %257 = icmp eq i32 %255, %256
  %258 = zext i1 %257 to i32
  store i32 %258, i32* %13, align 4
  %259 = load i32, i32* %13, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %262

; <label>:261:                                    ; preds = %244
  br label %307

; <label>:262:                                    ; preds = %244
  br label %263

; <label>:263:                                    ; preds = %297, %262
  %264 = load i32, i32* %5, align 4
  store i32 %264, i32* %13, align 4
  store i32 -24, i32* %14, align 4
  %265 = load i32, i32* %14, align 4
  %266 = load i32, i32* %13, align 4
  %267 = add i32 %266, %265
  store i32 %267, i32* %13, align 4
  %268 = load i32, i32* %13, align 4
  store i32 %268, i32* %5, align 4
  %269 = load i32, i32* %13, align 4
  %270 = zext i32 %269 to i64
  %271 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %270)
  store i32 %271, i32* %13, align 4
  %272 = load i32, i32* %13, align 4
  store i32 %272, i32* %12, align 4
  %273 = load i32, i32* %5, align 4
  store i32 %273, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %274 = load i32, i32* %13, align 4
  %275 = zext i32 %274 to i64
  %276 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %275, i32 %276)
  %277 = load i32, i32* %12, align 4
  store i32 %277, i32* %13, align 4
  %278 = load i32, i32* %13, align 4
  %279 = icmp ne i32 %278, 0
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i32
  store i32 %281, i32* %13, align 4
  %282 = load i32, i32* %13, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %285

; <label>:284:                                    ; preds = %263
  br label %288

; <label>:285:                                    ; preds = %263
  %286 = load i32, i32* %12, align 4
  store i32 %286, i32* %13, align 4
  %287 = load i32, i32* %13, align 4
  call void @w2c_f48(i32 %287)
  br label %288

; <label>:288:                                    ; preds = %285, %284
  %289 = load i32, i32* %10, align 4
  store i32 %289, i32* %13, align 4
  %290 = load i32, i32* %5, align 4
  store i32 %290, i32* %14, align 4
  %291 = load i32, i32* %13, align 4
  %292 = load i32, i32* %14, align 4
  %293 = icmp ne i32 %291, %292
  %294 = zext i1 %293 to i32
  store i32 %294, i32* %13, align 4
  %295 = load i32, i32* %13, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %298

; <label>:297:                                    ; preds = %288
  br label %263

; <label>:298:                                    ; preds = %288
  %299 = load i32, i32* %9, align 4
  store i32 %299, i32* %13, align 4
  store i32 48, i32* %14, align 4
  %300 = load i32, i32* %14, align 4
  %301 = load i32, i32* %13, align 4
  %302 = add i32 %301, %300
  store i32 %302, i32* %13, align 4
  %303 = load i32, i32* %13, align 4
  %304 = zext i32 %303 to i64
  %305 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %304)
  store i32 %305, i32* %13, align 4
  %306 = load i32, i32* %13, align 4
  store i32 %306, i32* %5, align 4
  br label %310

; <label>:307:                                    ; preds = %261
  %308 = load i32, i32* %10, align 4
  store i32 %308, i32* %13, align 4
  %309 = load i32, i32* %13, align 4
  store i32 %309, i32* %5, align 4
  br label %310

; <label>:310:                                    ; preds = %307, %298
  %311 = load i32, i32* %11, align 4
  store i32 %311, i32* %13, align 4
  %312 = load i32, i32* %10, align 4
  store i32 %312, i32* %14, align 4
  %313 = load i32, i32* %13, align 4
  %314 = zext i32 %313 to i64
  %315 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %314, i32 %315)
  %316 = load i32, i32* %5, align 4
  store i32 %316, i32* %13, align 4
  %317 = load i32, i32* %13, align 4
  call void @w2c_f48(i32 %317)
  %318 = load i32, i32* %9, align 4
  store i32 %318, i32* %13, align 4
  store i32 96, i32* %14, align 4
  %319 = load i32, i32* %14, align 4
  %320 = load i32, i32* %13, align 4
  %321 = add i32 %320, %319
  store i32 %321, i32* %13, align 4
  %322 = load i32, i32* %13, align 4
  store i32 %322, i32* @w2c_g0, align 4
  br label %329

; <label>:323:                                    ; preds = %242, %193
  %324 = load i32, i32* %9, align 4
  store i32 %324, i32* %13, align 4
  store i32 96, i32* %14, align 4
  %325 = load i32, i32* %14, align 4
  %326 = load i32, i32* %13, align 4
  %327 = add i32 %326, %325
  store i32 %327, i32* %13, align 4
  %328 = load i32, i32* %13, align 4
  store i32 %328, i32* @w2c_g0, align 4
  br label %329

; <label>:329:                                    ; preds = %323, %310
  %330 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %331 = add i32 %330, -1
  store i32 %331, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f62(i32, i64, i64) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
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
  %19 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i64 0, i64* %11, align 8
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
  store i32 %25, i32* %12, align 4
  store i32 80, i32* %13, align 4
  %26 = load i32, i32* %13, align 4
  %27 = load i32, i32* %12, align 4
  %28 = sub i32 %27, %26
  store i32 %28, i32* %12, align 4
  %29 = load i32, i32* %12, align 4
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %12, align 4
  store i32 %30, i32* @w2c_g0, align 4
  %31 = load i32, i32* %7, align 4
  store i32 %31, i32* %12, align 4
  store i32 8588, i32* %13, align 4
  %32 = load i32, i32* %12, align 4
  %33 = zext i32 %32 to i64
  %34 = add i64 %33, 56
  %35 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %34, i32 %35)
  %36 = load i32, i32* %7, align 4
  store i32 %36, i32* %12, align 4
  store i32 8588, i32* %13, align 4
  %37 = load i32, i32* %13, align 4
  %38 = call i32 @w2c_f54(i32 %37)
  store i32 %38, i32* %13, align 4
  %39 = load i32, i32* %12, align 4
  %40 = zext i32 %39 to i64
  %41 = add i64 %40, 60
  %42 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %41, i32 %42)
  %43 = load i32, i32* %7, align 4
  store i32 %43, i32* %12, align 4
  %44 = load i32, i32* %7, align 4
  store i32 %44, i32* %13, align 4
  %45 = load i32, i32* %13, align 4
  %46 = zext i32 %45 to i64
  %47 = add i64 %46, 56
  %48 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %47)
  store i64 %48, i64* %17, align 8
  %49 = load i32, i32* %12, align 4
  %50 = zext i32 %49 to i64
  %51 = add i64 %50, 8
  %52 = load i64, i64* %17, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %51, i64 %52)
  %53 = load i64, i64* %5, align 8
  store i64 %53, i64* %16, align 8
  %54 = load i32, i32* %7, align 4
  store i32 %54, i32* %13, align 4
  store i32 64, i32* %14, align 4
  %55 = load i32, i32* %14, align 4
  %56 = load i32, i32* %13, align 4
  %57 = add i32 %56, %55
  store i32 %57, i32* %13, align 4
  %58 = load i32, i32* %7, align 4
  store i32 %58, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %59 = load i32, i32* %15, align 4
  %60 = load i32, i32* %14, align 4
  %61 = add i32 %60, %59
  store i32 %61, i32* %14, align 4
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %14, align 4
  %64 = call i32 @w2c_f74(i32 %62, i32 %63)
  store i32 %64, i32* %13, align 4
  %65 = load i32, i32* %13, align 4
  %66 = zext i32 %65 to i64
  %67 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %66)
  store i64 %67, i64* %17, align 8
  %68 = load void (i64, i64)*, void (i64, i64)** @Z_envZ_require_auth2Z_vjj, align 8
  %69 = load i64, i64* %16, align 8
  %70 = load i64, i64* %17, align 8
  call void %68(i64 %69, i64 %70)
  %71 = load i32, i32* %7, align 4
  store i32 %71, i32* %12, align 4
  store i32 48, i32* %13, align 4
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %12, align 4
  %74 = add i32 %73, %72
  store i32 %74, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %75 = load i32, i32* %12, align 4
  %76 = zext i32 %75 to i64
  %77 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %76, i32 %77)
  %78 = load i32, i32* %7, align 4
  store i32 %78, i32* %12, align 4
  %79 = load i64, i64* %5, align 8
  store i64 %79, i64* %17, align 8
  %80 = load i32, i32* %12, align 4
  %81 = zext i32 %80 to i64
  %82 = add i64 %81, 24
  %83 = load i64, i64* %17, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %82, i64 %83)
  %84 = load i32, i32* %7, align 4
  store i32 %84, i32* %12, align 4
  store i64 -1, i64* %17, align 8
  %85 = load i32, i32* %12, align 4
  %86 = zext i32 %85 to i64
  %87 = add i64 %86, 32
  %88 = load i64, i64* %17, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %87, i64 %88)
  %89 = load i32, i32* %7, align 4
  store i32 %89, i32* %12, align 4
  store i64 0, i64* %17, align 8
  %90 = load i32, i32* %12, align 4
  %91 = zext i32 %90 to i64
  %92 = add i64 %91, 40
  %93 = load i64, i64* %17, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %92, i64 %93)
  %94 = load i32, i32* %7, align 4
  store i32 %94, i32* %12, align 4
  %95 = load i32, i32* %4, align 4
  store i32 %95, i32* %13, align 4
  %96 = load i32, i32* %13, align 4
  %97 = zext i32 %96 to i64
  %98 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %97)
  store i64 %98, i64* %17, align 8
  %99 = load i64, i64* %17, align 8
  store i64 %99, i64* %11, align 8
  %100 = load i32, i32* %12, align 4
  %101 = zext i32 %100 to i64
  %102 = add i64 %101, 16
  %103 = load i64, i64* %17, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %102, i64 %103)
  store i32 0, i32* %12, align 4
  %104 = load i32, i32* %12, align 4
  store i32 %104, i32* %4, align 4
  %105 = load i64, i64* %11, align 8
  store i64 %105, i64* %16, align 8
  %106 = load i64, i64* %5, align 8
  store i64 %106, i64* %17, align 8
  store i64 -8723472478216650752, i64* %18, align 8
  %107 = load i64, i64* %6, align 8
  store i64 %107, i64* %19, align 8
  %108 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** @Z_envZ_db_find_i64Z_ijjjj, align 8
  %109 = load i64, i64* %16, align 8
  %110 = load i64, i64* %17, align 8
  %111 = load i64, i64* %18, align 8
  %112 = load i64, i64* %19, align 8
  %113 = call i32 %108(i64 %109, i64 %110, i64 %111, i64 %112)
  store i32 %113, i32* %12, align 4
  %114 = load i32, i32* %12, align 4
  store i32 %114, i32* %8, align 4
  store i32 0, i32* %13, align 4
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %13, align 4
  %117 = icmp slt i32 %115, %116
  %118 = zext i1 %117 to i32
  store i32 %118, i32* %12, align 4
  %119 = load i32, i32* %12, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %24
  br label %151

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* %7, align 4
  store i32 %123, i32* %12, align 4
  store i32 16, i32* %13, align 4
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* %12, align 4
  %126 = add i32 %125, %124
  store i32 %126, i32* %12, align 4
  %127 = load i32, i32* %8, align 4
  store i32 %127, i32* %13, align 4
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %13, align 4
  %130 = call i32 @w2c_f75(i32 %128, i32 %129)
  store i32 %130, i32* %12, align 4
  %131 = load i32, i32* %12, align 4
  store i32 %131, i32* %4, align 4
  %132 = load i32, i32* %12, align 4
  %133 = zext i32 %132 to i64
  %134 = add i64 %133, 20
  %135 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %134)
  store i32 %135, i32* %12, align 4
  %136 = load i32, i32* %7, align 4
  store i32 %136, i32* %13, align 4
  store i32 16, i32* %14, align 4
  %137 = load i32, i32* %14, align 4
  %138 = load i32, i32* %13, align 4
  %139 = add i32 %138, %137
  store i32 %139, i32* %13, align 4
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* %13, align 4
  %142 = icmp eq i32 %140, %141
  %143 = zext i1 %142 to i32
  store i32 %143, i32* %12, align 4
  %144 = load i32, i32* %12, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %122
  br label %151

; <label>:147:                                    ; preds = %122
  store i32 0, i32* %12, align 4
  store i32 8263, i32* %13, align 4
  %148 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %13, align 4
  call void %148(i32 %149, i32 %150)
  br label %151

; <label>:151:                                    ; preds = %147, %146, %121
  %152 = load i32, i32* %4, align 4
  store i32 %152, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %13, align 4
  %155 = icmp ne i32 %153, %154
  %156 = zext i1 %155 to i32
  store i32 %156, i32* %12, align 4
  store i32 8759, i32* %13, align 4
  %157 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %13, align 4
  call void %157(i32 %158, i32 %159)
  %160 = load i32, i32* %4, align 4
  store i32 %160, i32* %12, align 4
  %161 = load i32, i32* %12, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %151
  br label %171

; <label>:164:                                    ; preds = %151
  store i32 0, i32* %12, align 4
  store i32 8789, i32* %13, align 4
  %165 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %166 = load i32, i32* %12, align 4
  %167 = load i32, i32* %13, align 4
  call void %165(i32 %166, i32 %167)
  store i32 0, i32* %12, align 4
  store i32 8823, i32* %13, align 4
  %168 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %169 = load i32, i32* %12, align 4
  %170 = load i32, i32* %13, align 4
  call void %168(i32 %169, i32 %170)
  br label %171

; <label>:171:                                    ; preds = %164, %163
  %172 = load i32, i32* %4, align 4
  store i32 %172, i32* %12, align 4
  %173 = load i32, i32* %12, align 4
  %174 = zext i32 %173 to i64
  %175 = add i64 %174, 24
  %176 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %175)
  store i32 %176, i32* %12, align 4
  %177 = load i32, i32* %7, align 4
  store i32 %177, i32* %13, align 4
  store i32 72, i32* %14, align 4
  %178 = load i32, i32* %14, align 4
  %179 = load i32, i32* %13, align 4
  %180 = add i32 %179, %178
  store i32 %180, i32* %13, align 4
  %181 = load i32 (i32, i32)*, i32 (i32, i32)** @Z_envZ_db_next_i64Z_iii, align 8
  %182 = load i32, i32* %12, align 4
  %183 = load i32, i32* %13, align 4
  %184 = call i32 %181(i32 %182, i32 %183)
  store i32 %184, i32* %12, align 4
  %185 = load i32, i32* %12, align 4
  store i32 %185, i32* %8, align 4
  store i32 0, i32* %13, align 4
  %186 = load i32, i32* %12, align 4
  %187 = load i32, i32* %13, align 4
  %188 = icmp slt i32 %186, %187
  %189 = zext i1 %188 to i32
  store i32 %189, i32* %12, align 4
  %190 = load i32, i32* %12, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

; <label>:192:                                    ; preds = %171
  br label %202

; <label>:193:                                    ; preds = %171
  %194 = load i32, i32* %7, align 4
  store i32 %194, i32* %12, align 4
  store i32 16, i32* %13, align 4
  %195 = load i32, i32* %13, align 4
  %196 = load i32, i32* %12, align 4
  %197 = add i32 %196, %195
  store i32 %197, i32* %12, align 4
  %198 = load i32, i32* %8, align 4
  store i32 %198, i32* %13, align 4
  %199 = load i32, i32* %12, align 4
  %200 = load i32, i32* %13, align 4
  %201 = call i32 @w2c_f75(i32 %199, i32 %200)
  store i32 %201, i32* %12, align 4
  br label %202

; <label>:202:                                    ; preds = %193, %192
  %203 = load i32, i32* %7, align 4
  store i32 %203, i32* %12, align 4
  store i32 16, i32* %13, align 4
  %204 = load i32, i32* %13, align 4
  %205 = load i32, i32* %12, align 4
  %206 = add i32 %205, %204
  store i32 %206, i32* %12, align 4
  %207 = load i32, i32* %4, align 4
  store i32 %207, i32* %13, align 4
  %208 = load i32, i32* %12, align 4
  %209 = load i32, i32* %13, align 4
  call void @w2c_f78(i32 %208, i32 %209)
  %210 = load i32, i32* %7, align 4
  store i32 %210, i32* %12, align 4
  %211 = load i32, i32* %12, align 4
  %212 = zext i32 %211 to i64
  %213 = add i64 %212, 40
  %214 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %213)
  store i32 %214, i32* %12, align 4
  %215 = load i32, i32* %12, align 4
  store i32 %215, i32* %9, align 4
  %216 = load i32, i32* %12, align 4
  %217 = icmp ne i32 %216, 0
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  store i32 %219, i32* %12, align 4
  %220 = load i32, i32* %12, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

; <label>:222:                                    ; preds = %202
  br label %297

; <label>:223:                                    ; preds = %202
  %224 = load i32, i32* %7, align 4
  store i32 %224, i32* %12, align 4
  store i32 44, i32* %13, align 4
  %225 = load i32, i32* %13, align 4
  %226 = load i32, i32* %12, align 4
  %227 = add i32 %226, %225
  store i32 %227, i32* %12, align 4
  %228 = load i32, i32* %12, align 4
  store i32 %228, i32* %10, align 4
  %229 = load i32, i32* %12, align 4
  %230 = zext i32 %229 to i64
  %231 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %230)
  store i32 %231, i32* %12, align 4
  %232 = load i32, i32* %12, align 4
  store i32 %232, i32* %4, align 4
  %233 = load i32, i32* %9, align 4
  store i32 %233, i32* %13, align 4
  %234 = load i32, i32* %12, align 4
  %235 = load i32, i32* %13, align 4
  %236 = icmp eq i32 %234, %235
  %237 = zext i1 %236 to i32
  store i32 %237, i32* %12, align 4
  %238 = load i32, i32* %12, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

; <label>:240:                                    ; preds = %223
  br label %286

; <label>:241:                                    ; preds = %223
  br label %242

; <label>:242:                                    ; preds = %276, %241
  %243 = load i32, i32* %4, align 4
  store i32 %243, i32* %12, align 4
  store i32 -24, i32* %13, align 4
  %244 = load i32, i32* %13, align 4
  %245 = load i32, i32* %12, align 4
  %246 = add i32 %245, %244
  store i32 %246, i32* %12, align 4
  %247 = load i32, i32* %12, align 4
  store i32 %247, i32* %4, align 4
  %248 = load i32, i32* %12, align 4
  %249 = zext i32 %248 to i64
  %250 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %249)
  store i32 %250, i32* %12, align 4
  %251 = load i32, i32* %12, align 4
  store i32 %251, i32* %8, align 4
  %252 = load i32, i32* %4, align 4
  store i32 %252, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %253 = load i32, i32* %12, align 4
  %254 = zext i32 %253 to i64
  %255 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %254, i32 %255)
  %256 = load i32, i32* %8, align 4
  store i32 %256, i32* %12, align 4
  %257 = load i32, i32* %12, align 4
  %258 = icmp ne i32 %257, 0
  %259 = xor i1 %258, true
  %260 = zext i1 %259 to i32
  store i32 %260, i32* %12, align 4
  %261 = load i32, i32* %12, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %264

; <label>:263:                                    ; preds = %242
  br label %267

; <label>:264:                                    ; preds = %242
  %265 = load i32, i32* %8, align 4
  store i32 %265, i32* %12, align 4
  %266 = load i32, i32* %12, align 4
  call void @w2c_f48(i32 %266)
  br label %267

; <label>:267:                                    ; preds = %264, %263
  %268 = load i32, i32* %9, align 4
  store i32 %268, i32* %12, align 4
  %269 = load i32, i32* %4, align 4
  store i32 %269, i32* %13, align 4
  %270 = load i32, i32* %12, align 4
  %271 = load i32, i32* %13, align 4
  %272 = icmp ne i32 %270, %271
  %273 = zext i1 %272 to i32
  store i32 %273, i32* %12, align 4
  %274 = load i32, i32* %12, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %277

; <label>:276:                                    ; preds = %267
  br label %242

; <label>:277:                                    ; preds = %267
  %278 = load i32, i32* %7, align 4
  store i32 %278, i32* %12, align 4
  store i32 40, i32* %13, align 4
  %279 = load i32, i32* %13, align 4
  %280 = load i32, i32* %12, align 4
  %281 = add i32 %280, %279
  store i32 %281, i32* %12, align 4
  %282 = load i32, i32* %12, align 4
  %283 = zext i32 %282 to i64
  %284 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %283)
  store i32 %284, i32* %12, align 4
  %285 = load i32, i32* %12, align 4
  store i32 %285, i32* %4, align 4
  br label %289

; <label>:286:                                    ; preds = %240
  %287 = load i32, i32* %9, align 4
  store i32 %287, i32* %12, align 4
  %288 = load i32, i32* %12, align 4
  store i32 %288, i32* %4, align 4
  br label %289

; <label>:289:                                    ; preds = %286, %277
  %290 = load i32, i32* %10, align 4
  store i32 %290, i32* %12, align 4
  %291 = load i32, i32* %9, align 4
  store i32 %291, i32* %13, align 4
  %292 = load i32, i32* %12, align 4
  %293 = zext i32 %292 to i64
  %294 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %293, i32 %294)
  %295 = load i32, i32* %4, align 4
  store i32 %295, i32* %12, align 4
  %296 = load i32, i32* %12, align 4
  call void @w2c_f48(i32 %296)
  br label %297

; <label>:297:                                    ; preds = %289, %222
  %298 = load i32, i32* %7, align 4
  store i32 %298, i32* %12, align 4
  store i32 80, i32* %13, align 4
  %299 = load i32, i32* %13, align 4
  %300 = load i32, i32* %12, align 4
  %301 = add i32 %300, %299
  store i32 %301, i32* %12, align 4
  %302 = load i32, i32* %12, align 4
  store i32 %302, i32* @w2c_g0, align 4
  %303 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %304 = add i32 %303, -1
  store i32 %304, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f64(i32, i64, i64, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
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
  store i32 32, i32* %16, align 4
  %30 = load i32, i32* %16, align 4
  %31 = load i32, i32* %15, align 4
  %32 = sub i32 %31, %30
  store i32 %32, i32* %15, align 4
  %33 = load i32, i32* %15, align 4
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %15, align 4
  store i32 %34, i32* @w2c_g0, align 4
  %35 = load i32, i32* %9, align 4
  store i32 %35, i32* %15, align 4
  %36 = load i64, i64* %6, align 8
  store i64 %36, i64* %21, align 8
  %37 = load i32, i32* %15, align 4
  %38 = zext i32 %37 to i64
  %39 = add i64 %38, 24
  %40 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %39, i64 %40)
  %41 = load i64, i64* %6, align 8
  store i64 %41, i64* %20, align 8
  %42 = load i64, i64* %7, align 8
  store i64 %42, i64* %21, align 8
  %43 = load i64, i64* %20, align 8
  %44 = load i64, i64* %21, align 8
  %45 = icmp ne i64 %43, %44
  %46 = zext i1 %45 to i32
  store i32 %46, i32* %15, align 4
  store i32 8220, i32* %16, align 4
  %47 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %48 = load i32, i32* %15, align 4
  %49 = load i32, i32* %16, align 4
  call void %47(i32 %48, i32 %49)
  %50 = load i64, i64* %6, align 8
  store i64 %50, i64* %20, align 8
  %51 = load void (i64)*, void (i64)** @Z_envZ_require_authZ_vj, align 8
  %52 = load i64, i64* %20, align 8
  call void %51(i64 %52)
  %53 = load i64, i64* %7, align 8
  store i64 %53, i64* %20, align 8
  %54 = load i32 (i64)*, i32 (i64)** @Z_envZ_is_accountZ_ij, align 8
  %55 = load i64, i64* %20, align 8
  %56 = call i32 %54(i64 %55)
  store i32 %56, i32* %15, align 4
  store i32 8237, i32* %16, align 4
  %57 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %58 = load i32, i32* %15, align 4
  %59 = load i32, i32* %16, align 4
  call void %57(i32 %58, i32 %59)
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %15, align 4
  store i32 32, i32* %16, align 4
  %61 = load i32, i32* %16, align 4
  %62 = load i32, i32* %15, align 4
  %63 = add i32 %62, %61
  store i32 %63, i32* %15, align 4
  %64 = load i32, i32* %15, align 4
  store i32 %64, i32* %10, align 4
  %65 = load i32, i32* %5, align 4
  store i32 %65, i32* %15, align 4
  store i32 56, i32* %16, align 4
  %66 = load i32, i32* %16, align 4
  %67 = load i32, i32* %15, align 4
  %68 = add i32 %67, %66
  store i32 %68, i32* %15, align 4
  %69 = load i32, i32* %15, align 4
  %70 = zext i32 %69 to i64
  %71 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %70)
  store i32 %71, i32* %15, align 4
  %72 = load i32, i32* %15, align 4
  store i32 %72, i32* %11, align 4
  %73 = load i32, i32* %5, align 4
  store i32 %73, i32* %16, align 4
  store i32 60, i32* %17, align 4
  %74 = load i32, i32* %17, align 4
  %75 = load i32, i32* %16, align 4
  %76 = add i32 %75, %74
  store i32 %76, i32* %16, align 4
  %77 = load i32, i32* %16, align 4
  %78 = zext i32 %77 to i64
  %79 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %78)
  store i32 %79, i32* %16, align 4
  %80 = load i32, i32* %16, align 4
  store i32 %80, i32* %12, align 4
  %81 = load i32, i32* %15, align 4
  %82 = load i32, i32* %16, align 4
  %83 = icmp eq i32 %81, %82
  %84 = zext i1 %83 to i32
  store i32 %84, i32* %15, align 4
  %85 = load i32, i32* %15, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %28
  br label %151

; <label>:88:                                     ; preds = %28
  br label %89

; <label>:89:                                     ; preds = %121, %88
  %90 = load i32, i32* %12, align 4
  store i32 %90, i32* %15, align 4
  store i32 -24, i32* %16, align 4
  %91 = load i32, i32* %16, align 4
  %92 = load i32, i32* %15, align 4
  %93 = add i32 %92, %91
  store i32 %93, i32* %15, align 4
  %94 = load i32, i32* %15, align 4
  store i32 %94, i32* %13, align 4
  %95 = load i32, i32* %15, align 4
  %96 = zext i32 %95 to i64
  %97 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %96)
  store i32 %97, i32* %15, align 4
  %98 = load i32, i32* %15, align 4
  store i32 %98, i32* %14, align 4
  %99 = load i32, i32* %15, align 4
  %100 = zext i32 %99 to i64
  %101 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %100)
  store i64 %101, i64* %20, align 8
  %102 = load i64, i64* %6, align 8
  store i64 %102, i64* %21, align 8
  %103 = load i64, i64* %20, align 8
  %104 = load i64, i64* %21, align 8
  %105 = icmp eq i64 %103, %104
  %106 = zext i1 %105 to i32
  store i32 %106, i32* %15, align 4
  %107 = load i32, i32* %15, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %89
  br label %123

; <label>:110:                                    ; preds = %89
  %111 = load i32, i32* %13, align 4
  store i32 %111, i32* %15, align 4
  %112 = load i32, i32* %15, align 4
  store i32 %112, i32* %12, align 4
  %113 = load i32, i32* %11, align 4
  store i32 %113, i32* %15, align 4
  %114 = load i32, i32* %13, align 4
  store i32 %114, i32* %16, align 4
  %115 = load i32, i32* %15, align 4
  %116 = load i32, i32* %16, align 4
  %117 = icmp ne i32 %115, %116
  %118 = zext i1 %117 to i32
  store i32 %118, i32* %15, align 4
  %119 = load i32, i32* %15, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %110
  br label %89

; <label>:122:                                    ; preds = %110
  br label %151

; <label>:123:                                    ; preds = %109
  %124 = load i32, i32* %11, align 4
  store i32 %124, i32* %15, align 4
  %125 = load i32, i32* %12, align 4
  store i32 %125, i32* %16, align 4
  %126 = load i32, i32* %15, align 4
  %127 = load i32, i32* %16, align 4
  %128 = icmp eq i32 %126, %127
  %129 = zext i1 %128 to i32
  store i32 %129, i32* %15, align 4
  %130 = load i32, i32* %15, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %123
  br label %151

; <label>:133:                                    ; preds = %123
  %134 = load i32, i32* %14, align 4
  store i32 %134, i32* %15, align 4
  %135 = load i32, i32* %15, align 4
  %136 = zext i32 %135 to i64
  %137 = add i64 %136, 16
  %138 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %137)
  store i32 %138, i32* %15, align 4
  %139 = load i32, i32* %10, align 4
  store i32 %139, i32* %16, align 4
  %140 = load i32, i32* %15, align 4
  %141 = load i32, i32* %16, align 4
  %142 = icmp eq i32 %140, %141
  %143 = zext i1 %142 to i32
  store i32 %143, i32* %15, align 4
  %144 = load i32, i32* %15, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %133
  br label %201

; <label>:147:                                    ; preds = %133
  store i32 0, i32* %15, align 4
  store i32 8263, i32* %16, align 4
  %148 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %149 = load i32, i32* %15, align 4
  %150 = load i32, i32* %16, align 4
  call void %148(i32 %149, i32 %150)
  br label %201

; <label>:151:                                    ; preds = %132, %122, %87
  %152 = load i32, i32* %10, align 4
  store i32 %152, i32* %15, align 4
  %153 = load i32, i32* %15, align 4
  %154 = zext i32 %153 to i64
  %155 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %154)
  store i64 %155, i64* %20, align 8
  %156 = load i32, i32* %5, align 4
  store i32 %156, i32* %16, align 4
  store i32 40, i32* %17, align 4
  %157 = load i32, i32* %17, align 4
  %158 = load i32, i32* %16, align 4
  %159 = add i32 %158, %157
  store i32 %159, i32* %16, align 4
  %160 = load i32, i32* %16, align 4
  %161 = zext i32 %160 to i64
  %162 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %161)
  store i64 %162, i64* %21, align 8
  store i64 4986958867385548800, i64* %22, align 8
  %163 = load i64, i64* %6, align 8
  store i64 %163, i64* %23, align 8
  %164 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** @Z_envZ_db_find_i64Z_ijjjj, align 8
  %165 = load i64, i64* %20, align 8
  %166 = load i64, i64* %21, align 8
  %167 = load i64, i64* %22, align 8
  %168 = load i64, i64* %23, align 8
  %169 = call i32 %164(i64 %165, i64 %166, i64 %167, i64 %168)
  store i32 %169, i32* %15, align 4
  %170 = load i32, i32* %15, align 4
  store i32 %170, i32* %13, align 4
  store i32 0, i32* %16, align 4
  %171 = load i32, i32* %15, align 4
  %172 = load i32, i32* %16, align 4
  %173 = icmp slt i32 %171, %172
  %174 = zext i1 %173 to i32
  store i32 %174, i32* %15, align 4
  %175 = load i32, i32* %15, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %151
  br label %213

; <label>:178:                                    ; preds = %151
  %179 = load i32, i32* %10, align 4
  store i32 %179, i32* %15, align 4
  %180 = load i32, i32* %13, align 4
  store i32 %180, i32* %16, align 4
  %181 = load i32, i32* %15, align 4
  %182 = load i32, i32* %16, align 4
  %183 = call i32 @w2c_f69(i32 %181, i32 %182)
  store i32 %183, i32* %15, align 4
  %184 = load i32, i32* %15, align 4
  store i32 %184, i32* %14, align 4
  %185 = load i32, i32* %15, align 4
  %186 = zext i32 %185 to i64
  %187 = add i64 %186, 16
  %188 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %187)
  store i32 %188, i32* %15, align 4
  %189 = load i32, i32* %10, align 4
  store i32 %189, i32* %16, align 4
  %190 = load i32, i32* %15, align 4
  %191 = load i32, i32* %16, align 4
  %192 = icmp eq i32 %190, %191
  %193 = zext i1 %192 to i32
  store i32 %193, i32* %15, align 4
  %194 = load i32, i32* %15, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

; <label>:196:                                    ; preds = %178
  br label %201

; <label>:197:                                    ; preds = %178
  store i32 0, i32* %15, align 4
  store i32 8263, i32* %16, align 4
  %198 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %199 = load i32, i32* %15, align 4
  %200 = load i32, i32* %16, align 4
  call void %198(i32 %199, i32 %200)
  br label %201

; <label>:201:                                    ; preds = %197, %196, %147, %146
  %202 = load i32, i32* %10, align 4
  store i32 %202, i32* %15, align 4
  %203 = load i32, i32* %14, align 4
  store i32 %203, i32* %16, align 4
  %204 = load i64, i64* %6, align 8
  store i64 %204, i64* %22, align 8
  %205 = load i32, i32* %9, align 4
  store i32 %205, i32* %18, align 4
  store i32 8, i32* %19, align 4
  %206 = load i32, i32* %19, align 4
  %207 = load i32, i32* %18, align 4
  %208 = add i32 %207, %206
  store i32 %208, i32* %18, align 4
  %209 = load i32, i32* %15, align 4
  %210 = load i32, i32* %16, align 4
  %211 = load i64, i64* %22, align 8
  %212 = load i32, i32* %18, align 4
  call void @w2c_f70(i32 %209, i32 %210, i64 %211, i32 %212)
  br label %237

; <label>:213:                                    ; preds = %177
  %214 = load i32, i32* %9, align 4
  store i32 %214, i32* %15, align 4
  %215 = load i32, i32* %9, align 4
  store i32 %215, i32* %16, align 4
  store i32 24, i32* %17, align 4
  %216 = load i32, i32* %17, align 4
  %217 = load i32, i32* %16, align 4
  %218 = add i32 %217, %216
  store i32 %218, i32* %16, align 4
  %219 = load i32, i32* %15, align 4
  %220 = zext i32 %219 to i64
  %221 = add i64 %220, 16
  %222 = load i32, i32* %16, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %221, i32 %222)
  %223 = load i32, i32* %9, align 4
  store i32 %223, i32* %15, align 4
  store i32 8, i32* %16, align 4
  %224 = load i32, i32* %16, align 4
  %225 = load i32, i32* %15, align 4
  %226 = add i32 %225, %224
  store i32 %226, i32* %15, align 4
  %227 = load i32, i32* %10, align 4
  store i32 %227, i32* %16, align 4
  %228 = load i64, i64* %6, align 8
  store i64 %228, i64* %22, align 8
  %229 = load i32, i32* %9, align 4
  store i32 %229, i32* %18, align 4
  store i32 16, i32* %19, align 4
  %230 = load i32, i32* %19, align 4
  %231 = load i32, i32* %18, align 4
  %232 = add i32 %231, %230
  store i32 %232, i32* %18, align 4
  %233 = load i32, i32* %15, align 4
  %234 = load i32, i32* %16, align 4
  %235 = load i64, i64* %22, align 8
  %236 = load i32, i32* %18, align 4
  call void @w2c_f71(i32 %233, i32 %234, i64 %235, i32 %236)
  br label %237

; <label>:237:                                    ; preds = %213, %201
  %238 = load i64, i64* %7, align 8
  store i64 %238, i64* %20, align 8
  %239 = load void (i64)*, void (i64)** @Z_envZ_require_recipientZ_vj, align 8
  %240 = load i64, i64* %20, align 8
  call void %239(i64 %240)
  %241 = load i32, i32* %9, align 4
  store i32 %241, i32* %15, align 4
  store i32 32, i32* %16, align 4
  %242 = load i32, i32* %16, align 4
  %243 = load i32, i32* %15, align 4
  %244 = add i32 %243, %242
  store i32 %244, i32* %15, align 4
  %245 = load i32, i32* %15, align 4
  store i32 %245, i32* @w2c_g0, align 4
  %246 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %247 = add i32 %246, -1
  store i32 %247, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f66(i32, i64, i64) #0 {
  %4 = alloca i32, align 4
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
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
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
  store i32 16, i32* %14, align 4
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %13, align 4
  %29 = sub i32 %28, %27
  store i32 %29, i32* %13, align 4
  %30 = load i32, i32* %13, align 4
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %13, align 4
  store i32 %31, i32* @w2c_g0, align 4
  %32 = load i32, i32* %7, align 4
  store i32 %32, i32* %13, align 4
  %33 = load i64, i64* %6, align 8
  store i64 %33, i64* %18, align 8
  %34 = load i32, i32* %13, align 4
  %35 = zext i32 %34 to i64
  %36 = add i64 %35, 8
  %37 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %36, i64 %37)
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %13, align 4
  %39 = load i32, i32* %13, align 4
  %40 = zext i32 %39 to i64
  %41 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %40)
  store i64 %41, i64* %17, align 8
  %42 = load void (i64)*, void (i64)** @Z_envZ_require_authZ_vj, align 8
  %43 = load i64, i64* %17, align 8
  call void %42(i64 %43)
  %44 = load i64, i64* %5, align 8
  store i64 %44, i64* %17, align 8
  %45 = load i32 (i64)*, i32 (i64)** @Z_envZ_is_accountZ_ij, align 8
  %46 = load i64, i64* %17, align 8
  %47 = call i32 %45(i64 %46)
  store i32 %47, i32* %13, align 4
  store i32 8550, i32* %14, align 4
  %48 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %14, align 4
  call void %48(i32 %49, i32 %50)
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %13, align 4
  store i32 32, i32* %14, align 4
  %52 = load i32, i32* %14, align 4
  %53 = load i32, i32* %13, align 4
  %54 = add i32 %53, %52
  store i32 %54, i32* %13, align 4
  %55 = load i32, i32* %13, align 4
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %4, align 4
  store i32 %56, i32* %13, align 4
  store i32 56, i32* %14, align 4
  %57 = load i32, i32* %14, align 4
  %58 = load i32, i32* %13, align 4
  %59 = add i32 %58, %57
  store i32 %59, i32* %13, align 4
  %60 = load i32, i32* %13, align 4
  %61 = zext i32 %60 to i64
  %62 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %61)
  store i32 %62, i32* %13, align 4
  %63 = load i32, i32* %13, align 4
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %4, align 4
  store i32 %64, i32* %14, align 4
  store i32 60, i32* %15, align 4
  %65 = load i32, i32* %15, align 4
  %66 = load i32, i32* %14, align 4
  %67 = add i32 %66, %65
  store i32 %67, i32* %14, align 4
  %68 = load i32, i32* %14, align 4
  %69 = zext i32 %68 to i64
  %70 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %69)
  store i32 %70, i32* %14, align 4
  %71 = load i32, i32* %14, align 4
  store i32 %71, i32* %10, align 4
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %14, align 4
  %74 = icmp eq i32 %72, %73
  %75 = zext i1 %74 to i32
  store i32 %75, i32* %13, align 4
  %76 = load i32, i32* %13, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %25
  br label %142

; <label>:79:                                     ; preds = %25
  br label %80

; <label>:80:                                     ; preds = %112, %79
  %81 = load i32, i32* %10, align 4
  store i32 %81, i32* %13, align 4
  store i32 -24, i32* %14, align 4
  %82 = load i32, i32* %14, align 4
  %83 = load i32, i32* %13, align 4
  %84 = add i32 %83, %82
  store i32 %84, i32* %13, align 4
  %85 = load i32, i32* %13, align 4
  store i32 %85, i32* %11, align 4
  %86 = load i32, i32* %13, align 4
  %87 = zext i32 %86 to i64
  %88 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %87)
  store i32 %88, i32* %13, align 4
  %89 = load i32, i32* %13, align 4
  store i32 %89, i32* %12, align 4
  %90 = load i32, i32* %13, align 4
  %91 = zext i32 %90 to i64
  %92 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %91)
  store i64 %92, i64* %17, align 8
  %93 = load i64, i64* %5, align 8
  store i64 %93, i64* %18, align 8
  %94 = load i64, i64* %17, align 8
  %95 = load i64, i64* %18, align 8
  %96 = icmp eq i64 %94, %95
  %97 = zext i1 %96 to i32
  store i32 %97, i32* %13, align 4
  %98 = load i32, i32* %13, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %80
  br label %114

; <label>:101:                                    ; preds = %80
  %102 = load i32, i32* %11, align 4
  store i32 %102, i32* %13, align 4
  %103 = load i32, i32* %13, align 4
  store i32 %103, i32* %10, align 4
  %104 = load i32, i32* %9, align 4
  store i32 %104, i32* %13, align 4
  %105 = load i32, i32* %11, align 4
  store i32 %105, i32* %14, align 4
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* %14, align 4
  %108 = icmp ne i32 %106, %107
  %109 = zext i1 %108 to i32
  store i32 %109, i32* %13, align 4
  %110 = load i32, i32* %13, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %101
  br label %80

; <label>:113:                                    ; preds = %101
  br label %142

; <label>:114:                                    ; preds = %100
  %115 = load i32, i32* %9, align 4
  store i32 %115, i32* %13, align 4
  %116 = load i32, i32* %10, align 4
  store i32 %116, i32* %14, align 4
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %14, align 4
  %119 = icmp eq i32 %117, %118
  %120 = zext i1 %119 to i32
  store i32 %120, i32* %13, align 4
  %121 = load i32, i32* %13, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %114
  br label %142

; <label>:124:                                    ; preds = %114
  %125 = load i32, i32* %12, align 4
  store i32 %125, i32* %13, align 4
  %126 = load i32, i32* %13, align 4
  %127 = zext i32 %126 to i64
  %128 = add i64 %127, 16
  %129 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %128)
  store i32 %129, i32* %13, align 4
  %130 = load i32, i32* %8, align 4
  store i32 %130, i32* %14, align 4
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* %14, align 4
  %133 = icmp eq i32 %131, %132
  %134 = zext i1 %133 to i32
  store i32 %134, i32* %13, align 4
  %135 = load i32, i32* %13, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %124
  br label %193

; <label>:138:                                    ; preds = %124
  store i32 0, i32* %13, align 4
  store i32 8263, i32* %14, align 4
  %139 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %140 = load i32, i32* %13, align 4
  %141 = load i32, i32* %14, align 4
  call void %139(i32 %140, i32 %141)
  br label %193

; <label>:142:                                    ; preds = %123, %113, %78
  store i32 0, i32* %13, align 4
  %143 = load i32, i32* %13, align 4
  store i32 %143, i32* %12, align 4
  %144 = load i32, i32* %8, align 4
  store i32 %144, i32* %13, align 4
  %145 = load i32, i32* %13, align 4
  %146 = zext i32 %145 to i64
  %147 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %146)
  store i64 %147, i64* %17, align 8
  %148 = load i32, i32* %4, align 4
  store i32 %148, i32* %14, align 4
  store i32 40, i32* %15, align 4
  %149 = load i32, i32* %15, align 4
  %150 = load i32, i32* %14, align 4
  %151 = add i32 %150, %149
  store i32 %151, i32* %14, align 4
  %152 = load i32, i32* %14, align 4
  %153 = zext i32 %152 to i64
  %154 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %153)
  store i64 %154, i64* %18, align 8
  store i64 4986958867385548800, i64* %19, align 8
  %155 = load i64, i64* %5, align 8
  store i64 %155, i64* %20, align 8
  %156 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** @Z_envZ_db_find_i64Z_ijjjj, align 8
  %157 = load i64, i64* %17, align 8
  %158 = load i64, i64* %18, align 8
  %159 = load i64, i64* %19, align 8
  %160 = load i64, i64* %20, align 8
  %161 = call i32 %156(i64 %157, i64 %158, i64 %159, i64 %160)
  store i32 %161, i32* %13, align 4
  %162 = load i32, i32* %13, align 4
  store i32 %162, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %163 = load i32, i32* %13, align 4
  %164 = load i32, i32* %14, align 4
  %165 = icmp slt i32 %163, %164
  %166 = zext i1 %165 to i32
  store i32 %166, i32* %13, align 4
  %167 = load i32, i32* %13, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %142
  br label %193

; <label>:170:                                    ; preds = %142
  %171 = load i32, i32* %8, align 4
  store i32 %171, i32* %13, align 4
  %172 = load i32, i32* %11, align 4
  store i32 %172, i32* %14, align 4
  %173 = load i32, i32* %13, align 4
  %174 = load i32, i32* %14, align 4
  %175 = call i32 @w2c_f69(i32 %173, i32 %174)
  store i32 %175, i32* %13, align 4
  %176 = load i32, i32* %13, align 4
  store i32 %176, i32* %12, align 4
  %177 = load i32, i32* %13, align 4
  %178 = zext i32 %177 to i64
  %179 = add i64 %178, 16
  %180 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %179)
  store i32 %180, i32* %13, align 4
  %181 = load i32, i32* %8, align 4
  store i32 %181, i32* %14, align 4
  %182 = load i32, i32* %13, align 4
  %183 = load i32, i32* %14, align 4
  %184 = icmp eq i32 %182, %183
  %185 = zext i1 %184 to i32
  store i32 %185, i32* %13, align 4
  %186 = load i32, i32* %13, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

; <label>:188:                                    ; preds = %170
  br label %193

; <label>:189:                                    ; preds = %170
  store i32 0, i32* %13, align 4
  store i32 8263, i32* %14, align 4
  %190 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %191 = load i32, i32* %13, align 4
  %192 = load i32, i32* %14, align 4
  call void %190(i32 %191, i32 %192)
  br label %193

; <label>:193:                                    ; preds = %189, %188, %169, %138, %137
  %194 = load i32, i32* %12, align 4
  store i32 %194, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %195 = load i32, i32* %13, align 4
  %196 = load i32, i32* %14, align 4
  %197 = icmp ne i32 %195, %196
  %198 = zext i1 %197 to i32
  store i32 %198, i32* %13, align 4
  store i32 8572, i32* %14, align 4
  %199 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %200 = load i32, i32* %13, align 4
  %201 = load i32, i32* %14, align 4
  call void %199(i32 %200, i32 %201)
  %202 = load i32, i32* %4, align 4
  store i32 %202, i32* %13, align 4
  %203 = load i32, i32* %13, align 4
  %204 = zext i32 %203 to i64
  %205 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %204)
  store i64 %205, i64* %17, align 8
  %206 = load i64, i64* %17, align 8
  store i64 %206, i64* %5, align 8
  %207 = load i32, i32* %7, align 4
  store i32 %207, i32* %13, align 4
  %208 = load i32, i32* %7, align 4
  store i32 %208, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %209 = load i32, i32* %15, align 4
  %210 = load i32, i32* %14, align 4
  %211 = add i32 %210, %209
  store i32 %211, i32* %14, align 4
  %212 = load i32, i32* %13, align 4
  %213 = zext i32 %212 to i64
  %214 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %213, i32 %214)
  %215 = load i32, i32* %8, align 4
  store i32 %215, i32* %13, align 4
  %216 = load i32, i32* %12, align 4
  store i32 %216, i32* %14, align 4
  %217 = load i64, i64* %5, align 8
  store i64 %217, i64* %19, align 8
  %218 = load i32, i32* %7, align 4
  store i32 %218, i32* %16, align 4
  %219 = load i32, i32* %13, align 4
  %220 = load i32, i32* %14, align 4
  %221 = load i64, i64* %19, align 8
  %222 = load i32, i32* %16, align 4
  call void @w2c_f72(i32 %219, i32 %220, i64 %221, i32 %222)
  %223 = load i32, i32* %7, align 4
  store i32 %223, i32* %13, align 4
  store i32 16, i32* %14, align 4
  %224 = load i32, i32* %14, align 4
  %225 = load i32, i32* %13, align 4
  %226 = add i32 %225, %224
  store i32 %226, i32* %13, align 4
  %227 = load i32, i32* %13, align 4
  store i32 %227, i32* @w2c_g0, align 4
  %228 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %229 = add i32 %228, -1
  store i32 %229, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noreturn
declare dso_local void @wasm_rt_trap(i32) #3

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
define internal i32 @w2c_f54(i32) #0 {
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
  store i32 0, i32* %5, align 4
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
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %6, align 4
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %6, align 4
  store i32 3, i32* %7, align 4
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = and i32 %18, %17
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %13
  br label %82

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %6, align 4
  %30 = zext i32 %29 to i64
  %31 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_M0, i64 %30)
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %27
  br label %154

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %2, align 4
  store i32 %40, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %42, %41
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %6, align 4
  store i32 %44, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %72, %39
  %46 = load i32, i32* %3, align 4
  store i32 %46, i32* %6, align 4
  store i32 3, i32* %7, align 4
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  %49 = and i32 %48, %47
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp ne i32 %50, 0
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %45
  br label %82

; <label>:57:                                     ; preds = %45
  %58 = load i32, i32* %3, align 4
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %6, align 4
  %60 = zext i32 %59 to i64
  %61 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_M0, i64 %60)
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %6, align 4
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  store i32 %63, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = add i32 %65, %64
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %6, align 4
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %57
  br label %45

; <label>:73:                                     ; preds = %57
  %74 = load i32, i32* %5, align 4
  store i32 %74, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %6, align 4
  %77 = add i32 %76, %75
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %2, align 4
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 %80, %79
  store i32 %81, i32* %6, align 4
  br label %166

; <label>:82:                                     ; preds = %56, %26
  %83 = load i32, i32* %3, align 4
  store i32 %83, i32* %6, align 4
  store i32 -4, i32* %7, align 4
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %6, align 4
  %86 = add i32 %85, %84
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %6, align 4
  store i32 %87, i32* %3, align 4
  br label %88

; <label>:88:                                     ; preds = %117, %82
  %89 = load i32, i32* %3, align 4
  store i32 %89, i32* %6, align 4
  store i32 4, i32* %7, align 4
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %6, align 4
  %92 = add i32 %91, %90
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %6, align 4
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* %6, align 4
  %95 = zext i32 %94 to i64
  %96 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %95)
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %6, align 4
  store i32 %97, i32* %4, align 4
  store i32 -1, i32* %7, align 4
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %6, align 4
  %100 = xor i32 %99, %98
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* %4, align 4
  store i32 %101, i32* %7, align 4
  store i32 -16843009, i32* %8, align 4
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add i32 %103, %102
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %6, align 4
  %107 = and i32 %106, %105
  store i32 %107, i32* %6, align 4
  store i32 -2139062144, i32* %7, align 4
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %6, align 4
  %110 = and i32 %109, %108
  store i32 %110, i32* %6, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp ne i32 %111, 0
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %88
  br label %88

; <label>:118:                                    ; preds = %88
  %119 = load i32, i32* %4, align 4
  store i32 %119, i32* %6, align 4
  store i32 255, i32* %7, align 4
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %6, align 4
  %122 = and i32 %121, %120
  store i32 %122, i32* %6, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp ne i32 %123, 0
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  store i32 %126, i32* %6, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %118
  br label %160

; <label>:130:                                    ; preds = %118
  br label %131

; <label>:131:                                    ; preds = %147, %130
  %132 = load i32, i32* %3, align 4
  store i32 %132, i32* %6, align 4
  %133 = load i32, i32* %6, align 4
  %134 = zext i32 %133 to i64
  %135 = add i64 %134, 1
  %136 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_M0, i64 %135)
  store i32 %136, i32* %6, align 4
  %137 = load i32, i32* %6, align 4
  store i32 %137, i32* %4, align 4
  %138 = load i32, i32* %3, align 4
  store i32 %138, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %6, align 4
  %141 = add i32 %140, %139
  store i32 %141, i32* %6, align 4
  %142 = load i32, i32* %6, align 4
  store i32 %142, i32* %5, align 4
  %143 = load i32, i32* %6, align 4
  store i32 %143, i32* %3, align 4
  %144 = load i32, i32* %4, align 4
  store i32 %144, i32* %6, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %131
  br label %131

; <label>:148:                                    ; preds = %131
  %149 = load i32, i32* %5, align 4
  store i32 %149, i32* %6, align 4
  %150 = load i32, i32* %2, align 4
  store i32 %150, i32* %7, align 4
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 %152, %151
  store i32 %153, i32* %6, align 4
  br label %166

; <label>:154:                                    ; preds = %38
  %155 = load i32, i32* %2, align 4
  store i32 %155, i32* %6, align 4
  %156 = load i32, i32* %2, align 4
  store i32 %156, i32* %7, align 4
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 %158, %157
  store i32 %159, i32* %6, align 4
  br label %166

; <label>:160:                                    ; preds = %129
  %161 = load i32, i32* %3, align 4
  store i32 %161, i32* %6, align 4
  %162 = load i32, i32* %2, align 4
  store i32 %162, i32* %7, align 4
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 %164, %163
  store i32 %165, i32* %6, align 4
  br label %166

; <label>:166:                                    ; preds = %160, %154, %148, %73
  %167 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %168 = add i32 %167, -1
  store i32 %168, i32* @wasm_rt_call_stack_depth, align 4
  %169 = load i32, i32* %6, align 4
  ret i32 %169
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
define internal i32 @w2c_f74(i32, i32) #0 {
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
  %18 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i64 0, i64* %10, align 8
  %19 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %20 = add i32 %19, 1
  store i32 %20, i32* @wasm_rt_call_stack_depth, align 4
  %21 = icmp ugt i32 %20, 500
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %2
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* %3, align 4
  store i32 %24, i32* %11, align 4
  store i64 0, i64* %16, align 8
  %25 = load i32, i32* %11, align 4
  %26 = zext i32 %25 to i64
  %27 = load i64, i64* %16, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %26, i64 %27)
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %11, align 4
  %29 = load i32, i32* %11, align 4
  %30 = zext i32 %29 to i64
  %31 = add i64 %30, 4
  %32 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %31)
  store i32 %32, i32* %11, align 4
  %33 = load i32, i32* %11, align 4
  store i32 %33, i32* %5, align 4
  store i32 14, i32* %12, align 4
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp ult i32 %34, %35
  %37 = zext i1 %36 to i32
  store i32 %37, i32* %11, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %23
  br label %46

; <label>:41:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 8597, i32* %12, align 4
  %42 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %12, align 4
  call void %42(i32 %43, i32 %44)
  store i32 12, i32* %11, align 4
  %45 = load i32, i32* %11, align 4
  store i32 %45, i32* %6, align 4
  br label %79

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  store i32 %51, i32* %11, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %46
  br label %342

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* %5, align 4
  store i32 %56, i32* %11, align 4
  store i32 12, i32* %12, align 4
  %57 = load i32, i32* %5, align 4
  store i32 %57, i32* %13, align 4
  store i32 12, i32* %14, align 4
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %14, align 4
  %60 = icmp ult i32 %58, %59
  %61 = zext i1 %60 to i32
  store i32 %61, i32* %13, align 4
  %62 = load i32, i32* %13, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %11, align 4
  br label %68

; <label>:66:                                     ; preds = %55
  %67 = load i32, i32* %12, align 4
  br label %68

; <label>:68:                                     ; preds = %66, %64
  %69 = phi i32 [ %65, %64 ], [ %67, %66 ]
  store i32 %69, i32* %11, align 4
  %70 = load i32, i32* %11, align 4
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %11, align 4
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  store i32 %74, i32* %11, align 4
  %75 = load i32, i32* %11, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %68
  br label %202

; <label>:78:                                     ; preds = %68
  br label %79

; <label>:79:                                     ; preds = %78, %41
  %80 = load i32, i32* %3, align 4
  store i32 %80, i32* %11, align 4
  %81 = load i32, i32* %11, align 4
  %82 = zext i32 %81 to i64
  %83 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %82)
  store i64 %83, i64* %15, align 8
  %84 = load i64, i64* %15, align 8
  store i64 %84, i64* %10, align 8
  %85 = load i32, i32* %4, align 4
  store i32 %85, i32* %11, align 4
  %86 = load i32, i32* %11, align 4
  %87 = zext i32 %86 to i64
  %88 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %87)
  store i32 %88, i32* %11, align 4
  %89 = load i32, i32* %11, align 4
  store i32 %89, i32* %7, align 4
  store i32 0, i32* %11, align 4
  %90 = load i32, i32* %11, align 4
  store i32 %90, i32* %8, align 4
  br label %91

; <label>:91:                                     ; preds = %200, %79
  %92 = load i32, i32* %3, align 4
  store i32 %92, i32* %11, align 4
  %93 = load i64, i64* %10, align 8
  store i64 %93, i64* %16, align 8
  store i64 5, i64* %17, align 8
  %94 = load i64, i64* %17, align 8
  %95 = and i64 %94, 63
  %96 = load i64, i64* %16, align 8
  %97 = shl i64 %96, %95
  store i64 %97, i64* %16, align 8
  %98 = load i64, i64* %16, align 8
  store i64 %98, i64* %10, align 8
  %99 = load i32, i32* %11, align 4
  %100 = zext i32 %99 to i64
  %101 = load i64, i64* %16, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %100, i64 %101)
  %102 = load i32, i32* %7, align 4
  store i32 %102, i32* %11, align 4
  %103 = load i32, i32* %8, align 4
  store i32 %103, i32* %12, align 4
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %11, align 4
  %106 = add i32 %105, %104
  store i32 %106, i32* %11, align 4
  %107 = load i32, i32* %11, align 4
  %108 = zext i32 %107 to i64
  %109 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_M0, i64 %108)
  store i32 %109, i32* %11, align 4
  %110 = load i32, i32* %11, align 4
  store i32 %110, i32* %9, align 4
  store i32 46, i32* %12, align 4
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %12, align 4
  %113 = icmp ne i32 %111, %112
  %114 = zext i1 %113 to i32
  store i32 %114, i32* %11, align 4
  %115 = load i32, i32* %11, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %91
  br label %120

; <label>:118:                                    ; preds = %91
  store i32 0, i32* %11, align 4
  %119 = load i32, i32* %11, align 4
  store i32 %119, i32* %9, align 4
  br label %172

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %9, align 4
  store i32 %121, i32* %11, align 4
  store i32 -49, i32* %12, align 4
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %11, align 4
  %124 = add i32 %123, %122
  store i32 %124, i32* %11, align 4
  store i32 255, i32* %12, align 4
  %125 = load i32, i32* %12, align 4
  %126 = load i32, i32* %11, align 4
  %127 = and i32 %126, %125
  store i32 %127, i32* %11, align 4
  store i32 4, i32* %12, align 4
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %12, align 4
  %130 = icmp ugt i32 %128, %129
  %131 = zext i1 %130 to i32
  store i32 %131, i32* %11, align 4
  %132 = load i32, i32* %11, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %120
  br label %141

; <label>:135:                                    ; preds = %120
  %136 = load i32, i32* %9, align 4
  store i32 %136, i32* %11, align 4
  store i32 -48, i32* %12, align 4
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %11, align 4
  %139 = add i32 %138, %137
  store i32 %139, i32* %11, align 4
  %140 = load i32, i32* %11, align 4
  store i32 %140, i32* %9, align 4
  br label %172

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* %9, align 4
  store i32 %142, i32* %11, align 4
  store i32 -97, i32* %12, align 4
  %143 = load i32, i32* %12, align 4
  %144 = load i32, i32* %11, align 4
  %145 = add i32 %144, %143
  store i32 %145, i32* %11, align 4
  store i32 255, i32* %12, align 4
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %11, align 4
  %148 = and i32 %147, %146
  store i32 %148, i32* %11, align 4
  store i32 25, i32* %12, align 4
  %149 = load i32, i32* %11, align 4
  %150 = load i32, i32* %12, align 4
  %151 = icmp ugt i32 %149, %150
  %152 = zext i1 %151 to i32
  store i32 %152, i32* %11, align 4
  %153 = load i32, i32* %11, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %141
  br label %162

; <label>:156:                                    ; preds = %141
  %157 = load i32, i32* %9, align 4
  store i32 %157, i32* %11, align 4
  store i32 -91, i32* %12, align 4
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %11, align 4
  %160 = add i32 %159, %158
  store i32 %160, i32* %11, align 4
  %161 = load i32, i32* %11, align 4
  store i32 %161, i32* %9, align 4
  br label %172

; <label>:162:                                    ; preds = %155
  store i32 0, i32* %11, align 4
  %163 = load i32, i32* %11, align 4
  store i32 %163, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 8702, i32* %12, align 4
  %164 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %165 = load i32, i32* %11, align 4
  %166 = load i32, i32* %12, align 4
  call void %164(i32 %165, i32 %166)
  %167 = load i32, i32* %3, align 4
  store i32 %167, i32* %11, align 4
  %168 = load i32, i32* %11, align 4
  %169 = zext i32 %168 to i64
  %170 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %169)
  store i64 %170, i64* %15, align 8
  %171 = load i64, i64* %15, align 8
  store i64 %171, i64* %10, align 8
  br label %172

; <label>:172:                                    ; preds = %162, %156, %135, %118
  %173 = load i32, i32* %3, align 4
  store i32 %173, i32* %11, align 4
  %174 = load i64, i64* %10, align 8
  store i64 %174, i64* %16, align 8
  %175 = load i32, i32* %9, align 4
  store i32 %175, i32* %13, align 4
  %176 = load i32, i32* %13, align 4
  %177 = zext i32 %176 to i64
  store i64 %177, i64* %17, align 8
  store i64 255, i64* %18, align 8
  %178 = load i64, i64* %18, align 8
  %179 = load i64, i64* %17, align 8
  %180 = and i64 %179, %178
  store i64 %180, i64* %17, align 8
  %181 = load i64, i64* %17, align 8
  %182 = load i64, i64* %16, align 8
  %183 = or i64 %182, %181
  store i64 %183, i64* %16, align 8
  %184 = load i64, i64* %16, align 8
  store i64 %184, i64* %10, align 8
  %185 = load i32, i32* %11, align 4
  %186 = zext i32 %185 to i64
  %187 = load i64, i64* %16, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %186, i64 %187)
  %188 = load i32, i32* %8, align 4
  store i32 %188, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* %11, align 4
  %191 = add i32 %190, %189
  store i32 %191, i32* %11, align 4
  %192 = load i32, i32* %11, align 4
  store i32 %192, i32* %8, align 4
  %193 = load i32, i32* %6, align 4
  store i32 %193, i32* %12, align 4
  %194 = load i32, i32* %11, align 4
  %195 = load i32, i32* %12, align 4
  %196 = icmp ult i32 %194, %195
  %197 = zext i1 %196 to i32
  store i32 %197, i32* %11, align 4
  %198 = load i32, i32* %11, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %172
  br label %91

; <label>:201:                                    ; preds = %172
  br label %209

; <label>:202:                                    ; preds = %77
  %203 = load i32, i32* %3, align 4
  store i32 %203, i32* %11, align 4
  %204 = load i32, i32* %11, align 4
  %205 = zext i32 %204 to i64
  %206 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %205)
  store i64 %206, i64* %15, align 8
  %207 = load i64, i64* %15, align 8
  store i64 %207, i64* %10, align 8
  store i32 0, i32* %11, align 4
  %208 = load i32, i32* %11, align 4
  store i32 %208, i32* %6, align 4
  br label %209

; <label>:209:                                    ; preds = %202, %201
  %210 = load i32, i32* %3, align 4
  store i32 %210, i32* %11, align 4
  %211 = load i64, i64* %10, align 8
  store i64 %211, i64* %16, align 8
  store i32 12, i32* %13, align 4
  %212 = load i32, i32* %6, align 4
  store i32 %212, i32* %14, align 4
  %213 = load i32, i32* %14, align 4
  %214 = load i32, i32* %13, align 4
  %215 = sub i32 %214, %213
  store i32 %215, i32* %13, align 4
  store i32 5, i32* %14, align 4
  %216 = load i32, i32* %14, align 4
  %217 = load i32, i32* %13, align 4
  %218 = mul i32 %217, %216
  store i32 %218, i32* %13, align 4
  store i32 4, i32* %14, align 4
  %219 = load i32, i32* %14, align 4
  %220 = load i32, i32* %13, align 4
  %221 = add i32 %220, %219
  store i32 %221, i32* %13, align 4
  %222 = load i32, i32* %13, align 4
  %223 = zext i32 %222 to i64
  store i64 %223, i64* %17, align 8
  %224 = load i64, i64* %17, align 8
  %225 = and i64 %224, 63
  %226 = load i64, i64* %16, align 8
  %227 = shl i64 %226, %225
  store i64 %227, i64* %16, align 8
  %228 = load i32, i32* %11, align 4
  %229 = zext i32 %228 to i64
  %230 = load i64, i64* %16, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %229, i64 %230)
  %231 = load i32, i32* %5, align 4
  store i32 %231, i32* %11, align 4
  store i32 13, i32* %12, align 4
  %232 = load i32, i32* %11, align 4
  %233 = load i32, i32* %12, align 4
  %234 = icmp ne i32 %232, %233
  %235 = zext i1 %234 to i32
  store i32 %235, i32* %11, align 4
  %236 = load i32, i32* %11, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %239

; <label>:238:                                    ; preds = %209
  br label %342

; <label>:239:                                    ; preds = %209
  store i64 0, i64* %15, align 8
  %240 = load i64, i64* %15, align 8
  store i64 %240, i64* %10, align 8
  %241 = load i32, i32* %4, align 4
  store i32 %241, i32* %11, align 4
  %242 = load i32, i32* %11, align 4
  %243 = zext i32 %242 to i64
  %244 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %243)
  store i32 %244, i32* %11, align 4
  %245 = load i32, i32* %11, align 4
  %246 = zext i32 %245 to i64
  %247 = add i64 %246, 12
  %248 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_M0, i64 %247)
  store i32 %248, i32* %11, align 4
  %249 = load i32, i32* %11, align 4
  store i32 %249, i32* %8, align 4
  store i32 46, i32* %12, align 4
  %250 = load i32, i32* %11, align 4
  %251 = load i32, i32* %12, align 4
  %252 = icmp eq i32 %250, %251
  %253 = zext i1 %252 to i32
  store i32 %253, i32* %11, align 4
  %254 = load i32, i32* %11, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

; <label>:256:                                    ; preds = %239
  br label %329

; <label>:257:                                    ; preds = %239
  %258 = load i32, i32* %8, align 4
  store i32 %258, i32* %11, align 4
  store i32 -49, i32* %12, align 4
  %259 = load i32, i32* %12, align 4
  %260 = load i32, i32* %11, align 4
  %261 = add i32 %260, %259
  store i32 %261, i32* %11, align 4
  store i32 255, i32* %12, align 4
  %262 = load i32, i32* %12, align 4
  %263 = load i32, i32* %11, align 4
  %264 = and i32 %263, %262
  store i32 %264, i32* %11, align 4
  store i32 4, i32* %12, align 4
  %265 = load i32, i32* %11, align 4
  %266 = load i32, i32* %12, align 4
  %267 = icmp ugt i32 %265, %266
  %268 = zext i1 %267 to i32
  store i32 %268, i32* %11, align 4
  %269 = load i32, i32* %11, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %272

; <label>:271:                                    ; preds = %257
  br label %283

; <label>:272:                                    ; preds = %257
  %273 = load i32, i32* %8, align 4
  store i32 %273, i32* %11, align 4
  store i32 -48, i32* %12, align 4
  %274 = load i32, i32* %12, align 4
  %275 = load i32, i32* %11, align 4
  %276 = add i32 %275, %274
  store i32 %276, i32* %11, align 4
  %277 = load i32, i32* %11, align 4
  %278 = zext i32 %277 to i64
  store i64 %278, i64* %15, align 8
  store i64 255, i64* %16, align 8
  %279 = load i64, i64* %16, align 8
  %280 = load i64, i64* %15, align 8
  %281 = and i64 %280, %279
  store i64 %281, i64* %15, align 8
  %282 = load i64, i64* %15, align 8
  store i64 %282, i64* %10, align 8
  br label %329

; <label>:283:                                    ; preds = %271
  %284 = load i32, i32* %8, align 4
  store i32 %284, i32* %11, align 4
  store i32 -97, i32* %12, align 4
  %285 = load i32, i32* %12, align 4
  %286 = load i32, i32* %11, align 4
  %287 = add i32 %286, %285
  store i32 %287, i32* %11, align 4
  store i32 255, i32* %12, align 4
  %288 = load i32, i32* %12, align 4
  %289 = load i32, i32* %11, align 4
  %290 = and i32 %289, %288
  store i32 %290, i32* %11, align 4
  store i32 26, i32* %12, align 4
  %291 = load i32, i32* %11, align 4
  %292 = load i32, i32* %12, align 4
  %293 = icmp uge i32 %291, %292
  %294 = zext i1 %293 to i32
  store i32 %294, i32* %11, align 4
  %295 = load i32, i32* %11, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %298

; <label>:297:                                    ; preds = %283
  br label %325

; <label>:298:                                    ; preds = %283
  %299 = load i32, i32* %8, align 4
  store i32 %299, i32* %11, align 4
  store i32 -91, i32* %12, align 4
  %300 = load i32, i32* %12, align 4
  %301 = load i32, i32* %11, align 4
  %302 = add i32 %301, %300
  store i32 %302, i32* %11, align 4
  %303 = load i32, i32* %11, align 4
  store i32 %303, i32* %8, align 4
  %304 = load i32, i32* %11, align 4
  %305 = zext i32 %304 to i64
  store i64 %305, i64* %15, align 8
  store i64 255, i64* %16, align 8
  %306 = load i64, i64* %16, align 8
  %307 = load i64, i64* %15, align 8
  %308 = and i64 %307, %306
  store i64 %308, i64* %15, align 8
  %309 = load i64, i64* %15, align 8
  store i64 %309, i64* %10, align 8
  %310 = load i32, i32* %8, align 4
  store i32 %310, i32* %11, align 4
  store i32 255, i32* %12, align 4
  %311 = load i32, i32* %12, align 4
  %312 = load i32, i32* %11, align 4
  %313 = and i32 %312, %311
  store i32 %313, i32* %11, align 4
  store i32 16, i32* %12, align 4
  %314 = load i32, i32* %11, align 4
  %315 = load i32, i32* %12, align 4
  %316 = icmp ult i32 %314, %315
  %317 = zext i1 %316 to i32
  store i32 %317, i32* %11, align 4
  %318 = load i32, i32* %11, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %321

; <label>:320:                                    ; preds = %298
  br label %329

; <label>:321:                                    ; preds = %298
  store i32 0, i32* %11, align 4
  store i32 8635, i32* %12, align 4
  %322 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %323 = load i32, i32* %11, align 4
  %324 = load i32, i32* %12, align 4
  call void %322(i32 %323, i32 %324)
  br label %329

; <label>:325:                                    ; preds = %297
  store i32 0, i32* %11, align 4
  store i32 8702, i32* %12, align 4
  %326 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %327 = load i32, i32* %11, align 4
  %328 = load i32, i32* %12, align 4
  call void %326(i32 %327, i32 %328)
  br label %329

; <label>:329:                                    ; preds = %325, %321, %320, %272, %256
  %330 = load i32, i32* %3, align 4
  store i32 %330, i32* %11, align 4
  %331 = load i32, i32* %3, align 4
  store i32 %331, i32* %12, align 4
  %332 = load i32, i32* %12, align 4
  %333 = zext i32 %332 to i64
  %334 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %333)
  store i64 %334, i64* %16, align 8
  %335 = load i64, i64* %10, align 8
  store i64 %335, i64* %17, align 8
  %336 = load i64, i64* %17, align 8
  %337 = load i64, i64* %16, align 8
  %338 = or i64 %337, %336
  store i64 %338, i64* %16, align 8
  %339 = load i32, i32* %11, align 4
  %340 = zext i32 %339 to i64
  %341 = load i64, i64* %16, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %340, i64 %341)
  br label %342

; <label>:342:                                    ; preds = %329, %238, %54
  %343 = load i32, i32* %3, align 4
  store i32 %343, i32* %11, align 4
  %344 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %345 = add i32 %344, -1
  store i32 %345, i32* @wasm_rt_call_stack_depth, align 4
  %346 = load i32, i32* %11, align 4
  ret i32 %346
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @w2c_f75(i32, i32) #0 {
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
  %23 = load i32, i32* @w2c_g0, align 4
  store i32 %23, i32* %12, align 4
  store i32 48, i32* %13, align 4
  %24 = load i32, i32* %13, align 4
  %25 = load i32, i32* %12, align 4
  %26 = sub i32 %25, %24
  store i32 %26, i32* %12, align 4
  %27 = load i32, i32* %12, align 4
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %12, align 4
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %12, align 4
  %30 = load i32, i32* %12, align 4
  store i32 %30, i32* @w2c_g0, align 4
  %31 = load i32, i32* %3, align 4
  store i32 %31, i32* %12, align 4
  %32 = load i32, i32* %12, align 4
  %33 = zext i32 %32 to i64
  %34 = add i64 %33, 24
  %35 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %34)
  store i32 %35, i32* %12, align 4
  %36 = load i32, i32* %12, align 4
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %3, align 4
  store i32 %37, i32* %13, align 4
  store i32 28, i32* %14, align 4
  %38 = load i32, i32* %14, align 4
  %39 = load i32, i32* %13, align 4
  %40 = add i32 %39, %38
  store i32 %40, i32* %13, align 4
  %41 = load i32, i32* %13, align 4
  %42 = zext i32 %41 to i64
  %43 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %42)
  store i32 %43, i32* %13, align 4
  %44 = load i32, i32* %13, align 4
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %13, align 4
  %47 = icmp eq i32 %45, %46
  %48 = zext i1 %47 to i32
  store i32 %48, i32* %12, align 4
  %49 = load i32, i32* %12, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %22
  br label %109

; <label>:52:                                     ; preds = %22
  br label %53

; <label>:53:                                     ; preds = %82, %52
  %54 = load i32, i32* %8, align 4
  store i32 %54, i32* %12, align 4
  store i32 -8, i32* %13, align 4
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %12, align 4
  %57 = add i32 %56, %55
  store i32 %57, i32* %12, align 4
  %58 = load i32, i32* %12, align 4
  %59 = zext i32 %58 to i64
  %60 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %59)
  store i32 %60, i32* %12, align 4
  %61 = load i32, i32* %4, align 4
  store i32 %61, i32* %13, align 4
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %13, align 4
  %64 = icmp eq i32 %62, %63
  %65 = zext i1 %64 to i32
  store i32 %65, i32* %12, align 4
  %66 = load i32, i32* %12, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %53
  br label %84

; <label>:69:                                     ; preds = %53
  %70 = load i32, i32* %7, align 4
  store i32 %70, i32* %12, align 4
  %71 = load i32, i32* %8, align 4
  store i32 %71, i32* %13, align 4
  store i32 -24, i32* %14, align 4
  %72 = load i32, i32* %14, align 4
  %73 = load i32, i32* %13, align 4
  %74 = add i32 %73, %72
  store i32 %74, i32* %13, align 4
  %75 = load i32, i32* %13, align 4
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %13, align 4
  %78 = icmp ne i32 %76, %77
  %79 = zext i1 %78 to i32
  store i32 %79, i32* %12, align 4
  %80 = load i32, i32* %12, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %69
  br label %53

; <label>:83:                                     ; preds = %69
  br label %109

; <label>:84:                                     ; preds = %68
  %85 = load i32, i32* %7, align 4
  store i32 %85, i32* %12, align 4
  %86 = load i32, i32* %8, align 4
  store i32 %86, i32* %13, align 4
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %13, align 4
  %89 = icmp eq i32 %87, %88
  %90 = zext i1 %89 to i32
  store i32 %90, i32* %12, align 4
  %91 = load i32, i32* %12, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %84
  br label %109

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* %8, align 4
  store i32 %95, i32* %12, align 4
  store i32 -24, i32* %13, align 4
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %12, align 4
  %98 = add i32 %97, %96
  store i32 %98, i32* %12, align 4
  %99 = load i32, i32* %12, align 4
  %100 = zext i32 %99 to i64
  %101 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %100)
  store i32 %101, i32* %12, align 4
  %102 = load i32, i32* %12, align 4
  store i32 %102, i32* %8, align 4
  %103 = load i32, i32* %6, align 4
  store i32 %103, i32* %12, align 4
  store i32 48, i32* %13, align 4
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %12, align 4
  %106 = add i32 %105, %104
  store i32 %106, i32* %12, align 4
  %107 = load i32, i32* %12, align 4
  store i32 %107, i32* @w2c_g0, align 4
  %108 = load i32, i32* %8, align 4
  store i32 %108, i32* %12, align 4
  br label %395

; <label>:109:                                    ; preds = %93, %83, %51
  %110 = load i32, i32* %4, align 4
  store i32 %110, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %111 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_db_get_i64Z_iiii, align 8
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* %14, align 4
  %115 = call i32 %111(i32 %112, i32 %113, i32 %114)
  store i32 %115, i32* %12, align 4
  %116 = load i32, i32* %12, align 4
  store i32 %116, i32* %8, align 4
  store i32 -1, i32* %13, align 4
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %13, align 4
  %119 = icmp sle i32 %117, %118
  %120 = zext i1 %119 to i32
  store i32 %120, i32* %12, align 4
  %121 = load i32, i32* %12, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %109
  br label %148

; <label>:124:                                    ; preds = %109
  %125 = load i32, i32* %8, align 4
  store i32 %125, i32* %12, align 4
  store i32 513, i32* %13, align 4
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %13, align 4
  %128 = icmp uge i32 %126, %127
  %129 = zext i1 %128 to i32
  store i32 %129, i32* %12, align 4
  %130 = load i32, i32* %12, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %124
  br label %152

; <label>:133:                                    ; preds = %124
  %134 = load i32, i32* %5, align 4
  store i32 %134, i32* %12, align 4
  %135 = load i32, i32* %8, align 4
  store i32 %135, i32* %13, align 4
  store i32 15, i32* %14, align 4
  %136 = load i32, i32* %14, align 4
  %137 = load i32, i32* %13, align 4
  %138 = add i32 %137, %136
  store i32 %138, i32* %13, align 4
  store i32 -16, i32* %14, align 4
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %13, align 4
  %141 = and i32 %140, %139
  store i32 %141, i32* %13, align 4
  %142 = load i32, i32* %13, align 4
  %143 = load i32, i32* %12, align 4
  %144 = sub i32 %143, %142
  store i32 %144, i32* %12, align 4
  %145 = load i32, i32* %12, align 4
  store i32 %145, i32* %7, align 4
  %146 = load i32, i32* %12, align 4
  store i32 %146, i32* @w2c_g0, align 4
  store i32 0, i32* %12, align 4
  %147 = load i32, i32* %12, align 4
  store i32 %147, i32* %9, align 4
  br label %158

; <label>:148:                                    ; preds = %123
  store i32 0, i32* %12, align 4
  store i32 8314, i32* %13, align 4
  %149 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %150 = load i32, i32* %12, align 4
  %151 = load i32, i32* %13, align 4
  call void %149(i32 %150, i32 %151)
  br label %152

; <label>:152:                                    ; preds = %148, %132
  %153 = load i32, i32* %8, align 4
  store i32 %153, i32* %12, align 4
  %154 = load i32, i32* %12, align 4
  %155 = call i32 @w2c_f39(i32 %154)
  store i32 %155, i32* %12, align 4
  %156 = load i32, i32* %12, align 4
  store i32 %156, i32* %7, align 4
  store i32 1, i32* %12, align 4
  %157 = load i32, i32* %12, align 4
  store i32 %157, i32* %9, align 4
  br label %158

; <label>:158:                                    ; preds = %152, %133
  %159 = load i32, i32* %4, align 4
  store i32 %159, i32* %12, align 4
  %160 = load i32, i32* %7, align 4
  store i32 %160, i32* %13, align 4
  %161 = load i32, i32* %8, align 4
  store i32 %161, i32* %14, align 4
  %162 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_db_get_i64Z_iiii, align 8
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %13, align 4
  %165 = load i32, i32* %14, align 4
  %166 = call i32 %162(i32 %163, i32 %164, i32 %165)
  store i32 %166, i32* %12, align 4
  %167 = load i32, i32* %6, align 4
  store i32 %167, i32* %12, align 4
  %168 = load i32, i32* %7, align 4
  store i32 %168, i32* %13, align 4
  %169 = load i32, i32* %12, align 4
  %170 = zext i32 %169 to i64
  %171 = add i64 %170, 12
  %172 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %171, i32 %172)
  %173 = load i32, i32* %6, align 4
  store i32 %173, i32* %12, align 4
  %174 = load i32, i32* %7, align 4
  store i32 %174, i32* %13, align 4
  %175 = load i32, i32* %12, align 4
  %176 = zext i32 %175 to i64
  %177 = add i64 %176, 8
  %178 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %177, i32 %178)
  %179 = load i32, i32* %6, align 4
  store i32 %179, i32* %12, align 4
  %180 = load i32, i32* %7, align 4
  store i32 %180, i32* %13, align 4
  %181 = load i32, i32* %8, align 4
  store i32 %181, i32* %14, align 4
  %182 = load i32, i32* %14, align 4
  %183 = load i32, i32* %13, align 4
  %184 = add i32 %183, %182
  store i32 %184, i32* %13, align 4
  %185 = load i32, i32* %12, align 4
  %186 = zext i32 %185 to i64
  %187 = add i64 %186, 16
  %188 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %187, i32 %188)
  store i32 32, i32* %12, align 4
  %189 = load i32, i32* %12, align 4
  %190 = call i32 @w2c_f46(i32 %189)
  store i32 %190, i32* %12, align 4
  %191 = load i32, i32* %12, align 4
  store i32 %191, i32* %8, align 4
  %192 = load i32, i32* %3, align 4
  store i32 %192, i32* %13, align 4
  %193 = load i32, i32* %12, align 4
  %194 = zext i32 %193 to i64
  %195 = add i64 %194, 20
  %196 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %195, i32 %196)
  %197 = load i32, i32* %8, align 4
  store i32 %197, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %198 = load i32, i32* %12, align 4
  %199 = zext i32 %198 to i64
  %200 = add i64 %199, 16
  %201 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %200, i32 %201)
  %202 = load i32, i32* %6, align 4
  store i32 %202, i32* %12, align 4
  %203 = load i32, i32* %6, align 4
  store i32 %203, i32* %13, align 4
  store i32 8, i32* %14, align 4
  %204 = load i32, i32* %14, align 4
  %205 = load i32, i32* %13, align 4
  %206 = add i32 %205, %204
  store i32 %206, i32* %13, align 4
  %207 = load i32, i32* %12, align 4
  %208 = zext i32 %207 to i64
  %209 = add i64 %208, 24
  %210 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %209, i32 %210)
  %211 = load i32, i32* %6, align 4
  store i32 %211, i32* %12, align 4
  %212 = load i32, i32* %8, align 4
  store i32 %212, i32* %13, align 4
  store i32 8, i32* %14, align 4
  %213 = load i32, i32* %14, align 4
  %214 = load i32, i32* %13, align 4
  %215 = add i32 %214, %213
  store i32 %215, i32* %13, align 4
  %216 = load i32, i32* %12, align 4
  %217 = zext i32 %216 to i64
  %218 = add i64 %217, 36
  %219 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %218, i32 %219)
  %220 = load i32, i32* %6, align 4
  store i32 %220, i32* %12, align 4
  %221 = load i32, i32* %8, align 4
  store i32 %221, i32* %13, align 4
  %222 = load i32, i32* %12, align 4
  %223 = zext i32 %222 to i64
  %224 = add i64 %223, 32
  %225 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %224, i32 %225)
  %226 = load i32, i32* %6, align 4
  store i32 %226, i32* %12, align 4
  %227 = load i32, i32* %8, align 4
  store i32 %227, i32* %13, align 4
  store i32 16, i32* %14, align 4
  %228 = load i32, i32* %14, align 4
  %229 = load i32, i32* %13, align 4
  %230 = add i32 %229, %228
  store i32 %230, i32* %13, align 4
  %231 = load i32, i32* %12, align 4
  %232 = zext i32 %231 to i64
  %233 = add i64 %232, 40
  %234 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %233, i32 %234)
  %235 = load i32, i32* %6, align 4
  store i32 %235, i32* %12, align 4
  store i32 32, i32* %13, align 4
  %236 = load i32, i32* %13, align 4
  %237 = load i32, i32* %12, align 4
  %238 = add i32 %237, %236
  store i32 %238, i32* %12, align 4
  %239 = load i32, i32* %6, align 4
  store i32 %239, i32* %13, align 4
  store i32 24, i32* %14, align 4
  %240 = load i32, i32* %14, align 4
  %241 = load i32, i32* %13, align 4
  %242 = add i32 %241, %240
  store i32 %242, i32* %13, align 4
  %243 = load i32, i32* %12, align 4
  %244 = load i32, i32* %13, align 4
  call void @w2c_f89(i32 %243, i32 %244)
  %245 = load i32, i32* %8, align 4
  store i32 %245, i32* %12, align 4
  %246 = load i32, i32* %4, align 4
  store i32 %246, i32* %13, align 4
  %247 = load i32, i32* %12, align 4
  %248 = zext i32 %247 to i64
  %249 = add i64 %248, 24
  %250 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %249, i32 %250)
  %251 = load i32, i32* %6, align 4
  store i32 %251, i32* %12, align 4
  %252 = load i32, i32* %8, align 4
  store i32 %252, i32* %13, align 4
  %253 = load i32, i32* %12, align 4
  %254 = zext i32 %253 to i64
  %255 = add i64 %254, 24
  %256 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %255, i32 %256)
  %257 = load i32, i32* %6, align 4
  store i32 %257, i32* %12, align 4
  %258 = load i32, i32* %8, align 4
  store i32 %258, i32* %13, align 4
  %259 = load i32, i32* %13, align 4
  %260 = zext i32 %259 to i64
  %261 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %260)
  store i64 %261, i64* %17, align 8
  %262 = load i64, i64* %17, align 8
  store i64 %262, i64* %11, align 8
  %263 = load i32, i32* %12, align 4
  %264 = zext i32 %263 to i64
  %265 = add i64 %264, 32
  %266 = load i64, i64* %17, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %265, i64 %266)
  %267 = load i32, i32* %6, align 4
  store i32 %267, i32* %12, align 4
  %268 = load i32, i32* %4, align 4
  store i32 %268, i32* %13, align 4
  %269 = load i32, i32* %12, align 4
  %270 = zext i32 %269 to i64
  %271 = add i64 %270, 4
  %272 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %271, i32 %272)
  %273 = load i32, i32* %3, align 4
  store i32 %273, i32* %12, align 4
  store i32 28, i32* %13, align 4
  %274 = load i32, i32* %13, align 4
  %275 = load i32, i32* %12, align 4
  %276 = add i32 %275, %274
  store i32 %276, i32* %12, align 4
  %277 = load i32, i32* %12, align 4
  store i32 %277, i32* %10, align 4
  %278 = load i32, i32* %12, align 4
  %279 = zext i32 %278 to i64
  %280 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %279)
  store i32 %280, i32* %12, align 4
  %281 = load i32, i32* %12, align 4
  store i32 %281, i32* %5, align 4
  %282 = load i32, i32* %3, align 4
  store i32 %282, i32* %13, align 4
  store i32 32, i32* %14, align 4
  %283 = load i32, i32* %14, align 4
  %284 = load i32, i32* %13, align 4
  %285 = add i32 %284, %283
  store i32 %285, i32* %13, align 4
  %286 = load i32, i32* %13, align 4
  %287 = zext i32 %286 to i64
  %288 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %287)
  store i32 %288, i32* %13, align 4
  %289 = load i32, i32* %12, align 4
  %290 = load i32, i32* %13, align 4
  %291 = icmp uge i32 %289, %290
  %292 = zext i1 %291 to i32
  store i32 %292, i32* %12, align 4
  %293 = load i32, i32* %12, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %296

; <label>:295:                                    ; preds = %158
  br label %332

; <label>:296:                                    ; preds = %158
  %297 = load i32, i32* %5, align 4
  store i32 %297, i32* %12, align 4
  %298 = load i64, i64* %11, align 8
  store i64 %298, i64* %17, align 8
  %299 = load i32, i32* %12, align 4
  %300 = zext i32 %299 to i64
  %301 = add i64 %300, 8
  %302 = load i64, i64* %17, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %301, i64 %302)
  %303 = load i32, i32* %5, align 4
  store i32 %303, i32* %12, align 4
  %304 = load i32, i32* %4, align 4
  store i32 %304, i32* %13, align 4
  %305 = load i32, i32* %12, align 4
  %306 = zext i32 %305 to i64
  %307 = add i64 %306, 16
  %308 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %307, i32 %308)
  %309 = load i32, i32* %6, align 4
  store i32 %309, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %310 = load i32, i32* %12, align 4
  %311 = zext i32 %310 to i64
  %312 = add i64 %311, 24
  %313 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %312, i32 %313)
  %314 = load i32, i32* %5, align 4
  store i32 %314, i32* %12, align 4
  %315 = load i32, i32* %8, align 4
  store i32 %315, i32* %13, align 4
  %316 = load i32, i32* %12, align 4
  %317 = zext i32 %316 to i64
  %318 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %317, i32 %318)
  %319 = load i32, i32* %10, align 4
  store i32 %319, i32* %12, align 4
  %320 = load i32, i32* %5, align 4
  store i32 %320, i32* %13, align 4
  store i32 24, i32* %14, align 4
  %321 = load i32, i32* %14, align 4
  %322 = load i32, i32* %13, align 4
  %323 = add i32 %322, %321
  store i32 %323, i32* %13, align 4
  %324 = load i32, i32* %12, align 4
  %325 = zext i32 %324 to i64
  %326 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %325, i32 %326)
  %327 = load i32, i32* %9, align 4
  store i32 %327, i32* %12, align 4
  %328 = load i32, i32* %12, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %331

; <label>:330:                                    ; preds = %296
  br label %362

; <label>:331:                                    ; preds = %296
  br label %365

; <label>:332:                                    ; preds = %295
  %333 = load i32, i32* %3, align 4
  store i32 %333, i32* %12, align 4
  store i32 24, i32* %13, align 4
  %334 = load i32, i32* %13, align 4
  %335 = load i32, i32* %12, align 4
  %336 = add i32 %335, %334
  store i32 %336, i32* %12, align 4
  %337 = load i32, i32* %6, align 4
  store i32 %337, i32* %13, align 4
  store i32 24, i32* %14, align 4
  %338 = load i32, i32* %14, align 4
  %339 = load i32, i32* %13, align 4
  %340 = add i32 %339, %338
  store i32 %340, i32* %13, align 4
  %341 = load i32, i32* %6, align 4
  store i32 %341, i32* %14, align 4
  store i32 32, i32* %15, align 4
  %342 = load i32, i32* %15, align 4
  %343 = load i32, i32* %14, align 4
  %344 = add i32 %343, %342
  store i32 %344, i32* %14, align 4
  %345 = load i32, i32* %6, align 4
  store i32 %345, i32* %15, align 4
  store i32 4, i32* %16, align 4
  %346 = load i32, i32* %16, align 4
  %347 = load i32, i32* %15, align 4
  %348 = add i32 %347, %346
  store i32 %348, i32* %15, align 4
  %349 = load i32, i32* %12, align 4
  %350 = load i32, i32* %13, align 4
  %351 = load i32, i32* %14, align 4
  %352 = load i32, i32* %15, align 4
  call void @w2c_f87(i32 %349, i32 %350, i32 %351, i32 %352)
  %353 = load i32, i32* %9, align 4
  store i32 %353, i32* %12, align 4
  %354 = load i32, i32* %12, align 4
  %355 = icmp ne i32 %354, 0
  %356 = xor i1 %355, true
  %357 = zext i1 %356 to i32
  store i32 %357, i32* %12, align 4
  %358 = load i32, i32* %12, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %361

; <label>:360:                                    ; preds = %332
  br label %365

; <label>:361:                                    ; preds = %332
  br label %362

; <label>:362:                                    ; preds = %361, %330
  %363 = load i32, i32* %7, align 4
  store i32 %363, i32* %12, align 4
  %364 = load i32, i32* %12, align 4
  call void @w2c_f40(i32 %364)
  br label %365

; <label>:365:                                    ; preds = %362, %360, %331
  %366 = load i32, i32* %6, align 4
  store i32 %366, i32* %12, align 4
  %367 = load i32, i32* %12, align 4
  %368 = zext i32 %367 to i64
  %369 = add i64 %368, 24
  %370 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %369)
  store i32 %370, i32* %12, align 4
  %371 = load i32, i32* %12, align 4
  store i32 %371, i32* %4, align 4
  %372 = load i32, i32* %6, align 4
  store i32 %372, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %373 = load i32, i32* %12, align 4
  %374 = zext i32 %373 to i64
  %375 = add i64 %374, 24
  %376 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %375, i32 %376)
  %377 = load i32, i32* %4, align 4
  store i32 %377, i32* %12, align 4
  %378 = load i32, i32* %12, align 4
  %379 = icmp ne i32 %378, 0
  %380 = xor i1 %379, true
  %381 = zext i1 %380 to i32
  store i32 %381, i32* %12, align 4
  %382 = load i32, i32* %12, align 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %385

; <label>:384:                                    ; preds = %365
  br label %388

; <label>:385:                                    ; preds = %365
  %386 = load i32, i32* %4, align 4
  store i32 %386, i32* %12, align 4
  %387 = load i32, i32* %12, align 4
  call void @w2c_f48(i32 %387)
  br label %388

; <label>:388:                                    ; preds = %385, %384
  %389 = load i32, i32* %6, align 4
  store i32 %389, i32* %12, align 4
  store i32 48, i32* %13, align 4
  %390 = load i32, i32* %13, align 4
  %391 = load i32, i32* %12, align 4
  %392 = add i32 %391, %390
  store i32 %392, i32* %12, align 4
  %393 = load i32, i32* %12, align 4
  store i32 %393, i32* @w2c_g0, align 4
  %394 = load i32, i32* %8, align 4
  store i32 %394, i32* %12, align 4
  br label %395

; <label>:395:                                    ; preds = %388, %94
  %396 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %397 = add i32 %396, -1
  store i32 %397, i32* @wasm_rt_call_stack_depth, align 4
  %398 = load i32, i32* %12, align 4
  ret i32 %398
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
define internal void @w2c_f76(i32, i32, i64, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i64 0, i64* %12, align 8
  %22 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* @wasm_rt_call_stack_depth, align 4
  %24 = icmp ugt i32 %23, 500
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %4
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* @w2c_g0, align 4
  store i32 %27, i32* %13, align 4
  store i32 48, i32* %14, align 4
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %13, align 4
  %30 = sub i32 %29, %28
  store i32 %30, i32* %13, align 4
  %31 = load i32, i32* %13, align 4
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* %13, align 4
  store i32 %32, i32* %10, align 4
  %33 = load i32, i32* %9, align 4
  store i32 %33, i32* %13, align 4
  %34 = load i32, i32* %13, align 4
  store i32 %34, i32* @w2c_g0, align 4
  %35 = load i32, i32* %6, align 4
  store i32 %35, i32* %13, align 4
  %36 = load i32, i32* %13, align 4
  %37 = zext i32 %36 to i64
  %38 = add i64 %37, 20
  %39 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %38)
  store i32 %39, i32* %13, align 4
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %14, align 4
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %14, align 4
  %43 = icmp eq i32 %41, %42
  %44 = zext i1 %43 to i32
  store i32 %44, i32* %13, align 4
  %45 = load i32, i32* %13, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %26
  br label %52

; <label>:48:                                     ; preds = %26
  store i32 0, i32* %13, align 4
  store i32 8394, i32* %14, align 4
  %49 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* %14, align 4
  call void %49(i32 %50, i32 %51)
  br label %52

; <label>:52:                                     ; preds = %48, %47
  %53 = load i32, i32* %5, align 4
  store i32 %53, i32* %13, align 4
  %54 = load i32, i32* %13, align 4
  %55 = zext i32 %54 to i64
  %56 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %55)
  store i64 %56, i64* %17, align 8
  %57 = load i64 ()*, i64 ()** @Z_envZ_current_receiverZ_jv, align 8
  %58 = call i64 %57()
  store i64 %58, i64* %18, align 8
  %59 = load i64, i64* %17, align 8
  %60 = load i64, i64* %18, align 8
  %61 = icmp eq i64 %59, %60
  %62 = zext i1 %61 to i32
  store i32 %62, i32* %13, align 4
  %63 = load i32, i32* %13, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %52
  br label %70

; <label>:66:                                     ; preds = %52
  store i32 0, i32* %13, align 4
  store i32 8440, i32* %14, align 4
  %67 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %68 = load i32, i32* %13, align 4
  %69 = load i32, i32* %14, align 4
  call void %67(i32 %68, i32 %69)
  br label %70

; <label>:70:                                     ; preds = %66, %65
  %71 = load i32, i32* %6, align 4
  store i32 %71, i32* %13, align 4
  %72 = load i32, i32* %8, align 4
  store i32 %72, i32* %14, align 4
  %73 = load i32, i32* %14, align 4
  %74 = zext i32 %73 to i64
  %75 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %74)
  store i32 %75, i32* %14, align 4
  %76 = load i32, i32* %14, align 4
  %77 = zext i32 %76 to i64
  %78 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %77)
  store i64 %78, i64* %18, align 8
  %79 = load i32, i32* %13, align 4
  %80 = zext i32 %79 to i64
  %81 = add i64 %80, 8
  %82 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %81, i64 %82)
  %83 = load i32, i32* %6, align 4
  store i32 %83, i32* %13, align 4
  %84 = load i32, i32* %13, align 4
  %85 = zext i32 %84 to i64
  %86 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %85)
  store i64 %86, i64* %17, align 8
  %87 = load i64, i64* %17, align 8
  store i64 %87, i64* %12, align 8
  %88 = load i32, i32* %6, align 4
  store i32 %88, i32* %13, align 4
  %89 = load i64 ()*, i64 ()** @Z_envZ_current_timeZ_jv, align 8
  %90 = call i64 %89()
  store i64 %90, i64* %18, align 8
  store i64 1000000, i64* %19, align 8
  %91 = load i64, i64* %19, align 8
  %92 = icmp eq i64 %91, 0
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %70
  call void @wasm_rt_trap(i32 3) #4
  unreachable
                                                  ; No predecessors!
  br label %104

; <label>:100:                                    ; preds = %70
  %101 = load i64, i64* %18, align 8
  %102 = load i64, i64* %19, align 8
  %103 = udiv i64 %101, %102
  br label %104

; <label>:104:                                    ; preds = %100, %99
  %105 = phi i64 [ 0, %99 ], [ %103, %100 ]
  store i64 %105, i64* %18, align 8
  %106 = load i32, i32* %13, align 4
  %107 = zext i32 %106 to i64
  %108 = add i64 %107, 16
  %109 = load i64, i64* %18, align 8
  call void @i64_store32(%struct.wasm_rt_memory_t* @w2c_M0, i64 %108, i64 %109)
  %110 = load i32, i32* %6, align 4
  store i32 %110, i32* %13, align 4
  store i32 8, i32* %14, align 4
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* %13, align 4
  %113 = add i32 %112, %111
  store i32 %113, i32* %13, align 4
  %114 = load i32, i32* %13, align 4
  store i32 %114, i32* %8, align 4
  %115 = load i64, i64* %12, align 8
  store i64 %115, i64* %17, align 8
  %116 = load i32, i32* %6, align 4
  store i32 %116, i32* %14, align 4
  %117 = load i32, i32* %14, align 4
  %118 = zext i32 %117 to i64
  %119 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %118)
  store i64 %119, i64* %18, align 8
  %120 = load i64, i64* %17, align 8
  %121 = load i64, i64* %18, align 8
  %122 = icmp eq i64 %120, %121
  %123 = zext i1 %122 to i32
  store i32 %123, i32* %13, align 4
  %124 = load i32, i32* %13, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %104
  br label %131

; <label>:127:                                    ; preds = %104
  store i32 0, i32* %13, align 4
  store i32 8491, i32* %14, align 4
  %128 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %14, align 4
  call void %128(i32 %129, i32 %130)
  br label %131

; <label>:131:                                    ; preds = %127, %126
  %132 = load i32, i32* %9, align 4
  store i32 %132, i32* %13, align 4
  %133 = load i32, i32* %13, align 4
  store i32 %133, i32* %11, align 4
  store i32 -32, i32* %14, align 4
  %134 = load i32, i32* %14, align 4
  %135 = load i32, i32* %13, align 4
  %136 = add i32 %135, %134
  store i32 %136, i32* %13, align 4
  %137 = load i32, i32* %13, align 4
  store i32 %137, i32* %9, align 4
  %138 = load i32, i32* %13, align 4
  store i32 %138, i32* @w2c_g0, align 4
  %139 = load i32, i32* %10, align 4
  store i32 %139, i32* %13, align 4
  %140 = load i32, i32* %9, align 4
  store i32 %140, i32* %14, align 4
  %141 = load i32, i32* %13, align 4
  %142 = zext i32 %141 to i64
  %143 = add i64 %142, 12
  %144 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %143, i32 %144)
  %145 = load i32, i32* %10, align 4
  store i32 %145, i32* %13, align 4
  %146 = load i32, i32* %9, align 4
  store i32 %146, i32* %14, align 4
  %147 = load i32, i32* %13, align 4
  %148 = zext i32 %147 to i64
  %149 = add i64 %148, 8
  %150 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %149, i32 %150)
  %151 = load i32, i32* %10, align 4
  store i32 %151, i32* %13, align 4
  %152 = load i32, i32* %11, align 4
  store i32 %152, i32* %14, align 4
  store i32 -12, i32* %15, align 4
  %153 = load i32, i32* %15, align 4
  %154 = load i32, i32* %14, align 4
  %155 = add i32 %154, %153
  store i32 %155, i32* %14, align 4
  %156 = load i32, i32* %13, align 4
  %157 = zext i32 %156 to i64
  %158 = add i64 %157, 16
  %159 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %158, i32 %159)
  %160 = load i32, i32* %10, align 4
  store i32 %160, i32* %13, align 4
  %161 = load i32, i32* %10, align 4
  store i32 %161, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %162 = load i32, i32* %15, align 4
  %163 = load i32, i32* %14, align 4
  %164 = add i32 %163, %162
  store i32 %164, i32* %14, align 4
  %165 = load i32, i32* %13, align 4
  %166 = zext i32 %165 to i64
  %167 = add i64 %166, 24
  %168 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %167, i32 %168)
  %169 = load i32, i32* %10, align 4
  store i32 %169, i32* %13, align 4
  %170 = load i32, i32* %8, align 4
  store i32 %170, i32* %14, align 4
  %171 = load i32, i32* %13, align 4
  %172 = zext i32 %171 to i64
  %173 = add i64 %172, 36
  %174 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %173, i32 %174)
  %175 = load i32, i32* %10, align 4
  store i32 %175, i32* %13, align 4
  %176 = load i32, i32* %6, align 4
  store i32 %176, i32* %14, align 4
  %177 = load i32, i32* %13, align 4
  %178 = zext i32 %177 to i64
  %179 = add i64 %178, 32
  %180 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %179, i32 %180)
  %181 = load i32, i32* %10, align 4
  store i32 %181, i32* %13, align 4
  %182 = load i32, i32* %6, align 4
  store i32 %182, i32* %14, align 4
  store i32 16, i32* %15, align 4
  %183 = load i32, i32* %15, align 4
  %184 = load i32, i32* %14, align 4
  %185 = add i32 %184, %183
  store i32 %185, i32* %14, align 4
  %186 = load i32, i32* %13, align 4
  %187 = zext i32 %186 to i64
  %188 = add i64 %187, 40
  %189 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %188, i32 %189)
  %190 = load i32, i32* %10, align 4
  store i32 %190, i32* %13, align 4
  store i32 32, i32* %14, align 4
  %191 = load i32, i32* %14, align 4
  %192 = load i32, i32* %13, align 4
  %193 = add i32 %192, %191
  store i32 %193, i32* %13, align 4
  %194 = load i32, i32* %10, align 4
  store i32 %194, i32* %14, align 4
  store i32 24, i32* %15, align 4
  %195 = load i32, i32* %15, align 4
  %196 = load i32, i32* %14, align 4
  %197 = add i32 %196, %195
  store i32 %197, i32* %14, align 4
  %198 = load i32, i32* %13, align 4
  %199 = load i32, i32* %14, align 4
  call void @w2c_f88(i32 %198, i32 %199)
  %200 = load i32, i32* %6, align 4
  store i32 %200, i32* %13, align 4
  %201 = load i32, i32* %13, align 4
  %202 = zext i32 %201 to i64
  %203 = add i64 %202, 24
  %204 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %203)
  store i32 %204, i32* %13, align 4
  %205 = load i64, i64* %7, align 8
  store i64 %205, i64* %18, align 8
  %206 = load i32, i32* %9, align 4
  store i32 %206, i32* %15, align 4
  store i32 20, i32* %16, align 4
  %207 = load void (i32, i64, i32, i32)*, void (i32, i64, i32, i32)** @Z_envZ_db_update_i64Z_vijii, align 8
  %208 = load i32, i32* %13, align 4
  %209 = load i64, i64* %18, align 8
  %210 = load i32, i32* %15, align 4
  %211 = load i32, i32* %16, align 4
  call void %207(i32 %208, i64 %209, i32 %210, i32 %211)
  %212 = load i64, i64* %12, align 8
  store i64 %212, i64* %17, align 8
  %213 = load i32, i32* %5, align 4
  store i32 %213, i32* %14, align 4
  %214 = load i32, i32* %14, align 4
  %215 = zext i32 %214 to i64
  %216 = add i64 %215, 16
  %217 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %216)
  store i64 %217, i64* %18, align 8
  %218 = load i64, i64* %17, align 8
  %219 = load i64, i64* %18, align 8
  %220 = icmp ult i64 %218, %219
  %221 = zext i1 %220 to i32
  store i32 %221, i32* %13, align 4
  %222 = load i32, i32* %13, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

; <label>:224:                                    ; preds = %131
  br label %250

; <label>:225:                                    ; preds = %131
  %226 = load i32, i32* %5, align 4
  store i32 %226, i32* %13, align 4
  store i32 16, i32* %14, align 4
  %227 = load i32, i32* %14, align 4
  %228 = load i32, i32* %13, align 4
  %229 = add i32 %228, %227
  store i32 %229, i32* %13, align 4
  store i64 -2, i64* %18, align 8
  %230 = load i64, i64* %12, align 8
  store i64 %230, i64* %19, align 8
  store i64 1, i64* %20, align 8
  %231 = load i64, i64* %20, align 8
  %232 = load i64, i64* %19, align 8
  %233 = add i64 %232, %231
  store i64 %233, i64* %19, align 8
  %234 = load i64, i64* %12, align 8
  store i64 %234, i64* %20, align 8
  store i64 -3, i64* %21, align 8
  %235 = load i64, i64* %20, align 8
  %236 = load i64, i64* %21, align 8
  %237 = icmp ugt i64 %235, %236
  %238 = zext i1 %237 to i32
  store i32 %238, i32* %16, align 4
  %239 = load i32, i32* %16, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %243

; <label>:241:                                    ; preds = %225
  %242 = load i64, i64* %18, align 8
  br label %245

; <label>:243:                                    ; preds = %225
  %244 = load i64, i64* %19, align 8
  br label %245

; <label>:245:                                    ; preds = %243, %241
  %246 = phi i64 [ %242, %241 ], [ %244, %243 ]
  store i64 %246, i64* %18, align 8
  %247 = load i32, i32* %13, align 4
  %248 = zext i32 %247 to i64
  %249 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %248, i64 %249)
  br label %250

; <label>:250:                                    ; preds = %245, %224
  %251 = load i32, i32* %10, align 4
  store i32 %251, i32* %13, align 4
  store i32 48, i32* %14, align 4
  %252 = load i32, i32* %14, align 4
  %253 = load i32, i32* %13, align 4
  %254 = add i32 %253, %252
  store i32 %254, i32* %13, align 4
  %255 = load i32, i32* %13, align 4
  store i32 %255, i32* @w2c_g0, align 4
  %256 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %257 = add i32 %256, -1
  store i32 %257, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f77(i32, i32, i64, i32) #0 {
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
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
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
  store i32 %25, i32* %13, align 4
  store i32 48, i32* %14, align 4
  %26 = load i32, i32* %14, align 4
  %27 = load i32, i32* %13, align 4
  %28 = sub i32 %27, %26
  store i32 %28, i32* %13, align 4
  %29 = load i32, i32* %13, align 4
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %13, align 4
  store i32 %30, i32* @w2c_g0, align 4
  %31 = load i32, i32* %9, align 4
  store i32 %31, i32* %13, align 4
  %32 = load i64, i64* %7, align 8
  store i64 %32, i64* %19, align 8
  %33 = load i32, i32* %13, align 4
  %34 = zext i32 %33 to i64
  %35 = add i64 %34, 40
  %36 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %35, i64 %36)
  %37 = load i32, i32* %6, align 4
  store i32 %37, i32* %13, align 4
  %38 = load i32, i32* %13, align 4
  %39 = zext i32 %38 to i64
  %40 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %39)
  store i64 %40, i64* %18, align 8
  %41 = load i64 ()*, i64 ()** @Z_envZ_current_receiverZ_jv, align 8
  %42 = call i64 %41()
  store i64 %42, i64* %19, align 8
  %43 = load i64, i64* %18, align 8
  %44 = load i64, i64* %19, align 8
  %45 = icmp eq i64 %43, %44
  %46 = zext i1 %45 to i32
  store i32 %46, i32* %13, align 4
  %47 = load i32, i32* %13, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %24
  br label %54

; <label>:50:                                     ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 8337, i32* %14, align 4
  %51 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %52 = load i32, i32* %13, align 4
  %53 = load i32, i32* %14, align 4
  call void %51(i32 %52, i32 %53)
  br label %54

; <label>:54:                                     ; preds = %50, %49
  %55 = load i32, i32* %9, align 4
  store i32 %55, i32* %13, align 4
  %56 = load i32, i32* %8, align 4
  store i32 %56, i32* %14, align 4
  %57 = load i32, i32* %13, align 4
  %58 = zext i32 %57 to i64
  %59 = add i64 %58, 20
  %60 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %59, i32 %60)
  %61 = load i32, i32* %9, align 4
  store i32 %61, i32* %13, align 4
  %62 = load i32, i32* %6, align 4
  store i32 %62, i32* %14, align 4
  %63 = load i32, i32* %13, align 4
  %64 = zext i32 %63 to i64
  %65 = add i64 %64, 16
  %66 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %65, i32 %66)
  %67 = load i32, i32* %9, align 4
  store i32 %67, i32* %13, align 4
  %68 = load i32, i32* %9, align 4
  store i32 %68, i32* %14, align 4
  store i32 40, i32* %15, align 4
  %69 = load i32, i32* %15, align 4
  %70 = load i32, i32* %14, align 4
  %71 = add i32 %70, %69
  store i32 %71, i32* %14, align 4
  %72 = load i32, i32* %13, align 4
  %73 = zext i32 %72 to i64
  %74 = add i64 %73, 24
  %75 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %74, i32 %75)
  store i32 32, i32* %13, align 4
  %76 = load i32, i32* %13, align 4
  %77 = call i32 @w2c_f46(i32 %76)
  store i32 %77, i32* %13, align 4
  %78 = load i32, i32* %13, align 4
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %6, align 4
  store i32 %79, i32* %14, align 4
  %80 = load i32, i32* %9, align 4
  store i32 %80, i32* %15, align 4
  store i32 16, i32* %16, align 4
  %81 = load i32, i32* %16, align 4
  %82 = load i32, i32* %15, align 4
  %83 = add i32 %82, %81
  store i32 %83, i32* %15, align 4
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %14, align 4
  %86 = load i32, i32* %15, align 4
  %87 = call i32 @w2c_f86(i32 %84, i32 %85, i32 %86)
  store i32 %87, i32* %13, align 4
  %88 = load i32, i32* %9, align 4
  store i32 %88, i32* %13, align 4
  %89 = load i32, i32* %8, align 4
  store i32 %89, i32* %14, align 4
  %90 = load i32, i32* %13, align 4
  %91 = zext i32 %90 to i64
  %92 = add i64 %91, 32
  %93 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %92, i32 %93)
  %94 = load i32, i32* %9, align 4
  store i32 %94, i32* %13, align 4
  %95 = load i32, i32* %8, align 4
  store i32 %95, i32* %14, align 4
  %96 = load i32, i32* %14, align 4
  %97 = zext i32 %96 to i64
  %98 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %97)
  store i64 %98, i64* %19, align 8
  %99 = load i64, i64* %19, align 8
  store i64 %99, i64* %7, align 8
  %100 = load i32, i32* %13, align 4
  %101 = zext i32 %100 to i64
  %102 = add i64 %101, 16
  %103 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %102, i64 %103)
  %104 = load i32, i32* %9, align 4
  store i32 %104, i32* %13, align 4
  %105 = load i32, i32* %8, align 4
  store i32 %105, i32* %14, align 4
  %106 = load i32, i32* %14, align 4
  %107 = zext i32 %106 to i64
  %108 = add i64 %107, 24
  %109 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %108)
  store i32 %109, i32* %14, align 4
  %110 = load i32, i32* %14, align 4
  store i32 %110, i32* %10, align 4
  %111 = load i32, i32* %13, align 4
  %112 = zext i32 %111 to i64
  %113 = add i64 %112, 12
  %114 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %113, i32 %114)
  %115 = load i32, i32* %6, align 4
  store i32 %115, i32* %13, align 4
  store i32 28, i32* %14, align 4
  %116 = load i32, i32* %14, align 4
  %117 = load i32, i32* %13, align 4
  %118 = add i32 %117, %116
  store i32 %118, i32* %13, align 4
  %119 = load i32, i32* %13, align 4
  store i32 %119, i32* %11, align 4
  %120 = load i32, i32* %13, align 4
  %121 = zext i32 %120 to i64
  %122 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %121)
  store i32 %122, i32* %13, align 4
  %123 = load i32, i32* %13, align 4
  store i32 %123, i32* %12, align 4
  %124 = load i32, i32* %6, align 4
  store i32 %124, i32* %14, align 4
  store i32 32, i32* %15, align 4
  %125 = load i32, i32* %15, align 4
  %126 = load i32, i32* %14, align 4
  %127 = add i32 %126, %125
  store i32 %127, i32* %14, align 4
  %128 = load i32, i32* %14, align 4
  %129 = zext i32 %128 to i64
  %130 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %129)
  store i32 %130, i32* %14, align 4
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* %14, align 4
  %133 = icmp uge i32 %131, %132
  %134 = zext i1 %133 to i32
  store i32 %134, i32* %13, align 4
  %135 = load i32, i32* %13, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %54
  br label %169

; <label>:138:                                    ; preds = %54
  %139 = load i32, i32* %12, align 4
  store i32 %139, i32* %13, align 4
  %140 = load i64, i64* %7, align 8
  store i64 %140, i64* %19, align 8
  %141 = load i32, i32* %13, align 4
  %142 = zext i32 %141 to i64
  %143 = add i64 %142, 8
  %144 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %143, i64 %144)
  %145 = load i32, i32* %12, align 4
  store i32 %145, i32* %13, align 4
  %146 = load i32, i32* %10, align 4
  store i32 %146, i32* %14, align 4
  %147 = load i32, i32* %13, align 4
  %148 = zext i32 %147 to i64
  %149 = add i64 %148, 16
  %150 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %149, i32 %150)
  %151 = load i32, i32* %9, align 4
  store i32 %151, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %152 = load i32, i32* %13, align 4
  %153 = zext i32 %152 to i64
  %154 = add i64 %153, 32
  %155 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %154, i32 %155)
  %156 = load i32, i32* %12, align 4
  store i32 %156, i32* %13, align 4
  %157 = load i32, i32* %8, align 4
  store i32 %157, i32* %14, align 4
  %158 = load i32, i32* %13, align 4
  %159 = zext i32 %158 to i64
  %160 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %159, i32 %160)
  %161 = load i32, i32* %11, align 4
  store i32 %161, i32* %13, align 4
  %162 = load i32, i32* %12, align 4
  store i32 %162, i32* %14, align 4
  store i32 24, i32* %15, align 4
  %163 = load i32, i32* %15, align 4
  %164 = load i32, i32* %14, align 4
  %165 = add i32 %164, %163
  store i32 %165, i32* %14, align 4
  %166 = load i32, i32* %13, align 4
  %167 = zext i32 %166 to i64
  %168 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %167, i32 %168)
  br label %190

; <label>:169:                                    ; preds = %137
  %170 = load i32, i32* %6, align 4
  store i32 %170, i32* %13, align 4
  store i32 24, i32* %14, align 4
  %171 = load i32, i32* %14, align 4
  %172 = load i32, i32* %13, align 4
  %173 = add i32 %172, %171
  store i32 %173, i32* %13, align 4
  %174 = load i32, i32* %9, align 4
  store i32 %174, i32* %14, align 4
  store i32 32, i32* %15, align 4
  %175 = load i32, i32* %15, align 4
  %176 = load i32, i32* %14, align 4
  %177 = add i32 %176, %175
  store i32 %177, i32* %14, align 4
  %178 = load i32, i32* %9, align 4
  store i32 %178, i32* %15, align 4
  store i32 16, i32* %16, align 4
  %179 = load i32, i32* %16, align 4
  %180 = load i32, i32* %15, align 4
  %181 = add i32 %180, %179
  store i32 %181, i32* %15, align 4
  %182 = load i32, i32* %9, align 4
  store i32 %182, i32* %16, align 4
  store i32 12, i32* %17, align 4
  %183 = load i32, i32* %17, align 4
  %184 = load i32, i32* %16, align 4
  %185 = add i32 %184, %183
  store i32 %185, i32* %16, align 4
  %186 = load i32, i32* %13, align 4
  %187 = load i32, i32* %14, align 4
  %188 = load i32, i32* %15, align 4
  %189 = load i32, i32* %16, align 4
  call void @w2c_f87(i32 %186, i32 %187, i32 %188, i32 %189)
  br label %190

; <label>:190:                                    ; preds = %169, %138
  %191 = load i32, i32* %5, align 4
  store i32 %191, i32* %13, align 4
  %192 = load i32, i32* %8, align 4
  store i32 %192, i32* %14, align 4
  %193 = load i32, i32* %13, align 4
  %194 = zext i32 %193 to i64
  %195 = add i64 %194, 4
  %196 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %195, i32 %196)
  %197 = load i32, i32* %5, align 4
  store i32 %197, i32* %13, align 4
  %198 = load i32, i32* %6, align 4
  store i32 %198, i32* %14, align 4
  %199 = load i32, i32* %13, align 4
  %200 = zext i32 %199 to i64
  %201 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %200, i32 %201)
  %202 = load i32, i32* %9, align 4
  store i32 %202, i32* %13, align 4
  %203 = load i32, i32* %13, align 4
  %204 = zext i32 %203 to i64
  %205 = add i64 %204, 32
  %206 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %205)
  store i32 %206, i32* %13, align 4
  %207 = load i32, i32* %13, align 4
  store i32 %207, i32* %6, align 4
  %208 = load i32, i32* %9, align 4
  store i32 %208, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %209 = load i32, i32* %13, align 4
  %210 = zext i32 %209 to i64
  %211 = add i64 %210, 32
  %212 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %211, i32 %212)
  %213 = load i32, i32* %6, align 4
  store i32 %213, i32* %13, align 4
  %214 = load i32, i32* %13, align 4
  %215 = icmp ne i32 %214, 0
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  store i32 %217, i32* %13, align 4
  %218 = load i32, i32* %13, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

; <label>:220:                                    ; preds = %190
  br label %224

; <label>:221:                                    ; preds = %190
  %222 = load i32, i32* %6, align 4
  store i32 %222, i32* %13, align 4
  %223 = load i32, i32* %13, align 4
  call void @w2c_f48(i32 %223)
  br label %224

; <label>:224:                                    ; preds = %221, %220
  %225 = load i32, i32* %9, align 4
  store i32 %225, i32* %13, align 4
  store i32 48, i32* %14, align 4
  %226 = load i32, i32* %14, align 4
  %227 = load i32, i32* %13, align 4
  %228 = add i32 %227, %226
  store i32 %228, i32* %13, align 4
  %229 = load i32, i32* %13, align 4
  store i32 %229, i32* @w2c_g0, align 4
  %230 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %231 = add i32 %230, -1
  store i32 %231, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f48(i32) #0 {
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
  call void @w2c_f40(i32 %19)
  br label %20

; <label>:20:                                     ; preds = %17, %16
  %21 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %22 = add i32 %21, -1
  store i32 %22, i32* @wasm_rt_call_stack_depth, align 4
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
define internal i32 @w2c_f39(i32) #0 {
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
define internal i32 @w2c_f46(i32) #0 {
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
  %25 = call i32 @w2c_f39(i32 %24)
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
  %65 = load i32, i32* getelementptr inbounds ([28 x i32], [28 x i32]* @func_types, i64 0, i64 0), align 16
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
  %86 = call i32 @w2c_f39(i32 %85)
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
define internal void @w2c_f89(i32, i32) #0 {
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
  store i32 8754, i32* %9, align 4
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
  %84 = add i64 %83, 4
  %85 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %84)
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %8, align 4
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %8, align 4
  %89 = zext i32 %88 to i64
  %90 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %89)
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %8, align 4
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* %8, align 4
  %93 = zext i32 %92 to i64
  %94 = add i64 %93, 8
  %95 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %94)
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* %6, align 4
  store i32 %96, i32* %9, align 4
  %97 = load i32, i32* %9, align 4
  %98 = zext i32 %97 to i64
  %99 = add i64 %98, 4
  %100 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %99)
  store i32 %100, i32* %9, align 4
  %101 = load i32, i32* %9, align 4
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sub i32 %103, %102
  store i32 %104, i32* %8, align 4
  store i32 7, i32* %9, align 4
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %9, align 4
  %107 = icmp ugt i32 %105, %106
  %108 = zext i1 %107 to i32
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %58
  br label %124

; <label>:112:                                    ; preds = %58
  store i32 0, i32* %8, align 4
  store i32 8754, i32* %9, align 4
  %113 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %9, align 4
  call void %113(i32 %114, i32 %115)
  %116 = load i32, i32* %6, align 4
  store i32 %116, i32* %8, align 4
  store i32 4, i32* %9, align 4
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %8, align 4
  %119 = add i32 %118, %117
  store i32 %119, i32* %8, align 4
  %120 = load i32, i32* %8, align 4
  %121 = zext i32 %120 to i64
  %122 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %121)
  store i32 %122, i32* %8, align 4
  %123 = load i32, i32* %8, align 4
  store i32 %123, i32* %7, align 4
  br label %124

; <label>:124:                                    ; preds = %112, %111
  %125 = load i32, i32* %5, align 4
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* %7, align 4
  store i32 %126, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %127 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %10, align 4
  %131 = call i32 %127(i32 %128, i32 %129, i32 %130)
  store i32 %131, i32* %8, align 4
  %132 = load i32, i32* %6, align 4
  store i32 %132, i32* %8, align 4
  store i32 4, i32* %9, align 4
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %8, align 4
  %135 = add i32 %134, %133
  store i32 %135, i32* %8, align 4
  %136 = load i32, i32* %8, align 4
  store i32 %136, i32* %6, align 4
  %137 = load i32, i32* %6, align 4
  store i32 %137, i32* %9, align 4
  %138 = load i32, i32* %9, align 4
  %139 = zext i32 %138 to i64
  %140 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %139)
  store i32 %140, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %9, align 4
  %143 = add i32 %142, %141
  store i32 %143, i32* %9, align 4
  %144 = load i32, i32* %8, align 4
  %145 = zext i32 %144 to i64
  %146 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %145, i32 %146)
  %147 = load i32, i32* %3, align 4
  store i32 %147, i32* %8, align 4
  %148 = load i32, i32* %8, align 4
  %149 = zext i32 %148 to i64
  %150 = add i64 %149, 8
  %151 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %150)
  store i32 %151, i32* %8, align 4
  %152 = load i32, i32* %8, align 4
  store i32 %152, i32* %6, align 4
  %153 = load i32, i32* %4, align 4
  store i32 %153, i32* %8, align 4
  %154 = load i32, i32* %8, align 4
  %155 = zext i32 %154 to i64
  %156 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %155)
  store i32 %156, i32* %8, align 4
  %157 = load i32, i32* %8, align 4
  store i32 %157, i32* %3, align 4
  %158 = load i32, i32* %8, align 4
  %159 = zext i32 %158 to i64
  %160 = add i64 %159, 8
  %161 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %160)
  store i32 %161, i32* %8, align 4
  %162 = load i32, i32* %3, align 4
  store i32 %162, i32* %9, align 4
  %163 = load i32, i32* %9, align 4
  %164 = zext i32 %163 to i64
  %165 = add i64 %164, 4
  %166 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %165)
  store i32 %166, i32* %9, align 4
  %167 = load i32, i32* %9, align 4
  store i32 %167, i32* %4, align 4
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %8, align 4
  %170 = sub i32 %169, %168
  store i32 %170, i32* %8, align 4
  store i32 3, i32* %9, align 4
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %9, align 4
  %173 = icmp ugt i32 %171, %172
  %174 = zext i1 %173 to i32
  store i32 %174, i32* %8, align 4
  %175 = load i32, i32* %8, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %124
  br label %190

; <label>:178:                                    ; preds = %124
  store i32 0, i32* %8, align 4
  store i32 8754, i32* %9, align 4
  %179 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %9, align 4
  call void %179(i32 %180, i32 %181)
  %182 = load i32, i32* %3, align 4
  store i32 %182, i32* %8, align 4
  store i32 4, i32* %9, align 4
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %8, align 4
  %185 = add i32 %184, %183
  store i32 %185, i32* %8, align 4
  %186 = load i32, i32* %8, align 4
  %187 = zext i32 %186 to i64
  %188 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %187)
  store i32 %188, i32* %8, align 4
  %189 = load i32, i32* %8, align 4
  store i32 %189, i32* %4, align 4
  br label %190

; <label>:190:                                    ; preds = %178, %177
  %191 = load i32, i32* %6, align 4
  store i32 %191, i32* %8, align 4
  %192 = load i32, i32* %4, align 4
  store i32 %192, i32* %9, align 4
  store i32 4, i32* %10, align 4
  %193 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %194 = load i32, i32* %8, align 4
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %10, align 4
  %197 = call i32 %193(i32 %194, i32 %195, i32 %196)
  store i32 %197, i32* %8, align 4
  %198 = load i32, i32* %3, align 4
  store i32 %198, i32* %8, align 4
  store i32 4, i32* %9, align 4
  %199 = load i32, i32* %9, align 4
  %200 = load i32, i32* %8, align 4
  %201 = add i32 %200, %199
  store i32 %201, i32* %8, align 4
  %202 = load i32, i32* %8, align 4
  store i32 %202, i32* %3, align 4
  %203 = load i32, i32* %3, align 4
  store i32 %203, i32* %9, align 4
  %204 = load i32, i32* %9, align 4
  %205 = zext i32 %204 to i64
  %206 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %205)
  store i32 %206, i32* %9, align 4
  store i32 4, i32* %10, align 4
  %207 = load i32, i32* %10, align 4
  %208 = load i32, i32* %9, align 4
  %209 = add i32 %208, %207
  store i32 %209, i32* %9, align 4
  %210 = load i32, i32* %8, align 4
  %211 = zext i32 %210 to i64
  %212 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %211, i32 %212)
  %213 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %214 = add i32 %213, -1
  store i32 %214, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f87(i32, i32, i32, i32) #0 {
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
  %169 = call i32 @w2c_f46(i32 %168)
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
  call void @w2c_f58(i32 %176)
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
  call void @w2c_f48(i32 %404)
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
  call void @w2c_f48(i32 %427)
  br label %428

; <label>:428:                                    ; preds = %425, %424
  %429 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %430 = add i32 %429, -1
  store i32 %430, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f40(i32) #0 {
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
define internal void @w2c_f58(i32) #0 {
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
define internal void @w2c_f88(i32, i32) #0 {
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
  %41 = icmp sgt i32 %39, %40
  %42 = zext i1 %41 to i32
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %15
  br label %58

; <label>:46:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 8388, i32* %9, align 4
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
  %59 = load i32, i32* %7, align 4
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %5, align 4
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
  %84 = add i64 %83, 4
  %85 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %84)
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %8, align 4
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %8, align 4
  %89 = zext i32 %88 to i64
  %90 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %89)
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %8, align 4
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* %8, align 4
  %93 = zext i32 %92 to i64
  %94 = add i64 %93, 8
  %95 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %94)
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* %6, align 4
  store i32 %96, i32* %9, align 4
  %97 = load i32, i32* %9, align 4
  %98 = zext i32 %97 to i64
  %99 = add i64 %98, 4
  %100 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %99)
  store i32 %100, i32* %9, align 4
  %101 = load i32, i32* %9, align 4
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sub i32 %103, %102
  store i32 %104, i32* %8, align 4
  store i32 7, i32* %9, align 4
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %9, align 4
  %107 = icmp sgt i32 %105, %106
  %108 = zext i1 %107 to i32
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %58
  br label %124

; <label>:112:                                    ; preds = %58
  store i32 0, i32* %8, align 4
  store i32 8388, i32* %9, align 4
  %113 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %9, align 4
  call void %113(i32 %114, i32 %115)
  %116 = load i32, i32* %6, align 4
  store i32 %116, i32* %8, align 4
  store i32 4, i32* %9, align 4
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %8, align 4
  %119 = add i32 %118, %117
  store i32 %119, i32* %8, align 4
  %120 = load i32, i32* %8, align 4
  %121 = zext i32 %120 to i64
  %122 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %121)
  store i32 %122, i32* %8, align 4
  %123 = load i32, i32* %8, align 4
  store i32 %123, i32* %7, align 4
  br label %124

; <label>:124:                                    ; preds = %112, %111
  %125 = load i32, i32* %7, align 4
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* %5, align 4
  store i32 %126, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %127 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %10, align 4
  %131 = call i32 %127(i32 %128, i32 %129, i32 %130)
  store i32 %131, i32* %8, align 4
  %132 = load i32, i32* %6, align 4
  store i32 %132, i32* %8, align 4
  store i32 4, i32* %9, align 4
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %8, align 4
  %135 = add i32 %134, %133
  store i32 %135, i32* %8, align 4
  %136 = load i32, i32* %8, align 4
  store i32 %136, i32* %6, align 4
  %137 = load i32, i32* %6, align 4
  store i32 %137, i32* %9, align 4
  %138 = load i32, i32* %9, align 4
  %139 = zext i32 %138 to i64
  %140 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %139)
  store i32 %140, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %9, align 4
  %143 = add i32 %142, %141
  store i32 %143, i32* %9, align 4
  %144 = load i32, i32* %8, align 4
  %145 = zext i32 %144 to i64
  %146 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %145, i32 %146)
  %147 = load i32, i32* %3, align 4
  store i32 %147, i32* %8, align 4
  %148 = load i32, i32* %8, align 4
  %149 = zext i32 %148 to i64
  %150 = add i64 %149, 8
  %151 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %150)
  store i32 %151, i32* %8, align 4
  %152 = load i32, i32* %8, align 4
  store i32 %152, i32* %6, align 4
  %153 = load i32, i32* %4, align 4
  store i32 %153, i32* %8, align 4
  %154 = load i32, i32* %8, align 4
  %155 = zext i32 %154 to i64
  %156 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %155)
  store i32 %156, i32* %8, align 4
  %157 = load i32, i32* %8, align 4
  store i32 %157, i32* %3, align 4
  %158 = load i32, i32* %8, align 4
  %159 = zext i32 %158 to i64
  %160 = add i64 %159, 8
  %161 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %160)
  store i32 %161, i32* %8, align 4
  %162 = load i32, i32* %3, align 4
  store i32 %162, i32* %9, align 4
  %163 = load i32, i32* %9, align 4
  %164 = zext i32 %163 to i64
  %165 = add i64 %164, 4
  %166 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %165)
  store i32 %166, i32* %9, align 4
  %167 = load i32, i32* %9, align 4
  store i32 %167, i32* %4, align 4
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %8, align 4
  %170 = sub i32 %169, %168
  store i32 %170, i32* %8, align 4
  store i32 3, i32* %9, align 4
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %9, align 4
  %173 = icmp sgt i32 %171, %172
  %174 = zext i1 %173 to i32
  store i32 %174, i32* %8, align 4
  %175 = load i32, i32* %8, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %124
  br label %190

; <label>:178:                                    ; preds = %124
  store i32 0, i32* %8, align 4
  store i32 8388, i32* %9, align 4
  %179 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %9, align 4
  call void %179(i32 %180, i32 %181)
  %182 = load i32, i32* %3, align 4
  store i32 %182, i32* %8, align 4
  store i32 4, i32* %9, align 4
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %8, align 4
  %185 = add i32 %184, %183
  store i32 %185, i32* %8, align 4
  %186 = load i32, i32* %8, align 4
  %187 = zext i32 %186 to i64
  %188 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %187)
  store i32 %188, i32* %8, align 4
  %189 = load i32, i32* %8, align 4
  store i32 %189, i32* %4, align 4
  br label %190

; <label>:190:                                    ; preds = %178, %177
  %191 = load i32, i32* %4, align 4
  store i32 %191, i32* %8, align 4
  %192 = load i32, i32* %6, align 4
  store i32 %192, i32* %9, align 4
  store i32 4, i32* %10, align 4
  %193 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %194 = load i32, i32* %8, align 4
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %10, align 4
  %197 = call i32 %193(i32 %194, i32 %195, i32 %196)
  store i32 %197, i32* %8, align 4
  %198 = load i32, i32* %3, align 4
  store i32 %198, i32* %8, align 4
  store i32 4, i32* %9, align 4
  %199 = load i32, i32* %9, align 4
  %200 = load i32, i32* %8, align 4
  %201 = add i32 %200, %199
  store i32 %201, i32* %8, align 4
  %202 = load i32, i32* %8, align 4
  store i32 %202, i32* %3, align 4
  %203 = load i32, i32* %3, align 4
  store i32 %203, i32* %9, align 4
  %204 = load i32, i32* %9, align 4
  %205 = zext i32 %204 to i64
  %206 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %205)
  store i32 %206, i32* %9, align 4
  store i32 4, i32* %10, align 4
  %207 = load i32, i32* %10, align 4
  %208 = load i32, i32* %9, align 4
  %209 = add i32 %208, %207
  store i32 %209, i32* %9, align 4
  %210 = load i32, i32* %8, align 4
  %211 = zext i32 %210 to i64
  %212 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %211, i32 %212)
  %213 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %214 = add i32 %213, -1
  store i32 %214, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @w2c_f86(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i64 0, i64* %8, align 8
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
  store i32 %26, i32* %9, align 4
  store i32 64, i32* %10, align 4
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %9, align 4
  %29 = sub i32 %28, %27
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %9, align 4
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %9, align 4
  store i32 %31, i32* @w2c_g0, align 4
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* %9, align 4
  %35 = zext i32 %34 to i64
  %36 = add i64 %35, 20
  %37 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %36, i32 %37)
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %39 = load i32, i32* %9, align 4
  %40 = zext i32 %39 to i64
  %41 = add i64 %40, 16
  %42 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %41, i32 %42)
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %6, align 4
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* %10, align 4
  %46 = zext i32 %45 to i64
  %47 = add i64 %46, 4
  %48 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %47)
  store i32 %48, i32* %10, align 4
  %49 = load i32, i32* %10, align 4
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %10, align 4
  %51 = zext i32 %50 to i64
  %52 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %51)
  store i32 %52, i32* %10, align 4
  %53 = load i32, i32* %10, align 4
  %54 = zext i32 %53 to i64
  %55 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %54)
  store i64 %55, i64* %17, align 8
  %56 = load i32, i32* %9, align 4
  %57 = zext i32 %56 to i64
  %58 = load i64, i64* %17, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %57, i64 %58)
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %9, align 4
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %10, align 4
  %61 = load i32, i32* %10, align 4
  %62 = zext i32 %61 to i64
  %63 = add i64 %62, 4
  %64 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %63)
  store i32 %64, i32* %10, align 4
  %65 = load i32, i32* %10, align 4
  %66 = zext i32 %65 to i64
  %67 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %66)
  store i64 %67, i64* %17, align 8
  %68 = load i32, i32* %9, align 4
  %69 = zext i32 %68 to i64
  %70 = add i64 %69, 8
  %71 = load i64, i64* %17, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %70, i64 %71)
  %72 = load i32, i32* %6, align 4
  store i32 %72, i32* %9, align 4
  %73 = load i32, i32* %9, align 4
  %74 = zext i32 %73 to i64
  %75 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %74)
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* %9, align 4
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  store i32 %77, i32* %9, align 4
  %78 = load i64 ()*, i64 ()** @Z_envZ_current_timeZ_jv, align 8
  %79 = call i64 %78()
  store i64 %79, i64* %17, align 8
  store i64 1000000, i64* %18, align 8
  %80 = load i64, i64* %18, align 8
  %81 = icmp eq i64 %80, 0
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %89

; <label>:87:                                     ; preds = %25
  call void @wasm_rt_trap(i32 3) #4
  unreachable
                                                  ; No predecessors!
  br label %93

; <label>:89:                                     ; preds = %25
  %90 = load i64, i64* %17, align 8
  %91 = load i64, i64* %18, align 8
  %92 = udiv i64 %90, %91
  br label %93

; <label>:93:                                     ; preds = %89, %88
  %94 = phi i64 [ 0, %88 ], [ %92, %89 ]
  store i64 %94, i64* %17, align 8
  %95 = load i32, i32* %9, align 4
  %96 = zext i32 %95 to i64
  %97 = add i64 %96, 16
  %98 = load i64, i64* %17, align 8
  call void @i64_store32(%struct.wasm_rt_memory_t* @w2c_M0, i64 %97, i64 %98)
  %99 = load i32, i32* %7, align 4
  store i32 %99, i32* %9, align 4
  %100 = load i32, i32* %7, align 4
  store i32 %100, i32* %10, align 4
  store i32 20, i32* %11, align 4
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %10, align 4
  %103 = add i32 %102, %101
  store i32 %103, i32* %10, align 4
  %104 = load i32, i32* %9, align 4
  %105 = zext i32 %104 to i64
  %106 = add i64 %105, 32
  %107 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %106, i32 %107)
  %108 = load i32, i32* %7, align 4
  store i32 %108, i32* %9, align 4
  %109 = load i32, i32* %7, align 4
  store i32 %109, i32* %10, align 4
  %110 = load i32, i32* %9, align 4
  %111 = zext i32 %110 to i64
  %112 = add i64 %111, 28
  %113 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %112, i32 %113)
  %114 = load i32, i32* %7, align 4
  store i32 %114, i32* %9, align 4
  %115 = load i32, i32* %7, align 4
  store i32 %115, i32* %10, align 4
  %116 = load i32, i32* %9, align 4
  %117 = zext i32 %116 to i64
  %118 = add i64 %117, 24
  %119 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %118, i32 %119)
  %120 = load i32, i32* %7, align 4
  store i32 %120, i32* %9, align 4
  %121 = load i32, i32* %7, align 4
  store i32 %121, i32* %10, align 4
  store i32 24, i32* %11, align 4
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %10, align 4
  %124 = add i32 %123, %122
  store i32 %124, i32* %10, align 4
  %125 = load i32, i32* %9, align 4
  %126 = zext i32 %125 to i64
  %127 = add i64 %126, 40
  %128 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %127, i32 %128)
  %129 = load i32, i32* %7, align 4
  store i32 %129, i32* %9, align 4
  %130 = load i32, i32* %4, align 4
  store i32 %130, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %10, align 4
  %133 = add i32 %132, %131
  store i32 %133, i32* %10, align 4
  %134 = load i32, i32* %9, align 4
  %135 = zext i32 %134 to i64
  %136 = add i64 %135, 52
  %137 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %136, i32 %137)
  %138 = load i32, i32* %7, align 4
  store i32 %138, i32* %9, align 4
  %139 = load i32, i32* %4, align 4
  store i32 %139, i32* %10, align 4
  %140 = load i32, i32* %9, align 4
  %141 = zext i32 %140 to i64
  %142 = add i64 %141, 48
  %143 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %142, i32 %143)
  %144 = load i32, i32* %7, align 4
  store i32 %144, i32* %9, align 4
  %145 = load i32, i32* %4, align 4
  store i32 %145, i32* %10, align 4
  store i32 16, i32* %11, align 4
  %146 = load i32, i32* %11, align 4
  %147 = load i32, i32* %10, align 4
  %148 = add i32 %147, %146
  store i32 %148, i32* %10, align 4
  %149 = load i32, i32* %9, align 4
  %150 = zext i32 %149 to i64
  %151 = add i64 %150, 56
  %152 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %151, i32 %152)
  %153 = load i32, i32* %7, align 4
  store i32 %153, i32* %9, align 4
  store i32 48, i32* %10, align 4
  %154 = load i32, i32* %10, align 4
  %155 = load i32, i32* %9, align 4
  %156 = add i32 %155, %154
  store i32 %156, i32* %9, align 4
  %157 = load i32, i32* %7, align 4
  store i32 %157, i32* %10, align 4
  store i32 40, i32* %11, align 4
  %158 = load i32, i32* %11, align 4
  %159 = load i32, i32* %10, align 4
  %160 = add i32 %159, %158
  store i32 %160, i32* %10, align 4
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %10, align 4
  call void @w2c_f88(i32 %161, i32 %162)
  %163 = load i32, i32* %4, align 4
  store i32 %163, i32* %9, align 4
  %164 = load i32, i32* %5, align 4
  store i32 %164, i32* %10, align 4
  %165 = load i32, i32* %10, align 4
  %166 = zext i32 %165 to i64
  %167 = add i64 %166, 8
  %168 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %167)
  store i64 %168, i64* %17, align 8
  store i64 -8723472478216650752, i64* %18, align 8
  %169 = load i32, i32* %6, align 4
  store i32 %169, i32* %12, align 4
  %170 = load i32, i32* %12, align 4
  %171 = zext i32 %170 to i64
  %172 = add i64 %171, 8
  %173 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %172)
  store i32 %173, i32* %12, align 4
  %174 = load i32, i32* %12, align 4
  %175 = zext i32 %174 to i64
  %176 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %175)
  store i64 %176, i64* %19, align 8
  %177 = load i32, i32* %4, align 4
  store i32 %177, i32* %13, align 4
  %178 = load i32, i32* %13, align 4
  %179 = zext i32 %178 to i64
  %180 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %179)
  store i64 %180, i64* %20, align 8
  %181 = load i64, i64* %20, align 8
  store i64 %181, i64* %8, align 8
  %182 = load i32, i32* %7, align 4
  store i32 %182, i32* %14, align 4
  store i32 20, i32* %15, align 4
  %183 = load i32 (i64, i64, i64, i64, i32, i32)*, i32 (i64, i64, i64, i64, i32, i32)** @Z_envZ_db_store_i64Z_ijjjjii, align 8
  %184 = load i64, i64* %17, align 8
  %185 = load i64, i64* %18, align 8
  %186 = load i64, i64* %19, align 8
  %187 = load i64, i64* %20, align 8
  %188 = load i32, i32* %14, align 4
  %189 = load i32, i32* %15, align 4
  %190 = call i32 %183(i64 %184, i64 %185, i64 %186, i64 %187, i32 %188, i32 %189)
  store i32 %190, i32* %10, align 4
  %191 = load i32, i32* %9, align 4
  %192 = zext i32 %191 to i64
  %193 = add i64 %192, 24
  %194 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %193, i32 %194)
  %195 = load i64, i64* %8, align 8
  store i64 %195, i64* %16, align 8
  %196 = load i32, i32* %5, align 4
  store i32 %196, i32* %10, align 4
  %197 = load i32, i32* %10, align 4
  %198 = zext i32 %197 to i64
  %199 = add i64 %198, 16
  %200 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %199)
  store i64 %200, i64* %17, align 8
  %201 = load i64, i64* %16, align 8
  %202 = load i64, i64* %17, align 8
  %203 = icmp ult i64 %201, %202
  %204 = zext i1 %203 to i32
  store i32 %204, i32* %9, align 4
  %205 = load i32, i32* %9, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

; <label>:207:                                    ; preds = %93
  br label %233

; <label>:208:                                    ; preds = %93
  %209 = load i32, i32* %5, align 4
  store i32 %209, i32* %9, align 4
  store i32 16, i32* %10, align 4
  %210 = load i32, i32* %10, align 4
  %211 = load i32, i32* %9, align 4
  %212 = add i32 %211, %210
  store i32 %212, i32* %9, align 4
  store i64 -2, i64* %17, align 8
  %213 = load i64, i64* %8, align 8
  store i64 %213, i64* %18, align 8
  store i64 1, i64* %19, align 8
  %214 = load i64, i64* %19, align 8
  %215 = load i64, i64* %18, align 8
  %216 = add i64 %215, %214
  store i64 %216, i64* %18, align 8
  %217 = load i64, i64* %8, align 8
  store i64 %217, i64* %19, align 8
  store i64 -3, i64* %20, align 8
  %218 = load i64, i64* %19, align 8
  %219 = load i64, i64* %20, align 8
  %220 = icmp ugt i64 %218, %219
  %221 = zext i1 %220 to i32
  store i32 %221, i32* %12, align 4
  %222 = load i32, i32* %12, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %226

; <label>:224:                                    ; preds = %208
  %225 = load i64, i64* %17, align 8
  br label %228

; <label>:226:                                    ; preds = %208
  %227 = load i64, i64* %18, align 8
  br label %228

; <label>:228:                                    ; preds = %226, %224
  %229 = phi i64 [ %225, %224 ], [ %227, %226 ]
  store i64 %229, i64* %17, align 8
  %230 = load i32, i32* %9, align 4
  %231 = zext i32 %230 to i64
  %232 = load i64, i64* %17, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %231, i64 %232)
  br label %233

; <label>:233:                                    ; preds = %228, %207
  %234 = load i32, i32* %7, align 4
  store i32 %234, i32* %9, align 4
  store i32 64, i32* %10, align 4
  %235 = load i32, i32* %10, align 4
  %236 = load i32, i32* %9, align 4
  %237 = add i32 %236, %235
  store i32 %237, i32* %9, align 4
  %238 = load i32, i32* %9, align 4
  store i32 %238, i32* @w2c_g0, align 4
  %239 = load i32, i32* %4, align 4
  store i32 %239, i32* %9, align 4
  %240 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %241 = add i32 %240, -1
  store i32 %241, i32* @wasm_rt_call_stack_depth, align 4
  %242 = load i32, i32* %9, align 4
  ret i32 %242
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f78(i32, i32) #0 {
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
  %26 = add i64 %25, 20
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
  store i32 8853, i32* %14, align 4
  %37 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %14, align 4
  call void %37(i32 %38, i32 %39)
  br label %40

; <label>:40:                                     ; preds = %36, %35
  %41 = load i32, i32* %3, align 4
  store i32 %41, i32* %13, align 4
  %42 = load i32, i32* %13, align 4
  %43 = zext i32 %42 to i64
  %44 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %43)
  store i64 %44, i64* %16, align 8
  %45 = load i64 ()*, i64 ()** @Z_envZ_current_receiverZ_jv, align 8
  %46 = call i64 %45()
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
  store i32 8898, i32* %14, align 4
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
  br label %174

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
  %93 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %92)
  store i64 %93, i64* %16, align 8
  %94 = load i32, i32* %4, align 4
  store i32 %94, i32* %14, align 4
  %95 = load i32, i32* %14, align 4
  %96 = zext i32 %95 to i64
  %97 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %96)
  store i64 %97, i64* %17, align 8
  %98 = load i64, i64* %17, align 8
  store i64 %98, i64* %12, align 8
  %99 = load i64, i64* %16, align 8
  %100 = load i64, i64* %17, align 8
  %101 = icmp eq i64 %99, %100
  %102 = zext i1 %101 to i32
  store i32 %102, i32* %13, align 4
  %103 = load i32, i32* %13, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %81
  br label %152

; <label>:106:                                    ; preds = %81
  %107 = load i32, i32* %5, align 4
  store i32 %107, i32* %13, align 4
  store i32 24, i32* %14, align 4
  %108 = load i32, i32* %14, align 4
  %109 = load i32, i32* %13, align 4
  %110 = add i32 %109, %108
  store i32 %110, i32* %13, align 4
  %111 = load i32, i32* %13, align 4
  store i32 %111, i32* %9, align 4
  %112 = load i32, i32* %7, align 4
  store i32 %112, i32* %13, align 4
  %113 = load i32, i32* %13, align 4
  store i32 %113, i32* %10, align 4
  br label %114

; <label>:114:                                    ; preds = %150, %106
  %115 = load i32, i32* %9, align 4
  store i32 %115, i32* %13, align 4
  %116 = load i32, i32* %10, align 4
  store i32 %116, i32* %14, align 4
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %14, align 4
  %119 = icmp eq i32 %117, %118
  %120 = zext i1 %119 to i32
  store i32 %120, i32* %13, align 4
  %121 = load i32, i32* %13, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %114
  br label %174

; <label>:124:                                    ; preds = %114
  %125 = load i32, i32* %10, align 4
  store i32 %125, i32* %13, align 4
  store i32 -48, i32* %14, align 4
  %126 = load i32, i32* %14, align 4
  %127 = load i32, i32* %13, align 4
  %128 = add i32 %127, %126
  store i32 %128, i32* %13, align 4
  %129 = load i32, i32* %13, align 4
  store i32 %129, i32* %11, align 4
  %130 = load i32, i32* %10, align 4
  store i32 %130, i32* %13, align 4
  store i32 -24, i32* %14, align 4
  %131 = load i32, i32* %14, align 4
  %132 = load i32, i32* %13, align 4
  %133 = add i32 %132, %131
  store i32 %133, i32* %13, align 4
  %134 = load i32, i32* %13, align 4
  store i32 %134, i32* %8, align 4
  %135 = load i32, i32* %13, align 4
  store i32 %135, i32* %10, align 4
  %136 = load i32, i32* %11, align 4
  store i32 %136, i32* %13, align 4
  %137 = load i32, i32* %13, align 4
  %138 = zext i32 %137 to i64
  %139 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %138)
  store i32 %139, i32* %13, align 4
  %140 = load i32, i32* %13, align 4
  %141 = zext i32 %140 to i64
  %142 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %141)
  store i64 %142, i64* %16, align 8
  %143 = load i64, i64* %12, align 8
  store i64 %143, i64* %17, align 8
  %144 = load i64, i64* %16, align 8
  %145 = load i64, i64* %17, align 8
  %146 = icmp ne i64 %144, %145
  %147 = zext i1 %146 to i32
  store i32 %147, i32* %13, align 4
  %148 = load i32, i32* %13, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %124
  br label %114

; <label>:151:                                    ; preds = %124
  br label %152

; <label>:152:                                    ; preds = %151, %105
  %153 = load i32, i32* %5, align 4
  store i32 %153, i32* %13, align 4
  %154 = load i32, i32* %8, align 4
  store i32 %154, i32* %14, align 4
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* %14, align 4
  %157 = icmp eq i32 %155, %156
  %158 = zext i1 %157 to i32
  store i32 %158, i32* %13, align 4
  %159 = load i32, i32* %13, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %152
  br label %177

; <label>:162:                                    ; preds = %152
  store i32 -24, i32* %13, align 4
  %163 = load i32, i32* %13, align 4
  store i32 %163, i32* %11, align 4
  %164 = load i32, i32* %8, align 4
  store i32 %164, i32* %13, align 4
  %165 = load i32, i32* %7, align 4
  store i32 %165, i32* %14, align 4
  %166 = load i32, i32* %13, align 4
  %167 = load i32, i32* %14, align 4
  %168 = icmp eq i32 %166, %167
  %169 = zext i1 %168 to i32
  store i32 %169, i32* %13, align 4
  %170 = load i32, i32* %13, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %162
  br label %196

; <label>:173:                                    ; preds = %162
  br label %203

; <label>:174:                                    ; preds = %123, %80
  %175 = load i32, i32* %5, align 4
  store i32 %175, i32* %13, align 4
  %176 = load i32, i32* %13, align 4
  store i32 %176, i32* %8, align 4
  br label %177

; <label>:177:                                    ; preds = %174, %161
  store i32 0, i32* %13, align 4
  store i32 8948, i32* %14, align 4
  %178 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %179 = load i32, i32* %13, align 4
  %180 = load i32, i32* %14, align 4
  call void %178(i32 %179, i32 %180)
  store i32 -24, i32* %13, align 4
  %181 = load i32, i32* %13, align 4
  store i32 %181, i32* %11, align 4
  %182 = load i32, i32* %8, align 4
  store i32 %182, i32* %13, align 4
  %183 = load i32, i32* %6, align 4
  store i32 %183, i32* %14, align 4
  %184 = load i32, i32* %14, align 4
  %185 = zext i32 %184 to i64
  %186 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %185)
  store i32 %186, i32* %14, align 4
  %187 = load i32, i32* %14, align 4
  store i32 %187, i32* %7, align 4
  %188 = load i32, i32* %13, align 4
  %189 = load i32, i32* %14, align 4
  %190 = icmp ne i32 %188, %189
  %191 = zext i1 %190 to i32
  store i32 %191, i32* %13, align 4
  %192 = load i32, i32* %13, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

; <label>:194:                                    ; preds = %177
  br label %203

; <label>:195:                                    ; preds = %177
  br label %196

; <label>:196:                                    ; preds = %195, %172
  %197 = load i32, i32* %8, align 4
  store i32 %197, i32* %13, align 4
  %198 = load i32, i32* %11, align 4
  store i32 %198, i32* %14, align 4
  %199 = load i32, i32* %14, align 4
  %200 = load i32, i32* %13, align 4
  %201 = add i32 %200, %199
  store i32 %201, i32* %13, align 4
  %202 = load i32, i32* %13, align 4
  store i32 %202, i32* %9, align 4
  br label %310

; <label>:203:                                    ; preds = %194, %173
  %204 = load i32, i32* %8, align 4
  store i32 %204, i32* %13, align 4
  %205 = load i32, i32* %13, align 4
  store i32 %205, i32* %10, align 4
  br label %206

; <label>:206:                                    ; preds = %283, %203
  %207 = load i32, i32* %10, align 4
  store i32 %207, i32* %13, align 4
  %208 = load i32, i32* %13, align 4
  %209 = zext i32 %208 to i64
  %210 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %209)
  store i32 %210, i32* %13, align 4
  %211 = load i32, i32* %13, align 4
  store i32 %211, i32* %9, align 4
  %212 = load i32, i32* %10, align 4
  store i32 %212, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %213 = load i32, i32* %13, align 4
  %214 = zext i32 %213 to i64
  %215 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %214, i32 %215)
  %216 = load i32, i32* %10, align 4
  store i32 %216, i32* %13, align 4
  %217 = load i32, i32* %11, align 4
  store i32 %217, i32* %14, align 4
  %218 = load i32, i32* %14, align 4
  %219 = load i32, i32* %13, align 4
  %220 = add i32 %219, %218
  store i32 %220, i32* %13, align 4
  %221 = load i32, i32* %13, align 4
  store i32 %221, i32* %5, align 4
  %222 = load i32, i32* %13, align 4
  %223 = zext i32 %222 to i64
  %224 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %223)
  store i32 %224, i32* %13, align 4
  %225 = load i32, i32* %13, align 4
  store i32 %225, i32* %8, align 4
  %226 = load i32, i32* %5, align 4
  store i32 %226, i32* %13, align 4
  %227 = load i32, i32* %9, align 4
  store i32 %227, i32* %14, align 4
  %228 = load i32, i32* %13, align 4
  %229 = zext i32 %228 to i64
  %230 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %229, i32 %230)
  %231 = load i32, i32* %8, align 4
  store i32 %231, i32* %13, align 4
  %232 = load i32, i32* %13, align 4
  %233 = icmp ne i32 %232, 0
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i32
  store i32 %235, i32* %13, align 4
  %236 = load i32, i32* %13, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %239

; <label>:238:                                    ; preds = %206
  br label %242

; <label>:239:                                    ; preds = %206
  %240 = load i32, i32* %8, align 4
  store i32 %240, i32* %13, align 4
  %241 = load i32, i32* %13, align 4
  call void @w2c_f48(i32 %241)
  br label %242

; <label>:242:                                    ; preds = %239, %238
  %243 = load i32, i32* %10, align 4
  store i32 %243, i32* %13, align 4
  store i32 -8, i32* %14, align 4
  %244 = load i32, i32* %14, align 4
  %245 = load i32, i32* %13, align 4
  %246 = add i32 %245, %244
  store i32 %246, i32* %13, align 4
  %247 = load i32, i32* %10, align 4
  store i32 %247, i32* %14, align 4
  store i32 16, i32* %15, align 4
  %248 = load i32, i32* %15, align 4
  %249 = load i32, i32* %14, align 4
  %250 = add i32 %249, %248
  store i32 %250, i32* %14, align 4
  %251 = load i32, i32* %14, align 4
  %252 = zext i32 %251 to i64
  %253 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %252)
  store i32 %253, i32* %14, align 4
  %254 = load i32, i32* %13, align 4
  %255 = zext i32 %254 to i64
  %256 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %255, i32 %256)
  %257 = load i32, i32* %10, align 4
  store i32 %257, i32* %13, align 4
  store i32 -16, i32* %14, align 4
  %258 = load i32, i32* %14, align 4
  %259 = load i32, i32* %13, align 4
  %260 = add i32 %259, %258
  store i32 %260, i32* %13, align 4
  %261 = load i32, i32* %10, align 4
  store i32 %261, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %262 = load i32, i32* %15, align 4
  %263 = load i32, i32* %14, align 4
  %264 = add i32 %263, %262
  store i32 %264, i32* %14, align 4
  %265 = load i32, i32* %14, align 4
  %266 = zext i32 %265 to i64
  %267 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %266)
  store i64 %267, i64* %17, align 8
  %268 = load i32, i32* %13, align 4
  %269 = zext i32 %268 to i64
  %270 = load i64, i64* %17, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %269, i64 %270)
  %271 = load i32, i32* %7, align 4
  store i32 %271, i32* %13, align 4
  %272 = load i32, i32* %10, align 4
  store i32 %272, i32* %14, align 4
  store i32 24, i32* %15, align 4
  %273 = load i32, i32* %15, align 4
  %274 = load i32, i32* %14, align 4
  %275 = add i32 %274, %273
  store i32 %275, i32* %14, align 4
  %276 = load i32, i32* %14, align 4
  store i32 %276, i32* %10, align 4
  %277 = load i32, i32* %13, align 4
  %278 = load i32, i32* %14, align 4
  %279 = icmp ne i32 %277, %278
  %280 = zext i1 %279 to i32
  store i32 %280, i32* %13, align 4
  %281 = load i32, i32* %13, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %284

; <label>:283:                                    ; preds = %242
  br label %206

; <label>:284:                                    ; preds = %242
  %285 = load i32, i32* %10, align 4
  store i32 %285, i32* %13, align 4
  store i32 -24, i32* %14, align 4
  %286 = load i32, i32* %14, align 4
  %287 = load i32, i32* %13, align 4
  %288 = add i32 %287, %286
  store i32 %288, i32* %13, align 4
  %289 = load i32, i32* %13, align 4
  store i32 %289, i32* %9, align 4
  %290 = load i32, i32* %3, align 4
  store i32 %290, i32* %13, align 4
  store i32 28, i32* %14, align 4
  %291 = load i32, i32* %14, align 4
  %292 = load i32, i32* %13, align 4
  %293 = add i32 %292, %291
  store i32 %293, i32* %13, align 4
  %294 = load i32, i32* %13, align 4
  %295 = zext i32 %294 to i64
  %296 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %295)
  store i32 %296, i32* %13, align 4
  %297 = load i32, i32* %13, align 4
  store i32 %297, i32* %8, align 4
  store i32 24, i32* %14, align 4
  %298 = load i32, i32* %14, align 4
  %299 = load i32, i32* %13, align 4
  %300 = add i32 %299, %298
  store i32 %300, i32* %13, align 4
  %301 = load i32, i32* %10, align 4
  store i32 %301, i32* %14, align 4
  %302 = load i32, i32* %13, align 4
  %303 = load i32, i32* %14, align 4
  %304 = icmp eq i32 %302, %303
  %305 = zext i1 %304 to i32
  store i32 %305, i32* %13, align 4
  %306 = load i32, i32* %13, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %309

; <label>:308:                                    ; preds = %284
  br label %348

; <label>:309:                                    ; preds = %284
  br label %310

; <label>:310:                                    ; preds = %309, %196
  br label %311

; <label>:311:                                    ; preds = %346, %310
  %312 = load i32, i32* %8, align 4
  store i32 %312, i32* %13, align 4
  %313 = load i32, i32* %11, align 4
  store i32 %313, i32* %14, align 4
  %314 = load i32, i32* %14, align 4
  %315 = load i32, i32* %13, align 4
  %316 = add i32 %315, %314
  store i32 %316, i32* %13, align 4
  %317 = load i32, i32* %13, align 4
  store i32 %317, i32* %8, align 4
  %318 = load i32, i32* %13, align 4
  %319 = zext i32 %318 to i64
  %320 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %319)
  store i32 %320, i32* %13, align 4
  %321 = load i32, i32* %13, align 4
  store i32 %321, i32* %10, align 4
  %322 = load i32, i32* %8, align 4
  store i32 %322, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %323 = load i32, i32* %13, align 4
  %324 = zext i32 %323 to i64
  %325 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %324, i32 %325)
  %326 = load i32, i32* %10, align 4
  store i32 %326, i32* %13, align 4
  %327 = load i32, i32* %13, align 4
  %328 = icmp ne i32 %327, 0
  %329 = xor i1 %328, true
  %330 = zext i1 %329 to i32
  store i32 %330, i32* %13, align 4
  %331 = load i32, i32* %13, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %334

; <label>:333:                                    ; preds = %311
  br label %337

; <label>:334:                                    ; preds = %311
  %335 = load i32, i32* %10, align 4
  store i32 %335, i32* %13, align 4
  %336 = load i32, i32* %13, align 4
  call void @w2c_f48(i32 %336)
  br label %337

; <label>:337:                                    ; preds = %334, %333
  %338 = load i32, i32* %9, align 4
  store i32 %338, i32* %13, align 4
  %339 = load i32, i32* %8, align 4
  store i32 %339, i32* %14, align 4
  %340 = load i32, i32* %13, align 4
  %341 = load i32, i32* %14, align 4
  %342 = icmp ne i32 %340, %341
  %343 = zext i1 %342 to i32
  store i32 %343, i32* %13, align 4
  %344 = load i32, i32* %13, align 4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %347

; <label>:346:                                    ; preds = %337
  br label %311

; <label>:347:                                    ; preds = %337
  br label %348

; <label>:348:                                    ; preds = %347, %308
  %349 = load i32, i32* %3, align 4
  store i32 %349, i32* %13, align 4
  store i32 28, i32* %14, align 4
  %350 = load i32, i32* %14, align 4
  %351 = load i32, i32* %13, align 4
  %352 = add i32 %351, %350
  store i32 %352, i32* %13, align 4
  %353 = load i32, i32* %9, align 4
  store i32 %353, i32* %14, align 4
  %354 = load i32, i32* %13, align 4
  %355 = zext i32 %354 to i64
  %356 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %355, i32 %356)
  %357 = load i32, i32* %4, align 4
  store i32 %357, i32* %13, align 4
  %358 = load i32, i32* %13, align 4
  %359 = zext i32 %358 to i64
  %360 = add i64 %359, 24
  %361 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %360)
  store i32 %361, i32* %13, align 4
  %362 = load void (i32)*, void (i32)** @Z_envZ_db_remove_i64Z_vi, align 8
  %363 = load i32, i32* %13, align 4
  call void %362(i32 %363)
  %364 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %365 = add i32 %364, -1
  store i32 %365, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @w2c_f69(i32, i32) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
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
  store i32 %24, i32* %13, align 4
  store i32 32, i32* %14, align 4
  %25 = load i32, i32* %14, align 4
  %26 = load i32, i32* %13, align 4
  %27 = sub i32 %26, %25
  store i32 %27, i32* %13, align 4
  %28 = load i32, i32* %13, align 4
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %13, align 4
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %13, align 4
  %31 = load i32, i32* %13, align 4
  store i32 %31, i32* @w2c_g0, align 4
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %13, align 4
  %33 = load i32, i32* %13, align 4
  %34 = zext i32 %33 to i64
  %35 = add i64 %34, 24
  %36 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %35)
  store i32 %36, i32* %13, align 4
  %37 = load i32, i32* %13, align 4
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %14, align 4
  store i32 28, i32* %15, align 4
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %14, align 4
  %41 = add i32 %40, %39
  store i32 %41, i32* %14, align 4
  %42 = load i32, i32* %14, align 4
  %43 = zext i32 %42 to i64
  %44 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %43)
  store i32 %44, i32* %14, align 4
  %45 = load i32, i32* %14, align 4
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* %14, align 4
  %48 = icmp eq i32 %46, %47
  %49 = zext i1 %48 to i32
  store i32 %49, i32* %13, align 4
  %50 = load i32, i32* %13, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %23
  br label %110

; <label>:53:                                     ; preds = %23
  br label %54

; <label>:54:                                     ; preds = %83, %53
  %55 = load i32, i32* %8, align 4
  store i32 %55, i32* %13, align 4
  store i32 -8, i32* %14, align 4
  %56 = load i32, i32* %14, align 4
  %57 = load i32, i32* %13, align 4
  %58 = add i32 %57, %56
  store i32 %58, i32* %13, align 4
  %59 = load i32, i32* %13, align 4
  %60 = zext i32 %59 to i64
  %61 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %60)
  store i32 %61, i32* %13, align 4
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* %14, align 4
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %14, align 4
  %65 = icmp eq i32 %63, %64
  %66 = zext i1 %65 to i32
  store i32 %66, i32* %13, align 4
  %67 = load i32, i32* %13, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %54
  br label %85

; <label>:70:                                     ; preds = %54
  %71 = load i32, i32* %7, align 4
  store i32 %71, i32* %13, align 4
  %72 = load i32, i32* %8, align 4
  store i32 %72, i32* %14, align 4
  store i32 -24, i32* %15, align 4
  %73 = load i32, i32* %15, align 4
  %74 = load i32, i32* %14, align 4
  %75 = add i32 %74, %73
  store i32 %75, i32* %14, align 4
  %76 = load i32, i32* %14, align 4
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %14, align 4
  %79 = icmp ne i32 %77, %78
  %80 = zext i1 %79 to i32
  store i32 %80, i32* %13, align 4
  %81 = load i32, i32* %13, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %70
  br label %54

; <label>:84:                                     ; preds = %70
  br label %110

; <label>:85:                                     ; preds = %69
  %86 = load i32, i32* %7, align 4
  store i32 %86, i32* %13, align 4
  %87 = load i32, i32* %8, align 4
  store i32 %87, i32* %14, align 4
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %14, align 4
  %90 = icmp eq i32 %88, %89
  %91 = zext i1 %90 to i32
  store i32 %91, i32* %13, align 4
  %92 = load i32, i32* %13, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %85
  br label %110

; <label>:95:                                     ; preds = %85
  %96 = load i32, i32* %8, align 4
  store i32 %96, i32* %13, align 4
  store i32 -24, i32* %14, align 4
  %97 = load i32, i32* %14, align 4
  %98 = load i32, i32* %13, align 4
  %99 = add i32 %98, %97
  store i32 %99, i32* %13, align 4
  %100 = load i32, i32* %13, align 4
  %101 = zext i32 %100 to i64
  %102 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %101)
  store i32 %102, i32* %13, align 4
  %103 = load i32, i32* %13, align 4
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %6, align 4
  store i32 %104, i32* %13, align 4
  store i32 32, i32* %14, align 4
  %105 = load i32, i32* %14, align 4
  %106 = load i32, i32* %13, align 4
  %107 = add i32 %106, %105
  store i32 %107, i32* %13, align 4
  %108 = load i32, i32* %13, align 4
  store i32 %108, i32* @w2c_g0, align 4
  %109 = load i32, i32* %8, align 4
  store i32 %109, i32* %13, align 4
  br label %383

; <label>:110:                                    ; preds = %94, %84, %52
  %111 = load i32, i32* %4, align 4
  store i32 %111, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %112 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_db_get_i64Z_iiii, align 8
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* %14, align 4
  %115 = load i32, i32* %15, align 4
  %116 = call i32 %112(i32 %113, i32 %114, i32 %115)
  store i32 %116, i32* %13, align 4
  %117 = load i32, i32* %13, align 4
  store i32 %117, i32* %7, align 4
  store i32 -1, i32* %14, align 4
  %118 = load i32, i32* %13, align 4
  %119 = load i32, i32* %14, align 4
  %120 = icmp sle i32 %118, %119
  %121 = zext i1 %120 to i32
  store i32 %121, i32* %13, align 4
  %122 = load i32, i32* %13, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %110
  br label %149

; <label>:125:                                    ; preds = %110
  %126 = load i32, i32* %7, align 4
  store i32 %126, i32* %13, align 4
  store i32 513, i32* %14, align 4
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* %14, align 4
  %129 = icmp uge i32 %127, %128
  %130 = zext i1 %129 to i32
  store i32 %130, i32* %13, align 4
  %131 = load i32, i32* %13, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %125
  br label %153

; <label>:134:                                    ; preds = %125
  %135 = load i32, i32* %5, align 4
  store i32 %135, i32* %13, align 4
  %136 = load i32, i32* %7, align 4
  store i32 %136, i32* %14, align 4
  store i32 15, i32* %15, align 4
  %137 = load i32, i32* %15, align 4
  %138 = load i32, i32* %14, align 4
  %139 = add i32 %138, %137
  store i32 %139, i32* %14, align 4
  store i32 -16, i32* %15, align 4
  %140 = load i32, i32* %15, align 4
  %141 = load i32, i32* %14, align 4
  %142 = and i32 %141, %140
  store i32 %142, i32* %14, align 4
  %143 = load i32, i32* %14, align 4
  %144 = load i32, i32* %13, align 4
  %145 = sub i32 %144, %143
  store i32 %145, i32* %13, align 4
  %146 = load i32, i32* %13, align 4
  store i32 %146, i32* %5, align 4
  %147 = load i32, i32* %13, align 4
  store i32 %147, i32* @w2c_g0, align 4
  store i32 0, i32* %13, align 4
  %148 = load i32, i32* %13, align 4
  store i32 %148, i32* %9, align 4
  br label %159

; <label>:149:                                    ; preds = %124
  store i32 0, i32* %13, align 4
  store i32 8314, i32* %14, align 4
  %150 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %151 = load i32, i32* %13, align 4
  %152 = load i32, i32* %14, align 4
  call void %150(i32 %151, i32 %152)
  br label %153

; <label>:153:                                    ; preds = %149, %133
  %154 = load i32, i32* %7, align 4
  store i32 %154, i32* %13, align 4
  %155 = load i32, i32* %13, align 4
  %156 = call i32 @w2c_f39(i32 %155)
  store i32 %156, i32* %13, align 4
  %157 = load i32, i32* %13, align 4
  store i32 %157, i32* %5, align 4
  store i32 1, i32* %13, align 4
  %158 = load i32, i32* %13, align 4
  store i32 %158, i32* %9, align 4
  br label %159

; <label>:159:                                    ; preds = %153, %134
  %160 = load i32, i32* %4, align 4
  store i32 %160, i32* %13, align 4
  %161 = load i32, i32* %5, align 4
  store i32 %161, i32* %14, align 4
  %162 = load i32, i32* %7, align 4
  store i32 %162, i32* %15, align 4
  %163 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_db_get_i64Z_iiii, align 8
  %164 = load i32, i32* %13, align 4
  %165 = load i32, i32* %14, align 4
  %166 = load i32, i32* %15, align 4
  %167 = call i32 %163(i32 %164, i32 %165, i32 %166)
  store i32 %167, i32* %13, align 4
  store i32 32, i32* %13, align 4
  %168 = load i32, i32* %13, align 4
  %169 = call i32 @w2c_f46(i32 %168)
  store i32 %169, i32* %13, align 4
  %170 = load i32, i32* %13, align 4
  store i32 %170, i32* %8, align 4
  %171 = load i32, i32* %3, align 4
  store i32 %171, i32* %14, align 4
  %172 = load i32, i32* %13, align 4
  %173 = zext i32 %172 to i64
  %174 = add i64 %173, 16
  %175 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %174, i32 %175)
  %176 = load i32, i32* %8, align 4
  store i32 %176, i32* %13, align 4
  store i64 0, i64* %18, align 8
  %177 = load i32, i32* %13, align 4
  %178 = zext i32 %177 to i64
  %179 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %178, i64 %179)
  %180 = load i32, i32* %7, align 4
  store i32 %180, i32* %13, align 4
  store i32 7, i32* %14, align 4
  %181 = load i32, i32* %13, align 4
  %182 = load i32, i32* %14, align 4
  %183 = icmp ugt i32 %181, %182
  %184 = zext i1 %183 to i32
  store i32 %184, i32* %13, align 4
  %185 = load i32, i32* %13, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %159
  br label %192

; <label>:188:                                    ; preds = %159
  store i32 0, i32* %13, align 4
  store i32 8754, i32* %14, align 4
  %189 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %190 = load i32, i32* %13, align 4
  %191 = load i32, i32* %14, align 4
  call void %189(i32 %190, i32 %191)
  br label %192

; <label>:192:                                    ; preds = %188, %187
  %193 = load i32, i32* %8, align 4
  store i32 %193, i32* %13, align 4
  store i32 8, i32* %14, align 4
  %194 = load i32, i32* %14, align 4
  %195 = load i32, i32* %13, align 4
  %196 = add i32 %195, %194
  store i32 %196, i32* %13, align 4
  %197 = load i32, i32* %13, align 4
  store i32 %197, i32* %10, align 4
  %198 = load i32, i32* %8, align 4
  store i32 %198, i32* %13, align 4
  %199 = load i32, i32* %5, align 4
  store i32 %199, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %200 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %201 = load i32, i32* %13, align 4
  %202 = load i32, i32* %14, align 4
  %203 = load i32, i32* %15, align 4
  %204 = call i32 %200(i32 %201, i32 %202, i32 %203)
  store i32 %204, i32* %13, align 4
  %205 = load i32, i32* %5, align 4
  store i32 %205, i32* %13, align 4
  store i32 8, i32* %14, align 4
  %206 = load i32, i32* %14, align 4
  %207 = load i32, i32* %13, align 4
  %208 = add i32 %207, %206
  store i32 %208, i32* %13, align 4
  %209 = load i32, i32* %13, align 4
  store i32 %209, i32* %11, align 4
  %210 = load i32, i32* %7, align 4
  store i32 %210, i32* %13, align 4
  store i32 -8, i32* %14, align 4
  %211 = load i32, i32* %14, align 4
  %212 = load i32, i32* %13, align 4
  %213 = and i32 %212, %211
  store i32 %213, i32* %13, align 4
  store i32 8, i32* %14, align 4
  %214 = load i32, i32* %13, align 4
  %215 = load i32, i32* %14, align 4
  %216 = icmp ne i32 %214, %215
  %217 = zext i1 %216 to i32
  store i32 %217, i32* %13, align 4
  %218 = load i32, i32* %13, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

; <label>:220:                                    ; preds = %192
  br label %225

; <label>:221:                                    ; preds = %192
  store i32 0, i32* %13, align 4
  store i32 8754, i32* %14, align 4
  %222 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %223 = load i32, i32* %13, align 4
  %224 = load i32, i32* %14, align 4
  call void %222(i32 %223, i32 %224)
  br label %225

; <label>:225:                                    ; preds = %221, %220
  %226 = load i32, i32* %10, align 4
  store i32 %226, i32* %13, align 4
  %227 = load i32, i32* %11, align 4
  store i32 %227, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %228 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %229 = load i32, i32* %13, align 4
  %230 = load i32, i32* %14, align 4
  %231 = load i32, i32* %15, align 4
  %232 = call i32 %228(i32 %229, i32 %230, i32 %231)
  store i32 %232, i32* %13, align 4
  %233 = load i32, i32* %8, align 4
  store i32 %233, i32* %13, align 4
  %234 = load i32, i32* %4, align 4
  store i32 %234, i32* %14, align 4
  %235 = load i32, i32* %13, align 4
  %236 = zext i32 %235 to i64
  %237 = add i64 %236, 20
  %238 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %237, i32 %238)
  %239 = load i32, i32* %6, align 4
  store i32 %239, i32* %13, align 4
  %240 = load i32, i32* %8, align 4
  store i32 %240, i32* %14, align 4
  %241 = load i32, i32* %13, align 4
  %242 = zext i32 %241 to i64
  %243 = add i64 %242, 24
  %244 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %243, i32 %244)
  %245 = load i32, i32* %6, align 4
  store i32 %245, i32* %13, align 4
  %246 = load i32, i32* %8, align 4
  store i32 %246, i32* %14, align 4
  %247 = load i32, i32* %14, align 4
  %248 = zext i32 %247 to i64
  %249 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %248)
  store i64 %249, i64* %18, align 8
  %250 = load i64, i64* %18, align 8
  store i64 %250, i64* %12, align 8
  %251 = load i32, i32* %13, align 4
  %252 = zext i32 %251 to i64
  %253 = add i64 %252, 16
  %254 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %253, i64 %254)
  %255 = load i32, i32* %6, align 4
  store i32 %255, i32* %13, align 4
  %256 = load i32, i32* %4, align 4
  store i32 %256, i32* %14, align 4
  %257 = load i32, i32* %13, align 4
  %258 = zext i32 %257 to i64
  %259 = add i64 %258, 12
  %260 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %259, i32 %260)
  %261 = load i32, i32* %3, align 4
  store i32 %261, i32* %13, align 4
  store i32 28, i32* %14, align 4
  %262 = load i32, i32* %14, align 4
  %263 = load i32, i32* %13, align 4
  %264 = add i32 %263, %262
  store i32 %264, i32* %13, align 4
  %265 = load i32, i32* %13, align 4
  store i32 %265, i32* %10, align 4
  %266 = load i32, i32* %13, align 4
  %267 = zext i32 %266 to i64
  %268 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %267)
  store i32 %268, i32* %13, align 4
  %269 = load i32, i32* %13, align 4
  store i32 %269, i32* %7, align 4
  %270 = load i32, i32* %3, align 4
  store i32 %270, i32* %14, align 4
  store i32 32, i32* %15, align 4
  %271 = load i32, i32* %15, align 4
  %272 = load i32, i32* %14, align 4
  %273 = add i32 %272, %271
  store i32 %273, i32* %14, align 4
  %274 = load i32, i32* %14, align 4
  %275 = zext i32 %274 to i64
  %276 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %275)
  store i32 %276, i32* %14, align 4
  %277 = load i32, i32* %13, align 4
  %278 = load i32, i32* %14, align 4
  %279 = icmp uge i32 %277, %278
  %280 = zext i1 %279 to i32
  store i32 %280, i32* %13, align 4
  %281 = load i32, i32* %13, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %284

; <label>:283:                                    ; preds = %225
  br label %320

; <label>:284:                                    ; preds = %225
  %285 = load i32, i32* %7, align 4
  store i32 %285, i32* %13, align 4
  %286 = load i64, i64* %12, align 8
  store i64 %286, i64* %18, align 8
  %287 = load i32, i32* %13, align 4
  %288 = zext i32 %287 to i64
  %289 = add i64 %288, 8
  %290 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %289, i64 %290)
  %291 = load i32, i32* %7, align 4
  store i32 %291, i32* %13, align 4
  %292 = load i32, i32* %4, align 4
  store i32 %292, i32* %14, align 4
  %293 = load i32, i32* %13, align 4
  %294 = zext i32 %293 to i64
  %295 = add i64 %294, 16
  %296 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %295, i32 %296)
  %297 = load i32, i32* %6, align 4
  store i32 %297, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %298 = load i32, i32* %13, align 4
  %299 = zext i32 %298 to i64
  %300 = add i64 %299, 24
  %301 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %300, i32 %301)
  %302 = load i32, i32* %7, align 4
  store i32 %302, i32* %13, align 4
  %303 = load i32, i32* %8, align 4
  store i32 %303, i32* %14, align 4
  %304 = load i32, i32* %13, align 4
  %305 = zext i32 %304 to i64
  %306 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %305, i32 %306)
  %307 = load i32, i32* %10, align 4
  store i32 %307, i32* %13, align 4
  %308 = load i32, i32* %7, align 4
  store i32 %308, i32* %14, align 4
  store i32 24, i32* %15, align 4
  %309 = load i32, i32* %15, align 4
  %310 = load i32, i32* %14, align 4
  %311 = add i32 %310, %309
  store i32 %311, i32* %14, align 4
  %312 = load i32, i32* %13, align 4
  %313 = zext i32 %312 to i64
  %314 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %313, i32 %314)
  %315 = load i32, i32* %9, align 4
  store i32 %315, i32* %13, align 4
  %316 = load i32, i32* %13, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %319

; <label>:318:                                    ; preds = %284
  br label %350

; <label>:319:                                    ; preds = %284
  br label %353

; <label>:320:                                    ; preds = %283
  %321 = load i32, i32* %3, align 4
  store i32 %321, i32* %13, align 4
  store i32 24, i32* %14, align 4
  %322 = load i32, i32* %14, align 4
  %323 = load i32, i32* %13, align 4
  %324 = add i32 %323, %322
  store i32 %324, i32* %13, align 4
  %325 = load i32, i32* %6, align 4
  store i32 %325, i32* %14, align 4
  store i32 24, i32* %15, align 4
  %326 = load i32, i32* %15, align 4
  %327 = load i32, i32* %14, align 4
  %328 = add i32 %327, %326
  store i32 %328, i32* %14, align 4
  %329 = load i32, i32* %6, align 4
  store i32 %329, i32* %15, align 4
  store i32 16, i32* %16, align 4
  %330 = load i32, i32* %16, align 4
  %331 = load i32, i32* %15, align 4
  %332 = add i32 %331, %330
  store i32 %332, i32* %15, align 4
  %333 = load i32, i32* %6, align 4
  store i32 %333, i32* %16, align 4
  store i32 12, i32* %17, align 4
  %334 = load i32, i32* %17, align 4
  %335 = load i32, i32* %16, align 4
  %336 = add i32 %335, %334
  store i32 %336, i32* %16, align 4
  %337 = load i32, i32* %13, align 4
  %338 = load i32, i32* %14, align 4
  %339 = load i32, i32* %15, align 4
  %340 = load i32, i32* %16, align 4
  call void @w2c_f85(i32 %337, i32 %338, i32 %339, i32 %340)
  %341 = load i32, i32* %9, align 4
  store i32 %341, i32* %13, align 4
  %342 = load i32, i32* %13, align 4
  %343 = icmp ne i32 %342, 0
  %344 = xor i1 %343, true
  %345 = zext i1 %344 to i32
  store i32 %345, i32* %13, align 4
  %346 = load i32, i32* %13, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %349

; <label>:348:                                    ; preds = %320
  br label %353

; <label>:349:                                    ; preds = %320
  br label %350

; <label>:350:                                    ; preds = %349, %318
  %351 = load i32, i32* %5, align 4
  store i32 %351, i32* %13, align 4
  %352 = load i32, i32* %13, align 4
  call void @w2c_f40(i32 %352)
  br label %353

; <label>:353:                                    ; preds = %350, %348, %319
  %354 = load i32, i32* %6, align 4
  store i32 %354, i32* %13, align 4
  %355 = load i32, i32* %13, align 4
  %356 = zext i32 %355 to i64
  %357 = add i64 %356, 24
  %358 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %357)
  store i32 %358, i32* %13, align 4
  %359 = load i32, i32* %13, align 4
  store i32 %359, i32* %4, align 4
  %360 = load i32, i32* %6, align 4
  store i32 %360, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %361 = load i32, i32* %13, align 4
  %362 = zext i32 %361 to i64
  %363 = add i64 %362, 24
  %364 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %363, i32 %364)
  %365 = load i32, i32* %4, align 4
  store i32 %365, i32* %13, align 4
  %366 = load i32, i32* %13, align 4
  %367 = icmp ne i32 %366, 0
  %368 = xor i1 %367, true
  %369 = zext i1 %368 to i32
  store i32 %369, i32* %13, align 4
  %370 = load i32, i32* %13, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %373

; <label>:372:                                    ; preds = %353
  br label %376

; <label>:373:                                    ; preds = %353
  %374 = load i32, i32* %4, align 4
  store i32 %374, i32* %13, align 4
  %375 = load i32, i32* %13, align 4
  call void @w2c_f48(i32 %375)
  br label %376

; <label>:376:                                    ; preds = %373, %372
  %377 = load i32, i32* %6, align 4
  store i32 %377, i32* %13, align 4
  store i32 32, i32* %14, align 4
  %378 = load i32, i32* %14, align 4
  %379 = load i32, i32* %13, align 4
  %380 = add i32 %379, %378
  store i32 %380, i32* %13, align 4
  %381 = load i32, i32* %13, align 4
  store i32 %381, i32* @w2c_g0, align 4
  %382 = load i32, i32* %8, align 4
  store i32 %382, i32* %13, align 4
  br label %383

; <label>:383:                                    ; preds = %376, %95
  %384 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %385 = add i32 %384, -1
  store i32 %385, i32* @wasm_rt_call_stack_depth, align 4
  %386 = load i32, i32* %13, align 4
  ret i32 %386
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f70(i32, i32, i64, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i64 0, i64* %12, align 8
  %22 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* @wasm_rt_call_stack_depth, align 4
  %24 = icmp ugt i32 %23, 500
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %4
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* @w2c_g0, align 4
  store i32 %27, i32* %13, align 4
  %28 = load i32, i32* %13, align 4
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %13, align 4
  store i32 %29, i32* %10, align 4
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %13, align 4
  %31 = load i32, i32* %13, align 4
  %32 = zext i32 %31 to i64
  %33 = add i64 %32, 16
  %34 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %33)
  store i32 %34, i32* %13, align 4
  %35 = load i32, i32* %5, align 4
  store i32 %35, i32* %14, align 4
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %14, align 4
  %38 = icmp eq i32 %36, %37
  %39 = zext i1 %38 to i32
  store i32 %39, i32* %13, align 4
  %40 = load i32, i32* %13, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %26
  br label %47

; <label>:43:                                     ; preds = %26
  store i32 0, i32* %13, align 4
  store i32 8394, i32* %14, align 4
  %44 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* %14, align 4
  call void %44(i32 %45, i32 %46)
  br label %47

; <label>:47:                                     ; preds = %43, %42
  %48 = load i32, i32* %5, align 4
  store i32 %48, i32* %13, align 4
  %49 = load i32, i32* %13, align 4
  %50 = zext i32 %49 to i64
  %51 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %50)
  store i64 %51, i64* %17, align 8
  %52 = load i64 ()*, i64 ()** @Z_envZ_current_receiverZ_jv, align 8
  %53 = call i64 %52()
  store i64 %53, i64* %18, align 8
  %54 = load i64, i64* %17, align 8
  %55 = load i64, i64* %18, align 8
  %56 = icmp eq i64 %54, %55
  %57 = zext i1 %56 to i32
  store i32 %57, i32* %13, align 4
  %58 = load i32, i32* %13, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %47
  br label %65

; <label>:61:                                     ; preds = %47
  store i32 0, i32* %13, align 4
  store i32 8440, i32* %14, align 4
  %62 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %14, align 4
  call void %62(i32 %63, i32 %64)
  br label %65

; <label>:65:                                     ; preds = %61, %60
  %66 = load i32, i32* %6, align 4
  store i32 %66, i32* %13, align 4
  %67 = load i32, i32* %6, align 4
  store i32 %67, i32* %14, align 4
  %68 = load i32, i32* %14, align 4
  %69 = zext i32 %68 to i64
  %70 = add i64 %69, 8
  %71 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %70)
  store i64 %71, i64* %18, align 8
  store i64 -1, i64* %19, align 8
  %72 = load i64, i64* %19, align 8
  %73 = load i64, i64* %18, align 8
  %74 = add i64 %73, %72
  store i64 %74, i64* %18, align 8
  %75 = load i32, i32* %13, align 4
  %76 = zext i32 %75 to i64
  %77 = add i64 %76, 8
  %78 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %77, i64 %78)
  %79 = load i32, i32* %6, align 4
  store i32 %79, i32* %13, align 4
  %80 = load i32, i32* %13, align 4
  %81 = zext i32 %80 to i64
  %82 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %81)
  store i64 %82, i64* %17, align 8
  %83 = load i64, i64* %17, align 8
  store i64 %83, i64* %12, align 8
  %84 = load i32, i32* %9, align 4
  store i32 %84, i32* %13, align 4
  %85 = load i32, i32* %13, align 4
  store i32 %85, i32* %11, align 4
  store i32 -16, i32* %14, align 4
  %86 = load i32, i32* %14, align 4
  %87 = load i32, i32* %13, align 4
  %88 = add i32 %87, %86
  store i32 %88, i32* %13, align 4
  %89 = load i32, i32* %13, align 4
  store i32 %89, i32* %9, align 4
  %90 = load i32, i32* %13, align 4
  store i32 %90, i32* @w2c_g0, align 4
  %91 = load i32, i32* %9, align 4
  store i32 %91, i32* %13, align 4
  %92 = load i32, i32* %6, align 4
  store i32 %92, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %93 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %94 = load i32, i32* %13, align 4
  %95 = load i32, i32* %14, align 4
  %96 = load i32, i32* %15, align 4
  %97 = call i32 %93(i32 %94, i32 %95, i32 %96)
  store i32 %97, i32* %13, align 4
  %98 = load i32, i32* %11, align 4
  store i32 %98, i32* %13, align 4
  store i32 -8, i32* %14, align 4
  %99 = load i32, i32* %14, align 4
  %100 = load i32, i32* %13, align 4
  %101 = add i32 %100, %99
  store i32 %101, i32* %13, align 4
  %102 = load i32, i32* %6, align 4
  store i32 %102, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %103 = load i32, i32* %15, align 4
  %104 = load i32, i32* %14, align 4
  %105 = add i32 %104, %103
  store i32 %105, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %106 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %14, align 4
  %109 = load i32, i32* %15, align 4
  %110 = call i32 %106(i32 %107, i32 %108, i32 %109)
  store i32 %110, i32* %13, align 4
  %111 = load i32, i32* %6, align 4
  store i32 %111, i32* %13, align 4
  %112 = load i32, i32* %13, align 4
  %113 = zext i32 %112 to i64
  %114 = add i64 %113, 20
  %115 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %114)
  store i32 %115, i32* %13, align 4
  %116 = load i64, i64* %7, align 8
  store i64 %116, i64* %18, align 8
  %117 = load i32, i32* %9, align 4
  store i32 %117, i32* %15, align 4
  store i32 16, i32* %16, align 4
  %118 = load void (i32, i64, i32, i32)*, void (i32, i64, i32, i32)** @Z_envZ_db_update_i64Z_vijii, align 8
  %119 = load i32, i32* %13, align 4
  %120 = load i64, i64* %18, align 8
  %121 = load i32, i32* %15, align 4
  %122 = load i32, i32* %16, align 4
  call void %118(i32 %119, i64 %120, i32 %121, i32 %122)
  %123 = load i64, i64* %12, align 8
  store i64 %123, i64* %17, align 8
  %124 = load i32, i32* %5, align 4
  store i32 %124, i32* %14, align 4
  %125 = load i32, i32* %14, align 4
  %126 = zext i32 %125 to i64
  %127 = add i64 %126, 16
  %128 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %127)
  store i64 %128, i64* %18, align 8
  %129 = load i64, i64* %17, align 8
  %130 = load i64, i64* %18, align 8
  %131 = icmp ult i64 %129, %130
  %132 = zext i1 %131 to i32
  store i32 %132, i32* %13, align 4
  %133 = load i32, i32* %13, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %65
  br label %161

; <label>:136:                                    ; preds = %65
  %137 = load i32, i32* %5, align 4
  store i32 %137, i32* %13, align 4
  store i32 16, i32* %14, align 4
  %138 = load i32, i32* %14, align 4
  %139 = load i32, i32* %13, align 4
  %140 = add i32 %139, %138
  store i32 %140, i32* %13, align 4
  store i64 -2, i64* %18, align 8
  %141 = load i64, i64* %12, align 8
  store i64 %141, i64* %19, align 8
  store i64 1, i64* %20, align 8
  %142 = load i64, i64* %20, align 8
  %143 = load i64, i64* %19, align 8
  %144 = add i64 %143, %142
  store i64 %144, i64* %19, align 8
  %145 = load i64, i64* %12, align 8
  store i64 %145, i64* %20, align 8
  store i64 -3, i64* %21, align 8
  %146 = load i64, i64* %20, align 8
  %147 = load i64, i64* %21, align 8
  %148 = icmp ugt i64 %146, %147
  %149 = zext i1 %148 to i32
  store i32 %149, i32* %16, align 4
  %150 = load i32, i32* %16, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %154

; <label>:152:                                    ; preds = %136
  %153 = load i64, i64* %18, align 8
  br label %156

; <label>:154:                                    ; preds = %136
  %155 = load i64, i64* %19, align 8
  br label %156

; <label>:156:                                    ; preds = %154, %152
  %157 = phi i64 [ %153, %152 ], [ %155, %154 ]
  store i64 %157, i64* %18, align 8
  %158 = load i32, i32* %13, align 4
  %159 = zext i32 %158 to i64
  %160 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %159, i64 %160)
  br label %161

; <label>:161:                                    ; preds = %156, %135
  %162 = load i32, i32* %10, align 4
  store i32 %162, i32* %13, align 4
  %163 = load i32, i32* %13, align 4
  store i32 %163, i32* @w2c_g0, align 4
  %164 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %165 = add i32 %164, -1
  store i32 %165, i32* @wasm_rt_call_stack_depth, align 4
  ret void
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
  %12 = alloca i32, align 4
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
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i64 0, i64* %13, align 8
  %26 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* @wasm_rt_call_stack_depth, align 4
  %28 = icmp ugt i32 %27, 500
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %4
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* @w2c_g0, align 4
  store i32 %31, i32* %14, align 4
  store i32 32, i32* %15, align 4
  %32 = load i32, i32* %15, align 4
  %33 = load i32, i32* %14, align 4
  %34 = sub i32 %33, %32
  store i32 %34, i32* %14, align 4
  %35 = load i32, i32* %14, align 4
  store i32 %35, i32* %9, align 4
  %36 = load i32, i32* %14, align 4
  store i32 %36, i32* @w2c_g0, align 4
  %37 = load i32, i32* %6, align 4
  store i32 %37, i32* %14, align 4
  %38 = load i32, i32* %14, align 4
  %39 = zext i32 %38 to i64
  %40 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %39)
  store i64 %40, i64* %21, align 8
  %41 = load i64 ()*, i64 ()** @Z_envZ_current_receiverZ_jv, align 8
  %42 = call i64 %41()
  store i64 %42, i64* %22, align 8
  %43 = load i64, i64* %21, align 8
  %44 = load i64, i64* %22, align 8
  %45 = icmp eq i64 %43, %44
  %46 = zext i1 %45 to i32
  store i32 %46, i32* %14, align 4
  %47 = load i32, i32* %14, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %30
  br label %54

; <label>:50:                                     ; preds = %30
  store i32 0, i32* %14, align 4
  store i32 8337, i32* %15, align 4
  %51 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %52 = load i32, i32* %14, align 4
  %53 = load i32, i32* %15, align 4
  call void %51(i32 %52, i32 %53)
  br label %54

; <label>:54:                                     ; preds = %50, %49
  store i32 32, i32* %14, align 4
  %55 = load i32, i32* %14, align 4
  %56 = call i32 @w2c_f46(i32 %55)
  store i32 %56, i32* %14, align 4
  %57 = load i32, i32* %14, align 4
  store i32 %57, i32* %10, align 4
  %58 = load i32, i32* %6, align 4
  store i32 %58, i32* %15, align 4
  %59 = load i32, i32* %14, align 4
  %60 = zext i32 %59 to i64
  %61 = add i64 %60, 16
  %62 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %61, i32 %62)
  %63 = load i32, i32* %10, align 4
  store i32 %63, i32* %14, align 4
  store i64 0, i64* %22, align 8
  %64 = load i32, i32* %14, align 4
  %65 = zext i32 %64 to i64
  %66 = load i64, i64* %22, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %65, i64 %66)
  %67 = load i32, i32* %10, align 4
  store i32 %67, i32* %14, align 4
  %68 = load i32, i32* %8, align 4
  store i32 %68, i32* %15, align 4
  %69 = load i32, i32* %15, align 4
  %70 = zext i32 %69 to i64
  %71 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %70)
  store i32 %71, i32* %15, align 4
  %72 = load i32, i32* %15, align 4
  %73 = zext i32 %72 to i64
  %74 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %73)
  store i64 %74, i64* %22, align 8
  %75 = load i32, i32* %14, align 4
  %76 = zext i32 %75 to i64
  %77 = load i64, i64* %22, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %76, i64 %77)
  %78 = load i32, i32* %10, align 4
  store i32 %78, i32* %14, align 4
  store i64 999, i64* %22, align 8
  %79 = load i32, i32* %14, align 4
  %80 = zext i32 %79 to i64
  %81 = add i64 %80, 8
  %82 = load i64, i64* %22, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %81, i64 %82)
  %83 = load i32, i32* %9, align 4
  store i32 %83, i32* %14, align 4
  store i32 16, i32* %15, align 4
  %84 = load i32, i32* %15, align 4
  %85 = load i32, i32* %14, align 4
  %86 = add i32 %85, %84
  store i32 %86, i32* %14, align 4
  %87 = load i32, i32* %10, align 4
  store i32 %87, i32* %15, align 4
  store i32 8, i32* %16, align 4
  %88 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %89 = load i32, i32* %14, align 4
  %90 = load i32, i32* %15, align 4
  %91 = load i32, i32* %16, align 4
  %92 = call i32 %88(i32 %89, i32 %90, i32 %91)
  store i32 %92, i32* %14, align 4
  %93 = load i32, i32* %9, align 4
  store i32 %93, i32* %14, align 4
  store i32 16, i32* %15, align 4
  %94 = load i32, i32* %15, align 4
  %95 = load i32, i32* %14, align 4
  %96 = add i32 %95, %94
  store i32 %96, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %97 = load i32, i32* %15, align 4
  %98 = load i32, i32* %14, align 4
  %99 = or i32 %98, %97
  store i32 %99, i32* %14, align 4
  %100 = load i32, i32* %10, align 4
  store i32 %100, i32* %15, align 4
  store i32 8, i32* %16, align 4
  %101 = load i32, i32* %16, align 4
  %102 = load i32, i32* %15, align 4
  %103 = add i32 %102, %101
  store i32 %103, i32* %15, align 4
  store i32 8, i32* %16, align 4
  %104 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %105 = load i32, i32* %14, align 4
  %106 = load i32, i32* %15, align 4
  %107 = load i32, i32* %16, align 4
  %108 = call i32 %104(i32 %105, i32 %106, i32 %107)
  store i32 %108, i32* %14, align 4
  %109 = load i32, i32* %10, align 4
  store i32 %109, i32* %14, align 4
  %110 = load i32, i32* %6, align 4
  store i32 %110, i32* %15, align 4
  %111 = load i32, i32* %15, align 4
  %112 = zext i32 %111 to i64
  %113 = add i64 %112, 8
  %114 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %113)
  store i64 %114, i64* %22, align 8
  store i64 4986958867385548800, i64* %23, align 8
  %115 = load i64, i64* %7, align 8
  store i64 %115, i64* %24, align 8
  %116 = load i32, i32* %10, align 4
  store i32 %116, i32* %18, align 4
  %117 = load i32, i32* %18, align 4
  %118 = zext i32 %117 to i64
  %119 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %118)
  store i64 %119, i64* %25, align 8
  %120 = load i64, i64* %25, align 8
  store i64 %120, i64* %13, align 8
  %121 = load i32, i32* %9, align 4
  store i32 %121, i32* %19, align 4
  store i32 16, i32* %20, align 4
  %122 = load i32, i32* %20, align 4
  %123 = load i32, i32* %19, align 4
  %124 = add i32 %123, %122
  store i32 %124, i32* %19, align 4
  store i32 16, i32* %20, align 4
  %125 = load i32 (i64, i64, i64, i64, i32, i32)*, i32 (i64, i64, i64, i64, i32, i32)** @Z_envZ_db_store_i64Z_ijjjjii, align 8
  %126 = load i64, i64* %22, align 8
  %127 = load i64, i64* %23, align 8
  %128 = load i64, i64* %24, align 8
  %129 = load i64, i64* %25, align 8
  %130 = load i32, i32* %19, align 4
  %131 = load i32, i32* %20, align 4
  %132 = call i32 %125(i64 %126, i64 %127, i64 %128, i64 %129, i32 %130, i32 %131)
  store i32 %132, i32* %15, align 4
  %133 = load i32, i32* %15, align 4
  store i32 %133, i32* %11, align 4
  %134 = load i32, i32* %14, align 4
  %135 = zext i32 %134 to i64
  %136 = add i64 %135, 20
  %137 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %136, i32 %137)
  %138 = load i64, i64* %13, align 8
  store i64 %138, i64* %21, align 8
  %139 = load i32, i32* %6, align 4
  store i32 %139, i32* %15, align 4
  %140 = load i32, i32* %15, align 4
  %141 = zext i32 %140 to i64
  %142 = add i64 %141, 16
  %143 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %142)
  store i64 %143, i64* %22, align 8
  %144 = load i64, i64* %21, align 8
  %145 = load i64, i64* %22, align 8
  %146 = icmp ult i64 %144, %145
  %147 = zext i1 %146 to i32
  store i32 %147, i32* %14, align 4
  %148 = load i32, i32* %14, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %54
  br label %176

; <label>:151:                                    ; preds = %54
  %152 = load i32, i32* %6, align 4
  store i32 %152, i32* %14, align 4
  store i32 16, i32* %15, align 4
  %153 = load i32, i32* %15, align 4
  %154 = load i32, i32* %14, align 4
  %155 = add i32 %154, %153
  store i32 %155, i32* %14, align 4
  store i64 -2, i64* %22, align 8
  %156 = load i64, i64* %13, align 8
  store i64 %156, i64* %23, align 8
  store i64 1, i64* %24, align 8
  %157 = load i64, i64* %24, align 8
  %158 = load i64, i64* %23, align 8
  %159 = add i64 %158, %157
  store i64 %159, i64* %23, align 8
  %160 = load i64, i64* %13, align 8
  store i64 %160, i64* %24, align 8
  store i64 -3, i64* %25, align 8
  %161 = load i64, i64* %24, align 8
  %162 = load i64, i64* %25, align 8
  %163 = icmp ugt i64 %161, %162
  %164 = zext i1 %163 to i32
  store i32 %164, i32* %17, align 4
  %165 = load i32, i32* %17, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %169

; <label>:167:                                    ; preds = %151
  %168 = load i64, i64* %22, align 8
  br label %171

; <label>:169:                                    ; preds = %151
  %170 = load i64, i64* %23, align 8
  br label %171

; <label>:171:                                    ; preds = %169, %167
  %172 = phi i64 [ %168, %167 ], [ %170, %169 ]
  store i64 %172, i64* %22, align 8
  %173 = load i32, i32* %14, align 4
  %174 = zext i32 %173 to i64
  %175 = load i64, i64* %22, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %174, i64 %175)
  br label %176

; <label>:176:                                    ; preds = %171, %150
  %177 = load i32, i32* %9, align 4
  store i32 %177, i32* %14, align 4
  %178 = load i32, i32* %10, align 4
  store i32 %178, i32* %15, align 4
  %179 = load i32, i32* %14, align 4
  %180 = zext i32 %179 to i64
  %181 = add i64 %180, 8
  %182 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %181, i32 %182)
  %183 = load i32, i32* %9, align 4
  store i32 %183, i32* %14, align 4
  %184 = load i32, i32* %10, align 4
  store i32 %184, i32* %15, align 4
  %185 = load i32, i32* %15, align 4
  %186 = zext i32 %185 to i64
  %187 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %186)
  store i64 %187, i64* %22, align 8
  %188 = load i64, i64* %22, align 8
  store i64 %188, i64* %13, align 8
  %189 = load i32, i32* %14, align 4
  %190 = zext i32 %189 to i64
  %191 = add i64 %190, 16
  %192 = load i64, i64* %22, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %191, i64 %192)
  %193 = load i32, i32* %9, align 4
  store i32 %193, i32* %14, align 4
  %194 = load i32, i32* %11, align 4
  store i32 %194, i32* %15, align 4
  %195 = load i32, i32* %14, align 4
  %196 = zext i32 %195 to i64
  %197 = add i64 %196, 4
  %198 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %197, i32 %198)
  %199 = load i32, i32* %6, align 4
  store i32 %199, i32* %14, align 4
  store i32 28, i32* %15, align 4
  %200 = load i32, i32* %15, align 4
  %201 = load i32, i32* %14, align 4
  %202 = add i32 %201, %200
  store i32 %202, i32* %14, align 4
  %203 = load i32, i32* %14, align 4
  store i32 %203, i32* %12, align 4
  %204 = load i32, i32* %14, align 4
  %205 = zext i32 %204 to i64
  %206 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %205)
  store i32 %206, i32* %14, align 4
  %207 = load i32, i32* %14, align 4
  store i32 %207, i32* %8, align 4
  %208 = load i32, i32* %6, align 4
  store i32 %208, i32* %15, align 4
  store i32 32, i32* %16, align 4
  %209 = load i32, i32* %16, align 4
  %210 = load i32, i32* %15, align 4
  %211 = add i32 %210, %209
  store i32 %211, i32* %15, align 4
  %212 = load i32, i32* %15, align 4
  %213 = zext i32 %212 to i64
  %214 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %213)
  store i32 %214, i32* %15, align 4
  %215 = load i32, i32* %14, align 4
  %216 = load i32, i32* %15, align 4
  %217 = icmp uge i32 %215, %216
  %218 = zext i1 %217 to i32
  store i32 %218, i32* %14, align 4
  %219 = load i32, i32* %14, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

; <label>:221:                                    ; preds = %176
  br label %253

; <label>:222:                                    ; preds = %176
  %223 = load i32, i32* %8, align 4
  store i32 %223, i32* %14, align 4
  %224 = load i64, i64* %13, align 8
  store i64 %224, i64* %22, align 8
  %225 = load i32, i32* %14, align 4
  %226 = zext i32 %225 to i64
  %227 = add i64 %226, 8
  %228 = load i64, i64* %22, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %227, i64 %228)
  %229 = load i32, i32* %8, align 4
  store i32 %229, i32* %14, align 4
  %230 = load i32, i32* %11, align 4
  store i32 %230, i32* %15, align 4
  %231 = load i32, i32* %14, align 4
  %232 = zext i32 %231 to i64
  %233 = add i64 %232, 16
  %234 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %233, i32 %234)
  %235 = load i32, i32* %9, align 4
  store i32 %235, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %236 = load i32, i32* %14, align 4
  %237 = zext i32 %236 to i64
  %238 = add i64 %237, 8
  %239 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %238, i32 %239)
  %240 = load i32, i32* %8, align 4
  store i32 %240, i32* %14, align 4
  %241 = load i32, i32* %10, align 4
  store i32 %241, i32* %15, align 4
  %242 = load i32, i32* %14, align 4
  %243 = zext i32 %242 to i64
  %244 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %243, i32 %244)
  %245 = load i32, i32* %12, align 4
  store i32 %245, i32* %14, align 4
  %246 = load i32, i32* %8, align 4
  store i32 %246, i32* %15, align 4
  store i32 24, i32* %16, align 4
  %247 = load i32, i32* %16, align 4
  %248 = load i32, i32* %15, align 4
  %249 = add i32 %248, %247
  store i32 %249, i32* %15, align 4
  %250 = load i32, i32* %14, align 4
  %251 = zext i32 %250 to i64
  %252 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %251, i32 %252)
  br label %274

; <label>:253:                                    ; preds = %221
  %254 = load i32, i32* %6, align 4
  store i32 %254, i32* %14, align 4
  store i32 24, i32* %15, align 4
  %255 = load i32, i32* %15, align 4
  %256 = load i32, i32* %14, align 4
  %257 = add i32 %256, %255
  store i32 %257, i32* %14, align 4
  %258 = load i32, i32* %9, align 4
  store i32 %258, i32* %15, align 4
  store i32 8, i32* %16, align 4
  %259 = load i32, i32* %16, align 4
  %260 = load i32, i32* %15, align 4
  %261 = add i32 %260, %259
  store i32 %261, i32* %15, align 4
  %262 = load i32, i32* %9, align 4
  store i32 %262, i32* %16, align 4
  store i32 16, i32* %17, align 4
  %263 = load i32, i32* %17, align 4
  %264 = load i32, i32* %16, align 4
  %265 = add i32 %264, %263
  store i32 %265, i32* %16, align 4
  %266 = load i32, i32* %9, align 4
  store i32 %266, i32* %17, align 4
  store i32 4, i32* %18, align 4
  %267 = load i32, i32* %18, align 4
  %268 = load i32, i32* %17, align 4
  %269 = add i32 %268, %267
  store i32 %269, i32* %17, align 4
  %270 = load i32, i32* %14, align 4
  %271 = load i32, i32* %15, align 4
  %272 = load i32, i32* %16, align 4
  %273 = load i32, i32* %17, align 4
  call void @w2c_f85(i32 %270, i32 %271, i32 %272, i32 %273)
  br label %274

; <label>:274:                                    ; preds = %253, %222
  %275 = load i32, i32* %5, align 4
  store i32 %275, i32* %14, align 4
  %276 = load i32, i32* %10, align 4
  store i32 %276, i32* %15, align 4
  %277 = load i32, i32* %14, align 4
  %278 = zext i32 %277 to i64
  %279 = add i64 %278, 4
  %280 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %279, i32 %280)
  %281 = load i32, i32* %5, align 4
  store i32 %281, i32* %14, align 4
  %282 = load i32, i32* %6, align 4
  store i32 %282, i32* %15, align 4
  %283 = load i32, i32* %14, align 4
  %284 = zext i32 %283 to i64
  %285 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %284, i32 %285)
  %286 = load i32, i32* %9, align 4
  store i32 %286, i32* %14, align 4
  %287 = load i32, i32* %14, align 4
  %288 = zext i32 %287 to i64
  %289 = add i64 %288, 8
  %290 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %289)
  store i32 %290, i32* %14, align 4
  %291 = load i32, i32* %14, align 4
  store i32 %291, i32* %10, align 4
  %292 = load i32, i32* %9, align 4
  store i32 %292, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %293 = load i32, i32* %14, align 4
  %294 = zext i32 %293 to i64
  %295 = add i64 %294, 8
  %296 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %295, i32 %296)
  %297 = load i32, i32* %10, align 4
  store i32 %297, i32* %14, align 4
  %298 = load i32, i32* %14, align 4
  %299 = icmp ne i32 %298, 0
  %300 = xor i1 %299, true
  %301 = zext i1 %300 to i32
  store i32 %301, i32* %14, align 4
  %302 = load i32, i32* %14, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %305

; <label>:304:                                    ; preds = %274
  br label %308

; <label>:305:                                    ; preds = %274
  %306 = load i32, i32* %10, align 4
  store i32 %306, i32* %14, align 4
  %307 = load i32, i32* %14, align 4
  call void @w2c_f48(i32 %307)
  br label %308

; <label>:308:                                    ; preds = %305, %304
  %309 = load i32, i32* %9, align 4
  store i32 %309, i32* %14, align 4
  store i32 32, i32* %15, align 4
  %310 = load i32, i32* %15, align 4
  %311 = load i32, i32* %14, align 4
  %312 = add i32 %311, %310
  store i32 %312, i32* %14, align 4
  %313 = load i32, i32* %14, align 4
  store i32 %313, i32* @w2c_g0, align 4
  %314 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %315 = add i32 %314, -1
  store i32 %315, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f85(i32, i32, i32, i32) #0 {
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
  %169 = call i32 @w2c_f46(i32 %168)
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
  call void @w2c_f58(i32 %176)
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
  call void @w2c_f48(i32 %404)
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
  call void @w2c_f48(i32 %427)
  br label %428

; <label>:428:                                    ; preds = %425, %424
  %429 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %430 = add i32 %429, -1
  store i32 %430, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f72(i32, i32, i64, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
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
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i64 0, i64* %11, align 8
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
  store i32 %26, i32* %12, align 4
  %27 = load i32, i32* %12, align 4
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %12, align 4
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %6, align 4
  store i32 %29, i32* %12, align 4
  %30 = load i32, i32* %12, align 4
  %31 = zext i32 %30 to i64
  %32 = add i64 %31, 16
  %33 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %32)
  store i32 %33, i32* %12, align 4
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %13, align 4
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %13, align 4
  %37 = icmp eq i32 %35, %36
  %38 = zext i1 %37 to i32
  store i32 %38, i32* %12, align 4
  %39 = load i32, i32* %12, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %25
  br label %46

; <label>:42:                                     ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 8394, i32* %13, align 4
  %43 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %13, align 4
  call void %43(i32 %44, i32 %45)
  br label %46

; <label>:46:                                     ; preds = %42, %41
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %12, align 4
  %48 = load i32, i32* %12, align 4
  %49 = zext i32 %48 to i64
  %50 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %49)
  store i64 %50, i64* %16, align 8
  %51 = load i64 ()*, i64 ()** @Z_envZ_current_receiverZ_jv, align 8
  %52 = call i64 %51()
  store i64 %52, i64* %17, align 8
  %53 = load i64, i64* %16, align 8
  %54 = load i64, i64* %17, align 8
  %55 = icmp eq i64 %53, %54
  %56 = zext i1 %55 to i32
  store i32 %56, i32* %12, align 4
  %57 = load i32, i32* %12, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %46
  br label %64

; <label>:60:                                     ; preds = %46
  store i32 0, i32* %12, align 4
  store i32 8440, i32* %13, align 4
  %61 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %13, align 4
  call void %61(i32 %62, i32 %63)
  br label %64

; <label>:64:                                     ; preds = %60, %59
  %65 = load i32, i32* %6, align 4
  store i32 %65, i32* %12, align 4
  %66 = load i32, i32* %8, align 4
  store i32 %66, i32* %13, align 4
  %67 = load i32, i32* %13, align 4
  %68 = zext i32 %67 to i64
  %69 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %68)
  store i32 %69, i32* %13, align 4
  %70 = load i32, i32* %13, align 4
  %71 = zext i32 %70 to i64
  %72 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %71)
  store i64 %72, i64* %17, align 8
  %73 = load i32, i32* %12, align 4
  %74 = zext i32 %73 to i64
  %75 = add i64 %74, 8
  %76 = load i64, i64* %17, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %75, i64 %76)
  %77 = load i32, i32* %6, align 4
  store i32 %77, i32* %12, align 4
  %78 = load i32, i32* %12, align 4
  %79 = zext i32 %78 to i64
  %80 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %79)
  store i64 %80, i64* %16, align 8
  %81 = load i64, i64* %16, align 8
  store i64 %81, i64* %11, align 8
  %82 = load i32, i32* %9, align 4
  store i32 %82, i32* %12, align 4
  %83 = load i32, i32* %12, align 4
  store i32 %83, i32* %9, align 4
  store i32 -16, i32* %13, align 4
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %12, align 4
  %86 = add i32 %85, %84
  store i32 %86, i32* %12, align 4
  %87 = load i32, i32* %12, align 4
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %12, align 4
  store i32 %88, i32* @w2c_g0, align 4
  %89 = load i32, i32* %8, align 4
  store i32 %89, i32* %12, align 4
  %90 = load i32, i32* %6, align 4
  store i32 %90, i32* %13, align 4
  store i32 8, i32* %14, align 4
  %91 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %14, align 4
  %95 = call i32 %91(i32 %92, i32 %93, i32 %94)
  store i32 %95, i32* %12, align 4
  %96 = load i32, i32* %9, align 4
  store i32 %96, i32* %12, align 4
  store i32 -8, i32* %13, align 4
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %12, align 4
  %99 = add i32 %98, %97
  store i32 %99, i32* %12, align 4
  %100 = load i32, i32* %6, align 4
  store i32 %100, i32* %13, align 4
  store i32 8, i32* %14, align 4
  %101 = load i32, i32* %14, align 4
  %102 = load i32, i32* %13, align 4
  %103 = add i32 %102, %101
  store i32 %103, i32* %13, align 4
  store i32 8, i32* %14, align 4
  %104 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* %14, align 4
  %108 = call i32 %104(i32 %105, i32 %106, i32 %107)
  store i32 %108, i32* %12, align 4
  %109 = load i32, i32* %6, align 4
  store i32 %109, i32* %12, align 4
  %110 = load i32, i32* %12, align 4
  %111 = zext i32 %110 to i64
  %112 = add i64 %111, 20
  %113 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %112)
  store i32 %113, i32* %12, align 4
  %114 = load i64, i64* %7, align 8
  store i64 %114, i64* %17, align 8
  %115 = load i32, i32* %8, align 4
  store i32 %115, i32* %14, align 4
  store i32 16, i32* %15, align 4
  %116 = load void (i32, i64, i32, i32)*, void (i32, i64, i32, i32)** @Z_envZ_db_update_i64Z_vijii, align 8
  %117 = load i32, i32* %12, align 4
  %118 = load i64, i64* %17, align 8
  %119 = load i32, i32* %14, align 4
  %120 = load i32, i32* %15, align 4
  call void %116(i32 %117, i64 %118, i32 %119, i32 %120)
  %121 = load i64, i64* %11, align 8
  store i64 %121, i64* %16, align 8
  %122 = load i32, i32* %5, align 4
  store i32 %122, i32* %13, align 4
  %123 = load i32, i32* %13, align 4
  %124 = zext i32 %123 to i64
  %125 = add i64 %124, 16
  %126 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %125)
  store i64 %126, i64* %17, align 8
  %127 = load i64, i64* %16, align 8
  %128 = load i64, i64* %17, align 8
  %129 = icmp ult i64 %127, %128
  %130 = zext i1 %129 to i32
  store i32 %130, i32* %12, align 4
  %131 = load i32, i32* %12, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %64
  br label %159

; <label>:134:                                    ; preds = %64
  %135 = load i32, i32* %5, align 4
  store i32 %135, i32* %12, align 4
  store i32 16, i32* %13, align 4
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %12, align 4
  %138 = add i32 %137, %136
  store i32 %138, i32* %12, align 4
  store i64 -2, i64* %17, align 8
  %139 = load i64, i64* %11, align 8
  store i64 %139, i64* %18, align 8
  store i64 1, i64* %19, align 8
  %140 = load i64, i64* %19, align 8
  %141 = load i64, i64* %18, align 8
  %142 = add i64 %141, %140
  store i64 %142, i64* %18, align 8
  %143 = load i64, i64* %11, align 8
  store i64 %143, i64* %19, align 8
  store i64 -3, i64* %20, align 8
  %144 = load i64, i64* %19, align 8
  %145 = load i64, i64* %20, align 8
  %146 = icmp ugt i64 %144, %145
  %147 = zext i1 %146 to i32
  store i32 %147, i32* %15, align 4
  %148 = load i32, i32* %15, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %152

; <label>:150:                                    ; preds = %134
  %151 = load i64, i64* %17, align 8
  br label %154

; <label>:152:                                    ; preds = %134
  %153 = load i64, i64* %18, align 8
  br label %154

; <label>:154:                                    ; preds = %152, %150
  %155 = phi i64 [ %151, %150 ], [ %153, %152 ]
  store i64 %155, i64* %17, align 8
  %156 = load i32, i32* %12, align 4
  %157 = zext i32 %156 to i64
  %158 = load i64, i64* %17, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %157, i64 %158)
  br label %159

; <label>:159:                                    ; preds = %154, %133
  %160 = load i32, i32* %10, align 4
  store i32 %160, i32* %12, align 4
  %161 = load i32, i32* %12, align 4
  store i32 %161, i32* @w2c_g0, align 4
  %162 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %163 = add i32 %162, -1
  store i32 %163, i32* @wasm_rt_call_stack_depth, align 4
  ret void
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
  store i32 64, i32* %9, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sub i32 %21, %20
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %8, align 4
  store i32 %24, i32* @w2c_g0, align 4
  call void @w2c_f38()
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
  br label %201

; <label>:34:                                     ; preds = %18
  %35 = load i64, i64* %6, align 8
  store i64 %35, i64* %12, align 8
  store i64 -4417161203579617281, i64* %13, align 8
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
  br label %94

; <label>:45:                                     ; preds = %34
  %46 = load i64, i64* %6, align 8
  store i64 %46, i64* %12, align 8
  store i64 -6077959540857372672, i64* %13, align 8
  %47 = load i64, i64* %12, align 8
  %48 = load i64, i64* %13, align 8
  %49 = icmp eq i64 %47, %48
  %50 = zext i1 %49 to i32
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %45
  br label %143

; <label>:54:                                     ; preds = %45
  %55 = load i64, i64* %6, align 8
  store i64 %55, i64* %12, align 8
  store i64 -4417171966113349632, i64* %13, align 8
  %56 = load i64, i64* %12, align 8
  %57 = load i64, i64* %13, align 8
  %58 = icmp ne i64 %56, %57
  %59 = zext i1 %58 to i32
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %54
  br label %201

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %7, align 4
  store i32 %64, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %65 = load i32, i32* %8, align 4
  %66 = zext i32 %65 to i64
  %67 = add i64 %66, 44
  %68 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %67, i32 %68)
  %69 = load i32, i32* %7, align 4
  store i32 %69, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %70 = load i32, i32* %8, align 4
  %71 = zext i32 %70 to i64
  %72 = add i64 %71, 40
  %73 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %72, i32 %73)
  %74 = load i32, i32* %7, align 4
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* %7, align 4
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* %9, align 4
  %77 = zext i32 %76 to i64
  %78 = add i64 %77, 40
  %79 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %78)
  store i64 %79, i64* %13, align 8
  %80 = load i32, i32* %8, align 4
  %81 = zext i32 %80 to i64
  %82 = add i64 %81, 16
  %83 = load i64, i64* %13, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %82, i64 %83)
  %84 = load i64, i64* %5, align 8
  store i64 %84, i64* %12, align 8
  %85 = load i64, i64* %5, align 8
  store i64 %85, i64* %13, align 8
  %86 = load i32, i32* %7, align 4
  store i32 %86, i32* %10, align 4
  store i32 16, i32* %11, align 4
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %10, align 4
  %89 = add i32 %88, %87
  store i32 %89, i32* %10, align 4
  %90 = load i64, i64* %12, align 8
  %91 = load i64, i64* %13, align 8
  %92 = load i32, i32* %10, align 4
  %93 = call i32 @w2c_f61(i64 %90, i64 %91, i32 %92)
  store i32 %93, i32* %8, align 4
  br label %201

; <label>:94:                                     ; preds = %44
  %95 = load i64, i64* %6, align 8
  store i64 %95, i64* %12, align 8
  store i64 -4417161203579617280, i64* %13, align 8
  %96 = load i64, i64* %12, align 8
  %97 = load i64, i64* %13, align 8
  %98 = icmp eq i64 %96, %97
  %99 = zext i1 %98 to i32
  store i32 %99, i32* %8, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %94
  br label %170

; <label>:103:                                    ; preds = %94
  %104 = load i64, i64* %6, align 8
  store i64 %104, i64* %12, align 8
  store i64 5378157223417479168, i64* %13, align 8
  %105 = load i64, i64* %12, align 8
  %106 = load i64, i64* %13, align 8
  %107 = icmp ne i64 %105, %106
  %108 = zext i1 %107 to i32
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %103
  br label %201

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* %7, align 4
  store i32 %113, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %114 = load i32, i32* %8, align 4
  %115 = zext i32 %114 to i64
  %116 = add i64 %115, 36
  %117 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %116, i32 %117)
  %118 = load i32, i32* %7, align 4
  store i32 %118, i32* %8, align 4
  store i32 2, i32* %9, align 4
  %119 = load i32, i32* %8, align 4
  %120 = zext i32 %119 to i64
  %121 = add i64 %120, 32
  %122 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %121, i32 %122)
  %123 = load i32, i32* %7, align 4
  store i32 %123, i32* %8, align 4
  %124 = load i32, i32* %7, align 4
  store i32 %124, i32* %9, align 4
  %125 = load i32, i32* %9, align 4
  %126 = zext i32 %125 to i64
  %127 = add i64 %126, 32
  %128 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %127)
  store i64 %128, i64* %13, align 8
  %129 = load i32, i32* %8, align 4
  %130 = zext i32 %129 to i64
  %131 = add i64 %130, 24
  %132 = load i64, i64* %13, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %131, i64 %132)
  %133 = load i64, i64* %5, align 8
  store i64 %133, i64* %12, align 8
  %134 = load i64, i64* %5, align 8
  store i64 %134, i64* %13, align 8
  %135 = load i32, i32* %7, align 4
  store i32 %135, i32* %10, align 4
  store i32 24, i32* %11, align 4
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %10, align 4
  %138 = add i32 %137, %136
  store i32 %138, i32* %10, align 4
  %139 = load i64, i64* %12, align 8
  %140 = load i64, i64* %13, align 8
  %141 = load i32, i32* %10, align 4
  %142 = call i32 @w2c_f63(i64 %139, i64 %140, i32 %141)
  store i32 %142, i32* %8, align 4
  br label %201

; <label>:143:                                    ; preds = %53
  %144 = load i32, i32* %7, align 4
  store i32 %144, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %145 = load i32, i32* %8, align 4
  %146 = zext i32 %145 to i64
  %147 = add i64 %146, 60
  %148 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %147, i32 %148)
  %149 = load i32, i32* %7, align 4
  store i32 %149, i32* %8, align 4
  store i32 3, i32* %9, align 4
  %150 = load i32, i32* %8, align 4
  %151 = zext i32 %150 to i64
  %152 = add i64 %151, 56
  %153 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %152, i32 %153)
  %154 = load i32, i32* %7, align 4
  store i32 %154, i32* %8, align 4
  %155 = load i32, i32* %7, align 4
  store i32 %155, i32* %9, align 4
  %156 = load i32, i32* %9, align 4
  %157 = zext i32 %156 to i64
  %158 = add i64 %157, 56
  %159 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %158)
  store i64 %159, i64* %13, align 8
  %160 = load i32, i32* %8, align 4
  %161 = zext i32 %160 to i64
  %162 = load i64, i64* %13, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %161, i64 %162)
  %163 = load i64, i64* %5, align 8
  store i64 %163, i64* %12, align 8
  %164 = load i64, i64* %5, align 8
  store i64 %164, i64* %13, align 8
  %165 = load i32, i32* %7, align 4
  store i32 %165, i32* %10, align 4
  %166 = load i64, i64* %12, align 8
  %167 = load i64, i64* %13, align 8
  %168 = load i32, i32* %10, align 4
  %169 = call i32 @w2c_f65(i64 %166, i64 %167, i32 %168)
  store i32 %169, i32* %8, align 4
  br label %201

; <label>:170:                                    ; preds = %102
  %171 = load i32, i32* %7, align 4
  store i32 %171, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %172 = load i32, i32* %8, align 4
  %173 = zext i32 %172 to i64
  %174 = add i64 %173, 52
  %175 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %174, i32 %175)
  %176 = load i32, i32* %7, align 4
  store i32 %176, i32* %8, align 4
  store i32 4, i32* %9, align 4
  %177 = load i32, i32* %8, align 4
  %178 = zext i32 %177 to i64
  %179 = add i64 %178, 48
  %180 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %179, i32 %180)
  %181 = load i32, i32* %7, align 4
  store i32 %181, i32* %8, align 4
  %182 = load i32, i32* %7, align 4
  store i32 %182, i32* %9, align 4
  %183 = load i32, i32* %9, align 4
  %184 = zext i32 %183 to i64
  %185 = add i64 %184, 48
  %186 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %185)
  store i64 %186, i64* %13, align 8
  %187 = load i32, i32* %8, align 4
  %188 = zext i32 %187 to i64
  %189 = add i64 %188, 8
  %190 = load i64, i64* %13, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %189, i64 %190)
  %191 = load i64, i64* %5, align 8
  store i64 %191, i64* %12, align 8
  %192 = load i64, i64* %5, align 8
  store i64 %192, i64* %13, align 8
  %193 = load i32, i32* %7, align 4
  store i32 %193, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %194 = load i32, i32* %11, align 4
  %195 = load i32, i32* %10, align 4
  %196 = add i32 %195, %194
  store i32 %196, i32* %10, align 4
  %197 = load i64, i64* %12, align 8
  %198 = load i64, i64* %13, align 8
  %199 = load i32, i32* %10, align 4
  %200 = call i32 @w2c_f63(i64 %197, i64 %198, i32 %199)
  store i32 %200, i32* %8, align 4
  br label %201

; <label>:201:                                    ; preds = %170, %143, %112, %111, %63, %62, %33
  store i32 0, i32* %8, align 4
  %202 = load i32, i32* %8, align 4
  call void @w2c_f42(i32 %202)
  %203 = load i32, i32* %7, align 4
  store i32 %203, i32* %8, align 4
  store i32 64, i32* %9, align 4
  %204 = load i32, i32* %9, align 4
  %205 = load i32, i32* %8, align 4
  %206 = add i32 %205, %204
  store i32 %206, i32* %8, align 4
  %207 = load i32, i32* %8, align 4
  store i32 %207, i32* @w2c_g0, align 4
  %208 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %209 = add i32 %208, -1
  store i32 %209, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f38() #0 {
  %1 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %2 = add i32 %1, 1
  store i32 %2, i32* @wasm_rt_call_stack_depth, align 4
  %3 = icmp ugt i32 %2, 500
  br i1 %3, label %4, label %5

; <label>:4:                                      ; preds = %0
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:5:                                      ; preds = %0
  call void @w2c_f41()
  %6 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %7 = add i32 %6, -1
  store i32 %7, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @w2c_f61(i64, i64, i32) #0 {
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
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
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
  %23 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* @wasm_rt_call_stack_depth, align 4
  %25 = icmp ugt i32 %24, 500
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %3
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:27:                                     ; preds = %3
  %28 = load i32, i32* @w2c_g0, align 4
  store i32 %28, i32* %14, align 4
  store i32 176, i32* %15, align 4
  %29 = load i32, i32* %15, align 4
  %30 = load i32, i32* %14, align 4
  %31 = sub i32 %30, %29
  store i32 %31, i32* %14, align 4
  %32 = load i32, i32* %14, align 4
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %14, align 4
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %7, align 4
  store i32 %34, i32* %14, align 4
  %35 = load i32, i32* %14, align 4
  store i32 %35, i32* @w2c_g0, align 4
  %36 = load i32, i32* %6, align 4
  store i32 %36, i32* %14, align 4
  %37 = load i32, i32* %14, align 4
  %38 = zext i32 %37 to i64
  %39 = add i64 %38, 4
  %40 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %39)
  store i32 %40, i32* %14, align 4
  %41 = load i32, i32* %14, align 4
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %14, align 4
  %43 = load i32, i32* %14, align 4
  %44 = zext i32 %43 to i64
  %45 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %44)
  store i32 %45, i32* %14, align 4
  %46 = load i32, i32* %14, align 4
  store i32 %46, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %47 = load i32, i32* %14, align 4
  store i32 %47, i32* %6, align 4
  %48 = load i32 ()*, i32 ()** @Z_envZ_action_data_sizeZ_iv, align 8
  %49 = call i32 %48()
  store i32 %49, i32* %14, align 4
  %50 = load i32, i32* %14, align 4
  store i32 %50, i32* %11, align 4
  %51 = load i32, i32* %14, align 4
  %52 = icmp ne i32 %51, 0
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  store i32 %54, i32* %14, align 4
  %55 = load i32, i32* %14, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %27
  br label %93

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %11, align 4
  store i32 %59, i32* %14, align 4
  store i32 513, i32* %15, align 4
  %60 = load i32, i32* %14, align 4
  %61 = load i32, i32* %15, align 4
  %62 = icmp ult i32 %60, %61
  %63 = zext i1 %62 to i32
  store i32 %63, i32* %14, align 4
  %64 = load i32, i32* %14, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %58
  br label %72

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* %11, align 4
  store i32 %68, i32* %14, align 4
  %69 = load i32, i32* %14, align 4
  %70 = call i32 @w2c_f39(i32 %69)
  store i32 %70, i32* %14, align 4
  %71 = load i32, i32* %14, align 4
  store i32 %71, i32* %6, align 4
  br label %86

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* %7, align 4
  store i32 %73, i32* %14, align 4
  %74 = load i32, i32* %11, align 4
  store i32 %74, i32* %15, align 4
  store i32 15, i32* %16, align 4
  %75 = load i32, i32* %16, align 4
  %76 = load i32, i32* %15, align 4
  %77 = add i32 %76, %75
  store i32 %77, i32* %15, align 4
  store i32 -16, i32* %16, align 4
  %78 = load i32, i32* %16, align 4
  %79 = load i32, i32* %15, align 4
  %80 = and i32 %79, %78
  store i32 %80, i32* %15, align 4
  %81 = load i32, i32* %15, align 4
  %82 = load i32, i32* %14, align 4
  %83 = sub i32 %82, %81
  store i32 %83, i32* %14, align 4
  %84 = load i32, i32* %14, align 4
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* %14, align 4
  store i32 %85, i32* @w2c_g0, align 4
  br label %86

; <label>:86:                                     ; preds = %72, %67
  %87 = load i32, i32* %6, align 4
  store i32 %87, i32* %14, align 4
  %88 = load i32, i32* %11, align 4
  store i32 %88, i32* %15, align 4
  %89 = load i32 (i32, i32)*, i32 (i32, i32)** @Z_envZ_read_action_dataZ_iii, align 8
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %15, align 4
  %92 = call i32 %89(i32 %90, i32 %91)
  store i32 %92, i32* %14, align 4
  br label %93

; <label>:93:                                     ; preds = %86, %57
  %94 = load i32, i32* %8, align 4
  store i32 %94, i32* %14, align 4
  store i64 0, i64* %20, align 8
  %95 = load i32, i32* %14, align 4
  %96 = zext i32 %95 to i64
  %97 = add i64 %96, 112
  %98 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %97, i64 %98)
  %99 = load i32, i32* %8, align 4
  store i32 %99, i32* %14, align 4
  store i64 0, i64* %20, align 8
  %100 = load i32, i32* %14, align 4
  %101 = zext i32 %100 to i64
  %102 = add i64 %101, 104
  %103 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %102, i64 %103)
  %104 = load i32, i32* %8, align 4
  store i32 %104, i32* %14, align 4
  store i64 0, i64* %20, align 8
  %105 = load i32, i32* %14, align 4
  %106 = zext i32 %105 to i64
  %107 = add i64 %106, 120
  %108 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %107, i64 %108)
  %109 = load i32, i32* %8, align 4
  store i32 %109, i32* %14, align 4
  %110 = load i32, i32* %6, align 4
  store i32 %110, i32* %15, align 4
  %111 = load i32, i32* %14, align 4
  %112 = zext i32 %111 to i64
  %113 = add i64 %112, 92
  %114 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %113, i32 %114)
  %115 = load i32, i32* %8, align 4
  store i32 %115, i32* %14, align 4
  %116 = load i32, i32* %6, align 4
  store i32 %116, i32* %15, align 4
  %117 = load i32, i32* %14, align 4
  %118 = zext i32 %117 to i64
  %119 = add i64 %118, 88
  %120 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %119, i32 %120)
  %121 = load i32, i32* %8, align 4
  store i32 %121, i32* %14, align 4
  %122 = load i32, i32* %6, align 4
  store i32 %122, i32* %15, align 4
  %123 = load i32, i32* %11, align 4
  store i32 %123, i32* %16, align 4
  %124 = load i32, i32* %16, align 4
  %125 = load i32, i32* %15, align 4
  %126 = add i32 %125, %124
  store i32 %126, i32* %15, align 4
  %127 = load i32, i32* %14, align 4
  %128 = zext i32 %127 to i64
  %129 = add i64 %128, 96
  %130 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %129, i32 %130)
  %131 = load i32, i32* %8, align 4
  store i32 %131, i32* %14, align 4
  %132 = load i32, i32* %8, align 4
  store i32 %132, i32* %15, align 4
  store i32 88, i32* %16, align 4
  %133 = load i32, i32* %16, align 4
  %134 = load i32, i32* %15, align 4
  %135 = add i32 %134, %133
  store i32 %135, i32* %15, align 4
  %136 = load i32, i32* %14, align 4
  %137 = zext i32 %136 to i64
  %138 = add i64 %137, 160
  %139 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %138, i32 %139)
  %140 = load i32, i32* %8, align 4
  store i32 %140, i32* %14, align 4
  %141 = load i32, i32* %8, align 4
  store i32 %141, i32* %15, align 4
  store i32 104, i32* %16, align 4
  %142 = load i32, i32* %16, align 4
  %143 = load i32, i32* %15, align 4
  %144 = add i32 %143, %142
  store i32 %144, i32* %15, align 4
  %145 = load i32, i32* %14, align 4
  %146 = zext i32 %145 to i64
  %147 = add i64 %146, 16
  %148 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %147, i32 %148)
  %149 = load i32, i32* %8, align 4
  store i32 %149, i32* %14, align 4
  store i32 16, i32* %15, align 4
  %150 = load i32, i32* %15, align 4
  %151 = load i32, i32* %14, align 4
  %152 = add i32 %151, %150
  store i32 %152, i32* %14, align 4
  %153 = load i32, i32* %8, align 4
  store i32 %153, i32* %15, align 4
  store i32 160, i32* %16, align 4
  %154 = load i32, i32* %16, align 4
  %155 = load i32, i32* %15, align 4
  %156 = add i32 %155, %154
  store i32 %156, i32* %15, align 4
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %15, align 4
  call void @w2c_f73(i32 %157, i32 %158)
  %159 = load i32, i32* %8, align 4
  store i32 %159, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %160 = load i32, i32* %15, align 4
  %161 = load i32, i32* %14, align 4
  %162 = add i32 %161, %160
  store i32 %162, i32* %14, align 4
  %163 = load i32, i32* %14, align 4
  store i32 %163, i32* %7, align 4
  %164 = load i32, i32* %8, align 4
  store i32 %164, i32* %15, align 4
  %165 = load i32, i32* %15, align 4
  %166 = zext i32 %165 to i64
  %167 = add i64 %166, 96
  %168 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %167)
  store i32 %168, i32* %15, align 4
  %169 = load i32, i32* %14, align 4
  %170 = zext i32 %169 to i64
  %171 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %170, i32 %171)
  %172 = load i32, i32* %8, align 4
  store i32 %172, i32* %14, align 4
  %173 = load i32, i32* %8, align 4
  store i32 %173, i32* %15, align 4
  %174 = load i32, i32* %15, align 4
  %175 = zext i32 %174 to i64
  %176 = add i64 %175, 88
  %177 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %176)
  store i64 %177, i64* %20, align 8
  %178 = load i32, i32* %14, align 4
  %179 = zext i32 %178 to i64
  %180 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %179, i64 %180)
  %181 = load i32, i32* %8, align 4
  store i32 %181, i32* %14, align 4
  store i32 128, i32* %15, align 4
  %182 = load i32, i32* %15, align 4
  %183 = load i32, i32* %14, align 4
  %184 = add i32 %183, %182
  store i32 %184, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %185 = load i32, i32* %15, align 4
  %186 = load i32, i32* %14, align 4
  %187 = add i32 %186, %185
  store i32 %187, i32* %14, align 4
  %188 = load i32, i32* %7, align 4
  store i32 %188, i32* %15, align 4
  %189 = load i32, i32* %15, align 4
  %190 = zext i32 %189 to i64
  %191 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %190)
  store i32 %191, i32* %15, align 4
  %192 = load i32, i32* %15, align 4
  store i32 %192, i32* %7, align 4
  %193 = load i32, i32* %14, align 4
  %194 = zext i32 %193 to i64
  %195 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %194, i32 %195)
  %196 = load i32, i32* %8, align 4
  store i32 %196, i32* %14, align 4
  store i32 144, i32* %15, align 4
  %197 = load i32, i32* %15, align 4
  %198 = load i32, i32* %14, align 4
  %199 = add i32 %198, %197
  store i32 %199, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %200 = load i32, i32* %15, align 4
  %201 = load i32, i32* %14, align 4
  %202 = add i32 %201, %200
  store i32 %202, i32* %14, align 4
  %203 = load i32, i32* %14, align 4
  store i32 %203, i32* %12, align 4
  %204 = load i32, i32* %7, align 4
  store i32 %204, i32* %15, align 4
  %205 = load i32, i32* %14, align 4
  %206 = zext i32 %205 to i64
  %207 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %206, i32 %207)
  %208 = load i32, i32* %8, align 4
  store i32 %208, i32* %14, align 4
  %209 = load i32, i32* %8, align 4
  store i32 %209, i32* %15, align 4
  %210 = load i32, i32* %15, align 4
  %211 = zext i32 %210 to i64
  %212 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %211)
  store i64 %212, i64* %20, align 8
  %213 = load i64, i64* %20, align 8
  store i64 %213, i64* %13, align 8
  %214 = load i32, i32* %14, align 4
  %215 = zext i32 %214 to i64
  %216 = add i64 %215, 144
  %217 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %216, i64 %217)
  %218 = load i32, i32* %8, align 4
  store i32 %218, i32* %14, align 4
  %219 = load i64, i64* %13, align 8
  store i64 %219, i64* %20, align 8
  %220 = load i32, i32* %14, align 4
  %221 = zext i32 %220 to i64
  %222 = add i64 %221, 128
  %223 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %222, i64 %223)
  %224 = load i32, i32* %8, align 4
  store i32 %224, i32* %14, align 4
  store i32 160, i32* %15, align 4
  %225 = load i32, i32* %15, align 4
  %226 = load i32, i32* %14, align 4
  %227 = add i32 %226, %225
  store i32 %227, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %228 = load i32, i32* %15, align 4
  %229 = load i32, i32* %14, align 4
  %230 = add i32 %229, %228
  store i32 %230, i32* %14, align 4
  %231 = load i32, i32* %12, align 4
  store i32 %231, i32* %15, align 4
  %232 = load i32, i32* %15, align 4
  %233 = zext i32 %232 to i64
  %234 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %233)
  store i32 %234, i32* %15, align 4
  %235 = load i32, i32* %15, align 4
  store i32 %235, i32* %7, align 4
  %236 = load i32, i32* %14, align 4
  %237 = zext i32 %236 to i64
  %238 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %237, i32 %238)
  %239 = load i32, i32* %8, align 4
  store i32 %239, i32* %14, align 4
  store i32 40, i32* %15, align 4
  %240 = load i32, i32* %15, align 4
  %241 = load i32, i32* %14, align 4
  %242 = add i32 %241, %240
  store i32 %242, i32* %14, align 4
  %243 = load i32, i32* %7, align 4
  store i32 %243, i32* %15, align 4
  %244 = load i32, i32* %14, align 4
  %245 = zext i32 %244 to i64
  %246 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %245, i32 %246)
  %247 = load i32, i32* %8, align 4
  store i32 %247, i32* %14, align 4
  %248 = load i64, i64* %4, align 8
  store i64 %248, i64* %20, align 8
  %249 = load i32, i32* %14, align 4
  %250 = zext i32 %249 to i64
  %251 = add i64 %250, 16
  %252 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %251, i64 %252)
  %253 = load i32, i32* %8, align 4
  store i32 %253, i32* %14, align 4
  %254 = load i64, i64* %5, align 8
  store i64 %254, i64* %20, align 8
  %255 = load i32, i32* %14, align 4
  %256 = zext i32 %255 to i64
  %257 = add i64 %256, 24
  %258 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %257, i64 %258)
  %259 = load i32, i32* %8, align 4
  store i32 %259, i32* %14, align 4
  %260 = load i32, i32* %8, align 4
  store i32 %260, i32* %15, align 4
  %261 = load i32, i32* %15, align 4
  %262 = zext i32 %261 to i64
  %263 = add i64 %262, 144
  %264 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %263)
  store i64 %264, i64* %20, align 8
  %265 = load i64, i64* %20, align 8
  store i64 %265, i64* %5, align 8
  %266 = load i32, i32* %14, align 4
  %267 = zext i32 %266 to i64
  %268 = add i64 %267, 32
  %269 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %268, i64 %269)
  %270 = load i32, i32* %8, align 4
  store i32 %270, i32* %14, align 4
  %271 = load i64, i64* %5, align 8
  store i64 %271, i64* %20, align 8
  %272 = load i32, i32* %14, align 4
  %273 = zext i32 %272 to i64
  %274 = add i64 %273, 160
  %275 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %274, i64 %275)
  %276 = load i32, i32* %8, align 4
  store i32 %276, i32* %14, align 4
  store i32 56, i32* %15, align 4
  %277 = load i32, i32* %15, align 4
  %278 = load i32, i32* %14, align 4
  %279 = add i32 %278, %277
  store i32 %279, i32* %14, align 4
  %280 = load i64, i64* %4, align 8
  store i64 %280, i64* %20, align 8
  %281 = load i32, i32* %14, align 4
  %282 = zext i32 %281 to i64
  %283 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %282, i64 %283)
  %284 = load i32, i32* %8, align 4
  store i32 %284, i32* %14, align 4
  store i32 64, i32* %15, align 4
  %285 = load i32, i32* %15, align 4
  %286 = load i32, i32* %14, align 4
  %287 = add i32 %286, %285
  store i32 %287, i32* %14, align 4
  store i64 -1, i64* %20, align 8
  %288 = load i32, i32* %14, align 4
  %289 = zext i32 %288 to i64
  %290 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %289, i64 %290)
  %291 = load i32, i32* %8, align 4
  store i32 %291, i32* %14, align 4
  store i32 72, i32* %15, align 4
  %292 = load i32, i32* %15, align 4
  %293 = load i32, i32* %14, align 4
  %294 = add i32 %293, %292
  store i32 %294, i32* %14, align 4
  store i64 0, i64* %20, align 8
  %295 = load i32, i32* %14, align 4
  %296 = zext i32 %295 to i64
  %297 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %296, i64 %297)
  %298 = load i32, i32* %8, align 4
  store i32 %298, i32* %14, align 4
  store i32 80, i32* %15, align 4
  %299 = load i32, i32* %15, align 4
  %300 = load i32, i32* %14, align 4
  %301 = add i32 %300, %299
  store i32 %301, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %302 = load i32, i32* %14, align 4
  %303 = zext i32 %302 to i64
  %304 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %303, i32 %304)
  %305 = load i32, i32* %8, align 4
  store i32 %305, i32* %14, align 4
  %306 = load i64, i64* %4, align 8
  store i64 %306, i64* %20, align 8
  %307 = load i32, i32* %14, align 4
  %308 = zext i32 %307 to i64
  %309 = add i64 %308, 48
  %310 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %309, i64 %310)
  %311 = load i32, i32* %8, align 4
  store i32 %311, i32* %14, align 4
  store i32 16, i32* %15, align 4
  %312 = load i32, i32* %15, align 4
  %313 = load i32, i32* %14, align 4
  %314 = add i32 %313, %312
  store i32 %314, i32* %14, align 4
  %315 = load i32, i32* %9, align 4
  store i32 %315, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %316 = load i32, i32* %15, align 4
  %317 = load i32, i32* %16, align 4
  %318 = and i32 %317, 31
  %319 = ashr i32 %316, %318
  store i32 %319, i32* %15, align 4
  %320 = load i32, i32* %15, align 4
  %321 = load i32, i32* %14, align 4
  %322 = add i32 %321, %320
  store i32 %322, i32* %14, align 4
  %323 = load i32, i32* %14, align 4
  store i32 %323, i32* %7, align 4
  %324 = load i32, i32* %8, align 4
  store i32 %324, i32* %14, align 4
  %325 = load i32, i32* %14, align 4
  %326 = zext i32 %325 to i64
  %327 = add i64 %326, 120
  %328 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %327)
  store i64 %328, i64* %19, align 8
  %329 = load i64, i64* %19, align 8
  store i64 %329, i64* %4, align 8
  %330 = load i32, i32* %8, align 4
  store i32 %330, i32* %14, align 4
  %331 = load i32, i32* %14, align 4
  %332 = zext i32 %331 to i64
  %333 = add i64 %332, 112
  %334 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %333)
  store i64 %334, i64* %19, align 8
  %335 = load i64, i64* %19, align 8
  store i64 %335, i64* %5, align 8
  %336 = load i32, i32* %8, align 4
  store i32 %336, i32* %14, align 4
  %337 = load i32, i32* %14, align 4
  %338 = zext i32 %337 to i64
  %339 = add i64 %338, 104
  %340 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %339)
  store i64 %340, i64* %19, align 8
  %341 = load i64, i64* %19, align 8
  store i64 %341, i64* %13, align 8
  %342 = load i32, i32* %9, align 4
  store i32 %342, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %343 = load i32, i32* %15, align 4
  %344 = load i32, i32* %14, align 4
  %345 = and i32 %344, %343
  store i32 %345, i32* %14, align 4
  %346 = load i32, i32* %14, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %349

; <label>:348:                                    ; preds = %93
  br label %406

; <label>:349:                                    ; preds = %93
  %350 = load i32, i32* %7, align 4
  store i32 %350, i32* %14, align 4
  %351 = load i64, i64* %13, align 8
  store i64 %351, i64* %20, align 8
  %352 = load i64, i64* %5, align 8
  store i64 %352, i64* %21, align 8
  %353 = load i64, i64* %4, align 8
  store i64 %353, i64* %22, align 8
  %354 = load i32, i32* %10, align 4
  store i32 %354, i32* %17, align 4
  %355 = load i32, i32* %17, align 4
  %356 = load i32, i32* getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 2), align 4
  %357 = icmp ult i32 %355, %356
  br i1 %357, label %358, label %375

; <label>:358:                                    ; preds = %349
  %359 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %360 = load i32, i32* %17, align 4
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %359, i64 %361
  %363 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %362, i32 0, i32 1
  %364 = load void ()*, void ()** %363, align 8
  %365 = icmp ne void ()* %364, null
  br i1 %365, label %366, label %375

; <label>:366:                                    ; preds = %358
  %367 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %368 = load i32, i32* %17, align 4
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %367, i64 %369
  %371 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %370, i32 0, i32 0
  %372 = load i32, i32* %371, align 8
  %373 = load i32, i32* getelementptr inbounds ([28 x i32], [28 x i32]* @func_types, i64 0, i64 1), align 4
  %374 = icmp eq i32 %372, %373
  br label %375

; <label>:375:                                    ; preds = %366, %358, %349
  %376 = phi i1 [ false, %358 ], [ false, %349 ], [ %374, %366 ]
  %377 = xor i1 %376, true
  %378 = xor i1 %377, true
  %379 = zext i1 %378 to i32
  %380 = sext i32 %379 to i64
  %381 = icmp ne i64 %380, 0
  br i1 %381, label %382, label %394

; <label>:382:                                    ; preds = %375
  %383 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %384 = load i32, i32* %17, align 4
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %383, i64 %385
  %387 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %386, i32 0, i32 1
  %388 = load void ()*, void ()** %387, align 8
  %389 = bitcast void ()* %388 to void (i32, i64, i64, i64)*
  %390 = load i32, i32* %14, align 4
  %391 = load i64, i64* %20, align 8
  %392 = load i64, i64* %21, align 8
  %393 = load i64, i64* %22, align 8
  call void %389(i32 %390, i64 %391, i64 %392, i64 %393)
  br label %396

; <label>:394:                                    ; preds = %375
  call void @wasm_rt_trap(i32 6) #4
  unreachable
                                                  ; No predecessors!
  br label %396

; <label>:396:                                    ; preds = %395, %382
  %397 = load i32, i32* %11, align 4
  store i32 %397, i32* %14, align 4
  store i32 513, i32* %15, align 4
  %398 = load i32, i32* %14, align 4
  %399 = load i32, i32* %15, align 4
  %400 = icmp uge i32 %398, %399
  %401 = zext i1 %400 to i32
  store i32 %401, i32* %14, align 4
  %402 = load i32, i32* %14, align 4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %405

; <label>:404:                                    ; preds = %396
  br label %473

; <label>:405:                                    ; preds = %396
  br label %492

; <label>:406:                                    ; preds = %348
  %407 = load i32, i32* %7, align 4
  store i32 %407, i32* %14, align 4
  %408 = load i64, i64* %13, align 8
  store i64 %408, i64* %20, align 8
  %409 = load i64, i64* %5, align 8
  store i64 %409, i64* %21, align 8
  %410 = load i64, i64* %4, align 8
  store i64 %410, i64* %22, align 8
  %411 = load i32, i32* %7, align 4
  store i32 %411, i32* %17, align 4
  %412 = load i32, i32* %17, align 4
  %413 = zext i32 %412 to i64
  %414 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %413)
  store i32 %414, i32* %17, align 4
  %415 = load i32, i32* %10, align 4
  store i32 %415, i32* %18, align 4
  %416 = load i32, i32* %18, align 4
  %417 = load i32, i32* %17, align 4
  %418 = add i32 %417, %416
  store i32 %418, i32* %17, align 4
  %419 = load i32, i32* %17, align 4
  %420 = zext i32 %419 to i64
  %421 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %420)
  store i32 %421, i32* %17, align 4
  %422 = load i32, i32* %17, align 4
  %423 = load i32, i32* getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 2), align 4
  %424 = icmp ult i32 %422, %423
  br i1 %424, label %425, label %442

; <label>:425:                                    ; preds = %406
  %426 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %427 = load i32, i32* %17, align 4
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %426, i64 %428
  %430 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %429, i32 0, i32 1
  %431 = load void ()*, void ()** %430, align 8
  %432 = icmp ne void ()* %431, null
  br i1 %432, label %433, label %442

; <label>:433:                                    ; preds = %425
  %434 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %435 = load i32, i32* %17, align 4
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %434, i64 %436
  %438 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %437, i32 0, i32 0
  %439 = load i32, i32* %438, align 8
  %440 = load i32, i32* getelementptr inbounds ([28 x i32], [28 x i32]* @func_types, i64 0, i64 1), align 4
  %441 = icmp eq i32 %439, %440
  br label %442

; <label>:442:                                    ; preds = %433, %425, %406
  %443 = phi i1 [ false, %425 ], [ false, %406 ], [ %441, %433 ]
  %444 = xor i1 %443, true
  %445 = xor i1 %444, true
  %446 = zext i1 %445 to i32
  %447 = sext i32 %446 to i64
  %448 = icmp ne i64 %447, 0
  br i1 %448, label %449, label %461

; <label>:449:                                    ; preds = %442
  %450 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %451 = load i32, i32* %17, align 4
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %450, i64 %452
  %454 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %453, i32 0, i32 1
  %455 = load void ()*, void ()** %454, align 8
  %456 = bitcast void ()* %455 to void (i32, i64, i64, i64)*
  %457 = load i32, i32* %14, align 4
  %458 = load i64, i64* %20, align 8
  %459 = load i64, i64* %21, align 8
  %460 = load i64, i64* %22, align 8
  call void %456(i32 %457, i64 %458, i64 %459, i64 %460)
  br label %463

; <label>:461:                                    ; preds = %442
  call void @wasm_rt_trap(i32 6) #4
  unreachable
                                                  ; No predecessors!
  br label %463

; <label>:463:                                    ; preds = %462, %449
  %464 = load i32, i32* %11, align 4
  store i32 %464, i32* %14, align 4
  store i32 513, i32* %15, align 4
  %465 = load i32, i32* %14, align 4
  %466 = load i32, i32* %15, align 4
  %467 = icmp ult i32 %465, %466
  %468 = zext i1 %467 to i32
  store i32 %468, i32* %14, align 4
  %469 = load i32, i32* %14, align 4
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %472

; <label>:471:                                    ; preds = %463
  br label %492

; <label>:472:                                    ; preds = %463
  br label %473

; <label>:473:                                    ; preds = %472, %404
  %474 = load i32, i32* %6, align 4
  store i32 %474, i32* %14, align 4
  %475 = load i32, i32* %14, align 4
  call void @w2c_f40(i32 %475)
  %476 = load i32, i32* %8, align 4
  store i32 %476, i32* %14, align 4
  store i32 72, i32* %15, align 4
  %477 = load i32, i32* %15, align 4
  %478 = load i32, i32* %14, align 4
  %479 = add i32 %478, %477
  store i32 %479, i32* %14, align 4
  %480 = load i32, i32* %14, align 4
  %481 = zext i32 %480 to i64
  %482 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %481)
  store i32 %482, i32* %14, align 4
  %483 = load i32, i32* %14, align 4
  store i32 %483, i32* %9, align 4
  %484 = load i32, i32* %14, align 4
  %485 = icmp ne i32 %484, 0
  %486 = xor i1 %485, true
  %487 = zext i1 %486 to i32
  store i32 %487, i32* %14, align 4
  %488 = load i32, i32* %14, align 4
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %491

; <label>:490:                                    ; preds = %473
  br label %583

; <label>:491:                                    ; preds = %473
  br label %509

; <label>:492:                                    ; preds = %471, %405
  %493 = load i32, i32* %8, align 4
  store i32 %493, i32* %14, align 4
  store i32 72, i32* %15, align 4
  %494 = load i32, i32* %15, align 4
  %495 = load i32, i32* %14, align 4
  %496 = add i32 %495, %494
  store i32 %496, i32* %14, align 4
  %497 = load i32, i32* %14, align 4
  %498 = zext i32 %497 to i64
  %499 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %498)
  store i32 %499, i32* %14, align 4
  %500 = load i32, i32* %14, align 4
  store i32 %500, i32* %9, align 4
  %501 = load i32, i32* %14, align 4
  %502 = icmp ne i32 %501, 0
  %503 = xor i1 %502, true
  %504 = zext i1 %503 to i32
  store i32 %504, i32* %14, align 4
  %505 = load i32, i32* %14, align 4
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %508

; <label>:507:                                    ; preds = %492
  br label %583

; <label>:508:                                    ; preds = %492
  br label %509

; <label>:509:                                    ; preds = %508, %491
  %510 = load i32, i32* %8, align 4
  store i32 %510, i32* %14, align 4
  store i32 76, i32* %15, align 4
  %511 = load i32, i32* %15, align 4
  %512 = load i32, i32* %14, align 4
  %513 = add i32 %512, %511
  store i32 %513, i32* %14, align 4
  %514 = load i32, i32* %14, align 4
  store i32 %514, i32* %7, align 4
  %515 = load i32, i32* %14, align 4
  %516 = zext i32 %515 to i64
  %517 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %516)
  store i32 %517, i32* %14, align 4
  %518 = load i32, i32* %14, align 4
  store i32 %518, i32* %6, align 4
  %519 = load i32, i32* %9, align 4
  store i32 %519, i32* %15, align 4
  %520 = load i32, i32* %14, align 4
  %521 = load i32, i32* %15, align 4
  %522 = icmp eq i32 %520, %521
  %523 = zext i1 %522 to i32
  store i32 %523, i32* %14, align 4
  %524 = load i32, i32* %14, align 4
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %527

; <label>:526:                                    ; preds = %509
  br label %572

; <label>:527:                                    ; preds = %509
  br label %528

; <label>:528:                                    ; preds = %562, %527
  %529 = load i32, i32* %6, align 4
  store i32 %529, i32* %14, align 4
  store i32 -24, i32* %15, align 4
  %530 = load i32, i32* %15, align 4
  %531 = load i32, i32* %14, align 4
  %532 = add i32 %531, %530
  store i32 %532, i32* %14, align 4
  %533 = load i32, i32* %14, align 4
  store i32 %533, i32* %6, align 4
  %534 = load i32, i32* %14, align 4
  %535 = zext i32 %534 to i64
  %536 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %535)
  store i32 %536, i32* %14, align 4
  %537 = load i32, i32* %14, align 4
  store i32 %537, i32* %11, align 4
  %538 = load i32, i32* %6, align 4
  store i32 %538, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %539 = load i32, i32* %14, align 4
  %540 = zext i32 %539 to i64
  %541 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %540, i32 %541)
  %542 = load i32, i32* %11, align 4
  store i32 %542, i32* %14, align 4
  %543 = load i32, i32* %14, align 4
  %544 = icmp ne i32 %543, 0
  %545 = xor i1 %544, true
  %546 = zext i1 %545 to i32
  store i32 %546, i32* %14, align 4
  %547 = load i32, i32* %14, align 4
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %550

; <label>:549:                                    ; preds = %528
  br label %553

; <label>:550:                                    ; preds = %528
  %551 = load i32, i32* %11, align 4
  store i32 %551, i32* %14, align 4
  %552 = load i32, i32* %14, align 4
  call void @w2c_f48(i32 %552)
  br label %553

; <label>:553:                                    ; preds = %550, %549
  %554 = load i32, i32* %9, align 4
  store i32 %554, i32* %14, align 4
  %555 = load i32, i32* %6, align 4
  store i32 %555, i32* %15, align 4
  %556 = load i32, i32* %14, align 4
  %557 = load i32, i32* %15, align 4
  %558 = icmp ne i32 %556, %557
  %559 = zext i1 %558 to i32
  store i32 %559, i32* %14, align 4
  %560 = load i32, i32* %14, align 4
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %563

; <label>:562:                                    ; preds = %553
  br label %528

; <label>:563:                                    ; preds = %553
  %564 = load i32, i32* %8, align 4
  store i32 %564, i32* %14, align 4
  store i32 72, i32* %15, align 4
  %565 = load i32, i32* %15, align 4
  %566 = load i32, i32* %14, align 4
  %567 = add i32 %566, %565
  store i32 %567, i32* %14, align 4
  %568 = load i32, i32* %14, align 4
  %569 = zext i32 %568 to i64
  %570 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %569)
  store i32 %570, i32* %14, align 4
  %571 = load i32, i32* %14, align 4
  store i32 %571, i32* %6, align 4
  br label %575

; <label>:572:                                    ; preds = %526
  %573 = load i32, i32* %9, align 4
  store i32 %573, i32* %14, align 4
  %574 = load i32, i32* %14, align 4
  store i32 %574, i32* %6, align 4
  br label %575

; <label>:575:                                    ; preds = %572, %563
  %576 = load i32, i32* %7, align 4
  store i32 %576, i32* %14, align 4
  %577 = load i32, i32* %9, align 4
  store i32 %577, i32* %15, align 4
  %578 = load i32, i32* %14, align 4
  %579 = zext i32 %578 to i64
  %580 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %579, i32 %580)
  %581 = load i32, i32* %6, align 4
  store i32 %581, i32* %14, align 4
  %582 = load i32, i32* %14, align 4
  call void @w2c_f48(i32 %582)
  br label %583

; <label>:583:                                    ; preds = %575, %507, %490
  %584 = load i32, i32* %8, align 4
  store i32 %584, i32* %14, align 4
  store i32 176, i32* %15, align 4
  %585 = load i32, i32* %15, align 4
  %586 = load i32, i32* %14, align 4
  %587 = add i32 %586, %585
  store i32 %587, i32* %14, align 4
  %588 = load i32, i32* %14, align 4
  store i32 %588, i32* @w2c_g0, align 4
  store i32 1, i32* %14, align 4
  %589 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %590 = add i32 %589, -1
  store i32 %590, i32* @wasm_rt_call_stack_depth, align 4
  %591 = load i32, i32* %14, align 4
  ret i32 %591
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @w2c_f63(i64, i64, i32) #0 {
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
  %21 = alloca i64, align 8
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
  store i32 %27, i32* %14, align 4
  store i32 96, i32* %15, align 4
  %28 = load i32, i32* %15, align 4
  %29 = load i32, i32* %14, align 4
  %30 = sub i32 %29, %28
  store i32 %30, i32* %14, align 4
  %31 = load i32, i32* %14, align 4
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %14, align 4
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %7, align 4
  store i32 %33, i32* %14, align 4
  %34 = load i32, i32* %14, align 4
  store i32 %34, i32* @w2c_g0, align 4
  %35 = load i32, i32* %6, align 4
  store i32 %35, i32* %14, align 4
  %36 = load i32, i32* %14, align 4
  %37 = zext i32 %36 to i64
  %38 = add i64 %37, 4
  %39 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %38)
  store i32 %39, i32* %14, align 4
  %40 = load i32, i32* %14, align 4
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %14, align 4
  %42 = load i32, i32* %14, align 4
  %43 = zext i32 %42 to i64
  %44 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %43)
  store i32 %44, i32* %14, align 4
  %45 = load i32, i32* %14, align 4
  store i32 %45, i32* %10, align 4
  %46 = load i32 ()*, i32 ()** @Z_envZ_action_data_sizeZ_iv, align 8
  %47 = call i32 %46()
  store i32 %47, i32* %14, align 4
  %48 = load i32, i32* %14, align 4
  store i32 %48, i32* %11, align 4
  %49 = load i32, i32* %14, align 4
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  store i32 %52, i32* %14, align 4
  %53 = load i32, i32* %14, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %26
  br label %70

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %11, align 4
  store i32 %57, i32* %14, align 4
  store i32 513, i32* %15, align 4
  %58 = load i32, i32* %14, align 4
  %59 = load i32, i32* %15, align 4
  %60 = icmp ult i32 %58, %59
  %61 = zext i1 %60 to i32
  store i32 %61, i32* %14, align 4
  %62 = load i32, i32* %14, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %56
  br label %72

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %11, align 4
  store i32 %66, i32* %14, align 4
  %67 = load i32, i32* %14, align 4
  %68 = call i32 @w2c_f39(i32 %67)
  store i32 %68, i32* %14, align 4
  %69 = load i32, i32* %14, align 4
  store i32 %69, i32* %6, align 4
  br label %86

; <label>:70:                                     ; preds = %55
  store i32 0, i32* %14, align 4
  %71 = load i32, i32* %14, align 4
  store i32 %71, i32* %6, align 4
  br label %93

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %7, align 4
  store i32 %73, i32* %14, align 4
  %74 = load i32, i32* %11, align 4
  store i32 %74, i32* %15, align 4
  store i32 15, i32* %16, align 4
  %75 = load i32, i32* %16, align 4
  %76 = load i32, i32* %15, align 4
  %77 = add i32 %76, %75
  store i32 %77, i32* %15, align 4
  store i32 -16, i32* %16, align 4
  %78 = load i32, i32* %16, align 4
  %79 = load i32, i32* %15, align 4
  %80 = and i32 %79, %78
  store i32 %80, i32* %15, align 4
  %81 = load i32, i32* %15, align 4
  %82 = load i32, i32* %14, align 4
  %83 = sub i32 %82, %81
  store i32 %83, i32* %14, align 4
  %84 = load i32, i32* %14, align 4
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* %14, align 4
  store i32 %85, i32* @w2c_g0, align 4
  br label %86

; <label>:86:                                     ; preds = %72, %65
  %87 = load i32, i32* %6, align 4
  store i32 %87, i32* %14, align 4
  %88 = load i32, i32* %11, align 4
  store i32 %88, i32* %15, align 4
  %89 = load i32 (i32, i32)*, i32 (i32, i32)** @Z_envZ_read_action_dataZ_iii, align 8
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %15, align 4
  %92 = call i32 %89(i32 %90, i32 %91)
  store i32 %92, i32* %14, align 4
  br label %93

; <label>:93:                                     ; preds = %86, %70
  %94 = load i32, i32* %8, align 4
  store i32 %94, i32* %14, align 4
  store i64 0, i64* %20, align 8
  %95 = load i32, i32* %14, align 4
  %96 = zext i32 %95 to i64
  %97 = add i64 %96, 88
  %98 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %97, i64 %98)
  %99 = load i32, i32* %8, align 4
  store i32 %99, i32* %14, align 4
  store i64 0, i64* %20, align 8
  %100 = load i32, i32* %14, align 4
  %101 = zext i32 %100 to i64
  %102 = add i64 %101, 80
  %103 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %102, i64 %103)
  %104 = load i32, i32* %11, align 4
  store i32 %104, i32* %14, align 4
  store i32 7, i32* %15, align 4
  %105 = load i32, i32* %14, align 4
  %106 = load i32, i32* %15, align 4
  %107 = icmp ugt i32 %105, %106
  %108 = zext i1 %107 to i32
  store i32 %108, i32* %14, align 4
  %109 = load i32, i32* %14, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %93
  br label %116

; <label>:112:                                    ; preds = %93
  store i32 0, i32* %14, align 4
  store i32 8754, i32* %15, align 4
  %113 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %114 = load i32, i32* %14, align 4
  %115 = load i32, i32* %15, align 4
  call void %113(i32 %114, i32 %115)
  br label %116

; <label>:116:                                    ; preds = %112, %111
  %117 = load i32, i32* %6, align 4
  store i32 %117, i32* %14, align 4
  %118 = load i32, i32* %11, align 4
  store i32 %118, i32* %15, align 4
  %119 = load i32, i32* %15, align 4
  %120 = load i32, i32* %14, align 4
  %121 = add i32 %120, %119
  store i32 %121, i32* %14, align 4
  %122 = load i32, i32* %14, align 4
  store i32 %122, i32* %7, align 4
  %123 = load i32, i32* %8, align 4
  store i32 %123, i32* %14, align 4
  store i32 80, i32* %15, align 4
  %124 = load i32, i32* %15, align 4
  %125 = load i32, i32* %14, align 4
  %126 = add i32 %125, %124
  store i32 %126, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %127 = load i32, i32* %15, align 4
  %128 = load i32, i32* %14, align 4
  %129 = add i32 %128, %127
  store i32 %129, i32* %14, align 4
  %130 = load i32, i32* %14, align 4
  store i32 %130, i32* %12, align 4
  %131 = load i32, i32* %8, align 4
  store i32 %131, i32* %14, align 4
  store i32 80, i32* %15, align 4
  %132 = load i32, i32* %15, align 4
  %133 = load i32, i32* %14, align 4
  %134 = add i32 %133, %132
  store i32 %134, i32* %14, align 4
  %135 = load i32, i32* %6, align 4
  store i32 %135, i32* %15, align 4
  store i32 8, i32* %16, align 4
  %136 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %137 = load i32, i32* %14, align 4
  %138 = load i32, i32* %15, align 4
  %139 = load i32, i32* %16, align 4
  %140 = call i32 %136(i32 %137, i32 %138, i32 %139)
  store i32 %140, i32* %14, align 4
  %141 = load i32, i32* %6, align 4
  store i32 %141, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %142 = load i32, i32* %15, align 4
  %143 = load i32, i32* %14, align 4
  %144 = add i32 %143, %142
  store i32 %144, i32* %14, align 4
  %145 = load i32, i32* %14, align 4
  store i32 %145, i32* %13, align 4
  %146 = load i32, i32* %11, align 4
  store i32 %146, i32* %14, align 4
  store i32 -8, i32* %15, align 4
  %147 = load i32, i32* %15, align 4
  %148 = load i32, i32* %14, align 4
  %149 = and i32 %148, %147
  store i32 %149, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %150 = load i32, i32* %14, align 4
  %151 = load i32, i32* %15, align 4
  %152 = icmp ne i32 %150, %151
  %153 = zext i1 %152 to i32
  store i32 %153, i32* %14, align 4
  %154 = load i32, i32* %14, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %116
  br label %161

; <label>:157:                                    ; preds = %116
  store i32 0, i32* %14, align 4
  store i32 8754, i32* %15, align 4
  %158 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %159 = load i32, i32* %14, align 4
  %160 = load i32, i32* %15, align 4
  call void %158(i32 %159, i32 %160)
  br label %161

; <label>:161:                                    ; preds = %157, %156
  %162 = load i32, i32* %12, align 4
  store i32 %162, i32* %14, align 4
  %163 = load i32, i32* %13, align 4
  store i32 %163, i32* %15, align 4
  store i32 8, i32* %16, align 4
  %164 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %165 = load i32, i32* %14, align 4
  %166 = load i32, i32* %15, align 4
  %167 = load i32, i32* %16, align 4
  %168 = call i32 %164(i32 %165, i32 %166, i32 %167)
  store i32 %168, i32* %14, align 4
  %169 = load i32, i32* %8, align 4
  store i32 %169, i32* %14, align 4
  store i32 32, i32* %15, align 4
  %170 = load i32, i32* %15, align 4
  %171 = load i32, i32* %14, align 4
  %172 = add i32 %171, %170
  store i32 %172, i32* %14, align 4
  %173 = load i32, i32* %7, align 4
  store i32 %173, i32* %15, align 4
  %174 = load i32, i32* %14, align 4
  %175 = zext i32 %174 to i64
  %176 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %175, i32 %176)
  %177 = load i32, i32* %8, align 4
  store i32 %177, i32* %14, align 4
  store i32 48, i32* %15, align 4
  %178 = load i32, i32* %15, align 4
  %179 = load i32, i32* %14, align 4
  %180 = add i32 %179, %178
  store i32 %180, i32* %14, align 4
  %181 = load i64, i64* %4, align 8
  store i64 %181, i64* %20, align 8
  %182 = load i32, i32* %14, align 4
  %183 = zext i32 %182 to i64
  %184 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %183, i64 %184)
  %185 = load i32, i32* %8, align 4
  store i32 %185, i32* %14, align 4
  store i32 56, i32* %15, align 4
  %186 = load i32, i32* %15, align 4
  %187 = load i32, i32* %14, align 4
  %188 = add i32 %187, %186
  store i32 %188, i32* %14, align 4
  store i64 -1, i64* %20, align 8
  %189 = load i32, i32* %14, align 4
  %190 = zext i32 %189 to i64
  %191 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %190, i64 %191)
  %192 = load i32, i32* %8, align 4
  store i32 %192, i32* %14, align 4
  store i32 64, i32* %15, align 4
  %193 = load i32, i32* %15, align 4
  %194 = load i32, i32* %14, align 4
  %195 = add i32 %194, %193
  store i32 %195, i32* %14, align 4
  store i64 0, i64* %20, align 8
  %196 = load i32, i32* %14, align 4
  %197 = zext i32 %196 to i64
  %198 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %197, i64 %198)
  %199 = load i32, i32* %8, align 4
  store i32 %199, i32* %14, align 4
  store i32 72, i32* %15, align 4
  %200 = load i32, i32* %15, align 4
  %201 = load i32, i32* %14, align 4
  %202 = add i32 %201, %200
  store i32 %202, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %203 = load i32, i32* %14, align 4
  %204 = zext i32 %203 to i64
  %205 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %204, i32 %205)
  %206 = load i32, i32* %8, align 4
  store i32 %206, i32* %14, align 4
  %207 = load i32, i32* %6, align 4
  store i32 %207, i32* %15, align 4
  %208 = load i32, i32* %14, align 4
  %209 = zext i32 %208 to i64
  %210 = add i64 %209, 24
  %211 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %210, i32 %211)
  %212 = load i32, i32* %8, align 4
  store i32 %212, i32* %14, align 4
  store i32 28, i32* %15, align 4
  %213 = load i32, i32* %15, align 4
  %214 = load i32, i32* %14, align 4
  %215 = add i32 %214, %213
  store i32 %215, i32* %14, align 4
  %216 = load i32, i32* %6, align 4
  store i32 %216, i32* %15, align 4
  store i32 16, i32* %16, align 4
  %217 = load i32, i32* %16, align 4
  %218 = load i32, i32* %15, align 4
  %219 = add i32 %218, %217
  store i32 %219, i32* %15, align 4
  %220 = load i32, i32* %14, align 4
  %221 = zext i32 %220 to i64
  %222 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %221, i32 %222)
  %223 = load i32, i32* %8, align 4
  store i32 %223, i32* %14, align 4
  %224 = load i64, i64* %5, align 8
  store i64 %224, i64* %20, align 8
  %225 = load i32, i32* %14, align 4
  %226 = zext i32 %225 to i64
  %227 = add i64 %226, 16
  %228 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %227, i64 %228)
  %229 = load i32, i32* %8, align 4
  store i32 %229, i32* %14, align 4
  %230 = load i64, i64* %4, align 8
  store i64 %230, i64* %20, align 8
  %231 = load i32, i32* %14, align 4
  %232 = zext i32 %231 to i64
  %233 = add i64 %232, 8
  %234 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %233, i64 %234)
  %235 = load i32, i32* %8, align 4
  store i32 %235, i32* %14, align 4
  %236 = load i64, i64* %4, align 8
  store i64 %236, i64* %20, align 8
  %237 = load i32, i32* %14, align 4
  %238 = zext i32 %237 to i64
  %239 = add i64 %238, 40
  %240 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %239, i64 %240)
  %241 = load i32, i32* %8, align 4
  store i32 %241, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %242 = load i32, i32* %15, align 4
  %243 = load i32, i32* %14, align 4
  %244 = add i32 %243, %242
  store i32 %244, i32* %14, align 4
  %245 = load i32, i32* %9, align 4
  store i32 %245, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %246 = load i32, i32* %15, align 4
  %247 = load i32, i32* %16, align 4
  %248 = and i32 %247, 31
  %249 = ashr i32 %246, %248
  store i32 %249, i32* %15, align 4
  %250 = load i32, i32* %15, align 4
  %251 = load i32, i32* %14, align 4
  %252 = add i32 %251, %250
  store i32 %252, i32* %14, align 4
  %253 = load i32, i32* %14, align 4
  store i32 %253, i32* %7, align 4
  %254 = load i32, i32* %8, align 4
  store i32 %254, i32* %14, align 4
  store i32 80, i32* %15, align 4
  %255 = load i32, i32* %15, align 4
  %256 = load i32, i32* %14, align 4
  %257 = add i32 %256, %255
  store i32 %257, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %258 = load i32, i32* %15, align 4
  %259 = load i32, i32* %14, align 4
  %260 = add i32 %259, %258
  store i32 %260, i32* %14, align 4
  %261 = load i32, i32* %14, align 4
  %262 = zext i32 %261 to i64
  %263 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %262)
  store i64 %263, i64* %19, align 8
  %264 = load i64, i64* %19, align 8
  store i64 %264, i64* %4, align 8
  %265 = load i32, i32* %8, align 4
  store i32 %265, i32* %14, align 4
  %266 = load i32, i32* %14, align 4
  %267 = zext i32 %266 to i64
  %268 = add i64 %267, 80
  %269 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %268)
  store i64 %269, i64* %19, align 8
  %270 = load i64, i64* %19, align 8
  store i64 %270, i64* %5, align 8
  %271 = load i32, i32* %9, align 4
  store i32 %271, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %272 = load i32, i32* %15, align 4
  %273 = load i32, i32* %14, align 4
  %274 = and i32 %273, %272
  store i32 %274, i32* %14, align 4
  %275 = load i32, i32* %14, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %278

; <label>:277:                                    ; preds = %161
  br label %333

; <label>:278:                                    ; preds = %161
  %279 = load i32, i32* %7, align 4
  store i32 %279, i32* %14, align 4
  %280 = load i64, i64* %5, align 8
  store i64 %280, i64* %20, align 8
  %281 = load i64, i64* %4, align 8
  store i64 %281, i64* %21, align 8
  %282 = load i32, i32* %10, align 4
  store i32 %282, i32* %17, align 4
  %283 = load i32, i32* %17, align 4
  %284 = load i32, i32* getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 2), align 4
  %285 = icmp ult i32 %283, %284
  br i1 %285, label %286, label %303

; <label>:286:                                    ; preds = %278
  %287 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %288 = load i32, i32* %17, align 4
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %287, i64 %289
  %291 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %290, i32 0, i32 1
  %292 = load void ()*, void ()** %291, align 8
  %293 = icmp ne void ()* %292, null
  br i1 %293, label %294, label %303

; <label>:294:                                    ; preds = %286
  %295 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %296 = load i32, i32* %17, align 4
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %295, i64 %297
  %299 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %298, i32 0, i32 0
  %300 = load i32, i32* %299, align 8
  %301 = load i32, i32* getelementptr inbounds ([28 x i32], [28 x i32]* @func_types, i64 0, i64 2), align 8
  %302 = icmp eq i32 %300, %301
  br label %303

; <label>:303:                                    ; preds = %294, %286, %278
  %304 = phi i1 [ false, %286 ], [ false, %278 ], [ %302, %294 ]
  %305 = xor i1 %304, true
  %306 = xor i1 %305, true
  %307 = zext i1 %306 to i32
  %308 = sext i32 %307 to i64
  %309 = icmp ne i64 %308, 0
  br i1 %309, label %310, label %321

; <label>:310:                                    ; preds = %303
  %311 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %312 = load i32, i32* %17, align 4
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %311, i64 %313
  %315 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %314, i32 0, i32 1
  %316 = load void ()*, void ()** %315, align 8
  %317 = bitcast void ()* %316 to void (i32, i64, i64)*
  %318 = load i32, i32* %14, align 4
  %319 = load i64, i64* %20, align 8
  %320 = load i64, i64* %21, align 8
  call void %317(i32 %318, i64 %319, i64 %320)
  br label %323

; <label>:321:                                    ; preds = %303
  call void @wasm_rt_trap(i32 6) #4
  unreachable
                                                  ; No predecessors!
  br label %323

; <label>:323:                                    ; preds = %322, %310
  %324 = load i32, i32* %11, align 4
  store i32 %324, i32* %14, align 4
  store i32 513, i32* %15, align 4
  %325 = load i32, i32* %14, align 4
  %326 = load i32, i32* %15, align 4
  %327 = icmp uge i32 %325, %326
  %328 = zext i1 %327 to i32
  store i32 %328, i32* %14, align 4
  %329 = load i32, i32* %14, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %332

; <label>:331:                                    ; preds = %323
  br label %398

; <label>:332:                                    ; preds = %323
  br label %417

; <label>:333:                                    ; preds = %277
  %334 = load i32, i32* %7, align 4
  store i32 %334, i32* %14, align 4
  %335 = load i64, i64* %5, align 8
  store i64 %335, i64* %20, align 8
  %336 = load i64, i64* %4, align 8
  store i64 %336, i64* %21, align 8
  %337 = load i32, i32* %7, align 4
  store i32 %337, i32* %17, align 4
  %338 = load i32, i32* %17, align 4
  %339 = zext i32 %338 to i64
  %340 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %339)
  store i32 %340, i32* %17, align 4
  %341 = load i32, i32* %10, align 4
  store i32 %341, i32* %18, align 4
  %342 = load i32, i32* %18, align 4
  %343 = load i32, i32* %17, align 4
  %344 = add i32 %343, %342
  store i32 %344, i32* %17, align 4
  %345 = load i32, i32* %17, align 4
  %346 = zext i32 %345 to i64
  %347 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %346)
  store i32 %347, i32* %17, align 4
  %348 = load i32, i32* %17, align 4
  %349 = load i32, i32* getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 2), align 4
  %350 = icmp ult i32 %348, %349
  br i1 %350, label %351, label %368

; <label>:351:                                    ; preds = %333
  %352 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %353 = load i32, i32* %17, align 4
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %352, i64 %354
  %356 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %355, i32 0, i32 1
  %357 = load void ()*, void ()** %356, align 8
  %358 = icmp ne void ()* %357, null
  br i1 %358, label %359, label %368

; <label>:359:                                    ; preds = %351
  %360 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %361 = load i32, i32* %17, align 4
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %360, i64 %362
  %364 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %363, i32 0, i32 0
  %365 = load i32, i32* %364, align 8
  %366 = load i32, i32* getelementptr inbounds ([28 x i32], [28 x i32]* @func_types, i64 0, i64 2), align 8
  %367 = icmp eq i32 %365, %366
  br label %368

; <label>:368:                                    ; preds = %359, %351, %333
  %369 = phi i1 [ false, %351 ], [ false, %333 ], [ %367, %359 ]
  %370 = xor i1 %369, true
  %371 = xor i1 %370, true
  %372 = zext i1 %371 to i32
  %373 = sext i32 %372 to i64
  %374 = icmp ne i64 %373, 0
  br i1 %374, label %375, label %386

; <label>:375:                                    ; preds = %368
  %376 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %377 = load i32, i32* %17, align 4
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %376, i64 %378
  %380 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %379, i32 0, i32 1
  %381 = load void ()*, void ()** %380, align 8
  %382 = bitcast void ()* %381 to void (i32, i64, i64)*
  %383 = load i32, i32* %14, align 4
  %384 = load i64, i64* %20, align 8
  %385 = load i64, i64* %21, align 8
  call void %382(i32 %383, i64 %384, i64 %385)
  br label %388

; <label>:386:                                    ; preds = %368
  call void @wasm_rt_trap(i32 6) #4
  unreachable
                                                  ; No predecessors!
  br label %388

; <label>:388:                                    ; preds = %387, %375
  %389 = load i32, i32* %11, align 4
  store i32 %389, i32* %14, align 4
  store i32 513, i32* %15, align 4
  %390 = load i32, i32* %14, align 4
  %391 = load i32, i32* %15, align 4
  %392 = icmp ult i32 %390, %391
  %393 = zext i1 %392 to i32
  store i32 %393, i32* %14, align 4
  %394 = load i32, i32* %14, align 4
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %397

; <label>:396:                                    ; preds = %388
  br label %417

; <label>:397:                                    ; preds = %388
  br label %398

; <label>:398:                                    ; preds = %397, %331
  %399 = load i32, i32* %6, align 4
  store i32 %399, i32* %14, align 4
  %400 = load i32, i32* %14, align 4
  call void @w2c_f40(i32 %400)
  %401 = load i32, i32* %8, align 4
  store i32 %401, i32* %14, align 4
  store i32 64, i32* %15, align 4
  %402 = load i32, i32* %15, align 4
  %403 = load i32, i32* %14, align 4
  %404 = add i32 %403, %402
  store i32 %404, i32* %14, align 4
  %405 = load i32, i32* %14, align 4
  %406 = zext i32 %405 to i64
  %407 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %406)
  store i32 %407, i32* %14, align 4
  %408 = load i32, i32* %14, align 4
  store i32 %408, i32* %9, align 4
  %409 = load i32, i32* %14, align 4
  %410 = icmp ne i32 %409, 0
  %411 = xor i1 %410, true
  %412 = zext i1 %411 to i32
  store i32 %412, i32* %14, align 4
  %413 = load i32, i32* %14, align 4
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %416

; <label>:415:                                    ; preds = %398
  br label %508

; <label>:416:                                    ; preds = %398
  br label %434

; <label>:417:                                    ; preds = %396, %332
  %418 = load i32, i32* %8, align 4
  store i32 %418, i32* %14, align 4
  store i32 64, i32* %15, align 4
  %419 = load i32, i32* %15, align 4
  %420 = load i32, i32* %14, align 4
  %421 = add i32 %420, %419
  store i32 %421, i32* %14, align 4
  %422 = load i32, i32* %14, align 4
  %423 = zext i32 %422 to i64
  %424 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %423)
  store i32 %424, i32* %14, align 4
  %425 = load i32, i32* %14, align 4
  store i32 %425, i32* %9, align 4
  %426 = load i32, i32* %14, align 4
  %427 = icmp ne i32 %426, 0
  %428 = xor i1 %427, true
  %429 = zext i1 %428 to i32
  store i32 %429, i32* %14, align 4
  %430 = load i32, i32* %14, align 4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %433

; <label>:432:                                    ; preds = %417
  br label %508

; <label>:433:                                    ; preds = %417
  br label %434

; <label>:434:                                    ; preds = %433, %416
  %435 = load i32, i32* %8, align 4
  store i32 %435, i32* %14, align 4
  store i32 68, i32* %15, align 4
  %436 = load i32, i32* %15, align 4
  %437 = load i32, i32* %14, align 4
  %438 = add i32 %437, %436
  store i32 %438, i32* %14, align 4
  %439 = load i32, i32* %14, align 4
  store i32 %439, i32* %7, align 4
  %440 = load i32, i32* %14, align 4
  %441 = zext i32 %440 to i64
  %442 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %441)
  store i32 %442, i32* %14, align 4
  %443 = load i32, i32* %14, align 4
  store i32 %443, i32* %6, align 4
  %444 = load i32, i32* %9, align 4
  store i32 %444, i32* %15, align 4
  %445 = load i32, i32* %14, align 4
  %446 = load i32, i32* %15, align 4
  %447 = icmp eq i32 %445, %446
  %448 = zext i1 %447 to i32
  store i32 %448, i32* %14, align 4
  %449 = load i32, i32* %14, align 4
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %452

; <label>:451:                                    ; preds = %434
  br label %497

; <label>:452:                                    ; preds = %434
  br label %453

; <label>:453:                                    ; preds = %487, %452
  %454 = load i32, i32* %6, align 4
  store i32 %454, i32* %14, align 4
  store i32 -24, i32* %15, align 4
  %455 = load i32, i32* %15, align 4
  %456 = load i32, i32* %14, align 4
  %457 = add i32 %456, %455
  store i32 %457, i32* %14, align 4
  %458 = load i32, i32* %14, align 4
  store i32 %458, i32* %6, align 4
  %459 = load i32, i32* %14, align 4
  %460 = zext i32 %459 to i64
  %461 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %460)
  store i32 %461, i32* %14, align 4
  %462 = load i32, i32* %14, align 4
  store i32 %462, i32* %11, align 4
  %463 = load i32, i32* %6, align 4
  store i32 %463, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %464 = load i32, i32* %14, align 4
  %465 = zext i32 %464 to i64
  %466 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %465, i32 %466)
  %467 = load i32, i32* %11, align 4
  store i32 %467, i32* %14, align 4
  %468 = load i32, i32* %14, align 4
  %469 = icmp ne i32 %468, 0
  %470 = xor i1 %469, true
  %471 = zext i1 %470 to i32
  store i32 %471, i32* %14, align 4
  %472 = load i32, i32* %14, align 4
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %475

; <label>:474:                                    ; preds = %453
  br label %478

; <label>:475:                                    ; preds = %453
  %476 = load i32, i32* %11, align 4
  store i32 %476, i32* %14, align 4
  %477 = load i32, i32* %14, align 4
  call void @w2c_f48(i32 %477)
  br label %478

; <label>:478:                                    ; preds = %475, %474
  %479 = load i32, i32* %9, align 4
  store i32 %479, i32* %14, align 4
  %480 = load i32, i32* %6, align 4
  store i32 %480, i32* %15, align 4
  %481 = load i32, i32* %14, align 4
  %482 = load i32, i32* %15, align 4
  %483 = icmp ne i32 %481, %482
  %484 = zext i1 %483 to i32
  store i32 %484, i32* %14, align 4
  %485 = load i32, i32* %14, align 4
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %488

; <label>:487:                                    ; preds = %478
  br label %453

; <label>:488:                                    ; preds = %478
  %489 = load i32, i32* %8, align 4
  store i32 %489, i32* %14, align 4
  store i32 64, i32* %15, align 4
  %490 = load i32, i32* %15, align 4
  %491 = load i32, i32* %14, align 4
  %492 = add i32 %491, %490
  store i32 %492, i32* %14, align 4
  %493 = load i32, i32* %14, align 4
  %494 = zext i32 %493 to i64
  %495 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %494)
  store i32 %495, i32* %14, align 4
  %496 = load i32, i32* %14, align 4
  store i32 %496, i32* %6, align 4
  br label %500

; <label>:497:                                    ; preds = %451
  %498 = load i32, i32* %9, align 4
  store i32 %498, i32* %14, align 4
  %499 = load i32, i32* %14, align 4
  store i32 %499, i32* %6, align 4
  br label %500

; <label>:500:                                    ; preds = %497, %488
  %501 = load i32, i32* %7, align 4
  store i32 %501, i32* %14, align 4
  %502 = load i32, i32* %9, align 4
  store i32 %502, i32* %15, align 4
  %503 = load i32, i32* %14, align 4
  %504 = zext i32 %503 to i64
  %505 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %504, i32 %505)
  %506 = load i32, i32* %6, align 4
  store i32 %506, i32* %14, align 4
  %507 = load i32, i32* %14, align 4
  call void @w2c_f48(i32 %507)
  br label %508

; <label>:508:                                    ; preds = %500, %432, %415
  %509 = load i32, i32* %8, align 4
  store i32 %509, i32* %14, align 4
  store i32 96, i32* %15, align 4
  %510 = load i32, i32* %15, align 4
  %511 = load i32, i32* %14, align 4
  %512 = add i32 %511, %510
  store i32 %512, i32* %14, align 4
  %513 = load i32, i32* %14, align 4
  store i32 %513, i32* @w2c_g0, align 4
  store i32 1, i32* %14, align 4
  %514 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %515 = add i32 %514, -1
  store i32 %515, i32* @wasm_rt_call_stack_depth, align 4
  %516 = load i32, i32* %14, align 4
  ret i32 %516
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @w2c_f65(i64, i64, i32) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
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
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i64 0, i64* %11, align 8
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
  store i32 192, i32* %13, align 4
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
  %35 = add i64 %34, 136
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
  %60 = call i32 @w2c_f39(i32 %59)
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
  store i32 104, i32* %13, align 4
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %12, align 4
  %87 = add i32 %86, %85
  store i32 %87, i32* %12, align 4
  store i32 24, i32* %13, align 4
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %12, align 4
  %90 = add i32 %89, %88
  store i32 %90, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %91 = load i32, i32* %12, align 4
  %92 = zext i32 %91 to i64
  %93 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %92, i32 %93)
  %94 = load i32, i32* %8, align 4
  store i32 %94, i32* %12, align 4
  store i64 0, i64* %15, align 8
  %95 = load i32, i32* %12, align 4
  %96 = zext i32 %95 to i64
  %97 = add i64 %96, 112
  %98 = load i64, i64* %15, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %97, i64 %98)
  %99 = load i32, i32* %8, align 4
  store i32 %99, i32* %12, align 4
  store i64 0, i64* %15, align 8
  %100 = load i32, i32* %12, align 4
  %101 = zext i32 %100 to i64
  %102 = add i64 %101, 104
  %103 = load i64, i64* %15, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %102, i64 %103)
  %104 = load i32, i32* %8, align 4
  store i32 %104, i32* %12, align 4
  store i64 0, i64* %15, align 8
  %105 = load i32, i32* %12, align 4
  %106 = zext i32 %105 to i64
  %107 = add i64 %106, 120
  %108 = load i64, i64* %15, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %107, i64 %108)
  %109 = load i32, i32* %8, align 4
  store i32 %109, i32* %12, align 4
  %110 = load i32, i32* %6, align 4
  store i32 %110, i32* %13, align 4
  %111 = load i32, i32* %12, align 4
  %112 = zext i32 %111 to i64
  %113 = add i64 %112, 92
  %114 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %113, i32 %114)
  %115 = load i32, i32* %8, align 4
  store i32 %115, i32* %12, align 4
  %116 = load i32, i32* %6, align 4
  store i32 %116, i32* %13, align 4
  %117 = load i32, i32* %12, align 4
  %118 = zext i32 %117 to i64
  %119 = add i64 %118, 88
  %120 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %119, i32 %120)
  %121 = load i32, i32* %8, align 4
  store i32 %121, i32* %12, align 4
  %122 = load i32, i32* %6, align 4
  store i32 %122, i32* %13, align 4
  %123 = load i32, i32* %9, align 4
  store i32 %123, i32* %14, align 4
  %124 = load i32, i32* %14, align 4
  %125 = load i32, i32* %13, align 4
  %126 = add i32 %125, %124
  store i32 %126, i32* %13, align 4
  %127 = load i32, i32* %12, align 4
  %128 = zext i32 %127 to i64
  %129 = add i64 %128, 96
  %130 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %129, i32 %130)
  %131 = load i32, i32* %8, align 4
  store i32 %131, i32* %12, align 4
  %132 = load i32, i32* %8, align 4
  store i32 %132, i32* %13, align 4
  store i32 88, i32* %14, align 4
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %13, align 4
  %135 = add i32 %134, %133
  store i32 %135, i32* %13, align 4
  %136 = load i32, i32* %12, align 4
  %137 = zext i32 %136 to i64
  %138 = add i64 %137, 176
  %139 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %138, i32 %139)
  %140 = load i32, i32* %8, align 4
  store i32 %140, i32* %12, align 4
  %141 = load i32, i32* %8, align 4
  store i32 %141, i32* %13, align 4
  store i32 104, i32* %14, align 4
  %142 = load i32, i32* %14, align 4
  %143 = load i32, i32* %13, align 4
  %144 = add i32 %143, %142
  store i32 %144, i32* %13, align 4
  %145 = load i32, i32* %12, align 4
  %146 = zext i32 %145 to i64
  %147 = add i64 %146, 16
  %148 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %147, i32 %148)
  %149 = load i32, i32* %8, align 4
  store i32 %149, i32* %12, align 4
  store i32 16, i32* %13, align 4
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %12, align 4
  %152 = add i32 %151, %150
  store i32 %152, i32* %12, align 4
  %153 = load i32, i32* %8, align 4
  store i32 %153, i32* %13, align 4
  store i32 176, i32* %14, align 4
  %154 = load i32, i32* %14, align 4
  %155 = load i32, i32* %13, align 4
  %156 = add i32 %155, %154
  store i32 %156, i32* %13, align 4
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* %13, align 4
  call void @w2c_f67(i32 %157, i32 %158)
  %159 = load i32, i32* %8, align 4
  store i32 %159, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %160 = load i32, i32* %13, align 4
  %161 = load i32, i32* %12, align 4
  %162 = add i32 %161, %160
  store i32 %162, i32* %12, align 4
  %163 = load i32, i32* %12, align 4
  store i32 %163, i32* %7, align 4
  %164 = load i32, i32* %8, align 4
  store i32 %164, i32* %13, align 4
  %165 = load i32, i32* %13, align 4
  %166 = zext i32 %165 to i64
  %167 = add i64 %166, 96
  %168 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %167)
  store i32 %168, i32* %13, align 4
  %169 = load i32, i32* %12, align 4
  %170 = zext i32 %169 to i64
  %171 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %170, i32 %171)
  %172 = load i32, i32* %8, align 4
  store i32 %172, i32* %12, align 4
  %173 = load i32, i32* %8, align 4
  store i32 %173, i32* %13, align 4
  %174 = load i32, i32* %13, align 4
  %175 = zext i32 %174 to i64
  %176 = add i64 %175, 88
  %177 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %176)
  store i64 %177, i64* %15, align 8
  %178 = load i32, i32* %12, align 4
  %179 = zext i32 %178 to i64
  %180 = load i64, i64* %15, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %179, i64 %180)
  %181 = load i32, i32* %8, align 4
  store i32 %181, i32* %12, align 4
  store i32 144, i32* %13, align 4
  %182 = load i32, i32* %13, align 4
  %183 = load i32, i32* %12, align 4
  %184 = add i32 %183, %182
  store i32 %184, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %185 = load i32, i32* %13, align 4
  %186 = load i32, i32* %12, align 4
  %187 = add i32 %186, %185
  store i32 %187, i32* %12, align 4
  %188 = load i32, i32* %7, align 4
  store i32 %188, i32* %13, align 4
  %189 = load i32, i32* %13, align 4
  %190 = zext i32 %189 to i64
  %191 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %190)
  store i32 %191, i32* %13, align 4
  %192 = load i32, i32* %13, align 4
  store i32 %192, i32* %7, align 4
  %193 = load i32, i32* %12, align 4
  %194 = zext i32 %193 to i64
  %195 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %194, i32 %195)
  %196 = load i32, i32* %8, align 4
  store i32 %196, i32* %12, align 4
  store i32 160, i32* %13, align 4
  %197 = load i32, i32* %13, align 4
  %198 = load i32, i32* %12, align 4
  %199 = add i32 %198, %197
  store i32 %199, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %200 = load i32, i32* %13, align 4
  %201 = load i32, i32* %12, align 4
  %202 = add i32 %201, %200
  store i32 %202, i32* %12, align 4
  %203 = load i32, i32* %12, align 4
  store i32 %203, i32* %10, align 4
  %204 = load i32, i32* %7, align 4
  store i32 %204, i32* %13, align 4
  %205 = load i32, i32* %12, align 4
  %206 = zext i32 %205 to i64
  %207 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %206, i32 %207)
  %208 = load i32, i32* %8, align 4
  store i32 %208, i32* %12, align 4
  %209 = load i32, i32* %8, align 4
  store i32 %209, i32* %13, align 4
  %210 = load i32, i32* %13, align 4
  %211 = zext i32 %210 to i64
  %212 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %211)
  store i64 %212, i64* %15, align 8
  %213 = load i64, i64* %15, align 8
  store i64 %213, i64* %11, align 8
  %214 = load i32, i32* %12, align 4
  %215 = zext i32 %214 to i64
  %216 = add i64 %215, 160
  %217 = load i64, i64* %15, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %216, i64 %217)
  %218 = load i32, i32* %8, align 4
  store i32 %218, i32* %12, align 4
  %219 = load i64, i64* %11, align 8
  store i64 %219, i64* %15, align 8
  %220 = load i32, i32* %12, align 4
  %221 = zext i32 %220 to i64
  %222 = add i64 %221, 144
  %223 = load i64, i64* %15, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %222, i64 %223)
  %224 = load i32, i32* %8, align 4
  store i32 %224, i32* %12, align 4
  store i32 176, i32* %13, align 4
  %225 = load i32, i32* %13, align 4
  %226 = load i32, i32* %12, align 4
  %227 = add i32 %226, %225
  store i32 %227, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %228 = load i32, i32* %13, align 4
  %229 = load i32, i32* %12, align 4
  %230 = add i32 %229, %228
  store i32 %230, i32* %12, align 4
  %231 = load i32, i32* %10, align 4
  store i32 %231, i32* %13, align 4
  %232 = load i32, i32* %13, align 4
  %233 = zext i32 %232 to i64
  %234 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %233)
  store i32 %234, i32* %13, align 4
  %235 = load i32, i32* %13, align 4
  store i32 %235, i32* %7, align 4
  %236 = load i32, i32* %12, align 4
  %237 = zext i32 %236 to i64
  %238 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %237, i32 %238)
  %239 = load i32, i32* %8, align 4
  store i32 %239, i32* %12, align 4
  store i32 16, i32* %13, align 4
  %240 = load i32, i32* %13, align 4
  %241 = load i32, i32* %12, align 4
  %242 = add i32 %241, %240
  store i32 %242, i32* %12, align 4
  store i32 24, i32* %13, align 4
  %243 = load i32, i32* %13, align 4
  %244 = load i32, i32* %12, align 4
  %245 = add i32 %244, %243
  store i32 %245, i32* %12, align 4
  %246 = load i32, i32* %7, align 4
  store i32 %246, i32* %13, align 4
  %247 = load i32, i32* %12, align 4
  %248 = zext i32 %247 to i64
  %249 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %248, i32 %249)
  %250 = load i32, i32* %8, align 4
  store i32 %250, i32* %12, align 4
  %251 = load i64, i64* %4, align 8
  store i64 %251, i64* %15, align 8
  %252 = load i32, i32* %12, align 4
  %253 = zext i32 %252 to i64
  %254 = add i64 %253, 16
  %255 = load i64, i64* %15, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %254, i64 %255)
  %256 = load i32, i32* %8, align 4
  store i32 %256, i32* %12, align 4
  %257 = load i64, i64* %5, align 8
  store i64 %257, i64* %15, align 8
  %258 = load i32, i32* %12, align 4
  %259 = zext i32 %258 to i64
  %260 = add i64 %259, 24
  %261 = load i64, i64* %15, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %260, i64 %261)
  %262 = load i32, i32* %8, align 4
  store i32 %262, i32* %12, align 4
  %263 = load i32, i32* %8, align 4
  store i32 %263, i32* %13, align 4
  %264 = load i32, i32* %13, align 4
  %265 = zext i32 %264 to i64
  %266 = add i64 %265, 160
  %267 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %266)
  store i64 %267, i64* %15, align 8
  %268 = load i64, i64* %15, align 8
  store i64 %268, i64* %5, align 8
  %269 = load i32, i32* %12, align 4
  %270 = zext i32 %269 to i64
  %271 = add i64 %270, 32
  %272 = load i64, i64* %15, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %271, i64 %272)
  %273 = load i32, i32* %8, align 4
  store i32 %273, i32* %12, align 4
  %274 = load i64, i64* %5, align 8
  store i64 %274, i64* %15, align 8
  %275 = load i32, i32* %12, align 4
  %276 = zext i32 %275 to i64
  %277 = add i64 %276, 176
  %278 = load i64, i64* %15, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %277, i64 %278)
  %279 = load i32, i32* %8, align 4
  store i32 %279, i32* %12, align 4
  store i32 56, i32* %13, align 4
  %280 = load i32, i32* %13, align 4
  %281 = load i32, i32* %12, align 4
  %282 = add i32 %281, %280
  store i32 %282, i32* %12, align 4
  %283 = load i64, i64* %4, align 8
  store i64 %283, i64* %15, align 8
  %284 = load i32, i32* %12, align 4
  %285 = zext i32 %284 to i64
  %286 = load i64, i64* %15, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %285, i64 %286)
  %287 = load i32, i32* %8, align 4
  store i32 %287, i32* %12, align 4
  store i32 64, i32* %13, align 4
  %288 = load i32, i32* %13, align 4
  %289 = load i32, i32* %12, align 4
  %290 = add i32 %289, %288
  store i32 %290, i32* %12, align 4
  store i64 -1, i64* %15, align 8
  %291 = load i32, i32* %12, align 4
  %292 = zext i32 %291 to i64
  %293 = load i64, i64* %15, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %292, i64 %293)
  %294 = load i32, i32* %8, align 4
  store i32 %294, i32* %12, align 4
  store i32 72, i32* %13, align 4
  %295 = load i32, i32* %13, align 4
  %296 = load i32, i32* %12, align 4
  %297 = add i32 %296, %295
  store i32 %297, i32* %12, align 4
  %298 = load i32, i32* %12, align 4
  store i32 %298, i32* %7, align 4
  store i64 0, i64* %15, align 8
  %299 = load i32, i32* %12, align 4
  %300 = zext i32 %299 to i64
  %301 = load i64, i64* %15, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %300, i64 %301)
  %302 = load i32, i32* %8, align 4
  store i32 %302, i32* %12, align 4
  store i32 80, i32* %13, align 4
  %303 = load i32, i32* %13, align 4
  %304 = load i32, i32* %12, align 4
  %305 = add i32 %304, %303
  store i32 %305, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %306 = load i32, i32* %12, align 4
  %307 = zext i32 %306 to i64
  %308 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %307, i32 %308)
  %309 = load i32, i32* %8, align 4
  store i32 %309, i32* %12, align 4
  %310 = load i64, i64* %4, align 8
  store i64 %310, i64* %15, align 8
  %311 = load i32, i32* %12, align 4
  %312 = zext i32 %311 to i64
  %313 = add i64 %312, 48
  %314 = load i64, i64* %15, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %313, i64 %314)
  %315 = load i32, i32* %8, align 4
  store i32 %315, i32* %12, align 4
  %316 = load i32, i32* %8, align 4
  store i32 %316, i32* %13, align 4
  store i32 136, i32* %14, align 4
  %317 = load i32, i32* %14, align 4
  %318 = load i32, i32* %13, align 4
  %319 = add i32 %318, %317
  store i32 %319, i32* %13, align 4
  %320 = load i32, i32* %12, align 4
  %321 = zext i32 %320 to i64
  %322 = add i64 %321, 180
  %323 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %322, i32 %323)
  %324 = load i32, i32* %8, align 4
  store i32 %324, i32* %12, align 4
  %325 = load i32, i32* %8, align 4
  store i32 %325, i32* %13, align 4
  store i32 16, i32* %14, align 4
  %326 = load i32, i32* %14, align 4
  %327 = load i32, i32* %13, align 4
  %328 = add i32 %327, %326
  store i32 %328, i32* %13, align 4
  %329 = load i32, i32* %12, align 4
  %330 = zext i32 %329 to i64
  %331 = add i64 %330, 176
  %332 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %331, i32 %332)
  %333 = load i32, i32* %8, align 4
  store i32 %333, i32* %12, align 4
  store i32 176, i32* %13, align 4
  %334 = load i32, i32* %13, align 4
  %335 = load i32, i32* %12, align 4
  %336 = add i32 %335, %334
  store i32 %336, i32* %12, align 4
  %337 = load i32, i32* %8, align 4
  store i32 %337, i32* %13, align 4
  store i32 104, i32* %14, align 4
  %338 = load i32, i32* %14, align 4
  %339 = load i32, i32* %13, align 4
  %340 = add i32 %339, %338
  store i32 %340, i32* %13, align 4
  %341 = load i32, i32* %12, align 4
  %342 = load i32, i32* %13, align 4
  call void @w2c_f68(i32 %341, i32 %342)
  %343 = load i32, i32* %9, align 4
  store i32 %343, i32* %12, align 4
  store i32 513, i32* %13, align 4
  %344 = load i32, i32* %12, align 4
  %345 = load i32, i32* %13, align 4
  %346 = icmp ult i32 %344, %345
  %347 = zext i1 %346 to i32
  store i32 %347, i32* %12, align 4
  %348 = load i32, i32* %12, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %351

; <label>:350:                                    ; preds = %83
  br label %354

; <label>:351:                                    ; preds = %83
  %352 = load i32, i32* %6, align 4
  store i32 %352, i32* %12, align 4
  %353 = load i32, i32* %12, align 4
  call void @w2c_f40(i32 %353)
  br label %354

; <label>:354:                                    ; preds = %351, %350
  %355 = load i32, i32* %7, align 4
  store i32 %355, i32* %12, align 4
  %356 = load i32, i32* %12, align 4
  %357 = zext i32 %356 to i64
  %358 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %357)
  store i32 %358, i32* %12, align 4
  %359 = load i32, i32* %12, align 4
  store i32 %359, i32* %7, align 4
  %360 = load i32, i32* %12, align 4
  %361 = icmp ne i32 %360, 0
  %362 = xor i1 %361, true
  %363 = zext i1 %362 to i32
  store i32 %363, i32* %12, align 4
  %364 = load i32, i32* %12, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %367

; <label>:366:                                    ; preds = %354
  br label %441

; <label>:367:                                    ; preds = %354
  %368 = load i32, i32* %8, align 4
  store i32 %368, i32* %12, align 4
  store i32 76, i32* %13, align 4
  %369 = load i32, i32* %13, align 4
  %370 = load i32, i32* %12, align 4
  %371 = add i32 %370, %369
  store i32 %371, i32* %12, align 4
  %372 = load i32, i32* %12, align 4
  store i32 %372, i32* %10, align 4
  %373 = load i32, i32* %12, align 4
  %374 = zext i32 %373 to i64
  %375 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %374)
  store i32 %375, i32* %12, align 4
  %376 = load i32, i32* %12, align 4
  store i32 %376, i32* %6, align 4
  %377 = load i32, i32* %7, align 4
  store i32 %377, i32* %13, align 4
  %378 = load i32, i32* %12, align 4
  %379 = load i32, i32* %13, align 4
  %380 = icmp eq i32 %378, %379
  %381 = zext i1 %380 to i32
  store i32 %381, i32* %12, align 4
  %382 = load i32, i32* %12, align 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %385

; <label>:384:                                    ; preds = %367
  br label %430

; <label>:385:                                    ; preds = %367
  br label %386

; <label>:386:                                    ; preds = %420, %385
  %387 = load i32, i32* %6, align 4
  store i32 %387, i32* %12, align 4
  store i32 -24, i32* %13, align 4
  %388 = load i32, i32* %13, align 4
  %389 = load i32, i32* %12, align 4
  %390 = add i32 %389, %388
  store i32 %390, i32* %12, align 4
  %391 = load i32, i32* %12, align 4
  store i32 %391, i32* %6, align 4
  %392 = load i32, i32* %12, align 4
  %393 = zext i32 %392 to i64
  %394 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %393)
  store i32 %394, i32* %12, align 4
  %395 = load i32, i32* %12, align 4
  store i32 %395, i32* %9, align 4
  %396 = load i32, i32* %6, align 4
  store i32 %396, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %397 = load i32, i32* %12, align 4
  %398 = zext i32 %397 to i64
  %399 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %398, i32 %399)
  %400 = load i32, i32* %9, align 4
  store i32 %400, i32* %12, align 4
  %401 = load i32, i32* %12, align 4
  %402 = icmp ne i32 %401, 0
  %403 = xor i1 %402, true
  %404 = zext i1 %403 to i32
  store i32 %404, i32* %12, align 4
  %405 = load i32, i32* %12, align 4
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %408

; <label>:407:                                    ; preds = %386
  br label %411

; <label>:408:                                    ; preds = %386
  %409 = load i32, i32* %9, align 4
  store i32 %409, i32* %12, align 4
  %410 = load i32, i32* %12, align 4
  call void @w2c_f48(i32 %410)
  br label %411

; <label>:411:                                    ; preds = %408, %407
  %412 = load i32, i32* %7, align 4
  store i32 %412, i32* %12, align 4
  %413 = load i32, i32* %6, align 4
  store i32 %413, i32* %13, align 4
  %414 = load i32, i32* %12, align 4
  %415 = load i32, i32* %13, align 4
  %416 = icmp ne i32 %414, %415
  %417 = zext i1 %416 to i32
  store i32 %417, i32* %12, align 4
  %418 = load i32, i32* %12, align 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %421

; <label>:420:                                    ; preds = %411
  br label %386

; <label>:421:                                    ; preds = %411
  %422 = load i32, i32* %8, align 4
  store i32 %422, i32* %12, align 4
  store i32 72, i32* %13, align 4
  %423 = load i32, i32* %13, align 4
  %424 = load i32, i32* %12, align 4
  %425 = add i32 %424, %423
  store i32 %425, i32* %12, align 4
  %426 = load i32, i32* %12, align 4
  %427 = zext i32 %426 to i64
  %428 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %427)
  store i32 %428, i32* %12, align 4
  %429 = load i32, i32* %12, align 4
  store i32 %429, i32* %6, align 4
  br label %433

; <label>:430:                                    ; preds = %384
  %431 = load i32, i32* %7, align 4
  store i32 %431, i32* %12, align 4
  %432 = load i32, i32* %12, align 4
  store i32 %432, i32* %6, align 4
  br label %433

; <label>:433:                                    ; preds = %430, %421
  %434 = load i32, i32* %10, align 4
  store i32 %434, i32* %12, align 4
  %435 = load i32, i32* %7, align 4
  store i32 %435, i32* %13, align 4
  %436 = load i32, i32* %12, align 4
  %437 = zext i32 %436 to i64
  %438 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %437, i32 %438)
  %439 = load i32, i32* %6, align 4
  store i32 %439, i32* %12, align 4
  %440 = load i32, i32* %12, align 4
  call void @w2c_f48(i32 %440)
  br label %441

; <label>:441:                                    ; preds = %433, %366
  %442 = load i32, i32* %8, align 4
  store i32 %442, i32* %12, align 4
  %443 = load i32, i32* %12, align 4
  %444 = zext i32 %443 to i64
  %445 = add i64 %444, 120
  %446 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_M0, i64 %445)
  store i32 %446, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %447 = load i32, i32* %13, align 4
  %448 = load i32, i32* %12, align 4
  %449 = and i32 %448, %447
  store i32 %449, i32* %12, align 4
  %450 = load i32, i32* %12, align 4
  %451 = icmp ne i32 %450, 0
  %452 = xor i1 %451, true
  %453 = zext i1 %452 to i32
  store i32 %453, i32* %12, align 4
  %454 = load i32, i32* %12, align 4
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %457

; <label>:456:                                    ; preds = %441
  br label %466

; <label>:457:                                    ; preds = %441
  %458 = load i32, i32* %8, align 4
  store i32 %458, i32* %12, align 4
  store i32 128, i32* %13, align 4
  %459 = load i32, i32* %13, align 4
  %460 = load i32, i32* %12, align 4
  %461 = add i32 %460, %459
  store i32 %461, i32* %12, align 4
  %462 = load i32, i32* %12, align 4
  %463 = zext i32 %462 to i64
  %464 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %463)
  store i32 %464, i32* %12, align 4
  %465 = load i32, i32* %12, align 4
  call void @w2c_f48(i32 %465)
  br label %466

; <label>:466:                                    ; preds = %457, %456
  %467 = load i32, i32* %8, align 4
  store i32 %467, i32* %12, align 4
  store i32 192, i32* %13, align 4
  %468 = load i32, i32* %13, align 4
  %469 = load i32, i32* %12, align 4
  %470 = add i32 %469, %468
  store i32 %470, i32* %12, align 4
  %471 = load i32, i32* %12, align 4
  store i32 %471, i32* @w2c_g0, align 4
  store i32 1, i32* %12, align 4
  %472 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %473 = add i32 %472, -1
  store i32 %473, i32* @wasm_rt_call_stack_depth, align 4
  %474 = load i32, i32* %12, align 4
  ret i32 %474
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f42(i32) #0 {
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
define internal void @w2c_f41() #0 {
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
define internal void @w2c_f73(i32, i32) #0 {
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
  store i32 8754, i32* %9, align 4
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
  store i32 7, i32* %9, align 4
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
  store i32 8754, i32* %9, align 4
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
  store i32 8, i32* %10, align 4
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
  store i32 8, i32* %10, align 4
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
  store i32 16, i32* %9, align 4
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
  store i32 7, i32* %9, align 4
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
  store i32 8754, i32* %9, align 4
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
  store i32 8, i32* %10, align 4
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
  store i32 8, i32* %10, align 4
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

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f67(i32, i32) #0 {
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
  store i32 8754, i32* %9, align 4
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
  store i32 7, i32* %9, align 4
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
  store i32 8754, i32* %9, align 4
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
  store i32 8, i32* %10, align 4
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
  store i32 8, i32* %10, align 4
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %9, align 4
  %146 = add i32 %145, %144
  store i32 %146, i32* %9, align 4
  %147 = load i32, i32* %8, align 4
  %148 = zext i32 %147 to i64
  %149 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %148, i32 %149)
  %150 = load i32, i32* %4, align 4
  store i32 %150, i32* %8, align 4
  %151 = load i32, i32* %8, align 4
  %152 = zext i32 %151 to i64
  %153 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %152)
  store i32 %153, i32* %8, align 4
  %154 = load i32, i32* %7, align 4
  store i32 %154, i32* %9, align 4
  store i32 16, i32* %10, align 4
  %155 = load i32, i32* %10, align 4
  %156 = load i32, i32* %9, align 4
  %157 = add i32 %156, %155
  store i32 %157, i32* %9, align 4
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %9, align 4
  %160 = call i32 @w2c_f80(i32 %158, i32 %159)
  store i32 %160, i32* %8, align 4
  %161 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %162 = add i32 %161, -1
  store i32 %162, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f68(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
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
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
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
  store i32 %23, i32* %10, align 4
  store i32 32, i32* %11, align 4
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %10, align 4
  %26 = sub i32 %25, %24
  store i32 %26, i32* %10, align 4
  %27 = load i32, i32* %10, align 4
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %10, align 4
  store i32 %28, i32* @w2c_g0, align 4
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %10, align 4
  %30 = load i32, i32* %10, align 4
  %31 = zext i32 %30 to i64
  %32 = add i64 %31, 8
  %33 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %32)
  store i64 %33, i64* %15, align 8
  %34 = load i64, i64* %15, align 8
  store i64 %34, i64* %8, align 8
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %10, align 4
  %36 = load i32, i32* %10, align 4
  %37 = zext i32 %36 to i64
  %38 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %37)
  store i64 %38, i64* %15, align 8
  %39 = load i64, i64* %15, align 8
  store i64 %39, i64* %9, align 8
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %10, align 4
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %11, align 4
  store i32 16, i32* %12, align 4
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %11, align 4
  %44 = add i32 %43, %42
  store i32 %44, i32* %11, align 4
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %11, align 4
  %47 = call i32 @w2c_f56(i32 %45, i32 %46)
  store i32 %47, i32* %10, align 4
  %48 = load i32, i32* %10, align 4
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* %10, align 4
  %51 = zext i32 %50 to i64
  %52 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %51)
  store i32 %52, i32* %10, align 4
  %53 = load i32, i32* %3, align 4
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %11, align 4
  %55 = zext i32 %54 to i64
  %56 = add i64 %55, 4
  %57 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %56)
  store i32 %57, i32* %11, align 4
  %58 = load i32, i32* %11, align 4
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* %11, align 4
  %60 = zext i32 %59 to i64
  %61 = add i64 %60, 4
  %62 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %61)
  store i32 %62, i32* %11, align 4
  %63 = load i32, i32* %11, align 4
  store i32 %63, i32* %6, align 4
  store i32 1, i32* %12, align 4
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %12, align 4
  %66 = and i32 %65, 31
  %67 = ashr i32 %64, %66
  store i32 %67, i32* %11, align 4
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %10, align 4
  %70 = add i32 %69, %68
  store i32 %70, i32* %10, align 4
  %71 = load i32, i32* %10, align 4
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %3, align 4
  store i32 %72, i32* %10, align 4
  %73 = load i32, i32* %10, align 4
  %74 = zext i32 %73 to i64
  %75 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %74)
  store i32 %75, i32* %10, align 4
  %76 = load i32, i32* %10, align 4
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* %6, align 4
  store i32 %77, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %10, align 4
  %80 = and i32 %79, %78
  store i32 %80, i32* %10, align 4
  %81 = load i32, i32* %10, align 4
  %82 = icmp ne i32 %81, 0
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  store i32 %84, i32* %10, align 4
  %85 = load i32, i32* %10, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %22
  br label %101

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* %7, align 4
  store i32 %89, i32* %10, align 4
  %90 = load i32, i32* %10, align 4
  %91 = zext i32 %90 to i64
  %92 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %91)
  store i32 %92, i32* %10, align 4
  %93 = load i32, i32* %3, align 4
  store i32 %93, i32* %11, align 4
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %10, align 4
  %96 = add i32 %95, %94
  store i32 %96, i32* %10, align 4
  %97 = load i32, i32* %10, align 4
  %98 = zext i32 %97 to i64
  %99 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %98)
  store i32 %99, i32* %10, align 4
  %100 = load i32, i32* %10, align 4
  store i32 %100, i32* %3, align 4
  br label %101

; <label>:101:                                    ; preds = %88, %87
  %102 = load i32, i32* %7, align 4
  store i32 %102, i32* %10, align 4
  %103 = load i64, i64* %9, align 8
  store i64 %103, i64* %16, align 8
  %104 = load i64, i64* %8, align 8
  store i64 %104, i64* %17, align 8
  %105 = load i32, i32* %5, align 4
  store i32 %105, i32* %13, align 4
  store i32 16, i32* %14, align 4
  %106 = load i32, i32* %14, align 4
  %107 = load i32, i32* %13, align 4
  %108 = add i32 %107, %106
  store i32 %108, i32* %13, align 4
  %109 = load i32, i32* %4, align 4
  store i32 %109, i32* %14, align 4
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %14, align 4
  %112 = call i32 @w2c_f56(i32 %110, i32 %111)
  store i32 %112, i32* %13, align 4
  %113 = load i32, i32* %13, align 4
  store i32 %113, i32* %6, align 4
  %114 = load i32, i32* %3, align 4
  store i32 %114, i32* %14, align 4
  %115 = load i32, i32* %14, align 4
  %116 = load i32, i32* getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 2), align 4
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %118, label %135

; <label>:118:                                    ; preds = %101
  %119 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %120 = load i32, i32* %14, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %119, i64 %121
  %123 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %122, i32 0, i32 1
  %124 = load void ()*, void ()** %123, align 8
  %125 = icmp ne void ()* %124, null
  br i1 %125, label %126, label %135

; <label>:126:                                    ; preds = %118
  %127 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %128 = load i32, i32* %14, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %127, i64 %129
  %131 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 8
  %133 = load i32, i32* getelementptr inbounds ([28 x i32], [28 x i32]* @func_types, i64 0, i64 3), align 4
  %134 = icmp eq i32 %132, %133
  br label %135

; <label>:135:                                    ; preds = %126, %118, %101
  %136 = phi i1 [ false, %118 ], [ false, %101 ], [ %134, %126 ]
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %154

; <label>:142:                                    ; preds = %135
  %143 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %144 = load i32, i32* %14, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %143, i64 %145
  %147 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %146, i32 0, i32 1
  %148 = load void ()*, void ()** %147, align 8
  %149 = bitcast void ()* %148 to void (i32, i64, i64, i32)*
  %150 = load i32, i32* %10, align 4
  %151 = load i64, i64* %16, align 8
  %152 = load i64, i64* %17, align 8
  %153 = load i32, i32* %13, align 4
  call void %149(i32 %150, i64 %151, i64 %152, i32 %153)
  br label %156

; <label>:154:                                    ; preds = %135
  call void @wasm_rt_trap(i32 6) #4
  unreachable
                                                  ; No predecessors!
  br label %156

; <label>:156:                                    ; preds = %155, %142
  %157 = load i32, i32* %5, align 4
  store i32 %157, i32* %10, align 4
  %158 = load i32, i32* %10, align 4
  %159 = zext i32 %158 to i64
  %160 = add i64 %159, 16
  %161 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_M0, i64 %160)
  store i32 %161, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %162 = load i32, i32* %11, align 4
  %163 = load i32, i32* %10, align 4
  %164 = and i32 %163, %162
  store i32 %164, i32* %10, align 4
  %165 = load i32, i32* %10, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

; <label>:167:                                    ; preds = %156
  br label %180

; <label>:168:                                    ; preds = %156
  %169 = load i32, i32* %4, align 4
  store i32 %169, i32* %10, align 4
  %170 = load i32, i32* %10, align 4
  %171 = zext i32 %170 to i64
  %172 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_M0, i64 %171)
  store i32 %172, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %173 = load i32, i32* %11, align 4
  %174 = load i32, i32* %10, align 4
  %175 = and i32 %174, %173
  store i32 %175, i32* %10, align 4
  %176 = load i32, i32* %10, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %168
  br label %202

; <label>:179:                                    ; preds = %168
  br label %214

; <label>:180:                                    ; preds = %167
  %181 = load i32, i32* %6, align 4
  store i32 %181, i32* %10, align 4
  %182 = load i32, i32* %10, align 4
  %183 = zext i32 %182 to i64
  %184 = add i64 %183, 8
  %185 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %184)
  store i32 %185, i32* %10, align 4
  %186 = load i32, i32* %10, align 4
  call void @w2c_f48(i32 %186)
  %187 = load i32, i32* %4, align 4
  store i32 %187, i32* %10, align 4
  %188 = load i32, i32* %10, align 4
  %189 = zext i32 %188 to i64
  %190 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_M0, i64 %189)
  store i32 %190, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %191 = load i32, i32* %11, align 4
  %192 = load i32, i32* %10, align 4
  %193 = and i32 %192, %191
  store i32 %193, i32* %10, align 4
  %194 = load i32, i32* %10, align 4
  %195 = icmp ne i32 %194, 0
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  store i32 %197, i32* %10, align 4
  %198 = load i32, i32* %10, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %180
  br label %214

; <label>:201:                                    ; preds = %180
  br label %202

; <label>:202:                                    ; preds = %201, %178
  %203 = load i32, i32* %4, align 4
  store i32 %203, i32* %10, align 4
  %204 = load i32, i32* %10, align 4
  %205 = zext i32 %204 to i64
  %206 = add i64 %205, 8
  %207 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %206)
  store i32 %207, i32* %10, align 4
  %208 = load i32, i32* %10, align 4
  call void @w2c_f48(i32 %208)
  %209 = load i32, i32* %5, align 4
  store i32 %209, i32* %10, align 4
  store i32 32, i32* %11, align 4
  %210 = load i32, i32* %11, align 4
  %211 = load i32, i32* %10, align 4
  %212 = add i32 %211, %210
  store i32 %212, i32* %10, align 4
  %213 = load i32, i32* %10, align 4
  store i32 %213, i32* @w2c_g0, align 4
  br label %220

; <label>:214:                                    ; preds = %200, %179
  %215 = load i32, i32* %5, align 4
  store i32 %215, i32* %10, align 4
  store i32 32, i32* %11, align 4
  %216 = load i32, i32* %11, align 4
  %217 = load i32, i32* %10, align 4
  %218 = add i32 %217, %216
  store i32 %218, i32* %10, align 4
  %219 = load i32, i32* %10, align 4
  store i32 %219, i32* @w2c_g0, align 4
  br label %220

; <label>:220:                                    ; preds = %214, %202
  %221 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %222 = add i32 %221, -1
  store i32 %222, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @w2c_f80(i32, i32) #0 {
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
  %43 = call i32 @w2c_f81(i32 %41, i32 %42)
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
  %141 = call i32 @w2c_f46(i32 %140)
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
  call void @w2c_f57(i32 %235, i32 %236)
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
  call void @w2c_f57(i32 %294, i32 %295)
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
  call void @w2c_f55(i32 %316)
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
  call void @w2c_f48(i32 %325)
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
define internal i32 @w2c_f81(i32, i32) #0 {
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
  store i32 9001, i32* %13, align 4
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
  call void @w2c_f90(i32 %146, i32 %147)
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
  store i32 8754, i32* %13, align 4
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
define internal void @w2c_f57(i32, i32) #0 {
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
  %154 = call i32 @w2c_f46(i32 %153)
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
  call void @w2c_f48(i32 %289)
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
  %8 = load void ()*, void ()** @Z_envZ_abortZ_vv, align 8
  call void %8()
  call void @wasm_rt_trap(i32 5) #4
  unreachable
                                                  ; No predecessors!
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
  %115 = call i32 @w2c_f46(i32 %114)
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
  call void @w2c_f58(i32 %154)
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
  call void @w2c_f48(i32 %277)
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
define internal i32 @w2c_f56(i32, i32) #0 {
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
  %128 = call i32 @w2c_f46(i32 %127)
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

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.1-12 (tags/RELEASE_701/final)"}
