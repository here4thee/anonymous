; ModuleID = 'gemcitytoken.c'
source_filename = "gemcitytoken.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wasm_rt_memory_t = type { i8*, i32, i32, i32 }
%struct.wasm_rt_table_t = type { %struct.wasm_rt_elem_t*, i32, i32 }
%struct.wasm_rt_elem_t = type { i32, void ()* }

@Z_memory = common dso_local global %struct.wasm_rt_memory_t* null, align 8
@Z___heap_baseZ_i = common dso_local global i32* null, align 8
@Z___data_endZ_i = common dso_local global i32* null, align 8
@Z_applyZ_vjjj = common dso_local global void (i64, i64, i64)* null, align 8
@Z__Z5AnwjZ_ii = common dso_local global i32 (i32)* null, align 8
@Z__Z5AdlPvZ_vi = common dso_local global void (i32)* null, align 8
@Z__Z5AnajZ_ii = common dso_local global i32 (i32)* null, align 8
@Z__Z5AdaPvZ_vi = common dso_local global void (i32)* null, align 8
@func_types = internal global [25 x i32] zeroinitializer, align 16
@w2c_g0 = internal global i32 0, align 4
@w2c___heap_base = internal global i32 0, align 4
@w2c___data_end = internal global i32 0, align 4
@w2c_memory = internal global %struct.wasm_rt_memory_t zeroinitializer, align 8
@data_segment_data_0 = internal constant [105 x i8] c"unable to find key\00malloc_from_freed was designed to only be called after _heap was completely allocated\00", align 16
@data_segment_data_1 = internal constant [13 x i8] c"gemcitylimit\00", align 1
@data_segment_data_2 = internal constant [24 x i8] c"no balance object found\00", align 16
@data_segment_data_3 = internal constant [64 x i8] c"onerror action's are only valid from the \22eosio\22 system account\00", align 16
@data_segment_data_4 = internal constant [51 x i8] c"object passed to iterator_to is not in multi_index\00", align 16
@data_segment_data_5 = internal constant [23 x i8] c"error reading iterator\00", align 16
@data_segment_data_6 = internal constant [49 x i8] c"magnitude of asset amount must be less than 2^62\00", align 16
@data_segment_data_7 = internal constant [20 x i8] c"invalid symbol name\00", align 16
@data_segment_data_8 = internal constant [5 x i8] c"read\00", align 1
@data_segment_data_9 = internal constant [51 x i8] c"cannot create objects in table of another contract\00", align 16
@data_segment_data_10 = internal constant [6 x i8] c"write\00", align 1
@data_segment_data_11 = internal constant [46 x i8] c"object passed to modify is not in multi_index\00", align 16
@data_segment_data_12 = internal constant [51 x i8] c"cannot modify objects in table of another contract\00", align 16
@data_segment_data_13 = internal constant [59 x i8] c"updater cannot change primary key when modifying an object\00", align 16
@data_segment_data_14 = internal constant [43 x i8] c"attempt to add asset with different symbol\00", align 16
@data_segment_data_15 = internal constant [19 x i8] c"addition underflow\00", align 16
@data_segment_data_16 = internal constant [18 x i8] c"addition overflow\00", align 16
@data_segment_data_17 = internal constant [45 x i8] c"object passed to erase is not in multi_index\00", align 16
@data_segment_data_18 = internal constant [50 x i8] c"cannot erase objects in table of another contract\00", align 16
@data_segment_data_19 = internal constant [53 x i8] c"attempt to remove object that was not in multi_index\00", align 16
@data_segment_data_20 = internal constant [48 x i8] c"attempt to subtract asset with different symbol\00", align 16
@data_segment_data_21 = internal constant [22 x i8] c"subtraction underflow\00", align 16
@data_segment_data_22 = internal constant [21 x i8] c"subtraction overflow\00", align 16
@data_segment_data_23 = internal constant [35 x i8] c"cannot pass end iterator to modify\00", align 16
@data_segment_data_24 = internal constant [4 x i8] c"get\00", align 1
@w2c_T0 = internal global %struct.wasm_rt_table_t zeroinitializer, align 8
@wasm_rt_call_stack_depth = external dso_local global i32, align 4
@Z_envZ_require_authZ_vj = external dso_local global void (i64)*, align 8
@Z_envZ_db_find_i64Z_ijjjj = external dso_local global i32 (i64, i64, i64, i64)*, align 8
@Z_envZ_eosio_assertZ_vii = external dso_local global void (i32, i32)*, align 8
@Z_envZ_current_receiverZ_jv = external dso_local global i64 ()*, align 8
@Z_envZ_db_store_i64Z_ijjjjii = external dso_local global i32 (i64, i64, i64, i64, i32, i32)*, align 8
@Z_envZ_db_get_i64Z_iiii = external dso_local global i32 (i32, i32, i32)*, align 8
@Z_envZ_memcpyZ_iiii = external dso_local global i32 (i32, i32, i32)*, align 8
@Z_envZ_abortZ_vv = external dso_local global void ()*, align 8
@Z_envZ_require_recipientZ_vj = external dso_local global void (i64)*, align 8
@Z_envZ_db_update_i64Z_vijii = external dso_local global void (i32, i64, i32, i32)*, align 8
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
  %1 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 3, i32 0, i32 0, i32 1, i32 0)
  store i32 %1, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @func_types, i64 0, i64 0), align 16
  %2 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 4, i32 0, i32 0, i32 1, i32 0, i32 0)
  store i32 %2, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @func_types, i64 0, i64 1), align 4
  %3 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 5, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0)
  store i32 %3, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @func_types, i64 0, i64 2), align 8
  %4 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 0, i32 0)
  store i32 %4, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @func_types, i64 0, i64 3), align 4
  %5 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 1, i32 0, i32 1)
  store i32 %5, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @func_types, i64 0, i64 4), align 16
  %6 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 4, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0)
  store i32 %6, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @func_types, i64 0, i64 5), align 4
  %7 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 2, i32 0, i32 0, i32 0)
  store i32 %7, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @func_types, i64 0, i64 6), align 8
  %8 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 0, i32 1, i32 1)
  store i32 %8, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @func_types, i64 0, i64 7), align 4
  %9 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 6, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0)
  store i32 %9, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @func_types, i64 0, i64 8), align 16
  %10 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 3, i32 1, i32 0, i32 0, i32 0, i32 0)
  store i32 %10, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @func_types, i64 0, i64 9), align 4
  %11 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 1, i32 0, i32 0)
  store i32 %11, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @func_types, i64 0, i64 10), align 8
  %12 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 0, i32 1, i32 0)
  store i32 %12, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @func_types, i64 0, i64 11), align 4
  %13 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 2, i32 1, i32 0, i32 0, i32 0)
  store i32 %13, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @func_types, i64 0, i64 12), align 16
  %14 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 5, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1)
  store i32 %14, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @func_types, i64 0, i64 13), align 4
  %15 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 2, i32 1, i32 1, i32 1, i32 0)
  store i32 %15, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @func_types, i64 0, i64 14), align 8
  %16 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 2, i32 0, i32 0, i32 3)
  store i32 %16, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @func_types, i64 0, i64 15), align 4
  %17 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 2, i32 0, i32 0, i32 2)
  store i32 %17, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @func_types, i64 0, i64 16), align 16
  %18 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 2, i32 1, i32 1, i32 1, i32 3)
  store i32 %18, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @func_types, i64 0, i64 17), align 4
  %19 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 2, i32 1, i32 1, i32 1, i32 2)
  store i32 %19, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @func_types, i64 0, i64 18), align 8
  %20 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 1, i32 1, i32 0, i32 0)
  store i32 %20, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @func_types, i64 0, i64 19), align 4
  %21 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 4, i32 0, i32 0, i32 0, i32 0, i32 0)
  store i32 %21, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @func_types, i64 0, i64 20), align 16
  %22 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 4, i32 0, i32 0, i32 1, i32 0, i32 1)
  store i32 %22, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @func_types, i64 0, i64 21), align 4
  %23 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 4, i32 0, i32 1, i32 1, i32 0, i32 0)
  store i32 %23, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @func_types, i64 0, i64 22), align 8
  %24 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 3, i32 1, i32 0, i32 1, i32 0, i32 0)
  store i32 %24, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @func_types, i64 0, i64 23), align 4
  %25 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 3, i32 0, i32 1, i32 1, i32 1)
  store i32 %25, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @func_types, i64 0, i64 24), align 16
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @init_globals() #0 {
  store i32 8192, i32* @w2c_g0, align 4
  store i32 17528, i32* @w2c___heap_base, align 4
  store i32 17528, i32* @w2c___data_end, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @init_memory() #0 {
  call void @wasm_rt_allocate_memory(%struct.wasm_rt_memory_t* @w2c_memory, i32 1, i32 65536)
  %1 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_memory, i32 0, i32 0), align 8
  %2 = getelementptr inbounds i8, i8* %1, i64 8192
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 16 getelementptr inbounds ([105 x i8], [105 x i8]* @data_segment_data_0, i32 0, i32 0), i64 105, i1 false)
  %3 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_memory, i32 0, i32 0), align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 8297
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 getelementptr inbounds ([13 x i8], [13 x i8]* @data_segment_data_1, i32 0, i32 0), i64 13, i1 false)
  %5 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_memory, i32 0, i32 0), align 8
  %6 = getelementptr inbounds i8, i8* %5, i64 8310
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 16 getelementptr inbounds ([24 x i8], [24 x i8]* @data_segment_data_2, i32 0, i32 0), i64 24, i1 false)
  %7 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_memory, i32 0, i32 0), align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 8334
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 16 getelementptr inbounds ([64 x i8], [64 x i8]* @data_segment_data_3, i32 0, i32 0), i64 64, i1 false)
  %9 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_memory, i32 0, i32 0), align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 8398
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %10, i8* align 16 getelementptr inbounds ([51 x i8], [51 x i8]* @data_segment_data_4, i32 0, i32 0), i64 51, i1 false)
  %11 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_memory, i32 0, i32 0), align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 8449
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 16 getelementptr inbounds ([23 x i8], [23 x i8]* @data_segment_data_5, i32 0, i32 0), i64 23, i1 false)
  %13 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_memory, i32 0, i32 0), align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 8472
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 16 getelementptr inbounds ([49 x i8], [49 x i8]* @data_segment_data_6, i32 0, i32 0), i64 49, i1 false)
  %15 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_memory, i32 0, i32 0), align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 8521
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %16, i8* align 16 getelementptr inbounds ([20 x i8], [20 x i8]* @data_segment_data_7, i32 0, i32 0), i64 20, i1 false)
  %17 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_memory, i32 0, i32 0), align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 8541
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @data_segment_data_8, i32 0, i32 0), i64 5, i1 false)
  %19 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_memory, i32 0, i32 0), align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 8546
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* align 16 getelementptr inbounds ([51 x i8], [51 x i8]* @data_segment_data_9, i32 0, i32 0), i64 51, i1 false)
  %21 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_memory, i32 0, i32 0), align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 8597
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %22, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @data_segment_data_10, i32 0, i32 0), i64 6, i1 false)
  %23 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_memory, i32 0, i32 0), align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 8603
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %24, i8* align 16 getelementptr inbounds ([46 x i8], [46 x i8]* @data_segment_data_11, i32 0, i32 0), i64 46, i1 false)
  %25 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_memory, i32 0, i32 0), align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 8649
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 16 getelementptr inbounds ([51 x i8], [51 x i8]* @data_segment_data_12, i32 0, i32 0), i64 51, i1 false)
  %27 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_memory, i32 0, i32 0), align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 8700
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %28, i8* align 16 getelementptr inbounds ([59 x i8], [59 x i8]* @data_segment_data_13, i32 0, i32 0), i64 59, i1 false)
  %29 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_memory, i32 0, i32 0), align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 8759
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %30, i8* align 16 getelementptr inbounds ([43 x i8], [43 x i8]* @data_segment_data_14, i32 0, i32 0), i64 43, i1 false)
  %31 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_memory, i32 0, i32 0), align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 8802
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %32, i8* align 16 getelementptr inbounds ([19 x i8], [19 x i8]* @data_segment_data_15, i32 0, i32 0), i64 19, i1 false)
  %33 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_memory, i32 0, i32 0), align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 8821
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %34, i8* align 16 getelementptr inbounds ([18 x i8], [18 x i8]* @data_segment_data_16, i32 0, i32 0), i64 18, i1 false)
  %35 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_memory, i32 0, i32 0), align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 8839
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %36, i8* align 16 getelementptr inbounds ([45 x i8], [45 x i8]* @data_segment_data_17, i32 0, i32 0), i64 45, i1 false)
  %37 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_memory, i32 0, i32 0), align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 8884
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %38, i8* align 16 getelementptr inbounds ([50 x i8], [50 x i8]* @data_segment_data_18, i32 0, i32 0), i64 50, i1 false)
  %39 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_memory, i32 0, i32 0), align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 8934
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %40, i8* align 16 getelementptr inbounds ([53 x i8], [53 x i8]* @data_segment_data_19, i32 0, i32 0), i64 53, i1 false)
  %41 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_memory, i32 0, i32 0), align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 8987
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %42, i8* align 16 getelementptr inbounds ([48 x i8], [48 x i8]* @data_segment_data_20, i32 0, i32 0), i64 48, i1 false)
  %43 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_memory, i32 0, i32 0), align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 9035
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %44, i8* align 16 getelementptr inbounds ([22 x i8], [22 x i8]* @data_segment_data_21, i32 0, i32 0), i64 22, i1 false)
  %45 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_memory, i32 0, i32 0), align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 9057
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %46, i8* align 16 getelementptr inbounds ([21 x i8], [21 x i8]* @data_segment_data_22, i32 0, i32 0), i64 21, i1 false)
  %47 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_memory, i32 0, i32 0), align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 9078
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %48, i8* align 16 getelementptr inbounds ([35 x i8], [35 x i8]* @data_segment_data_23, i32 0, i32 0), i64 35, i1 false)
  %49 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_memory, i32 0, i32 0), align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 9113
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @data_segment_data_24, i32 0, i32 0), i64 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @init_table() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.wasm_rt_elem_t, align 8
  %3 = alloca %struct.wasm_rt_elem_t, align 8
  %4 = alloca %struct.wasm_rt_elem_t, align 8
  call void @wasm_rt_allocate_table(%struct.wasm_rt_table_t* @w2c_T0, i32 4, i32 4)
  store i32 1, i32* %1, align 4
  %5 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %6 = load i32, i32* %1, align 4
  %7 = add i32 %6, 0
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %5, i64 %8
  %10 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %2, i32 0, i32 0
  %11 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @func_types, i64 0, i64 0), align 16
  store i32 %11, i32* %10, align 8
  %12 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %2, i32 0, i32 1
  store void ()* bitcast (void (i32, i64, i32)* @w2c_f36 to void ()*), void ()** %12, align 8
  %13 = bitcast %struct.wasm_rt_elem_t* %9 to i8*
  %14 = bitcast %struct.wasm_rt_elem_t* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 16, i1 false)
  %15 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %16 = load i32, i32* %1, align 4
  %17 = add i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %15, i64 %18
  %20 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %3, i32 0, i32 0
  %21 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @func_types, i64 0, i64 2), align 8
  store i32 %21, i32* %20, align 8
  %22 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %3, i32 0, i32 1
  store void ()* bitcast (void (i32, i64, i64, i32, i32)* @w2c_f46 to void ()*), void ()** %22, align 8
  %23 = bitcast %struct.wasm_rt_elem_t* %19 to i8*
  %24 = bitcast %struct.wasm_rt_elem_t* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 16, i1 false)
  %25 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %26 = load i32, i32* %1, align 4
  %27 = add i32 %26, 2
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %25, i64 %28
  %30 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %4, i32 0, i32 0
  %31 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @func_types, i64 0, i64 1), align 4
  store i32 %31, i32* %30, align 8
  %32 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %4, i32 0, i32 1
  store void ()* bitcast (void (i32, i64, i32, i32)* @w2c_f41 to void ()*), void ()** %32, align 8
  %33 = bitcast %struct.wasm_rt_elem_t* %29 to i8*
  %34 = bitcast %struct.wasm_rt_elem_t* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @init_exports() #0 {
  store %struct.wasm_rt_memory_t* @w2c_memory, %struct.wasm_rt_memory_t** @Z_memory, align 8
  store i32* @w2c___heap_base, i32** @Z___heap_baseZ_i, align 8
  store i32* @w2c___data_end, i32** @Z___data_endZ_i, align 8
  store void (i64, i64, i64)* @w2c_apply, void (i64, i64, i64)** @Z_applyZ_vjjj, align 8
  store i32 (i32)* @w2c__Znwj, i32 (i32)** @Z__Z5AnwjZ_ii, align 8
  store void (i32)* @w2c__ZdlPv, void (i32)** @Z__Z5AdlPvZ_vi, align 8
  store i32 (i32)* @w2c__Znaj, i32 (i32)** @Z__Z5AnajZ_ii, align 8
  store void (i32)* @w2c__ZdaPv, void (i32)** @Z__Z5AdaPvZ_vi, align 8
  ret void
}

declare dso_local i32 @wasm_rt_register_func_type(i32, i32, ...) #1

declare dso_local void @wasm_rt_allocate_memory(%struct.wasm_rt_memory_t*, i32, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #2

declare dso_local void @wasm_rt_allocate_table(%struct.wasm_rt_table_t*, i32, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f36(i32, i64, i32) #0 {
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
  %40 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %39)
  store i64 %40, i64* %20, align 8
  %41 = load void (i64)*, void (i64)** @Z_envZ_require_authZ_vj, align 8
  %42 = load i64, i64* %20, align 8
  call void %41(i64 %42)
  %43 = load i32, i32* %6, align 4
  store i32 %43, i32* %13, align 4
  %44 = load i32, i32* %13, align 4
  %45 = zext i32 %44 to i64
  %46 = add i64 %45, 8
  %47 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %46)
  store i64 %47, i64* %20, align 8
  %48 = load i64, i64* %20, align 8
  store i64 %48, i64* %10, align 8
  %49 = load i32, i32* %7, align 4
  store i32 %49, i32* %13, align 4
  store i32 8, i32* %14, align 4
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %13, align 4
  %52 = add i32 %51, %50
  store i32 %52, i32* %13, align 4
  store i32 32, i32* %14, align 4
  %53 = load i32, i32* %14, align 4
  %54 = load i32, i32* %13, align 4
  %55 = add i32 %54, %53
  store i32 %55, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %56 = load i32, i32* %13, align 4
  %57 = zext i32 %56 to i64
  %58 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %57, i32 %58)
  %59 = load i32, i32* %7, align 4
  store i32 %59, i32* %13, align 4
  store i64 -1, i64* %21, align 8
  %60 = load i32, i32* %13, align 4
  %61 = zext i32 %60 to i64
  %62 = add i64 %61, 24
  %63 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %62, i64 %63)
  %64 = load i32, i32* %7, align 4
  store i32 %64, i32* %13, align 4
  store i64 0, i64* %21, align 8
  %65 = load i32, i32* %13, align 4
  %66 = zext i32 %65 to i64
  %67 = add i64 %66, 32
  %68 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %67, i64 %68)
  %69 = load i32, i32* %7, align 4
  store i32 %69, i32* %13, align 4
  %70 = load i32, i32* %4, align 4
  store i32 %70, i32* %14, align 4
  %71 = load i32, i32* %14, align 4
  %72 = zext i32 %71 to i64
  %73 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %72)
  store i64 %73, i64* %21, align 8
  %74 = load i64, i64* %21, align 8
  store i64 %74, i64* %11, align 8
  %75 = load i32, i32* %13, align 4
  %76 = zext i32 %75 to i64
  %77 = add i64 %76, 8
  %78 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %77, i64 %78)
  %79 = load i32, i32* %7, align 4
  store i32 %79, i32* %13, align 4
  %80 = load i64, i64* %10, align 8
  store i64 %80, i64* %21, align 8
  store i64 8, i64* %22, align 8
  %81 = load i64, i64* %22, align 8
  %82 = and i64 %81, 63
  %83 = load i64, i64* %21, align 8
  %84 = lshr i64 %83, %82
  store i64 %84, i64* %21, align 8
  %85 = load i64, i64* %21, align 8
  store i64 %85, i64* %12, align 8
  %86 = load i32, i32* %13, align 4
  %87 = zext i32 %86 to i64
  %88 = add i64 %87, 16
  %89 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %88, i64 %89)
  %90 = load i64, i64* %11, align 8
  store i64 %90, i64* %20, align 8
  %91 = load i64, i64* %12, align 8
  store i64 %91, i64* %21, align 8
  store i64 -4157508551318700032, i64* %22, align 8
  %92 = load i64, i64* %12, align 8
  store i64 %92, i64* %23, align 8
  %93 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** @Z_envZ_db_find_i64Z_ijjjj, align 8
  %94 = load i64, i64* %20, align 8
  %95 = load i64, i64* %21, align 8
  %96 = load i64, i64* %22, align 8
  %97 = load i64, i64* %23, align 8
  %98 = call i32 %93(i64 %94, i64 %95, i64 %96, i64 %97)
  store i32 %98, i32* %13, align 4
  %99 = load i32, i32* %13, align 4
  store i32 %99, i32* %8, align 4
  store i32 0, i32* %14, align 4
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %14, align 4
  %102 = icmp slt i32 %100, %101
  %103 = zext i1 %102 to i32
  store i32 %103, i32* %13, align 4
  %104 = load i32, i32* %13, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %30
  br label %137

; <label>:107:                                    ; preds = %30
  %108 = load i32, i32* %7, align 4
  store i32 %108, i32* %13, align 4
  store i32 8, i32* %14, align 4
  %109 = load i32, i32* %14, align 4
  %110 = load i32, i32* %13, align 4
  %111 = add i32 %110, %109
  store i32 %111, i32* %13, align 4
  %112 = load i32, i32* %8, align 4
  store i32 %112, i32* %14, align 4
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* %14, align 4
  %115 = call i32 @w2c_f37(i32 %113, i32 %114)
  store i32 %115, i32* %13, align 4
  %116 = load i32, i32* %13, align 4
  %117 = zext i32 %116 to i64
  %118 = add i64 %117, 40
  %119 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %118)
  store i32 %119, i32* %13, align 4
  %120 = load i32, i32* %7, align 4
  store i32 %120, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %121 = load i32, i32* %15, align 4
  %122 = load i32, i32* %14, align 4
  %123 = add i32 %122, %121
  store i32 %123, i32* %14, align 4
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* %14, align 4
  %126 = icmp eq i32 %124, %125
  %127 = zext i1 %126 to i32
  store i32 %127, i32* %13, align 4
  store i32 8398, i32* %14, align 4
  %128 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %14, align 4
  call void %128(i32 %129, i32 %130)
  %131 = load i32, i32* %7, align 4
  store i32 %131, i32* %13, align 4
  %132 = load i32, i32* %13, align 4
  %133 = zext i32 %132 to i64
  %134 = add i64 %133, 8
  %135 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %134)
  store i64 %135, i64* %20, align 8
  %136 = load i64, i64* %20, align 8
  store i64 %136, i64* %11, align 8
  br label %137

; <label>:137:                                    ; preds = %107, %106
  %138 = load i32, i32* %4, align 4
  store i32 %138, i32* %13, align 4
  %139 = load i32, i32* %13, align 4
  %140 = zext i32 %139 to i64
  %141 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %140)
  store i64 %141, i64* %20, align 8
  %142 = load i64, i64* %20, align 8
  store i64 %142, i64* %12, align 8
  %143 = load i64, i64* %11, align 8
  store i64 %143, i64* %20, align 8
  %144 = load i64 ()*, i64 ()** @Z_envZ_current_receiverZ_jv, align 8
  %145 = call i64 %144()
  store i64 %145, i64* %21, align 8
  %146 = load i64, i64* %20, align 8
  %147 = load i64, i64* %21, align 8
  %148 = icmp eq i64 %146, %147
  %149 = zext i1 %148 to i32
  store i32 %149, i32* %13, align 4
  store i32 8546, i32* %14, align 4
  %150 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %151 = load i32, i32* %13, align 4
  %152 = load i32, i32* %14, align 4
  call void %150(i32 %151, i32 %152)
  store i32 56, i32* %13, align 4
  %153 = load i32, i32* %13, align 4
  %154 = call i32 @w2c__Znwj(i32 %153)
  store i32 %154, i32* %13, align 4
  %155 = load i32, i32* %13, align 4
  store i32 %155, i32* %4, align 4
  %156 = load i32, i32* %13, align 4
  %157 = call i32 @w2c_f38(i32 %156)
  store i32 %157, i32* %13, align 4
  %158 = load i32, i32* %4, align 4
  store i32 %158, i32* %13, align 4
  %159 = load i32, i32* %7, align 4
  store i32 %159, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %160 = load i32, i32* %15, align 4
  %161 = load i32, i32* %14, align 4
  %162 = add i32 %161, %160
  store i32 %162, i32* %14, align 4
  %163 = load i32, i32* %13, align 4
  %164 = zext i32 %163 to i64
  %165 = add i64 %164, 40
  %166 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %165, i32 %166)
  %167 = load i32, i32* %4, align 4
  store i32 %167, i32* %13, align 4
  %168 = load i64, i64* %10, align 8
  store i64 %168, i64* %21, align 8
  %169 = load i32, i32* %13, align 4
  %170 = zext i32 %169 to i64
  %171 = add i64 %170, 8
  %172 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %171, i64 %172)
  %173 = load i32, i32* %4, align 4
  store i32 %173, i32* %13, align 4
  %174 = load i64, i64* %5, align 8
  store i64 %174, i64* %21, align 8
  %175 = load i32, i32* %13, align 4
  %176 = zext i32 %175 to i64
  %177 = add i64 %176, 32
  %178 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %177, i64 %178)
  %179 = load i32, i32* %4, align 4
  store i32 %179, i32* %13, align 4
  %180 = load i32, i32* %6, align 4
  store i32 %180, i32* %14, align 4
  %181 = load i32, i32* %14, align 4
  %182 = zext i32 %181 to i64
  %183 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %182)
  store i64 %183, i64* %21, align 8
  %184 = load i32, i32* %13, align 4
  %185 = zext i32 %184 to i64
  %186 = add i64 %185, 16
  %187 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %186, i64 %187)
  %188 = load i32, i32* %4, align 4
  store i32 %188, i32* %13, align 4
  store i32 24, i32* %14, align 4
  %189 = load i32, i32* %14, align 4
  %190 = load i32, i32* %13, align 4
  %191 = add i32 %190, %189
  store i32 %191, i32* %13, align 4
  %192 = load i32, i32* %6, align 4
  store i32 %192, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %193 = load i32, i32* %15, align 4
  %194 = load i32, i32* %14, align 4
  %195 = add i32 %194, %193
  store i32 %195, i32* %14, align 4
  %196 = load i32, i32* %14, align 4
  %197 = zext i32 %196 to i64
  %198 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %197)
  store i64 %198, i64* %21, align 8
  %199 = load i32, i32* %13, align 4
  %200 = zext i32 %199 to i64
  %201 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %200, i64 %201)
  %202 = load i32, i32* %7, align 4
  store i32 %202, i32* %13, align 4
  %203 = load i32, i32* %7, align 4
  store i32 %203, i32* %14, align 4
  store i32 48, i32* %15, align 4
  %204 = load i32, i32* %15, align 4
  %205 = load i32, i32* %14, align 4
  %206 = add i32 %205, %204
  store i32 %206, i32* %14, align 4
  store i32 40, i32* %15, align 4
  %207 = load i32, i32* %15, align 4
  %208 = load i32, i32* %14, align 4
  %209 = add i32 %208, %207
  store i32 %209, i32* %14, align 4
  %210 = load i32, i32* %13, align 4
  %211 = zext i32 %210 to i64
  %212 = add i64 %211, 96
  %213 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %212, i32 %213)
  %214 = load i32, i32* %7, align 4
  store i32 %214, i32* %13, align 4
  %215 = load i32, i32* %7, align 4
  store i32 %215, i32* %14, align 4
  store i32 48, i32* %15, align 4
  %216 = load i32, i32* %15, align 4
  %217 = load i32, i32* %14, align 4
  %218 = add i32 %217, %216
  store i32 %218, i32* %14, align 4
  %219 = load i32, i32* %13, align 4
  %220 = zext i32 %219 to i64
  %221 = add i64 %220, 92
  %222 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %221, i32 %222)
  %223 = load i32, i32* %7, align 4
  store i32 %223, i32* %13, align 4
  %224 = load i32, i32* %7, align 4
  store i32 %224, i32* %14, align 4
  store i32 48, i32* %15, align 4
  %225 = load i32, i32* %15, align 4
  %226 = load i32, i32* %14, align 4
  %227 = add i32 %226, %225
  store i32 %227, i32* %14, align 4
  %228 = load i32, i32* %13, align 4
  %229 = zext i32 %228 to i64
  %230 = add i64 %229, 88
  %231 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %230, i32 %231)
  %232 = load i32, i32* %7, align 4
  store i32 %232, i32* %13, align 4
  %233 = load i32, i32* %7, align 4
  store i32 %233, i32* %14, align 4
  store i32 88, i32* %15, align 4
  %234 = load i32, i32* %15, align 4
  %235 = load i32, i32* %14, align 4
  %236 = add i32 %235, %234
  store i32 %236, i32* %14, align 4
  %237 = load i32, i32* %13, align 4
  %238 = zext i32 %237 to i64
  %239 = add i64 %238, 104
  %240 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %239, i32 %240)
  %241 = load i32, i32* %7, align 4
  store i32 %241, i32* %13, align 4
  %242 = load i32, i32* %4, align 4
  store i32 %242, i32* %14, align 4
  store i32 16, i32* %15, align 4
  %243 = load i32, i32* %15, align 4
  %244 = load i32, i32* %14, align 4
  %245 = add i32 %244, %243
  store i32 %245, i32* %14, align 4
  %246 = load i32, i32* %13, align 4
  %247 = zext i32 %246 to i64
  %248 = add i64 %247, 116
  %249 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %248, i32 %249)
  %250 = load i32, i32* %7, align 4
  store i32 %250, i32* %13, align 4
  %251 = load i32, i32* %4, align 4
  store i32 %251, i32* %14, align 4
  %252 = load i32, i32* %13, align 4
  %253 = zext i32 %252 to i64
  %254 = add i64 %253, 112
  %255 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %254, i32 %255)
  %256 = load i32, i32* %7, align 4
  store i32 %256, i32* %13, align 4
  %257 = load i32, i32* %4, align 4
  store i32 %257, i32* %14, align 4
  store i32 32, i32* %15, align 4
  %258 = load i32, i32* %15, align 4
  %259 = load i32, i32* %14, align 4
  %260 = add i32 %259, %258
  store i32 %260, i32* %14, align 4
  %261 = load i32, i32* %13, align 4
  %262 = zext i32 %261 to i64
  %263 = add i64 %262, 120
  %264 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %263, i32 %264)
  %265 = load i32, i32* %7, align 4
  store i32 %265, i32* %13, align 4
  store i32 112, i32* %14, align 4
  %266 = load i32, i32* %14, align 4
  %267 = load i32, i32* %13, align 4
  %268 = add i32 %267, %266
  store i32 %268, i32* %13, align 4
  %269 = load i32, i32* %7, align 4
  store i32 %269, i32* %14, align 4
  store i32 104, i32* %15, align 4
  %270 = load i32, i32* %15, align 4
  %271 = load i32, i32* %14, align 4
  %272 = add i32 %271, %270
  store i32 %272, i32* %14, align 4
  %273 = load i32, i32* %13, align 4
  %274 = load i32, i32* %14, align 4
  call void @w2c_f39(i32 %273, i32 %274)
  %275 = load i32, i32* %4, align 4
  store i32 %275, i32* %13, align 4
  %276 = load i32, i32* %7, align 4
  store i32 %276, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %277 = load i32, i32* %15, align 4
  %278 = load i32, i32* %14, align 4
  %279 = add i32 %278, %277
  store i32 %279, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %280 = load i32, i32* %15, align 4
  %281 = load i32, i32* %14, align 4
  %282 = add i32 %281, %280
  store i32 %282, i32* %14, align 4
  %283 = load i32, i32* %14, align 4
  %284 = zext i32 %283 to i64
  %285 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %284)
  store i64 %285, i64* %21, align 8
  store i64 -4157508551318700032, i64* %22, align 8
  %286 = load i64, i64* %12, align 8
  store i64 %286, i64* %23, align 8
  %287 = load i32, i32* %4, align 4
  store i32 %287, i32* %17, align 4
  %288 = load i32, i32* %17, align 4
  %289 = zext i32 %288 to i64
  %290 = add i64 %289, 8
  %291 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %290)
  store i64 %291, i64* %24, align 8
  store i64 8, i64* %25, align 8
  %292 = load i64, i64* %25, align 8
  %293 = and i64 %292, 63
  %294 = load i64, i64* %24, align 8
  %295 = lshr i64 %294, %293
  store i64 %295, i64* %24, align 8
  %296 = load i64, i64* %24, align 8
  store i64 %296, i64* %11, align 8
  %297 = load i32, i32* %7, align 4
  store i32 %297, i32* %18, align 4
  store i32 48, i32* %19, align 4
  %298 = load i32, i32* %19, align 4
  %299 = load i32, i32* %18, align 4
  %300 = add i32 %299, %298
  store i32 %300, i32* %18, align 4
  store i32 40, i32* %19, align 4
  %301 = load i32 (i64, i64, i64, i64, i32, i32)*, i32 (i64, i64, i64, i64, i32, i32)** @Z_envZ_db_store_i64Z_ijjjjii, align 8
  %302 = load i64, i64* %21, align 8
  %303 = load i64, i64* %22, align 8
  %304 = load i64, i64* %23, align 8
  %305 = load i64, i64* %24, align 8
  %306 = load i32, i32* %18, align 4
  %307 = load i32, i32* %19, align 4
  %308 = call i32 %301(i64 %302, i64 %303, i64 %304, i64 %305, i32 %306, i32 %307)
  store i32 %308, i32* %14, align 4
  %309 = load i32, i32* %14, align 4
  store i32 %309, i32* %8, align 4
  %310 = load i32, i32* %13, align 4
  %311 = zext i32 %310 to i64
  %312 = add i64 %311, 44
  %313 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %312, i32 %313)
  %314 = load i64, i64* %11, align 8
  store i64 %314, i64* %20, align 8
  %315 = load i32, i32* %7, align 4
  store i32 %315, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %316 = load i32, i32* %15, align 4
  %317 = load i32, i32* %14, align 4
  %318 = add i32 %317, %316
  store i32 %318, i32* %14, align 4
  store i32 16, i32* %15, align 4
  %319 = load i32, i32* %15, align 4
  %320 = load i32, i32* %14, align 4
  %321 = add i32 %320, %319
  store i32 %321, i32* %14, align 4
  %322 = load i32, i32* %14, align 4
  store i32 %322, i32* %6, align 4
  %323 = load i32, i32* %14, align 4
  %324 = zext i32 %323 to i64
  %325 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %324)
  store i64 %325, i64* %21, align 8
  %326 = load i64, i64* %20, align 8
  %327 = load i64, i64* %21, align 8
  %328 = icmp ult i64 %326, %327
  %329 = zext i1 %328 to i32
  store i32 %329, i32* %13, align 4
  %330 = load i32, i32* %13, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %333

; <label>:332:                                    ; preds = %137
  br label %342

; <label>:333:                                    ; preds = %137
  %334 = load i32, i32* %6, align 4
  store i32 %334, i32* %13, align 4
  %335 = load i64, i64* %11, align 8
  store i64 %335, i64* %21, align 8
  store i64 1, i64* %22, align 8
  %336 = load i64, i64* %22, align 8
  %337 = load i64, i64* %21, align 8
  %338 = add i64 %337, %336
  store i64 %338, i64* %21, align 8
  %339 = load i32, i32* %13, align 4
  %340 = zext i32 %339 to i64
  %341 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %340, i64 %341)
  br label %342

; <label>:342:                                    ; preds = %333, %332
  %343 = load i32, i32* %7, align 4
  store i32 %343, i32* %13, align 4
  %344 = load i32, i32* %4, align 4
  store i32 %344, i32* %14, align 4
  %345 = load i32, i32* %13, align 4
  %346 = zext i32 %345 to i64
  %347 = add i64 %346, 112
  %348 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %347, i32 %348)
  %349 = load i32, i32* %7, align 4
  store i32 %349, i32* %13, align 4
  %350 = load i32, i32* %4, align 4
  store i32 %350, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %351 = load i32, i32* %15, align 4
  %352 = load i32, i32* %14, align 4
  %353 = add i32 %352, %351
  store i32 %353, i32* %14, align 4
  %354 = load i32, i32* %14, align 4
  %355 = zext i32 %354 to i64
  %356 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %355)
  store i64 %356, i64* %21, align 8
  store i64 8, i64* %22, align 8
  %357 = load i64, i64* %22, align 8
  %358 = and i64 %357, 63
  %359 = load i64, i64* %21, align 8
  %360 = lshr i64 %359, %358
  store i64 %360, i64* %21, align 8
  %361 = load i64, i64* %21, align 8
  store i64 %361, i64* %11, align 8
  %362 = load i32, i32* %13, align 4
  %363 = zext i32 %362 to i64
  %364 = add i64 %363, 48
  %365 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %364, i64 %365)
  %366 = load i32, i32* %7, align 4
  store i32 %366, i32* %13, align 4
  %367 = load i32, i32* %8, align 4
  store i32 %367, i32* %14, align 4
  %368 = load i32, i32* %13, align 4
  %369 = zext i32 %368 to i64
  %370 = add i64 %369, 88
  %371 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %370, i32 %371)
  %372 = load i32, i32* %7, align 4
  store i32 %372, i32* %13, align 4
  store i32 36, i32* %14, align 4
  %373 = load i32, i32* %14, align 4
  %374 = load i32, i32* %13, align 4
  %375 = add i32 %374, %373
  store i32 %375, i32* %13, align 4
  %376 = load i32, i32* %13, align 4
  store i32 %376, i32* %9, align 4
  %377 = load i32, i32* %13, align 4
  %378 = zext i32 %377 to i64
  %379 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %378)
  store i32 %379, i32* %13, align 4
  %380 = load i32, i32* %13, align 4
  store i32 %380, i32* %6, align 4
  %381 = load i32, i32* %7, align 4
  store i32 %381, i32* %14, align 4
  store i32 40, i32* %15, align 4
  %382 = load i32, i32* %15, align 4
  %383 = load i32, i32* %14, align 4
  %384 = add i32 %383, %382
  store i32 %384, i32* %14, align 4
  %385 = load i32, i32* %14, align 4
  %386 = zext i32 %385 to i64
  %387 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %386)
  store i32 %387, i32* %14, align 4
  %388 = load i32, i32* %13, align 4
  %389 = load i32, i32* %14, align 4
  %390 = icmp uge i32 %388, %389
  %391 = zext i1 %390 to i32
  store i32 %391, i32* %13, align 4
  %392 = load i32, i32* %13, align 4
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %395

; <label>:394:                                    ; preds = %342
  br label %442

; <label>:395:                                    ; preds = %342
  %396 = load i32, i32* %6, align 4
  store i32 %396, i32* %13, align 4
  %397 = load i64, i64* %11, align 8
  store i64 %397, i64* %21, align 8
  %398 = load i32, i32* %13, align 4
  %399 = zext i32 %398 to i64
  %400 = add i64 %399, 8
  %401 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %400, i64 %401)
  %402 = load i32, i32* %6, align 4
  store i32 %402, i32* %13, align 4
  %403 = load i32, i32* %8, align 4
  store i32 %403, i32* %14, align 4
  %404 = load i32, i32* %13, align 4
  %405 = zext i32 %404 to i64
  %406 = add i64 %405, 16
  %407 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %406, i32 %407)
  %408 = load i32, i32* %7, align 4
  store i32 %408, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %409 = load i32, i32* %13, align 4
  %410 = zext i32 %409 to i64
  %411 = add i64 %410, 112
  %412 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %411, i32 %412)
  %413 = load i32, i32* %6, align 4
  store i32 %413, i32* %13, align 4
  %414 = load i32, i32* %4, align 4
  store i32 %414, i32* %14, align 4
  %415 = load i32, i32* %13, align 4
  %416 = zext i32 %415 to i64
  %417 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %416, i32 %417)
  %418 = load i32, i32* %9, align 4
  store i32 %418, i32* %13, align 4
  %419 = load i32, i32* %6, align 4
  store i32 %419, i32* %14, align 4
  store i32 24, i32* %15, align 4
  %420 = load i32, i32* %15, align 4
  %421 = load i32, i32* %14, align 4
  %422 = add i32 %421, %420
  store i32 %422, i32* %14, align 4
  %423 = load i32, i32* %13, align 4
  %424 = zext i32 %423 to i64
  %425 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %424, i32 %425)
  %426 = load i32, i32* %7, align 4
  store i32 %426, i32* %13, align 4
  %427 = load i32, i32* %13, align 4
  %428 = zext i32 %427 to i64
  %429 = add i64 %428, 112
  %430 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %429)
  store i32 %430, i32* %13, align 4
  %431 = load i32, i32* %13, align 4
  store i32 %431, i32* %4, align 4
  %432 = load i32, i32* %7, align 4
  store i32 %432, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %433 = load i32, i32* %13, align 4
  %434 = zext i32 %433 to i64
  %435 = add i64 %434, 112
  %436 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %435, i32 %436)
  %437 = load i32, i32* %4, align 4
  store i32 %437, i32* %13, align 4
  %438 = load i32, i32* %13, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %441

; <label>:440:                                    ; preds = %395
  br label %483

; <label>:441:                                    ; preds = %395
  br label %486

; <label>:442:                                    ; preds = %394
  %443 = load i32, i32* %7, align 4
  store i32 %443, i32* %13, align 4
  store i32 32, i32* %14, align 4
  %444 = load i32, i32* %14, align 4
  %445 = load i32, i32* %13, align 4
  %446 = add i32 %445, %444
  store i32 %446, i32* %13, align 4
  %447 = load i32, i32* %7, align 4
  store i32 %447, i32* %14, align 4
  store i32 112, i32* %15, align 4
  %448 = load i32, i32* %15, align 4
  %449 = load i32, i32* %14, align 4
  %450 = add i32 %449, %448
  store i32 %450, i32* %14, align 4
  %451 = load i32, i32* %7, align 4
  store i32 %451, i32* %15, align 4
  store i32 48, i32* %16, align 4
  %452 = load i32, i32* %16, align 4
  %453 = load i32, i32* %15, align 4
  %454 = add i32 %453, %452
  store i32 %454, i32* %15, align 4
  %455 = load i32, i32* %7, align 4
  store i32 %455, i32* %16, align 4
  store i32 88, i32* %17, align 4
  %456 = load i32, i32* %17, align 4
  %457 = load i32, i32* %16, align 4
  %458 = add i32 %457, %456
  store i32 %458, i32* %16, align 4
  %459 = load i32, i32* %13, align 4
  %460 = load i32, i32* %14, align 4
  %461 = load i32, i32* %15, align 4
  %462 = load i32, i32* %16, align 4
  call void @w2c_f40(i32 %459, i32 %460, i32 %461, i32 %462)
  %463 = load i32, i32* %7, align 4
  store i32 %463, i32* %13, align 4
  %464 = load i32, i32* %13, align 4
  %465 = zext i32 %464 to i64
  %466 = add i64 %465, 112
  %467 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %466)
  store i32 %467, i32* %13, align 4
  %468 = load i32, i32* %13, align 4
  store i32 %468, i32* %4, align 4
  %469 = load i32, i32* %7, align 4
  store i32 %469, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %470 = load i32, i32* %13, align 4
  %471 = zext i32 %470 to i64
  %472 = add i64 %471, 112
  %473 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %472, i32 %473)
  %474 = load i32, i32* %4, align 4
  store i32 %474, i32* %13, align 4
  %475 = load i32, i32* %13, align 4
  %476 = icmp ne i32 %475, 0
  %477 = xor i1 %476, true
  %478 = zext i1 %477 to i32
  store i32 %478, i32* %13, align 4
  %479 = load i32, i32* %13, align 4
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %482

; <label>:481:                                    ; preds = %442
  br label %486

; <label>:482:                                    ; preds = %442
  br label %483

; <label>:483:                                    ; preds = %482, %440
  %484 = load i32, i32* %4, align 4
  store i32 %484, i32* %13, align 4
  %485 = load i32, i32* %13, align 4
  call void @w2c__ZdlPv(i32 %485)
  br label %486

; <label>:486:                                    ; preds = %483, %481, %441
  %487 = load i32, i32* %7, align 4
  store i32 %487, i32* %13, align 4
  %488 = load i32, i32* %13, align 4
  %489 = zext i32 %488 to i64
  %490 = add i64 %489, 32
  %491 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %490)
  store i32 %491, i32* %13, align 4
  %492 = load i32, i32* %13, align 4
  store i32 %492, i32* %8, align 4
  %493 = load i32, i32* %13, align 4
  %494 = icmp ne i32 %493, 0
  %495 = xor i1 %494, true
  %496 = zext i1 %495 to i32
  store i32 %496, i32* %13, align 4
  %497 = load i32, i32* %13, align 4
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %500

; <label>:499:                                    ; preds = %486
  br label %574

; <label>:500:                                    ; preds = %486
  %501 = load i32, i32* %7, align 4
  store i32 %501, i32* %13, align 4
  store i32 36, i32* %14, align 4
  %502 = load i32, i32* %14, align 4
  %503 = load i32, i32* %13, align 4
  %504 = add i32 %503, %502
  store i32 %504, i32* %13, align 4
  %505 = load i32, i32* %13, align 4
  store i32 %505, i32* %9, align 4
  %506 = load i32, i32* %13, align 4
  %507 = zext i32 %506 to i64
  %508 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %507)
  store i32 %508, i32* %13, align 4
  %509 = load i32, i32* %13, align 4
  store i32 %509, i32* %4, align 4
  %510 = load i32, i32* %8, align 4
  store i32 %510, i32* %14, align 4
  %511 = load i32, i32* %13, align 4
  %512 = load i32, i32* %14, align 4
  %513 = icmp eq i32 %511, %512
  %514 = zext i1 %513 to i32
  store i32 %514, i32* %13, align 4
  %515 = load i32, i32* %13, align 4
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %518

; <label>:517:                                    ; preds = %500
  br label %563

; <label>:518:                                    ; preds = %500
  br label %519

; <label>:519:                                    ; preds = %553, %518
  %520 = load i32, i32* %4, align 4
  store i32 %520, i32* %13, align 4
  store i32 -24, i32* %14, align 4
  %521 = load i32, i32* %14, align 4
  %522 = load i32, i32* %13, align 4
  %523 = add i32 %522, %521
  store i32 %523, i32* %13, align 4
  %524 = load i32, i32* %13, align 4
  store i32 %524, i32* %4, align 4
  %525 = load i32, i32* %13, align 4
  %526 = zext i32 %525 to i64
  %527 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %526)
  store i32 %527, i32* %13, align 4
  %528 = load i32, i32* %13, align 4
  store i32 %528, i32* %6, align 4
  %529 = load i32, i32* %4, align 4
  store i32 %529, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %530 = load i32, i32* %13, align 4
  %531 = zext i32 %530 to i64
  %532 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %531, i32 %532)
  %533 = load i32, i32* %6, align 4
  store i32 %533, i32* %13, align 4
  %534 = load i32, i32* %13, align 4
  %535 = icmp ne i32 %534, 0
  %536 = xor i1 %535, true
  %537 = zext i1 %536 to i32
  store i32 %537, i32* %13, align 4
  %538 = load i32, i32* %13, align 4
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %541

; <label>:540:                                    ; preds = %519
  br label %544

; <label>:541:                                    ; preds = %519
  %542 = load i32, i32* %6, align 4
  store i32 %542, i32* %13, align 4
  %543 = load i32, i32* %13, align 4
  call void @w2c__ZdlPv(i32 %543)
  br label %544

; <label>:544:                                    ; preds = %541, %540
  %545 = load i32, i32* %8, align 4
  store i32 %545, i32* %13, align 4
  %546 = load i32, i32* %4, align 4
  store i32 %546, i32* %14, align 4
  %547 = load i32, i32* %13, align 4
  %548 = load i32, i32* %14, align 4
  %549 = icmp ne i32 %547, %548
  %550 = zext i1 %549 to i32
  store i32 %550, i32* %13, align 4
  %551 = load i32, i32* %13, align 4
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %554

; <label>:553:                                    ; preds = %544
  br label %519

; <label>:554:                                    ; preds = %544
  %555 = load i32, i32* %7, align 4
  store i32 %555, i32* %13, align 4
  store i32 32, i32* %14, align 4
  %556 = load i32, i32* %14, align 4
  %557 = load i32, i32* %13, align 4
  %558 = add i32 %557, %556
  store i32 %558, i32* %13, align 4
  %559 = load i32, i32* %13, align 4
  %560 = zext i32 %559 to i64
  %561 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %560)
  store i32 %561, i32* %13, align 4
  %562 = load i32, i32* %13, align 4
  store i32 %562, i32* %4, align 4
  br label %566

; <label>:563:                                    ; preds = %517
  %564 = load i32, i32* %8, align 4
  store i32 %564, i32* %13, align 4
  %565 = load i32, i32* %13, align 4
  store i32 %565, i32* %4, align 4
  br label %566

; <label>:566:                                    ; preds = %563, %554
  %567 = load i32, i32* %9, align 4
  store i32 %567, i32* %13, align 4
  %568 = load i32, i32* %8, align 4
  store i32 %568, i32* %14, align 4
  %569 = load i32, i32* %13, align 4
  %570 = zext i32 %569 to i64
  %571 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %570, i32 %571)
  %572 = load i32, i32* %4, align 4
  store i32 %572, i32* %13, align 4
  %573 = load i32, i32* %13, align 4
  call void @w2c__ZdlPv(i32 %573)
  br label %574

; <label>:574:                                    ; preds = %566, %499
  %575 = load i32, i32* %7, align 4
  store i32 %575, i32* %13, align 4
  store i32 128, i32* %14, align 4
  %576 = load i32, i32* %14, align 4
  %577 = load i32, i32* %13, align 4
  %578 = add i32 %577, %576
  store i32 %578, i32* %13, align 4
  %579 = load i32, i32* %13, align 4
  store i32 %579, i32* @w2c_g0, align 4
  %580 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %581 = add i32 %580, -1
  store i32 %581, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f46(i32, i64, i64, i32, i32) #0 {
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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
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
  store i64 0, i64* %16, align 8
  store i64 0, i64* %17, align 8
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
  store i32 %31, i32* %18, align 4
  store i32 112, i32* %19, align 4
  %32 = load i32, i32* %19, align 4
  %33 = load i32, i32* %18, align 4
  %34 = sub i32 %33, %32
  store i32 %34, i32* %18, align 4
  %35 = load i32, i32* %18, align 4
  store i32 %35, i32* %11, align 4
  %36 = load i32, i32* %18, align 4
  store i32 %36, i32* @w2c_g0, align 4
  %37 = load i64, i64* %7, align 8
  store i64 %37, i64* %22, align 8
  %38 = load void (i64)*, void (i64)** @Z_envZ_require_authZ_vj, align 8
  %39 = load i64, i64* %22, align 8
  call void %38(i64 %39)
  %40 = load i32, i32* %9, align 4
  store i32 %40, i32* %18, align 4
  %41 = load i32, i32* %18, align 4
  %42 = zext i32 %41 to i64
  %43 = add i64 %42, 8
  %44 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %43)
  store i64 %44, i64* %22, align 8
  %45 = load i64, i64* %22, align 8
  store i64 %45, i64* %14, align 8
  %46 = load i32, i32* %11, align 4
  store i32 %46, i32* %18, align 4
  store i32 104, i32* %19, align 4
  %47 = load i32, i32* %19, align 4
  %48 = load i32, i32* %18, align 4
  %49 = add i32 %48, %47
  store i32 %49, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %50 = load i32, i32* %18, align 4
  %51 = zext i32 %50 to i64
  %52 = load i32, i32* %19, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %51, i32 %52)
  %53 = load i32, i32* %11, align 4
  store i32 %53, i32* %18, align 4
  %54 = load i64, i64* %14, align 8
  store i64 %54, i64* %23, align 8
  store i64 8, i64* %24, align 8
  %55 = load i64, i64* %24, align 8
  %56 = and i64 %55, 63
  %57 = load i64, i64* %23, align 8
  %58 = lshr i64 %57, %56
  store i64 %58, i64* %23, align 8
  %59 = load i64, i64* %23, align 8
  store i64 %59, i64* %15, align 8
  %60 = load i32, i32* %18, align 4
  %61 = zext i32 %60 to i64
  %62 = add i64 %61, 80
  %63 = load i64, i64* %23, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %62, i64 %63)
  %64 = load i32, i32* %11, align 4
  store i32 %64, i32* %18, align 4
  store i64 -1, i64* %23, align 8
  %65 = load i32, i32* %18, align 4
  %66 = zext i32 %65 to i64
  %67 = add i64 %66, 88
  %68 = load i64, i64* %23, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %67, i64 %68)
  store i64 0, i64* %22, align 8
  %69 = load i64, i64* %22, align 8
  store i64 %69, i64* %14, align 8
  %70 = load i32, i32* %11, align 4
  store i32 %70, i32* %18, align 4
  store i64 0, i64* %23, align 8
  %71 = load i32, i32* %18, align 4
  %72 = zext i32 %71 to i64
  %73 = add i64 %72, 96
  %74 = load i64, i64* %23, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %73, i64 %74)
  %75 = load i32, i32* %11, align 4
  store i32 %75, i32* %18, align 4
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %19, align 4
  %77 = load i32, i32* %19, align 4
  %78 = zext i32 %77 to i64
  %79 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %78)
  store i64 %79, i64* %23, align 8
  %80 = load i32, i32* %18, align 4
  %81 = zext i32 %80 to i64
  %82 = add i64 %81, 72
  %83 = load i64, i64* %23, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %82, i64 %83)
  %84 = load i32, i32* %11, align 4
  store i32 %84, i32* %18, align 4
  store i32 72, i32* %19, align 4
  %85 = load i32, i32* %19, align 4
  %86 = load i32, i32* %18, align 4
  %87 = add i32 %86, %85
  store i32 %87, i32* %18, align 4
  %88 = load i64, i64* %15, align 8
  store i64 %88, i64* %23, align 8
  store i32 8192, i32* %20, align 4
  %89 = load i32, i32* %18, align 4
  %90 = load i64, i64* %23, align 8
  %91 = load i32, i32* %20, align 4
  %92 = call i32 @w2c_f47(i32 %89, i64 %90, i32 %91)
  store i32 %92, i32* %18, align 4
  %93 = load i64, i64* %7, align 8
  store i64 %93, i64* %22, align 8
  %94 = load void (i64)*, void (i64)** @Z_envZ_require_recipientZ_vj, align 8
  %95 = load i64, i64* %22, align 8
  call void %94(i64 %95)
  %96 = load i64, i64* %8, align 8
  store i64 %96, i64* %22, align 8
  %97 = load void (i64)*, void (i64)** @Z_envZ_require_recipientZ_vj, align 8
  %98 = load i64, i64* %22, align 8
  call void %97(i64 %98)
  store i64 59, i64* %22, align 8
  %99 = load i64, i64* %22, align 8
  store i64 %99, i64* %15, align 8
  store i32 8297, i32* %18, align 4
  %100 = load i32, i32* %18, align 4
  store i32 %100, i32* %12, align 4
  store i64 0, i64* %22, align 8
  %101 = load i64, i64* %22, align 8
  store i64 %101, i64* %16, align 8
  br label %102

; <label>:102:                                    ; preds = %206, %30
  store i64 0, i64* %22, align 8
  %103 = load i64, i64* %22, align 8
  store i64 %103, i64* %17, align 8
  %104 = load i64, i64* %14, align 8
  store i64 %104, i64* %22, align 8
  store i64 11, i64* %23, align 8
  %105 = load i64, i64* %22, align 8
  %106 = load i64, i64* %23, align 8
  %107 = icmp ugt i64 %105, %106
  %108 = zext i1 %107 to i32
  store i32 %108, i32* %18, align 4
  %109 = load i32, i32* %18, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %102
  br label %178

; <label>:112:                                    ; preds = %102
  %113 = load i32, i32* %12, align 4
  store i32 %113, i32* %18, align 4
  %114 = load i32, i32* %18, align 4
  %115 = zext i32 %114 to i64
  %116 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_memory, i64 %115)
  store i32 %116, i32* %18, align 4
  %117 = load i32, i32* %18, align 4
  store i32 %117, i32* %13, align 4
  store i32 -97, i32* %19, align 4
  %118 = load i32, i32* %19, align 4
  %119 = load i32, i32* %18, align 4
  %120 = add i32 %119, %118
  store i32 %120, i32* %18, align 4
  store i32 255, i32* %19, align 4
  %121 = load i32, i32* %19, align 4
  %122 = load i32, i32* %18, align 4
  %123 = and i32 %122, %121
  store i32 %123, i32* %18, align 4
  store i32 25, i32* %19, align 4
  %124 = load i32, i32* %18, align 4
  %125 = load i32, i32* %19, align 4
  %126 = icmp ugt i32 %124, %125
  %127 = zext i1 %126 to i32
  store i32 %127, i32* %18, align 4
  %128 = load i32, i32* %18, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %112
  br label %137

; <label>:131:                                    ; preds = %112
  %132 = load i32, i32* %13, align 4
  store i32 %132, i32* %18, align 4
  store i32 -91, i32* %19, align 4
  %133 = load i32, i32* %19, align 4
  %134 = load i32, i32* %18, align 4
  %135 = add i32 %134, %133
  store i32 %135, i32* %18, align 4
  %136 = load i32, i32* %18, align 4
  store i32 %136, i32* %13, align 4
  br label %162

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %13, align 4
  store i32 %138, i32* %18, align 4
  store i32 -48, i32* %19, align 4
  %139 = load i32, i32* %19, align 4
  %140 = load i32, i32* %18, align 4
  %141 = add i32 %140, %139
  store i32 %141, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %142 = load i32, i32* %13, align 4
  store i32 %142, i32* %20, align 4
  store i32 -49, i32* %21, align 4
  %143 = load i32, i32* %21, align 4
  %144 = load i32, i32* %20, align 4
  %145 = add i32 %144, %143
  store i32 %145, i32* %20, align 4
  store i32 255, i32* %21, align 4
  %146 = load i32, i32* %21, align 4
  %147 = load i32, i32* %20, align 4
  %148 = and i32 %147, %146
  store i32 %148, i32* %20, align 4
  store i32 5, i32* %21, align 4
  %149 = load i32, i32* %20, align 4
  %150 = load i32, i32* %21, align 4
  %151 = icmp ult i32 %149, %150
  %152 = zext i1 %151 to i32
  store i32 %152, i32* %20, align 4
  %153 = load i32, i32* %20, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

; <label>:155:                                    ; preds = %137
  %156 = load i32, i32* %18, align 4
  br label %159

; <label>:157:                                    ; preds = %137
  %158 = load i32, i32* %19, align 4
  br label %159

; <label>:159:                                    ; preds = %157, %155
  %160 = phi i32 [ %156, %155 ], [ %158, %157 ]
  store i32 %160, i32* %18, align 4
  %161 = load i32, i32* %18, align 4
  store i32 %161, i32* %13, align 4
  br label %162

; <label>:162:                                    ; preds = %159, %131
  %163 = load i32, i32* %13, align 4
  store i32 %163, i32* %18, align 4
  %164 = load i32, i32* %18, align 4
  %165 = zext i32 %164 to i64
  store i64 %165, i64* %22, align 8
  store i64 31, i64* %23, align 8
  %166 = load i64, i64* %23, align 8
  %167 = load i64, i64* %22, align 8
  %168 = and i64 %167, %166
  store i64 %168, i64* %22, align 8
  %169 = load i64, i64* %15, align 8
  store i64 %169, i64* %23, align 8
  store i64 4294967295, i64* %24, align 8
  %170 = load i64, i64* %24, align 8
  %171 = load i64, i64* %23, align 8
  %172 = and i64 %171, %170
  store i64 %172, i64* %23, align 8
  %173 = load i64, i64* %23, align 8
  %174 = and i64 %173, 63
  %175 = load i64, i64* %22, align 8
  %176 = shl i64 %175, %174
  store i64 %176, i64* %22, align 8
  %177 = load i64, i64* %22, align 8
  store i64 %177, i64* %17, align 8
  br label %178

; <label>:178:                                    ; preds = %162, %111
  %179 = load i32, i32* %12, align 4
  store i32 %179, i32* %18, align 4
  store i32 1, i32* %19, align 4
  %180 = load i32, i32* %19, align 4
  %181 = load i32, i32* %18, align 4
  %182 = add i32 %181, %180
  store i32 %182, i32* %18, align 4
  %183 = load i32, i32* %18, align 4
  store i32 %183, i32* %12, align 4
  %184 = load i64, i64* %14, align 8
  store i64 %184, i64* %22, align 8
  store i64 1, i64* %23, align 8
  %185 = load i64, i64* %23, align 8
  %186 = load i64, i64* %22, align 8
  %187 = add i64 %186, %185
  store i64 %187, i64* %22, align 8
  %188 = load i64, i64* %22, align 8
  store i64 %188, i64* %14, align 8
  %189 = load i64, i64* %17, align 8
  store i64 %189, i64* %22, align 8
  %190 = load i64, i64* %16, align 8
  store i64 %190, i64* %23, align 8
  %191 = load i64, i64* %23, align 8
  %192 = load i64, i64* %22, align 8
  %193 = or i64 %192, %191
  store i64 %193, i64* %22, align 8
  %194 = load i64, i64* %22, align 8
  store i64 %194, i64* %16, align 8
  %195 = load i64, i64* %15, align 8
  store i64 %195, i64* %22, align 8
  store i64 4294967291, i64* %23, align 8
  %196 = load i64, i64* %23, align 8
  %197 = load i64, i64* %22, align 8
  %198 = add i64 %197, %196
  store i64 %198, i64* %22, align 8
  %199 = load i64, i64* %22, align 8
  store i64 %199, i64* %15, align 8
  store i64 55834574842, i64* %23, align 8
  %200 = load i64, i64* %22, align 8
  %201 = load i64, i64* %23, align 8
  %202 = icmp ne i64 %200, %201
  %203 = zext i1 %202 to i32
  store i32 %203, i32* %18, align 4
  %204 = load i32, i32* %18, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

; <label>:206:                                    ; preds = %178
  br label %102

; <label>:207:                                    ; preds = %178
  %208 = load i64, i64* %16, align 8
  store i64 %208, i64* %22, align 8
  %209 = load void (i64)*, void (i64)** @Z_envZ_require_recipientZ_vj, align 8
  %210 = load i64, i64* %22, align 8
  call void %209(i64 %210)
  %211 = load i32, i32* %11, align 4
  store i32 %211, i32* %18, align 4
  store i32 56, i32* %19, align 4
  %212 = load i32, i32* %19, align 4
  %213 = load i32, i32* %18, align 4
  %214 = add i32 %213, %212
  store i32 %214, i32* %18, align 4
  store i32 8, i32* %19, align 4
  %215 = load i32, i32* %19, align 4
  %216 = load i32, i32* %18, align 4
  %217 = add i32 %216, %215
  store i32 %217, i32* %18, align 4
  %218 = load i32, i32* %9, align 4
  store i32 %218, i32* %19, align 4
  store i32 8, i32* %20, align 4
  %219 = load i32, i32* %20, align 4
  %220 = load i32, i32* %19, align 4
  %221 = add i32 %220, %219
  store i32 %221, i32* %19, align 4
  %222 = load i32, i32* %19, align 4
  store i32 %222, i32* %12, align 4
  %223 = load i32, i32* %19, align 4
  %224 = zext i32 %223 to i64
  %225 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %224)
  store i64 %225, i64* %23, align 8
  %226 = load i64, i64* %23, align 8
  store i64 %226, i64* %15, align 8
  %227 = load i32, i32* %18, align 4
  %228 = zext i32 %227 to i64
  %229 = load i64, i64* %23, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %228, i64 %229)
  %230 = load i32, i32* %9, align 4
  store i32 %230, i32* %18, align 4
  %231 = load i32, i32* %18, align 4
  %232 = zext i32 %231 to i64
  %233 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %232)
  store i64 %233, i64* %22, align 8
  %234 = load i64, i64* %22, align 8
  store i64 %234, i64* %14, align 8
  %235 = load i32, i32* %11, align 4
  store i32 %235, i32* %18, align 4
  store i32 24, i32* %19, align 4
  %236 = load i32, i32* %19, align 4
  %237 = load i32, i32* %18, align 4
  %238 = add i32 %237, %236
  store i32 %238, i32* %18, align 4
  store i32 8, i32* %19, align 4
  %239 = load i32, i32* %19, align 4
  %240 = load i32, i32* %18, align 4
  %241 = add i32 %240, %239
  store i32 %241, i32* %18, align 4
  %242 = load i64, i64* %15, align 8
  store i64 %242, i64* %23, align 8
  %243 = load i32, i32* %18, align 4
  %244 = zext i32 %243 to i64
  %245 = load i64, i64* %23, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %244, i64 %245)
  %246 = load i32, i32* %11, align 4
  store i32 %246, i32* %18, align 4
  %247 = load i64, i64* %14, align 8
  store i64 %247, i64* %23, align 8
  %248 = load i32, i32* %18, align 4
  %249 = zext i32 %248 to i64
  %250 = add i64 %249, 24
  %251 = load i64, i64* %23, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %250, i64 %251)
  %252 = load i32, i32* %11, align 4
  store i32 %252, i32* %18, align 4
  %253 = load i64, i64* %14, align 8
  store i64 %253, i64* %23, align 8
  %254 = load i32, i32* %18, align 4
  %255 = zext i32 %254 to i64
  %256 = add i64 %255, 56
  %257 = load i64, i64* %23, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %256, i64 %257)
  %258 = load i32, i32* %6, align 4
  store i32 %258, i32* %18, align 4
  %259 = load i64, i64* %7, align 8
  store i64 %259, i64* %23, align 8
  %260 = load i32, i32* %11, align 4
  store i32 %260, i32* %20, align 4
  store i32 24, i32* %21, align 4
  %261 = load i32, i32* %21, align 4
  %262 = load i32, i32* %20, align 4
  %263 = add i32 %262, %261
  store i32 %263, i32* %20, align 4
  %264 = load i32, i32* %18, align 4
  %265 = load i64, i64* %23, align 8
  %266 = load i32, i32* %20, align 4
  call void @w2c_f48(i32 %264, i64 %265, i32 %266)
  %267 = load i32, i32* %11, align 4
  store i32 %267, i32* %18, align 4
  store i32 40, i32* %19, align 4
  %268 = load i32, i32* %19, align 4
  %269 = load i32, i32* %18, align 4
  %270 = add i32 %269, %268
  store i32 %270, i32* %18, align 4
  store i32 8, i32* %19, align 4
  %271 = load i32, i32* %19, align 4
  %272 = load i32, i32* %18, align 4
  %273 = add i32 %272, %271
  store i32 %273, i32* %18, align 4
  %274 = load i32, i32* %12, align 4
  store i32 %274, i32* %19, align 4
  %275 = load i32, i32* %19, align 4
  %276 = zext i32 %275 to i64
  %277 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %276)
  store i64 %277, i64* %23, align 8
  %278 = load i64, i64* %23, align 8
  store i64 %278, i64* %15, align 8
  %279 = load i32, i32* %18, align 4
  %280 = zext i32 %279 to i64
  %281 = load i64, i64* %23, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %280, i64 %281)
  %282 = load i32, i32* %9, align 4
  store i32 %282, i32* %18, align 4
  %283 = load i32, i32* %18, align 4
  %284 = zext i32 %283 to i64
  %285 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %284)
  store i64 %285, i64* %22, align 8
  %286 = load i64, i64* %22, align 8
  store i64 %286, i64* %14, align 8
  %287 = load i32, i32* %11, align 4
  store i32 %287, i32* %18, align 4
  store i32 8, i32* %19, align 4
  %288 = load i32, i32* %19, align 4
  %289 = load i32, i32* %18, align 4
  %290 = add i32 %289, %288
  store i32 %290, i32* %18, align 4
  store i32 8, i32* %19, align 4
  %291 = load i32, i32* %19, align 4
  %292 = load i32, i32* %18, align 4
  %293 = add i32 %292, %291
  store i32 %293, i32* %18, align 4
  %294 = load i64, i64* %15, align 8
  store i64 %294, i64* %23, align 8
  %295 = load i32, i32* %18, align 4
  %296 = zext i32 %295 to i64
  %297 = load i64, i64* %23, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %296, i64 %297)
  %298 = load i32, i32* %11, align 4
  store i32 %298, i32* %18, align 4
  %299 = load i64, i64* %14, align 8
  store i64 %299, i64* %23, align 8
  %300 = load i32, i32* %18, align 4
  %301 = zext i32 %300 to i64
  %302 = add i64 %301, 8
  %303 = load i64, i64* %23, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %302, i64 %303)
  %304 = load i32, i32* %11, align 4
  store i32 %304, i32* %18, align 4
  %305 = load i64, i64* %14, align 8
  store i64 %305, i64* %23, align 8
  %306 = load i32, i32* %18, align 4
  %307 = zext i32 %306 to i64
  %308 = add i64 %307, 40
  %309 = load i64, i64* %23, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %308, i64 %309)
  %310 = load i32, i32* %6, align 4
  store i32 %310, i32* %18, align 4
  %311 = load i64, i64* %8, align 8
  store i64 %311, i64* %23, align 8
  %312 = load i32, i32* %11, align 4
  store i32 %312, i32* %20, align 4
  store i32 8, i32* %21, align 4
  %313 = load i32, i32* %21, align 4
  %314 = load i32, i32* %20, align 4
  %315 = add i32 %314, %313
  store i32 %315, i32* %20, align 4
  %316 = load i64, i64* %7, align 8
  store i64 %316, i64* %25, align 8
  %317 = load i32, i32* %18, align 4
  %318 = load i64, i64* %23, align 8
  %319 = load i32, i32* %20, align 4
  %320 = load i64, i64* %25, align 8
  call void @w2c_f42(i32 %317, i64 %318, i32 %319, i64 %320)
  %321 = load i32, i32* %11, align 4
  store i32 %321, i32* %18, align 4
  %322 = load i32, i32* %18, align 4
  %323 = zext i32 %322 to i64
  %324 = add i64 %323, 96
  %325 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %324)
  store i32 %325, i32* %18, align 4
  %326 = load i32, i32* %18, align 4
  store i32 %326, i32* %9, align 4
  %327 = load i32, i32* %18, align 4
  %328 = icmp ne i32 %327, 0
  %329 = xor i1 %328, true
  %330 = zext i1 %329 to i32
  store i32 %330, i32* %18, align 4
  %331 = load i32, i32* %18, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %334

; <label>:333:                                    ; preds = %207
  br label %408

; <label>:334:                                    ; preds = %207
  %335 = load i32, i32* %11, align 4
  store i32 %335, i32* %18, align 4
  store i32 100, i32* %19, align 4
  %336 = load i32, i32* %19, align 4
  %337 = load i32, i32* %18, align 4
  %338 = add i32 %337, %336
  store i32 %338, i32* %18, align 4
  %339 = load i32, i32* %18, align 4
  store i32 %339, i32* %6, align 4
  %340 = load i32, i32* %18, align 4
  %341 = zext i32 %340 to i64
  %342 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %341)
  store i32 %342, i32* %18, align 4
  %343 = load i32, i32* %18, align 4
  store i32 %343, i32* %12, align 4
  %344 = load i32, i32* %9, align 4
  store i32 %344, i32* %19, align 4
  %345 = load i32, i32* %18, align 4
  %346 = load i32, i32* %19, align 4
  %347 = icmp eq i32 %345, %346
  %348 = zext i1 %347 to i32
  store i32 %348, i32* %18, align 4
  %349 = load i32, i32* %18, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %352

; <label>:351:                                    ; preds = %334
  br label %397

; <label>:352:                                    ; preds = %334
  br label %353

; <label>:353:                                    ; preds = %387, %352
  %354 = load i32, i32* %12, align 4
  store i32 %354, i32* %18, align 4
  store i32 -24, i32* %19, align 4
  %355 = load i32, i32* %19, align 4
  %356 = load i32, i32* %18, align 4
  %357 = add i32 %356, %355
  store i32 %357, i32* %18, align 4
  %358 = load i32, i32* %18, align 4
  store i32 %358, i32* %12, align 4
  %359 = load i32, i32* %18, align 4
  %360 = zext i32 %359 to i64
  %361 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %360)
  store i32 %361, i32* %18, align 4
  %362 = load i32, i32* %18, align 4
  store i32 %362, i32* %13, align 4
  %363 = load i32, i32* %12, align 4
  store i32 %363, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %364 = load i32, i32* %18, align 4
  %365 = zext i32 %364 to i64
  %366 = load i32, i32* %19, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %365, i32 %366)
  %367 = load i32, i32* %13, align 4
  store i32 %367, i32* %18, align 4
  %368 = load i32, i32* %18, align 4
  %369 = icmp ne i32 %368, 0
  %370 = xor i1 %369, true
  %371 = zext i1 %370 to i32
  store i32 %371, i32* %18, align 4
  %372 = load i32, i32* %18, align 4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %375

; <label>:374:                                    ; preds = %353
  br label %378

; <label>:375:                                    ; preds = %353
  %376 = load i32, i32* %13, align 4
  store i32 %376, i32* %18, align 4
  %377 = load i32, i32* %18, align 4
  call void @w2c__ZdlPv(i32 %377)
  br label %378

; <label>:378:                                    ; preds = %375, %374
  %379 = load i32, i32* %9, align 4
  store i32 %379, i32* %18, align 4
  %380 = load i32, i32* %12, align 4
  store i32 %380, i32* %19, align 4
  %381 = load i32, i32* %18, align 4
  %382 = load i32, i32* %19, align 4
  %383 = icmp ne i32 %381, %382
  %384 = zext i1 %383 to i32
  store i32 %384, i32* %18, align 4
  %385 = load i32, i32* %18, align 4
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %388

; <label>:387:                                    ; preds = %378
  br label %353

; <label>:388:                                    ; preds = %378
  %389 = load i32, i32* %11, align 4
  store i32 %389, i32* %18, align 4
  store i32 96, i32* %19, align 4
  %390 = load i32, i32* %19, align 4
  %391 = load i32, i32* %18, align 4
  %392 = add i32 %391, %390
  store i32 %392, i32* %18, align 4
  %393 = load i32, i32* %18, align 4
  %394 = zext i32 %393 to i64
  %395 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %394)
  store i32 %395, i32* %18, align 4
  %396 = load i32, i32* %18, align 4
  store i32 %396, i32* %12, align 4
  br label %400

; <label>:397:                                    ; preds = %351
  %398 = load i32, i32* %9, align 4
  store i32 %398, i32* %18, align 4
  %399 = load i32, i32* %18, align 4
  store i32 %399, i32* %12, align 4
  br label %400

; <label>:400:                                    ; preds = %397, %388
  %401 = load i32, i32* %6, align 4
  store i32 %401, i32* %18, align 4
  %402 = load i32, i32* %9, align 4
  store i32 %402, i32* %19, align 4
  %403 = load i32, i32* %18, align 4
  %404 = zext i32 %403 to i64
  %405 = load i32, i32* %19, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %404, i32 %405)
  %406 = load i32, i32* %12, align 4
  store i32 %406, i32* %18, align 4
  %407 = load i32, i32* %18, align 4
  call void @w2c__ZdlPv(i32 %407)
  br label %408

; <label>:408:                                    ; preds = %400, %333
  %409 = load i32, i32* %11, align 4
  store i32 %409, i32* %18, align 4
  store i32 112, i32* %19, align 4
  %410 = load i32, i32* %19, align 4
  %411 = load i32, i32* %18, align 4
  %412 = add i32 %411, %410
  store i32 %412, i32* %18, align 4
  %413 = load i32, i32* %18, align 4
  store i32 %413, i32* @w2c_g0, align 4
  %414 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %415 = add i32 %414, -1
  store i32 %415, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f41(i32, i64, i32, i32) #0 {
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
  %39 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %38)
  store i64 %39, i64* %20, align 8
  %40 = load i64, i64* %20, align 8
  store i64 %40, i64* %12, align 8
  store i32 0, i32* %15, align 4
  %41 = load i32, i32* %15, align 4
  store i32 %41, i32* %10, align 4
  %42 = load i32, i32* %9, align 4
  store i32 %42, i32* %15, align 4
  store i32 80, i32* %16, align 4
  %43 = load i32, i32* %16, align 4
  %44 = load i32, i32* %15, align 4
  %45 = add i32 %44, %43
  store i32 %45, i32* %15, align 4
  store i32 32, i32* %16, align 4
  %46 = load i32, i32* %16, align 4
  %47 = load i32, i32* %15, align 4
  %48 = add i32 %47, %46
  store i32 %48, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %49 = load i32, i32* %15, align 4
  %50 = zext i32 %49 to i64
  %51 = load i32, i32* %16, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %50, i32 %51)
  %52 = load i32, i32* %9, align 4
  store i32 %52, i32* %15, align 4
  store i64 -1, i64* %21, align 8
  %53 = load i32, i32* %15, align 4
  %54 = zext i32 %53 to i64
  %55 = add i64 %54, 96
  %56 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %55, i64 %56)
  %57 = load i32, i32* %9, align 4
  store i32 %57, i32* %15, align 4
  store i64 0, i64* %21, align 8
  %58 = load i32, i32* %15, align 4
  %59 = zext i32 %58 to i64
  %60 = add i64 %59, 104
  %61 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %60, i64 %61)
  %62 = load i32, i32* %9, align 4
  store i32 %62, i32* %15, align 4
  %63 = load i32, i32* %5, align 4
  store i32 %63, i32* %16, align 4
  %64 = load i32, i32* %16, align 4
  %65 = zext i32 %64 to i64
  %66 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %65)
  store i64 %66, i64* %21, align 8
  %67 = load i64, i64* %21, align 8
  store i64 %67, i64* %13, align 8
  %68 = load i32, i32* %15, align 4
  %69 = zext i32 %68 to i64
  %70 = add i64 %69, 80
  %71 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %70, i64 %71)
  %72 = load i32, i32* %9, align 4
  store i32 %72, i32* %15, align 4
  %73 = load i64, i64* %12, align 8
  store i64 %73, i64* %21, align 8
  store i64 8, i64* %22, align 8
  %74 = load i64, i64* %22, align 8
  %75 = and i64 %74, 63
  %76 = load i64, i64* %21, align 8
  %77 = lshr i64 %76, %75
  store i64 %77, i64* %21, align 8
  %78 = load i64, i64* %21, align 8
  store i64 %78, i64* %14, align 8
  %79 = load i32, i32* %15, align 4
  %80 = zext i32 %79 to i64
  %81 = add i64 %80, 88
  %82 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %81, i64 %82)
  %83 = load i64, i64* %13, align 8
  store i64 %83, i64* %20, align 8
  %84 = load i64, i64* %14, align 8
  store i64 %84, i64* %21, align 8
  store i64 -4157508551318700032, i64* %22, align 8
  %85 = load i64, i64* %14, align 8
  store i64 %85, i64* %23, align 8
  %86 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** @Z_envZ_db_find_i64Z_ijjjj, align 8
  %87 = load i64, i64* %20, align 8
  %88 = load i64, i64* %21, align 8
  %89 = load i64, i64* %22, align 8
  %90 = load i64, i64* %23, align 8
  %91 = call i32 %86(i64 %87, i64 %88, i64 %89, i64 %90)
  store i32 %91, i32* %15, align 4
  %92 = load i32, i32* %15, align 4
  store i32 %92, i32* %11, align 4
  store i32 0, i32* %16, align 4
  %93 = load i32, i32* %15, align 4
  %94 = load i32, i32* %16, align 4
  %95 = icmp slt i32 %93, %94
  %96 = zext i1 %95 to i32
  store i32 %96, i32* %15, align 4
  %97 = load i32, i32* %15, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %28
  br label %125

; <label>:100:                                    ; preds = %28
  %101 = load i32, i32* %9, align 4
  store i32 %101, i32* %15, align 4
  store i32 80, i32* %16, align 4
  %102 = load i32, i32* %16, align 4
  %103 = load i32, i32* %15, align 4
  %104 = add i32 %103, %102
  store i32 %104, i32* %15, align 4
  %105 = load i32, i32* %11, align 4
  store i32 %105, i32* %16, align 4
  %106 = load i32, i32* %15, align 4
  %107 = load i32, i32* %16, align 4
  %108 = call i32 @w2c_f37(i32 %106, i32 %107)
  store i32 %108, i32* %15, align 4
  %109 = load i32, i32* %15, align 4
  store i32 %109, i32* %10, align 4
  %110 = load i32, i32* %15, align 4
  %111 = zext i32 %110 to i64
  %112 = add i64 %111, 40
  %113 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %112)
  store i32 %113, i32* %15, align 4
  %114 = load i32, i32* %9, align 4
  store i32 %114, i32* %16, align 4
  store i32 80, i32* %17, align 4
  %115 = load i32, i32* %17, align 4
  %116 = load i32, i32* %16, align 4
  %117 = add i32 %116, %115
  store i32 %117, i32* %16, align 4
  %118 = load i32, i32* %15, align 4
  %119 = load i32, i32* %16, align 4
  %120 = icmp eq i32 %118, %119
  %121 = zext i1 %120 to i32
  store i32 %121, i32* %15, align 4
  store i32 8398, i32* %16, align 4
  %122 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %123 = load i32, i32* %15, align 4
  %124 = load i32, i32* %16, align 4
  call void %122(i32 %123, i32 %124)
  br label %125

; <label>:125:                                    ; preds = %100, %99
  %126 = load i32, i32* %10, align 4
  store i32 %126, i32* %15, align 4
  %127 = load i32, i32* %15, align 4
  %128 = zext i32 %127 to i64
  %129 = add i64 %128, 32
  %130 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %129)
  store i64 %130, i64* %20, align 8
  %131 = load void (i64)*, void (i64)** @Z_envZ_require_authZ_vj, align 8
  %132 = load i64, i64* %20, align 8
  call void %131(i64 %132)
  %133 = load i32, i32* %10, align 4
  store i32 %133, i32* %15, align 4
  %134 = load i32, i32* %15, align 4
  %135 = zext i32 %134 to i64
  %136 = add i64 %135, 40
  %137 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %136)
  store i32 %137, i32* %15, align 4
  %138 = load i32, i32* %9, align 4
  store i32 %138, i32* %16, align 4
  store i32 80, i32* %17, align 4
  %139 = load i32, i32* %17, align 4
  %140 = load i32, i32* %16, align 4
  %141 = add i32 %140, %139
  store i32 %141, i32* %16, align 4
  %142 = load i32, i32* %15, align 4
  %143 = load i32, i32* %16, align 4
  %144 = icmp eq i32 %142, %143
  %145 = zext i1 %144 to i32
  store i32 %145, i32* %15, align 4
  store i32 8603, i32* %16, align 4
  %146 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %147 = load i32, i32* %15, align 4
  %148 = load i32, i32* %16, align 4
  call void %146(i32 %147, i32 %148)
  %149 = load i32, i32* %9, align 4
  store i32 %149, i32* %15, align 4
  %150 = load i32, i32* %15, align 4
  %151 = zext i32 %150 to i64
  %152 = add i64 %151, 80
  %153 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %152)
  store i64 %153, i64* %20, align 8
  %154 = load i64 ()*, i64 ()** @Z_envZ_current_receiverZ_jv, align 8
  %155 = call i64 %154()
  store i64 %155, i64* %21, align 8
  %156 = load i64, i64* %20, align 8
  %157 = load i64, i64* %21, align 8
  %158 = icmp eq i64 %156, %157
  %159 = zext i1 %158 to i32
  store i32 %159, i32* %15, align 4
  store i32 8649, i32* %16, align 4
  %160 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %161 = load i32, i32* %15, align 4
  %162 = load i32, i32* %16, align 4
  call void %160(i32 %161, i32 %162)
  %163 = load i64, i64* %12, align 8
  store i64 %163, i64* %20, align 8
  %164 = load i32, i32* %10, align 4
  store i32 %164, i32* %16, align 4
  %165 = load i32, i32* %16, align 4
  %166 = zext i32 %165 to i64
  %167 = add i64 %166, 8
  %168 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %167)
  store i64 %168, i64* %21, align 8
  %169 = load i64, i64* %21, align 8
  store i64 %169, i64* %14, align 8
  %170 = load i64, i64* %20, align 8
  %171 = load i64, i64* %21, align 8
  %172 = icmp eq i64 %170, %171
  %173 = zext i1 %172 to i32
  store i32 %173, i32* %15, align 4
  store i32 8759, i32* %16, align 4
  %174 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %175 = load i32, i32* %15, align 4
  %176 = load i32, i32* %16, align 4
  call void %174(i32 %175, i32 %176)
  %177 = load i32, i32* %10, align 4
  store i32 %177, i32* %15, align 4
  %178 = load i32, i32* %10, align 4
  store i32 %178, i32* %16, align 4
  %179 = load i32, i32* %16, align 4
  %180 = zext i32 %179 to i64
  %181 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %180)
  store i64 %181, i64* %21, align 8
  %182 = load i32, i32* %7, align 4
  store i32 %182, i32* %17, align 4
  %183 = load i32, i32* %17, align 4
  %184 = zext i32 %183 to i64
  %185 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %184)
  store i64 %185, i64* %22, align 8
  %186 = load i64, i64* %22, align 8
  %187 = load i64, i64* %21, align 8
  %188 = add i64 %187, %186
  store i64 %188, i64* %21, align 8
  %189 = load i64, i64* %21, align 8
  store i64 %189, i64* %12, align 8
  %190 = load i32, i32* %15, align 4
  %191 = zext i32 %190 to i64
  %192 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %191, i64 %192)
  %193 = load i64, i64* %12, align 8
  store i64 %193, i64* %20, align 8
  store i64 -4611686018427387904, i64* %21, align 8
  %194 = load i64, i64* %20, align 8
  %195 = load i64, i64* %21, align 8
  %196 = icmp sgt i64 %194, %195
  %197 = zext i1 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = trunc i64 %198 to i32
  store i32 %199, i32* %15, align 4
  store i32 8802, i32* %16, align 4
  %200 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %201 = load i32, i32* %15, align 4
  %202 = load i32, i32* %16, align 4
  call void %200(i32 %201, i32 %202)
  %203 = load i32, i32* %10, align 4
  store i32 %203, i32* %15, align 4
  %204 = load i32, i32* %15, align 4
  %205 = zext i32 %204 to i64
  %206 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %205)
  store i64 %206, i64* %20, align 8
  store i64 4611686018427387904, i64* %21, align 8
  %207 = load i64, i64* %20, align 8
  %208 = load i64, i64* %21, align 8
  %209 = icmp slt i64 %207, %208
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = trunc i64 %211 to i32
  store i32 %212, i32* %15, align 4
  store i32 8821, i32* %16, align 4
  %213 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %214 = load i32, i32* %15, align 4
  %215 = load i32, i32* %16, align 4
  call void %213(i32 %214, i32 %215)
  %216 = load i64, i64* %14, align 8
  store i64 %216, i64* %20, align 8
  store i64 8, i64* %21, align 8
  %217 = load i64, i64* %21, align 8
  %218 = and i64 %217, 63
  %219 = load i64, i64* %20, align 8
  %220 = lshr i64 %219, %218
  store i64 %220, i64* %20, align 8
  %221 = load i64, i64* %20, align 8
  store i64 %221, i64* %12, align 8
  %222 = load i32, i32* %10, align 4
  store i32 %222, i32* %16, align 4
  %223 = load i32, i32* %16, align 4
  %224 = zext i32 %223 to i64
  %225 = add i64 %224, 8
  %226 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %225)
  store i64 %226, i64* %21, align 8
  store i64 8, i64* %22, align 8
  %227 = load i64, i64* %22, align 8
  %228 = and i64 %227, 63
  %229 = load i64, i64* %21, align 8
  %230 = lshr i64 %229, %228
  store i64 %230, i64* %21, align 8
  %231 = load i64, i64* %20, align 8
  %232 = load i64, i64* %21, align 8
  %233 = icmp eq i64 %231, %232
  %234 = zext i1 %233 to i32
  store i32 %234, i32* %15, align 4
  store i32 8700, i32* %16, align 4
  %235 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %236 = load i32, i32* %15, align 4
  %237 = load i32, i32* %16, align 4
  call void %235(i32 %236, i32 %237)
  %238 = load i32, i32* %9, align 4
  store i32 %238, i32* %15, align 4
  %239 = load i32, i32* %9, align 4
  store i32 %239, i32* %16, align 4
  store i32 144, i32* %17, align 4
  %240 = load i32, i32* %17, align 4
  %241 = load i32, i32* %16, align 4
  %242 = add i32 %241, %240
  store i32 %242, i32* %16, align 4
  store i32 40, i32* %17, align 4
  %243 = load i32, i32* %17, align 4
  %244 = load i32, i32* %16, align 4
  %245 = add i32 %244, %243
  store i32 %245, i32* %16, align 4
  %246 = load i32, i32* %15, align 4
  %247 = zext i32 %246 to i64
  %248 = add i64 %247, 128
  %249 = load i32, i32* %16, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %248, i32 %249)
  %250 = load i32, i32* %9, align 4
  store i32 %250, i32* %15, align 4
  %251 = load i32, i32* %9, align 4
  store i32 %251, i32* %16, align 4
  store i32 144, i32* %17, align 4
  %252 = load i32, i32* %17, align 4
  %253 = load i32, i32* %16, align 4
  %254 = add i32 %253, %252
  store i32 %254, i32* %16, align 4
  %255 = load i32, i32* %15, align 4
  %256 = zext i32 %255 to i64
  %257 = add i64 %256, 124
  %258 = load i32, i32* %16, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %257, i32 %258)
  %259 = load i32, i32* %9, align 4
  store i32 %259, i32* %15, align 4
  %260 = load i32, i32* %9, align 4
  store i32 %260, i32* %16, align 4
  store i32 144, i32* %17, align 4
  %261 = load i32, i32* %17, align 4
  %262 = load i32, i32* %16, align 4
  %263 = add i32 %262, %261
  store i32 %263, i32* %16, align 4
  %264 = load i32, i32* %15, align 4
  %265 = zext i32 %264 to i64
  %266 = add i64 %265, 120
  %267 = load i32, i32* %16, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %266, i32 %267)
  %268 = load i32, i32* %9, align 4
  store i32 %268, i32* %15, align 4
  %269 = load i32, i32* %9, align 4
  store i32 %269, i32* %16, align 4
  store i32 120, i32* %17, align 4
  %270 = load i32, i32* %17, align 4
  %271 = load i32, i32* %16, align 4
  %272 = add i32 %271, %270
  store i32 %272, i32* %16, align 4
  %273 = load i32, i32* %15, align 4
  %274 = zext i32 %273 to i64
  %275 = add i64 %274, 136
  %276 = load i32, i32* %16, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %275, i32 %276)
  %277 = load i32, i32* %9, align 4
  store i32 %277, i32* %15, align 4
  %278 = load i32, i32* %10, align 4
  store i32 %278, i32* %16, align 4
  store i32 16, i32* %17, align 4
  %279 = load i32, i32* %17, align 4
  %280 = load i32, i32* %16, align 4
  %281 = add i32 %280, %279
  store i32 %281, i32* %16, align 4
  %282 = load i32, i32* %15, align 4
  %283 = zext i32 %282 to i64
  %284 = add i64 %283, 196
  %285 = load i32, i32* %16, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %284, i32 %285)
  %286 = load i32, i32* %9, align 4
  store i32 %286, i32* %15, align 4
  %287 = load i32, i32* %10, align 4
  store i32 %287, i32* %16, align 4
  %288 = load i32, i32* %15, align 4
  %289 = zext i32 %288 to i64
  %290 = add i64 %289, 192
  %291 = load i32, i32* %16, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %290, i32 %291)
  %292 = load i32, i32* %9, align 4
  store i32 %292, i32* %15, align 4
  %293 = load i32, i32* %10, align 4
  store i32 %293, i32* %16, align 4
  store i32 32, i32* %17, align 4
  %294 = load i32, i32* %17, align 4
  %295 = load i32, i32* %16, align 4
  %296 = add i32 %295, %294
  store i32 %296, i32* %16, align 4
  %297 = load i32, i32* %16, align 4
  store i32 %297, i32* %11, align 4
  %298 = load i32, i32* %15, align 4
  %299 = zext i32 %298 to i64
  %300 = add i64 %299, 200
  %301 = load i32, i32* %16, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %300, i32 %301)
  %302 = load i32, i32* %9, align 4
  store i32 %302, i32* %15, align 4
  store i32 192, i32* %16, align 4
  %303 = load i32, i32* %16, align 4
  %304 = load i32, i32* %15, align 4
  %305 = add i32 %304, %303
  store i32 %305, i32* %15, align 4
  %306 = load i32, i32* %9, align 4
  store i32 %306, i32* %16, align 4
  store i32 136, i32* %17, align 4
  %307 = load i32, i32* %17, align 4
  %308 = load i32, i32* %16, align 4
  %309 = add i32 %308, %307
  store i32 %309, i32* %16, align 4
  %310 = load i32, i32* %15, align 4
  %311 = load i32, i32* %16, align 4
  call void @w2c_f39(i32 %310, i32 %311)
  %312 = load i32, i32* %10, align 4
  store i32 %312, i32* %15, align 4
  %313 = load i32, i32* %15, align 4
  %314 = zext i32 %313 to i64
  %315 = add i64 %314, 44
  %316 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %315)
  store i32 %316, i32* %15, align 4
  store i64 0, i64* %21, align 8
  %317 = load i32, i32* %9, align 4
  store i32 %317, i32* %17, align 4
  store i32 144, i32* %18, align 4
  %318 = load i32, i32* %18, align 4
  %319 = load i32, i32* %17, align 4
  %320 = add i32 %319, %318
  store i32 %320, i32* %17, align 4
  store i32 40, i32* %18, align 4
  %321 = load void (i32, i64, i32, i32)*, void (i32, i64, i32, i32)** @Z_envZ_db_update_i64Z_vijii, align 8
  %322 = load i32, i32* %15, align 4
  %323 = load i64, i64* %21, align 8
  %324 = load i32, i32* %17, align 4
  %325 = load i32, i32* %18, align 4
  call void %321(i32 %322, i64 %323, i32 %324, i32 %325)
  %326 = load i64, i64* %12, align 8
  store i64 %326, i64* %20, align 8
  %327 = load i32, i32* %9, align 4
  store i32 %327, i32* %16, align 4
  store i32 80, i32* %17, align 4
  %328 = load i32, i32* %17, align 4
  %329 = load i32, i32* %16, align 4
  %330 = add i32 %329, %328
  store i32 %330, i32* %16, align 4
  store i32 16, i32* %17, align 4
  %331 = load i32, i32* %17, align 4
  %332 = load i32, i32* %16, align 4
  %333 = add i32 %332, %331
  store i32 %333, i32* %16, align 4
  %334 = load i32, i32* %16, align 4
  store i32 %334, i32* %10, align 4
  %335 = load i32, i32* %16, align 4
  %336 = zext i32 %335 to i64
  %337 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %336)
  store i64 %337, i64* %21, align 8
  %338 = load i64, i64* %20, align 8
  %339 = load i64, i64* %21, align 8
  %340 = icmp ult i64 %338, %339
  %341 = zext i1 %340 to i32
  store i32 %341, i32* %15, align 4
  %342 = load i32, i32* %15, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %345

; <label>:344:                                    ; preds = %125
  br label %354

; <label>:345:                                    ; preds = %125
  %346 = load i32, i32* %10, align 4
  store i32 %346, i32* %15, align 4
  %347 = load i64, i64* %12, align 8
  store i64 %347, i64* %21, align 8
  store i64 1, i64* %22, align 8
  %348 = load i64, i64* %22, align 8
  %349 = load i64, i64* %21, align 8
  %350 = add i64 %349, %348
  store i64 %350, i64* %21, align 8
  %351 = load i32, i32* %15, align 4
  %352 = zext i32 %351 to i64
  %353 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %352, i64 %353)
  br label %354

; <label>:354:                                    ; preds = %345, %344
  %355 = load i32, i32* %9, align 4
  store i32 %355, i32* %15, align 4
  store i32 64, i32* %16, align 4
  %356 = load i32, i32* %16, align 4
  %357 = load i32, i32* %15, align 4
  %358 = add i32 %357, %356
  store i32 %358, i32* %15, align 4
  store i32 8, i32* %16, align 4
  %359 = load i32, i32* %16, align 4
  %360 = load i32, i32* %15, align 4
  %361 = add i32 %360, %359
  store i32 %361, i32* %15, align 4
  %362 = load i32, i32* %7, align 4
  store i32 %362, i32* %16, align 4
  store i32 8, i32* %17, align 4
  %363 = load i32, i32* %17, align 4
  %364 = load i32, i32* %16, align 4
  %365 = add i32 %364, %363
  store i32 %365, i32* %16, align 4
  %366 = load i32, i32* %16, align 4
  %367 = zext i32 %366 to i64
  %368 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %367)
  store i64 %368, i64* %21, align 8
  %369 = load i64, i64* %21, align 8
  store i64 %369, i64* %13, align 8
  %370 = load i32, i32* %15, align 4
  %371 = zext i32 %370 to i64
  %372 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %371, i64 %372)
  %373 = load i32, i32* %11, align 4
  store i32 %373, i32* %15, align 4
  %374 = load i32, i32* %15, align 4
  %375 = zext i32 %374 to i64
  %376 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %375)
  store i64 %376, i64* %20, align 8
  %377 = load i64, i64* %20, align 8
  store i64 %377, i64* %12, align 8
  %378 = load i32, i32* %7, align 4
  store i32 %378, i32* %15, align 4
  %379 = load i32, i32* %15, align 4
  %380 = zext i32 %379 to i64
  %381 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %380)
  store i64 %381, i64* %20, align 8
  %382 = load i64, i64* %20, align 8
  store i64 %382, i64* %14, align 8
  %383 = load i32, i32* %9, align 4
  store i32 %383, i32* %15, align 4
  store i32 8, i32* %16, align 4
  %384 = load i32, i32* %16, align 4
  %385 = load i32, i32* %15, align 4
  %386 = add i32 %385, %384
  store i32 %386, i32* %15, align 4
  %387 = load i64, i64* %13, align 8
  store i64 %387, i64* %21, align 8
  %388 = load i32, i32* %15, align 4
  %389 = zext i32 %388 to i64
  %390 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %389, i64 %390)
  %391 = load i32, i32* %9, align 4
  store i32 %391, i32* %15, align 4
  %392 = load i64, i64* %14, align 8
  store i64 %392, i64* %21, align 8
  %393 = load i32, i32* %15, align 4
  %394 = zext i32 %393 to i64
  %395 = add i64 %394, 64
  %396 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %395, i64 %396)
  %397 = load i32, i32* %9, align 4
  store i32 %397, i32* %15, align 4
  %398 = load i64, i64* %14, align 8
  store i64 %398, i64* %21, align 8
  %399 = load i32, i32* %15, align 4
  %400 = zext i32 %399 to i64
  %401 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %400, i64 %401)
  %402 = load i32, i32* %5, align 4
  store i32 %402, i32* %15, align 4
  %403 = load i64, i64* %12, align 8
  store i64 %403, i64* %21, align 8
  %404 = load i32, i32* %9, align 4
  store i32 %404, i32* %17, align 4
  %405 = load i64, i64* %12, align 8
  store i64 %405, i64* %23, align 8
  %406 = load i32, i32* %15, align 4
  %407 = load i64, i64* %21, align 8
  %408 = load i32, i32* %17, align 4
  %409 = load i64, i64* %23, align 8
  call void @w2c_f42(i32 %406, i64 %407, i32 %408, i64 %409)
  %410 = load i32, i32* %11, align 4
  store i32 %410, i32* %15, align 4
  %411 = load i32, i32* %15, align 4
  %412 = zext i32 %411 to i64
  %413 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %412)
  store i64 %413, i64* %20, align 8
  %414 = load i64, i64* %20, align 8
  store i64 %414, i64* %14, align 8
  %415 = load i64, i64* %6, align 8
  store i64 %415, i64* %21, align 8
  %416 = load i64, i64* %20, align 8
  %417 = load i64, i64* %21, align 8
  %418 = icmp eq i64 %416, %417
  %419 = zext i1 %418 to i32
  store i32 %419, i32* %15, align 4
  %420 = load i32, i32* %15, align 4
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %423

; <label>:422:                                    ; preds = %354
  br label %694

; <label>:423:                                    ; preds = %354
  %424 = load i32, i32* %5, align 4
  store i32 %424, i32* %15, align 4
  %425 = load i32, i32* %15, align 4
  %426 = zext i32 %425 to i64
  %427 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %426)
  store i64 %427, i64* %20, align 8
  %428 = load i64, i64* %20, align 8
  store i64 %428, i64* %13, align 8
  store i64 6, i64* %20, align 8
  %429 = load i64, i64* %20, align 8
  store i64 %429, i64* %12, align 8
  br label %430

; <label>:430:                                    ; preds = %442, %423
  %431 = load i64, i64* %12, align 8
  store i64 %431, i64* %20, align 8
  store i64 1, i64* %21, align 8
  %432 = load i64, i64* %21, align 8
  %433 = load i64, i64* %20, align 8
  %434 = add i64 %433, %432
  store i64 %434, i64* %20, align 8
  %435 = load i64, i64* %20, align 8
  store i64 %435, i64* %12, align 8
  store i64 13, i64* %21, align 8
  %436 = load i64, i64* %20, align 8
  %437 = load i64, i64* %21, align 8
  %438 = icmp ne i64 %436, %437
  %439 = zext i1 %438 to i32
  store i32 %439, i32* %15, align 4
  %440 = load i32, i32* %15, align 4
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %443

; <label>:442:                                    ; preds = %430
  br label %430

; <label>:443:                                    ; preds = %430
  %444 = load i32, i32* %9, align 4
  store i32 %444, i32* %15, align 4
  store i32 16, i32* %16, align 4
  %445 = load i32, i32* %16, align 4
  %446 = load i32, i32* %15, align 4
  %447 = add i32 %446, %445
  store i32 %447, i32* %15, align 4
  store i32 24, i32* %16, align 4
  %448 = load i32, i32* %16, align 4
  %449 = load i32, i32* %15, align 4
  %450 = add i32 %449, %448
  store i32 %450, i32* %15, align 4
  %451 = load i32, i32* %15, align 4
  store i32 %451, i32* %5, align 4
  %452 = load i32, i32* %7, align 4
  store i32 %452, i32* %16, align 4
  store i32 8, i32* %17, align 4
  %453 = load i32, i32* %17, align 4
  %454 = load i32, i32* %16, align 4
  %455 = add i32 %454, %453
  store i32 %455, i32* %16, align 4
  %456 = load i32, i32* %16, align 4
  %457 = zext i32 %456 to i64
  %458 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %457)
  store i64 %458, i64* %21, align 8
  %459 = load i32, i32* %15, align 4
  %460 = zext i32 %459 to i64
  %461 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %460, i64 %461)
  %462 = load i32, i32* %9, align 4
  store i32 %462, i32* %15, align 4
  %463 = load i64, i64* %6, align 8
  store i64 %463, i64* %21, align 8
  %464 = load i32, i32* %15, align 4
  %465 = zext i32 %464 to i64
  %466 = add i64 %465, 24
  %467 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %466, i64 %467)
  %468 = load i32, i32* %9, align 4
  store i32 %468, i32* %15, align 4
  %469 = load i64, i64* %14, align 8
  store i64 %469, i64* %21, align 8
  %470 = load i32, i32* %15, align 4
  %471 = zext i32 %470 to i64
  %472 = add i64 %471, 16
  %473 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %472, i64 %473)
  %474 = load i32, i32* %9, align 4
  store i32 %474, i32* %15, align 4
  %475 = load i32, i32* %7, align 4
  store i32 %475, i32* %16, align 4
  %476 = load i32, i32* %16, align 4
  %477 = zext i32 %476 to i64
  %478 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %477)
  store i64 %478, i64* %21, align 8
  %479 = load i32, i32* %15, align 4
  %480 = zext i32 %479 to i64
  %481 = add i64 %480, 32
  %482 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %481, i64 %482)
  %483 = load i32, i32* %9, align 4
  store i32 %483, i32* %15, align 4
  store i32 48, i32* %16, align 4
  %484 = load i32, i32* %16, align 4
  %485 = load i32, i32* %15, align 4
  %486 = add i32 %485, %484
  store i32 %486, i32* %15, align 4
  %487 = load i32, i32* %8, align 4
  store i32 %487, i32* %16, align 4
  %488 = load i32, i32* %15, align 4
  %489 = load i32, i32* %16, align 4
  %490 = call i32 @w2c_f72(i32 %488, i32 %489)
  store i32 %490, i32* %15, align 4
  store i32 16, i32* %15, align 4
  %491 = load i32, i32* %15, align 4
  %492 = call i32 @w2c__Znwj(i32 %491)
  store i32 %492, i32* %15, align 4
  %493 = load i32, i32* %15, align 4
  store i32 %493, i32* %10, align 4
  %494 = load i64, i64* %14, align 8
  store i64 %494, i64* %21, align 8
  %495 = load i32, i32* %15, align 4
  %496 = zext i32 %495 to i64
  %497 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %496, i64 %497)
  %498 = load i32, i32* %10, align 4
  store i32 %498, i32* %15, align 4
  store i64 3617214756542218240, i64* %21, align 8
  %499 = load i32, i32* %15, align 4
  %500 = zext i32 %499 to i64
  %501 = add i64 %500, 8
  %502 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %501, i64 %502)
  %503 = load i32, i32* %9, align 4
  store i32 %503, i32* %15, align 4
  store i32 144, i32* %16, align 4
  %504 = load i32, i32* %16, align 4
  %505 = load i32, i32* %15, align 4
  %506 = add i32 %505, %504
  store i32 %506, i32* %15, align 4
  store i32 24, i32* %16, align 4
  %507 = load i32, i32* %16, align 4
  %508 = load i32, i32* %15, align 4
  %509 = add i32 %508, %507
  store i32 %509, i32* %15, align 4
  %510 = load i32, i32* %5, align 4
  store i32 %510, i32* %16, align 4
  %511 = load i32, i32* %16, align 4
  %512 = zext i32 %511 to i64
  %513 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %512)
  store i64 %513, i64* %21, align 8
  %514 = load i32, i32* %15, align 4
  %515 = zext i32 %514 to i64
  %516 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %515, i64 %516)
  %517 = load i32, i32* %9, align 4
  store i32 %517, i32* %15, align 4
  store i32 144, i32* %16, align 4
  %518 = load i32, i32* %16, align 4
  %519 = load i32, i32* %15, align 4
  %520 = add i32 %519, %518
  store i32 %520, i32* %15, align 4
  store i32 40, i32* %16, align 4
  %521 = load i32, i32* %16, align 4
  %522 = load i32, i32* %15, align 4
  %523 = add i32 %522, %521
  store i32 %523, i32* %15, align 4
  %524 = load i32, i32* %15, align 4
  store i32 %524, i32* %5, align 4
  %525 = load i32, i32* %9, align 4
  store i32 %525, i32* %16, align 4
  store i32 16, i32* %17, align 4
  %526 = load i32, i32* %17, align 4
  %527 = load i32, i32* %16, align 4
  %528 = add i32 %527, %526
  store i32 %528, i32* %16, align 4
  store i32 40, i32* %17, align 4
  %529 = load i32, i32* %17, align 4
  %530 = load i32, i32* %16, align 4
  %531 = add i32 %530, %529
  store i32 %531, i32* %16, align 4
  %532 = load i32, i32* %16, align 4
  store i32 %532, i32* %7, align 4
  %533 = load i32, i32* %16, align 4
  %534 = zext i32 %533 to i64
  %535 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %534)
  store i32 %535, i32* %16, align 4
  %536 = load i32, i32* %15, align 4
  %537 = zext i32 %536 to i64
  %538 = load i32, i32* %16, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %537, i32 %538)
  %539 = load i32, i32* %7, align 4
  store i32 %539, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %540 = load i32, i32* %15, align 4
  %541 = zext i32 %540 to i64
  %542 = load i32, i32* %16, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %541, i32 %542)
  %543 = load i32, i32* %9, align 4
  store i32 %543, i32* %15, align 4
  %544 = load i32, i32* %10, align 4
  store i32 %544, i32* %16, align 4
  %545 = load i32, i32* %15, align 4
  %546 = zext i32 %545 to i64
  %547 = add i64 %546, 192
  %548 = load i32, i32* %16, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %547, i32 %548)
  %549 = load i32, i32* %9, align 4
  store i32 %549, i32* %15, align 4
  %550 = load i32, i32* %10, align 4
  store i32 %550, i32* %16, align 4
  store i32 16, i32* %17, align 4
  %551 = load i32, i32* %17, align 4
  %552 = load i32, i32* %16, align 4
  %553 = add i32 %552, %551
  store i32 %553, i32* %16, align 4
  %554 = load i32, i32* %16, align 4
  store i32 %554, i32* %10, align 4
  %555 = load i32, i32* %15, align 4
  %556 = zext i32 %555 to i64
  %557 = add i64 %556, 200
  %558 = load i32, i32* %16, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %557, i32 %558)
  %559 = load i32, i32* %9, align 4
  store i32 %559, i32* %15, align 4
  %560 = load i32, i32* %10, align 4
  store i32 %560, i32* %16, align 4
  %561 = load i32, i32* %15, align 4
  %562 = zext i32 %561 to i64
  %563 = add i64 %562, 196
  %564 = load i32, i32* %16, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %563, i32 %564)
  %565 = load i32, i32* %9, align 4
  store i32 %565, i32* %15, align 4
  %566 = load i32, i32* %9, align 4
  store i32 %566, i32* %16, align 4
  %567 = load i32, i32* %16, align 4
  %568 = zext i32 %567 to i64
  %569 = add i64 %568, 16
  %570 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %569)
  store i64 %570, i64* %21, align 8
  %571 = load i32, i32* %15, align 4
  %572 = zext i32 %571 to i64
  %573 = add i64 %572, 144
  %574 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %573, i64 %574)
  %575 = load i32, i32* %9, align 4
  store i32 %575, i32* %15, align 4
  %576 = load i32, i32* %9, align 4
  store i32 %576, i32* %16, align 4
  %577 = load i32, i32* %16, align 4
  %578 = zext i32 %577 to i64
  %579 = add i64 %578, 24
  %580 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %579)
  store i64 %580, i64* %21, align 8
  %581 = load i32, i32* %15, align 4
  %582 = zext i32 %581 to i64
  %583 = add i64 %582, 152
  %584 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %583, i64 %584)
  %585 = load i32, i32* %9, align 4
  store i32 %585, i32* %15, align 4
  %586 = load i32, i32* %9, align 4
  store i32 %586, i32* %16, align 4
  %587 = load i32, i32* %16, align 4
  %588 = zext i32 %587 to i64
  %589 = add i64 %588, 32
  %590 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %589)
  store i64 %590, i64* %21, align 8
  %591 = load i32, i32* %15, align 4
  %592 = zext i32 %591 to i64
  %593 = add i64 %592, 160
  %594 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %593, i64 %594)
  %595 = load i32, i32* %9, align 4
  store i32 %595, i32* %15, align 4
  %596 = load i32, i32* %9, align 4
  store i32 %596, i32* %16, align 4
  %597 = load i32, i32* %16, align 4
  %598 = zext i32 %597 to i64
  %599 = add i64 %598, 48
  %600 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %599)
  store i64 %600, i64* %21, align 8
  %601 = load i32, i32* %15, align 4
  %602 = zext i32 %601 to i64
  %603 = add i64 %602, 176
  %604 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %603, i64 %604)
  %605 = load i32, i32* %9, align 4
  store i32 %605, i32* %15, align 4
  store i64 0, i64* %21, align 8
  %606 = load i32, i32* %15, align 4
  %607 = zext i32 %606 to i64
  %608 = add i64 %607, 48
  %609 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %608, i64 %609)
  %610 = load i64, i64* %13, align 8
  store i64 %610, i64* %20, align 8
  store i64 -3617168760277827584, i64* %21, align 8
  %611 = load i32, i32* %9, align 4
  store i32 %611, i32* %17, align 4
  store i32 192, i32* %18, align 4
  %612 = load i32, i32* %18, align 4
  %613 = load i32, i32* %17, align 4
  %614 = add i32 %613, %612
  store i32 %614, i32* %17, align 4
  %615 = load i32, i32* %9, align 4
  store i32 %615, i32* %18, align 4
  store i32 144, i32* %19, align 4
  %616 = load i32, i32* %19, align 4
  %617 = load i32, i32* %18, align 4
  %618 = add i32 %617, %616
  store i32 %618, i32* %18, align 4
  %619 = load i64, i64* %20, align 8
  %620 = load i64, i64* %21, align 8
  %621 = load i32, i32* %17, align 4
  %622 = load i32, i32* %18, align 4
  call void @w2c_f43(i64 %619, i64 %620, i32 %621, i32 %622)
  %623 = load i32, i32* %9, align 4
  store i32 %623, i32* %15, align 4
  %624 = load i32, i32* %15, align 4
  %625 = zext i32 %624 to i64
  %626 = add i64 %625, 176
  %627 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_memory, i64 %626)
  store i32 %627, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %628 = load i32, i32* %16, align 4
  %629 = load i32, i32* %15, align 4
  %630 = and i32 %629, %628
  store i32 %630, i32* %15, align 4
  %631 = load i32, i32* %15, align 4
  %632 = icmp ne i32 %631, 0
  %633 = xor i1 %632, true
  %634 = zext i1 %633 to i32
  store i32 %634, i32* %15, align 4
  %635 = load i32, i32* %15, align 4
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %637, label %638

; <label>:637:                                    ; preds = %443
  br label %644

; <label>:638:                                    ; preds = %443
  %639 = load i32, i32* %5, align 4
  store i32 %639, i32* %15, align 4
  %640 = load i32, i32* %15, align 4
  %641 = zext i32 %640 to i64
  %642 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %641)
  store i32 %642, i32* %15, align 4
  %643 = load i32, i32* %15, align 4
  call void @w2c__ZdlPv(i32 %643)
  br label %644

; <label>:644:                                    ; preds = %638, %637
  %645 = load i32, i32* %9, align 4
  store i32 %645, i32* %15, align 4
  %646 = load i32, i32* %15, align 4
  %647 = zext i32 %646 to i64
  %648 = add i64 %647, 192
  %649 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %648)
  store i32 %649, i32* %15, align 4
  %650 = load i32, i32* %15, align 4
  store i32 %650, i32* %10, align 4
  %651 = load i32, i32* %15, align 4
  %652 = icmp ne i32 %651, 0
  %653 = xor i1 %652, true
  %654 = zext i1 %653 to i32
  store i32 %654, i32* %15, align 4
  %655 = load i32, i32* %15, align 4
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %658

; <label>:657:                                    ; preds = %644
  br label %667

; <label>:658:                                    ; preds = %644
  %659 = load i32, i32* %9, align 4
  store i32 %659, i32* %15, align 4
  %660 = load i32, i32* %10, align 4
  store i32 %660, i32* %16, align 4
  %661 = load i32, i32* %15, align 4
  %662 = zext i32 %661 to i64
  %663 = add i64 %662, 196
  %664 = load i32, i32* %16, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %663, i32 %664)
  %665 = load i32, i32* %10, align 4
  store i32 %665, i32* %15, align 4
  %666 = load i32, i32* %15, align 4
  call void @w2c__ZdlPv(i32 %666)
  br label %667

; <label>:667:                                    ; preds = %658, %657
  %668 = load i32, i32* %9, align 4
  store i32 %668, i32* %15, align 4
  store i32 48, i32* %16, align 4
  %669 = load i32, i32* %16, align 4
  %670 = load i32, i32* %15, align 4
  %671 = add i32 %670, %669
  store i32 %671, i32* %15, align 4
  %672 = load i32, i32* %15, align 4
  %673 = zext i32 %672 to i64
  %674 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_memory, i64 %673)
  store i32 %674, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %675 = load i32, i32* %16, align 4
  %676 = load i32, i32* %15, align 4
  %677 = and i32 %676, %675
  store i32 %677, i32* %15, align 4
  %678 = load i32, i32* %15, align 4
  %679 = icmp ne i32 %678, 0
  %680 = xor i1 %679, true
  %681 = zext i1 %680 to i32
  store i32 %681, i32* %15, align 4
  %682 = load i32, i32* %15, align 4
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %685

; <label>:684:                                    ; preds = %667
  br label %694

; <label>:685:                                    ; preds = %667
  %686 = load i32, i32* %9, align 4
  store i32 %686, i32* %15, align 4
  store i32 56, i32* %16, align 4
  %687 = load i32, i32* %16, align 4
  %688 = load i32, i32* %15, align 4
  %689 = add i32 %688, %687
  store i32 %689, i32* %15, align 4
  %690 = load i32, i32* %15, align 4
  %691 = zext i32 %690 to i64
  %692 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %691)
  store i32 %692, i32* %15, align 4
  %693 = load i32, i32* %15, align 4
  call void @w2c__ZdlPv(i32 %693)
  br label %694

; <label>:694:                                    ; preds = %685, %684, %422
  %695 = load i32, i32* %9, align 4
  store i32 %695, i32* %15, align 4
  %696 = load i32, i32* %15, align 4
  %697 = zext i32 %696 to i64
  %698 = add i64 %697, 104
  %699 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %698)
  store i32 %699, i32* %15, align 4
  %700 = load i32, i32* %15, align 4
  store i32 %700, i32* %5, align 4
  %701 = load i32, i32* %15, align 4
  %702 = icmp ne i32 %701, 0
  %703 = xor i1 %702, true
  %704 = zext i1 %703 to i32
  store i32 %704, i32* %15, align 4
  %705 = load i32, i32* %15, align 4
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %707, label %708

; <label>:707:                                    ; preds = %694
  br label %782

; <label>:708:                                    ; preds = %694
  %709 = load i32, i32* %9, align 4
  store i32 %709, i32* %15, align 4
  store i32 108, i32* %16, align 4
  %710 = load i32, i32* %16, align 4
  %711 = load i32, i32* %15, align 4
  %712 = add i32 %711, %710
  store i32 %712, i32* %15, align 4
  %713 = load i32, i32* %15, align 4
  store i32 %713, i32* %11, align 4
  %714 = load i32, i32* %15, align 4
  %715 = zext i32 %714 to i64
  %716 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %715)
  store i32 %716, i32* %15, align 4
  %717 = load i32, i32* %15, align 4
  store i32 %717, i32* %10, align 4
  %718 = load i32, i32* %5, align 4
  store i32 %718, i32* %16, align 4
  %719 = load i32, i32* %15, align 4
  %720 = load i32, i32* %16, align 4
  %721 = icmp eq i32 %719, %720
  %722 = zext i1 %721 to i32
  store i32 %722, i32* %15, align 4
  %723 = load i32, i32* %15, align 4
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %725, label %726

; <label>:725:                                    ; preds = %708
  br label %771

; <label>:726:                                    ; preds = %708
  br label %727

; <label>:727:                                    ; preds = %761, %726
  %728 = load i32, i32* %10, align 4
  store i32 %728, i32* %15, align 4
  store i32 -24, i32* %16, align 4
  %729 = load i32, i32* %16, align 4
  %730 = load i32, i32* %15, align 4
  %731 = add i32 %730, %729
  store i32 %731, i32* %15, align 4
  %732 = load i32, i32* %15, align 4
  store i32 %732, i32* %10, align 4
  %733 = load i32, i32* %15, align 4
  %734 = zext i32 %733 to i64
  %735 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %734)
  store i32 %735, i32* %15, align 4
  %736 = load i32, i32* %15, align 4
  store i32 %736, i32* %7, align 4
  %737 = load i32, i32* %10, align 4
  store i32 %737, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %738 = load i32, i32* %15, align 4
  %739 = zext i32 %738 to i64
  %740 = load i32, i32* %16, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %739, i32 %740)
  %741 = load i32, i32* %7, align 4
  store i32 %741, i32* %15, align 4
  %742 = load i32, i32* %15, align 4
  %743 = icmp ne i32 %742, 0
  %744 = xor i1 %743, true
  %745 = zext i1 %744 to i32
  store i32 %745, i32* %15, align 4
  %746 = load i32, i32* %15, align 4
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %748, label %749

; <label>:748:                                    ; preds = %727
  br label %752

; <label>:749:                                    ; preds = %727
  %750 = load i32, i32* %7, align 4
  store i32 %750, i32* %15, align 4
  %751 = load i32, i32* %15, align 4
  call void @w2c__ZdlPv(i32 %751)
  br label %752

; <label>:752:                                    ; preds = %749, %748
  %753 = load i32, i32* %5, align 4
  store i32 %753, i32* %15, align 4
  %754 = load i32, i32* %10, align 4
  store i32 %754, i32* %16, align 4
  %755 = load i32, i32* %15, align 4
  %756 = load i32, i32* %16, align 4
  %757 = icmp ne i32 %755, %756
  %758 = zext i1 %757 to i32
  store i32 %758, i32* %15, align 4
  %759 = load i32, i32* %15, align 4
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %761, label %762

; <label>:761:                                    ; preds = %752
  br label %727

; <label>:762:                                    ; preds = %752
  %763 = load i32, i32* %9, align 4
  store i32 %763, i32* %15, align 4
  store i32 104, i32* %16, align 4
  %764 = load i32, i32* %16, align 4
  %765 = load i32, i32* %15, align 4
  %766 = add i32 %765, %764
  store i32 %766, i32* %15, align 4
  %767 = load i32, i32* %15, align 4
  %768 = zext i32 %767 to i64
  %769 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %768)
  store i32 %769, i32* %15, align 4
  %770 = load i32, i32* %15, align 4
  store i32 %770, i32* %10, align 4
  br label %774

; <label>:771:                                    ; preds = %725
  %772 = load i32, i32* %5, align 4
  store i32 %772, i32* %15, align 4
  %773 = load i32, i32* %15, align 4
  store i32 %773, i32* %10, align 4
  br label %774

; <label>:774:                                    ; preds = %771, %762
  %775 = load i32, i32* %11, align 4
  store i32 %775, i32* %15, align 4
  %776 = load i32, i32* %5, align 4
  store i32 %776, i32* %16, align 4
  %777 = load i32, i32* %15, align 4
  %778 = zext i32 %777 to i64
  %779 = load i32, i32* %16, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %778, i32 %779)
  %780 = load i32, i32* %10, align 4
  store i32 %780, i32* %15, align 4
  %781 = load i32, i32* %15, align 4
  call void @w2c__ZdlPv(i32 %781)
  br label %782

; <label>:782:                                    ; preds = %774, %707
  %783 = load i32, i32* %9, align 4
  store i32 %783, i32* %15, align 4
  store i32 208, i32* %16, align 4
  %784 = load i32, i32* %16, align 4
  %785 = load i32, i32* %15, align 4
  %786 = add i32 %785, %784
  store i32 %786, i32* %15, align 4
  %787 = load i32, i32* %15, align 4
  store i32 %787, i32* @w2c_g0, align 4
  %788 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %789 = add i32 %788, -1
  store i32 %789, i32* @wasm_rt_call_stack_depth, align 4
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
  %36 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %35)
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
  %44 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %43)
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
  %61 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %60)
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
  %102 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %101)
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
  br label %399

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
  store i32 31, i32* %13, align 4
  %118 = load i32, i32* %13, align 4
  %119 = and i32 %118, 31
  %120 = load i32, i32* %12, align 4
  %121 = lshr i32 %120, %119
  store i32 %121, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %12, align 4
  %124 = xor i32 %123, %122
  store i32 %124, i32* %12, align 4
  store i32 8449, i32* %13, align 4
  %125 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %13, align 4
  call void %125(i32 %126, i32 %127)
  %128 = load i32, i32* %7, align 4
  store i32 %128, i32* %12, align 4
  store i32 513, i32* %13, align 4
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %13, align 4
  %131 = icmp ult i32 %129, %130
  %132 = zext i1 %131 to i32
  store i32 %132, i32* %12, align 4
  %133 = load i32, i32* %12, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %110
  br label %141

; <label>:136:                                    ; preds = %110
  %137 = load i32, i32* %7, align 4
  store i32 %137, i32* %12, align 4
  %138 = load i32, i32* %12, align 4
  %139 = call i32 @w2c_f76(i32 %138)
  store i32 %139, i32* %12, align 4
  %140 = load i32, i32* %12, align 4
  store i32 %140, i32* %5, align 4
  br label %155

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %5, align 4
  store i32 %142, i32* %12, align 4
  %143 = load i32, i32* %7, align 4
  store i32 %143, i32* %13, align 4
  store i32 15, i32* %14, align 4
  %144 = load i32, i32* %14, align 4
  %145 = load i32, i32* %13, align 4
  %146 = add i32 %145, %144
  store i32 %146, i32* %13, align 4
  store i32 -16, i32* %14, align 4
  %147 = load i32, i32* %14, align 4
  %148 = load i32, i32* %13, align 4
  %149 = and i32 %148, %147
  store i32 %149, i32* %13, align 4
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %12, align 4
  %152 = sub i32 %151, %150
  store i32 %152, i32* %12, align 4
  %153 = load i32, i32* %12, align 4
  store i32 %153, i32* %5, align 4
  %154 = load i32, i32* %12, align 4
  store i32 %154, i32* @w2c_g0, align 4
  br label %155

; <label>:155:                                    ; preds = %141, %136
  %156 = load i32, i32* %4, align 4
  store i32 %156, i32* %12, align 4
  %157 = load i32, i32* %5, align 4
  store i32 %157, i32* %13, align 4
  %158 = load i32, i32* %7, align 4
  store i32 %158, i32* %14, align 4
  %159 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_db_get_i64Z_iiii, align 8
  %160 = load i32, i32* %12, align 4
  %161 = load i32, i32* %13, align 4
  %162 = load i32, i32* %14, align 4
  %163 = call i32 %159(i32 %160, i32 %161, i32 %162)
  store i32 %163, i32* %12, align 4
  %164 = load i32, i32* %6, align 4
  store i32 %164, i32* %12, align 4
  %165 = load i32, i32* %5, align 4
  store i32 %165, i32* %13, align 4
  %166 = load i32, i32* %12, align 4
  %167 = zext i32 %166 to i64
  %168 = add i64 %167, 12
  %169 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %168, i32 %169)
  %170 = load i32, i32* %6, align 4
  store i32 %170, i32* %12, align 4
  %171 = load i32, i32* %5, align 4
  store i32 %171, i32* %13, align 4
  %172 = load i32, i32* %12, align 4
  %173 = zext i32 %172 to i64
  %174 = add i64 %173, 8
  %175 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %174, i32 %175)
  %176 = load i32, i32* %6, align 4
  store i32 %176, i32* %12, align 4
  %177 = load i32, i32* %5, align 4
  store i32 %177, i32* %13, align 4
  %178 = load i32, i32* %7, align 4
  store i32 %178, i32* %14, align 4
  %179 = load i32, i32* %14, align 4
  %180 = load i32, i32* %13, align 4
  %181 = add i32 %180, %179
  store i32 %181, i32* %13, align 4
  %182 = load i32, i32* %12, align 4
  %183 = zext i32 %182 to i64
  %184 = add i64 %183, 16
  %185 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %184, i32 %185)
  store i32 56, i32* %12, align 4
  %186 = load i32, i32* %12, align 4
  %187 = call i32 @w2c__Znwj(i32 %186)
  store i32 %187, i32* %12, align 4
  %188 = load i32, i32* %12, align 4
  store i32 %188, i32* %8, align 4
  %189 = load i32, i32* %12, align 4
  %190 = call i32 @w2c_f38(i32 %189)
  store i32 %190, i32* %12, align 4
  %191 = load i32, i32* %8, align 4
  store i32 %191, i32* %12, align 4
  %192 = load i32, i32* %3, align 4
  store i32 %192, i32* %13, align 4
  %193 = load i32, i32* %12, align 4
  %194 = zext i32 %193 to i64
  %195 = add i64 %194, 40
  %196 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %195, i32 %196)
  %197 = load i32, i32* %6, align 4
  store i32 %197, i32* %12, align 4
  %198 = load i32, i32* %6, align 4
  store i32 %198, i32* %13, align 4
  store i32 8, i32* %14, align 4
  %199 = load i32, i32* %14, align 4
  %200 = load i32, i32* %13, align 4
  %201 = add i32 %200, %199
  store i32 %201, i32* %13, align 4
  %202 = load i32, i32* %12, align 4
  %203 = zext i32 %202 to i64
  %204 = add i64 %203, 24
  %205 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %204, i32 %205)
  %206 = load i32, i32* %6, align 4
  store i32 %206, i32* %12, align 4
  %207 = load i32, i32* %8, align 4
  store i32 %207, i32* %13, align 4
  store i32 16, i32* %14, align 4
  %208 = load i32, i32* %14, align 4
  %209 = load i32, i32* %13, align 4
  %210 = add i32 %209, %208
  store i32 %210, i32* %13, align 4
  %211 = load i32, i32* %12, align 4
  %212 = zext i32 %211 to i64
  %213 = add i64 %212, 36
  %214 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %213, i32 %214)
  %215 = load i32, i32* %6, align 4
  store i32 %215, i32* %12, align 4
  %216 = load i32, i32* %8, align 4
  store i32 %216, i32* %13, align 4
  %217 = load i32, i32* %12, align 4
  %218 = zext i32 %217 to i64
  %219 = add i64 %218, 32
  %220 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %219, i32 %220)
  %221 = load i32, i32* %6, align 4
  store i32 %221, i32* %12, align 4
  %222 = load i32, i32* %8, align 4
  store i32 %222, i32* %13, align 4
  store i32 32, i32* %14, align 4
  %223 = load i32, i32* %14, align 4
  %224 = load i32, i32* %13, align 4
  %225 = add i32 %224, %223
  store i32 %225, i32* %13, align 4
  %226 = load i32, i32* %12, align 4
  %227 = zext i32 %226 to i64
  %228 = add i64 %227, 40
  %229 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %228, i32 %229)
  %230 = load i32, i32* %6, align 4
  store i32 %230, i32* %12, align 4
  store i32 32, i32* %13, align 4
  %231 = load i32, i32* %13, align 4
  %232 = load i32, i32* %12, align 4
  %233 = add i32 %232, %231
  store i32 %233, i32* %12, align 4
  %234 = load i32, i32* %6, align 4
  store i32 %234, i32* %13, align 4
  store i32 24, i32* %14, align 4
  %235 = load i32, i32* %14, align 4
  %236 = load i32, i32* %13, align 4
  %237 = add i32 %236, %235
  store i32 %237, i32* %13, align 4
  %238 = load i32, i32* %12, align 4
  %239 = load i32, i32* %13, align 4
  call void @w2c_f59(i32 %238, i32 %239)
  %240 = load i32, i32* %8, align 4
  store i32 %240, i32* %12, align 4
  %241 = load i32, i32* %4, align 4
  store i32 %241, i32* %13, align 4
  %242 = load i32, i32* %12, align 4
  %243 = zext i32 %242 to i64
  %244 = add i64 %243, 44
  %245 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %244, i32 %245)
  %246 = load i32, i32* %6, align 4
  store i32 %246, i32* %12, align 4
  %247 = load i32, i32* %8, align 4
  store i32 %247, i32* %13, align 4
  %248 = load i32, i32* %12, align 4
  %249 = zext i32 %248 to i64
  %250 = add i64 %249, 24
  %251 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %250, i32 %251)
  %252 = load i32, i32* %6, align 4
  store i32 %252, i32* %12, align 4
  %253 = load i32, i32* %8, align 4
  store i32 %253, i32* %13, align 4
  %254 = load i32, i32* %13, align 4
  %255 = zext i32 %254 to i64
  %256 = add i64 %255, 8
  %257 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %256)
  store i64 %257, i64* %17, align 8
  store i64 8, i64* %18, align 8
  %258 = load i64, i64* %18, align 8
  %259 = and i64 %258, 63
  %260 = load i64, i64* %17, align 8
  %261 = lshr i64 %260, %259
  store i64 %261, i64* %17, align 8
  %262 = load i64, i64* %17, align 8
  store i64 %262, i64* %11, align 8
  %263 = load i32, i32* %12, align 4
  %264 = zext i32 %263 to i64
  %265 = add i64 %264, 32
  %266 = load i64, i64* %17, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %265, i64 %266)
  %267 = load i32, i32* %6, align 4
  store i32 %267, i32* %12, align 4
  %268 = load i32, i32* %4, align 4
  store i32 %268, i32* %13, align 4
  %269 = load i32, i32* %12, align 4
  %270 = zext i32 %269 to i64
  %271 = add i64 %270, 4
  %272 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %271, i32 %272)
  %273 = load i32, i32* %3, align 4
  store i32 %273, i32* %12, align 4
  store i32 28, i32* %13, align 4
  %274 = load i32, i32* %13, align 4
  %275 = load i32, i32* %12, align 4
  %276 = add i32 %275, %274
  store i32 %276, i32* %12, align 4
  %277 = load i32, i32* %12, align 4
  store i32 %277, i32* %9, align 4
  %278 = load i32, i32* %12, align 4
  %279 = zext i32 %278 to i64
  %280 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %279)
  store i32 %280, i32* %12, align 4
  %281 = load i32, i32* %12, align 4
  store i32 %281, i32* %10, align 4
  %282 = load i32, i32* %3, align 4
  store i32 %282, i32* %13, align 4
  store i32 32, i32* %14, align 4
  %283 = load i32, i32* %14, align 4
  %284 = load i32, i32* %13, align 4
  %285 = add i32 %284, %283
  store i32 %285, i32* %13, align 4
  %286 = load i32, i32* %13, align 4
  %287 = zext i32 %286 to i64
  %288 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %287)
  store i32 %288, i32* %13, align 4
  %289 = load i32, i32* %12, align 4
  %290 = load i32, i32* %13, align 4
  %291 = icmp uge i32 %289, %290
  %292 = zext i1 %291 to i32
  store i32 %292, i32* %12, align 4
  %293 = load i32, i32* %12, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %296

; <label>:295:                                    ; preds = %155
  br label %336

; <label>:296:                                    ; preds = %155
  %297 = load i32, i32* %10, align 4
  store i32 %297, i32* %12, align 4
  %298 = load i64, i64* %11, align 8
  store i64 %298, i64* %17, align 8
  %299 = load i32, i32* %12, align 4
  %300 = zext i32 %299 to i64
  %301 = add i64 %300, 8
  %302 = load i64, i64* %17, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %301, i64 %302)
  %303 = load i32, i32* %10, align 4
  store i32 %303, i32* %12, align 4
  %304 = load i32, i32* %4, align 4
  store i32 %304, i32* %13, align 4
  %305 = load i32, i32* %12, align 4
  %306 = zext i32 %305 to i64
  %307 = add i64 %306, 16
  %308 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %307, i32 %308)
  %309 = load i32, i32* %6, align 4
  store i32 %309, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %310 = load i32, i32* %12, align 4
  %311 = zext i32 %310 to i64
  %312 = add i64 %311, 24
  %313 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %312, i32 %313)
  %314 = load i32, i32* %10, align 4
  store i32 %314, i32* %12, align 4
  %315 = load i32, i32* %8, align 4
  store i32 %315, i32* %13, align 4
  %316 = load i32, i32* %12, align 4
  %317 = zext i32 %316 to i64
  %318 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %317, i32 %318)
  %319 = load i32, i32* %9, align 4
  store i32 %319, i32* %12, align 4
  %320 = load i32, i32* %10, align 4
  store i32 %320, i32* %13, align 4
  store i32 24, i32* %14, align 4
  %321 = load i32, i32* %14, align 4
  %322 = load i32, i32* %13, align 4
  %323 = add i32 %322, %321
  store i32 %323, i32* %13, align 4
  %324 = load i32, i32* %12, align 4
  %325 = zext i32 %324 to i64
  %326 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %325, i32 %326)
  %327 = load i32, i32* %7, align 4
  store i32 %327, i32* %12, align 4
  store i32 513, i32* %13, align 4
  %328 = load i32, i32* %12, align 4
  %329 = load i32, i32* %13, align 4
  %330 = icmp uge i32 %328, %329
  %331 = zext i1 %330 to i32
  store i32 %331, i32* %12, align 4
  %332 = load i32, i32* %12, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %335

; <label>:334:                                    ; preds = %296
  br label %366

; <label>:335:                                    ; preds = %296
  br label %369

; <label>:336:                                    ; preds = %295
  %337 = load i32, i32* %3, align 4
  store i32 %337, i32* %12, align 4
  store i32 24, i32* %13, align 4
  %338 = load i32, i32* %13, align 4
  %339 = load i32, i32* %12, align 4
  %340 = add i32 %339, %338
  store i32 %340, i32* %12, align 4
  %341 = load i32, i32* %6, align 4
  store i32 %341, i32* %13, align 4
  store i32 24, i32* %14, align 4
  %342 = load i32, i32* %14, align 4
  %343 = load i32, i32* %13, align 4
  %344 = add i32 %343, %342
  store i32 %344, i32* %13, align 4
  %345 = load i32, i32* %6, align 4
  store i32 %345, i32* %14, align 4
  store i32 32, i32* %15, align 4
  %346 = load i32, i32* %15, align 4
  %347 = load i32, i32* %14, align 4
  %348 = add i32 %347, %346
  store i32 %348, i32* %14, align 4
  %349 = load i32, i32* %6, align 4
  store i32 %349, i32* %15, align 4
  store i32 4, i32* %16, align 4
  %350 = load i32, i32* %16, align 4
  %351 = load i32, i32* %15, align 4
  %352 = add i32 %351, %350
  store i32 %352, i32* %15, align 4
  %353 = load i32, i32* %12, align 4
  %354 = load i32, i32* %13, align 4
  %355 = load i32, i32* %14, align 4
  %356 = load i32, i32* %15, align 4
  call void @w2c_f40(i32 %353, i32 %354, i32 %355, i32 %356)
  %357 = load i32, i32* %7, align 4
  store i32 %357, i32* %12, align 4
  store i32 513, i32* %13, align 4
  %358 = load i32, i32* %12, align 4
  %359 = load i32, i32* %13, align 4
  %360 = icmp ult i32 %358, %359
  %361 = zext i1 %360 to i32
  store i32 %361, i32* %12, align 4
  %362 = load i32, i32* %12, align 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %365

; <label>:364:                                    ; preds = %336
  br label %369

; <label>:365:                                    ; preds = %336
  br label %366

; <label>:366:                                    ; preds = %365, %334
  %367 = load i32, i32* %5, align 4
  store i32 %367, i32* %12, align 4
  %368 = load i32, i32* %12, align 4
  call void @w2c_f79(i32 %368)
  br label %369

; <label>:369:                                    ; preds = %366, %364, %335
  %370 = load i32, i32* %6, align 4
  store i32 %370, i32* %12, align 4
  %371 = load i32, i32* %12, align 4
  %372 = zext i32 %371 to i64
  %373 = add i64 %372, 24
  %374 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %373)
  store i32 %374, i32* %12, align 4
  %375 = load i32, i32* %12, align 4
  store i32 %375, i32* %4, align 4
  %376 = load i32, i32* %6, align 4
  store i32 %376, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %377 = load i32, i32* %12, align 4
  %378 = zext i32 %377 to i64
  %379 = add i64 %378, 24
  %380 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %379, i32 %380)
  %381 = load i32, i32* %4, align 4
  store i32 %381, i32* %12, align 4
  %382 = load i32, i32* %12, align 4
  %383 = icmp ne i32 %382, 0
  %384 = xor i1 %383, true
  %385 = zext i1 %384 to i32
  store i32 %385, i32* %12, align 4
  %386 = load i32, i32* %12, align 4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %389

; <label>:388:                                    ; preds = %369
  br label %392

; <label>:389:                                    ; preds = %369
  %390 = load i32, i32* %4, align 4
  store i32 %390, i32* %12, align 4
  %391 = load i32, i32* %12, align 4
  call void @w2c__ZdlPv(i32 %391)
  br label %392

; <label>:392:                                    ; preds = %389, %388
  %393 = load i32, i32* %6, align 4
  store i32 %393, i32* %12, align 4
  store i32 48, i32* %13, align 4
  %394 = load i32, i32* %13, align 4
  %395 = load i32, i32* %12, align 4
  %396 = add i32 %395, %394
  store i32 %396, i32* %12, align 4
  %397 = load i32, i32* %12, align 4
  store i32 %397, i32* @w2c_g0, align 4
  %398 = load i32, i32* %8, align 4
  store i32 %398, i32* %12, align 4
  br label %399

; <label>:399:                                    ; preds = %392, %95
  %400 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %401 = add i32 %400, -1
  store i32 %401, i32* @wasm_rt_call_stack_depth, align 4
  %402 = load i32, i32* %12, align 4
  ret i32 %402
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
define internal i32 @w2c__Znwj(i32) #0 {
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
  %25 = call i32 @w2c_f76(i32 %24)
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
  %35 = add i64 %34, 9120
  %36 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %35)
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
  %65 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @func_types, i64 0, i64 3), align 4
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
  %86 = call i32 @w2c_f76(i32 %85)
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
define internal i32 @w2c_f38(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %13 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %14 = add i32 %13, 1
  store i32 %14, i32* @wasm_rt_call_stack_depth, align 4
  %15 = icmp ugt i32 %14, 500
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %1
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:17:                                     ; preds = %1
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %9, align 4
  store i64 1397703940, i64* %12, align 8
  %19 = load i32, i32* %9, align 4
  %20 = zext i32 %19 to i64
  %21 = add i64 %20, 8
  %22 = load i64, i64* %12, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %21, i64 %22)
  %23 = load i32, i32* %2, align 4
  store i32 %23, i32* %9, align 4
  store i64 0, i64* %12, align 8
  %24 = load i32, i32* %9, align 4
  %25 = zext i32 %24 to i64
  %26 = load i64, i64* %12, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %25, i64 %26)
  store i32 1, i32* %9, align 4
  store i32 8472, i32* %10, align 4
  %27 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %10, align 4
  call void %27(i32 %28, i32 %29)
  %30 = load i32, i32* %2, align 4
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* %9, align 4
  %32 = zext i32 %31 to i64
  %33 = add i64 %32, 8
  %34 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %33)
  store i64 %34, i64* %11, align 8
  store i64 8, i64* %12, align 8
  %35 = load i64, i64* %12, align 8
  %36 = and i64 %35, 63
  %37 = load i64, i64* %11, align 8
  %38 = lshr i64 %37, %36
  store i64 %38, i64* %11, align 8
  %39 = load i64, i64* %11, align 8
  store i64 %39, i64* %7, align 8
  store i32 0, i32* %9, align 4
  %40 = load i32, i32* %9, align 4
  store i32 %40, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %148, %94, %17
  %42 = load i64, i64* %7, align 8
  store i64 %42, i64* %11, align 8
  %43 = load i64, i64* %11, align 8
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %9, align 4
  store i32 24, i32* %10, align 4
  %45 = load i32, i32* %10, align 4
  %46 = and i32 %45, 31
  %47 = load i32, i32* %9, align 4
  %48 = shl i32 %47, %46
  store i32 %48, i32* %9, align 4
  store i32 -1073741825, i32* %10, align 4
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %9, align 4
  %51 = add i32 %50, %49
  store i32 %51, i32* %9, align 4
  store i32 452984830, i32* %10, align 4
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %10, align 4
  %54 = icmp ugt i32 %52, %53
  %55 = zext i1 %54 to i32
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %41
  br label %150

; <label>:59:                                     ; preds = %41
  %60 = load i64, i64* %7, align 8
  store i64 %60, i64* %11, align 8
  store i64 8, i64* %12, align 8
  %61 = load i64, i64* %12, align 8
  %62 = and i64 %61, 63
  %63 = load i64, i64* %11, align 8
  %64 = lshr i64 %63, %62
  store i64 %64, i64* %11, align 8
  %65 = load i64, i64* %11, align 8
  store i64 %65, i64* %8, align 8
  %66 = load i64, i64* %7, align 8
  store i64 %66, i64* %11, align 8
  store i64 65280, i64* %12, align 8
  %67 = load i64, i64* %12, align 8
  %68 = load i64, i64* %11, align 8
  %69 = and i64 %68, %67
  store i64 %69, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %70 = load i64, i64* %11, align 8
  %71 = load i64, i64* %12, align 8
  %72 = icmp eq i64 %70, %71
  %73 = zext i1 %72 to i32
  store i32 %73, i32* %9, align 4
  %74 = load i32, i32* %9, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %59
  br label %96

; <label>:77:                                     ; preds = %59
  %78 = load i64, i64* %8, align 8
  store i64 %78, i64* %11, align 8
  %79 = load i64, i64* %11, align 8
  store i64 %79, i64* %7, align 8
  store i32 1, i32* %9, align 4
  %80 = load i32, i32* %9, align 4
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %9, align 4
  store i32 %82, i32* %5, align 4
  store i32 1, i32* %10, align 4
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %9, align 4
  %85 = add i32 %84, %83
  store i32 %85, i32* %9, align 4
  %86 = load i32, i32* %9, align 4
  store i32 %86, i32* %3, align 4
  %87 = load i32, i32* %5, align 4
  store i32 %87, i32* %9, align 4
  store i32 6, i32* %10, align 4
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %10, align 4
  %90 = icmp slt i32 %88, %89
  %91 = zext i1 %90 to i32
  store i32 %91, i32* %9, align 4
  %92 = load i32, i32* %9, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %77
  br label %41

; <label>:95:                                     ; preds = %77
  br label %152

; <label>:96:                                     ; preds = %76
  %97 = load i64, i64* %8, align 8
  store i64 %97, i64* %11, align 8
  %98 = load i64, i64* %11, align 8
  store i64 %98, i64* %7, align 8
  br label %99

; <label>:99:                                     ; preds = %133, %96
  %100 = load i64, i64* %7, align 8
  store i64 %100, i64* %11, align 8
  store i64 65280, i64* %12, align 8
  %101 = load i64, i64* %12, align 8
  %102 = load i64, i64* %11, align 8
  %103 = and i64 %102, %101
  store i64 %103, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %104 = load i64, i64* %11, align 8
  %105 = load i64, i64* %12, align 8
  %106 = icmp ne i64 %104, %105
  %107 = zext i1 %106 to i32
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* %9, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %99
  br label %150

; <label>:111:                                    ; preds = %99
  %112 = load i64, i64* %7, align 8
  store i64 %112, i64* %11, align 8
  store i64 8, i64* %12, align 8
  %113 = load i64, i64* %12, align 8
  %114 = and i64 %113, 63
  %115 = load i64, i64* %11, align 8
  %116 = lshr i64 %115, %114
  store i64 %116, i64* %11, align 8
  %117 = load i64, i64* %11, align 8
  store i64 %117, i64* %7, align 8
  %118 = load i32, i32* %3, align 4
  store i32 %118, i32* %9, align 4
  store i32 6, i32* %10, align 4
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %10, align 4
  %121 = icmp slt i32 %119, %120
  %122 = zext i1 %121 to i32
  store i32 %122, i32* %9, align 4
  %123 = load i32, i32* %9, align 4
  store i32 %123, i32* %4, align 4
  %124 = load i32, i32* %3, align 4
  store i32 %124, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %9, align 4
  %127 = add i32 %126, %125
  store i32 %127, i32* %9, align 4
  %128 = load i32, i32* %9, align 4
  store i32 %128, i32* %5, align 4
  %129 = load i32, i32* %9, align 4
  store i32 %129, i32* %3, align 4
  %130 = load i32, i32* %4, align 4
  store i32 %130, i32* %9, align 4
  %131 = load i32, i32* %9, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %111
  br label %99

; <label>:134:                                    ; preds = %111
  store i32 1, i32* %9, align 4
  %135 = load i32, i32* %9, align 4
  store i32 %135, i32* %4, align 4
  %136 = load i32, i32* %5, align 4
  store i32 %136, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %9, align 4
  %139 = add i32 %138, %137
  store i32 %139, i32* %9, align 4
  %140 = load i32, i32* %9, align 4
  store i32 %140, i32* %3, align 4
  %141 = load i32, i32* %5, align 4
  store i32 %141, i32* %9, align 4
  store i32 6, i32* %10, align 4
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %10, align 4
  %144 = icmp slt i32 %142, %143
  %145 = zext i1 %144 to i32
  store i32 %145, i32* %9, align 4
  %146 = load i32, i32* %9, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %134
  br label %41

; <label>:149:                                    ; preds = %134
  br label %152

; <label>:150:                                    ; preds = %110, %58
  store i32 0, i32* %9, align 4
  %151 = load i32, i32* %9, align 4
  store i32 %151, i32* %4, align 4
  br label %152

; <label>:152:                                    ; preds = %150, %149, %95
  %153 = load i32, i32* %4, align 4
  store i32 %153, i32* %9, align 4
  store i32 8521, i32* %10, align 4
  %154 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %10, align 4
  call void %154(i32 %155, i32 %156)
  %157 = load i32, i32* %2, align 4
  store i32 %157, i32* %9, align 4
  store i32 24, i32* %10, align 4
  %158 = load i32, i32* %10, align 4
  %159 = load i32, i32* %9, align 4
  %160 = add i32 %159, %158
  store i32 %160, i32* %9, align 4
  %161 = load i32, i32* %9, align 4
  store i32 %161, i32* %3, align 4
  store i64 1397703940, i64* %12, align 8
  %162 = load i32, i32* %9, align 4
  %163 = zext i32 %162 to i64
  %164 = load i64, i64* %12, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %163, i64 %164)
  %165 = load i32, i32* %2, align 4
  store i32 %165, i32* %9, align 4
  store i64 0, i64* %12, align 8
  %166 = load i32, i32* %9, align 4
  %167 = zext i32 %166 to i64
  %168 = add i64 %167, 16
  %169 = load i64, i64* %12, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %168, i64 %169)
  store i32 1, i32* %9, align 4
  store i32 8472, i32* %10, align 4
  %170 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %10, align 4
  call void %170(i32 %171, i32 %172)
  %173 = load i32, i32* %3, align 4
  store i32 %173, i32* %9, align 4
  %174 = load i32, i32* %9, align 4
  %175 = zext i32 %174 to i64
  %176 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %175)
  store i64 %176, i64* %11, align 8
  store i64 8, i64* %12, align 8
  %177 = load i64, i64* %12, align 8
  %178 = and i64 %177, 63
  %179 = load i64, i64* %11, align 8
  %180 = lshr i64 %179, %178
  store i64 %180, i64* %11, align 8
  %181 = load i64, i64* %11, align 8
  store i64 %181, i64* %7, align 8
  store i32 0, i32* %9, align 4
  %182 = load i32, i32* %9, align 4
  store i32 %182, i32* %3, align 4
  br label %183

; <label>:183:                                    ; preds = %290, %236, %152
  %184 = load i64, i64* %7, align 8
  store i64 %184, i64* %11, align 8
  %185 = load i64, i64* %11, align 8
  %186 = trunc i64 %185 to i32
  store i32 %186, i32* %9, align 4
  store i32 24, i32* %10, align 4
  %187 = load i32, i32* %10, align 4
  %188 = and i32 %187, 31
  %189 = load i32, i32* %9, align 4
  %190 = shl i32 %189, %188
  store i32 %190, i32* %9, align 4
  store i32 -1073741825, i32* %10, align 4
  %191 = load i32, i32* %10, align 4
  %192 = load i32, i32* %9, align 4
  %193 = add i32 %192, %191
  store i32 %193, i32* %9, align 4
  store i32 452984830, i32* %10, align 4
  %194 = load i32, i32* %9, align 4
  %195 = load i32, i32* %10, align 4
  %196 = icmp ugt i32 %194, %195
  %197 = zext i1 %196 to i32
  store i32 %197, i32* %9, align 4
  %198 = load i32, i32* %9, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %183
  br label %303

; <label>:201:                                    ; preds = %183
  %202 = load i64, i64* %7, align 8
  store i64 %202, i64* %11, align 8
  store i64 8, i64* %12, align 8
  %203 = load i64, i64* %12, align 8
  %204 = and i64 %203, 63
  %205 = load i64, i64* %11, align 8
  %206 = lshr i64 %205, %204
  store i64 %206, i64* %11, align 8
  %207 = load i64, i64* %11, align 8
  store i64 %207, i64* %8, align 8
  %208 = load i64, i64* %7, align 8
  store i64 %208, i64* %11, align 8
  store i64 65280, i64* %12, align 8
  %209 = load i64, i64* %12, align 8
  %210 = load i64, i64* %11, align 8
  %211 = and i64 %210, %209
  store i64 %211, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %212 = load i64, i64* %11, align 8
  %213 = load i64, i64* %12, align 8
  %214 = icmp eq i64 %212, %213
  %215 = zext i1 %214 to i32
  store i32 %215, i32* %9, align 4
  %216 = load i32, i32* %9, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

; <label>:218:                                    ; preds = %201
  br label %238

; <label>:219:                                    ; preds = %201
  %220 = load i64, i64* %8, align 8
  store i64 %220, i64* %11, align 8
  %221 = load i64, i64* %11, align 8
  store i64 %221, i64* %7, align 8
  store i32 1, i32* %9, align 4
  %222 = load i32, i32* %9, align 4
  store i32 %222, i32* %6, align 4
  %223 = load i32, i32* %3, align 4
  store i32 %223, i32* %9, align 4
  %224 = load i32, i32* %9, align 4
  store i32 %224, i32* %4, align 4
  store i32 1, i32* %10, align 4
  %225 = load i32, i32* %10, align 4
  %226 = load i32, i32* %9, align 4
  %227 = add i32 %226, %225
  store i32 %227, i32* %9, align 4
  %228 = load i32, i32* %9, align 4
  store i32 %228, i32* %3, align 4
  %229 = load i32, i32* %4, align 4
  store i32 %229, i32* %9, align 4
  store i32 6, i32* %10, align 4
  %230 = load i32, i32* %9, align 4
  %231 = load i32, i32* %10, align 4
  %232 = icmp slt i32 %230, %231
  %233 = zext i1 %232 to i32
  store i32 %233, i32* %9, align 4
  %234 = load i32, i32* %9, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

; <label>:236:                                    ; preds = %219
  br label %183

; <label>:237:                                    ; preds = %219
  br label %292

; <label>:238:                                    ; preds = %218
  %239 = load i64, i64* %8, align 8
  store i64 %239, i64* %11, align 8
  %240 = load i64, i64* %11, align 8
  store i64 %240, i64* %7, align 8
  br label %241

; <label>:241:                                    ; preds = %275, %238
  %242 = load i64, i64* %7, align 8
  store i64 %242, i64* %11, align 8
  store i64 65280, i64* %12, align 8
  %243 = load i64, i64* %12, align 8
  %244 = load i64, i64* %11, align 8
  %245 = and i64 %244, %243
  store i64 %245, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %246 = load i64, i64* %11, align 8
  %247 = load i64, i64* %12, align 8
  %248 = icmp ne i64 %246, %247
  %249 = zext i1 %248 to i32
  store i32 %249, i32* %9, align 4
  %250 = load i32, i32* %9, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %253

; <label>:252:                                    ; preds = %241
  br label %298

; <label>:253:                                    ; preds = %241
  %254 = load i64, i64* %7, align 8
  store i64 %254, i64* %11, align 8
  store i64 8, i64* %12, align 8
  %255 = load i64, i64* %12, align 8
  %256 = and i64 %255, 63
  %257 = load i64, i64* %11, align 8
  %258 = lshr i64 %257, %256
  store i64 %258, i64* %11, align 8
  %259 = load i64, i64* %11, align 8
  store i64 %259, i64* %7, align 8
  %260 = load i32, i32* %3, align 4
  store i32 %260, i32* %9, align 4
  store i32 6, i32* %10, align 4
  %261 = load i32, i32* %9, align 4
  %262 = load i32, i32* %10, align 4
  %263 = icmp slt i32 %261, %262
  %264 = zext i1 %263 to i32
  store i32 %264, i32* %9, align 4
  %265 = load i32, i32* %9, align 4
  store i32 %265, i32* %4, align 4
  %266 = load i32, i32* %3, align 4
  store i32 %266, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %267 = load i32, i32* %10, align 4
  %268 = load i32, i32* %9, align 4
  %269 = add i32 %268, %267
  store i32 %269, i32* %9, align 4
  %270 = load i32, i32* %9, align 4
  store i32 %270, i32* %5, align 4
  %271 = load i32, i32* %9, align 4
  store i32 %271, i32* %3, align 4
  %272 = load i32, i32* %4, align 4
  store i32 %272, i32* %9, align 4
  %273 = load i32, i32* %9, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %276

; <label>:275:                                    ; preds = %253
  br label %241

; <label>:276:                                    ; preds = %253
  store i32 1, i32* %9, align 4
  %277 = load i32, i32* %9, align 4
  store i32 %277, i32* %6, align 4
  %278 = load i32, i32* %5, align 4
  store i32 %278, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %279 = load i32, i32* %10, align 4
  %280 = load i32, i32* %9, align 4
  %281 = add i32 %280, %279
  store i32 %281, i32* %9, align 4
  %282 = load i32, i32* %9, align 4
  store i32 %282, i32* %3, align 4
  %283 = load i32, i32* %5, align 4
  store i32 %283, i32* %9, align 4
  store i32 6, i32* %10, align 4
  %284 = load i32, i32* %9, align 4
  %285 = load i32, i32* %10, align 4
  %286 = icmp slt i32 %284, %285
  %287 = zext i1 %286 to i32
  store i32 %287, i32* %9, align 4
  %288 = load i32, i32* %9, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %291

; <label>:290:                                    ; preds = %276
  br label %183

; <label>:291:                                    ; preds = %276
  br label %292

; <label>:292:                                    ; preds = %291, %237
  %293 = load i32, i32* %6, align 4
  store i32 %293, i32* %9, align 4
  store i32 8521, i32* %10, align 4
  %294 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %295 = load i32, i32* %9, align 4
  %296 = load i32, i32* %10, align 4
  call void %294(i32 %295, i32 %296)
  %297 = load i32, i32* %2, align 4
  store i32 %297, i32* %9, align 4
  br label %308

; <label>:298:                                    ; preds = %252
  store i32 0, i32* %9, align 4
  store i32 8521, i32* %10, align 4
  %299 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %300 = load i32, i32* %9, align 4
  %301 = load i32, i32* %10, align 4
  call void %299(i32 %300, i32 %301)
  %302 = load i32, i32* %2, align 4
  store i32 %302, i32* %9, align 4
  br label %308

; <label>:303:                                    ; preds = %200
  store i32 0, i32* %9, align 4
  store i32 8521, i32* %10, align 4
  %304 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %305 = load i32, i32* %9, align 4
  %306 = load i32, i32* %10, align 4
  call void %304(i32 %305, i32 %306)
  %307 = load i32, i32* %2, align 4
  store i32 %307, i32* %9, align 4
  br label %308

; <label>:308:                                    ; preds = %303, %298, %292
  %309 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %310 = add i32 %309, -1
  store i32 %310, i32* @wasm_rt_call_stack_depth, align 4
  %311 = load i32, i32* %9, align 4
  ret i32 %311
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f39(i32, i32) #0 {
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
  %19 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %18)
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %8, align 4
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %8, align 4
  %23 = zext i32 %22 to i64
  %24 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %23)
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %8, align 4
  %27 = zext i32 %26 to i64
  %28 = add i64 %27, 8
  %29 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %28)
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* %9, align 4
  %32 = zext i32 %31 to i64
  %33 = add i64 %32, 4
  %34 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %33)
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sub i32 %36, %35
  store i32 %37, i32* %8, align 4
  store i32 7, i32* %9, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = zext i1 %40 to i32
  store i32 %41, i32* %8, align 4
  store i32 8597, i32* %9, align 4
  %42 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %9, align 4
  call void %42(i32 %43, i32 %44)
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %8, align 4
  %47 = zext i32 %46 to i64
  %48 = add i64 %47, 4
  %49 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %48)
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %51 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %10, align 4
  %55 = call i32 %51(i32 %52, i32 %53, i32 %54)
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %6, align 4
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %6, align 4
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %9, align 4
  %59 = zext i32 %58 to i64
  %60 = add i64 %59, 4
  %61 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %60)
  store i32 %61, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %9, align 4
  %64 = add i32 %63, %62
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %9, align 4
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %8, align 4
  %67 = zext i32 %66 to i64
  %68 = add i64 %67, 4
  %69 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %68, i32 %69)
  %70 = load i32, i32* %6, align 4
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* %8, align 4
  %72 = zext i32 %71 to i64
  %73 = add i64 %72, 8
  %74 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %73)
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* %7, align 4
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sub i32 %77, %76
  store i32 %78, i32* %8, align 4
  store i32 7, i32* %9, align 4
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = zext i1 %81 to i32
  store i32 %82, i32* %8, align 4
  store i32 8597, i32* %9, align 4
  %83 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %9, align 4
  call void %83(i32 %84, i32 %85)
  %86 = load i32, i32* %6, align 4
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %8, align 4
  %88 = zext i32 %87 to i64
  %89 = add i64 %88, 4
  %90 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %89)
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %5, align 4
  store i32 %91, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %9, align 4
  %94 = add i32 %93, %92
  store i32 %94, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %95 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %10, align 4
  %99 = call i32 %95(i32 %96, i32 %97, i32 %98)
  store i32 %99, i32* %8, align 4
  %100 = load i32, i32* %6, align 4
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %6, align 4
  store i32 %101, i32* %9, align 4
  %102 = load i32, i32* %9, align 4
  %103 = zext i32 %102 to i64
  %104 = add i64 %103, 4
  %105 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %104)
  store i32 %105, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %9, align 4
  %108 = add i32 %107, %106
  store i32 %108, i32* %9, align 4
  %109 = load i32, i32* %8, align 4
  %110 = zext i32 %109 to i64
  %111 = add i64 %110, 4
  %112 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %111, i32 %112)
  %113 = load i32, i32* %3, align 4
  store i32 %113, i32* %8, align 4
  %114 = load i32, i32* %8, align 4
  %115 = zext i32 %114 to i64
  %116 = add i64 %115, 4
  %117 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %116)
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %8, align 4
  store i32 %118, i32* %5, align 4
  %119 = load i32, i32* %4, align 4
  store i32 %119, i32* %8, align 4
  %120 = load i32, i32* %8, align 4
  %121 = zext i32 %120 to i64
  %122 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %121)
  store i32 %122, i32* %8, align 4
  %123 = load i32, i32* %8, align 4
  store i32 %123, i32* %6, align 4
  %124 = load i32, i32* %8, align 4
  %125 = zext i32 %124 to i64
  %126 = add i64 %125, 8
  %127 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %126)
  store i32 %127, i32* %8, align 4
  %128 = load i32, i32* %6, align 4
  store i32 %128, i32* %9, align 4
  %129 = load i32, i32* %9, align 4
  %130 = zext i32 %129 to i64
  %131 = add i64 %130, 4
  %132 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %131)
  store i32 %132, i32* %9, align 4
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sub i32 %134, %133
  store i32 %135, i32* %8, align 4
  store i32 7, i32* %9, align 4
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %9, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = zext i1 %138 to i32
  store i32 %139, i32* %8, align 4
  store i32 8597, i32* %9, align 4
  %140 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %9, align 4
  call void %140(i32 %141, i32 %142)
  %143 = load i32, i32* %6, align 4
  store i32 %143, i32* %8, align 4
  %144 = load i32, i32* %8, align 4
  %145 = zext i32 %144 to i64
  %146 = add i64 %145, 4
  %147 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %146)
  store i32 %147, i32* %8, align 4
  %148 = load i32, i32* %5, align 4
  store i32 %148, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %149 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %10, align 4
  %153 = call i32 %149(i32 %150, i32 %151, i32 %152)
  store i32 %153, i32* %8, align 4
  %154 = load i32, i32* %6, align 4
  store i32 %154, i32* %8, align 4
  %155 = load i32, i32* %6, align 4
  store i32 %155, i32* %9, align 4
  %156 = load i32, i32* %9, align 4
  %157 = zext i32 %156 to i64
  %158 = add i64 %157, 4
  %159 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %158)
  store i32 %159, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %9, align 4
  %162 = add i32 %161, %160
  store i32 %162, i32* %9, align 4
  %163 = load i32, i32* %9, align 4
  store i32 %163, i32* %7, align 4
  %164 = load i32, i32* %8, align 4
  %165 = zext i32 %164 to i64
  %166 = add i64 %165, 4
  %167 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %166, i32 %167)
  %168 = load i32, i32* %6, align 4
  store i32 %168, i32* %8, align 4
  %169 = load i32, i32* %8, align 4
  %170 = zext i32 %169 to i64
  %171 = add i64 %170, 8
  %172 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %171)
  store i32 %172, i32* %8, align 4
  %173 = load i32, i32* %7, align 4
  store i32 %173, i32* %9, align 4
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %8, align 4
  %176 = sub i32 %175, %174
  store i32 %176, i32* %8, align 4
  store i32 7, i32* %9, align 4
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* %9, align 4
  %179 = icmp sgt i32 %177, %178
  %180 = zext i1 %179 to i32
  store i32 %180, i32* %8, align 4
  store i32 8597, i32* %9, align 4
  %181 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %9, align 4
  call void %181(i32 %182, i32 %183)
  %184 = load i32, i32* %6, align 4
  store i32 %184, i32* %8, align 4
  %185 = load i32, i32* %8, align 4
  %186 = zext i32 %185 to i64
  %187 = add i64 %186, 4
  %188 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %187)
  store i32 %188, i32* %8, align 4
  %189 = load i32, i32* %5, align 4
  store i32 %189, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %190 = load i32, i32* %10, align 4
  %191 = load i32, i32* %9, align 4
  %192 = add i32 %191, %190
  store i32 %192, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %193 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %194 = load i32, i32* %8, align 4
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %10, align 4
  %197 = call i32 %193(i32 %194, i32 %195, i32 %196)
  store i32 %197, i32* %8, align 4
  %198 = load i32, i32* %6, align 4
  store i32 %198, i32* %8, align 4
  %199 = load i32, i32* %6, align 4
  store i32 %199, i32* %9, align 4
  %200 = load i32, i32* %9, align 4
  %201 = zext i32 %200 to i64
  %202 = add i64 %201, 4
  %203 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %202)
  store i32 %203, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %204 = load i32, i32* %10, align 4
  %205 = load i32, i32* %9, align 4
  %206 = add i32 %205, %204
  store i32 %206, i32* %9, align 4
  %207 = load i32, i32* %8, align 4
  %208 = zext i32 %207 to i64
  %209 = add i64 %208, 4
  %210 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %209, i32 %210)
  %211 = load i32, i32* %3, align 4
  store i32 %211, i32* %8, align 4
  %212 = load i32, i32* %8, align 4
  %213 = zext i32 %212 to i64
  %214 = add i64 %213, 8
  %215 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %214)
  store i32 %215, i32* %8, align 4
  %216 = load i32, i32* %8, align 4
  store i32 %216, i32* %3, align 4
  %217 = load i32, i32* %4, align 4
  store i32 %217, i32* %8, align 4
  %218 = load i32, i32* %8, align 4
  %219 = zext i32 %218 to i64
  %220 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %219)
  store i32 %220, i32* %8, align 4
  %221 = load i32, i32* %8, align 4
  store i32 %221, i32* %6, align 4
  %222 = load i32, i32* %8, align 4
  %223 = zext i32 %222 to i64
  %224 = add i64 %223, 8
  %225 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %224)
  store i32 %225, i32* %8, align 4
  %226 = load i32, i32* %6, align 4
  store i32 %226, i32* %9, align 4
  %227 = load i32, i32* %9, align 4
  %228 = zext i32 %227 to i64
  %229 = add i64 %228, 4
  %230 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %229)
  store i32 %230, i32* %9, align 4
  %231 = load i32, i32* %9, align 4
  %232 = load i32, i32* %8, align 4
  %233 = sub i32 %232, %231
  store i32 %233, i32* %8, align 4
  store i32 7, i32* %9, align 4
  %234 = load i32, i32* %8, align 4
  %235 = load i32, i32* %9, align 4
  %236 = icmp sgt i32 %234, %235
  %237 = zext i1 %236 to i32
  store i32 %237, i32* %8, align 4
  store i32 8597, i32* %9, align 4
  %238 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %239 = load i32, i32* %8, align 4
  %240 = load i32, i32* %9, align 4
  call void %238(i32 %239, i32 %240)
  %241 = load i32, i32* %6, align 4
  store i32 %241, i32* %8, align 4
  %242 = load i32, i32* %8, align 4
  %243 = zext i32 %242 to i64
  %244 = add i64 %243, 4
  %245 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %244)
  store i32 %245, i32* %8, align 4
  %246 = load i32, i32* %3, align 4
  store i32 %246, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %247 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %248 = load i32, i32* %8, align 4
  %249 = load i32, i32* %9, align 4
  %250 = load i32, i32* %10, align 4
  %251 = call i32 %247(i32 %248, i32 %249, i32 %250)
  store i32 %251, i32* %8, align 4
  %252 = load i32, i32* %6, align 4
  store i32 %252, i32* %8, align 4
  %253 = load i32, i32* %6, align 4
  store i32 %253, i32* %9, align 4
  %254 = load i32, i32* %9, align 4
  %255 = zext i32 %254 to i64
  %256 = add i64 %255, 4
  %257 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %256)
  store i32 %257, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %258 = load i32, i32* %10, align 4
  %259 = load i32, i32* %9, align 4
  %260 = add i32 %259, %258
  store i32 %260, i32* %9, align 4
  %261 = load i32, i32* %8, align 4
  %262 = zext i32 %261 to i64
  %263 = add i64 %262, 4
  %264 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %263, i32 %264)
  %265 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %266 = add i32 %265, -1
  store i32 %266, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f40(i32, i32, i32, i32) #0 {
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
  %28 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %27)
  store i32 %28, i32* %14, align 4
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %15, align 4
  %30 = load i32, i32* %15, align 4
  %31 = zext i32 %30 to i64
  %32 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %31)
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
  %87 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %86)
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
  %169 = call i32 @w2c__Znwj(i32 %168)
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
  call void @w2c_f74(i32 %176)
  call void @wasm_rt_trap(i32 5) #4
  unreachable

; <label>:177:                                    ; preds = %171, %163
  %178 = load i32, i32* %6, align 4
  store i32 %178, i32* %14, align 4
  %179 = load i32, i32* %14, align 4
  %180 = zext i32 %179 to i64
  %181 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %180)
  store i32 %181, i32* %14, align 4
  %182 = load i32, i32* %14, align 4
  store i32 %182, i32* %11, align 4
  %183 = load i32, i32* %6, align 4
  store i32 %183, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %184 = load i32, i32* %14, align 4
  %185 = zext i32 %184 to i64
  %186 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %185, i32 %186)
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
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %199, i32 %200)
  %201 = load i32, i32* %6, align 4
  store i32 %201, i32* %14, align 4
  %202 = load i32, i32* %7, align 4
  store i32 %202, i32* %15, align 4
  %203 = load i32, i32* %15, align 4
  %204 = zext i32 %203 to i64
  %205 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %204)
  store i64 %205, i64* %18, align 8
  %206 = load i32, i32* %14, align 4
  %207 = zext i32 %206 to i64
  %208 = add i64 %207, 8
  %209 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %208, i64 %209)
  %210 = load i32, i32* %6, align 4
  store i32 %210, i32* %14, align 4
  %211 = load i32, i32* %8, align 4
  store i32 %211, i32* %15, align 4
  %212 = load i32, i32* %15, align 4
  %213 = zext i32 %212 to i64
  %214 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %213)
  store i32 %214, i32* %15, align 4
  %215 = load i32, i32* %14, align 4
  %216 = zext i32 %215 to i64
  %217 = add i64 %216, 16
  %218 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %217, i32 %218)
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
  %239 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %238)
  store i32 %239, i32* %14, align 4
  %240 = load i32, i32* %14, align 4
  store i32 %240, i32* %7, align 4
  %241 = load i32, i32* %5, align 4
  store i32 %241, i32* %15, align 4
  %242 = load i32, i32* %15, align 4
  %243 = zext i32 %242 to i64
  %244 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %243)
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
  %271 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %270)
  store i32 %271, i32* %14, align 4
  %272 = load i32, i32* %14, align 4
  store i32 %272, i32* %8, align 4
  %273 = load i32, i32* %9, align 4
  store i32 %273, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %274 = load i32, i32* %14, align 4
  %275 = zext i32 %274 to i64
  %276 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %275, i32 %276)
  %277 = load i32, i32* %6, align 4
  store i32 %277, i32* %14, align 4
  %278 = load i32, i32* %8, align 4
  store i32 %278, i32* %15, align 4
  %279 = load i32, i32* %14, align 4
  %280 = zext i32 %279 to i64
  %281 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %280, i32 %281)
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
  %292 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %291)
  store i32 %292, i32* %15, align 4
  %293 = load i32, i32* %14, align 4
  %294 = zext i32 %293 to i64
  %295 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %294, i32 %295)
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
  %306 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %305)
  store i64 %306, i64* %18, align 8
  %307 = load i32, i32* %14, align 4
  %308 = zext i32 %307 to i64
  %309 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %308, i64 %309)
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
  %338 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %337)
  store i32 %338, i32* %14, align 4
  %339 = load i32, i32* %14, align 4
  store i32 %339, i32* %12, align 4
  %340 = load i32, i32* %5, align 4
  store i32 %340, i32* %14, align 4
  %341 = load i32, i32* %14, align 4
  %342 = zext i32 %341 to i64
  %343 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %342)
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
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %352, i32 %353)
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
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %360, i32 %361)
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
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %368, i32 %369)
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
  %388 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %387)
  store i32 %388, i32* %14, align 4
  %389 = load i32, i32* %14, align 4
  store i32 %389, i32* %6, align 4
  %390 = load i32, i32* %12, align 4
  store i32 %390, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %391 = load i32, i32* %14, align 4
  %392 = zext i32 %391 to i64
  %393 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %392, i32 %393)
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
  call void @w2c__ZdlPv(i32 %404)
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
  call void @w2c__ZdlPv(i32 %427)
  br label %428

; <label>:428:                                    ; preds = %425, %424
  %429 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %430 = add i32 %429, -1
  store i32 %430, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c__ZdlPv(i32) #0 {
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
  call void @w2c_f79(i32 %19)
  br label %20

; <label>:20:                                     ; preds = %17, %16
  %21 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %22 = add i32 %21, -1
  store i32 %22, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @w2c_f76(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %6 = add i32 %5, 1
  store i32 %6, i32* @wasm_rt_call_stack_depth, align 4
  %7 = icmp ugt i32 %6, 500
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:9:                                      ; preds = %1
  store i32 9132, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = call i32 @w2c_f77(i32 %11, i32 %12)
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %15 = add i32 %14, -1
  store i32 %15, i32* @wasm_rt_call_stack_depth, align 4
  %16 = load i32, i32* %3, align 4
  ret i32 %16
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
  %19 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %18)
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %8, align 4
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %8, align 4
  %23 = zext i32 %22 to i64
  %24 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %23)
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %8, align 4
  %27 = zext i32 %26 to i64
  %28 = add i64 %27, 8
  %29 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %28)
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* %9, align 4
  %32 = zext i32 %31 to i64
  %33 = add i64 %32, 4
  %34 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %33)
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sub i32 %36, %35
  store i32 %37, i32* %8, align 4
  store i32 7, i32* %9, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp ugt i32 %38, %39
  %41 = zext i1 %40 to i32
  store i32 %41, i32* %8, align 4
  store i32 8541, i32* %9, align 4
  %42 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %9, align 4
  call void %42(i32 %43, i32 %44)
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* %9, align 4
  %48 = zext i32 %47 to i64
  %49 = add i64 %48, 4
  %50 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %49)
  store i32 %50, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %51 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %10, align 4
  %55 = call i32 %51(i32 %52, i32 %53, i32 %54)
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %6, align 4
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %6, align 4
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %9, align 4
  %59 = zext i32 %58 to i64
  %60 = add i64 %59, 4
  %61 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %60)
  store i32 %61, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %9, align 4
  %64 = add i32 %63, %62
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %9, align 4
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %8, align 4
  %67 = zext i32 %66 to i64
  %68 = add i64 %67, 4
  %69 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %68, i32 %69)
  %70 = load i32, i32* %6, align 4
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* %8, align 4
  %72 = zext i32 %71 to i64
  %73 = add i64 %72, 8
  %74 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %73)
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* %7, align 4
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sub i32 %77, %76
  store i32 %78, i32* %8, align 4
  store i32 7, i32* %9, align 4
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp ugt i32 %79, %80
  %82 = zext i1 %81 to i32
  store i32 %82, i32* %8, align 4
  store i32 8541, i32* %9, align 4
  %83 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %9, align 4
  call void %83(i32 %84, i32 %85)
  %86 = load i32, i32* %5, align 4
  store i32 %86, i32* %8, align 4
  store i32 8, i32* %9, align 4
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %8, align 4
  %89 = add i32 %88, %87
  store i32 %89, i32* %8, align 4
  %90 = load i32, i32* %6, align 4
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* %9, align 4
  %92 = zext i32 %91 to i64
  %93 = add i64 %92, 4
  %94 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %93)
  store i32 %94, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %95 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %10, align 4
  %99 = call i32 %95(i32 %96, i32 %97, i32 %98)
  store i32 %99, i32* %8, align 4
  %100 = load i32, i32* %6, align 4
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %6, align 4
  store i32 %101, i32* %9, align 4
  %102 = load i32, i32* %9, align 4
  %103 = zext i32 %102 to i64
  %104 = add i64 %103, 4
  %105 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %104)
  store i32 %105, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %9, align 4
  %108 = add i32 %107, %106
  store i32 %108, i32* %9, align 4
  %109 = load i32, i32* %8, align 4
  %110 = zext i32 %109 to i64
  %111 = add i64 %110, 4
  %112 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %111, i32 %112)
  %113 = load i32, i32* %3, align 4
  store i32 %113, i32* %8, align 4
  %114 = load i32, i32* %8, align 4
  %115 = zext i32 %114 to i64
  %116 = add i64 %115, 4
  %117 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %116)
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %8, align 4
  store i32 %118, i32* %5, align 4
  %119 = load i32, i32* %4, align 4
  store i32 %119, i32* %8, align 4
  %120 = load i32, i32* %8, align 4
  %121 = zext i32 %120 to i64
  %122 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %121)
  store i32 %122, i32* %8, align 4
  %123 = load i32, i32* %8, align 4
  store i32 %123, i32* %6, align 4
  %124 = load i32, i32* %8, align 4
  %125 = zext i32 %124 to i64
  %126 = add i64 %125, 8
  %127 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %126)
  store i32 %127, i32* %8, align 4
  %128 = load i32, i32* %6, align 4
  store i32 %128, i32* %9, align 4
  %129 = load i32, i32* %9, align 4
  %130 = zext i32 %129 to i64
  %131 = add i64 %130, 4
  %132 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %131)
  store i32 %132, i32* %9, align 4
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sub i32 %134, %133
  store i32 %135, i32* %8, align 4
  store i32 7, i32* %9, align 4
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %9, align 4
  %138 = icmp ugt i32 %136, %137
  %139 = zext i1 %138 to i32
  store i32 %139, i32* %8, align 4
  store i32 8541, i32* %9, align 4
  %140 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %9, align 4
  call void %140(i32 %141, i32 %142)
  %143 = load i32, i32* %5, align 4
  store i32 %143, i32* %8, align 4
  %144 = load i32, i32* %6, align 4
  store i32 %144, i32* %9, align 4
  %145 = load i32, i32* %9, align 4
  %146 = zext i32 %145 to i64
  %147 = add i64 %146, 4
  %148 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %147)
  store i32 %148, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %149 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %10, align 4
  %153 = call i32 %149(i32 %150, i32 %151, i32 %152)
  store i32 %153, i32* %8, align 4
  %154 = load i32, i32* %6, align 4
  store i32 %154, i32* %8, align 4
  %155 = load i32, i32* %6, align 4
  store i32 %155, i32* %9, align 4
  %156 = load i32, i32* %9, align 4
  %157 = zext i32 %156 to i64
  %158 = add i64 %157, 4
  %159 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %158)
  store i32 %159, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %9, align 4
  %162 = add i32 %161, %160
  store i32 %162, i32* %9, align 4
  %163 = load i32, i32* %9, align 4
  store i32 %163, i32* %7, align 4
  %164 = load i32, i32* %8, align 4
  %165 = zext i32 %164 to i64
  %166 = add i64 %165, 4
  %167 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %166, i32 %167)
  %168 = load i32, i32* %6, align 4
  store i32 %168, i32* %8, align 4
  %169 = load i32, i32* %8, align 4
  %170 = zext i32 %169 to i64
  %171 = add i64 %170, 8
  %172 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %171)
  store i32 %172, i32* %8, align 4
  %173 = load i32, i32* %7, align 4
  store i32 %173, i32* %9, align 4
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %8, align 4
  %176 = sub i32 %175, %174
  store i32 %176, i32* %8, align 4
  store i32 7, i32* %9, align 4
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* %9, align 4
  %179 = icmp ugt i32 %177, %178
  %180 = zext i1 %179 to i32
  store i32 %180, i32* %8, align 4
  store i32 8541, i32* %9, align 4
  %181 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %9, align 4
  call void %181(i32 %182, i32 %183)
  %184 = load i32, i32* %5, align 4
  store i32 %184, i32* %8, align 4
  store i32 8, i32* %9, align 4
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* %8, align 4
  %187 = add i32 %186, %185
  store i32 %187, i32* %8, align 4
  %188 = load i32, i32* %6, align 4
  store i32 %188, i32* %9, align 4
  %189 = load i32, i32* %9, align 4
  %190 = zext i32 %189 to i64
  %191 = add i64 %190, 4
  %192 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %191)
  store i32 %192, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %193 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %194 = load i32, i32* %8, align 4
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %10, align 4
  %197 = call i32 %193(i32 %194, i32 %195, i32 %196)
  store i32 %197, i32* %8, align 4
  %198 = load i32, i32* %6, align 4
  store i32 %198, i32* %8, align 4
  %199 = load i32, i32* %6, align 4
  store i32 %199, i32* %9, align 4
  %200 = load i32, i32* %9, align 4
  %201 = zext i32 %200 to i64
  %202 = add i64 %201, 4
  %203 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %202)
  store i32 %203, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %204 = load i32, i32* %10, align 4
  %205 = load i32, i32* %9, align 4
  %206 = add i32 %205, %204
  store i32 %206, i32* %9, align 4
  %207 = load i32, i32* %8, align 4
  %208 = zext i32 %207 to i64
  %209 = add i64 %208, 4
  %210 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %209, i32 %210)
  %211 = load i32, i32* %3, align 4
  store i32 %211, i32* %8, align 4
  %212 = load i32, i32* %8, align 4
  %213 = zext i32 %212 to i64
  %214 = add i64 %213, 8
  %215 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %214)
  store i32 %215, i32* %8, align 4
  %216 = load i32, i32* %8, align 4
  store i32 %216, i32* %3, align 4
  %217 = load i32, i32* %4, align 4
  store i32 %217, i32* %8, align 4
  %218 = load i32, i32* %8, align 4
  %219 = zext i32 %218 to i64
  %220 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %219)
  store i32 %220, i32* %8, align 4
  %221 = load i32, i32* %8, align 4
  store i32 %221, i32* %6, align 4
  %222 = load i32, i32* %8, align 4
  %223 = zext i32 %222 to i64
  %224 = add i64 %223, 8
  %225 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %224)
  store i32 %225, i32* %8, align 4
  %226 = load i32, i32* %6, align 4
  store i32 %226, i32* %9, align 4
  %227 = load i32, i32* %9, align 4
  %228 = zext i32 %227 to i64
  %229 = add i64 %228, 4
  %230 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %229)
  store i32 %230, i32* %9, align 4
  %231 = load i32, i32* %9, align 4
  %232 = load i32, i32* %8, align 4
  %233 = sub i32 %232, %231
  store i32 %233, i32* %8, align 4
  store i32 7, i32* %9, align 4
  %234 = load i32, i32* %8, align 4
  %235 = load i32, i32* %9, align 4
  %236 = icmp ugt i32 %234, %235
  %237 = zext i1 %236 to i32
  store i32 %237, i32* %8, align 4
  store i32 8541, i32* %9, align 4
  %238 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %239 = load i32, i32* %8, align 4
  %240 = load i32, i32* %9, align 4
  call void %238(i32 %239, i32 %240)
  %241 = load i32, i32* %3, align 4
  store i32 %241, i32* %8, align 4
  %242 = load i32, i32* %6, align 4
  store i32 %242, i32* %9, align 4
  %243 = load i32, i32* %9, align 4
  %244 = zext i32 %243 to i64
  %245 = add i64 %244, 4
  %246 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %245)
  store i32 %246, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %247 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %248 = load i32, i32* %8, align 4
  %249 = load i32, i32* %9, align 4
  %250 = load i32, i32* %10, align 4
  %251 = call i32 %247(i32 %248, i32 %249, i32 %250)
  store i32 %251, i32* %8, align 4
  %252 = load i32, i32* %6, align 4
  store i32 %252, i32* %8, align 4
  %253 = load i32, i32* %6, align 4
  store i32 %253, i32* %9, align 4
  %254 = load i32, i32* %9, align 4
  %255 = zext i32 %254 to i64
  %256 = add i64 %255, 4
  %257 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %256)
  store i32 %257, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %258 = load i32, i32* %10, align 4
  %259 = load i32, i32* %9, align 4
  %260 = add i32 %259, %258
  store i32 %260, i32* %9, align 4
  %261 = load i32, i32* %8, align 4
  %262 = zext i32 %261 to i64
  %263 = add i64 %262, 4
  %264 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %263, i32 %264)
  %265 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %266 = add i32 %265, -1
  store i32 %266, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f79(i32) #0 {
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
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %13
  br label %107

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  %23 = load i32, i32* %6, align 4
  %24 = zext i32 %23 to i64
  %25 = add i64 %24, 17516
  %26 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %25)
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %3, align 4
  store i32 1, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  %31 = zext i1 %30 to i32
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %22
  br label %107

; <label>:35:                                     ; preds = %22
  store i32 17324, i32* %6, align 4
  %36 = load i32, i32* %6, align 4
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  store i32 %37, i32* %6, align 4
  store i32 12, i32* %7, align 4
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = mul i32 %39, %38
  store i32 %40, i32* %6, align 4
  store i32 17324, i32* %7, align 4
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %42, %41
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %6, align 4
  store i32 %44, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %105, %35
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %6, align 4
  store i32 4, i32* %7, align 4
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add i32 %48, %47
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %6, align 4
  %51 = zext i32 %50 to i64
  %52 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %51)
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %6, align 4
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %45
  br label %107

; <label>:61:                                     ; preds = %45
  %62 = load i32, i32* %3, align 4
  store i32 %62, i32* %6, align 4
  store i32 4, i32* %7, align 4
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add i32 %64, %63
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %2, align 4
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp ugt i32 %67, %68
  %70 = zext i1 %69 to i32
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %61
  br label %92

; <label>:74:                                     ; preds = %61
  %75 = load i32, i32* %3, align 4
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %4, align 4
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %7, align 4
  %78 = zext i32 %77 to i64
  %79 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %78)
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add i32 %81, %80
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %2, align 4
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp ugt i32 %84, %85
  %87 = zext i1 %86 to i32
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %74
  br label %108

; <label>:91:                                     ; preds = %74
  br label %92

; <label>:92:                                     ; preds = %91, %73
  %93 = load i32, i32* %4, align 4
  store i32 %93, i32* %6, align 4
  store i32 12, i32* %7, align 4
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %6, align 4
  %96 = add i32 %95, %94
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %6, align 4
  store i32 %97, i32* %4, align 4
  %98 = load i32, i32* %5, align 4
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp ult i32 %99, %100
  %102 = zext i1 %101 to i32
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %92
  br label %45

; <label>:106:                                    ; preds = %92
  br label %107

; <label>:107:                                    ; preds = %106, %60, %34, %21
  br label %124

; <label>:108:                                    ; preds = %90
  %109 = load i32, i32* %2, align 4
  store i32 %109, i32* %6, align 4
  store i32 -4, i32* %7, align 4
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %6, align 4
  %112 = add i32 %111, %110
  store i32 %112, i32* %6, align 4
  %113 = load i32, i32* %6, align 4
  store i32 %113, i32* %4, align 4
  %114 = load i32, i32* %4, align 4
  store i32 %114, i32* %7, align 4
  %115 = load i32, i32* %7, align 4
  %116 = zext i32 %115 to i64
  %117 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %116)
  store i32 %117, i32* %7, align 4
  store i32 2147483647, i32* %8, align 4
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %7, align 4
  %120 = and i32 %119, %118
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* %6, align 4
  %122 = zext i32 %121 to i64
  %123 = load i32, i32* %7, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %122, i32 %123)
  br label %124

; <label>:124:                                    ; preds = %108, %107
  %125 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %126 = add i32 %125, -1
  store i32 %126, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @w2c_f77(i32, i32) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
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
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %22 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* @wasm_rt_call_stack_depth, align 4
  %24 = icmp ugt i32 %23, 500
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %2
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %17, align 4
  %28 = load i32, i32* %17, align 4
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  store i32 %31, i32* %17, align 4
  %32 = load i32, i32* %17, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %26
  br label %530

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %3, align 4
  store i32 %36, i32* %17, align 4
  %37 = load i32, i32* %17, align 4
  %38 = zext i32 %37 to i64
  %39 = add i64 %38, 8384
  %40 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %39)
  store i32 %40, i32* %17, align 4
  %41 = load i32, i32* %17, align 4
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %17, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %35
  br label %54

; <label>:45:                                     ; preds = %35
  store i32 16, i32* %17, align 4
  %46 = load i32, i32* %17, align 4
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  store i32 %47, i32* %17, align 4
  store i32 8384, i32* %18, align 4
  %48 = load i32, i32* %18, align 4
  %49 = load i32, i32* %17, align 4
  %50 = add i32 %49, %48
  store i32 %50, i32* %17, align 4
  store i32 16, i32* %18, align 4
  %51 = load i32, i32* %17, align 4
  %52 = zext i32 %51 to i64
  %53 = load i32, i32* %18, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %52, i32 %53)
  br label %54

; <label>:54:                                     ; preds = %45, %44
  %55 = load i32, i32* %4, align 4
  store i32 %55, i32* %17, align 4
  store i32 8, i32* %18, align 4
  %56 = load i32, i32* %18, align 4
  %57 = load i32, i32* %17, align 4
  %58 = add i32 %57, %56
  store i32 %58, i32* %17, align 4
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %18, align 4
  store i32 4, i32* %19, align 4
  %60 = load i32, i32* %19, align 4
  %61 = load i32, i32* %18, align 4
  %62 = add i32 %61, %60
  store i32 %62, i32* %18, align 4
  store i32 7, i32* %19, align 4
  %63 = load i32, i32* %19, align 4
  %64 = load i32, i32* %18, align 4
  %65 = and i32 %64, %63
  store i32 %65, i32* %18, align 4
  %66 = load i32, i32* %18, align 4
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %18, align 4
  %68 = load i32, i32* %17, align 4
  %69 = sub i32 %68, %67
  store i32 %69, i32* %17, align 4
  %70 = load i32, i32* %4, align 4
  store i32 %70, i32* %18, align 4
  %71 = load i32, i32* %6, align 4
  store i32 %71, i32* %19, align 4
  %72 = load i32, i32* %19, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %54
  %75 = load i32, i32* %17, align 4
  br label %78

; <label>:76:                                     ; preds = %54
  %77 = load i32, i32* %18, align 4
  br label %78

; <label>:78:                                     ; preds = %76, %74
  %79 = phi i32 [ %75, %74 ], [ %77, %76 ]
  store i32 %79, i32* %17, align 4
  %80 = load i32, i32* %17, align 4
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %3, align 4
  store i32 %81, i32* %17, align 4
  %82 = load i32, i32* %17, align 4
  %83 = zext i32 %82 to i64
  %84 = add i64 %83, 8388
  %85 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %84)
  store i32 %85, i32* %17, align 4
  %86 = load i32, i32* %17, align 4
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* %5, align 4
  store i32 %87, i32* %18, align 4
  %88 = load i32, i32* %17, align 4
  %89 = load i32, i32* %18, align 4
  %90 = icmp uge i32 %88, %89
  %91 = zext i1 %90 to i32
  store i32 %91, i32* %17, align 4
  %92 = load i32, i32* %17, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %78
  br label %232

; <label>:95:                                     ; preds = %78
  %96 = load i32, i32* %3, align 4
  store i32 %96, i32* %17, align 4
  %97 = load i32, i32* %7, align 4
  store i32 %97, i32* %18, align 4
  store i32 12, i32* %19, align 4
  %98 = load i32, i32* %19, align 4
  %99 = load i32, i32* %18, align 4
  %100 = mul i32 %99, %98
  store i32 %100, i32* %18, align 4
  %101 = load i32, i32* %18, align 4
  %102 = load i32, i32* %17, align 4
  %103 = add i32 %102, %101
  store i32 %103, i32* %17, align 4
  store i32 8192, i32* %18, align 4
  %104 = load i32, i32* %18, align 4
  %105 = load i32, i32* %17, align 4
  %106 = add i32 %105, %104
  store i32 %106, i32* %17, align 4
  %107 = load i32, i32* %17, align 4
  store i32 %107, i32* %4, align 4
  %108 = load i32, i32* %7, align 4
  store i32 %108, i32* %17, align 4
  %109 = load i32, i32* %17, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %95
  br label %134

; <label>:112:                                    ; preds = %95
  %113 = load i32, i32* %3, align 4
  store i32 %113, i32* %17, align 4
  store i32 8196, i32* %18, align 4
  %114 = load i32, i32* %18, align 4
  %115 = load i32, i32* %17, align 4
  %116 = add i32 %115, %114
  store i32 %116, i32* %17, align 4
  %117 = load i32, i32* %17, align 4
  store i32 %117, i32* %5, align 4
  %118 = load i32, i32* %17, align 4
  %119 = zext i32 %118 to i64
  %120 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %119)
  store i32 %120, i32* %17, align 4
  %121 = load i32, i32* %17, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %112
  br label %134

; <label>:124:                                    ; preds = %112
  %125 = load i32, i32* %4, align 4
  store i32 %125, i32* %17, align 4
  store i32 8192, i32* %18, align 4
  %126 = load i32, i32* %17, align 4
  %127 = zext i32 %126 to i64
  %128 = load i32, i32* %18, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %127, i32 %128)
  %129 = load i32, i32* %5, align 4
  store i32 %129, i32* %17, align 4
  %130 = load i32, i32* %3, align 4
  store i32 %130, i32* %18, align 4
  %131 = load i32, i32* %17, align 4
  %132 = zext i32 %131 to i64
  %133 = load i32, i32* %18, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %132, i32 %133)
  br label %134

; <label>:134:                                    ; preds = %124, %123, %111
  %135 = load i32, i32* %6, align 4
  store i32 %135, i32* %17, align 4
  store i32 4, i32* %18, align 4
  %136 = load i32, i32* %18, align 4
  %137 = load i32, i32* %17, align 4
  %138 = add i32 %137, %136
  store i32 %138, i32* %17, align 4
  %139 = load i32, i32* %17, align 4
  store i32 %139, i32* %7, align 4
  br label %140

; <label>:140:                                    ; preds = %230, %134
  %141 = load i32, i32* %4, align 4
  store i32 %141, i32* %17, align 4
  %142 = load i32, i32* %17, align 4
  %143 = zext i32 %142 to i64
  %144 = add i64 %143, 8
  %145 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %144)
  store i32 %145, i32* %17, align 4
  %146 = load i32, i32* %17, align 4
  store i32 %146, i32* %5, align 4
  %147 = load i32, i32* %7, align 4
  store i32 %147, i32* %18, align 4
  %148 = load i32, i32* %18, align 4
  %149 = load i32, i32* %17, align 4
  %150 = add i32 %149, %148
  store i32 %150, i32* %17, align 4
  %151 = load i32, i32* %4, align 4
  store i32 %151, i32* %18, align 4
  %152 = load i32, i32* %18, align 4
  %153 = zext i32 %152 to i64
  %154 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %153)
  store i32 %154, i32* %18, align 4
  %155 = load i32, i32* %17, align 4
  %156 = load i32, i32* %18, align 4
  %157 = icmp ugt i32 %155, %156
  %158 = zext i1 %157 to i32
  store i32 %158, i32* %17, align 4
  %159 = load i32, i32* %17, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %140
  br label %223

; <label>:162:                                    ; preds = %140
  %163 = load i32, i32* %4, align 4
  store i32 %163, i32* %17, align 4
  %164 = load i32, i32* %17, align 4
  %165 = zext i32 %164 to i64
  %166 = add i64 %165, 4
  %167 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %166)
  store i32 %167, i32* %17, align 4
  %168 = load i32, i32* %5, align 4
  store i32 %168, i32* %18, align 4
  %169 = load i32, i32* %18, align 4
  %170 = load i32, i32* %17, align 4
  %171 = add i32 %170, %169
  store i32 %171, i32* %17, align 4
  %172 = load i32, i32* %17, align 4
  store i32 %172, i32* %5, align 4
  %173 = load i32, i32* %5, align 4
  store i32 %173, i32* %18, align 4
  %174 = load i32, i32* %18, align 4
  %175 = zext i32 %174 to i64
  %176 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %175)
  store i32 %176, i32* %18, align 4
  store i32 -2147483648, i32* %19, align 4
  %177 = load i32, i32* %19, align 4
  %178 = load i32, i32* %18, align 4
  %179 = and i32 %178, %177
  store i32 %179, i32* %18, align 4
  %180 = load i32, i32* %6, align 4
  store i32 %180, i32* %19, align 4
  %181 = load i32, i32* %19, align 4
  %182 = load i32, i32* %18, align 4
  %183 = or i32 %182, %181
  store i32 %183, i32* %18, align 4
  %184 = load i32, i32* %17, align 4
  %185 = zext i32 %184 to i64
  %186 = load i32, i32* %18, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %185, i32 %186)
  %187 = load i32, i32* %4, align 4
  store i32 %187, i32* %17, align 4
  store i32 8, i32* %18, align 4
  %188 = load i32, i32* %18, align 4
  %189 = load i32, i32* %17, align 4
  %190 = add i32 %189, %188
  store i32 %190, i32* %17, align 4
  %191 = load i32, i32* %17, align 4
  store i32 %191, i32* %4, align 4
  %192 = load i32, i32* %4, align 4
  store i32 %192, i32* %18, align 4
  %193 = load i32, i32* %18, align 4
  %194 = zext i32 %193 to i64
  %195 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %194)
  store i32 %195, i32* %18, align 4
  %196 = load i32, i32* %7, align 4
  store i32 %196, i32* %19, align 4
  %197 = load i32, i32* %19, align 4
  %198 = load i32, i32* %18, align 4
  %199 = add i32 %198, %197
  store i32 %199, i32* %18, align 4
  %200 = load i32, i32* %17, align 4
  %201 = zext i32 %200 to i64
  %202 = load i32, i32* %18, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %201, i32 %202)
  %203 = load i32, i32* %5, align 4
  store i32 %203, i32* %17, align 4
  %204 = load i32, i32* %5, align 4
  store i32 %204, i32* %18, align 4
  %205 = load i32, i32* %18, align 4
  %206 = zext i32 %205 to i64
  %207 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %206)
  store i32 %207, i32* %18, align 4
  store i32 -2147483648, i32* %19, align 4
  %208 = load i32, i32* %19, align 4
  %209 = load i32, i32* %18, align 4
  %210 = or i32 %209, %208
  store i32 %210, i32* %18, align 4
  %211 = load i32, i32* %17, align 4
  %212 = zext i32 %211 to i64
  %213 = load i32, i32* %18, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %212, i32 %213)
  %214 = load i32, i32* %5, align 4
  store i32 %214, i32* %17, align 4
  store i32 4, i32* %18, align 4
  %215 = load i32, i32* %18, align 4
  %216 = load i32, i32* %17, align 4
  %217 = add i32 %216, %215
  store i32 %217, i32* %17, align 4
  %218 = load i32, i32* %17, align 4
  store i32 %218, i32* %4, align 4
  %219 = load i32, i32* %17, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

; <label>:221:                                    ; preds = %162
  br label %515

; <label>:222:                                    ; preds = %162
  br label %223

; <label>:223:                                    ; preds = %222, %161
  %224 = load i32, i32* %3, align 4
  store i32 %224, i32* %17, align 4
  %225 = load i32, i32* %17, align 4
  %226 = call i32 @w2c_f78(i32 %225)
  store i32 %226, i32* %17, align 4
  %227 = load i32, i32* %17, align 4
  store i32 %227, i32* %4, align 4
  %228 = load i32, i32* %17, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %231

; <label>:230:                                    ; preds = %223
  br label %140

; <label>:231:                                    ; preds = %223
  br label %232

; <label>:232:                                    ; preds = %231, %94
  store i32 2147483644, i32* %17, align 4
  %233 = load i32, i32* %6, align 4
  store i32 %233, i32* %18, align 4
  %234 = load i32, i32* %18, align 4
  %235 = load i32, i32* %17, align 4
  %236 = sub i32 %235, %234
  store i32 %236, i32* %17, align 4
  %237 = load i32, i32* %17, align 4
  store i32 %237, i32* %8, align 4
  %238 = load i32, i32* %3, align 4
  store i32 %238, i32* %17, align 4
  store i32 8392, i32* %18, align 4
  %239 = load i32, i32* %18, align 4
  %240 = load i32, i32* %17, align 4
  %241 = add i32 %240, %239
  store i32 %241, i32* %17, align 4
  %242 = load i32, i32* %17, align 4
  store i32 %242, i32* %9, align 4
  %243 = load i32, i32* %3, align 4
  store i32 %243, i32* %17, align 4
  store i32 8384, i32* %18, align 4
  %244 = load i32, i32* %18, align 4
  %245 = load i32, i32* %17, align 4
  %246 = add i32 %245, %244
  store i32 %246, i32* %17, align 4
  %247 = load i32, i32* %17, align 4
  store i32 %247, i32* %10, align 4
  %248 = load i32, i32* %3, align 4
  store i32 %248, i32* %17, align 4
  %249 = load i32, i32* %17, align 4
  %250 = zext i32 %249 to i64
  %251 = add i64 %250, 8392
  %252 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %251)
  store i32 %252, i32* %17, align 4
  %253 = load i32, i32* %17, align 4
  store i32 %253, i32* %11, align 4
  %254 = load i32, i32* %17, align 4
  store i32 %254, i32* %5, align 4
  br label %255

; <label>:255:                                    ; preds = %513, %232
  %256 = load i32, i32* %3, align 4
  store i32 %256, i32* %17, align 4
  %257 = load i32, i32* %5, align 4
  store i32 %257, i32* %18, align 4
  store i32 12, i32* %19, align 4
  %258 = load i32, i32* %19, align 4
  %259 = load i32, i32* %18, align 4
  %260 = mul i32 %259, %258
  store i32 %260, i32* %18, align 4
  %261 = load i32, i32* %18, align 4
  %262 = load i32, i32* %17, align 4
  %263 = add i32 %262, %261
  store i32 %263, i32* %17, align 4
  %264 = load i32, i32* %17, align 4
  store i32 %264, i32* %4, align 4
  store i32 8200, i32* %18, align 4
  %265 = load i32, i32* %18, align 4
  %266 = load i32, i32* %17, align 4
  %267 = add i32 %266, %265
  store i32 %267, i32* %17, align 4
  %268 = load i32, i32* %17, align 4
  %269 = zext i32 %268 to i64
  %270 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %269)
  store i32 %270, i32* %17, align 4
  %271 = load i32, i32* %4, align 4
  store i32 %271, i32* %18, align 4
  store i32 8192, i32* %19, align 4
  %272 = load i32, i32* %19, align 4
  %273 = load i32, i32* %18, align 4
  %274 = add i32 %273, %272
  store i32 %274, i32* %18, align 4
  %275 = load i32, i32* %18, align 4
  store i32 %275, i32* %12, align 4
  %276 = load i32, i32* %18, align 4
  %277 = zext i32 %276 to i64
  %278 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %277)
  store i32 %278, i32* %18, align 4
  %279 = load i32, i32* %17, align 4
  %280 = load i32, i32* %18, align 4
  %281 = icmp eq i32 %279, %280
  %282 = zext i1 %281 to i32
  store i32 %282, i32* %17, align 4
  store i32 8211, i32* %18, align 4
  %283 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %284 = load i32, i32* %17, align 4
  %285 = load i32, i32* %18, align 4
  call void %283(i32 %284, i32 %285)
  %286 = load i32, i32* %4, align 4
  store i32 %286, i32* %17, align 4
  store i32 8196, i32* %18, align 4
  %287 = load i32, i32* %18, align 4
  %288 = load i32, i32* %17, align 4
  %289 = add i32 %288, %287
  store i32 %289, i32* %17, align 4
  %290 = load i32, i32* %17, align 4
  %291 = zext i32 %290 to i64
  %292 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %291)
  store i32 %292, i32* %17, align 4
  %293 = load i32, i32* %17, align 4
  store i32 %293, i32* %13, align 4
  store i32 4, i32* %18, align 4
  %294 = load i32, i32* %18, align 4
  %295 = load i32, i32* %17, align 4
  %296 = add i32 %295, %294
  store i32 %296, i32* %17, align 4
  %297 = load i32, i32* %17, align 4
  store i32 %297, i32* %5, align 4
  br label %298

; <label>:298:                                    ; preds = %472, %255
  %299 = load i32, i32* %13, align 4
  store i32 %299, i32* %17, align 4
  %300 = load i32, i32* %12, align 4
  store i32 %300, i32* %18, align 4
  %301 = load i32, i32* %18, align 4
  %302 = zext i32 %301 to i64
  %303 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %302)
  store i32 %303, i32* %18, align 4
  %304 = load i32, i32* %18, align 4
  %305 = load i32, i32* %17, align 4
  %306 = add i32 %305, %304
  store i32 %306, i32* %17, align 4
  %307 = load i32, i32* %17, align 4
  store i32 %307, i32* %14, align 4
  %308 = load i32, i32* %5, align 4
  store i32 %308, i32* %17, align 4
  store i32 -4, i32* %18, align 4
  %309 = load i32, i32* %18, align 4
  %310 = load i32, i32* %17, align 4
  %311 = add i32 %310, %309
  store i32 %311, i32* %17, align 4
  %312 = load i32, i32* %17, align 4
  store i32 %312, i32* %15, align 4
  %313 = load i32, i32* %17, align 4
  %314 = zext i32 %313 to i64
  %315 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %314)
  store i32 %315, i32* %17, align 4
  %316 = load i32, i32* %17, align 4
  store i32 %316, i32* %16, align 4
  store i32 2147483647, i32* %18, align 4
  %317 = load i32, i32* %18, align 4
  %318 = load i32, i32* %17, align 4
  %319 = and i32 %318, %317
  store i32 %319, i32* %17, align 4
  %320 = load i32, i32* %17, align 4
  store i32 %320, i32* %4, align 4
  %321 = load i32, i32* %16, align 4
  store i32 %321, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %322 = load i32, i32* %17, align 4
  %323 = load i32, i32* %18, align 4
  %324 = icmp slt i32 %322, %323
  %325 = zext i1 %324 to i32
  store i32 %325, i32* %17, align 4
  %326 = load i32, i32* %17, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %329

; <label>:328:                                    ; preds = %298
  br label %455

; <label>:329:                                    ; preds = %298
  %330 = load i32, i32* %4, align 4
  store i32 %330, i32* %17, align 4
  %331 = load i32, i32* %6, align 4
  store i32 %331, i32* %18, align 4
  %332 = load i32, i32* %17, align 4
  %333 = load i32, i32* %18, align 4
  %334 = icmp uge i32 %332, %333
  %335 = zext i1 %334 to i32
  store i32 %335, i32* %17, align 4
  %336 = load i32, i32* %17, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %339

; <label>:338:                                    ; preds = %329
  br label %390

; <label>:339:                                    ; preds = %329
  br label %340

; <label>:340:                                    ; preds = %388, %339
  %341 = load i32, i32* %5, align 4
  store i32 %341, i32* %17, align 4
  %342 = load i32, i32* %4, align 4
  store i32 %342, i32* %18, align 4
  %343 = load i32, i32* %18, align 4
  %344 = load i32, i32* %17, align 4
  %345 = add i32 %344, %343
  store i32 %345, i32* %17, align 4
  %346 = load i32, i32* %17, align 4
  store i32 %346, i32* %7, align 4
  %347 = load i32, i32* %14, align 4
  store i32 %347, i32* %18, align 4
  %348 = load i32, i32* %17, align 4
  %349 = load i32, i32* %18, align 4
  %350 = icmp uge i32 %348, %349
  %351 = zext i1 %350 to i32
  store i32 %351, i32* %17, align 4
  %352 = load i32, i32* %17, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %355

; <label>:354:                                    ; preds = %340
  br label %390

; <label>:355:                                    ; preds = %340
  %356 = load i32, i32* %7, align 4
  store i32 %356, i32* %17, align 4
  %357 = load i32, i32* %17, align 4
  %358 = zext i32 %357 to i64
  %359 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %358)
  store i32 %359, i32* %17, align 4
  %360 = load i32, i32* %17, align 4
  store i32 %360, i32* %7, align 4
  store i32 0, i32* %18, align 4
  %361 = load i32, i32* %17, align 4
  %362 = load i32, i32* %18, align 4
  %363 = icmp slt i32 %361, %362
  %364 = zext i1 %363 to i32
  store i32 %364, i32* %17, align 4
  %365 = load i32, i32* %17, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %368

; <label>:367:                                    ; preds = %355
  br label %390

; <label>:368:                                    ; preds = %355
  %369 = load i32, i32* %4, align 4
  store i32 %369, i32* %17, align 4
  %370 = load i32, i32* %7, align 4
  store i32 %370, i32* %18, align 4
  store i32 2147483647, i32* %19, align 4
  %371 = load i32, i32* %19, align 4
  %372 = load i32, i32* %18, align 4
  %373 = and i32 %372, %371
  store i32 %373, i32* %18, align 4
  %374 = load i32, i32* %18, align 4
  %375 = load i32, i32* %17, align 4
  %376 = add i32 %375, %374
  store i32 %376, i32* %17, align 4
  store i32 4, i32* %18, align 4
  %377 = load i32, i32* %18, align 4
  %378 = load i32, i32* %17, align 4
  %379 = add i32 %378, %377
  store i32 %379, i32* %17, align 4
  %380 = load i32, i32* %17, align 4
  store i32 %380, i32* %4, align 4
  %381 = load i32, i32* %6, align 4
  store i32 %381, i32* %18, align 4
  %382 = load i32, i32* %17, align 4
  %383 = load i32, i32* %18, align 4
  %384 = icmp ult i32 %382, %383
  %385 = zext i1 %384 to i32
  store i32 %385, i32* %17, align 4
  %386 = load i32, i32* %17, align 4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %389

; <label>:388:                                    ; preds = %368
  br label %340

; <label>:389:                                    ; preds = %368
  br label %390

; <label>:390:                                    ; preds = %389, %367, %354, %338
  %391 = load i32, i32* %15, align 4
  store i32 %391, i32* %17, align 4
  %392 = load i32, i32* %4, align 4
  store i32 %392, i32* %18, align 4
  %393 = load i32, i32* %6, align 4
  store i32 %393, i32* %19, align 4
  %394 = load i32, i32* %4, align 4
  store i32 %394, i32* %20, align 4
  %395 = load i32, i32* %6, align 4
  store i32 %395, i32* %21, align 4
  %396 = load i32, i32* %20, align 4
  %397 = load i32, i32* %21, align 4
  %398 = icmp ult i32 %396, %397
  %399 = zext i1 %398 to i32
  store i32 %399, i32* %20, align 4
  %400 = load i32, i32* %20, align 4
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %404

; <label>:402:                                    ; preds = %390
  %403 = load i32, i32* %18, align 4
  br label %406

; <label>:404:                                    ; preds = %390
  %405 = load i32, i32* %19, align 4
  br label %406

; <label>:406:                                    ; preds = %404, %402
  %407 = phi i32 [ %403, %402 ], [ %405, %404 ]
  store i32 %407, i32* %18, align 4
  %408 = load i32, i32* %16, align 4
  store i32 %408, i32* %19, align 4
  store i32 -2147483648, i32* %20, align 4
  %409 = load i32, i32* %20, align 4
  %410 = load i32, i32* %19, align 4
  %411 = and i32 %410, %409
  store i32 %411, i32* %19, align 4
  %412 = load i32, i32* %19, align 4
  %413 = load i32, i32* %18, align 4
  %414 = or i32 %413, %412
  store i32 %414, i32* %18, align 4
  %415 = load i32, i32* %17, align 4
  %416 = zext i32 %415 to i64
  %417 = load i32, i32* %18, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %416, i32 %417)
  %418 = load i32, i32* %4, align 4
  store i32 %418, i32* %17, align 4
  %419 = load i32, i32* %6, align 4
  store i32 %419, i32* %18, align 4
  %420 = load i32, i32* %17, align 4
  %421 = load i32, i32* %18, align 4
  %422 = icmp ule i32 %420, %421
  %423 = zext i1 %422 to i32
  store i32 %423, i32* %17, align 4
  %424 = load i32, i32* %17, align 4
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %427

; <label>:426:                                    ; preds = %406
  br label %444

; <label>:427:                                    ; preds = %406
  %428 = load i32, i32* %5, align 4
  store i32 %428, i32* %17, align 4
  %429 = load i32, i32* %6, align 4
  store i32 %429, i32* %18, align 4
  %430 = load i32, i32* %18, align 4
  %431 = load i32, i32* %17, align 4
  %432 = add i32 %431, %430
  store i32 %432, i32* %17, align 4
  %433 = load i32, i32* %8, align 4
  store i32 %433, i32* %18, align 4
  %434 = load i32, i32* %4, align 4
  store i32 %434, i32* %19, align 4
  %435 = load i32, i32* %19, align 4
  %436 = load i32, i32* %18, align 4
  %437 = add i32 %436, %435
  store i32 %437, i32* %18, align 4
  store i32 2147483647, i32* %19, align 4
  %438 = load i32, i32* %19, align 4
  %439 = load i32, i32* %18, align 4
  %440 = and i32 %439, %438
  store i32 %440, i32* %18, align 4
  %441 = load i32, i32* %17, align 4
  %442 = zext i32 %441 to i64
  %443 = load i32, i32* %18, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %442, i32 %443)
  br label %444

; <label>:444:                                    ; preds = %427, %426
  %445 = load i32, i32* %4, align 4
  store i32 %445, i32* %17, align 4
  %446 = load i32, i32* %6, align 4
  store i32 %446, i32* %18, align 4
  %447 = load i32, i32* %17, align 4
  %448 = load i32, i32* %18, align 4
  %449 = icmp uge i32 %447, %448
  %450 = zext i1 %449 to i32
  store i32 %450, i32* %17, align 4
  %451 = load i32, i32* %17, align 4
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %454

; <label>:453:                                    ; preds = %444
  br label %517

; <label>:454:                                    ; preds = %444
  br label %455

; <label>:455:                                    ; preds = %454, %328
  %456 = load i32, i32* %5, align 4
  store i32 %456, i32* %17, align 4
  %457 = load i32, i32* %4, align 4
  store i32 %457, i32* %18, align 4
  %458 = load i32, i32* %18, align 4
  %459 = load i32, i32* %17, align 4
  %460 = add i32 %459, %458
  store i32 %460, i32* %17, align 4
  store i32 4, i32* %18, align 4
  %461 = load i32, i32* %18, align 4
  %462 = load i32, i32* %17, align 4
  %463 = add i32 %462, %461
  store i32 %463, i32* %17, align 4
  %464 = load i32, i32* %17, align 4
  store i32 %464, i32* %5, align 4
  %465 = load i32, i32* %14, align 4
  store i32 %465, i32* %18, align 4
  %466 = load i32, i32* %17, align 4
  %467 = load i32, i32* %18, align 4
  %468 = icmp ult i32 %466, %467
  %469 = zext i1 %468 to i32
  store i32 %469, i32* %17, align 4
  %470 = load i32, i32* %17, align 4
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %473

; <label>:472:                                    ; preds = %455
  br label %298

; <label>:473:                                    ; preds = %455
  store i32 0, i32* %17, align 4
  %474 = load i32, i32* %17, align 4
  store i32 %474, i32* %4, align 4
  %475 = load i32, i32* %9, align 4
  store i32 %475, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %476 = load i32, i32* %9, align 4
  store i32 %476, i32* %19, align 4
  %477 = load i32, i32* %19, align 4
  %478 = zext i32 %477 to i64
  %479 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %478)
  store i32 %479, i32* %19, align 4
  store i32 1, i32* %20, align 4
  %480 = load i32, i32* %20, align 4
  %481 = load i32, i32* %19, align 4
  %482 = add i32 %481, %480
  store i32 %482, i32* %19, align 4
  %483 = load i32, i32* %19, align 4
  store i32 %483, i32* %5, align 4
  %484 = load i32, i32* %5, align 4
  store i32 %484, i32* %20, align 4
  %485 = load i32, i32* %10, align 4
  store i32 %485, i32* %21, align 4
  %486 = load i32, i32* %21, align 4
  %487 = zext i32 %486 to i64
  %488 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %487)
  store i32 %488, i32* %21, align 4
  %489 = load i32, i32* %20, align 4
  %490 = load i32, i32* %21, align 4
  %491 = icmp eq i32 %489, %490
  %492 = zext i1 %491 to i32
  store i32 %492, i32* %20, align 4
  %493 = load i32, i32* %20, align 4
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %497

; <label>:495:                                    ; preds = %473
  %496 = load i32, i32* %18, align 4
  br label %499

; <label>:497:                                    ; preds = %473
  %498 = load i32, i32* %19, align 4
  br label %499

; <label>:499:                                    ; preds = %497, %495
  %500 = phi i32 [ %496, %495 ], [ %498, %497 ]
  store i32 %500, i32* %18, align 4
  %501 = load i32, i32* %18, align 4
  store i32 %501, i32* %5, align 4
  %502 = load i32, i32* %17, align 4
  %503 = zext i32 %502 to i64
  %504 = load i32, i32* %18, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %503, i32 %504)
  %505 = load i32, i32* %5, align 4
  store i32 %505, i32* %17, align 4
  %506 = load i32, i32* %11, align 4
  store i32 %506, i32* %18, align 4
  %507 = load i32, i32* %17, align 4
  %508 = load i32, i32* %18, align 4
  %509 = icmp ne i32 %507, %508
  %510 = zext i1 %509 to i32
  store i32 %510, i32* %17, align 4
  %511 = load i32, i32* %17, align 4
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %514

; <label>:513:                                    ; preds = %499
  br label %255

; <label>:514:                                    ; preds = %499
  br label %515

; <label>:515:                                    ; preds = %514, %221
  %516 = load i32, i32* %4, align 4
  store i32 %516, i32* %17, align 4
  br label %531

; <label>:517:                                    ; preds = %453
  %518 = load i32, i32* %15, align 4
  store i32 %518, i32* %17, align 4
  %519 = load i32, i32* %15, align 4
  store i32 %519, i32* %18, align 4
  %520 = load i32, i32* %18, align 4
  %521 = zext i32 %520 to i64
  %522 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %521)
  store i32 %522, i32* %18, align 4
  store i32 -2147483648, i32* %19, align 4
  %523 = load i32, i32* %19, align 4
  %524 = load i32, i32* %18, align 4
  %525 = or i32 %524, %523
  store i32 %525, i32* %18, align 4
  %526 = load i32, i32* %17, align 4
  %527 = zext i32 %526 to i64
  %528 = load i32, i32* %18, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %527, i32 %528)
  %529 = load i32, i32* %5, align 4
  store i32 %529, i32* %17, align 4
  br label %531

; <label>:530:                                    ; preds = %34
  store i32 0, i32* %17, align 4
  br label %531

; <label>:531:                                    ; preds = %530, %517, %515
  %532 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %533 = add i32 %532, -1
  store i32 %533, i32* @wasm_rt_call_stack_depth, align 4
  %534 = load i32, i32* %17, align 4
  ret i32 %534
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @w2c_f78(i32) #0 {
  %2 = alloca i32, align 4
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
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
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

; <label>:18:                                     ; preds = %1
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:19:                                     ; preds = %1
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %11, align 4
  %21 = load i32, i32* %11, align 4
  %22 = zext i32 %21 to i64
  %23 = add i64 %22, 8388
  %24 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %23)
  store i32 %24, i32* %11, align 4
  %25 = load i32, i32* %11, align 4
  store i32 %25, i32* %3, align 4
  store i32 0, i32* %11, align 4
  %26 = load i32, i32* %11, align 4
  %27 = zext i32 %26 to i64
  %28 = add i64 %27, 9124
  %29 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_memory, i64 %28)
  store i32 %29, i32* %11, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  store i32 %33, i32* %11, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %19
  br label %43

; <label>:37:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  %38 = load i32, i32* %11, align 4
  %39 = zext i32 %38 to i64
  %40 = add i64 %39, 9128
  %41 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %40)
  store i32 %41, i32* %11, align 4
  %42 = load i32, i32* %11, align 4
  store i32 %42, i32* %4, align 4
  br label %60

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_memory, i32 0, i32 1), align 8
  store i32 %44, i32* %11, align 4
  %45 = load i32, i32* %11, align 4
  store i32 %45, i32* %4, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %46 = load i32, i32* %11, align 4
  %47 = zext i32 %46 to i64
  %48 = add i64 %47, 9124
  %49 = load i32, i32* %12, align 4
  call void @i32_store8(%struct.wasm_rt_memory_t* @w2c_memory, i64 %48, i32 %49)
  store i32 0, i32* %11, align 4
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %12, align 4
  store i32 16, i32* %13, align 4
  %51 = load i32, i32* %13, align 4
  %52 = and i32 %51, 31
  %53 = load i32, i32* %12, align 4
  %54 = shl i32 %53, %52
  store i32 %54, i32* %12, align 4
  %55 = load i32, i32* %12, align 4
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* %11, align 4
  %57 = zext i32 %56 to i64
  %58 = add i64 %57, 9128
  %59 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %58, i32 %59)
  br label %60

; <label>:60:                                     ; preds = %43, %37
  %61 = load i32, i32* %4, align 4
  store i32 %61, i32* %11, align 4
  %62 = load i32, i32* %11, align 4
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  store i32 %63, i32* %11, align 4
  store i32 65535, i32* %12, align 4
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %11, align 4
  %66 = add i32 %65, %64
  store i32 %66, i32* %11, align 4
  store i32 16, i32* %12, align 4
  %67 = load i32, i32* %12, align 4
  %68 = and i32 %67, 31
  %69 = load i32, i32* %11, align 4
  %70 = lshr i32 %69, %68
  store i32 %70, i32* %11, align 4
  %71 = load i32, i32* %11, align 4
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_memory, i32 0, i32 1), align 8
  store i32 %72, i32* %12, align 4
  %73 = load i32, i32* %12, align 4
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %12, align 4
  %76 = icmp ule i32 %74, %75
  %77 = zext i1 %76 to i32
  store i32 %77, i32* %11, align 4
  %78 = load i32, i32* %11, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %60
  br label %105

; <label>:81:                                     ; preds = %60
  %82 = load i32, i32* %6, align 4
  store i32 %82, i32* %11, align 4
  %83 = load i32, i32* %7, align 4
  store i32 %83, i32* %12, align 4
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %11, align 4
  %86 = sub i32 %85, %84
  store i32 %86, i32* %11, align 4
  %87 = load i32, i32* %11, align 4
  %88 = call i32 @wasm_rt_grow_memory(%struct.wasm_rt_memory_t* @w2c_memory, i32 %87)
  store i32 %88, i32* %11, align 4
  store i32 0, i32* %11, align 4
  %89 = load i32, i32* %11, align 4
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* %6, align 4
  store i32 %90, i32* %11, align 4
  %91 = load i32, i32* getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_memory, i32 0, i32 1), align 8
  store i32 %91, i32* %12, align 4
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %12, align 4
  %94 = icmp ne i32 %92, %93
  %95 = zext i1 %94 to i32
  store i32 %95, i32* %11, align 4
  %96 = load i32, i32* %11, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %81
  br label %425

; <label>:99:                                     ; preds = %81
  store i32 0, i32* %11, align 4
  %100 = load i32, i32* %11, align 4
  %101 = zext i32 %100 to i64
  %102 = add i64 %101, 9128
  %103 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %102)
  store i32 %103, i32* %11, align 4
  %104 = load i32, i32* %11, align 4
  store i32 %104, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %99, %80
  store i32 0, i32* %11, align 4
  %106 = load i32, i32* %11, align 4
  store i32 %106, i32* %7, align 4
  store i32 0, i32* %11, align 4
  %107 = load i32, i32* %5, align 4
  store i32 %107, i32* %12, align 4
  %108 = load i32, i32* %11, align 4
  %109 = zext i32 %108 to i64
  %110 = add i64 %109, 9128
  %111 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %110, i32 %111)
  %112 = load i32, i32* %4, align 4
  store i32 %112, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %12, align 4
  %115 = icmp slt i32 %113, %114
  %116 = zext i1 %115 to i32
  store i32 %116, i32* %11, align 4
  %117 = load i32, i32* %11, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %105
  br label %425

; <label>:120:                                    ; preds = %105
  %121 = load i32, i32* %3, align 4
  store i32 %121, i32* %11, align 4
  store i32 12, i32* %12, align 4
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %11, align 4
  %124 = mul i32 %123, %122
  store i32 %124, i32* %11, align 4
  %125 = load i32, i32* %11, align 4
  store i32 %125, i32* %6, align 4
  %126 = load i32, i32* %4, align 4
  store i32 %126, i32* %11, align 4
  store i32 65535, i32* %12, align 4
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %11, align 4
  %129 = and i32 %128, %127
  store i32 %129, i32* %11, align 4
  %130 = load i32, i32* %11, align 4
  store i32 %130, i32* %7, align 4
  store i32 64512, i32* %12, align 4
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %12, align 4
  %133 = icmp ugt i32 %131, %132
  %134 = zext i1 %133 to i32
  store i32 %134, i32* %11, align 4
  %135 = load i32, i32* %11, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %120
  br label %148

; <label>:138:                                    ; preds = %120
  %139 = load i32, i32* %4, align 4
  store i32 %139, i32* %11, align 4
  store i32 65536, i32* %12, align 4
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* %11, align 4
  %142 = add i32 %141, %140
  store i32 %142, i32* %11, align 4
  %143 = load i32, i32* %7, align 4
  store i32 %143, i32* %12, align 4
  %144 = load i32, i32* %12, align 4
  %145 = load i32, i32* %11, align 4
  %146 = sub i32 %145, %144
  store i32 %146, i32* %11, align 4
  %147 = load i32, i32* %11, align 4
  store i32 %147, i32* %7, align 4
  br label %161

; <label>:148:                                    ; preds = %137
  %149 = load i32, i32* %4, align 4
  store i32 %149, i32* %11, align 4
  store i32 131072, i32* %12, align 4
  %150 = load i32, i32* %12, align 4
  %151 = load i32, i32* %11, align 4
  %152 = add i32 %151, %150
  store i32 %152, i32* %11, align 4
  %153 = load i32, i32* %4, align 4
  store i32 %153, i32* %12, align 4
  store i32 131071, i32* %13, align 4
  %154 = load i32, i32* %13, align 4
  %155 = load i32, i32* %12, align 4
  %156 = and i32 %155, %154
  store i32 %156, i32* %12, align 4
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* %11, align 4
  %159 = sub i32 %158, %157
  store i32 %159, i32* %11, align 4
  %160 = load i32, i32* %11, align 4
  store i32 %160, i32* %7, align 4
  br label %161

; <label>:161:                                    ; preds = %148, %138
  %162 = load i32, i32* %2, align 4
  store i32 %162, i32* %11, align 4
  %163 = load i32, i32* %6, align 4
  store i32 %163, i32* %12, align 4
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %11, align 4
  %166 = add i32 %165, %164
  store i32 %166, i32* %11, align 4
  %167 = load i32, i32* %11, align 4
  store i32 %167, i32* %6, align 4
  %168 = load i32, i32* %7, align 4
  store i32 %168, i32* %11, align 4
  %169 = load i32, i32* %4, align 4
  store i32 %169, i32* %12, align 4
  %170 = load i32, i32* %12, align 4
  %171 = load i32, i32* %11, align 4
  %172 = sub i32 %171, %170
  store i32 %172, i32* %11, align 4
  %173 = load i32, i32* %11, align 4
  store i32 %173, i32* %4, align 4
  store i32 0, i32* %11, align 4
  %174 = load i32, i32* %11, align 4
  %175 = zext i32 %174 to i64
  %176 = add i64 %175, 9124
  %177 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_memory, i64 %176)
  store i32 %177, i32* %11, align 4
  %178 = load i32, i32* %11, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

; <label>:180:                                    ; preds = %161
  br label %198

; <label>:181:                                    ; preds = %161
  %182 = load i32, i32* getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_memory, i32 0, i32 1), align 8
  store i32 %182, i32* %11, align 4
  %183 = load i32, i32* %11, align 4
  store i32 %183, i32* %5, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %184 = load i32, i32* %11, align 4
  %185 = zext i32 %184 to i64
  %186 = add i64 %185, 9124
  %187 = load i32, i32* %12, align 4
  call void @i32_store8(%struct.wasm_rt_memory_t* @w2c_memory, i64 %186, i32 %187)
  store i32 0, i32* %11, align 4
  %188 = load i32, i32* %5, align 4
  store i32 %188, i32* %12, align 4
  store i32 16, i32* %13, align 4
  %189 = load i32, i32* %13, align 4
  %190 = and i32 %189, 31
  %191 = load i32, i32* %12, align 4
  %192 = shl i32 %191, %190
  store i32 %192, i32* %12, align 4
  %193 = load i32, i32* %12, align 4
  store i32 %193, i32* %5, align 4
  %194 = load i32, i32* %11, align 4
  %195 = zext i32 %194 to i64
  %196 = add i64 %195, 9128
  %197 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %196, i32 %197)
  br label %198

; <label>:198:                                    ; preds = %181, %180
  %199 = load i32, i32* %6, align 4
  store i32 %199, i32* %11, align 4
  store i32 8192, i32* %12, align 4
  %200 = load i32, i32* %12, align 4
  %201 = load i32, i32* %11, align 4
  %202 = add i32 %201, %200
  store i32 %202, i32* %11, align 4
  %203 = load i32, i32* %11, align 4
  store i32 %203, i32* %6, align 4
  %204 = load i32, i32* %4, align 4
  store i32 %204, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %205 = load i32, i32* %11, align 4
  %206 = load i32, i32* %12, align 4
  %207 = icmp slt i32 %205, %206
  %208 = zext i1 %207 to i32
  store i32 %208, i32* %11, align 4
  %209 = load i32, i32* %11, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

; <label>:211:                                    ; preds = %198
  br label %427

; <label>:212:                                    ; preds = %198
  %213 = load i32, i32* %5, align 4
  store i32 %213, i32* %11, align 4
  %214 = load i32, i32* %11, align 4
  store i32 %214, i32* %8, align 4
  %215 = load i32, i32* %4, align 4
  store i32 %215, i32* %11, align 4
  store i32 7, i32* %12, align 4
  %216 = load i32, i32* %12, align 4
  %217 = load i32, i32* %11, align 4
  %218 = add i32 %217, %216
  store i32 %218, i32* %11, align 4
  store i32 -8, i32* %12, align 4
  %219 = load i32, i32* %12, align 4
  %220 = load i32, i32* %11, align 4
  %221 = and i32 %220, %219
  store i32 %221, i32* %11, align 4
  %222 = load i32, i32* %11, align 4
  store i32 %222, i32* %9, align 4
  %223 = load i32, i32* %5, align 4
  store i32 %223, i32* %12, align 4
  %224 = load i32, i32* %12, align 4
  %225 = load i32, i32* %11, align 4
  %226 = add i32 %225, %224
  store i32 %226, i32* %11, align 4
  store i32 65535, i32* %12, align 4
  %227 = load i32, i32* %12, align 4
  %228 = load i32, i32* %11, align 4
  %229 = add i32 %228, %227
  store i32 %229, i32* %11, align 4
  store i32 16, i32* %12, align 4
  %230 = load i32, i32* %12, align 4
  %231 = and i32 %230, 31
  %232 = load i32, i32* %11, align 4
  %233 = lshr i32 %232, %231
  store i32 %233, i32* %11, align 4
  %234 = load i32, i32* %11, align 4
  store i32 %234, i32* %7, align 4
  %235 = load i32, i32* getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_memory, i32 0, i32 1), align 8
  store i32 %235, i32* %12, align 4
  %236 = load i32, i32* %12, align 4
  store i32 %236, i32* %10, align 4
  %237 = load i32, i32* %11, align 4
  %238 = load i32, i32* %12, align 4
  %239 = icmp ule i32 %237, %238
  %240 = zext i1 %239 to i32
  store i32 %240, i32* %11, align 4
  %241 = load i32, i32* %11, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

; <label>:243:                                    ; preds = %212
  br label %267

; <label>:244:                                    ; preds = %212
  %245 = load i32, i32* %7, align 4
  store i32 %245, i32* %11, align 4
  %246 = load i32, i32* %10, align 4
  store i32 %246, i32* %12, align 4
  %247 = load i32, i32* %12, align 4
  %248 = load i32, i32* %11, align 4
  %249 = sub i32 %248, %247
  store i32 %249, i32* %11, align 4
  %250 = load i32, i32* %11, align 4
  %251 = call i32 @wasm_rt_grow_memory(%struct.wasm_rt_memory_t* @w2c_memory, i32 %250)
  store i32 %251, i32* %11, align 4
  %252 = load i32, i32* %7, align 4
  store i32 %252, i32* %11, align 4
  %253 = load i32, i32* getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_memory, i32 0, i32 1), align 8
  store i32 %253, i32* %12, align 4
  %254 = load i32, i32* %11, align 4
  %255 = load i32, i32* %12, align 4
  %256 = icmp ne i32 %254, %255
  %257 = zext i1 %256 to i32
  store i32 %257, i32* %11, align 4
  %258 = load i32, i32* %11, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %261

; <label>:260:                                    ; preds = %244
  br label %427

; <label>:261:                                    ; preds = %244
  store i32 0, i32* %11, align 4
  %262 = load i32, i32* %11, align 4
  %263 = zext i32 %262 to i64
  %264 = add i64 %263, 9128
  %265 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %264)
  store i32 %265, i32* %11, align 4
  %266 = load i32, i32* %11, align 4
  store i32 %266, i32* %8, align 4
  br label %267

; <label>:267:                                    ; preds = %261, %243
  store i32 0, i32* %11, align 4
  %268 = load i32, i32* %8, align 4
  store i32 %268, i32* %12, align 4
  %269 = load i32, i32* %9, align 4
  store i32 %269, i32* %13, align 4
  %270 = load i32, i32* %13, align 4
  %271 = load i32, i32* %12, align 4
  %272 = add i32 %271, %270
  store i32 %272, i32* %12, align 4
  %273 = load i32, i32* %11, align 4
  %274 = zext i32 %273 to i64
  %275 = add i64 %274, 9128
  %276 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %275, i32 %276)
  %277 = load i32, i32* %5, align 4
  store i32 %277, i32* %11, align 4
  store i32 -1, i32* %12, align 4
  %278 = load i32, i32* %11, align 4
  %279 = load i32, i32* %12, align 4
  %280 = icmp eq i32 %278, %279
  %281 = zext i1 %280 to i32
  store i32 %281, i32* %11, align 4
  %282 = load i32, i32* %11, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %285

; <label>:284:                                    ; preds = %267
  br label %427

; <label>:285:                                    ; preds = %267
  %286 = load i32, i32* %2, align 4
  store i32 %286, i32* %11, align 4
  %287 = load i32, i32* %3, align 4
  store i32 %287, i32* %12, align 4
  store i32 12, i32* %13, align 4
  %288 = load i32, i32* %13, align 4
  %289 = load i32, i32* %12, align 4
  %290 = mul i32 %289, %288
  store i32 %290, i32* %12, align 4
  %291 = load i32, i32* %12, align 4
  %292 = load i32, i32* %11, align 4
  %293 = add i32 %292, %291
  store i32 %293, i32* %11, align 4
  %294 = load i32, i32* %11, align 4
  store i32 %294, i32* %3, align 4
  store i32 8196, i32* %12, align 4
  %295 = load i32, i32* %12, align 4
  %296 = load i32, i32* %11, align 4
  %297 = add i32 %296, %295
  store i32 %297, i32* %11, align 4
  %298 = load i32, i32* %11, align 4
  %299 = zext i32 %298 to i64
  %300 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %299)
  store i32 %300, i32* %11, align 4
  %301 = load i32, i32* %11, align 4
  store i32 %301, i32* %8, align 4
  %302 = load i32, i32* %6, align 4
  store i32 %302, i32* %12, align 4
  %303 = load i32, i32* %12, align 4
  %304 = zext i32 %303 to i64
  %305 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %304)
  store i32 %305, i32* %12, align 4
  %306 = load i32, i32* %12, align 4
  store i32 %306, i32* %7, align 4
  %307 = load i32, i32* %12, align 4
  %308 = load i32, i32* %11, align 4
  %309 = add i32 %308, %307
  store i32 %309, i32* %11, align 4
  %310 = load i32, i32* %5, align 4
  store i32 %310, i32* %12, align 4
  %311 = load i32, i32* %11, align 4
  %312 = load i32, i32* %12, align 4
  %313 = icmp eq i32 %311, %312
  %314 = zext i1 %313 to i32
  store i32 %314, i32* %11, align 4
  %315 = load i32, i32* %11, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %318

; <label>:317:                                    ; preds = %285
  br label %533

; <label>:318:                                    ; preds = %285
  %319 = load i32, i32* %7, align 4
  store i32 %319, i32* %11, align 4
  %320 = load i32, i32* %3, align 4
  store i32 %320, i32* %12, align 4
  store i32 8200, i32* %13, align 4
  %321 = load i32, i32* %13, align 4
  %322 = load i32, i32* %12, align 4
  %323 = add i32 %322, %321
  store i32 %323, i32* %12, align 4
  %324 = load i32, i32* %12, align 4
  store i32 %324, i32* %9, align 4
  %325 = load i32, i32* %12, align 4
  %326 = zext i32 %325 to i64
  %327 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %326)
  store i32 %327, i32* %12, align 4
  %328 = load i32, i32* %12, align 4
  store i32 %328, i32* %3, align 4
  %329 = load i32, i32* %11, align 4
  %330 = load i32, i32* %12, align 4
  %331 = icmp eq i32 %329, %330
  %332 = zext i1 %331 to i32
  store i32 %332, i32* %11, align 4
  %333 = load i32, i32* %11, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %336

; <label>:335:                                    ; preds = %318
  br label %383

; <label>:336:                                    ; preds = %318
  %337 = load i32, i32* %8, align 4
  store i32 %337, i32* %11, align 4
  %338 = load i32, i32* %3, align 4
  store i32 %338, i32* %12, align 4
  %339 = load i32, i32* %12, align 4
  %340 = load i32, i32* %11, align 4
  %341 = add i32 %340, %339
  store i32 %341, i32* %11, align 4
  %342 = load i32, i32* %11, align 4
  store i32 %342, i32* %8, align 4
  %343 = load i32, i32* %8, align 4
  store i32 %343, i32* %12, align 4
  %344 = load i32, i32* %12, align 4
  %345 = zext i32 %344 to i64
  %346 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %345)
  store i32 %346, i32* %12, align 4
  store i32 -2147483648, i32* %13, align 4
  %347 = load i32, i32* %13, align 4
  %348 = load i32, i32* %12, align 4
  %349 = and i32 %348, %347
  store i32 %349, i32* %12, align 4
  store i32 -4, i32* %13, align 4
  %350 = load i32, i32* %3, align 4
  store i32 %350, i32* %14, align 4
  %351 = load i32, i32* %14, align 4
  %352 = load i32, i32* %13, align 4
  %353 = sub i32 %352, %351
  store i32 %353, i32* %13, align 4
  %354 = load i32, i32* %7, align 4
  store i32 %354, i32* %14, align 4
  %355 = load i32, i32* %14, align 4
  %356 = load i32, i32* %13, align 4
  %357 = add i32 %356, %355
  store i32 %357, i32* %13, align 4
  %358 = load i32, i32* %13, align 4
  %359 = load i32, i32* %12, align 4
  %360 = or i32 %359, %358
  store i32 %360, i32* %12, align 4
  %361 = load i32, i32* %11, align 4
  %362 = zext i32 %361 to i64
  %363 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %362, i32 %363)
  %364 = load i32, i32* %9, align 4
  store i32 %364, i32* %11, align 4
  %365 = load i32, i32* %6, align 4
  store i32 %365, i32* %12, align 4
  %366 = load i32, i32* %12, align 4
  %367 = zext i32 %366 to i64
  %368 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %367)
  store i32 %368, i32* %12, align 4
  %369 = load i32, i32* %11, align 4
  %370 = zext i32 %369 to i64
  %371 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %370, i32 %371)
  %372 = load i32, i32* %8, align 4
  store i32 %372, i32* %11, align 4
  %373 = load i32, i32* %8, align 4
  store i32 %373, i32* %12, align 4
  %374 = load i32, i32* %12, align 4
  %375 = zext i32 %374 to i64
  %376 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %375)
  store i32 %376, i32* %12, align 4
  store i32 2147483647, i32* %13, align 4
  %377 = load i32, i32* %13, align 4
  %378 = load i32, i32* %12, align 4
  %379 = and i32 %378, %377
  store i32 %379, i32* %12, align 4
  %380 = load i32, i32* %11, align 4
  %381 = zext i32 %380 to i64
  %382 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %381, i32 %382)
  br label %383

; <label>:383:                                    ; preds = %336, %335
  %384 = load i32, i32* %2, align 4
  store i32 %384, i32* %11, align 4
  store i32 8388, i32* %12, align 4
  %385 = load i32, i32* %12, align 4
  %386 = load i32, i32* %11, align 4
  %387 = add i32 %386, %385
  store i32 %387, i32* %11, align 4
  %388 = load i32, i32* %11, align 4
  store i32 %388, i32* %6, align 4
  %389 = load i32, i32* %6, align 4
  store i32 %389, i32* %12, align 4
  %390 = load i32, i32* %12, align 4
  %391 = zext i32 %390 to i64
  %392 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %391)
  store i32 %392, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %393 = load i32, i32* %13, align 4
  %394 = load i32, i32* %12, align 4
  %395 = add i32 %394, %393
  store i32 %395, i32* %12, align 4
  %396 = load i32, i32* %12, align 4
  store i32 %396, i32* %6, align 4
  %397 = load i32, i32* %11, align 4
  %398 = zext i32 %397 to i64
  %399 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %398, i32 %399)
  %400 = load i32, i32* %2, align 4
  store i32 %400, i32* %11, align 4
  %401 = load i32, i32* %6, align 4
  store i32 %401, i32* %12, align 4
  store i32 12, i32* %13, align 4
  %402 = load i32, i32* %13, align 4
  %403 = load i32, i32* %12, align 4
  %404 = mul i32 %403, %402
  store i32 %404, i32* %12, align 4
  %405 = load i32, i32* %12, align 4
  %406 = load i32, i32* %11, align 4
  %407 = add i32 %406, %405
  store i32 %407, i32* %11, align 4
  %408 = load i32, i32* %11, align 4
  store i32 %408, i32* %2, align 4
  store i32 8192, i32* %12, align 4
  %409 = load i32, i32* %12, align 4
  %410 = load i32, i32* %11, align 4
  %411 = add i32 %410, %409
  store i32 %411, i32* %11, align 4
  %412 = load i32, i32* %11, align 4
  store i32 %412, i32* %7, align 4
  %413 = load i32, i32* %4, align 4
  store i32 %413, i32* %12, align 4
  %414 = load i32, i32* %11, align 4
  %415 = zext i32 %414 to i64
  %416 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %415, i32 %416)
  %417 = load i32, i32* %2, align 4
  store i32 %417, i32* %11, align 4
  store i32 8196, i32* %12, align 4
  %418 = load i32, i32* %12, align 4
  %419 = load i32, i32* %11, align 4
  %420 = add i32 %419, %418
  store i32 %420, i32* %11, align 4
  %421 = load i32, i32* %5, align 4
  store i32 %421, i32* %12, align 4
  %422 = load i32, i32* %11, align 4
  %423 = zext i32 %422 to i64
  %424 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %423, i32 %424)
  br label %425

; <label>:425:                                    ; preds = %383, %119, %98
  %426 = load i32, i32* %7, align 4
  store i32 %426, i32* %11, align 4
  br label %544

; <label>:427:                                    ; preds = %284, %260, %211
  %428 = load i32, i32* %6, align 4
  store i32 %428, i32* %11, align 4
  %429 = load i32, i32* %11, align 4
  %430 = zext i32 %429 to i64
  %431 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %430)
  store i32 %431, i32* %11, align 4
  %432 = load i32, i32* %11, align 4
  store i32 %432, i32* %7, align 4
  %433 = load i32, i32* %2, align 4
  store i32 %433, i32* %12, align 4
  %434 = load i32, i32* %3, align 4
  store i32 %434, i32* %13, align 4
  store i32 12, i32* %14, align 4
  %435 = load i32, i32* %14, align 4
  %436 = load i32, i32* %13, align 4
  %437 = mul i32 %436, %435
  store i32 %437, i32* %13, align 4
  %438 = load i32, i32* %13, align 4
  %439 = load i32, i32* %12, align 4
  %440 = add i32 %439, %438
  store i32 %440, i32* %12, align 4
  %441 = load i32, i32* %12, align 4
  store i32 %441, i32* %5, align 4
  store i32 8200, i32* %13, align 4
  %442 = load i32, i32* %13, align 4
  %443 = load i32, i32* %12, align 4
  %444 = add i32 %443, %442
  store i32 %444, i32* %12, align 4
  %445 = load i32, i32* %12, align 4
  store i32 %445, i32* %3, align 4
  %446 = load i32, i32* %12, align 4
  %447 = zext i32 %446 to i64
  %448 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %447)
  store i32 %448, i32* %12, align 4
  %449 = load i32, i32* %12, align 4
  store i32 %449, i32* %4, align 4
  %450 = load i32, i32* %11, align 4
  %451 = load i32, i32* %12, align 4
  %452 = icmp eq i32 %450, %451
  %453 = zext i1 %452 to i32
  store i32 %453, i32* %11, align 4
  %454 = load i32, i32* %11, align 4
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %457

; <label>:456:                                    ; preds = %427
  br label %510

; <label>:457:                                    ; preds = %427
  %458 = load i32, i32* %5, align 4
  store i32 %458, i32* %11, align 4
  store i32 8196, i32* %12, align 4
  %459 = load i32, i32* %12, align 4
  %460 = load i32, i32* %11, align 4
  %461 = add i32 %460, %459
  store i32 %461, i32* %11, align 4
  %462 = load i32, i32* %11, align 4
  %463 = zext i32 %462 to i64
  %464 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %463)
  store i32 %464, i32* %11, align 4
  %465 = load i32, i32* %4, align 4
  store i32 %465, i32* %12, align 4
  %466 = load i32, i32* %12, align 4
  %467 = load i32, i32* %11, align 4
  %468 = add i32 %467, %466
  store i32 %468, i32* %11, align 4
  %469 = load i32, i32* %11, align 4
  store i32 %469, i32* %5, align 4
  %470 = load i32, i32* %5, align 4
  store i32 %470, i32* %12, align 4
  %471 = load i32, i32* %12, align 4
  %472 = zext i32 %471 to i64
  %473 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %472)
  store i32 %473, i32* %12, align 4
  store i32 -2147483648, i32* %13, align 4
  %474 = load i32, i32* %13, align 4
  %475 = load i32, i32* %12, align 4
  %476 = and i32 %475, %474
  store i32 %476, i32* %12, align 4
  store i32 -4, i32* %13, align 4
  %477 = load i32, i32* %4, align 4
  store i32 %477, i32* %14, align 4
  %478 = load i32, i32* %14, align 4
  %479 = load i32, i32* %13, align 4
  %480 = sub i32 %479, %478
  store i32 %480, i32* %13, align 4
  %481 = load i32, i32* %7, align 4
  store i32 %481, i32* %14, align 4
  %482 = load i32, i32* %14, align 4
  %483 = load i32, i32* %13, align 4
  %484 = add i32 %483, %482
  store i32 %484, i32* %13, align 4
  %485 = load i32, i32* %13, align 4
  %486 = load i32, i32* %12, align 4
  %487 = or i32 %486, %485
  store i32 %487, i32* %12, align 4
  %488 = load i32, i32* %11, align 4
  %489 = zext i32 %488 to i64
  %490 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %489, i32 %490)
  %491 = load i32, i32* %3, align 4
  store i32 %491, i32* %11, align 4
  %492 = load i32, i32* %6, align 4
  store i32 %492, i32* %12, align 4
  %493 = load i32, i32* %12, align 4
  %494 = zext i32 %493 to i64
  %495 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %494)
  store i32 %495, i32* %12, align 4
  %496 = load i32, i32* %11, align 4
  %497 = zext i32 %496 to i64
  %498 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %497, i32 %498)
  %499 = load i32, i32* %5, align 4
  store i32 %499, i32* %11, align 4
  %500 = load i32, i32* %5, align 4
  store i32 %500, i32* %12, align 4
  %501 = load i32, i32* %12, align 4
  %502 = zext i32 %501 to i64
  %503 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %502)
  store i32 %503, i32* %12, align 4
  store i32 2147483647, i32* %13, align 4
  %504 = load i32, i32* %13, align 4
  %505 = load i32, i32* %12, align 4
  %506 = and i32 %505, %504
  store i32 %506, i32* %12, align 4
  %507 = load i32, i32* %11, align 4
  %508 = zext i32 %507 to i64
  %509 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %508, i32 %509)
  br label %510

; <label>:510:                                    ; preds = %457, %456
  %511 = load i32, i32* %2, align 4
  store i32 %511, i32* %11, align 4
  %512 = load i32, i32* %2, align 4
  store i32 %512, i32* %12, align 4
  store i32 8388, i32* %13, align 4
  %513 = load i32, i32* %13, align 4
  %514 = load i32, i32* %12, align 4
  %515 = add i32 %514, %513
  store i32 %515, i32* %12, align 4
  %516 = load i32, i32* %12, align 4
  store i32 %516, i32* %4, align 4
  %517 = load i32, i32* %12, align 4
  %518 = zext i32 %517 to i64
  %519 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %518)
  store i32 %519, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %520 = load i32, i32* %13, align 4
  %521 = load i32, i32* %12, align 4
  %522 = add i32 %521, %520
  store i32 %522, i32* %12, align 4
  %523 = load i32, i32* %12, align 4
  store i32 %523, i32* %5, align 4
  %524 = load i32, i32* %11, align 4
  %525 = zext i32 %524 to i64
  %526 = add i64 %525, 8384
  %527 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %526, i32 %527)
  %528 = load i32, i32* %4, align 4
  store i32 %528, i32* %11, align 4
  %529 = load i32, i32* %5, align 4
  store i32 %529, i32* %12, align 4
  %530 = load i32, i32* %11, align 4
  %531 = zext i32 %530 to i64
  %532 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %531, i32 %532)
  store i32 0, i32* %11, align 4
  br label %544

; <label>:533:                                    ; preds = %317
  %534 = load i32, i32* %6, align 4
  store i32 %534, i32* %11, align 4
  %535 = load i32, i32* %7, align 4
  store i32 %535, i32* %12, align 4
  %536 = load i32, i32* %4, align 4
  store i32 %536, i32* %13, align 4
  %537 = load i32, i32* %13, align 4
  %538 = load i32, i32* %12, align 4
  %539 = add i32 %538, %537
  store i32 %539, i32* %12, align 4
  %540 = load i32, i32* %11, align 4
  %541 = zext i32 %540 to i64
  %542 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %541, i32 %542)
  %543 = load i32, i32* %6, align 4
  store i32 %543, i32* %11, align 4
  br label %544

; <label>:544:                                    ; preds = %533, %510, %425
  %545 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %546 = add i32 %545, -1
  store i32 %546, i32* @wasm_rt_call_stack_depth, align 4
  %547 = load i32, i32* %11, align 4
  ret i32 %547
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

declare dso_local i32 @wasm_rt_grow_memory(%struct.wasm_rt_memory_t*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f74(i32) #0 {
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
define internal i32 @w2c_f47(i32, i64, i32) #0 {
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
  %27 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %26)
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
  %35 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %34)
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
  br label %118

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
  %53 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %52)
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %11, align 4
  store i32 %54, i32* %10, align 4
  %55 = load i32, i32* %11, align 4
  %56 = zext i32 %55 to i64
  %57 = add i64 %56, 8
  %58 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %57)
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
  br label %118

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
  br label %118

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* %10, align 4
  store i32 %95, i32* %11, align 4
  %96 = load i32, i32* %11, align 4
  %97 = zext i32 %96 to i64
  %98 = add i64 %97, 40
  %99 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %98)
  store i32 %99, i32* %11, align 4
  %100 = load i32, i32* %4, align 4
  store i32 %100, i32* %12, align 4
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %12, align 4
  %103 = icmp eq i32 %101, %102
  %104 = zext i1 %103 to i32
  store i32 %104, i32* %11, align 4
  store i32 8398, i32* %12, align 4
  %105 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %12, align 4
  call void %105(i32 %106, i32 %107)
  %108 = load i32, i32* %10, align 4
  store i32 %108, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %12, align 4
  %111 = icmp ne i32 %109, %110
  %112 = zext i1 %111 to i32
  store i32 %112, i32* %11, align 4
  %113 = load i32, i32* %6, align 4
  store i32 %113, i32* %12, align 4
  %114 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %12, align 4
  call void %114(i32 %115, i32 %116)
  %117 = load i32, i32* %10, align 4
  store i32 %117, i32* %11, align 4
  br label %174

; <label>:118:                                    ; preds = %93, %83, %43
  store i32 0, i32* %11, align 4
  %119 = load i32, i32* %11, align 4
  store i32 %119, i32* %9, align 4
  %120 = load i32, i32* %4, align 4
  store i32 %120, i32* %11, align 4
  %121 = load i32, i32* %11, align 4
  %122 = zext i32 %121 to i64
  %123 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %122)
  store i64 %123, i64* %14, align 8
  %124 = load i32, i32* %4, align 4
  store i32 %124, i32* %12, align 4
  %125 = load i32, i32* %12, align 4
  %126 = zext i32 %125 to i64
  %127 = add i64 %126, 8
  %128 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %127)
  store i64 %128, i64* %15, align 8
  store i64 -4157508551318700032, i64* %16, align 8
  %129 = load i64, i64* %5, align 8
  store i64 %129, i64* %17, align 8
  %130 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** @Z_envZ_db_find_i64Z_ijjjj, align 8
  %131 = load i64, i64* %14, align 8
  %132 = load i64, i64* %15, align 8
  %133 = load i64, i64* %16, align 8
  %134 = load i64, i64* %17, align 8
  %135 = call i32 %130(i64 %131, i64 %132, i64 %133, i64 %134)
  store i32 %135, i32* %11, align 4
  %136 = load i32, i32* %11, align 4
  store i32 %136, i32* %8, align 4
  store i32 0, i32* %12, align 4
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %12, align 4
  %139 = icmp slt i32 %137, %138
  %140 = zext i1 %139 to i32
  store i32 %140, i32* %11, align 4
  %141 = load i32, i32* %11, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %118
  br label %163

; <label>:144:                                    ; preds = %118
  %145 = load i32, i32* %4, align 4
  store i32 %145, i32* %11, align 4
  %146 = load i32, i32* %8, align 4
  store i32 %146, i32* %12, align 4
  %147 = load i32, i32* %11, align 4
  %148 = load i32, i32* %12, align 4
  %149 = call i32 @w2c_f37(i32 %147, i32 %148)
  store i32 %149, i32* %11, align 4
  %150 = load i32, i32* %11, align 4
  store i32 %150, i32* %9, align 4
  %151 = load i32, i32* %11, align 4
  %152 = zext i32 %151 to i64
  %153 = add i64 %152, 40
  %154 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %153)
  store i32 %154, i32* %11, align 4
  %155 = load i32, i32* %4, align 4
  store i32 %155, i32* %12, align 4
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %12, align 4
  %158 = icmp eq i32 %156, %157
  %159 = zext i1 %158 to i32
  store i32 %159, i32* %11, align 4
  store i32 8398, i32* %12, align 4
  %160 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %161 = load i32, i32* %11, align 4
  %162 = load i32, i32* %12, align 4
  call void %160(i32 %161, i32 %162)
  br label %163

; <label>:163:                                    ; preds = %144, %143
  %164 = load i32, i32* %9, align 4
  store i32 %164, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %165 = load i32, i32* %11, align 4
  %166 = load i32, i32* %12, align 4
  %167 = icmp ne i32 %165, %166
  %168 = zext i1 %167 to i32
  store i32 %168, i32* %11, align 4
  %169 = load i32, i32* %6, align 4
  store i32 %169, i32* %12, align 4
  %170 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* %12, align 4
  call void %170(i32 %171, i32 %172)
  %173 = load i32, i32* %9, align 4
  store i32 %173, i32* %11, align 4
  br label %174

; <label>:174:                                    ; preds = %163, %94
  %175 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %176 = add i32 %175, -1
  store i32 %176, i32* @wasm_rt_call_stack_depth, align 4
  %177 = load i32, i32* %11, align 4
  ret i32 %177
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f48(i32, i64, i32) #0 {
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
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
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
  store i32 %25, i32* %13, align 4
  store i32 64, i32* %14, align 4
  %26 = load i32, i32* %14, align 4
  %27 = load i32, i32* %13, align 4
  %28 = sub i32 %27, %26
  store i32 %28, i32* %13, align 4
  %29 = load i32, i32* %13, align 4
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %13, align 4
  store i32 %30, i32* @w2c_g0, align 4
  %31 = load i32, i32* %7, align 4
  store i32 %31, i32* %13, align 4
  store i32 40, i32* %14, align 4
  %32 = load i32, i32* %14, align 4
  %33 = load i32, i32* %13, align 4
  %34 = add i32 %33, %32
  store i32 %34, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %35 = load i32, i32* %13, align 4
  %36 = zext i32 %35 to i64
  %37 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %36, i32 %37)
  %38 = load i32, i32* %7, align 4
  store i32 %38, i32* %13, align 4
  %39 = load i64, i64* %5, align 8
  store i64 %39, i64* %18, align 8
  %40 = load i32, i32* %13, align 4
  %41 = zext i32 %40 to i64
  %42 = add i64 %41, 16
  %43 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %42, i64 %43)
  %44 = load i32, i32* %7, align 4
  store i32 %44, i32* %13, align 4
  store i64 -1, i64* %18, align 8
  %45 = load i32, i32* %13, align 4
  %46 = zext i32 %45 to i64
  %47 = add i64 %46, 24
  %48 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %47, i64 %48)
  %49 = load i32, i32* %7, align 4
  store i32 %49, i32* %13, align 4
  store i64 0, i64* %18, align 8
  %50 = load i32, i32* %13, align 4
  %51 = zext i32 %50 to i64
  %52 = add i64 %51, 32
  %53 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %52, i64 %53)
  %54 = load i32, i32* %7, align 4
  store i32 %54, i32* %13, align 4
  %55 = load i32, i32* %4, align 4
  store i32 %55, i32* %14, align 4
  %56 = load i32, i32* %14, align 4
  %57 = zext i32 %56 to i64
  %58 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %57)
  store i64 %58, i64* %18, align 8
  %59 = load i32, i32* %13, align 4
  %60 = zext i32 %59 to i64
  %61 = add i64 %60, 8
  %62 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %61, i64 %62)
  %63 = load i32, i32* %7, align 4
  store i32 %63, i32* %13, align 4
  store i32 8, i32* %14, align 4
  %64 = load i32, i32* %14, align 4
  %65 = load i32, i32* %13, align 4
  %66 = add i32 %65, %64
  store i32 %66, i32* %13, align 4
  %67 = load i32, i32* %6, align 4
  store i32 %67, i32* %14, align 4
  %68 = load i32, i32* %14, align 4
  %69 = zext i32 %68 to i64
  %70 = add i64 %69, 8
  %71 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %70)
  store i64 %71, i64* %18, align 8
  %72 = load i64, i64* %18, align 8
  store i64 %72, i64* %10, align 8
  store i64 8, i64* %19, align 8
  %73 = load i64, i64* %19, align 8
  %74 = and i64 %73, 63
  %75 = load i64, i64* %18, align 8
  %76 = lshr i64 %75, %74
  store i64 %76, i64* %18, align 8
  store i32 8310, i32* %15, align 4
  %77 = load i32, i32* %13, align 4
  %78 = load i64, i64* %18, align 8
  %79 = load i32, i32* %15, align 4
  %80 = call i32 @w2c_f49(i32 %77, i64 %78, i32 %79)
  store i32 %80, i32* %13, align 4
  %81 = load i32, i32* %13, align 4
  store i32 %81, i32* %4, align 4
  %82 = load i32, i32* %13, align 4
  %83 = zext i32 %82 to i64
  %84 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %83)
  store i64 %84, i64* %17, align 8
  %85 = load i32, i32* %6, align 4
  store i32 %85, i32* %14, align 4
  %86 = load i32, i32* %14, align 4
  %87 = zext i32 %86 to i64
  %88 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %87)
  store i64 %88, i64* %18, align 8
  %89 = load i64, i64* %18, align 8
  store i64 %89, i64* %11, align 8
  %90 = load i64, i64* %17, align 8
  %91 = load i64, i64* %18, align 8
  %92 = icmp ne i64 %90, %91
  %93 = zext i1 %92 to i32
  store i32 %93, i32* %13, align 4
  %94 = load i32, i32* %13, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %24
  br label %115

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %7, align 4
  store i32 %98, i32* %13, align 4
  store i32 8, i32* %14, align 4
  %99 = load i32, i32* %14, align 4
  %100 = load i32, i32* %13, align 4
  %101 = add i32 %100, %99
  store i32 %101, i32* %13, align 4
  %102 = load i32, i32* %4, align 4
  store i32 %102, i32* %14, align 4
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* %14, align 4
  call void @w2c_f50(i32 %103, i32 %104)
  %105 = load i32, i32* %7, align 4
  store i32 %105, i32* %13, align 4
  %106 = load i32, i32* %13, align 4
  %107 = zext i32 %106 to i64
  %108 = add i64 %107, 32
  %109 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %108)
  store i32 %109, i32* %13, align 4
  %110 = load i32, i32* %13, align 4
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %13, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %97
  br label %308

; <label>:114:                                    ; preds = %97
  br label %382

; <label>:115:                                    ; preds = %96
  %116 = load i32, i32* %4, align 4
  store i32 %116, i32* %13, align 4
  %117 = load i32, i32* %13, align 4
  %118 = zext i32 %117 to i64
  %119 = add i64 %118, 16
  %120 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %119)
  store i32 %120, i32* %13, align 4
  %121 = load i32, i32* %7, align 4
  store i32 %121, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %122 = load i32, i32* %15, align 4
  %123 = load i32, i32* %14, align 4
  %124 = add i32 %123, %122
  store i32 %124, i32* %14, align 4
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %14, align 4
  %127 = icmp eq i32 %125, %126
  %128 = zext i1 %127 to i32
  store i32 %128, i32* %13, align 4
  store i32 8603, i32* %14, align 4
  %129 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %14, align 4
  call void %129(i32 %130, i32 %131)
  %132 = load i32, i32* %7, align 4
  store i32 %132, i32* %13, align 4
  %133 = load i32, i32* %13, align 4
  %134 = zext i32 %133 to i64
  %135 = add i64 %134, 8
  %136 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %135)
  store i64 %136, i64* %17, align 8
  %137 = load i64 ()*, i64 ()** @Z_envZ_current_receiverZ_jv, align 8
  %138 = call i64 %137()
  store i64 %138, i64* %18, align 8
  %139 = load i64, i64* %17, align 8
  %140 = load i64, i64* %18, align 8
  %141 = icmp eq i64 %139, %140
  %142 = zext i1 %141 to i32
  store i32 %142, i32* %13, align 4
  store i32 8649, i32* %14, align 4
  %143 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %144 = load i32, i32* %13, align 4
  %145 = load i32, i32* %14, align 4
  call void %143(i32 %144, i32 %145)
  %146 = load i64, i64* %10, align 8
  store i64 %146, i64* %17, align 8
  %147 = load i32, i32* %4, align 4
  store i32 %147, i32* %14, align 4
  %148 = load i32, i32* %14, align 4
  %149 = zext i32 %148 to i64
  %150 = add i64 %149, 8
  %151 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %150)
  store i64 %151, i64* %18, align 8
  %152 = load i64, i64* %18, align 8
  store i64 %152, i64* %12, align 8
  %153 = load i64, i64* %17, align 8
  %154 = load i64, i64* %18, align 8
  %155 = icmp eq i64 %153, %154
  %156 = zext i1 %155 to i32
  store i32 %156, i32* %13, align 4
  store i32 8987, i32* %14, align 4
  %157 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %158 = load i32, i32* %13, align 4
  %159 = load i32, i32* %14, align 4
  call void %157(i32 %158, i32 %159)
  %160 = load i32, i32* %4, align 4
  store i32 %160, i32* %13, align 4
  %161 = load i32, i32* %4, align 4
  store i32 %161, i32* %14, align 4
  %162 = load i32, i32* %14, align 4
  %163 = zext i32 %162 to i64
  %164 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %163)
  store i64 %164, i64* %18, align 8
  %165 = load i64, i64* %11, align 8
  store i64 %165, i64* %19, align 8
  %166 = load i64, i64* %19, align 8
  %167 = load i64, i64* %18, align 8
  %168 = sub i64 %167, %166
  store i64 %168, i64* %18, align 8
  %169 = load i64, i64* %18, align 8
  store i64 %169, i64* %10, align 8
  %170 = load i32, i32* %13, align 4
  %171 = zext i32 %170 to i64
  %172 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %171, i64 %172)
  %173 = load i64, i64* %10, align 8
  store i64 %173, i64* %17, align 8
  store i64 -4611686018427387904, i64* %18, align 8
  %174 = load i64, i64* %17, align 8
  %175 = load i64, i64* %18, align 8
  %176 = icmp sgt i64 %174, %175
  %177 = zext i1 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = trunc i64 %178 to i32
  store i32 %179, i32* %13, align 4
  store i32 9035, i32* %14, align 4
  %180 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %181 = load i32, i32* %13, align 4
  %182 = load i32, i32* %14, align 4
  call void %180(i32 %181, i32 %182)
  %183 = load i32, i32* %4, align 4
  store i32 %183, i32* %13, align 4
  %184 = load i32, i32* %13, align 4
  %185 = zext i32 %184 to i64
  %186 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %185)
  store i64 %186, i64* %17, align 8
  store i64 4611686018427387904, i64* %18, align 8
  %187 = load i64, i64* %17, align 8
  %188 = load i64, i64* %18, align 8
  %189 = icmp slt i64 %187, %188
  %190 = zext i1 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = trunc i64 %191 to i32
  store i32 %192, i32* %13, align 4
  store i32 9057, i32* %14, align 4
  %193 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %194 = load i32, i32* %13, align 4
  %195 = load i32, i32* %14, align 4
  call void %193(i32 %194, i32 %195)
  %196 = load i64, i64* %12, align 8
  store i64 %196, i64* %17, align 8
  store i64 8, i64* %18, align 8
  %197 = load i64, i64* %18, align 8
  %198 = and i64 %197, 63
  %199 = load i64, i64* %17, align 8
  %200 = lshr i64 %199, %198
  store i64 %200, i64* %17, align 8
  %201 = load i64, i64* %17, align 8
  store i64 %201, i64* %10, align 8
  %202 = load i32, i32* %4, align 4
  store i32 %202, i32* %14, align 4
  %203 = load i32, i32* %14, align 4
  %204 = zext i32 %203 to i64
  %205 = add i64 %204, 8
  %206 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %205)
  store i64 %206, i64* %18, align 8
  store i64 8, i64* %19, align 8
  %207 = load i64, i64* %19, align 8
  %208 = and i64 %207, 63
  %209 = load i64, i64* %18, align 8
  %210 = lshr i64 %209, %208
  store i64 %210, i64* %18, align 8
  %211 = load i64, i64* %17, align 8
  %212 = load i64, i64* %18, align 8
  %213 = icmp eq i64 %211, %212
  %214 = zext i1 %213 to i32
  store i32 %214, i32* %13, align 4
  store i32 8700, i32* %14, align 4
  %215 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %216 = load i32, i32* %13, align 4
  %217 = load i32, i32* %14, align 4
  call void %215(i32 %216, i32 %217)
  store i32 1, i32* %13, align 4
  store i32 8597, i32* %14, align 4
  %218 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %219 = load i32, i32* %13, align 4
  %220 = load i32, i32* %14, align 4
  call void %218(i32 %219, i32 %220)
  %221 = load i32, i32* %7, align 4
  store i32 %221, i32* %13, align 4
  store i32 48, i32* %14, align 4
  %222 = load i32, i32* %14, align 4
  %223 = load i32, i32* %13, align 4
  %224 = add i32 %223, %222
  store i32 %224, i32* %13, align 4
  %225 = load i32, i32* %4, align 4
  store i32 %225, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %226 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %227 = load i32, i32* %13, align 4
  %228 = load i32, i32* %14, align 4
  %229 = load i32, i32* %15, align 4
  %230 = call i32 %226(i32 %227, i32 %228, i32 %229)
  store i32 %230, i32* %13, align 4
  store i32 1, i32* %13, align 4
  store i32 8597, i32* %14, align 4
  %231 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %232 = load i32, i32* %13, align 4
  %233 = load i32, i32* %14, align 4
  call void %231(i32 %232, i32 %233)
  %234 = load i32, i32* %7, align 4
  store i32 %234, i32* %13, align 4
  store i32 48, i32* %14, align 4
  %235 = load i32, i32* %14, align 4
  %236 = load i32, i32* %13, align 4
  %237 = add i32 %236, %235
  store i32 %237, i32* %13, align 4
  store i32 8, i32* %14, align 4
  %238 = load i32, i32* %14, align 4
  %239 = load i32, i32* %13, align 4
  %240 = or i32 %239, %238
  store i32 %240, i32* %13, align 4
  %241 = load i32, i32* %4, align 4
  store i32 %241, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %242 = load i32, i32* %15, align 4
  %243 = load i32, i32* %14, align 4
  %244 = add i32 %243, %242
  store i32 %244, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %245 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %246 = load i32, i32* %13, align 4
  %247 = load i32, i32* %14, align 4
  %248 = load i32, i32* %15, align 4
  %249 = call i32 %245(i32 %246, i32 %247, i32 %248)
  store i32 %249, i32* %13, align 4
  %250 = load i32, i32* %4, align 4
  store i32 %250, i32* %13, align 4
  %251 = load i32, i32* %13, align 4
  %252 = zext i32 %251 to i64
  %253 = add i64 %252, 20
  %254 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %253)
  store i32 %254, i32* %13, align 4
  %255 = load i64, i64* %5, align 8
  store i64 %255, i64* %18, align 8
  %256 = load i32, i32* %7, align 4
  store i32 %256, i32* %15, align 4
  store i32 48, i32* %16, align 4
  %257 = load i32, i32* %16, align 4
  %258 = load i32, i32* %15, align 4
  %259 = add i32 %258, %257
  store i32 %259, i32* %15, align 4
  store i32 16, i32* %16, align 4
  %260 = load void (i32, i64, i32, i32)*, void (i32, i64, i32, i32)** @Z_envZ_db_update_i64Z_vijii, align 8
  %261 = load i32, i32* %13, align 4
  %262 = load i64, i64* %18, align 8
  %263 = load i32, i32* %15, align 4
  %264 = load i32, i32* %16, align 4
  call void %260(i32 %261, i64 %262, i32 %263, i32 %264)
  %265 = load i64, i64* %10, align 8
  store i64 %265, i64* %17, align 8
  %266 = load i32, i32* %7, align 4
  store i32 %266, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %267 = load i32, i32* %15, align 4
  %268 = load i32, i32* %14, align 4
  %269 = add i32 %268, %267
  store i32 %269, i32* %14, align 4
  store i32 16, i32* %15, align 4
  %270 = load i32, i32* %15, align 4
  %271 = load i32, i32* %14, align 4
  %272 = add i32 %271, %270
  store i32 %272, i32* %14, align 4
  %273 = load i32, i32* %14, align 4
  store i32 %273, i32* %4, align 4
  %274 = load i32, i32* %14, align 4
  %275 = zext i32 %274 to i64
  %276 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %275)
  store i64 %276, i64* %18, align 8
  %277 = load i64, i64* %17, align 8
  %278 = load i64, i64* %18, align 8
  %279 = icmp ult i64 %277, %278
  %280 = zext i1 %279 to i32
  store i32 %280, i32* %13, align 4
  %281 = load i32, i32* %13, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %284

; <label>:283:                                    ; preds = %115
  br label %293

; <label>:284:                                    ; preds = %115
  %285 = load i32, i32* %4, align 4
  store i32 %285, i32* %13, align 4
  %286 = load i64, i64* %10, align 8
  store i64 %286, i64* %18, align 8
  store i64 1, i64* %19, align 8
  %287 = load i64, i64* %19, align 8
  %288 = load i64, i64* %18, align 8
  %289 = add i64 %288, %287
  store i64 %289, i64* %18, align 8
  %290 = load i32, i32* %13, align 4
  %291 = zext i32 %290 to i64
  %292 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %291, i64 %292)
  br label %293

; <label>:293:                                    ; preds = %284, %283
  %294 = load i32, i32* %7, align 4
  store i32 %294, i32* %13, align 4
  %295 = load i32, i32* %13, align 4
  %296 = zext i32 %295 to i64
  %297 = add i64 %296, 32
  %298 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %297)
  store i32 %298, i32* %13, align 4
  %299 = load i32, i32* %13, align 4
  store i32 %299, i32* %8, align 4
  %300 = load i32, i32* %13, align 4
  %301 = icmp ne i32 %300, 0
  %302 = xor i1 %301, true
  %303 = zext i1 %302 to i32
  store i32 %303, i32* %13, align 4
  %304 = load i32, i32* %13, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %307

; <label>:306:                                    ; preds = %293
  br label %382

; <label>:307:                                    ; preds = %293
  br label %308

; <label>:308:                                    ; preds = %307, %113
  %309 = load i32, i32* %7, align 4
  store i32 %309, i32* %13, align 4
  store i32 36, i32* %14, align 4
  %310 = load i32, i32* %14, align 4
  %311 = load i32, i32* %13, align 4
  %312 = add i32 %311, %310
  store i32 %312, i32* %13, align 4
  %313 = load i32, i32* %13, align 4
  store i32 %313, i32* %9, align 4
  %314 = load i32, i32* %13, align 4
  %315 = zext i32 %314 to i64
  %316 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %315)
  store i32 %316, i32* %13, align 4
  %317 = load i32, i32* %13, align 4
  store i32 %317, i32* %4, align 4
  %318 = load i32, i32* %8, align 4
  store i32 %318, i32* %14, align 4
  %319 = load i32, i32* %13, align 4
  %320 = load i32, i32* %14, align 4
  %321 = icmp eq i32 %319, %320
  %322 = zext i1 %321 to i32
  store i32 %322, i32* %13, align 4
  %323 = load i32, i32* %13, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %326

; <label>:325:                                    ; preds = %308
  br label %371

; <label>:326:                                    ; preds = %308
  br label %327

; <label>:327:                                    ; preds = %361, %326
  %328 = load i32, i32* %4, align 4
  store i32 %328, i32* %13, align 4
  store i32 -24, i32* %14, align 4
  %329 = load i32, i32* %14, align 4
  %330 = load i32, i32* %13, align 4
  %331 = add i32 %330, %329
  store i32 %331, i32* %13, align 4
  %332 = load i32, i32* %13, align 4
  store i32 %332, i32* %4, align 4
  %333 = load i32, i32* %13, align 4
  %334 = zext i32 %333 to i64
  %335 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %334)
  store i32 %335, i32* %13, align 4
  %336 = load i32, i32* %13, align 4
  store i32 %336, i32* %6, align 4
  %337 = load i32, i32* %4, align 4
  store i32 %337, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %338 = load i32, i32* %13, align 4
  %339 = zext i32 %338 to i64
  %340 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %339, i32 %340)
  %341 = load i32, i32* %6, align 4
  store i32 %341, i32* %13, align 4
  %342 = load i32, i32* %13, align 4
  %343 = icmp ne i32 %342, 0
  %344 = xor i1 %343, true
  %345 = zext i1 %344 to i32
  store i32 %345, i32* %13, align 4
  %346 = load i32, i32* %13, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %349

; <label>:348:                                    ; preds = %327
  br label %352

; <label>:349:                                    ; preds = %327
  %350 = load i32, i32* %6, align 4
  store i32 %350, i32* %13, align 4
  %351 = load i32, i32* %13, align 4
  call void @w2c__ZdlPv(i32 %351)
  br label %352

; <label>:352:                                    ; preds = %349, %348
  %353 = load i32, i32* %8, align 4
  store i32 %353, i32* %13, align 4
  %354 = load i32, i32* %4, align 4
  store i32 %354, i32* %14, align 4
  %355 = load i32, i32* %13, align 4
  %356 = load i32, i32* %14, align 4
  %357 = icmp ne i32 %355, %356
  %358 = zext i1 %357 to i32
  store i32 %358, i32* %13, align 4
  %359 = load i32, i32* %13, align 4
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %362

; <label>:361:                                    ; preds = %352
  br label %327

; <label>:362:                                    ; preds = %352
  %363 = load i32, i32* %7, align 4
  store i32 %363, i32* %13, align 4
  store i32 32, i32* %14, align 4
  %364 = load i32, i32* %14, align 4
  %365 = load i32, i32* %13, align 4
  %366 = add i32 %365, %364
  store i32 %366, i32* %13, align 4
  %367 = load i32, i32* %13, align 4
  %368 = zext i32 %367 to i64
  %369 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %368)
  store i32 %369, i32* %13, align 4
  %370 = load i32, i32* %13, align 4
  store i32 %370, i32* %4, align 4
  br label %374

; <label>:371:                                    ; preds = %325
  %372 = load i32, i32* %8, align 4
  store i32 %372, i32* %13, align 4
  %373 = load i32, i32* %13, align 4
  store i32 %373, i32* %4, align 4
  br label %374

; <label>:374:                                    ; preds = %371, %362
  %375 = load i32, i32* %9, align 4
  store i32 %375, i32* %13, align 4
  %376 = load i32, i32* %8, align 4
  store i32 %376, i32* %14, align 4
  %377 = load i32, i32* %13, align 4
  %378 = zext i32 %377 to i64
  %379 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %378, i32 %379)
  %380 = load i32, i32* %4, align 4
  store i32 %380, i32* %13, align 4
  %381 = load i32, i32* %13, align 4
  call void @w2c__ZdlPv(i32 %381)
  br label %382

; <label>:382:                                    ; preds = %374, %306, %114
  %383 = load i32, i32* %7, align 4
  store i32 %383, i32* %13, align 4
  store i32 64, i32* %14, align 4
  %384 = load i32, i32* %14, align 4
  %385 = load i32, i32* %13, align 4
  %386 = add i32 %385, %384
  store i32 %386, i32* %13, align 4
  %387 = load i32, i32* %13, align 4
  store i32 %387, i32* @w2c_g0, align 4
  %388 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %389 = add i32 %388, -1
  store i32 %389, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f42(i32, i64, i32, i64) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i64 0, i64* %15, align 8
  store i64 0, i64* %16, align 8
  %30 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* @wasm_rt_call_stack_depth, align 4
  %32 = icmp ugt i32 %31, 500
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %4
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* @w2c_g0, align 4
  store i32 %35, i32* %17, align 4
  store i32 80, i32* %18, align 4
  %36 = load i32, i32* %18, align 4
  %37 = load i32, i32* %17, align 4
  %38 = sub i32 %37, %36
  store i32 %38, i32* %17, align 4
  %39 = load i32, i32* %17, align 4
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %17, align 4
  store i32 %40, i32* @w2c_g0, align 4
  store i32 0, i32* %17, align 4
  %41 = load i32, i32* %17, align 4
  store i32 %41, i32* %10, align 4
  %42 = load i32, i32* %9, align 4
  store i32 %42, i32* %17, align 4
  store i32 8, i32* %18, align 4
  %43 = load i32, i32* %18, align 4
  %44 = load i32, i32* %17, align 4
  %45 = add i32 %44, %43
  store i32 %45, i32* %17, align 4
  store i32 32, i32* %18, align 4
  %46 = load i32, i32* %18, align 4
  %47 = load i32, i32* %17, align 4
  %48 = add i32 %47, %46
  store i32 %48, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %49 = load i32, i32* %17, align 4
  %50 = zext i32 %49 to i64
  %51 = load i32, i32* %18, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %50, i32 %51)
  %52 = load i32, i32* %9, align 4
  store i32 %52, i32* %17, align 4
  store i64 -1, i64* %25, align 8
  %53 = load i32, i32* %17, align 4
  %54 = zext i32 %53 to i64
  %55 = add i64 %54, 24
  %56 = load i64, i64* %25, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %55, i64 %56)
  %57 = load i32, i32* %9, align 4
  store i32 %57, i32* %17, align 4
  store i64 0, i64* %25, align 8
  %58 = load i32, i32* %17, align 4
  %59 = zext i32 %58 to i64
  %60 = add i64 %59, 32
  %61 = load i64, i64* %25, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %60, i64 %61)
  %62 = load i32, i32* %9, align 4
  store i32 %62, i32* %17, align 4
  %63 = load i32, i32* %5, align 4
  store i32 %63, i32* %18, align 4
  %64 = load i32, i32* %18, align 4
  %65 = zext i32 %64 to i64
  %66 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %65)
  store i64 %66, i64* %25, align 8
  %67 = load i64, i64* %25, align 8
  store i64 %67, i64* %15, align 8
  %68 = load i32, i32* %17, align 4
  %69 = zext i32 %68 to i64
  %70 = add i64 %69, 8
  %71 = load i64, i64* %25, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %70, i64 %71)
  %72 = load i32, i32* %7, align 4
  store i32 %72, i32* %17, align 4
  %73 = load i32, i32* %17, align 4
  %74 = zext i32 %73 to i64
  %75 = add i64 %74, 8
  %76 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %75)
  store i64 %76, i64* %24, align 8
  %77 = load i64, i64* %24, align 8
  store i64 %77, i64* %16, align 8
  %78 = load i32, i32* %9, align 4
  store i32 %78, i32* %17, align 4
  %79 = load i64, i64* %6, align 8
  store i64 %79, i64* %25, align 8
  %80 = load i32, i32* %17, align 4
  %81 = zext i32 %80 to i64
  %82 = add i64 %81, 16
  %83 = load i64, i64* %25, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %82, i64 %83)
  %84 = load i64, i64* %15, align 8
  store i64 %84, i64* %24, align 8
  %85 = load i64, i64* %6, align 8
  store i64 %85, i64* %25, align 8
  store i64 3607749779137757184, i64* %26, align 8
  %86 = load i64, i64* %16, align 8
  store i64 %86, i64* %27, align 8
  store i64 8, i64* %28, align 8
  %87 = load i64, i64* %28, align 8
  %88 = and i64 %87, 63
  %89 = load i64, i64* %27, align 8
  %90 = lshr i64 %89, %88
  store i64 %90, i64* %27, align 8
  %91 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** @Z_envZ_db_find_i64Z_ijjjj, align 8
  %92 = load i64, i64* %24, align 8
  %93 = load i64, i64* %25, align 8
  %94 = load i64, i64* %26, align 8
  %95 = load i64, i64* %27, align 8
  %96 = call i32 %91(i64 %92, i64 %93, i64 %94, i64 %95)
  store i32 %96, i32* %17, align 4
  %97 = load i32, i32* %17, align 4
  store i32 %97, i32* %5, align 4
  store i32 0, i32* %18, align 4
  %98 = load i32, i32* %17, align 4
  %99 = load i32, i32* %18, align 4
  %100 = icmp slt i32 %98, %99
  %101 = zext i1 %100 to i32
  store i32 %101, i32* %17, align 4
  %102 = load i32, i32* %17, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %34
  br label %322

; <label>:105:                                    ; preds = %34
  %106 = load i32, i32* %9, align 4
  store i32 %106, i32* %17, align 4
  store i32 8, i32* %18, align 4
  %107 = load i32, i32* %18, align 4
  %108 = load i32, i32* %17, align 4
  %109 = add i32 %108, %107
  store i32 %109, i32* %17, align 4
  %110 = load i32, i32* %5, align 4
  store i32 %110, i32* %18, align 4
  %111 = load i32, i32* %17, align 4
  %112 = load i32, i32* %18, align 4
  %113 = call i32 @w2c_f44(i32 %111, i32 %112)
  store i32 %113, i32* %17, align 4
  %114 = load i32, i32* %17, align 4
  store i32 %114, i32* %10, align 4
  %115 = load i32, i32* %17, align 4
  %116 = zext i32 %115 to i64
  %117 = add i64 %116, 16
  %118 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %117)
  store i32 %118, i32* %17, align 4
  %119 = load i32, i32* %9, align 4
  store i32 %119, i32* %18, align 4
  store i32 8, i32* %19, align 4
  %120 = load i32, i32* %19, align 4
  %121 = load i32, i32* %18, align 4
  %122 = add i32 %121, %120
  store i32 %122, i32* %18, align 4
  %123 = load i32, i32* %17, align 4
  %124 = load i32, i32* %18, align 4
  %125 = icmp eq i32 %123, %124
  %126 = zext i1 %125 to i32
  store i32 %126, i32* %17, align 4
  store i32 8398, i32* %18, align 4
  %127 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %128 = load i32, i32* %17, align 4
  %129 = load i32, i32* %18, align 4
  call void %127(i32 %128, i32 %129)
  store i32 1, i32* %17, align 4
  store i32 9078, i32* %18, align 4
  %130 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %131 = load i32, i32* %17, align 4
  %132 = load i32, i32* %18, align 4
  call void %130(i32 %131, i32 %132)
  %133 = load i32, i32* %10, align 4
  store i32 %133, i32* %17, align 4
  %134 = load i32, i32* %17, align 4
  %135 = zext i32 %134 to i64
  %136 = add i64 %135, 16
  %137 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %136)
  store i32 %137, i32* %17, align 4
  %138 = load i32, i32* %9, align 4
  store i32 %138, i32* %18, align 4
  store i32 8, i32* %19, align 4
  %139 = load i32, i32* %19, align 4
  %140 = load i32, i32* %18, align 4
  %141 = add i32 %140, %139
  store i32 %141, i32* %18, align 4
  %142 = load i32, i32* %17, align 4
  %143 = load i32, i32* %18, align 4
  %144 = icmp eq i32 %142, %143
  %145 = zext i1 %144 to i32
  store i32 %145, i32* %17, align 4
  store i32 8603, i32* %18, align 4
  %146 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %147 = load i32, i32* %17, align 4
  %148 = load i32, i32* %18, align 4
  call void %146(i32 %147, i32 %148)
  %149 = load i32, i32* %9, align 4
  store i32 %149, i32* %17, align 4
  %150 = load i32, i32* %17, align 4
  %151 = zext i32 %150 to i64
  %152 = add i64 %151, 8
  %153 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %152)
  store i64 %153, i64* %24, align 8
  %154 = load i64 ()*, i64 ()** @Z_envZ_current_receiverZ_jv, align 8
  %155 = call i64 %154()
  store i64 %155, i64* %25, align 8
  %156 = load i64, i64* %24, align 8
  %157 = load i64, i64* %25, align 8
  %158 = icmp eq i64 %156, %157
  %159 = zext i1 %158 to i32
  store i32 %159, i32* %17, align 4
  store i32 8649, i32* %18, align 4
  %160 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %161 = load i32, i32* %17, align 4
  %162 = load i32, i32* %18, align 4
  call void %160(i32 %161, i32 %162)
  %163 = load i64, i64* %16, align 8
  store i64 %163, i64* %24, align 8
  %164 = load i32, i32* %10, align 4
  store i32 %164, i32* %18, align 4
  %165 = load i32, i32* %18, align 4
  %166 = zext i32 %165 to i64
  %167 = add i64 %166, 8
  %168 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %167)
  store i64 %168, i64* %25, align 8
  %169 = load i64, i64* %25, align 8
  store i64 %169, i64* %6, align 8
  %170 = load i64, i64* %24, align 8
  %171 = load i64, i64* %25, align 8
  %172 = icmp eq i64 %170, %171
  %173 = zext i1 %172 to i32
  store i32 %173, i32* %17, align 4
  store i32 8759, i32* %18, align 4
  %174 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %175 = load i32, i32* %17, align 4
  %176 = load i32, i32* %18, align 4
  call void %174(i32 %175, i32 %176)
  %177 = load i32, i32* %10, align 4
  store i32 %177, i32* %17, align 4
  %178 = load i32, i32* %10, align 4
  store i32 %178, i32* %18, align 4
  %179 = load i32, i32* %18, align 4
  %180 = zext i32 %179 to i64
  %181 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %180)
  store i64 %181, i64* %25, align 8
  %182 = load i32, i32* %7, align 4
  store i32 %182, i32* %19, align 4
  %183 = load i32, i32* %19, align 4
  %184 = zext i32 %183 to i64
  %185 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %184)
  store i64 %185, i64* %26, align 8
  %186 = load i64, i64* %26, align 8
  %187 = load i64, i64* %25, align 8
  %188 = add i64 %187, %186
  store i64 %188, i64* %25, align 8
  %189 = load i64, i64* %25, align 8
  store i64 %189, i64* %16, align 8
  %190 = load i32, i32* %17, align 4
  %191 = zext i32 %190 to i64
  %192 = load i64, i64* %25, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %191, i64 %192)
  %193 = load i64, i64* %16, align 8
  store i64 %193, i64* %24, align 8
  store i64 -4611686018427387904, i64* %25, align 8
  %194 = load i64, i64* %24, align 8
  %195 = load i64, i64* %25, align 8
  %196 = icmp sgt i64 %194, %195
  %197 = zext i1 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = trunc i64 %198 to i32
  store i32 %199, i32* %17, align 4
  store i32 8802, i32* %18, align 4
  %200 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %201 = load i32, i32* %17, align 4
  %202 = load i32, i32* %18, align 4
  call void %200(i32 %201, i32 %202)
  %203 = load i32, i32* %10, align 4
  store i32 %203, i32* %17, align 4
  %204 = load i32, i32* %17, align 4
  %205 = zext i32 %204 to i64
  %206 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %205)
  store i64 %206, i64* %24, align 8
  store i64 4611686018427387904, i64* %25, align 8
  %207 = load i64, i64* %24, align 8
  %208 = load i64, i64* %25, align 8
  %209 = icmp slt i64 %207, %208
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = trunc i64 %211 to i32
  store i32 %212, i32* %17, align 4
  store i32 8821, i32* %18, align 4
  %213 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %214 = load i32, i32* %17, align 4
  %215 = load i32, i32* %18, align 4
  call void %213(i32 %214, i32 %215)
  %216 = load i64, i64* %6, align 8
  store i64 %216, i64* %24, align 8
  store i64 8, i64* %25, align 8
  %217 = load i64, i64* %25, align 8
  %218 = and i64 %217, 63
  %219 = load i64, i64* %24, align 8
  %220 = lshr i64 %219, %218
  store i64 %220, i64* %24, align 8
  %221 = load i64, i64* %24, align 8
  store i64 %221, i64* %6, align 8
  %222 = load i32, i32* %10, align 4
  store i32 %222, i32* %18, align 4
  %223 = load i32, i32* %18, align 4
  %224 = zext i32 %223 to i64
  %225 = add i64 %224, 8
  %226 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %225)
  store i64 %226, i64* %25, align 8
  store i64 8, i64* %26, align 8
  %227 = load i64, i64* %26, align 8
  %228 = and i64 %227, 63
  %229 = load i64, i64* %25, align 8
  %230 = lshr i64 %229, %228
  store i64 %230, i64* %25, align 8
  %231 = load i64, i64* %24, align 8
  %232 = load i64, i64* %25, align 8
  %233 = icmp eq i64 %231, %232
  %234 = zext i1 %233 to i32
  store i32 %234, i32* %17, align 4
  store i32 8700, i32* %18, align 4
  %235 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %236 = load i32, i32* %17, align 4
  %237 = load i32, i32* %18, align 4
  call void %235(i32 %236, i32 %237)
  store i32 1, i32* %17, align 4
  store i32 8597, i32* %18, align 4
  %238 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %239 = load i32, i32* %17, align 4
  %240 = load i32, i32* %18, align 4
  call void %238(i32 %239, i32 %240)
  %241 = load i32, i32* %9, align 4
  store i32 %241, i32* %17, align 4
  store i32 64, i32* %18, align 4
  %242 = load i32, i32* %18, align 4
  %243 = load i32, i32* %17, align 4
  %244 = add i32 %243, %242
  store i32 %244, i32* %17, align 4
  %245 = load i32, i32* %10, align 4
  store i32 %245, i32* %18, align 4
  store i32 8, i32* %19, align 4
  %246 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %247 = load i32, i32* %17, align 4
  %248 = load i32, i32* %18, align 4
  %249 = load i32, i32* %19, align 4
  %250 = call i32 %246(i32 %247, i32 %248, i32 %249)
  store i32 %250, i32* %17, align 4
  store i32 1, i32* %17, align 4
  store i32 8597, i32* %18, align 4
  %251 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %252 = load i32, i32* %17, align 4
  %253 = load i32, i32* %18, align 4
  call void %251(i32 %252, i32 %253)
  %254 = load i32, i32* %9, align 4
  store i32 %254, i32* %17, align 4
  store i32 64, i32* %18, align 4
  %255 = load i32, i32* %18, align 4
  %256 = load i32, i32* %17, align 4
  %257 = add i32 %256, %255
  store i32 %257, i32* %17, align 4
  store i32 8, i32* %18, align 4
  %258 = load i32, i32* %18, align 4
  %259 = load i32, i32* %17, align 4
  %260 = or i32 %259, %258
  store i32 %260, i32* %17, align 4
  %261 = load i32, i32* %10, align 4
  store i32 %261, i32* %18, align 4
  store i32 8, i32* %19, align 4
  %262 = load i32, i32* %19, align 4
  %263 = load i32, i32* %18, align 4
  %264 = add i32 %263, %262
  store i32 %264, i32* %18, align 4
  store i32 8, i32* %19, align 4
  %265 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %266 = load i32, i32* %17, align 4
  %267 = load i32, i32* %18, align 4
  %268 = load i32, i32* %19, align 4
  %269 = call i32 %265(i32 %266, i32 %267, i32 %268)
  store i32 %269, i32* %17, align 4
  %270 = load i32, i32* %10, align 4
  store i32 %270, i32* %17, align 4
  %271 = load i32, i32* %17, align 4
  %272 = zext i32 %271 to i64
  %273 = add i64 %272, 20
  %274 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %273)
  store i32 %274, i32* %17, align 4
  store i64 0, i64* %25, align 8
  %275 = load i32, i32* %9, align 4
  store i32 %275, i32* %19, align 4
  store i32 64, i32* %20, align 4
  %276 = load i32, i32* %20, align 4
  %277 = load i32, i32* %19, align 4
  %278 = add i32 %277, %276
  store i32 %278, i32* %19, align 4
  store i32 16, i32* %20, align 4
  %279 = load void (i32, i64, i32, i32)*, void (i32, i64, i32, i32)** @Z_envZ_db_update_i64Z_vijii, align 8
  %280 = load i32, i32* %17, align 4
  %281 = load i64, i64* %25, align 8
  %282 = load i32, i32* %19, align 4
  %283 = load i32, i32* %20, align 4
  call void %279(i32 %280, i64 %281, i32 %282, i32 %283)
  %284 = load i64, i64* %6, align 8
  store i64 %284, i64* %24, align 8
  %285 = load i32, i32* %9, align 4
  store i32 %285, i32* %18, align 4
  store i32 8, i32* %19, align 4
  %286 = load i32, i32* %19, align 4
  %287 = load i32, i32* %18, align 4
  %288 = add i32 %287, %286
  store i32 %288, i32* %18, align 4
  store i32 16, i32* %19, align 4
  %289 = load i32, i32* %19, align 4
  %290 = load i32, i32* %18, align 4
  %291 = add i32 %290, %289
  store i32 %291, i32* %18, align 4
  %292 = load i32, i32* %18, align 4
  store i32 %292, i32* %10, align 4
  %293 = load i32, i32* %18, align 4
  %294 = zext i32 %293 to i64
  %295 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %294)
  store i64 %295, i64* %25, align 8
  %296 = load i64, i64* %24, align 8
  %297 = load i64, i64* %25, align 8
  %298 = icmp ult i64 %296, %297
  %299 = zext i1 %298 to i32
  store i32 %299, i32* %17, align 4
  %300 = load i32, i32* %17, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %303

; <label>:302:                                    ; preds = %105
  br label %736

; <label>:303:                                    ; preds = %105
  %304 = load i32, i32* %10, align 4
  store i32 %304, i32* %17, align 4
  %305 = load i64, i64* %6, align 8
  store i64 %305, i64* %25, align 8
  store i64 1, i64* %26, align 8
  %306 = load i64, i64* %26, align 8
  %307 = load i64, i64* %25, align 8
  %308 = add i64 %307, %306
  store i64 %308, i64* %25, align 8
  %309 = load i32, i32* %17, align 4
  %310 = zext i32 %309 to i64
  %311 = load i64, i64* %25, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %310, i64 %311)
  %312 = load i32, i32* %9, align 4
  store i32 %312, i32* %17, align 4
  %313 = load i32, i32* %17, align 4
  %314 = zext i32 %313 to i64
  %315 = add i64 %314, 32
  %316 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %315)
  store i32 %316, i32* %17, align 4
  %317 = load i32, i32* %17, align 4
  store i32 %317, i32* %11, align 4
  %318 = load i32, i32* %17, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %321

; <label>:320:                                    ; preds = %303
  br label %751

; <label>:321:                                    ; preds = %303
  br label %825

; <label>:322:                                    ; preds = %104
  %323 = load i64, i64* %15, align 8
  store i64 %323, i64* %24, align 8
  %324 = load i64 ()*, i64 ()** @Z_envZ_current_receiverZ_jv, align 8
  %325 = call i64 %324()
  store i64 %325, i64* %25, align 8
  %326 = load i64, i64* %24, align 8
  %327 = load i64, i64* %25, align 8
  %328 = icmp eq i64 %326, %327
  %329 = zext i1 %328 to i32
  store i32 %329, i32* %17, align 4
  store i32 8546, i32* %18, align 4
  %330 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %331 = load i32, i32* %17, align 4
  %332 = load i32, i32* %18, align 4
  call void %330(i32 %331, i32 %332)
  store i32 32, i32* %17, align 4
  %333 = load i32, i32* %17, align 4
  %334 = call i32 @w2c__Znwj(i32 %333)
  store i32 %334, i32* %17, align 4
  %335 = load i32, i32* %17, align 4
  store i32 %335, i32* %12, align 4
  store i64 1397703940, i64* %25, align 8
  %336 = load i32, i32* %17, align 4
  %337 = zext i32 %336 to i64
  %338 = add i64 %337, 8
  %339 = load i64, i64* %25, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %338, i64 %339)
  %340 = load i32, i32* %12, align 4
  store i32 %340, i32* %17, align 4
  store i64 0, i64* %25, align 8
  %341 = load i32, i32* %17, align 4
  %342 = zext i32 %341 to i64
  %343 = load i64, i64* %25, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %342, i64 %343)
  store i32 1, i32* %17, align 4
  store i32 8472, i32* %18, align 4
  %344 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %345 = load i32, i32* %17, align 4
  %346 = load i32, i32* %18, align 4
  call void %344(i32 %345, i32 %346)
  %347 = load i32, i32* %12, align 4
  store i32 %347, i32* %17, align 4
  store i32 8, i32* %18, align 4
  %348 = load i32, i32* %18, align 4
  %349 = load i32, i32* %17, align 4
  %350 = add i32 %349, %348
  store i32 %350, i32* %17, align 4
  %351 = load i32, i32* %17, align 4
  store i32 %351, i32* %13, align 4
  store i64 5459781, i64* %24, align 8
  %352 = load i64, i64* %24, align 8
  store i64 %352, i64* %6, align 8
  br label %353

; <label>:353:                                    ; preds = %461, %407, %322
  store i32 0, i32* %17, align 4
  %354 = load i32, i32* %17, align 4
  store i32 %354, i32* %14, align 4
  %355 = load i64, i64* %6, align 8
  store i64 %355, i64* %24, align 8
  %356 = load i64, i64* %24, align 8
  %357 = trunc i64 %356 to i32
  store i32 %357, i32* %17, align 4
  store i32 24, i32* %18, align 4
  %358 = load i32, i32* %18, align 4
  %359 = and i32 %358, 31
  %360 = load i32, i32* %17, align 4
  %361 = shl i32 %360, %359
  store i32 %361, i32* %17, align 4
  store i32 -1073741825, i32* %18, align 4
  %362 = load i32, i32* %18, align 4
  %363 = load i32, i32* %17, align 4
  %364 = add i32 %363, %362
  store i32 %364, i32* %17, align 4
  store i32 452984830, i32* %18, align 4
  %365 = load i32, i32* %17, align 4
  %366 = load i32, i32* %18, align 4
  %367 = icmp ugt i32 %365, %366
  %368 = zext i1 %367 to i32
  store i32 %368, i32* %17, align 4
  %369 = load i32, i32* %17, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %372

; <label>:371:                                    ; preds = %353
  br label %463

; <label>:372:                                    ; preds = %353
  %373 = load i64, i64* %6, align 8
  store i64 %373, i64* %24, align 8
  store i64 8, i64* %25, align 8
  %374 = load i64, i64* %25, align 8
  %375 = and i64 %374, 63
  %376 = load i64, i64* %24, align 8
  %377 = lshr i64 %376, %375
  store i64 %377, i64* %24, align 8
  %378 = load i64, i64* %24, align 8
  store i64 %378, i64* %16, align 8
  %379 = load i64, i64* %6, align 8
  store i64 %379, i64* %24, align 8
  store i64 65280, i64* %25, align 8
  %380 = load i64, i64* %25, align 8
  %381 = load i64, i64* %24, align 8
  %382 = and i64 %381, %380
  store i64 %382, i64* %24, align 8
  store i64 0, i64* %25, align 8
  %383 = load i64, i64* %24, align 8
  %384 = load i64, i64* %25, align 8
  %385 = icmp eq i64 %383, %384
  %386 = zext i1 %385 to i32
  store i32 %386, i32* %17, align 4
  %387 = load i32, i32* %17, align 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %390

; <label>:389:                                    ; preds = %372
  br label %409

; <label>:390:                                    ; preds = %372
  %391 = load i64, i64* %16, align 8
  store i64 %391, i64* %24, align 8
  %392 = load i64, i64* %24, align 8
  store i64 %392, i64* %6, align 8
  store i32 1, i32* %17, align 4
  %393 = load i32, i32* %17, align 4
  store i32 %393, i32* %14, align 4
  %394 = load i32, i32* %10, align 4
  store i32 %394, i32* %17, align 4
  %395 = load i32, i32* %17, align 4
  store i32 %395, i32* %5, align 4
  store i32 1, i32* %18, align 4
  %396 = load i32, i32* %18, align 4
  %397 = load i32, i32* %17, align 4
  %398 = add i32 %397, %396
  store i32 %398, i32* %17, align 4
  %399 = load i32, i32* %17, align 4
  store i32 %399, i32* %10, align 4
  %400 = load i32, i32* %5, align 4
  store i32 %400, i32* %17, align 4
  store i32 6, i32* %18, align 4
  %401 = load i32, i32* %17, align 4
  %402 = load i32, i32* %18, align 4
  %403 = icmp slt i32 %401, %402
  %404 = zext i1 %403 to i32
  store i32 %404, i32* %17, align 4
  %405 = load i32, i32* %17, align 4
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %408

; <label>:407:                                    ; preds = %390
  br label %353

; <label>:408:                                    ; preds = %390
  br label %463

; <label>:409:                                    ; preds = %389
  %410 = load i64, i64* %16, align 8
  store i64 %410, i64* %24, align 8
  %411 = load i64, i64* %24, align 8
  store i64 %411, i64* %6, align 8
  br label %412

; <label>:412:                                    ; preds = %446, %409
  %413 = load i64, i64* %6, align 8
  store i64 %413, i64* %24, align 8
  store i64 65280, i64* %25, align 8
  %414 = load i64, i64* %25, align 8
  %415 = load i64, i64* %24, align 8
  %416 = and i64 %415, %414
  store i64 %416, i64* %24, align 8
  store i64 0, i64* %25, align 8
  %417 = load i64, i64* %24, align 8
  %418 = load i64, i64* %25, align 8
  %419 = icmp ne i64 %417, %418
  %420 = zext i1 %419 to i32
  store i32 %420, i32* %17, align 4
  %421 = load i32, i32* %17, align 4
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %424

; <label>:423:                                    ; preds = %412
  br label %463

; <label>:424:                                    ; preds = %412
  %425 = load i64, i64* %6, align 8
  store i64 %425, i64* %24, align 8
  store i64 8, i64* %25, align 8
  %426 = load i64, i64* %25, align 8
  %427 = and i64 %426, 63
  %428 = load i64, i64* %24, align 8
  %429 = lshr i64 %428, %427
  store i64 %429, i64* %24, align 8
  %430 = load i64, i64* %24, align 8
  store i64 %430, i64* %6, align 8
  %431 = load i32, i32* %10, align 4
  store i32 %431, i32* %17, align 4
  store i32 6, i32* %18, align 4
  %432 = load i32, i32* %17, align 4
  %433 = load i32, i32* %18, align 4
  %434 = icmp slt i32 %432, %433
  %435 = zext i1 %434 to i32
  store i32 %435, i32* %17, align 4
  %436 = load i32, i32* %17, align 4
  store i32 %436, i32* %5, align 4
  %437 = load i32, i32* %10, align 4
  store i32 %437, i32* %17, align 4
  store i32 1, i32* %18, align 4
  %438 = load i32, i32* %18, align 4
  %439 = load i32, i32* %17, align 4
  %440 = add i32 %439, %438
  store i32 %440, i32* %17, align 4
  %441 = load i32, i32* %17, align 4
  store i32 %441, i32* %11, align 4
  %442 = load i32, i32* %17, align 4
  store i32 %442, i32* %10, align 4
  %443 = load i32, i32* %5, align 4
  store i32 %443, i32* %17, align 4
  %444 = load i32, i32* %17, align 4
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %447

; <label>:446:                                    ; preds = %424
  br label %412

; <label>:447:                                    ; preds = %424
  store i32 1, i32* %17, align 4
  %448 = load i32, i32* %17, align 4
  store i32 %448, i32* %14, align 4
  %449 = load i32, i32* %11, align 4
  store i32 %449, i32* %17, align 4
  store i32 1, i32* %18, align 4
  %450 = load i32, i32* %18, align 4
  %451 = load i32, i32* %17, align 4
  %452 = add i32 %451, %450
  store i32 %452, i32* %17, align 4
  %453 = load i32, i32* %17, align 4
  store i32 %453, i32* %10, align 4
  %454 = load i32, i32* %11, align 4
  store i32 %454, i32* %17, align 4
  store i32 6, i32* %18, align 4
  %455 = load i32, i32* %17, align 4
  %456 = load i32, i32* %18, align 4
  %457 = icmp slt i32 %455, %456
  %458 = zext i1 %457 to i32
  store i32 %458, i32* %17, align 4
  %459 = load i32, i32* %17, align 4
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %462

; <label>:461:                                    ; preds = %447
  br label %353

; <label>:462:                                    ; preds = %447
  br label %463

; <label>:463:                                    ; preds = %462, %423, %408, %371
  %464 = load i32, i32* %14, align 4
  store i32 %464, i32* %17, align 4
  store i32 8521, i32* %18, align 4
  %465 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %466 = load i32, i32* %17, align 4
  %467 = load i32, i32* %18, align 4
  call void %465(i32 %466, i32 %467)
  %468 = load i32, i32* %12, align 4
  store i32 %468, i32* %17, align 4
  %469 = load i32, i32* %9, align 4
  store i32 %469, i32* %18, align 4
  store i32 8, i32* %19, align 4
  %470 = load i32, i32* %19, align 4
  %471 = load i32, i32* %18, align 4
  %472 = add i32 %471, %470
  store i32 %472, i32* %18, align 4
  %473 = load i32, i32* %17, align 4
  %474 = zext i32 %473 to i64
  %475 = add i64 %474, 16
  %476 = load i32, i32* %18, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %475, i32 %476)
  %477 = load i32, i32* %12, align 4
  store i32 %477, i32* %17, align 4
  store i32 8, i32* %18, align 4
  %478 = load i32, i32* %18, align 4
  %479 = load i32, i32* %17, align 4
  %480 = add i32 %479, %478
  store i32 %480, i32* %17, align 4
  %481 = load i32, i32* %17, align 4
  store i32 %481, i32* %10, align 4
  %482 = load i32, i32* %7, align 4
  store i32 %482, i32* %18, align 4
  store i32 8, i32* %19, align 4
  %483 = load i32, i32* %19, align 4
  %484 = load i32, i32* %18, align 4
  %485 = add i32 %484, %483
  store i32 %485, i32* %18, align 4
  %486 = load i32, i32* %18, align 4
  %487 = zext i32 %486 to i64
  %488 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %487)
  store i64 %488, i64* %25, align 8
  %489 = load i32, i32* %17, align 4
  %490 = zext i32 %489 to i64
  %491 = load i64, i64* %25, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %490, i64 %491)
  %492 = load i32, i32* %12, align 4
  store i32 %492, i32* %17, align 4
  %493 = load i32, i32* %7, align 4
  store i32 %493, i32* %18, align 4
  %494 = load i32, i32* %18, align 4
  %495 = zext i32 %494 to i64
  %496 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %495)
  store i64 %496, i64* %25, align 8
  %497 = load i32, i32* %17, align 4
  %498 = zext i32 %497 to i64
  %499 = load i64, i64* %25, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %498, i64 %499)
  store i32 1, i32* %17, align 4
  store i32 8597, i32* %18, align 4
  %500 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %501 = load i32, i32* %17, align 4
  %502 = load i32, i32* %18, align 4
  call void %500(i32 %501, i32 %502)
  %503 = load i32, i32* %9, align 4
  store i32 %503, i32* %17, align 4
  store i32 64, i32* %18, align 4
  %504 = load i32, i32* %18, align 4
  %505 = load i32, i32* %17, align 4
  %506 = add i32 %505, %504
  store i32 %506, i32* %17, align 4
  %507 = load i32, i32* %12, align 4
  store i32 %507, i32* %18, align 4
  store i32 8, i32* %19, align 4
  %508 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %509 = load i32, i32* %17, align 4
  %510 = load i32, i32* %18, align 4
  %511 = load i32, i32* %19, align 4
  %512 = call i32 %508(i32 %509, i32 %510, i32 %511)
  store i32 %512, i32* %17, align 4
  store i32 1, i32* %17, align 4
  store i32 8597, i32* %18, align 4
  %513 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %514 = load i32, i32* %17, align 4
  %515 = load i32, i32* %18, align 4
  call void %513(i32 %514, i32 %515)
  %516 = load i32, i32* %9, align 4
  store i32 %516, i32* %17, align 4
  store i32 64, i32* %18, align 4
  %517 = load i32, i32* %18, align 4
  %518 = load i32, i32* %17, align 4
  %519 = add i32 %518, %517
  store i32 %519, i32* %17, align 4
  store i32 8, i32* %18, align 4
  %520 = load i32, i32* %18, align 4
  %521 = load i32, i32* %17, align 4
  %522 = or i32 %521, %520
  store i32 %522, i32* %17, align 4
  %523 = load i32, i32* %13, align 4
  store i32 %523, i32* %18, align 4
  store i32 8, i32* %19, align 4
  %524 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %525 = load i32, i32* %17, align 4
  %526 = load i32, i32* %18, align 4
  %527 = load i32, i32* %19, align 4
  %528 = call i32 %524(i32 %525, i32 %526, i32 %527)
  store i32 %528, i32* %17, align 4
  %529 = load i32, i32* %12, align 4
  store i32 %529, i32* %17, align 4
  %530 = load i32, i32* %9, align 4
  store i32 %530, i32* %18, align 4
  store i32 8, i32* %19, align 4
  %531 = load i32, i32* %19, align 4
  %532 = load i32, i32* %18, align 4
  %533 = add i32 %532, %531
  store i32 %533, i32* %18, align 4
  store i32 8, i32* %19, align 4
  %534 = load i32, i32* %19, align 4
  %535 = load i32, i32* %18, align 4
  %536 = add i32 %535, %534
  store i32 %536, i32* %18, align 4
  %537 = load i32, i32* %18, align 4
  %538 = zext i32 %537 to i64
  %539 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %538)
  store i64 %539, i64* %25, align 8
  store i64 3607749779137757184, i64* %26, align 8
  %540 = load i64, i64* %8, align 8
  store i64 %540, i64* %27, align 8
  %541 = load i32, i32* %10, align 4
  store i32 %541, i32* %21, align 4
  %542 = load i32, i32* %21, align 4
  %543 = zext i32 %542 to i64
  %544 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %543)
  store i64 %544, i64* %28, align 8
  store i64 8, i64* %29, align 8
  %545 = load i64, i64* %29, align 8
  %546 = and i64 %545, 63
  %547 = load i64, i64* %28, align 8
  %548 = lshr i64 %547, %546
  store i64 %548, i64* %28, align 8
  %549 = load i64, i64* %28, align 8
  store i64 %549, i64* %6, align 8
  %550 = load i32, i32* %9, align 4
  store i32 %550, i32* %22, align 4
  store i32 64, i32* %23, align 4
  %551 = load i32, i32* %23, align 4
  %552 = load i32, i32* %22, align 4
  %553 = add i32 %552, %551
  store i32 %553, i32* %22, align 4
  store i32 16, i32* %23, align 4
  %554 = load i32 (i64, i64, i64, i64, i32, i32)*, i32 (i64, i64, i64, i64, i32, i32)** @Z_envZ_db_store_i64Z_ijjjjii, align 8
  %555 = load i64, i64* %25, align 8
  %556 = load i64, i64* %26, align 8
  %557 = load i64, i64* %27, align 8
  %558 = load i64, i64* %28, align 8
  %559 = load i32, i32* %22, align 4
  %560 = load i32, i32* %23, align 4
  %561 = call i32 %554(i64 %555, i64 %556, i64 %557, i64 %558, i32 %559, i32 %560)
  store i32 %561, i32* %18, align 4
  %562 = load i32, i32* %18, align 4
  store i32 %562, i32* %5, align 4
  %563 = load i32, i32* %17, align 4
  %564 = zext i32 %563 to i64
  %565 = add i64 %564, 20
  %566 = load i32, i32* %18, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %565, i32 %566)
  %567 = load i64, i64* %6, align 8
  store i64 %567, i64* %24, align 8
  %568 = load i32, i32* %9, align 4
  store i32 %568, i32* %18, align 4
  store i32 8, i32* %19, align 4
  %569 = load i32, i32* %19, align 4
  %570 = load i32, i32* %18, align 4
  %571 = add i32 %570, %569
  store i32 %571, i32* %18, align 4
  store i32 16, i32* %19, align 4
  %572 = load i32, i32* %19, align 4
  %573 = load i32, i32* %18, align 4
  %574 = add i32 %573, %572
  store i32 %574, i32* %18, align 4
  %575 = load i32, i32* %18, align 4
  store i32 %575, i32* %11, align 4
  %576 = load i32, i32* %18, align 4
  %577 = zext i32 %576 to i64
  %578 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %577)
  store i64 %578, i64* %25, align 8
  %579 = load i64, i64* %24, align 8
  %580 = load i64, i64* %25, align 8
  %581 = icmp ult i64 %579, %580
  %582 = zext i1 %581 to i32
  store i32 %582, i32* %17, align 4
  %583 = load i32, i32* %17, align 4
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %586

; <label>:585:                                    ; preds = %463
  br label %595

; <label>:586:                                    ; preds = %463
  %587 = load i32, i32* %11, align 4
  store i32 %587, i32* %17, align 4
  %588 = load i64, i64* %6, align 8
  store i64 %588, i64* %25, align 8
  store i64 1, i64* %26, align 8
  %589 = load i64, i64* %26, align 8
  %590 = load i64, i64* %25, align 8
  %591 = add i64 %590, %589
  store i64 %591, i64* %25, align 8
  %592 = load i32, i32* %17, align 4
  %593 = zext i32 %592 to i64
  %594 = load i64, i64* %25, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %593, i64 %594)
  br label %595

; <label>:595:                                    ; preds = %586, %585
  %596 = load i32, i32* %9, align 4
  store i32 %596, i32* %17, align 4
  %597 = load i32, i32* %12, align 4
  store i32 %597, i32* %18, align 4
  %598 = load i32, i32* %17, align 4
  %599 = zext i32 %598 to i64
  %600 = add i64 %599, 56
  %601 = load i32, i32* %18, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %600, i32 %601)
  %602 = load i32, i32* %9, align 4
  store i32 %602, i32* %17, align 4
  %603 = load i32, i32* %10, align 4
  store i32 %603, i32* %18, align 4
  %604 = load i32, i32* %18, align 4
  %605 = zext i32 %604 to i64
  %606 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %605)
  store i64 %606, i64* %25, align 8
  store i64 8, i64* %26, align 8
  %607 = load i64, i64* %26, align 8
  %608 = and i64 %607, 63
  %609 = load i64, i64* %25, align 8
  %610 = lshr i64 %609, %608
  store i64 %610, i64* %25, align 8
  %611 = load i64, i64* %25, align 8
  store i64 %611, i64* %6, align 8
  %612 = load i32, i32* %17, align 4
  %613 = zext i32 %612 to i64
  %614 = add i64 %613, 64
  %615 = load i64, i64* %25, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %614, i64 %615)
  %616 = load i32, i32* %9, align 4
  store i32 %616, i32* %17, align 4
  %617 = load i32, i32* %5, align 4
  store i32 %617, i32* %18, align 4
  %618 = load i32, i32* %17, align 4
  %619 = zext i32 %618 to i64
  %620 = add i64 %619, 52
  %621 = load i32, i32* %18, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %620, i32 %621)
  %622 = load i32, i32* %9, align 4
  store i32 %622, i32* %17, align 4
  store i32 36, i32* %18, align 4
  %623 = load i32, i32* %18, align 4
  %624 = load i32, i32* %17, align 4
  %625 = add i32 %624, %623
  store i32 %625, i32* %17, align 4
  %626 = load i32, i32* %17, align 4
  store i32 %626, i32* %11, align 4
  %627 = load i32, i32* %17, align 4
  %628 = zext i32 %627 to i64
  %629 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %628)
  store i32 %629, i32* %17, align 4
  %630 = load i32, i32* %17, align 4
  store i32 %630, i32* %10, align 4
  %631 = load i32, i32* %9, align 4
  store i32 %631, i32* %18, align 4
  store i32 40, i32* %19, align 4
  %632 = load i32, i32* %19, align 4
  %633 = load i32, i32* %18, align 4
  %634 = add i32 %633, %632
  store i32 %634, i32* %18, align 4
  %635 = load i32, i32* %18, align 4
  %636 = zext i32 %635 to i64
  %637 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %636)
  store i32 %637, i32* %18, align 4
  %638 = load i32, i32* %17, align 4
  %639 = load i32, i32* %18, align 4
  %640 = icmp uge i32 %638, %639
  %641 = zext i1 %640 to i32
  store i32 %641, i32* %17, align 4
  %642 = load i32, i32* %17, align 4
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %644, label %645

; <label>:644:                                    ; preds = %595
  br label %692

; <label>:645:                                    ; preds = %595
  %646 = load i32, i32* %10, align 4
  store i32 %646, i32* %17, align 4
  %647 = load i64, i64* %6, align 8
  store i64 %647, i64* %25, align 8
  %648 = load i32, i32* %17, align 4
  %649 = zext i32 %648 to i64
  %650 = add i64 %649, 8
  %651 = load i64, i64* %25, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %650, i64 %651)
  %652 = load i32, i32* %10, align 4
  store i32 %652, i32* %17, align 4
  %653 = load i32, i32* %5, align 4
  store i32 %653, i32* %18, align 4
  %654 = load i32, i32* %17, align 4
  %655 = zext i32 %654 to i64
  %656 = add i64 %655, 16
  %657 = load i32, i32* %18, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %656, i32 %657)
  %658 = load i32, i32* %9, align 4
  store i32 %658, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %659 = load i32, i32* %17, align 4
  %660 = zext i32 %659 to i64
  %661 = add i64 %660, 56
  %662 = load i32, i32* %18, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %661, i32 %662)
  %663 = load i32, i32* %10, align 4
  store i32 %663, i32* %17, align 4
  %664 = load i32, i32* %12, align 4
  store i32 %664, i32* %18, align 4
  %665 = load i32, i32* %17, align 4
  %666 = zext i32 %665 to i64
  %667 = load i32, i32* %18, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %666, i32 %667)
  %668 = load i32, i32* %11, align 4
  store i32 %668, i32* %17, align 4
  %669 = load i32, i32* %10, align 4
  store i32 %669, i32* %18, align 4
  store i32 24, i32* %19, align 4
  %670 = load i32, i32* %19, align 4
  %671 = load i32, i32* %18, align 4
  %672 = add i32 %671, %670
  store i32 %672, i32* %18, align 4
  %673 = load i32, i32* %17, align 4
  %674 = zext i32 %673 to i64
  %675 = load i32, i32* %18, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %674, i32 %675)
  %676 = load i32, i32* %9, align 4
  store i32 %676, i32* %17, align 4
  %677 = load i32, i32* %17, align 4
  %678 = zext i32 %677 to i64
  %679 = add i64 %678, 56
  %680 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %679)
  store i32 %680, i32* %17, align 4
  %681 = load i32, i32* %17, align 4
  store i32 %681, i32* %10, align 4
  %682 = load i32, i32* %9, align 4
  store i32 %682, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %683 = load i32, i32* %17, align 4
  %684 = zext i32 %683 to i64
  %685 = add i64 %684, 56
  %686 = load i32, i32* %18, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %685, i32 %686)
  %687 = load i32, i32* %10, align 4
  store i32 %687, i32* %17, align 4
  %688 = load i32, i32* %17, align 4
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %690, label %691

; <label>:690:                                    ; preds = %645
  br label %733

; <label>:691:                                    ; preds = %645
  br label %736

; <label>:692:                                    ; preds = %644
  %693 = load i32, i32* %9, align 4
  store i32 %693, i32* %17, align 4
  store i32 32, i32* %18, align 4
  %694 = load i32, i32* %18, align 4
  %695 = load i32, i32* %17, align 4
  %696 = add i32 %695, %694
  store i32 %696, i32* %17, align 4
  %697 = load i32, i32* %9, align 4
  store i32 %697, i32* %18, align 4
  store i32 56, i32* %19, align 4
  %698 = load i32, i32* %19, align 4
  %699 = load i32, i32* %18, align 4
  %700 = add i32 %699, %698
  store i32 %700, i32* %18, align 4
  %701 = load i32, i32* %9, align 4
  store i32 %701, i32* %19, align 4
  store i32 64, i32* %20, align 4
  %702 = load i32, i32* %20, align 4
  %703 = load i32, i32* %19, align 4
  %704 = add i32 %703, %702
  store i32 %704, i32* %19, align 4
  %705 = load i32, i32* %9, align 4
  store i32 %705, i32* %20, align 4
  store i32 52, i32* %21, align 4
  %706 = load i32, i32* %21, align 4
  %707 = load i32, i32* %20, align 4
  %708 = add i32 %707, %706
  store i32 %708, i32* %20, align 4
  %709 = load i32, i32* %17, align 4
  %710 = load i32, i32* %18, align 4
  %711 = load i32, i32* %19, align 4
  %712 = load i32, i32* %20, align 4
  call void @w2c_f45(i32 %709, i32 %710, i32 %711, i32 %712)
  %713 = load i32, i32* %9, align 4
  store i32 %713, i32* %17, align 4
  %714 = load i32, i32* %17, align 4
  %715 = zext i32 %714 to i64
  %716 = add i64 %715, 56
  %717 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %716)
  store i32 %717, i32* %17, align 4
  %718 = load i32, i32* %17, align 4
  store i32 %718, i32* %10, align 4
  %719 = load i32, i32* %9, align 4
  store i32 %719, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %720 = load i32, i32* %17, align 4
  %721 = zext i32 %720 to i64
  %722 = add i64 %721, 56
  %723 = load i32, i32* %18, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %722, i32 %723)
  %724 = load i32, i32* %10, align 4
  store i32 %724, i32* %17, align 4
  %725 = load i32, i32* %17, align 4
  %726 = icmp ne i32 %725, 0
  %727 = xor i1 %726, true
  %728 = zext i1 %727 to i32
  store i32 %728, i32* %17, align 4
  %729 = load i32, i32* %17, align 4
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %731, label %732

; <label>:731:                                    ; preds = %692
  br label %736

; <label>:732:                                    ; preds = %692
  br label %733

; <label>:733:                                    ; preds = %732, %690
  %734 = load i32, i32* %10, align 4
  store i32 %734, i32* %17, align 4
  %735 = load i32, i32* %17, align 4
  call void @w2c__ZdlPv(i32 %735)
  br label %736

; <label>:736:                                    ; preds = %733, %731, %691, %302
  %737 = load i32, i32* %9, align 4
  store i32 %737, i32* %17, align 4
  %738 = load i32, i32* %17, align 4
  %739 = zext i32 %738 to i64
  %740 = add i64 %739, 32
  %741 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %740)
  store i32 %741, i32* %17, align 4
  %742 = load i32, i32* %17, align 4
  store i32 %742, i32* %11, align 4
  %743 = load i32, i32* %17, align 4
  %744 = icmp ne i32 %743, 0
  %745 = xor i1 %744, true
  %746 = zext i1 %745 to i32
  store i32 %746, i32* %17, align 4
  %747 = load i32, i32* %17, align 4
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %749, label %750

; <label>:749:                                    ; preds = %736
  br label %825

; <label>:750:                                    ; preds = %736
  br label %751

; <label>:751:                                    ; preds = %750, %320
  %752 = load i32, i32* %9, align 4
  store i32 %752, i32* %17, align 4
  store i32 36, i32* %18, align 4
  %753 = load i32, i32* %18, align 4
  %754 = load i32, i32* %17, align 4
  %755 = add i32 %754, %753
  store i32 %755, i32* %17, align 4
  %756 = load i32, i32* %17, align 4
  store i32 %756, i32* %12, align 4
  %757 = load i32, i32* %17, align 4
  %758 = zext i32 %757 to i64
  %759 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %758)
  store i32 %759, i32* %17, align 4
  %760 = load i32, i32* %17, align 4
  store i32 %760, i32* %10, align 4
  %761 = load i32, i32* %11, align 4
  store i32 %761, i32* %18, align 4
  %762 = load i32, i32* %17, align 4
  %763 = load i32, i32* %18, align 4
  %764 = icmp eq i32 %762, %763
  %765 = zext i1 %764 to i32
  store i32 %765, i32* %17, align 4
  %766 = load i32, i32* %17, align 4
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %768, label %769

; <label>:768:                                    ; preds = %751
  br label %814

; <label>:769:                                    ; preds = %751
  br label %770

; <label>:770:                                    ; preds = %804, %769
  %771 = load i32, i32* %10, align 4
  store i32 %771, i32* %17, align 4
  store i32 -24, i32* %18, align 4
  %772 = load i32, i32* %18, align 4
  %773 = load i32, i32* %17, align 4
  %774 = add i32 %773, %772
  store i32 %774, i32* %17, align 4
  %775 = load i32, i32* %17, align 4
  store i32 %775, i32* %10, align 4
  %776 = load i32, i32* %17, align 4
  %777 = zext i32 %776 to i64
  %778 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %777)
  store i32 %778, i32* %17, align 4
  %779 = load i32, i32* %17, align 4
  store i32 %779, i32* %5, align 4
  %780 = load i32, i32* %10, align 4
  store i32 %780, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %781 = load i32, i32* %17, align 4
  %782 = zext i32 %781 to i64
  %783 = load i32, i32* %18, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %782, i32 %783)
  %784 = load i32, i32* %5, align 4
  store i32 %784, i32* %17, align 4
  %785 = load i32, i32* %17, align 4
  %786 = icmp ne i32 %785, 0
  %787 = xor i1 %786, true
  %788 = zext i1 %787 to i32
  store i32 %788, i32* %17, align 4
  %789 = load i32, i32* %17, align 4
  %790 = icmp ne i32 %789, 0
  br i1 %790, label %791, label %792

; <label>:791:                                    ; preds = %770
  br label %795

; <label>:792:                                    ; preds = %770
  %793 = load i32, i32* %5, align 4
  store i32 %793, i32* %17, align 4
  %794 = load i32, i32* %17, align 4
  call void @w2c__ZdlPv(i32 %794)
  br label %795

; <label>:795:                                    ; preds = %792, %791
  %796 = load i32, i32* %11, align 4
  store i32 %796, i32* %17, align 4
  %797 = load i32, i32* %10, align 4
  store i32 %797, i32* %18, align 4
  %798 = load i32, i32* %17, align 4
  %799 = load i32, i32* %18, align 4
  %800 = icmp ne i32 %798, %799
  %801 = zext i1 %800 to i32
  store i32 %801, i32* %17, align 4
  %802 = load i32, i32* %17, align 4
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %804, label %805

; <label>:804:                                    ; preds = %795
  br label %770

; <label>:805:                                    ; preds = %795
  %806 = load i32, i32* %9, align 4
  store i32 %806, i32* %17, align 4
  store i32 32, i32* %18, align 4
  %807 = load i32, i32* %18, align 4
  %808 = load i32, i32* %17, align 4
  %809 = add i32 %808, %807
  store i32 %809, i32* %17, align 4
  %810 = load i32, i32* %17, align 4
  %811 = zext i32 %810 to i64
  %812 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %811)
  store i32 %812, i32* %17, align 4
  %813 = load i32, i32* %17, align 4
  store i32 %813, i32* %10, align 4
  br label %817

; <label>:814:                                    ; preds = %768
  %815 = load i32, i32* %11, align 4
  store i32 %815, i32* %17, align 4
  %816 = load i32, i32* %17, align 4
  store i32 %816, i32* %10, align 4
  br label %817

; <label>:817:                                    ; preds = %814, %805
  %818 = load i32, i32* %12, align 4
  store i32 %818, i32* %17, align 4
  %819 = load i32, i32* %11, align 4
  store i32 %819, i32* %18, align 4
  %820 = load i32, i32* %17, align 4
  %821 = zext i32 %820 to i64
  %822 = load i32, i32* %18, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %821, i32 %822)
  %823 = load i32, i32* %10, align 4
  store i32 %823, i32* %17, align 4
  %824 = load i32, i32* %17, align 4
  call void @w2c__ZdlPv(i32 %824)
  br label %825

; <label>:825:                                    ; preds = %817, %749, %321
  %826 = load i32, i32* %9, align 4
  store i32 %826, i32* %17, align 4
  store i32 80, i32* %18, align 4
  %827 = load i32, i32* %18, align 4
  %828 = load i32, i32* %17, align 4
  %829 = add i32 %828, %827
  store i32 %829, i32* %17, align 4
  %830 = load i32, i32* %17, align 4
  store i32 %830, i32* @w2c_g0, align 4
  %831 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %832 = add i32 %831, -1
  store i32 %832, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @w2c_f49(i32, i64, i32) #0 {
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
  %27 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %26)
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
  %35 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %34)
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
  br label %118

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
  %53 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %52)
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %11, align 4
  store i32 %54, i32* %10, align 4
  %55 = load i32, i32* %11, align 4
  %56 = zext i32 %55 to i64
  %57 = add i64 %56, 8
  %58 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %57)
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
  br label %118

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
  br label %118

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* %10, align 4
  store i32 %95, i32* %11, align 4
  %96 = load i32, i32* %11, align 4
  %97 = zext i32 %96 to i64
  %98 = add i64 %97, 16
  %99 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %98)
  store i32 %99, i32* %11, align 4
  %100 = load i32, i32* %4, align 4
  store i32 %100, i32* %12, align 4
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %12, align 4
  %103 = icmp eq i32 %101, %102
  %104 = zext i1 %103 to i32
  store i32 %104, i32* %11, align 4
  store i32 8398, i32* %12, align 4
  %105 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %12, align 4
  call void %105(i32 %106, i32 %107)
  %108 = load i32, i32* %10, align 4
  store i32 %108, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %12, align 4
  %111 = icmp ne i32 %109, %110
  %112 = zext i1 %111 to i32
  store i32 %112, i32* %11, align 4
  %113 = load i32, i32* %6, align 4
  store i32 %113, i32* %12, align 4
  %114 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %12, align 4
  call void %114(i32 %115, i32 %116)
  %117 = load i32, i32* %10, align 4
  store i32 %117, i32* %11, align 4
  br label %174

; <label>:118:                                    ; preds = %93, %83, %43
  store i32 0, i32* %11, align 4
  %119 = load i32, i32* %11, align 4
  store i32 %119, i32* %9, align 4
  %120 = load i32, i32* %4, align 4
  store i32 %120, i32* %11, align 4
  %121 = load i32, i32* %11, align 4
  %122 = zext i32 %121 to i64
  %123 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %122)
  store i64 %123, i64* %14, align 8
  %124 = load i32, i32* %4, align 4
  store i32 %124, i32* %12, align 4
  %125 = load i32, i32* %12, align 4
  %126 = zext i32 %125 to i64
  %127 = add i64 %126, 8
  %128 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %127)
  store i64 %128, i64* %15, align 8
  store i64 3607749779137757184, i64* %16, align 8
  %129 = load i64, i64* %5, align 8
  store i64 %129, i64* %17, align 8
  %130 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** @Z_envZ_db_find_i64Z_ijjjj, align 8
  %131 = load i64, i64* %14, align 8
  %132 = load i64, i64* %15, align 8
  %133 = load i64, i64* %16, align 8
  %134 = load i64, i64* %17, align 8
  %135 = call i32 %130(i64 %131, i64 %132, i64 %133, i64 %134)
  store i32 %135, i32* %11, align 4
  %136 = load i32, i32* %11, align 4
  store i32 %136, i32* %8, align 4
  store i32 0, i32* %12, align 4
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %12, align 4
  %139 = icmp slt i32 %137, %138
  %140 = zext i1 %139 to i32
  store i32 %140, i32* %11, align 4
  %141 = load i32, i32* %11, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %118
  br label %163

; <label>:144:                                    ; preds = %118
  %145 = load i32, i32* %4, align 4
  store i32 %145, i32* %11, align 4
  %146 = load i32, i32* %8, align 4
  store i32 %146, i32* %12, align 4
  %147 = load i32, i32* %11, align 4
  %148 = load i32, i32* %12, align 4
  %149 = call i32 @w2c_f44(i32 %147, i32 %148)
  store i32 %149, i32* %11, align 4
  %150 = load i32, i32* %11, align 4
  store i32 %150, i32* %9, align 4
  %151 = load i32, i32* %11, align 4
  %152 = zext i32 %151 to i64
  %153 = add i64 %152, 16
  %154 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %153)
  store i32 %154, i32* %11, align 4
  %155 = load i32, i32* %4, align 4
  store i32 %155, i32* %12, align 4
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %12, align 4
  %158 = icmp eq i32 %156, %157
  %159 = zext i1 %158 to i32
  store i32 %159, i32* %11, align 4
  store i32 8398, i32* %12, align 4
  %160 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %161 = load i32, i32* %11, align 4
  %162 = load i32, i32* %12, align 4
  call void %160(i32 %161, i32 %162)
  br label %163

; <label>:163:                                    ; preds = %144, %143
  %164 = load i32, i32* %9, align 4
  store i32 %164, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %165 = load i32, i32* %11, align 4
  %166 = load i32, i32* %12, align 4
  %167 = icmp ne i32 %165, %166
  %168 = zext i1 %167 to i32
  store i32 %168, i32* %11, align 4
  %169 = load i32, i32* %6, align 4
  store i32 %169, i32* %12, align 4
  %170 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* %12, align 4
  call void %170(i32 %171, i32 %172)
  %173 = load i32, i32* %9, align 4
  store i32 %173, i32* %11, align 4
  br label %174

; <label>:174:                                    ; preds = %163, %94
  %175 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %176 = add i32 %175, -1
  store i32 %176, i32* @wasm_rt_call_stack_depth, align 4
  %177 = load i32, i32* %11, align 4
  ret i32 %177
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f50(i32, i32) #0 {
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
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %12, align 4
  %23 = load i32, i32* %12, align 4
  %24 = zext i32 %23 to i64
  %25 = add i64 %24, 16
  %26 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %25)
  store i32 %26, i32* %12, align 4
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %13, align 4
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %13, align 4
  %30 = icmp eq i32 %28, %29
  %31 = zext i1 %30 to i32
  store i32 %31, i32* %12, align 4
  store i32 8839, i32* %13, align 4
  %32 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %13, align 4
  call void %32(i32 %33, i32 %34)
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %12, align 4
  %36 = load i32, i32* %12, align 4
  %37 = zext i32 %36 to i64
  %38 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %37)
  store i64 %38, i64* %15, align 8
  %39 = load i64 ()*, i64 ()** @Z_envZ_current_receiverZ_jv, align 8
  %40 = call i64 %39()
  store i64 %40, i64* %16, align 8
  %41 = load i64, i64* %15, align 8
  %42 = load i64, i64* %16, align 8
  %43 = icmp eq i64 %41, %42
  %44 = zext i1 %43 to i32
  store i32 %44, i32* %12, align 4
  store i32 8884, i32* %13, align 4
  %45 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %13, align 4
  call void %45(i32 %46, i32 %47)
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* %12, align 4
  %49 = load i32, i32* %12, align 4
  %50 = zext i32 %49 to i64
  %51 = add i64 %50, 24
  %52 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %51)
  store i32 %52, i32* %12, align 4
  %53 = load i32, i32* %12, align 4
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %12, align 4
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  store i32 %55, i32* %12, align 4
  %56 = load i32, i32* %3, align 4
  store i32 %56, i32* %13, align 4
  store i32 28, i32* %14, align 4
  %57 = load i32, i32* %14, align 4
  %58 = load i32, i32* %13, align 4
  %59 = add i32 %58, %57
  store i32 %59, i32* %13, align 4
  %60 = load i32, i32* %13, align 4
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %13, align 4
  %62 = zext i32 %61 to i64
  %63 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %62)
  store i32 %63, i32* %13, align 4
  %64 = load i32, i32* %13, align 4
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %13, align 4
  %67 = icmp eq i32 %65, %66
  %68 = zext i1 %67 to i32
  store i32 %68, i32* %12, align 4
  %69 = load i32, i32* %12, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %21
  br label %154

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %8, align 4
  store i32 %73, i32* %12, align 4
  store i32 -24, i32* %13, align 4
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* %12, align 4
  %76 = add i32 %75, %74
  store i32 %76, i32* %12, align 4
  %77 = load i32, i32* %12, align 4
  %78 = zext i32 %77 to i64
  %79 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %78)
  store i32 %79, i32* %12, align 4
  %80 = load i32, i32* %12, align 4
  %81 = zext i32 %80 to i64
  %82 = add i64 %81, 8
  %83 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %82)
  store i64 %83, i64* %15, align 8
  %84 = load i32, i32* %4, align 4
  store i32 %84, i32* %13, align 4
  %85 = load i32, i32* %13, align 4
  %86 = zext i32 %85 to i64
  %87 = add i64 %86, 8
  %88 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %87)
  store i64 %88, i64* %16, align 8
  %89 = load i64, i64* %16, align 8
  store i64 %89, i64* %11, align 8
  %90 = load i64, i64* %16, align 8
  %91 = load i64, i64* %15, align 8
  %92 = xor i64 %91, %90
  store i64 %92, i64* %15, align 8
  store i64 256, i64* %16, align 8
  %93 = load i64, i64* %15, align 8
  %94 = load i64, i64* %16, align 8
  %95 = icmp uge i64 %93, %94
  %96 = zext i1 %95 to i32
  store i32 %96, i32* %12, align 4
  %97 = load i32, i32* %12, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %72
  br label %103

; <label>:100:                                    ; preds = %72
  %101 = load i32, i32* %8, align 4
  store i32 %101, i32* %12, align 4
  %102 = load i32, i32* %12, align 4
  store i32 %102, i32* %6, align 4
  br label %154

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %5, align 4
  store i32 %104, i32* %12, align 4
  store i32 24, i32* %13, align 4
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %12, align 4
  %107 = add i32 %106, %105
  store i32 %107, i32* %12, align 4
  %108 = load i32, i32* %12, align 4
  store i32 %108, i32* %9, align 4
  br label %109

; <label>:109:                                    ; preds = %149, %103
  %110 = load i32, i32* %9, align 4
  store i32 %110, i32* %12, align 4
  %111 = load i32, i32* %8, align 4
  store i32 %111, i32* %13, align 4
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %13, align 4
  %114 = icmp eq i32 %112, %113
  %115 = zext i1 %114 to i32
  store i32 %115, i32* %12, align 4
  %116 = load i32, i32* %12, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %109
  br label %151

; <label>:119:                                    ; preds = %109
  %120 = load i32, i32* %8, align 4
  store i32 %120, i32* %12, align 4
  store i32 -48, i32* %13, align 4
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* %12, align 4
  %123 = add i32 %122, %121
  store i32 %123, i32* %12, align 4
  %124 = load i32, i32* %12, align 4
  store i32 %124, i32* %10, align 4
  %125 = load i32, i32* %8, align 4
  store i32 %125, i32* %12, align 4
  store i32 -24, i32* %13, align 4
  %126 = load i32, i32* %13, align 4
  %127 = load i32, i32* %12, align 4
  %128 = add i32 %127, %126
  store i32 %128, i32* %12, align 4
  %129 = load i32, i32* %12, align 4
  store i32 %129, i32* %6, align 4
  %130 = load i32, i32* %12, align 4
  store i32 %130, i32* %8, align 4
  %131 = load i32, i32* %10, align 4
  store i32 %131, i32* %12, align 4
  %132 = load i32, i32* %12, align 4
  %133 = zext i32 %132 to i64
  %134 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %133)
  store i32 %134, i32* %12, align 4
  %135 = load i32, i32* %12, align 4
  %136 = zext i32 %135 to i64
  %137 = add i64 %136, 8
  %138 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %137)
  store i64 %138, i64* %15, align 8
  %139 = load i64, i64* %11, align 8
  store i64 %139, i64* %16, align 8
  %140 = load i64, i64* %16, align 8
  %141 = load i64, i64* %15, align 8
  %142 = xor i64 %141, %140
  store i64 %142, i64* %15, align 8
  store i64 256, i64* %16, align 8
  %143 = load i64, i64* %15, align 8
  %144 = load i64, i64* %16, align 8
  %145 = icmp uge i64 %143, %144
  %146 = zext i1 %145 to i32
  store i32 %146, i32* %12, align 4
  %147 = load i32, i32* %12, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %119
  br label %109

; <label>:150:                                    ; preds = %119
  br label %154

; <label>:151:                                    ; preds = %118
  %152 = load i32, i32* %5, align 4
  store i32 %152, i32* %12, align 4
  %153 = load i32, i32* %12, align 4
  store i32 %153, i32* %6, align 4
  br label %154

; <label>:154:                                    ; preds = %151, %150, %100, %71
  %155 = load i32, i32* %6, align 4
  store i32 %155, i32* %12, align 4
  %156 = load i32, i32* %5, align 4
  store i32 %156, i32* %13, align 4
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* %13, align 4
  %159 = icmp ne i32 %157, %158
  %160 = zext i1 %159 to i32
  store i32 %160, i32* %12, align 4
  store i32 8934, i32* %13, align 4
  %161 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %162 = load i32, i32* %12, align 4
  %163 = load i32, i32* %13, align 4
  call void %161(i32 %162, i32 %163)
  %164 = load i32, i32* %6, align 4
  store i32 %164, i32* %12, align 4
  %165 = load i32, i32* %7, align 4
  store i32 %165, i32* %13, align 4
  %166 = load i32, i32* %13, align 4
  %167 = zext i32 %166 to i64
  %168 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %167)
  store i32 %168, i32* %13, align 4
  %169 = load i32, i32* %13, align 4
  store i32 %169, i32* %5, align 4
  %170 = load i32, i32* %12, align 4
  %171 = load i32, i32* %13, align 4
  %172 = icmp eq i32 %170, %171
  %173 = zext i1 %172 to i32
  store i32 %173, i32* %12, align 4
  %174 = load i32, i32* %12, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

; <label>:176:                                    ; preds = %154
  br label %283

; <label>:177:                                    ; preds = %154
  %178 = load i32, i32* %6, align 4
  store i32 %178, i32* %12, align 4
  %179 = load i32, i32* %12, align 4
  store i32 %179, i32* %8, align 4
  br label %180

; <label>:180:                                    ; preds = %256, %177
  %181 = load i32, i32* %8, align 4
  store i32 %181, i32* %12, align 4
  %182 = load i32, i32* %12, align 4
  %183 = zext i32 %182 to i64
  %184 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %183)
  store i32 %184, i32* %12, align 4
  %185 = load i32, i32* %12, align 4
  store i32 %185, i32* %10, align 4
  %186 = load i32, i32* %8, align 4
  store i32 %186, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %187 = load i32, i32* %12, align 4
  %188 = zext i32 %187 to i64
  %189 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %188, i32 %189)
  %190 = load i32, i32* %8, align 4
  store i32 %190, i32* %12, align 4
  store i32 -24, i32* %13, align 4
  %191 = load i32, i32* %13, align 4
  %192 = load i32, i32* %12, align 4
  %193 = add i32 %192, %191
  store i32 %193, i32* %12, align 4
  %194 = load i32, i32* %12, align 4
  store i32 %194, i32* %9, align 4
  %195 = load i32, i32* %12, align 4
  %196 = zext i32 %195 to i64
  %197 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %196)
  store i32 %197, i32* %12, align 4
  %198 = load i32, i32* %12, align 4
  store i32 %198, i32* %6, align 4
  %199 = load i32, i32* %9, align 4
  store i32 %199, i32* %12, align 4
  %200 = load i32, i32* %10, align 4
  store i32 %200, i32* %13, align 4
  %201 = load i32, i32* %12, align 4
  %202 = zext i32 %201 to i64
  %203 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %202, i32 %203)
  %204 = load i32, i32* %6, align 4
  store i32 %204, i32* %12, align 4
  %205 = load i32, i32* %12, align 4
  %206 = icmp ne i32 %205, 0
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  store i32 %208, i32* %12, align 4
  %209 = load i32, i32* %12, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

; <label>:211:                                    ; preds = %180
  br label %215

; <label>:212:                                    ; preds = %180
  %213 = load i32, i32* %6, align 4
  store i32 %213, i32* %12, align 4
  %214 = load i32, i32* %12, align 4
  call void @w2c__ZdlPv(i32 %214)
  br label %215

; <label>:215:                                    ; preds = %212, %211
  %216 = load i32, i32* %8, align 4
  store i32 %216, i32* %12, align 4
  store i32 -8, i32* %13, align 4
  %217 = load i32, i32* %13, align 4
  %218 = load i32, i32* %12, align 4
  %219 = add i32 %218, %217
  store i32 %219, i32* %12, align 4
  %220 = load i32, i32* %8, align 4
  store i32 %220, i32* %13, align 4
  store i32 16, i32* %14, align 4
  %221 = load i32, i32* %14, align 4
  %222 = load i32, i32* %13, align 4
  %223 = add i32 %222, %221
  store i32 %223, i32* %13, align 4
  %224 = load i32, i32* %13, align 4
  %225 = zext i32 %224 to i64
  %226 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %225)
  store i32 %226, i32* %13, align 4
  %227 = load i32, i32* %12, align 4
  %228 = zext i32 %227 to i64
  %229 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %228, i32 %229)
  %230 = load i32, i32* %8, align 4
  store i32 %230, i32* %12, align 4
  store i32 -16, i32* %13, align 4
  %231 = load i32, i32* %13, align 4
  %232 = load i32, i32* %12, align 4
  %233 = add i32 %232, %231
  store i32 %233, i32* %12, align 4
  %234 = load i32, i32* %8, align 4
  store i32 %234, i32* %13, align 4
  store i32 8, i32* %14, align 4
  %235 = load i32, i32* %14, align 4
  %236 = load i32, i32* %13, align 4
  %237 = add i32 %236, %235
  store i32 %237, i32* %13, align 4
  %238 = load i32, i32* %13, align 4
  %239 = zext i32 %238 to i64
  %240 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %239)
  store i64 %240, i64* %16, align 8
  %241 = load i32, i32* %12, align 4
  %242 = zext i32 %241 to i64
  %243 = load i64, i64* %16, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %242, i64 %243)
  %244 = load i32, i32* %5, align 4
  store i32 %244, i32* %12, align 4
  %245 = load i32, i32* %8, align 4
  store i32 %245, i32* %13, align 4
  store i32 24, i32* %14, align 4
  %246 = load i32, i32* %14, align 4
  %247 = load i32, i32* %13, align 4
  %248 = add i32 %247, %246
  store i32 %248, i32* %13, align 4
  %249 = load i32, i32* %13, align 4
  store i32 %249, i32* %8, align 4
  %250 = load i32, i32* %12, align 4
  %251 = load i32, i32* %13, align 4
  %252 = icmp ne i32 %250, %251
  %253 = zext i1 %252 to i32
  store i32 %253, i32* %12, align 4
  %254 = load i32, i32* %12, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

; <label>:256:                                    ; preds = %215
  br label %180

; <label>:257:                                    ; preds = %215
  %258 = load i32, i32* %8, align 4
  store i32 %258, i32* %12, align 4
  store i32 -24, i32* %13, align 4
  %259 = load i32, i32* %13, align 4
  %260 = load i32, i32* %12, align 4
  %261 = add i32 %260, %259
  store i32 %261, i32* %12, align 4
  %262 = load i32, i32* %12, align 4
  store i32 %262, i32* %10, align 4
  %263 = load i32, i32* %3, align 4
  store i32 %263, i32* %12, align 4
  store i32 28, i32* %13, align 4
  %264 = load i32, i32* %13, align 4
  %265 = load i32, i32* %12, align 4
  %266 = add i32 %265, %264
  store i32 %266, i32* %12, align 4
  %267 = load i32, i32* %12, align 4
  %268 = zext i32 %267 to i64
  %269 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %268)
  store i32 %269, i32* %12, align 4
  %270 = load i32, i32* %12, align 4
  store i32 %270, i32* %6, align 4
  store i32 24, i32* %13, align 4
  %271 = load i32, i32* %13, align 4
  %272 = load i32, i32* %12, align 4
  %273 = add i32 %272, %271
  store i32 %273, i32* %12, align 4
  %274 = load i32, i32* %8, align 4
  store i32 %274, i32* %13, align 4
  %275 = load i32, i32* %12, align 4
  %276 = load i32, i32* %13, align 4
  %277 = icmp ne i32 %275, %276
  %278 = zext i1 %277 to i32
  store i32 %278, i32* %12, align 4
  %279 = load i32, i32* %12, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %282

; <label>:281:                                    ; preds = %257
  br label %289

; <label>:282:                                    ; preds = %257
  br label %326

; <label>:283:                                    ; preds = %176
  %284 = load i32, i32* %6, align 4
  store i32 %284, i32* %12, align 4
  store i32 -24, i32* %13, align 4
  %285 = load i32, i32* %13, align 4
  %286 = load i32, i32* %12, align 4
  %287 = add i32 %286, %285
  store i32 %287, i32* %12, align 4
  %288 = load i32, i32* %12, align 4
  store i32 %288, i32* %10, align 4
  br label %289

; <label>:289:                                    ; preds = %283, %281
  br label %290

; <label>:290:                                    ; preds = %324, %289
  %291 = load i32, i32* %6, align 4
  store i32 %291, i32* %12, align 4
  store i32 -24, i32* %13, align 4
  %292 = load i32, i32* %13, align 4
  %293 = load i32, i32* %12, align 4
  %294 = add i32 %293, %292
  store i32 %294, i32* %12, align 4
  %295 = load i32, i32* %12, align 4
  store i32 %295, i32* %6, align 4
  %296 = load i32, i32* %12, align 4
  %297 = zext i32 %296 to i64
  %298 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %297)
  store i32 %298, i32* %12, align 4
  %299 = load i32, i32* %12, align 4
  store i32 %299, i32* %8, align 4
  %300 = load i32, i32* %6, align 4
  store i32 %300, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %301 = load i32, i32* %12, align 4
  %302 = zext i32 %301 to i64
  %303 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %302, i32 %303)
  %304 = load i32, i32* %8, align 4
  store i32 %304, i32* %12, align 4
  %305 = load i32, i32* %12, align 4
  %306 = icmp ne i32 %305, 0
  %307 = xor i1 %306, true
  %308 = zext i1 %307 to i32
  store i32 %308, i32* %12, align 4
  %309 = load i32, i32* %12, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %312

; <label>:311:                                    ; preds = %290
  br label %315

; <label>:312:                                    ; preds = %290
  %313 = load i32, i32* %8, align 4
  store i32 %313, i32* %12, align 4
  %314 = load i32, i32* %12, align 4
  call void @w2c__ZdlPv(i32 %314)
  br label %315

; <label>:315:                                    ; preds = %312, %311
  %316 = load i32, i32* %10, align 4
  store i32 %316, i32* %12, align 4
  %317 = load i32, i32* %6, align 4
  store i32 %317, i32* %13, align 4
  %318 = load i32, i32* %12, align 4
  %319 = load i32, i32* %13, align 4
  %320 = icmp ne i32 %318, %319
  %321 = zext i1 %320 to i32
  store i32 %321, i32* %12, align 4
  %322 = load i32, i32* %12, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %325

; <label>:324:                                    ; preds = %315
  br label %290

; <label>:325:                                    ; preds = %315
  br label %326

; <label>:326:                                    ; preds = %325, %282
  %327 = load i32, i32* %3, align 4
  store i32 %327, i32* %12, align 4
  store i32 28, i32* %13, align 4
  %328 = load i32, i32* %13, align 4
  %329 = load i32, i32* %12, align 4
  %330 = add i32 %329, %328
  store i32 %330, i32* %12, align 4
  %331 = load i32, i32* %10, align 4
  store i32 %331, i32* %13, align 4
  %332 = load i32, i32* %12, align 4
  %333 = zext i32 %332 to i64
  %334 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %333, i32 %334)
  %335 = load i32, i32* %4, align 4
  store i32 %335, i32* %12, align 4
  %336 = load i32, i32* %12, align 4
  %337 = zext i32 %336 to i64
  %338 = add i64 %337, 20
  %339 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %338)
  store i32 %339, i32* %12, align 4
  %340 = load void (i32)*, void (i32)** @Z_envZ_db_remove_i64Z_vi, align 8
  %341 = load i32, i32* %12, align 4
  call void %340(i32 %341)
  %342 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %343 = add i32 %342, -1
  store i32 %343, i32* @wasm_rt_call_stack_depth, align 4
  ret void
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
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %24 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* @wasm_rt_call_stack_depth, align 4
  %26 = icmp ugt i32 %25, 500
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %2
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* @w2c_g0, align 4
  store i32 %29, i32* %16, align 4
  store i32 32, i32* %17, align 4
  %30 = load i32, i32* %17, align 4
  %31 = load i32, i32* %16, align 4
  %32 = sub i32 %31, %30
  store i32 %32, i32* %16, align 4
  %33 = load i32, i32* %16, align 4
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %16, align 4
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  store i32 %35, i32* %16, align 4
  %36 = load i32, i32* %16, align 4
  store i32 %36, i32* @w2c_g0, align 4
  %37 = load i32, i32* %3, align 4
  store i32 %37, i32* %16, align 4
  %38 = load i32, i32* %16, align 4
  %39 = zext i32 %38 to i64
  %40 = add i64 %39, 24
  %41 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %40)
  store i32 %41, i32* %16, align 4
  %42 = load i32, i32* %16, align 4
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %3, align 4
  store i32 %43, i32* %17, align 4
  store i32 28, i32* %18, align 4
  %44 = load i32, i32* %18, align 4
  %45 = load i32, i32* %17, align 4
  %46 = add i32 %45, %44
  store i32 %46, i32* %17, align 4
  %47 = load i32, i32* %17, align 4
  %48 = zext i32 %47 to i64
  %49 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %48)
  store i32 %49, i32* %17, align 4
  %50 = load i32, i32* %17, align 4
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %16, align 4
  %52 = load i32, i32* %17, align 4
  %53 = icmp eq i32 %51, %52
  %54 = zext i1 %53 to i32
  store i32 %54, i32* %16, align 4
  %55 = load i32, i32* %16, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %28
  br label %115

; <label>:58:                                     ; preds = %28
  br label %59

; <label>:59:                                     ; preds = %88, %58
  %60 = load i32, i32* %8, align 4
  store i32 %60, i32* %16, align 4
  store i32 -8, i32* %17, align 4
  %61 = load i32, i32* %17, align 4
  %62 = load i32, i32* %16, align 4
  %63 = add i32 %62, %61
  store i32 %63, i32* %16, align 4
  %64 = load i32, i32* %16, align 4
  %65 = zext i32 %64 to i64
  %66 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %65)
  store i32 %66, i32* %16, align 4
  %67 = load i32, i32* %4, align 4
  store i32 %67, i32* %17, align 4
  %68 = load i32, i32* %16, align 4
  %69 = load i32, i32* %17, align 4
  %70 = icmp eq i32 %68, %69
  %71 = zext i1 %70 to i32
  store i32 %71, i32* %16, align 4
  %72 = load i32, i32* %16, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %59
  br label %90

; <label>:75:                                     ; preds = %59
  %76 = load i32, i32* %7, align 4
  store i32 %76, i32* %16, align 4
  %77 = load i32, i32* %8, align 4
  store i32 %77, i32* %17, align 4
  store i32 -24, i32* %18, align 4
  %78 = load i32, i32* %18, align 4
  %79 = load i32, i32* %17, align 4
  %80 = add i32 %79, %78
  store i32 %80, i32* %17, align 4
  %81 = load i32, i32* %17, align 4
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* %16, align 4
  %83 = load i32, i32* %17, align 4
  %84 = icmp ne i32 %82, %83
  %85 = zext i1 %84 to i32
  store i32 %85, i32* %16, align 4
  %86 = load i32, i32* %16, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %75
  br label %59

; <label>:89:                                     ; preds = %75
  br label %115

; <label>:90:                                     ; preds = %74
  %91 = load i32, i32* %7, align 4
  store i32 %91, i32* %16, align 4
  %92 = load i32, i32* %8, align 4
  store i32 %92, i32* %17, align 4
  %93 = load i32, i32* %16, align 4
  %94 = load i32, i32* %17, align 4
  %95 = icmp eq i32 %93, %94
  %96 = zext i1 %95 to i32
  store i32 %96, i32* %16, align 4
  %97 = load i32, i32* %16, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %90
  br label %115

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* %8, align 4
  store i32 %101, i32* %16, align 4
  store i32 -24, i32* %17, align 4
  %102 = load i32, i32* %17, align 4
  %103 = load i32, i32* %16, align 4
  %104 = add i32 %103, %102
  store i32 %104, i32* %16, align 4
  %105 = load i32, i32* %16, align 4
  %106 = zext i32 %105 to i64
  %107 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %106)
  store i32 %107, i32* %16, align 4
  %108 = load i32, i32* %16, align 4
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* %6, align 4
  store i32 %109, i32* %16, align 4
  store i32 32, i32* %17, align 4
  %110 = load i32, i32* %17, align 4
  %111 = load i32, i32* %16, align 4
  %112 = add i32 %111, %110
  store i32 %112, i32* %16, align 4
  %113 = load i32, i32* %16, align 4
  store i32 %113, i32* @w2c_g0, align 4
  %114 = load i32, i32* %8, align 4
  store i32 %114, i32* %16, align 4
  br label %511

; <label>:115:                                    ; preds = %99, %89, %57
  %116 = load i32, i32* %4, align 4
  store i32 %116, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %117 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_db_get_i64Z_iiii, align 8
  %118 = load i32, i32* %16, align 4
  %119 = load i32, i32* %17, align 4
  %120 = load i32, i32* %18, align 4
  %121 = call i32 %117(i32 %118, i32 %119, i32 %120)
  store i32 %121, i32* %16, align 4
  %122 = load i32, i32* %16, align 4
  store i32 %122, i32* %9, align 4
  store i32 31, i32* %17, align 4
  %123 = load i32, i32* %17, align 4
  %124 = and i32 %123, 31
  %125 = load i32, i32* %16, align 4
  %126 = lshr i32 %125, %124
  store i32 %126, i32* %16, align 4
  store i32 1, i32* %17, align 4
  %127 = load i32, i32* %17, align 4
  %128 = load i32, i32* %16, align 4
  %129 = xor i32 %128, %127
  store i32 %129, i32* %16, align 4
  store i32 8449, i32* %17, align 4
  %130 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %131 = load i32, i32* %16, align 4
  %132 = load i32, i32* %17, align 4
  call void %130(i32 %131, i32 %132)
  %133 = load i32, i32* %9, align 4
  store i32 %133, i32* %16, align 4
  store i32 513, i32* %17, align 4
  %134 = load i32, i32* %16, align 4
  %135 = load i32, i32* %17, align 4
  %136 = icmp ult i32 %134, %135
  %137 = zext i1 %136 to i32
  store i32 %137, i32* %16, align 4
  %138 = load i32, i32* %16, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %115
  br label %146

; <label>:141:                                    ; preds = %115
  %142 = load i32, i32* %9, align 4
  store i32 %142, i32* %16, align 4
  %143 = load i32, i32* %16, align 4
  %144 = call i32 @w2c_f76(i32 %143)
  store i32 %144, i32* %16, align 4
  %145 = load i32, i32* %16, align 4
  store i32 %145, i32* %10, align 4
  br label %160

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %5, align 4
  store i32 %147, i32* %16, align 4
  %148 = load i32, i32* %9, align 4
  store i32 %148, i32* %17, align 4
  store i32 15, i32* %18, align 4
  %149 = load i32, i32* %18, align 4
  %150 = load i32, i32* %17, align 4
  %151 = add i32 %150, %149
  store i32 %151, i32* %17, align 4
  store i32 -16, i32* %18, align 4
  %152 = load i32, i32* %18, align 4
  %153 = load i32, i32* %17, align 4
  %154 = and i32 %153, %152
  store i32 %154, i32* %17, align 4
  %155 = load i32, i32* %17, align 4
  %156 = load i32, i32* %16, align 4
  %157 = sub i32 %156, %155
  store i32 %157, i32* %16, align 4
  %158 = load i32, i32* %16, align 4
  store i32 %158, i32* %10, align 4
  %159 = load i32, i32* %16, align 4
  store i32 %159, i32* @w2c_g0, align 4
  br label %160

; <label>:160:                                    ; preds = %146, %141
  %161 = load i32, i32* %3, align 4
  store i32 %161, i32* %16, align 4
  store i32 24, i32* %17, align 4
  %162 = load i32, i32* %17, align 4
  %163 = load i32, i32* %16, align 4
  %164 = add i32 %163, %162
  store i32 %164, i32* %16, align 4
  %165 = load i32, i32* %16, align 4
  store i32 %165, i32* %11, align 4
  %166 = load i32, i32* %4, align 4
  store i32 %166, i32* %16, align 4
  %167 = load i32, i32* %10, align 4
  store i32 %167, i32* %17, align 4
  %168 = load i32, i32* %9, align 4
  store i32 %168, i32* %18, align 4
  %169 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_db_get_i64Z_iiii, align 8
  %170 = load i32, i32* %16, align 4
  %171 = load i32, i32* %17, align 4
  %172 = load i32, i32* %18, align 4
  %173 = call i32 %169(i32 %170, i32 %171, i32 %172)
  store i32 %173, i32* %16, align 4
  store i32 32, i32* %16, align 4
  %174 = load i32, i32* %16, align 4
  %175 = call i32 @w2c__Znwj(i32 %174)
  store i32 %175, i32* %16, align 4
  %176 = load i32, i32* %16, align 4
  store i32 %176, i32* %12, align 4
  store i64 1397703940, i64* %22, align 8
  %177 = load i32, i32* %16, align 4
  %178 = zext i32 %177 to i64
  %179 = add i64 %178, 8
  %180 = load i64, i64* %22, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %179, i64 %180)
  %181 = load i32, i32* %12, align 4
  store i32 %181, i32* %16, align 4
  store i64 0, i64* %22, align 8
  %182 = load i32, i32* %16, align 4
  %183 = zext i32 %182 to i64
  %184 = load i64, i64* %22, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %183, i64 %184)
  store i32 1, i32* %16, align 4
  store i32 8472, i32* %17, align 4
  %185 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %186 = load i32, i32* %16, align 4
  %187 = load i32, i32* %17, align 4
  call void %185(i32 %186, i32 %187)
  %188 = load i32, i32* %12, align 4
  store i32 %188, i32* %16, align 4
  store i32 8, i32* %17, align 4
  %189 = load i32, i32* %17, align 4
  %190 = load i32, i32* %16, align 4
  %191 = add i32 %190, %189
  store i32 %191, i32* %16, align 4
  %192 = load i32, i32* %16, align 4
  store i32 %192, i32* %13, align 4
  store i64 5459781, i64* %21, align 8
  %193 = load i64, i64* %21, align 8
  store i64 %193, i64* %14, align 8
  store i32 0, i32* %16, align 4
  %194 = load i32, i32* %16, align 4
  store i32 %194, i32* %8, align 4
  br label %195

; <label>:195:                                    ; preds = %302, %248, %160
  %196 = load i64, i64* %14, align 8
  store i64 %196, i64* %21, align 8
  %197 = load i64, i64* %21, align 8
  %198 = trunc i64 %197 to i32
  store i32 %198, i32* %16, align 4
  store i32 24, i32* %17, align 4
  %199 = load i32, i32* %17, align 4
  %200 = and i32 %199, 31
  %201 = load i32, i32* %16, align 4
  %202 = shl i32 %201, %200
  store i32 %202, i32* %16, align 4
  store i32 -1073741825, i32* %17, align 4
  %203 = load i32, i32* %17, align 4
  %204 = load i32, i32* %16, align 4
  %205 = add i32 %204, %203
  store i32 %205, i32* %16, align 4
  store i32 452984830, i32* %17, align 4
  %206 = load i32, i32* %16, align 4
  %207 = load i32, i32* %17, align 4
  %208 = icmp ugt i32 %206, %207
  %209 = zext i1 %208 to i32
  store i32 %209, i32* %16, align 4
  %210 = load i32, i32* %16, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

; <label>:212:                                    ; preds = %195
  br label %304

; <label>:213:                                    ; preds = %195
  %214 = load i64, i64* %14, align 8
  store i64 %214, i64* %21, align 8
  store i64 8, i64* %22, align 8
  %215 = load i64, i64* %22, align 8
  %216 = and i64 %215, 63
  %217 = load i64, i64* %21, align 8
  %218 = lshr i64 %217, %216
  store i64 %218, i64* %21, align 8
  %219 = load i64, i64* %21, align 8
  store i64 %219, i64* %15, align 8
  %220 = load i64, i64* %14, align 8
  store i64 %220, i64* %21, align 8
  store i64 65280, i64* %22, align 8
  %221 = load i64, i64* %22, align 8
  %222 = load i64, i64* %21, align 8
  %223 = and i64 %222, %221
  store i64 %223, i64* %21, align 8
  store i64 0, i64* %22, align 8
  %224 = load i64, i64* %21, align 8
  %225 = load i64, i64* %22, align 8
  %226 = icmp eq i64 %224, %225
  %227 = zext i1 %226 to i32
  store i32 %227, i32* %16, align 4
  %228 = load i32, i32* %16, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %231

; <label>:230:                                    ; preds = %213
  br label %250

; <label>:231:                                    ; preds = %213
  %232 = load i64, i64* %15, align 8
  store i64 %232, i64* %21, align 8
  %233 = load i64, i64* %21, align 8
  store i64 %233, i64* %14, align 8
  store i32 1, i32* %16, align 4
  %234 = load i32, i32* %16, align 4
  store i32 %234, i32* %7, align 4
  %235 = load i32, i32* %8, align 4
  store i32 %235, i32* %16, align 4
  %236 = load i32, i32* %16, align 4
  store i32 %236, i32* %5, align 4
  store i32 1, i32* %17, align 4
  %237 = load i32, i32* %17, align 4
  %238 = load i32, i32* %16, align 4
  %239 = add i32 %238, %237
  store i32 %239, i32* %16, align 4
  %240 = load i32, i32* %16, align 4
  store i32 %240, i32* %8, align 4
  %241 = load i32, i32* %5, align 4
  store i32 %241, i32* %16, align 4
  store i32 6, i32* %17, align 4
  %242 = load i32, i32* %16, align 4
  %243 = load i32, i32* %17, align 4
  %244 = icmp slt i32 %242, %243
  %245 = zext i1 %244 to i32
  store i32 %245, i32* %16, align 4
  %246 = load i32, i32* %16, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %249

; <label>:248:                                    ; preds = %231
  br label %195

; <label>:249:                                    ; preds = %231
  br label %306

; <label>:250:                                    ; preds = %230
  %251 = load i64, i64* %15, align 8
  store i64 %251, i64* %21, align 8
  %252 = load i64, i64* %21, align 8
  store i64 %252, i64* %14, align 8
  br label %253

; <label>:253:                                    ; preds = %287, %250
  %254 = load i64, i64* %14, align 8
  store i64 %254, i64* %21, align 8
  store i64 65280, i64* %22, align 8
  %255 = load i64, i64* %22, align 8
  %256 = load i64, i64* %21, align 8
  %257 = and i64 %256, %255
  store i64 %257, i64* %21, align 8
  store i64 0, i64* %22, align 8
  %258 = load i64, i64* %21, align 8
  %259 = load i64, i64* %22, align 8
  %260 = icmp ne i64 %258, %259
  %261 = zext i1 %260 to i32
  store i32 %261, i32* %16, align 4
  %262 = load i32, i32* %16, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

; <label>:264:                                    ; preds = %253
  br label %304

; <label>:265:                                    ; preds = %253
  %266 = load i64, i64* %14, align 8
  store i64 %266, i64* %21, align 8
  store i64 8, i64* %22, align 8
  %267 = load i64, i64* %22, align 8
  %268 = and i64 %267, 63
  %269 = load i64, i64* %21, align 8
  %270 = lshr i64 %269, %268
  store i64 %270, i64* %21, align 8
  %271 = load i64, i64* %21, align 8
  store i64 %271, i64* %14, align 8
  %272 = load i32, i32* %8, align 4
  store i32 %272, i32* %16, align 4
  store i32 6, i32* %17, align 4
  %273 = load i32, i32* %16, align 4
  %274 = load i32, i32* %17, align 4
  %275 = icmp slt i32 %273, %274
  %276 = zext i1 %275 to i32
  store i32 %276, i32* %16, align 4
  %277 = load i32, i32* %16, align 4
  store i32 %277, i32* %7, align 4
  %278 = load i32, i32* %8, align 4
  store i32 %278, i32* %16, align 4
  store i32 1, i32* %17, align 4
  %279 = load i32, i32* %17, align 4
  %280 = load i32, i32* %16, align 4
  %281 = add i32 %280, %279
  store i32 %281, i32* %16, align 4
  %282 = load i32, i32* %16, align 4
  store i32 %282, i32* %5, align 4
  %283 = load i32, i32* %16, align 4
  store i32 %283, i32* %8, align 4
  %284 = load i32, i32* %7, align 4
  store i32 %284, i32* %16, align 4
  %285 = load i32, i32* %16, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %288

; <label>:287:                                    ; preds = %265
  br label %253

; <label>:288:                                    ; preds = %265
  store i32 1, i32* %16, align 4
  %289 = load i32, i32* %16, align 4
  store i32 %289, i32* %7, align 4
  %290 = load i32, i32* %5, align 4
  store i32 %290, i32* %16, align 4
  store i32 1, i32* %17, align 4
  %291 = load i32, i32* %17, align 4
  %292 = load i32, i32* %16, align 4
  %293 = add i32 %292, %291
  store i32 %293, i32* %16, align 4
  %294 = load i32, i32* %16, align 4
  store i32 %294, i32* %8, align 4
  %295 = load i32, i32* %5, align 4
  store i32 %295, i32* %16, align 4
  store i32 6, i32* %17, align 4
  %296 = load i32, i32* %16, align 4
  %297 = load i32, i32* %17, align 4
  %298 = icmp slt i32 %296, %297
  %299 = zext i1 %298 to i32
  store i32 %299, i32* %16, align 4
  %300 = load i32, i32* %16, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %303

; <label>:302:                                    ; preds = %288
  br label %195

; <label>:303:                                    ; preds = %288
  br label %306

; <label>:304:                                    ; preds = %264, %212
  store i32 0, i32* %16, align 4
  %305 = load i32, i32* %16, align 4
  store i32 %305, i32* %7, align 4
  br label %306

; <label>:306:                                    ; preds = %304, %303, %249
  %307 = load i32, i32* %7, align 4
  store i32 %307, i32* %16, align 4
  store i32 8521, i32* %17, align 4
  %308 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %309 = load i32, i32* %16, align 4
  %310 = load i32, i32* %17, align 4
  call void %308(i32 %309, i32 %310)
  %311 = load i32, i32* %12, align 4
  store i32 %311, i32* %16, align 4
  %312 = load i32, i32* %3, align 4
  store i32 %312, i32* %17, align 4
  %313 = load i32, i32* %16, align 4
  %314 = zext i32 %313 to i64
  %315 = add i64 %314, 16
  %316 = load i32, i32* %17, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %315, i32 %316)
  %317 = load i32, i32* %9, align 4
  store i32 %317, i32* %16, align 4
  store i32 7, i32* %17, align 4
  %318 = load i32, i32* %16, align 4
  %319 = load i32, i32* %17, align 4
  %320 = icmp ugt i32 %318, %319
  %321 = zext i1 %320 to i32
  store i32 %321, i32* %16, align 4
  store i32 8541, i32* %17, align 4
  %322 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %323 = load i32, i32* %16, align 4
  %324 = load i32, i32* %17, align 4
  call void %322(i32 %323, i32 %324)
  %325 = load i32, i32* %12, align 4
  store i32 %325, i32* %16, align 4
  %326 = load i32, i32* %10, align 4
  store i32 %326, i32* %17, align 4
  store i32 8, i32* %18, align 4
  %327 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %328 = load i32, i32* %16, align 4
  %329 = load i32, i32* %17, align 4
  %330 = load i32, i32* %18, align 4
  %331 = call i32 %327(i32 %328, i32 %329, i32 %330)
  store i32 %331, i32* %16, align 4
  %332 = load i32, i32* %9, align 4
  store i32 %332, i32* %16, align 4
  store i32 -8, i32* %17, align 4
  %333 = load i32, i32* %17, align 4
  %334 = load i32, i32* %16, align 4
  %335 = and i32 %334, %333
  store i32 %335, i32* %16, align 4
  store i32 8, i32* %17, align 4
  %336 = load i32, i32* %16, align 4
  %337 = load i32, i32* %17, align 4
  %338 = icmp ne i32 %336, %337
  %339 = zext i1 %338 to i32
  store i32 %339, i32* %16, align 4
  store i32 8541, i32* %17, align 4
  %340 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %341 = load i32, i32* %16, align 4
  %342 = load i32, i32* %17, align 4
  call void %340(i32 %341, i32 %342)
  %343 = load i32, i32* %13, align 4
  store i32 %343, i32* %16, align 4
  %344 = load i32, i32* %10, align 4
  store i32 %344, i32* %17, align 4
  store i32 8, i32* %18, align 4
  %345 = load i32, i32* %18, align 4
  %346 = load i32, i32* %17, align 4
  %347 = add i32 %346, %345
  store i32 %347, i32* %17, align 4
  store i32 8, i32* %18, align 4
  %348 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %349 = load i32, i32* %16, align 4
  %350 = load i32, i32* %17, align 4
  %351 = load i32, i32* %18, align 4
  %352 = call i32 %348(i32 %349, i32 %350, i32 %351)
  store i32 %352, i32* %16, align 4
  %353 = load i32, i32* %12, align 4
  store i32 %353, i32* %16, align 4
  %354 = load i32, i32* %4, align 4
  store i32 %354, i32* %17, align 4
  %355 = load i32, i32* %16, align 4
  %356 = zext i32 %355 to i64
  %357 = add i64 %356, 20
  %358 = load i32, i32* %17, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %357, i32 %358)
  %359 = load i32, i32* %6, align 4
  store i32 %359, i32* %16, align 4
  %360 = load i32, i32* %12, align 4
  store i32 %360, i32* %17, align 4
  %361 = load i32, i32* %16, align 4
  %362 = zext i32 %361 to i64
  %363 = add i64 %362, 24
  %364 = load i32, i32* %17, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %363, i32 %364)
  %365 = load i32, i32* %6, align 4
  store i32 %365, i32* %16, align 4
  %366 = load i32, i32* %12, align 4
  store i32 %366, i32* %17, align 4
  store i32 8, i32* %18, align 4
  %367 = load i32, i32* %18, align 4
  %368 = load i32, i32* %17, align 4
  %369 = add i32 %368, %367
  store i32 %369, i32* %17, align 4
  %370 = load i32, i32* %17, align 4
  %371 = zext i32 %370 to i64
  %372 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %371)
  store i64 %372, i64* %22, align 8
  store i64 8, i64* %23, align 8
  %373 = load i64, i64* %23, align 8
  %374 = and i64 %373, 63
  %375 = load i64, i64* %22, align 8
  %376 = lshr i64 %375, %374
  store i64 %376, i64* %22, align 8
  %377 = load i64, i64* %22, align 8
  store i64 %377, i64* %14, align 8
  %378 = load i32, i32* %16, align 4
  %379 = zext i32 %378 to i64
  %380 = add i64 %379, 16
  %381 = load i64, i64* %22, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %380, i64 %381)
  %382 = load i32, i32* %6, align 4
  store i32 %382, i32* %16, align 4
  %383 = load i32, i32* %4, align 4
  store i32 %383, i32* %17, align 4
  %384 = load i32, i32* %16, align 4
  %385 = zext i32 %384 to i64
  %386 = add i64 %385, 12
  %387 = load i32, i32* %17, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %386, i32 %387)
  %388 = load i32, i32* %3, align 4
  store i32 %388, i32* %16, align 4
  store i32 28, i32* %17, align 4
  %389 = load i32, i32* %17, align 4
  %390 = load i32, i32* %16, align 4
  %391 = add i32 %390, %389
  store i32 %391, i32* %16, align 4
  %392 = load i32, i32* %16, align 4
  store i32 %392, i32* %7, align 4
  %393 = load i32, i32* %16, align 4
  %394 = zext i32 %393 to i64
  %395 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %394)
  store i32 %395, i32* %16, align 4
  %396 = load i32, i32* %16, align 4
  store i32 %396, i32* %8, align 4
  %397 = load i32, i32* %3, align 4
  store i32 %397, i32* %17, align 4
  store i32 32, i32* %18, align 4
  %398 = load i32, i32* %18, align 4
  %399 = load i32, i32* %17, align 4
  %400 = add i32 %399, %398
  store i32 %400, i32* %17, align 4
  %401 = load i32, i32* %17, align 4
  %402 = zext i32 %401 to i64
  %403 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %402)
  store i32 %403, i32* %17, align 4
  %404 = load i32, i32* %16, align 4
  %405 = load i32, i32* %17, align 4
  %406 = icmp uge i32 %404, %405
  %407 = zext i1 %406 to i32
  store i32 %407, i32* %16, align 4
  %408 = load i32, i32* %16, align 4
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %411

; <label>:410:                                    ; preds = %306
  br label %451

; <label>:411:                                    ; preds = %306
  %412 = load i32, i32* %8, align 4
  store i32 %412, i32* %16, align 4
  %413 = load i64, i64* %14, align 8
  store i64 %413, i64* %22, align 8
  %414 = load i32, i32* %16, align 4
  %415 = zext i32 %414 to i64
  %416 = add i64 %415, 8
  %417 = load i64, i64* %22, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %416, i64 %417)
  %418 = load i32, i32* %8, align 4
  store i32 %418, i32* %16, align 4
  %419 = load i32, i32* %4, align 4
  store i32 %419, i32* %17, align 4
  %420 = load i32, i32* %16, align 4
  %421 = zext i32 %420 to i64
  %422 = add i64 %421, 16
  %423 = load i32, i32* %17, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %422, i32 %423)
  %424 = load i32, i32* %6, align 4
  store i32 %424, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %425 = load i32, i32* %16, align 4
  %426 = zext i32 %425 to i64
  %427 = add i64 %426, 24
  %428 = load i32, i32* %17, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %427, i32 %428)
  %429 = load i32, i32* %8, align 4
  store i32 %429, i32* %16, align 4
  %430 = load i32, i32* %12, align 4
  store i32 %430, i32* %17, align 4
  %431 = load i32, i32* %16, align 4
  %432 = zext i32 %431 to i64
  %433 = load i32, i32* %17, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %432, i32 %433)
  %434 = load i32, i32* %7, align 4
  store i32 %434, i32* %16, align 4
  %435 = load i32, i32* %8, align 4
  store i32 %435, i32* %17, align 4
  store i32 24, i32* %18, align 4
  %436 = load i32, i32* %18, align 4
  %437 = load i32, i32* %17, align 4
  %438 = add i32 %437, %436
  store i32 %438, i32* %17, align 4
  %439 = load i32, i32* %16, align 4
  %440 = zext i32 %439 to i64
  %441 = load i32, i32* %17, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %440, i32 %441)
  %442 = load i32, i32* %9, align 4
  store i32 %442, i32* %16, align 4
  store i32 513, i32* %17, align 4
  %443 = load i32, i32* %16, align 4
  %444 = load i32, i32* %17, align 4
  %445 = icmp uge i32 %443, %444
  %446 = zext i1 %445 to i32
  store i32 %446, i32* %16, align 4
  %447 = load i32, i32* %16, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %450

; <label>:449:                                    ; preds = %411
  br label %478

; <label>:450:                                    ; preds = %411
  br label %481

; <label>:451:                                    ; preds = %410
  %452 = load i32, i32* %11, align 4
  store i32 %452, i32* %16, align 4
  %453 = load i32, i32* %6, align 4
  store i32 %453, i32* %17, align 4
  store i32 24, i32* %18, align 4
  %454 = load i32, i32* %18, align 4
  %455 = load i32, i32* %17, align 4
  %456 = add i32 %455, %454
  store i32 %456, i32* %17, align 4
  %457 = load i32, i32* %6, align 4
  store i32 %457, i32* %18, align 4
  store i32 16, i32* %19, align 4
  %458 = load i32, i32* %19, align 4
  %459 = load i32, i32* %18, align 4
  %460 = add i32 %459, %458
  store i32 %460, i32* %18, align 4
  %461 = load i32, i32* %6, align 4
  store i32 %461, i32* %19, align 4
  store i32 12, i32* %20, align 4
  %462 = load i32, i32* %20, align 4
  %463 = load i32, i32* %19, align 4
  %464 = add i32 %463, %462
  store i32 %464, i32* %19, align 4
  %465 = load i32, i32* %16, align 4
  %466 = load i32, i32* %17, align 4
  %467 = load i32, i32* %18, align 4
  %468 = load i32, i32* %19, align 4
  call void @w2c_f45(i32 %465, i32 %466, i32 %467, i32 %468)
  %469 = load i32, i32* %9, align 4
  store i32 %469, i32* %16, align 4
  store i32 513, i32* %17, align 4
  %470 = load i32, i32* %16, align 4
  %471 = load i32, i32* %17, align 4
  %472 = icmp ult i32 %470, %471
  %473 = zext i1 %472 to i32
  store i32 %473, i32* %16, align 4
  %474 = load i32, i32* %16, align 4
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %477

; <label>:476:                                    ; preds = %451
  br label %481

; <label>:477:                                    ; preds = %451
  br label %478

; <label>:478:                                    ; preds = %477, %449
  %479 = load i32, i32* %10, align 4
  store i32 %479, i32* %16, align 4
  %480 = load i32, i32* %16, align 4
  call void @w2c_f79(i32 %480)
  br label %481

; <label>:481:                                    ; preds = %478, %476, %450
  %482 = load i32, i32* %6, align 4
  store i32 %482, i32* %16, align 4
  %483 = load i32, i32* %16, align 4
  %484 = zext i32 %483 to i64
  %485 = add i64 %484, 24
  %486 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %485)
  store i32 %486, i32* %16, align 4
  %487 = load i32, i32* %16, align 4
  store i32 %487, i32* %8, align 4
  %488 = load i32, i32* %6, align 4
  store i32 %488, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %489 = load i32, i32* %16, align 4
  %490 = zext i32 %489 to i64
  %491 = add i64 %490, 24
  %492 = load i32, i32* %17, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %491, i32 %492)
  %493 = load i32, i32* %8, align 4
  store i32 %493, i32* %16, align 4
  %494 = load i32, i32* %16, align 4
  %495 = icmp ne i32 %494, 0
  %496 = xor i1 %495, true
  %497 = zext i1 %496 to i32
  store i32 %497, i32* %16, align 4
  %498 = load i32, i32* %16, align 4
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %501

; <label>:500:                                    ; preds = %481
  br label %504

; <label>:501:                                    ; preds = %481
  %502 = load i32, i32* %8, align 4
  store i32 %502, i32* %16, align 4
  %503 = load i32, i32* %16, align 4
  call void @w2c__ZdlPv(i32 %503)
  br label %504

; <label>:504:                                    ; preds = %501, %500
  %505 = load i32, i32* %6, align 4
  store i32 %505, i32* %16, align 4
  store i32 32, i32* %17, align 4
  %506 = load i32, i32* %17, align 4
  %507 = load i32, i32* %16, align 4
  %508 = add i32 %507, %506
  store i32 %508, i32* %16, align 4
  %509 = load i32, i32* %16, align 4
  store i32 %509, i32* @w2c_g0, align 4
  %510 = load i32, i32* %12, align 4
  store i32 %510, i32* %16, align 4
  br label %511

; <label>:511:                                    ; preds = %504, %100
  %512 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %513 = add i32 %512, -1
  store i32 %513, i32* @wasm_rt_call_stack_depth, align 4
  %514 = load i32, i32* %16, align 4
  ret i32 %514
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f45(i32, i32, i32, i32) #0 {
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
  %28 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %27)
  store i32 %28, i32* %14, align 4
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %15, align 4
  %30 = load i32, i32* %15, align 4
  %31 = zext i32 %30 to i64
  %32 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %31)
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
  %87 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %86)
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
  %169 = call i32 @w2c__Znwj(i32 %168)
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
  call void @w2c_f74(i32 %176)
  call void @wasm_rt_trap(i32 5) #4
  unreachable

; <label>:177:                                    ; preds = %171, %163
  %178 = load i32, i32* %6, align 4
  store i32 %178, i32* %14, align 4
  %179 = load i32, i32* %14, align 4
  %180 = zext i32 %179 to i64
  %181 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %180)
  store i32 %181, i32* %14, align 4
  %182 = load i32, i32* %14, align 4
  store i32 %182, i32* %11, align 4
  %183 = load i32, i32* %6, align 4
  store i32 %183, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %184 = load i32, i32* %14, align 4
  %185 = zext i32 %184 to i64
  %186 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %185, i32 %186)
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
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %199, i32 %200)
  %201 = load i32, i32* %6, align 4
  store i32 %201, i32* %14, align 4
  %202 = load i32, i32* %7, align 4
  store i32 %202, i32* %15, align 4
  %203 = load i32, i32* %15, align 4
  %204 = zext i32 %203 to i64
  %205 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %204)
  store i64 %205, i64* %18, align 8
  %206 = load i32, i32* %14, align 4
  %207 = zext i32 %206 to i64
  %208 = add i64 %207, 8
  %209 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %208, i64 %209)
  %210 = load i32, i32* %6, align 4
  store i32 %210, i32* %14, align 4
  %211 = load i32, i32* %8, align 4
  store i32 %211, i32* %15, align 4
  %212 = load i32, i32* %15, align 4
  %213 = zext i32 %212 to i64
  %214 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %213)
  store i32 %214, i32* %15, align 4
  %215 = load i32, i32* %14, align 4
  %216 = zext i32 %215 to i64
  %217 = add i64 %216, 16
  %218 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %217, i32 %218)
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
  %239 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %238)
  store i32 %239, i32* %14, align 4
  %240 = load i32, i32* %14, align 4
  store i32 %240, i32* %7, align 4
  %241 = load i32, i32* %5, align 4
  store i32 %241, i32* %15, align 4
  %242 = load i32, i32* %15, align 4
  %243 = zext i32 %242 to i64
  %244 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %243)
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
  %271 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %270)
  store i32 %271, i32* %14, align 4
  %272 = load i32, i32* %14, align 4
  store i32 %272, i32* %8, align 4
  %273 = load i32, i32* %9, align 4
  store i32 %273, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %274 = load i32, i32* %14, align 4
  %275 = zext i32 %274 to i64
  %276 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %275, i32 %276)
  %277 = load i32, i32* %6, align 4
  store i32 %277, i32* %14, align 4
  %278 = load i32, i32* %8, align 4
  store i32 %278, i32* %15, align 4
  %279 = load i32, i32* %14, align 4
  %280 = zext i32 %279 to i64
  %281 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %280, i32 %281)
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
  %292 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %291)
  store i32 %292, i32* %15, align 4
  %293 = load i32, i32* %14, align 4
  %294 = zext i32 %293 to i64
  %295 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %294, i32 %295)
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
  %306 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %305)
  store i64 %306, i64* %18, align 8
  %307 = load i32, i32* %14, align 4
  %308 = zext i32 %307 to i64
  %309 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %308, i64 %309)
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
  %338 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %337)
  store i32 %338, i32* %14, align 4
  %339 = load i32, i32* %14, align 4
  store i32 %339, i32* %12, align 4
  %340 = load i32, i32* %5, align 4
  store i32 %340, i32* %14, align 4
  %341 = load i32, i32* %14, align 4
  %342 = zext i32 %341 to i64
  %343 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %342)
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
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %352, i32 %353)
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
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %360, i32 %361)
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
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %368, i32 %369)
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
  %388 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %387)
  store i32 %388, i32* %14, align 4
  %389 = load i32, i32* %14, align 4
  store i32 %389, i32* %6, align 4
  %390 = load i32, i32* %12, align 4
  store i32 %390, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %391 = load i32, i32* %14, align 4
  %392 = zext i32 %391 to i64
  %393 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %392, i32 %393)
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
  call void @w2c__ZdlPv(i32 %404)
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
  call void @w2c__ZdlPv(i32 %427)
  br label %428

; <label>:428:                                    ; preds = %425, %424
  %429 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %430 = add i32 %429, -1
  store i32 %430, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @w2c_f72(i32, i32) #0 {
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
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %19, i64 %20)
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
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %27, i32 %28)
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %8, align 4
  %31 = zext i32 %30 to i64
  %32 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_memory, i64 %31)
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
  %44 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %43)
  store i64 %44, i64* %11, align 8
  %45 = load i32, i32* %8, align 4
  %46 = zext i32 %45 to i64
  %47 = load i64, i64* %11, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %46, i64 %47)
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
  %55 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %54)
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* %8, align 4
  %57 = zext i32 %56 to i64
  %58 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %57, i32 %58)
  %59 = load i32, i32* %3, align 4
  store i32 %59, i32* %8, align 4
  br label %170

; <label>:60:                                     ; preds = %38
  %61 = load i32, i32* %4, align 4
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %8, align 4
  %63 = zext i32 %62 to i64
  %64 = add i64 %63, 4
  %65 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %64)
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
  %79 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %78)
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
  call void @i32_store8(%struct.wasm_rt_memory_t* @w2c_memory, i64 %97, i32 %98)
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
  call void @i32_store8(%struct.wasm_rt_memory_t* @w2c_memory, i64 %115, i32 %116)
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
  %128 = call i32 @w2c__Znwj(i32 %127)
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
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %136, i32 %137)
  %138 = load i32, i32* %3, align 4
  store i32 %138, i32* %8, align 4
  %139 = load i32, i32* %4, align 4
  store i32 %139, i32* %9, align 4
  %140 = load i32, i32* %8, align 4
  %141 = zext i32 %140 to i64
  %142 = add i64 %141, 8
  %143 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %142, i32 %143)
  %144 = load i32, i32* %3, align 4
  store i32 %144, i32* %8, align 4
  %145 = load i32, i32* %5, align 4
  store i32 %145, i32* %9, align 4
  %146 = load i32, i32* %8, align 4
  %147 = zext i32 %146 to i64
  %148 = add i64 %147, 4
  %149 = load i32, i32* %9, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %148, i32 %149)
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
  call void @i32_store8(%struct.wasm_rt_memory_t* @w2c_memory, i64 %165, i32 %166)
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
define internal void @w2c_f43(i64, i64, i32, i32) #0 {
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
  %34 = add i64 %33, 16
  %35 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %34, i32 %35)
  %36 = load i32, i32* %9, align 4
  store i32 %36, i32* %14, align 4
  store i64 0, i64* %19, align 8
  %37 = load i32, i32* %14, align 4
  %38 = zext i32 %37 to i64
  %39 = add i64 %38, 8
  %40 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %39, i64 %40)
  store i32 0, i32* %14, align 4
  %41 = load i32, i32* %14, align 4
  store i32 %41, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %42 = load i32, i32* %14, align 4
  store i32 %42, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %43 = load i32, i32* %14, align 4
  store i32 %43, i32* %12, align 4
  %44 = load i32, i32* %7, align 4
  store i32 %44, i32* %14, align 4
  %45 = load i32, i32* %14, align 4
  %46 = zext i32 %45 to i64
  %47 = add i64 %46, 4
  %48 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %47)
  store i32 %48, i32* %14, align 4
  %49 = load i32, i32* %7, align 4
  store i32 %49, i32* %15, align 4
  %50 = load i32, i32* %15, align 4
  %51 = zext i32 %50 to i64
  %52 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %51)
  store i32 %52, i32* %15, align 4
  %53 = load i32, i32* %15, align 4
  %54 = load i32, i32* %14, align 4
  %55 = sub i32 %54, %53
  store i32 %55, i32* %14, align 4
  %56 = load i32, i32* %14, align 4
  store i32 %56, i32* %13, align 4
  %57 = load i32, i32* %14, align 4
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  store i32 %60, i32* %14, align 4
  %61 = load i32, i32* %14, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %24
  br label %157

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %13, align 4
  store i32 %65, i32* %14, align 4
  store i32 4, i32* %15, align 4
  %66 = load i32, i32* %14, align 4
  %67 = load i32, i32* %15, align 4
  %68 = and i32 %67, 31
  %69 = ashr i32 %66, %68
  store i32 %69, i32* %14, align 4
  %70 = load i32, i32* %14, align 4
  store i32 %70, i32* %10, align 4
  store i32 268435456, i32* %15, align 4
  %71 = load i32, i32* %14, align 4
  %72 = load i32, i32* %15, align 4
  %73 = icmp uge i32 %71, %72
  %74 = zext i1 %73 to i32
  store i32 %74, i32* %14, align 4
  %75 = load i32, i32* %14, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %64
  br label %487

; <label>:78:                                     ; preds = %64
  %79 = load i32, i32* %9, align 4
  store i32 %79, i32* %14, align 4
  store i32 16, i32* %15, align 4
  %80 = load i32, i32* %15, align 4
  %81 = load i32, i32* %14, align 4
  %82 = add i32 %81, %80
  store i32 %82, i32* %14, align 4
  %83 = load i32, i32* %13, align 4
  store i32 %83, i32* %15, align 4
  %84 = load i32, i32* %15, align 4
  %85 = call i32 @w2c__Znwj(i32 %84)
  store i32 %85, i32* %15, align 4
  %86 = load i32, i32* %15, align 4
  store i32 %86, i32* %12, align 4
  %87 = load i32, i32* %10, align 4
  store i32 %87, i32* %16, align 4
  store i32 4, i32* %17, align 4
  %88 = load i32, i32* %17, align 4
  %89 = and i32 %88, 31
  %90 = load i32, i32* %16, align 4
  %91 = shl i32 %90, %89
  store i32 %91, i32* %16, align 4
  %92 = load i32, i32* %16, align 4
  %93 = load i32, i32* %15, align 4
  %94 = add i32 %93, %92
  store i32 %94, i32* %15, align 4
  %95 = load i32, i32* %15, align 4
  store i32 %95, i32* %10, align 4
  %96 = load i32, i32* %14, align 4
  %97 = zext i32 %96 to i64
  %98 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %97, i32 %98)
  %99 = load i32, i32* %9, align 4
  store i32 %99, i32* %14, align 4
  %100 = load i32, i32* %12, align 4
  store i32 %100, i32* %15, align 4
  %101 = load i32, i32* %14, align 4
  %102 = zext i32 %101 to i64
  %103 = add i64 %102, 8
  %104 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %103, i32 %104)
  %105 = load i32, i32* %9, align 4
  store i32 %105, i32* %14, align 4
  %106 = load i32, i32* %12, align 4
  store i32 %106, i32* %15, align 4
  %107 = load i32, i32* %14, align 4
  %108 = zext i32 %107 to i64
  %109 = add i64 %108, 12
  %110 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %109, i32 %110)
  %111 = load i32, i32* %7, align 4
  store i32 %111, i32* %14, align 4
  store i32 4, i32* %15, align 4
  %112 = load i32, i32* %15, align 4
  %113 = load i32, i32* %14, align 4
  %114 = add i32 %113, %112
  store i32 %114, i32* %14, align 4
  %115 = load i32, i32* %14, align 4
  %116 = zext i32 %115 to i64
  %117 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %116)
  store i32 %117, i32* %14, align 4
  %118 = load i32, i32* %7, align 4
  store i32 %118, i32* %15, align 4
  %119 = load i32, i32* %15, align 4
  %120 = zext i32 %119 to i64
  %121 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %120)
  store i32 %121, i32* %15, align 4
  %122 = load i32, i32* %15, align 4
  store i32 %122, i32* %11, align 4
  %123 = load i32, i32* %15, align 4
  %124 = load i32, i32* %14, align 4
  %125 = sub i32 %124, %123
  store i32 %125, i32* %14, align 4
  %126 = load i32, i32* %14, align 4
  store i32 %126, i32* %7, align 4
  store i32 1, i32* %15, align 4
  %127 = load i32, i32* %14, align 4
  %128 = load i32, i32* %15, align 4
  %129 = icmp slt i32 %127, %128
  %130 = zext i1 %129 to i32
  store i32 %130, i32* %14, align 4
  %131 = load i32, i32* %14, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %78
  br label %154

; <label>:134:                                    ; preds = %78
  %135 = load i32, i32* %12, align 4
  store i32 %135, i32* %14, align 4
  %136 = load i32, i32* %11, align 4
  store i32 %136, i32* %15, align 4
  %137 = load i32, i32* %7, align 4
  store i32 %137, i32* %16, align 4
  %138 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %15, align 4
  %141 = load i32, i32* %16, align 4
  %142 = call i32 %138(i32 %139, i32 %140, i32 %141)
  store i32 %142, i32* %14, align 4
  %143 = load i32, i32* %9, align 4
  store i32 %143, i32* %14, align 4
  %144 = load i32, i32* %12, align 4
  store i32 %144, i32* %15, align 4
  %145 = load i32, i32* %7, align 4
  store i32 %145, i32* %16, align 4
  %146 = load i32, i32* %16, align 4
  %147 = load i32, i32* %15, align 4
  %148 = add i32 %147, %146
  store i32 %148, i32* %15, align 4
  %149 = load i32, i32* %15, align 4
  store i32 %149, i32* %11, align 4
  %150 = load i32, i32* %14, align 4
  %151 = zext i32 %150 to i64
  %152 = add i64 %151, 12
  %153 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %152, i32 %153)
  br label %157

; <label>:154:                                    ; preds = %133
  %155 = load i32, i32* %12, align 4
  store i32 %155, i32* %14, align 4
  %156 = load i32, i32* %14, align 4
  store i32 %156, i32* %11, align 4
  br label %157

; <label>:157:                                    ; preds = %154, %134, %63
  %158 = load i32, i32* %9, align 4
  store i32 %158, i32* %14, align 4
  store i32 44, i32* %15, align 4
  %159 = load i32, i32* %15, align 4
  %160 = load i32, i32* %14, align 4
  %161 = add i32 %160, %159
  store i32 %161, i32* %14, align 4
  %162 = load i32, i32* %11, align 4
  store i32 %162, i32* %15, align 4
  %163 = load i32, i32* %14, align 4
  %164 = zext i32 %163 to i64
  %165 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %164, i32 %165)
  %166 = load i32, i32* %9, align 4
  store i32 %166, i32* %14, align 4
  store i32 48, i32* %15, align 4
  %167 = load i32, i32* %15, align 4
  %168 = load i32, i32* %14, align 4
  %169 = add i32 %168, %167
  store i32 %169, i32* %14, align 4
  %170 = load i32, i32* %10, align 4
  store i32 %170, i32* %15, align 4
  %171 = load i32, i32* %14, align 4
  %172 = zext i32 %171 to i64
  %173 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %172, i32 %173)
  %174 = load i32, i32* %9, align 4
  store i32 %174, i32* %14, align 4
  store i32 16, i32* %15, align 4
  %175 = load i32, i32* %15, align 4
  %176 = load i32, i32* %14, align 4
  %177 = add i32 %176, %175
  store i32 %177, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %178 = load i32, i32* %14, align 4
  %179 = zext i32 %178 to i64
  %180 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %179, i32 %180)
  %181 = load i32, i32* %9, align 4
  store i32 %181, i32* %14, align 4
  store i32 24, i32* %15, align 4
  %182 = load i32, i32* %15, align 4
  %183 = load i32, i32* %14, align 4
  %184 = add i32 %183, %182
  store i32 %184, i32* %14, align 4
  store i32 36, i32* %15, align 4
  %185 = load i32, i32* %15, align 4
  %186 = load i32, i32* %14, align 4
  %187 = add i32 %186, %185
  store i32 %187, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %188 = load i32, i32* %14, align 4
  %189 = zext i32 %188 to i64
  %190 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %189, i32 %190)
  %191 = load i32, i32* %9, align 4
  store i32 %191, i32* %14, align 4
  %192 = load i64, i64* %6, align 8
  store i64 %192, i64* %19, align 8
  %193 = load i32, i32* %14, align 4
  %194 = zext i32 %193 to i64
  %195 = add i64 %194, 32
  %196 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %195, i64 %196)
  %197 = load i32, i32* %9, align 4
  store i32 %197, i32* %14, align 4
  %198 = load i64, i64* %5, align 8
  store i64 %198, i64* %19, align 8
  %199 = load i32, i32* %14, align 4
  %200 = zext i32 %199 to i64
  %201 = add i64 %200, 24
  %202 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %201, i64 %202)
  %203 = load i32, i32* %9, align 4
  store i32 %203, i32* %14, align 4
  %204 = load i32, i32* %12, align 4
  store i32 %204, i32* %15, align 4
  %205 = load i32, i32* %14, align 4
  %206 = zext i32 %205 to i64
  %207 = add i64 %206, 40
  %208 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %207, i32 %208)
  %209 = load i32, i32* %9, align 4
  store i32 %209, i32* %14, align 4
  store i64 0, i64* %19, align 8
  %210 = load i32, i32* %14, align 4
  %211 = zext i32 %210 to i64
  %212 = add i64 %211, 8
  %213 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %212, i64 %213)
  %214 = load i32, i32* %9, align 4
  store i32 %214, i32* %14, align 4
  store i64 0, i64* %19, align 8
  %215 = load i32, i32* %14, align 4
  %216 = zext i32 %215 to i64
  %217 = add i64 %216, 52
  %218 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %217, i64 %218)
  %219 = load i32, i32* %8, align 4
  store i32 %219, i32* %14, align 4
  store i32 36, i32* %15, align 4
  %220 = load i32, i32* %15, align 4
  %221 = load i32, i32* %14, align 4
  %222 = add i32 %221, %220
  store i32 %222, i32* %14, align 4
  %223 = load i32, i32* %14, align 4
  %224 = zext i32 %223 to i64
  %225 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %224)
  store i32 %225, i32* %14, align 4
  %226 = load i32, i32* %8, align 4
  store i32 %226, i32* %15, align 4
  %227 = load i32, i32* %15, align 4
  %228 = zext i32 %227 to i64
  %229 = add i64 %228, 32
  %230 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_memory, i64 %229)
  store i32 %230, i32* %15, align 4
  %231 = load i32, i32* %15, align 4
  store i32 %231, i32* %12, align 4
  store i32 1, i32* %16, align 4
  %232 = load i32, i32* %16, align 4
  %233 = and i32 %232, 31
  %234 = load i32, i32* %15, align 4
  %235 = lshr i32 %234, %233
  store i32 %235, i32* %15, align 4
  %236 = load i32, i32* %12, align 4
  store i32 %236, i32* %16, align 4
  store i32 1, i32* %17, align 4
  %237 = load i32, i32* %17, align 4
  %238 = load i32, i32* %16, align 4
  %239 = and i32 %238, %237
  store i32 %239, i32* %16, align 4
  %240 = load i32, i32* %16, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %244

; <label>:242:                                    ; preds = %157
  %243 = load i32, i32* %14, align 4
  br label %246

; <label>:244:                                    ; preds = %157
  %245 = load i32, i32* %15, align 4
  br label %246

; <label>:246:                                    ; preds = %244, %242
  %247 = phi i32 [ %243, %242 ], [ %245, %244 ]
  store i32 %247, i32* %14, align 4
  %248 = load i32, i32* %14, align 4
  store i32 %248, i32* %7, align 4
  store i32 32, i32* %15, align 4
  %249 = load i32, i32* %15, align 4
  %250 = load i32, i32* %14, align 4
  %251 = add i32 %250, %249
  store i32 %251, i32* %14, align 4
  %252 = load i32, i32* %14, align 4
  store i32 %252, i32* %12, align 4
  %253 = load i32, i32* %7, align 4
  store i32 %253, i32* %14, align 4
  %254 = load i32, i32* %14, align 4
  %255 = zext i32 %254 to i64
  store i64 %255, i64* %18, align 8
  %256 = load i64, i64* %18, align 8
  store i64 %256, i64* %5, align 8
  %257 = load i32, i32* %9, align 4
  store i32 %257, i32* %14, align 4
  store i32 52, i32* %15, align 4
  %258 = load i32, i32* %15, align 4
  %259 = load i32, i32* %14, align 4
  %260 = add i32 %259, %258
  store i32 %260, i32* %14, align 4
  %261 = load i32, i32* %14, align 4
  store i32 %261, i32* %7, align 4
  br label %262

; <label>:262:                                    ; preds = %280, %246
  %263 = load i32, i32* %12, align 4
  store i32 %263, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %264 = load i32, i32* %15, align 4
  %265 = load i32, i32* %14, align 4
  %266 = add i32 %265, %264
  store i32 %266, i32* %14, align 4
  %267 = load i32, i32* %14, align 4
  store i32 %267, i32* %12, align 4
  %268 = load i64, i64* %5, align 8
  store i64 %268, i64* %18, align 8
  store i64 7, i64* %19, align 8
  %269 = load i64, i64* %19, align 8
  %270 = and i64 %269, 63
  %271 = load i64, i64* %18, align 8
  %272 = lshr i64 %271, %270
  store i64 %272, i64* %18, align 8
  %273 = load i64, i64* %18, align 8
  store i64 %273, i64* %5, align 8
  store i64 0, i64* %19, align 8
  %274 = load i64, i64* %18, align 8
  %275 = load i64, i64* %19, align 8
  %276 = icmp ne i64 %274, %275
  %277 = zext i1 %276 to i32
  store i32 %277, i32* %14, align 4
  %278 = load i32, i32* %14, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %281

; <label>:280:                                    ; preds = %262
  br label %262

; <label>:281:                                    ; preds = %262
  %282 = load i32, i32* %12, align 4
  store i32 %282, i32* %14, align 4
  %283 = load i32, i32* %14, align 4
  %284 = icmp ne i32 %283, 0
  %285 = xor i1 %284, true
  %286 = zext i1 %285 to i32
  store i32 %286, i32* %14, align 4
  %287 = load i32, i32* %14, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %290

; <label>:289:                                    ; preds = %281
  br label %311

; <label>:290:                                    ; preds = %281
  %291 = load i32, i32* %7, align 4
  store i32 %291, i32* %14, align 4
  %292 = load i32, i32* %12, align 4
  store i32 %292, i32* %15, align 4
  %293 = load i32, i32* %14, align 4
  %294 = load i32, i32* %15, align 4
  call void @w2c_f60(i32 %293, i32 %294)
  %295 = load i32, i32* %9, align 4
  store i32 %295, i32* %14, align 4
  store i32 56, i32* %15, align 4
  %296 = load i32, i32* %15, align 4
  %297 = load i32, i32* %14, align 4
  %298 = add i32 %297, %296
  store i32 %298, i32* %14, align 4
  %299 = load i32, i32* %14, align 4
  %300 = zext i32 %299 to i64
  %301 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %300)
  store i32 %301, i32* %14, align 4
  %302 = load i32, i32* %14, align 4
  store i32 %302, i32* %7, align 4
  %303 = load i32, i32* %9, align 4
  store i32 %303, i32* %14, align 4
  store i32 52, i32* %15, align 4
  %304 = load i32, i32* %15, align 4
  %305 = load i32, i32* %14, align 4
  %306 = add i32 %305, %304
  store i32 %306, i32* %14, align 4
  %307 = load i32, i32* %14, align 4
  %308 = zext i32 %307 to i64
  %309 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %308)
  store i32 %309, i32* %14, align 4
  %310 = load i32, i32* %14, align 4
  store i32 %310, i32* %12, align 4
  br label %314

; <label>:311:                                    ; preds = %289
  store i32 0, i32* %14, align 4
  %312 = load i32, i32* %14, align 4
  store i32 %312, i32* %7, align 4
  store i32 0, i32* %14, align 4
  %313 = load i32, i32* %14, align 4
  store i32 %313, i32* %12, align 4
  br label %314

; <label>:314:                                    ; preds = %311, %290
  %315 = load i32, i32* %9, align 4
  store i32 %315, i32* %14, align 4
  %316 = load i32, i32* %12, align 4
  store i32 %316, i32* %15, align 4
  %317 = load i32, i32* %14, align 4
  %318 = zext i32 %317 to i64
  %319 = add i64 %318, 84
  %320 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %319, i32 %320)
  %321 = load i32, i32* %9, align 4
  store i32 %321, i32* %14, align 4
  %322 = load i32, i32* %12, align 4
  store i32 %322, i32* %15, align 4
  %323 = load i32, i32* %14, align 4
  %324 = zext i32 %323 to i64
  %325 = add i64 %324, 80
  %326 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %325, i32 %326)
  %327 = load i32, i32* %9, align 4
  store i32 %327, i32* %14, align 4
  %328 = load i32, i32* %7, align 4
  store i32 %328, i32* %15, align 4
  %329 = load i32, i32* %14, align 4
  %330 = zext i32 %329 to i64
  %331 = add i64 %330, 88
  %332 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %331, i32 %332)
  %333 = load i32, i32* %9, align 4
  store i32 %333, i32* %14, align 4
  %334 = load i32, i32* %9, align 4
  store i32 %334, i32* %15, align 4
  store i32 80, i32* %16, align 4
  %335 = load i32, i32* %16, align 4
  %336 = load i32, i32* %15, align 4
  %337 = add i32 %336, %335
  store i32 %337, i32* %15, align 4
  %338 = load i32, i32* %14, align 4
  %339 = zext i32 %338 to i64
  %340 = add i64 %339, 64
  %341 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %340, i32 %341)
  %342 = load i32, i32* %9, align 4
  store i32 %342, i32* %14, align 4
  %343 = load i32, i32* %8, align 4
  store i32 %343, i32* %15, align 4
  %344 = load i32, i32* %14, align 4
  %345 = zext i32 %344 to i64
  %346 = add i64 %345, 72
  %347 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %346, i32 %347)
  %348 = load i32, i32* %9, align 4
  store i32 %348, i32* %14, align 4
  store i32 72, i32* %15, align 4
  %349 = load i32, i32* %15, align 4
  %350 = load i32, i32* %14, align 4
  %351 = add i32 %350, %349
  store i32 %351, i32* %14, align 4
  %352 = load i32, i32* %9, align 4
  store i32 %352, i32* %15, align 4
  store i32 64, i32* %16, align 4
  %353 = load i32, i32* %16, align 4
  %354 = load i32, i32* %15, align 4
  %355 = add i32 %354, %353
  store i32 %355, i32* %15, align 4
  %356 = load i32, i32* %14, align 4
  %357 = load i32, i32* %15, align 4
  call void @w2c_f61(i32 %356, i32 %357)
  %358 = load i32, i32* %9, align 4
  store i32 %358, i32* %14, align 4
  store i32 80, i32* %15, align 4
  %359 = load i32, i32* %15, align 4
  %360 = load i32, i32* %14, align 4
  %361 = add i32 %360, %359
  store i32 %361, i32* %14, align 4
  %362 = load i32, i32* %9, align 4
  store i32 %362, i32* %15, align 4
  store i32 24, i32* %16, align 4
  %363 = load i32, i32* %16, align 4
  %364 = load i32, i32* %15, align 4
  %365 = add i32 %364, %363
  store i32 %365, i32* %15, align 4
  %366 = load i32, i32* %14, align 4
  %367 = load i32, i32* %15, align 4
  call void @w2c_f62(i32 %366, i32 %367)
  %368 = load i32, i32* %9, align 4
  store i32 %368, i32* %14, align 4
  %369 = load i32, i32* %14, align 4
  %370 = zext i32 %369 to i64
  %371 = add i64 %370, 80
  %372 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %371)
  store i32 %372, i32* %14, align 4
  %373 = load i32, i32* %14, align 4
  store i32 %373, i32* %12, align 4
  %374 = load i32, i32* %9, align 4
  store i32 %374, i32* %15, align 4
  %375 = load i32, i32* %15, align 4
  %376 = zext i32 %375 to i64
  %377 = add i64 %376, 84
  %378 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %377)
  store i32 %378, i32* %15, align 4
  %379 = load i32, i32* %12, align 4
  store i32 %379, i32* %16, align 4
  %380 = load i32, i32* %16, align 4
  %381 = load i32, i32* %15, align 4
  %382 = sub i32 %381, %380
  store i32 %382, i32* %15, align 4
  %383 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_send_inlineZ_vii, align 8
  %384 = load i32, i32* %14, align 4
  %385 = load i32, i32* %15, align 4
  call void %383(i32 %384, i32 %385)
  %386 = load i32, i32* %9, align 4
  store i32 %386, i32* %14, align 4
  %387 = load i32, i32* %14, align 4
  %388 = zext i32 %387 to i64
  %389 = add i64 %388, 80
  %390 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %389)
  store i32 %390, i32* %14, align 4
  %391 = load i32, i32* %14, align 4
  store i32 %391, i32* %12, align 4
  %392 = load i32, i32* %14, align 4
  %393 = icmp ne i32 %392, 0
  %394 = xor i1 %393, true
  %395 = zext i1 %394 to i32
  store i32 %395, i32* %14, align 4
  %396 = load i32, i32* %14, align 4
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %399

; <label>:398:                                    ; preds = %314
  br label %408

; <label>:399:                                    ; preds = %314
  %400 = load i32, i32* %9, align 4
  store i32 %400, i32* %14, align 4
  %401 = load i32, i32* %12, align 4
  store i32 %401, i32* %15, align 4
  %402 = load i32, i32* %14, align 4
  %403 = zext i32 %402 to i64
  %404 = add i64 %403, 84
  %405 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %404, i32 %405)
  %406 = load i32, i32* %12, align 4
  store i32 %406, i32* %14, align 4
  %407 = load i32, i32* %14, align 4
  call void @w2c__ZdlPv(i32 %407)
  br label %408

; <label>:408:                                    ; preds = %399, %398
  %409 = load i32, i32* %9, align 4
  store i32 %409, i32* %14, align 4
  %410 = load i32, i32* %14, align 4
  %411 = zext i32 %410 to i64
  %412 = add i64 %411, 52
  %413 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %412)
  store i32 %413, i32* %14, align 4
  %414 = load i32, i32* %14, align 4
  store i32 %414, i32* %12, align 4
  %415 = load i32, i32* %14, align 4
  %416 = icmp ne i32 %415, 0
  %417 = xor i1 %416, true
  %418 = zext i1 %417 to i32
  store i32 %418, i32* %14, align 4
  %419 = load i32, i32* %14, align 4
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %422

; <label>:421:                                    ; preds = %408
  br label %433

; <label>:422:                                    ; preds = %408
  %423 = load i32, i32* %9, align 4
  store i32 %423, i32* %14, align 4
  store i32 56, i32* %15, align 4
  %424 = load i32, i32* %15, align 4
  %425 = load i32, i32* %14, align 4
  %426 = add i32 %425, %424
  store i32 %426, i32* %14, align 4
  %427 = load i32, i32* %12, align 4
  store i32 %427, i32* %15, align 4
  %428 = load i32, i32* %14, align 4
  %429 = zext i32 %428 to i64
  %430 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %429, i32 %430)
  %431 = load i32, i32* %12, align 4
  store i32 %431, i32* %14, align 4
  %432 = load i32, i32* %14, align 4
  call void @w2c__ZdlPv(i32 %432)
  br label %433

; <label>:433:                                    ; preds = %422, %421
  %434 = load i32, i32* %9, align 4
  store i32 %434, i32* %14, align 4
  %435 = load i32, i32* %14, align 4
  %436 = zext i32 %435 to i64
  %437 = add i64 %436, 40
  %438 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %437)
  store i32 %438, i32* %14, align 4
  %439 = load i32, i32* %14, align 4
  store i32 %439, i32* %12, align 4
  %440 = load i32, i32* %14, align 4
  %441 = icmp ne i32 %440, 0
  %442 = xor i1 %441, true
  %443 = zext i1 %442 to i32
  store i32 %443, i32* %14, align 4
  %444 = load i32, i32* %14, align 4
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %447

; <label>:446:                                    ; preds = %433
  br label %458

; <label>:447:                                    ; preds = %433
  %448 = load i32, i32* %9, align 4
  store i32 %448, i32* %14, align 4
  store i32 44, i32* %15, align 4
  %449 = load i32, i32* %15, align 4
  %450 = load i32, i32* %14, align 4
  %451 = add i32 %450, %449
  store i32 %451, i32* %14, align 4
  %452 = load i32, i32* %12, align 4
  store i32 %452, i32* %15, align 4
  %453 = load i32, i32* %14, align 4
  %454 = zext i32 %453 to i64
  %455 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %454, i32 %455)
  %456 = load i32, i32* %12, align 4
  store i32 %456, i32* %14, align 4
  %457 = load i32, i32* %14, align 4
  call void @w2c__ZdlPv(i32 %457)
  br label %458

; <label>:458:                                    ; preds = %447, %446
  %459 = load i32, i32* %9, align 4
  store i32 %459, i32* %14, align 4
  %460 = load i32, i32* %14, align 4
  %461 = zext i32 %460 to i64
  %462 = add i64 %461, 8
  %463 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %462)
  store i32 %463, i32* %14, align 4
  %464 = load i32, i32* %14, align 4
  store i32 %464, i32* %12, align 4
  %465 = load i32, i32* %14, align 4
  %466 = icmp ne i32 %465, 0
  %467 = xor i1 %466, true
  %468 = zext i1 %467 to i32
  store i32 %468, i32* %14, align 4
  %469 = load i32, i32* %14, align 4
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %472

; <label>:471:                                    ; preds = %458
  br label %481

; <label>:472:                                    ; preds = %458
  %473 = load i32, i32* %9, align 4
  store i32 %473, i32* %14, align 4
  %474 = load i32, i32* %12, align 4
  store i32 %474, i32* %15, align 4
  %475 = load i32, i32* %14, align 4
  %476 = zext i32 %475 to i64
  %477 = add i64 %476, 12
  %478 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %477, i32 %478)
  %479 = load i32, i32* %12, align 4
  store i32 %479, i32* %14, align 4
  %480 = load i32, i32* %14, align 4
  call void @w2c__ZdlPv(i32 %480)
  br label %481

; <label>:481:                                    ; preds = %472, %471
  %482 = load i32, i32* %9, align 4
  store i32 %482, i32* %14, align 4
  store i32 96, i32* %15, align 4
  %483 = load i32, i32* %15, align 4
  %484 = load i32, i32* %14, align 4
  %485 = add i32 %484, %483
  store i32 %485, i32* %14, align 4
  %486 = load i32, i32* %14, align 4
  store i32 %486, i32* @w2c_g0, align 4
  br label %493

; <label>:487:                                    ; preds = %77
  %488 = load i32, i32* %9, align 4
  store i32 %488, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %489 = load i32, i32* %15, align 4
  %490 = load i32, i32* %14, align 4
  %491 = add i32 %490, %489
  store i32 %491, i32* %14, align 4
  %492 = load i32, i32* %14, align 4
  call void @w2c_f74(i32 %492)
  call void @wasm_rt_trap(i32 5) #4
  unreachable

; <label>:493:                                    ; preds = %481
  %494 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %495 = add i32 %494, -1
  store i32 %495, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f60(i32, i32) #0 {
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
  %24 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %23)
  store i32 %24, i32* %11, align 4
  %25 = load i32, i32* %11, align 4
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  store i32 %26, i32* %12, align 4
  %27 = load i32, i32* %12, align 4
  %28 = zext i32 %27 to i64
  %29 = add i64 %28, 4
  %30 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %29)
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
  %48 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %47)
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
  %115 = call i32 @w2c__Znwj(i32 %114)
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
  call void @i32_store8(%struct.wasm_rt_memory_t* @w2c_memory, i64 %126, i32 %127)
  %128 = load i32, i32* %3, align 4
  store i32 %128, i32* %11, align 4
  %129 = load i32, i32* %3, align 4
  store i32 %129, i32* %12, align 4
  %130 = load i32, i32* %12, align 4
  %131 = zext i32 %130 to i64
  %132 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %131)
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
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %138, i32 %139)
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
  call void @w2c_f74(i32 %154)
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
  call void @i32_store8(%struct.wasm_rt_memory_t* @w2c_memory, i64 %182, i32 %183)
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
  %212 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %211)
  store i32 %212, i32* %12, align 4
  %213 = load i32, i32* %3, align 4
  store i32 %213, i32* %13, align 4
  %214 = load i32, i32* %13, align 4
  %215 = zext i32 %214 to i64
  %216 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %215)
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
  %246 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %245)
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
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %252, i32 %253)
  %254 = load i32, i32* %9, align 4
  store i32 %254, i32* %11, align 4
  %255 = load i32, i32* %7, align 4
  store i32 %255, i32* %12, align 4
  %256 = load i32, i32* %11, align 4
  %257 = zext i32 %256 to i64
  %258 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %257, i32 %258)
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
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %265, i32 %266)
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
  call void @w2c__ZdlPv(i32 %277)
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
define internal void @w2c_f61(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %11 = add i32 %10, 1
  store i32 %11, i32* @wasm_rt_call_stack_depth, align 4
  %12 = icmp ugt i32 %11, 500
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %7, align 4
  %17 = zext i32 %16 to i64
  %18 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %17)
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %7, align 4
  %22 = zext i32 %21 to i64
  %23 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %22)
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = zext i32 %25 to i64
  %27 = add i64 %26, 8
  %28 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %27)
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %8, align 4
  %31 = zext i32 %30 to i64
  %32 = add i64 %31, 4
  %33 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %32)
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 %35, %34
  store i32 %36, i32* %7, align 4
  store i32 7, i32* %8, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = zext i1 %39 to i32
  store i32 %40, i32* %7, align 4
  store i32 8597, i32* %8, align 4
  %41 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  call void %41(i32 %42, i32 %43)
  %44 = load i32, i32* %6, align 4
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %7, align 4
  %46 = zext i32 %45 to i64
  %47 = add i64 %46, 4
  %48 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %47)
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %8, align 4
  store i32 8, i32* %9, align 4
  %50 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %9, align 4
  %54 = call i32 %50(i32 %51, i32 %52, i32 %53)
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %6, align 4
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %8, align 4
  %58 = zext i32 %57 to i64
  %59 = add i64 %58, 4
  %60 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %59)
  store i32 %60, i32* %8, align 4
  store i32 8, i32* %9, align 4
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %8, align 4
  %63 = add i32 %62, %61
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %7, align 4
  %65 = zext i32 %64 to i64
  %66 = add i64 %65, 4
  %67 = load i32, i32* %8, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %66, i32 %67)
  %68 = load i32, i32* %3, align 4
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %7, align 4
  %70 = zext i32 %69 to i64
  %71 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %70)
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %7, align 4
  store i32 %72, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %7, align 4
  %75 = zext i32 %74 to i64
  %76 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %75)
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %7, align 4
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = zext i32 %78 to i64
  %80 = add i64 %79, 8
  %81 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %80)
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %6, align 4
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %8, align 4
  %84 = zext i32 %83 to i64
  %85 = add i64 %84, 4
  %86 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %85)
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sub i32 %88, %87
  store i32 %89, i32* %7, align 4
  store i32 7, i32* %8, align 4
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp sgt i32 %90, %91
  %93 = zext i1 %92 to i32
  store i32 %93, i32* %7, align 4
  store i32 8597, i32* %8, align 4
  %94 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %8, align 4
  call void %94(i32 %95, i32 %96)
  %97 = load i32, i32* %6, align 4
  store i32 %97, i32* %7, align 4
  %98 = load i32, i32* %7, align 4
  %99 = zext i32 %98 to i64
  %100 = add i64 %99, 4
  %101 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %100)
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* %3, align 4
  store i32 %102, i32* %8, align 4
  store i32 8, i32* %9, align 4
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %8, align 4
  %105 = add i32 %104, %103
  store i32 %105, i32* %8, align 4
  store i32 8, i32* %9, align 4
  %106 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %9, align 4
  %110 = call i32 %106(i32 %107, i32 %108, i32 %109)
  store i32 %110, i32* %7, align 4
  %111 = load i32, i32* %6, align 4
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* %6, align 4
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* %8, align 4
  %114 = zext i32 %113 to i64
  %115 = add i64 %114, 4
  %116 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %115)
  store i32 %116, i32* %8, align 4
  store i32 8, i32* %9, align 4
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %8, align 4
  %119 = add i32 %118, %117
  store i32 %119, i32* %8, align 4
  %120 = load i32, i32* %7, align 4
  %121 = zext i32 %120 to i64
  %122 = add i64 %121, 4
  %123 = load i32, i32* %8, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %122, i32 %123)
  %124 = load i32, i32* %4, align 4
  store i32 %124, i32* %7, align 4
  %125 = load i32, i32* %7, align 4
  %126 = zext i32 %125 to i64
  %127 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %126)
  store i32 %127, i32* %7, align 4
  %128 = load i32, i32* %7, align 4
  store i32 %128, i32* %6, align 4
  %129 = load i32, i32* %7, align 4
  %130 = zext i32 %129 to i64
  %131 = add i64 %130, 8
  %132 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %131)
  store i32 %132, i32* %7, align 4
  %133 = load i32, i32* %6, align 4
  store i32 %133, i32* %8, align 4
  %134 = load i32, i32* %8, align 4
  %135 = zext i32 %134 to i64
  %136 = add i64 %135, 4
  %137 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %136)
  store i32 %137, i32* %8, align 4
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 %139, %138
  store i32 %140, i32* %7, align 4
  store i32 7, i32* %8, align 4
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %8, align 4
  %143 = icmp sgt i32 %141, %142
  %144 = zext i1 %143 to i32
  store i32 %144, i32* %7, align 4
  store i32 8597, i32* %8, align 4
  %145 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %8, align 4
  call void %145(i32 %146, i32 %147)
  %148 = load i32, i32* %6, align 4
  store i32 %148, i32* %7, align 4
  %149 = load i32, i32* %7, align 4
  %150 = zext i32 %149 to i64
  %151 = add i64 %150, 4
  %152 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %151)
  store i32 %152, i32* %7, align 4
  %153 = load i32, i32* %3, align 4
  store i32 %153, i32* %8, align 4
  store i32 16, i32* %9, align 4
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %8, align 4
  %156 = add i32 %155, %154
  store i32 %156, i32* %8, align 4
  store i32 8, i32* %9, align 4
  %157 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %9, align 4
  %161 = call i32 %157(i32 %158, i32 %159, i32 %160)
  store i32 %161, i32* %7, align 4
  %162 = load i32, i32* %6, align 4
  store i32 %162, i32* %7, align 4
  %163 = load i32, i32* %6, align 4
  store i32 %163, i32* %8, align 4
  %164 = load i32, i32* %8, align 4
  %165 = zext i32 %164 to i64
  %166 = add i64 %165, 4
  %167 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %166)
  store i32 %167, i32* %8, align 4
  store i32 8, i32* %9, align 4
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %8, align 4
  %170 = add i32 %169, %168
  store i32 %170, i32* %8, align 4
  %171 = load i32, i32* %8, align 4
  store i32 %171, i32* %5, align 4
  %172 = load i32, i32* %7, align 4
  %173 = zext i32 %172 to i64
  %174 = add i64 %173, 4
  %175 = load i32, i32* %8, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %174, i32 %175)
  %176 = load i32, i32* %6, align 4
  store i32 %176, i32* %7, align 4
  %177 = load i32, i32* %7, align 4
  %178 = zext i32 %177 to i64
  %179 = add i64 %178, 8
  %180 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %179)
  store i32 %180, i32* %7, align 4
  %181 = load i32, i32* %5, align 4
  store i32 %181, i32* %8, align 4
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %7, align 4
  %184 = sub i32 %183, %182
  store i32 %184, i32* %7, align 4
  store i32 7, i32* %8, align 4
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %8, align 4
  %187 = icmp sgt i32 %185, %186
  %188 = zext i1 %187 to i32
  store i32 %188, i32* %7, align 4
  store i32 8597, i32* %8, align 4
  %189 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %8, align 4
  call void %189(i32 %190, i32 %191)
  %192 = load i32, i32* %6, align 4
  store i32 %192, i32* %7, align 4
  %193 = load i32, i32* %7, align 4
  %194 = zext i32 %193 to i64
  %195 = add i64 %194, 4
  %196 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %195)
  store i32 %196, i32* %7, align 4
  %197 = load i32, i32* %3, align 4
  store i32 %197, i32* %8, align 4
  store i32 24, i32* %9, align 4
  %198 = load i32, i32* %9, align 4
  %199 = load i32, i32* %8, align 4
  %200 = add i32 %199, %198
  store i32 %200, i32* %8, align 4
  store i32 8, i32* %9, align 4
  %201 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* %9, align 4
  %205 = call i32 %201(i32 %202, i32 %203, i32 %204)
  store i32 %205, i32* %7, align 4
  %206 = load i32, i32* %6, align 4
  store i32 %206, i32* %7, align 4
  %207 = load i32, i32* %6, align 4
  store i32 %207, i32* %8, align 4
  %208 = load i32, i32* %8, align 4
  %209 = zext i32 %208 to i64
  %210 = add i64 %209, 4
  %211 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %210)
  store i32 %211, i32* %8, align 4
  store i32 8, i32* %9, align 4
  %212 = load i32, i32* %9, align 4
  %213 = load i32, i32* %8, align 4
  %214 = add i32 %213, %212
  store i32 %214, i32* %8, align 4
  %215 = load i32, i32* %7, align 4
  %216 = zext i32 %215 to i64
  %217 = add i64 %216, 4
  %218 = load i32, i32* %8, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %217, i32 %218)
  %219 = load i32, i32* %4, align 4
  store i32 %219, i32* %7, align 4
  %220 = load i32, i32* %7, align 4
  %221 = zext i32 %220 to i64
  %222 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %221)
  store i32 %222, i32* %7, align 4
  %223 = load i32, i32* %3, align 4
  store i32 %223, i32* %8, align 4
  store i32 32, i32* %9, align 4
  %224 = load i32, i32* %9, align 4
  %225 = load i32, i32* %8, align 4
  %226 = add i32 %225, %224
  store i32 %226, i32* %8, align 4
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %8, align 4
  %229 = call i32 @w2c_f63(i32 %227, i32 %228)
  store i32 %229, i32* %7, align 4
  %230 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %231 = add i32 %230, -1
  store i32 %231, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f62(i32, i32) #0 {
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
  %22 = load i32, i32* @w2c_g0, align 4
  store i32 %22, i32* %12, align 4
  store i32 16, i32* %13, align 4
  %23 = load i32, i32* %13, align 4
  %24 = load i32, i32* %12, align 4
  %25 = sub i32 %24, %23
  store i32 %25, i32* %12, align 4
  %26 = load i32, i32* %12, align 4
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %12, align 4
  store i32 %27, i32* @w2c_g0, align 4
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %29 = load i32, i32* %12, align 4
  %30 = zext i32 %29 to i64
  %31 = add i64 %30, 8
  %32 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %31, i32 %32)
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %12, align 4
  store i64 0, i64* %16, align 8
  %34 = load i32, i32* %12, align 4
  %35 = zext i32 %34 to i64
  %36 = load i64, i64* %16, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %35, i64 %36)
  store i32 16, i32* %12, align 4
  %37 = load i32, i32* %12, align 4
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %12, align 4
  store i32 16, i32* %13, align 4
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %12, align 4
  %41 = add i32 %40, %39
  store i32 %41, i32* %12, align 4
  %42 = load i32, i32* %12, align 4
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %12, align 4
  store i32 20, i32* %13, align 4
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %12, align 4
  %46 = add i32 %45, %44
  store i32 %46, i32* %12, align 4
  %47 = load i32, i32* %12, align 4
  %48 = zext i32 %47 to i64
  %49 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %48)
  store i32 %49, i32* %12, align 4
  %50 = load i32, i32* %12, align 4
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %13, align 4
  %52 = load i32, i32* %13, align 4
  %53 = zext i32 %52 to i64
  %54 = add i64 %53, 16
  %55 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %54)
  store i32 %55, i32* %13, align 4
  %56 = load i32, i32* %13, align 4
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* %12, align 4
  %59 = sub i32 %58, %57
  store i32 %59, i32* %12, align 4
  %60 = load i32, i32* %12, align 4
  store i32 %60, i32* %10, align 4
  store i32 4, i32* %13, align 4
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %13, align 4
  %63 = and i32 %62, 31
  %64 = ashr i32 %61, %63
  store i32 %64, i32* %12, align 4
  %65 = load i32, i32* %12, align 4
  %66 = zext i32 %65 to i64
  store i64 %66, i64* %15, align 8
  %67 = load i64, i64* %15, align 8
  store i64 %67, i64* %11, align 8
  br label %68

; <label>:68:                                     ; preds = %86, %21
  %69 = load i32, i32* %6, align 4
  store i32 %69, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %70 = load i32, i32* %13, align 4
  %71 = load i32, i32* %12, align 4
  %72 = add i32 %71, %70
  store i32 %72, i32* %12, align 4
  %73 = load i32, i32* %12, align 4
  store i32 %73, i32* %6, align 4
  %74 = load i64, i64* %11, align 8
  store i64 %74, i64* %15, align 8
  store i64 7, i64* %16, align 8
  %75 = load i64, i64* %16, align 8
  %76 = and i64 %75, 63
  %77 = load i64, i64* %15, align 8
  %78 = lshr i64 %77, %76
  store i64 %78, i64* %15, align 8
  %79 = load i64, i64* %15, align 8
  store i64 %79, i64* %11, align 8
  store i64 0, i64* %16, align 8
  %80 = load i64, i64* %15, align 8
  %81 = load i64, i64* %16, align 8
  %82 = icmp ne i64 %80, %81
  %83 = zext i1 %82 to i32
  store i32 %83, i32* %12, align 4
  %84 = load i32, i32* %12, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %68
  br label %68

; <label>:87:                                     ; preds = %68
  %88 = load i32, i32* %9, align 4
  store i32 %88, i32* %12, align 4
  %89 = load i32, i32* %8, align 4
  store i32 %89, i32* %13, align 4
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %13, align 4
  %92 = icmp eq i32 %90, %91
  %93 = zext i1 %92 to i32
  store i32 %93, i32* %12, align 4
  %94 = load i32, i32* %12, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %87
  br label %107

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %10, align 4
  store i32 %98, i32* %12, align 4
  store i32 -16, i32* %13, align 4
  %99 = load i32, i32* %13, align 4
  %100 = load i32, i32* %12, align 4
  %101 = and i32 %100, %99
  store i32 %101, i32* %12, align 4
  %102 = load i32, i32* %6, align 4
  store i32 %102, i32* %13, align 4
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* %12, align 4
  %105 = add i32 %104, %103
  store i32 %105, i32* %12, align 4
  %106 = load i32, i32* %12, align 4
  store i32 %106, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %97, %96
  %108 = load i32, i32* %4, align 4
  store i32 %108, i32* %12, align 4
  %109 = load i32, i32* %12, align 4
  %110 = zext i32 %109 to i64
  %111 = add i64 %110, 28
  %112 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %111)
  store i32 %112, i32* %12, align 4
  %113 = load i32, i32* %12, align 4
  store i32 %113, i32* %8, align 4
  %114 = load i32, i32* %6, align 4
  store i32 %114, i32* %13, align 4
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %12, align 4
  %117 = sub i32 %116, %115
  store i32 %117, i32* %12, align 4
  %118 = load i32, i32* %4, align 4
  store i32 %118, i32* %13, align 4
  store i32 32, i32* %14, align 4
  %119 = load i32, i32* %14, align 4
  %120 = load i32, i32* %13, align 4
  %121 = add i32 %120, %119
  store i32 %121, i32* %13, align 4
  %122 = load i32, i32* %13, align 4
  %123 = zext i32 %122 to i64
  %124 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %123)
  store i32 %124, i32* %13, align 4
  %125 = load i32, i32* %13, align 4
  store i32 %125, i32* %9, align 4
  %126 = load i32, i32* %13, align 4
  %127 = load i32, i32* %12, align 4
  %128 = sub i32 %127, %126
  store i32 %128, i32* %12, align 4
  %129 = load i32, i32* %12, align 4
  store i32 %129, i32* %6, align 4
  %130 = load i32, i32* %4, align 4
  store i32 %130, i32* %12, align 4
  store i32 28, i32* %13, align 4
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* %12, align 4
  %133 = add i32 %132, %131
  store i32 %133, i32* %12, align 4
  %134 = load i32, i32* %12, align 4
  store i32 %134, i32* %10, align 4
  %135 = load i32, i32* %9, align 4
  store i32 %135, i32* %12, align 4
  %136 = load i32, i32* %8, align 4
  store i32 %136, i32* %13, align 4
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %12, align 4
  %139 = sub i32 %138, %137
  store i32 %139, i32* %12, align 4
  %140 = load i32, i32* %12, align 4
  %141 = zext i32 %140 to i64
  store i64 %141, i64* %15, align 8
  %142 = load i64, i64* %15, align 8
  store i64 %142, i64* %11, align 8
  br label %143

; <label>:143:                                    ; preds = %161, %107
  %144 = load i32, i32* %6, align 4
  store i32 %144, i32* %12, align 4
  store i32 -1, i32* %13, align 4
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %12, align 4
  %147 = add i32 %146, %145
  store i32 %147, i32* %12, align 4
  %148 = load i32, i32* %12, align 4
  store i32 %148, i32* %6, align 4
  %149 = load i64, i64* %11, align 8
  store i64 %149, i64* %15, align 8
  store i64 7, i64* %16, align 8
  %150 = load i64, i64* %16, align 8
  %151 = and i64 %150, 63
  %152 = load i64, i64* %15, align 8
  %153 = lshr i64 %152, %151
  store i64 %153, i64* %15, align 8
  %154 = load i64, i64* %15, align 8
  store i64 %154, i64* %11, align 8
  store i64 0, i64* %16, align 8
  %155 = load i64, i64* %15, align 8
  %156 = load i64, i64* %16, align 8
  %157 = icmp ne i64 %155, %156
  %158 = zext i1 %157 to i32
  store i32 %158, i32* %12, align 4
  %159 = load i32, i32* %12, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %143
  br label %143

; <label>:162:                                    ; preds = %143
  store i32 0, i32* %12, align 4
  %163 = load i32, i32* %12, align 4
  store i32 %163, i32* %8, align 4
  %164 = load i32, i32* %6, align 4
  store i32 %164, i32* %12, align 4
  %165 = load i32, i32* %12, align 4
  %166 = icmp ne i32 %165, 0
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  store i32 %168, i32* %12, align 4
  %169 = load i32, i32* %12, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %162
  br label %193

; <label>:172:                                    ; preds = %162
  %173 = load i32, i32* %3, align 4
  store i32 %173, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %174 = load i32, i32* %6, align 4
  store i32 %174, i32* %14, align 4
  %175 = load i32, i32* %14, align 4
  %176 = load i32, i32* %13, align 4
  %177 = sub i32 %176, %175
  store i32 %177, i32* %13, align 4
  %178 = load i32, i32* %12, align 4
  %179 = load i32, i32* %13, align 4
  call void @w2c_f60(i32 %178, i32 %179)
  %180 = load i32, i32* %3, align 4
  store i32 %180, i32* %12, align 4
  store i32 4, i32* %13, align 4
  %181 = load i32, i32* %13, align 4
  %182 = load i32, i32* %12, align 4
  %183 = add i32 %182, %181
  store i32 %183, i32* %12, align 4
  %184 = load i32, i32* %12, align 4
  %185 = zext i32 %184 to i64
  %186 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %185)
  store i32 %186, i32* %12, align 4
  %187 = load i32, i32* %12, align 4
  store i32 %187, i32* %8, align 4
  %188 = load i32, i32* %3, align 4
  store i32 %188, i32* %12, align 4
  %189 = load i32, i32* %12, align 4
  %190 = zext i32 %189 to i64
  %191 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %190)
  store i32 %191, i32* %12, align 4
  %192 = load i32, i32* %12, align 4
  store i32 %192, i32* %6, align 4
  br label %195

; <label>:193:                                    ; preds = %171
  store i32 0, i32* %12, align 4
  %194 = load i32, i32* %12, align 4
  store i32 %194, i32* %6, align 4
  br label %195

; <label>:195:                                    ; preds = %193, %172
  %196 = load i32, i32* %5, align 4
  store i32 %196, i32* %12, align 4
  %197 = load i32, i32* %6, align 4
  store i32 %197, i32* %13, align 4
  %198 = load i32, i32* %12, align 4
  %199 = zext i32 %198 to i64
  %200 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %199, i32 %200)
  %201 = load i32, i32* %5, align 4
  store i32 %201, i32* %12, align 4
  %202 = load i32, i32* %8, align 4
  store i32 %202, i32* %13, align 4
  %203 = load i32, i32* %12, align 4
  %204 = zext i32 %203 to i64
  %205 = add i64 %204, 8
  %206 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %205, i32 %206)
  %207 = load i32, i32* %8, align 4
  store i32 %207, i32* %12, align 4
  %208 = load i32, i32* %6, align 4
  store i32 %208, i32* %13, align 4
  %209 = load i32, i32* %13, align 4
  %210 = load i32, i32* %12, align 4
  %211 = sub i32 %210, %209
  store i32 %211, i32* %12, align 4
  %212 = load i32, i32* %12, align 4
  store i32 %212, i32* %3, align 4
  store i32 7, i32* %13, align 4
  %213 = load i32, i32* %12, align 4
  %214 = load i32, i32* %13, align 4
  %215 = icmp sgt i32 %213, %214
  %216 = zext i1 %215 to i32
  store i32 %216, i32* %12, align 4
  store i32 8597, i32* %13, align 4
  %217 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %218 = load i32, i32* %12, align 4
  %219 = load i32, i32* %13, align 4
  call void %217(i32 %218, i32 %219)
  %220 = load i32, i32* %6, align 4
  store i32 %220, i32* %12, align 4
  %221 = load i32, i32* %4, align 4
  store i32 %221, i32* %13, align 4
  store i32 8, i32* %14, align 4
  %222 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %223 = load i32, i32* %12, align 4
  %224 = load i32, i32* %13, align 4
  %225 = load i32, i32* %14, align 4
  %226 = call i32 %222(i32 %223, i32 %224, i32 %225)
  store i32 %226, i32* %12, align 4
  %227 = load i32, i32* %3, align 4
  store i32 %227, i32* %12, align 4
  store i32 -8, i32* %13, align 4
  %228 = load i32, i32* %13, align 4
  %229 = load i32, i32* %12, align 4
  %230 = add i32 %229, %228
  store i32 %230, i32* %12, align 4
  store i32 7, i32* %13, align 4
  %231 = load i32, i32* %12, align 4
  %232 = load i32, i32* %13, align 4
  %233 = icmp sgt i32 %231, %232
  %234 = zext i1 %233 to i32
  store i32 %234, i32* %12, align 4
  store i32 8597, i32* %13, align 4
  %235 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %236 = load i32, i32* %12, align 4
  %237 = load i32, i32* %13, align 4
  call void %235(i32 %236, i32 %237)
  %238 = load i32, i32* %6, align 4
  store i32 %238, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %239 = load i32, i32* %13, align 4
  %240 = load i32, i32* %12, align 4
  %241 = add i32 %240, %239
  store i32 %241, i32* %12, align 4
  %242 = load i32, i32* %4, align 4
  store i32 %242, i32* %13, align 4
  store i32 8, i32* %14, align 4
  %243 = load i32, i32* %14, align 4
  %244 = load i32, i32* %13, align 4
  %245 = add i32 %244, %243
  store i32 %245, i32* %13, align 4
  store i32 8, i32* %14, align 4
  %246 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %247 = load i32, i32* %12, align 4
  %248 = load i32, i32* %13, align 4
  %249 = load i32, i32* %14, align 4
  %250 = call i32 %246(i32 %247, i32 %248, i32 %249)
  store i32 %250, i32* %12, align 4
  %251 = load i32, i32* %5, align 4
  store i32 %251, i32* %12, align 4
  %252 = load i32, i32* %6, align 4
  store i32 %252, i32* %13, align 4
  store i32 16, i32* %14, align 4
  %253 = load i32, i32* %14, align 4
  %254 = load i32, i32* %13, align 4
  %255 = add i32 %254, %253
  store i32 %255, i32* %13, align 4
  %256 = load i32, i32* %12, align 4
  %257 = zext i32 %256 to i64
  %258 = add i64 %257, 4
  %259 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %258, i32 %259)
  %260 = load i32, i32* %5, align 4
  store i32 %260, i32* %12, align 4
  %261 = load i32, i32* %7, align 4
  store i32 %261, i32* %13, align 4
  %262 = load i32, i32* %12, align 4
  %263 = load i32, i32* %13, align 4
  %264 = call i32 @w2c_f64(i32 %262, i32 %263)
  store i32 %264, i32* %12, align 4
  %265 = load i32, i32* %10, align 4
  store i32 %265, i32* %13, align 4
  %266 = load i32, i32* %12, align 4
  %267 = load i32, i32* %13, align 4
  %268 = call i32 @w2c_f65(i32 %266, i32 %267)
  store i32 %268, i32* %12, align 4
  %269 = load i32, i32* %5, align 4
  store i32 %269, i32* %12, align 4
  store i32 16, i32* %13, align 4
  %270 = load i32, i32* %13, align 4
  %271 = load i32, i32* %12, align 4
  %272 = add i32 %271, %270
  store i32 %272, i32* %12, align 4
  %273 = load i32, i32* %12, align 4
  store i32 %273, i32* @w2c_g0, align 4
  %274 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %275 = add i32 %274, -1
  store i32 %275, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @w2c_f63(i32, i32) #0 {
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
  %34 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %33)
  store i32 %34, i32* %12, align 4
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %13, align 4
  %36 = load i32, i32* %13, align 4
  %37 = zext i32 %36 to i64
  %38 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_memory, i64 %37)
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
  %63 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %62)
  store i32 %63, i32* %12, align 4
  %64 = load i32, i32* %12, align 4
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %3, align 4
  store i32 %65, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* %12, align 4
  %68 = add i32 %67, %66
  store i32 %68, i32* %12, align 4
  %69 = load i32, i32* %12, align 4
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %3, align 4
  store i32 %70, i32* %12, align 4
  store i32 4, i32* %13, align 4
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %12, align 4
  %73 = add i32 %72, %71
  store i32 %73, i32* %12, align 4
  %74 = load i32, i32* %12, align 4
  store i32 %74, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %150, %54
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
  call void @i32_store8(%struct.wasm_rt_memory_t* @w2c_memory, i64 %105, i32 %106)
  %107 = load i32, i32* %8, align 4
  store i32 %107, i32* %12, align 4
  %108 = load i32, i32* %12, align 4
  %109 = zext i32 %108 to i64
  %110 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %109)
  store i32 %110, i32* %12, align 4
  %111 = load i32, i32* %7, align 4
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
  store i32 8597, i32* %13, align 4
  %119 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %13, align 4
  call void %119(i32 %120, i32 %121)
  %122 = load i32, i32* %6, align 4
  store i32 %122, i32* %12, align 4
  %123 = load i32, i32* %12, align 4
  %124 = zext i32 %123 to i64
  %125 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %124)
  store i32 %125, i32* %12, align 4
  %126 = load i32, i32* %5, align 4
  store i32 %126, i32* %13, align 4
  store i32 15, i32* %14, align 4
  %127 = load i32, i32* %14, align 4
  %128 = load i32, i32* %13, align 4
  %129 = add i32 %128, %127
  store i32 %129, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %130 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %14, align 4
  %134 = call i32 %130(i32 %131, i32 %132, i32 %133)
  store i32 %134, i32* %12, align 4
  %135 = load i32, i32* %6, align 4
  store i32 %135, i32* %12, align 4
  %136 = load i32, i32* %6, align 4
  store i32 %136, i32* %13, align 4
  %137 = load i32, i32* %13, align 4
  %138 = zext i32 %137 to i64
  %139 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %138)
  store i32 %139, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %140 = load i32, i32* %14, align 4
  %141 = load i32, i32* %13, align 4
  %142 = add i32 %141, %140
  store i32 %142, i32* %13, align 4
  %143 = load i32, i32* %13, align 4
  store i32 %143, i32* %7, align 4
  %144 = load i32, i32* %12, align 4
  %145 = zext i32 %144 to i64
  %146 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %145, i32 %146)
  %147 = load i32, i32* %10, align 4
  store i32 %147, i32* %12, align 4
  %148 = load i32, i32* %12, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %75
  br label %75

; <label>:151:                                    ; preds = %75
  %152 = load i32, i32* %4, align 4
  store i32 %152, i32* %12, align 4
  store i32 4, i32* %13, align 4
  %153 = load i32, i32* %13, align 4
  %154 = load i32, i32* %12, align 4
  %155 = add i32 %154, %153
  store i32 %155, i32* %12, align 4
  %156 = load i32, i32* %12, align 4
  %157 = zext i32 %156 to i64
  %158 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %157)
  store i32 %158, i32* %12, align 4
  %159 = load i32, i32* %4, align 4
  store i32 %159, i32* %13, align 4
  %160 = load i32, i32* %13, align 4
  %161 = zext i32 %160 to i64
  %162 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_memory, i64 %161)
  store i32 %162, i32* %13, align 4
  %163 = load i32, i32* %13, align 4
  store i32 %163, i32* %6, align 4
  store i32 1, i32* %14, align 4
  %164 = load i32, i32* %14, align 4
  %165 = and i32 %164, 31
  %166 = load i32, i32* %13, align 4
  %167 = lshr i32 %166, %165
  store i32 %167, i32* %13, align 4
  %168 = load i32, i32* %6, align 4
  store i32 %168, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %169 = load i32, i32* %15, align 4
  %170 = load i32, i32* %14, align 4
  %171 = and i32 %170, %169
  store i32 %171, i32* %14, align 4
  %172 = load i32, i32* %14, align 4
  store i32 %172, i32* %9, align 4
  %173 = load i32, i32* %14, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %177

; <label>:175:                                    ; preds = %151
  %176 = load i32, i32* %12, align 4
  br label %179

; <label>:177:                                    ; preds = %151
  %178 = load i32, i32* %13, align 4
  br label %179

; <label>:179:                                    ; preds = %177, %175
  %180 = phi i32 [ %176, %175 ], [ %178, %177 ]
  store i32 %180, i32* %12, align 4
  %181 = load i32, i32* %12, align 4
  store i32 %181, i32* %6, align 4
  %182 = load i32, i32* %12, align 4
  %183 = icmp ne i32 %182, 0
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  store i32 %185, i32* %12, align 4
  %186 = load i32, i32* %12, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

; <label>:188:                                    ; preds = %179
  br label %255

; <label>:189:                                    ; preds = %179
  %190 = load i32, i32* %4, align 4
  store i32 %190, i32* %12, align 4
  %191 = load i32, i32* %12, align 4
  %192 = zext i32 %191 to i64
  %193 = add i64 %192, 8
  %194 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %193)
  store i32 %194, i32* %12, align 4
  %195 = load i32, i32* %12, align 4
  store i32 %195, i32* %10, align 4
  %196 = load i32, i32* %3, align 4
  store i32 %196, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %197 = load i32, i32* %13, align 4
  %198 = load i32, i32* %12, align 4
  %199 = add i32 %198, %197
  store i32 %199, i32* %12, align 4
  %200 = load i32, i32* %12, align 4
  %201 = zext i32 %200 to i64
  %202 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %201)
  store i32 %202, i32* %12, align 4
  %203 = load i32, i32* %7, align 4
  store i32 %203, i32* %13, align 4
  %204 = load i32, i32* %13, align 4
  %205 = load i32, i32* %12, align 4
  %206 = sub i32 %205, %204
  store i32 %206, i32* %12, align 4
  %207 = load i32, i32* %6, align 4
  store i32 %207, i32* %13, align 4
  %208 = load i32, i32* %12, align 4
  %209 = load i32, i32* %13, align 4
  %210 = icmp sge i32 %208, %209
  %211 = zext i1 %210 to i32
  store i32 %211, i32* %12, align 4
  store i32 8597, i32* %13, align 4
  %212 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %213 = load i32, i32* %12, align 4
  %214 = load i32, i32* %13, align 4
  call void %212(i32 %213, i32 %214)
  %215 = load i32, i32* %3, align 4
  store i32 %215, i32* %12, align 4
  store i32 4, i32* %13, align 4
  %216 = load i32, i32* %13, align 4
  %217 = load i32, i32* %12, align 4
  %218 = add i32 %217, %216
  store i32 %218, i32* %12, align 4
  %219 = load i32, i32* %12, align 4
  store i32 %219, i32* %7, align 4
  %220 = load i32, i32* %12, align 4
  %221 = zext i32 %220 to i64
  %222 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %221)
  store i32 %222, i32* %12, align 4
  %223 = load i32, i32* %10, align 4
  store i32 %223, i32* %13, align 4
  %224 = load i32, i32* %4, align 4
  store i32 %224, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %225 = load i32, i32* %15, align 4
  %226 = load i32, i32* %14, align 4
  %227 = add i32 %226, %225
  store i32 %227, i32* %14, align 4
  %228 = load i32, i32* %9, align 4
  store i32 %228, i32* %15, align 4
  %229 = load i32, i32* %15, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %233

; <label>:231:                                    ; preds = %189
  %232 = load i32, i32* %13, align 4
  br label %235

; <label>:233:                                    ; preds = %189
  %234 = load i32, i32* %14, align 4
  br label %235

; <label>:235:                                    ; preds = %233, %231
  %236 = phi i32 [ %232, %231 ], [ %234, %233 ]
  store i32 %236, i32* %13, align 4
  %237 = load i32, i32* %6, align 4
  store i32 %237, i32* %14, align 4
  %238 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %239 = load i32, i32* %12, align 4
  %240 = load i32, i32* %13, align 4
  %241 = load i32, i32* %14, align 4
  %242 = call i32 %238(i32 %239, i32 %240, i32 %241)
  store i32 %242, i32* %12, align 4
  %243 = load i32, i32* %7, align 4
  store i32 %243, i32* %12, align 4
  %244 = load i32, i32* %7, align 4
  store i32 %244, i32* %13, align 4
  %245 = load i32, i32* %13, align 4
  %246 = zext i32 %245 to i64
  %247 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %246)
  store i32 %247, i32* %13, align 4
  %248 = load i32, i32* %6, align 4
  store i32 %248, i32* %14, align 4
  %249 = load i32, i32* %14, align 4
  %250 = load i32, i32* %13, align 4
  %251 = add i32 %250, %249
  store i32 %251, i32* %13, align 4
  %252 = load i32, i32* %12, align 4
  %253 = zext i32 %252 to i64
  %254 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %253, i32 %254)
  br label %255

; <label>:255:                                    ; preds = %235, %188
  %256 = load i32, i32* %5, align 4
  store i32 %256, i32* %12, align 4
  store i32 16, i32* %13, align 4
  %257 = load i32, i32* %13, align 4
  %258 = load i32, i32* %12, align 4
  %259 = add i32 %258, %257
  store i32 %259, i32* %12, align 4
  %260 = load i32, i32* %12, align 4
  store i32 %260, i32* @w2c_g0, align 4
  %261 = load i32, i32* %3, align 4
  store i32 %261, i32* %12, align 4
  %262 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %263 = add i32 %262, -1
  store i32 %263, i32* @wasm_rt_call_stack_depth, align 4
  %264 = load i32, i32* %12, align 4
  ret i32 %264
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @w2c_f64(i32, i32) #0 {
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
  %33 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %32)
  store i32 %33, i32* %11, align 4
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %12, align 4
  %35 = load i32, i32* %12, align 4
  %36 = zext i32 %35 to i64
  %37 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %36)
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
  %52 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %51)
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

; <label>:59:                                     ; preds = %138, %22
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
  call void @i32_store8(%struct.wasm_rt_memory_t* @w2c_memory, i64 %89, i32 %90)
  %91 = load i32, i32* %7, align 4
  store i32 %91, i32* %11, align 4
  %92 = load i32, i32* %11, align 4
  %93 = zext i32 %92 to i64
  %94 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %93)
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
  store i32 8597, i32* %12, align 4
  %103 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %12, align 4
  call void %103(i32 %104, i32 %105)
  %106 = load i32, i32* %3, align 4
  store i32 %106, i32* %11, align 4
  store i32 4, i32* %12, align 4
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %11, align 4
  %109 = add i32 %108, %107
  store i32 %109, i32* %11, align 4
  %110 = load i32, i32* %11, align 4
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %11, align 4
  %112 = zext i32 %111 to i64
  %113 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %112)
  store i32 %113, i32* %11, align 4
  %114 = load i32, i32* %5, align 4
  store i32 %114, i32* %12, align 4
  store i32 15, i32* %13, align 4
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %12, align 4
  %117 = add i32 %116, %115
  store i32 %117, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %118 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %13, align 4
  %122 = call i32 %118(i32 %119, i32 %120, i32 %121)
  store i32 %122, i32* %11, align 4
  %123 = load i32, i32* %8, align 4
  store i32 %123, i32* %11, align 4
  %124 = load i32, i32* %8, align 4
  store i32 %124, i32* %12, align 4
  %125 = load i32, i32* %12, align 4
  %126 = zext i32 %125 to i64
  %127 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %126)
  store i32 %127, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %128 = load i32, i32* %13, align 4
  %129 = load i32, i32* %12, align 4
  %130 = add i32 %129, %128
  store i32 %130, i32* %12, align 4
  %131 = load i32, i32* %12, align 4
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* %11, align 4
  %133 = zext i32 %132 to i64
  %134 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %133, i32 %134)
  %135 = load i32, i32* %9, align 4
  store i32 %135, i32* %11, align 4
  %136 = load i32, i32* %11, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %59
  br label %59

; <label>:139:                                    ; preds = %59
  %140 = load i32, i32* %4, align 4
  store i32 %140, i32* %11, align 4
  %141 = load i32, i32* %11, align 4
  %142 = zext i32 %141 to i64
  %143 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %142)
  store i32 %143, i32* %11, align 4
  %144 = load i32, i32* %11, align 4
  store i32 %144, i32* %9, align 4
  %145 = load i32, i32* %4, align 4
  store i32 %145, i32* %12, align 4
  store i32 4, i32* %13, align 4
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %12, align 4
  %148 = add i32 %147, %146
  store i32 %148, i32* %12, align 4
  %149 = load i32, i32* %12, align 4
  %150 = zext i32 %149 to i64
  %151 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %150)
  store i32 %151, i32* %12, align 4
  %152 = load i32, i32* %12, align 4
  store i32 %152, i32* %4, align 4
  %153 = load i32, i32* %11, align 4
  %154 = load i32, i32* %12, align 4
  %155 = icmp eq i32 %153, %154
  %156 = zext i1 %155 to i32
  store i32 %156, i32* %11, align 4
  %157 = load i32, i32* %11, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %139
  br label %262

; <label>:160:                                    ; preds = %139
  %161 = load i32, i32* %3, align 4
  store i32 %161, i32* %11, align 4
  store i32 4, i32* %12, align 4
  %162 = load i32, i32* %12, align 4
  %163 = load i32, i32* %11, align 4
  %164 = add i32 %163, %162
  store i32 %164, i32* %11, align 4
  %165 = load i32, i32* %11, align 4
  store i32 %165, i32* %8, align 4
  br label %166

; <label>:166:                                    ; preds = %260, %160
  %167 = load i32, i32* %3, align 4
  store i32 %167, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %168 = load i32, i32* %12, align 4
  %169 = load i32, i32* %11, align 4
  %170 = add i32 %169, %168
  store i32 %170, i32* %11, align 4
  %171 = load i32, i32* %11, align 4
  store i32 %171, i32* %7, align 4
  %172 = load i32, i32* %11, align 4
  %173 = zext i32 %172 to i64
  %174 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %173)
  store i32 %174, i32* %11, align 4
  %175 = load i32, i32* %6, align 4
  store i32 %175, i32* %12, align 4
  %176 = load i32, i32* %12, align 4
  %177 = load i32, i32* %11, align 4
  %178 = sub i32 %177, %176
  store i32 %178, i32* %11, align 4
  store i32 7, i32* %12, align 4
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %12, align 4
  %181 = icmp sgt i32 %179, %180
  %182 = zext i1 %181 to i32
  store i32 %182, i32* %11, align 4
  store i32 8597, i32* %12, align 4
  %183 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %184 = load i32, i32* %11, align 4
  %185 = load i32, i32* %12, align 4
  call void %183(i32 %184, i32 %185)
  %186 = load i32, i32* %8, align 4
  store i32 %186, i32* %11, align 4
  %187 = load i32, i32* %11, align 4
  %188 = zext i32 %187 to i64
  %189 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %188)
  store i32 %189, i32* %11, align 4
  %190 = load i32, i32* %9, align 4
  store i32 %190, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %191 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %192 = load i32, i32* %11, align 4
  %193 = load i32, i32* %12, align 4
  %194 = load i32, i32* %13, align 4
  %195 = call i32 %191(i32 %192, i32 %193, i32 %194)
  store i32 %195, i32* %11, align 4
  %196 = load i32, i32* %8, align 4
  store i32 %196, i32* %11, align 4
  %197 = load i32, i32* %8, align 4
  store i32 %197, i32* %12, align 4
  %198 = load i32, i32* %12, align 4
  %199 = zext i32 %198 to i64
  %200 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %199)
  store i32 %200, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %201 = load i32, i32* %13, align 4
  %202 = load i32, i32* %12, align 4
  %203 = add i32 %202, %201
  store i32 %203, i32* %12, align 4
  %204 = load i32, i32* %12, align 4
  store i32 %204, i32* %6, align 4
  %205 = load i32, i32* %11, align 4
  %206 = zext i32 %205 to i64
  %207 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %206, i32 %207)
  %208 = load i32, i32* %7, align 4
  store i32 %208, i32* %11, align 4
  %209 = load i32, i32* %11, align 4
  %210 = zext i32 %209 to i64
  %211 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %210)
  store i32 %211, i32* %11, align 4
  %212 = load i32, i32* %6, align 4
  store i32 %212, i32* %12, align 4
  %213 = load i32, i32* %12, align 4
  %214 = load i32, i32* %11, align 4
  %215 = sub i32 %214, %213
  store i32 %215, i32* %11, align 4
  store i32 7, i32* %12, align 4
  %216 = load i32, i32* %11, align 4
  %217 = load i32, i32* %12, align 4
  %218 = icmp sgt i32 %216, %217
  %219 = zext i1 %218 to i32
  store i32 %219, i32* %11, align 4
  store i32 8597, i32* %12, align 4
  %220 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %221 = load i32, i32* %11, align 4
  %222 = load i32, i32* %12, align 4
  call void %220(i32 %221, i32 %222)
  %223 = load i32, i32* %8, align 4
  store i32 %223, i32* %11, align 4
  %224 = load i32, i32* %11, align 4
  %225 = zext i32 %224 to i64
  %226 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %225)
  store i32 %226, i32* %11, align 4
  %227 = load i32, i32* %9, align 4
  store i32 %227, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %228 = load i32, i32* %13, align 4
  %229 = load i32, i32* %12, align 4
  %230 = add i32 %229, %228
  store i32 %230, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %231 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %232 = load i32, i32* %11, align 4
  %233 = load i32, i32* %12, align 4
  %234 = load i32, i32* %13, align 4
  %235 = call i32 %231(i32 %232, i32 %233, i32 %234)
  store i32 %235, i32* %11, align 4
  %236 = load i32, i32* %8, align 4
  store i32 %236, i32* %11, align 4
  %237 = load i32, i32* %8, align 4
  store i32 %237, i32* %12, align 4
  %238 = load i32, i32* %12, align 4
  %239 = zext i32 %238 to i64
  %240 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %239)
  store i32 %240, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %241 = load i32, i32* %13, align 4
  %242 = load i32, i32* %12, align 4
  %243 = add i32 %242, %241
  store i32 %243, i32* %12, align 4
  %244 = load i32, i32* %12, align 4
  store i32 %244, i32* %6, align 4
  %245 = load i32, i32* %11, align 4
  %246 = zext i32 %245 to i64
  %247 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %246, i32 %247)
  %248 = load i32, i32* %9, align 4
  store i32 %248, i32* %11, align 4
  store i32 16, i32* %12, align 4
  %249 = load i32, i32* %12, align 4
  %250 = load i32, i32* %11, align 4
  %251 = add i32 %250, %249
  store i32 %251, i32* %11, align 4
  %252 = load i32, i32* %11, align 4
  store i32 %252, i32* %9, align 4
  %253 = load i32, i32* %4, align 4
  store i32 %253, i32* %12, align 4
  %254 = load i32, i32* %11, align 4
  %255 = load i32, i32* %12, align 4
  %256 = icmp ne i32 %254, %255
  %257 = zext i1 %256 to i32
  store i32 %257, i32* %11, align 4
  %258 = load i32, i32* %11, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %261

; <label>:260:                                    ; preds = %166
  br label %166

; <label>:261:                                    ; preds = %166
  br label %262

; <label>:262:                                    ; preds = %261, %159
  %263 = load i32, i32* %5, align 4
  store i32 %263, i32* %11, align 4
  store i32 16, i32* %12, align 4
  %264 = load i32, i32* %12, align 4
  %265 = load i32, i32* %11, align 4
  %266 = add i32 %265, %264
  store i32 %266, i32* %11, align 4
  %267 = load i32, i32* %11, align 4
  store i32 %267, i32* @w2c_g0, align 4
  %268 = load i32, i32* %3, align 4
  store i32 %268, i32* %11, align 4
  %269 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %270 = add i32 %269, -1
  store i32 %270, i32* @wasm_rt_call_stack_depth, align 4
  %271 = load i32, i32* %11, align 4
  ret i32 %271
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
  %34 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %33)
  store i32 %34, i32* %12, align 4
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %13, align 4
  %36 = load i32, i32* %13, align 4
  %37 = zext i32 %36 to i64
  %38 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %37)
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
  %49 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %48)
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

; <label>:61:                                     ; preds = %136, %23
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
  call void @i32_store8(%struct.wasm_rt_memory_t* @w2c_memory, i64 %91, i32 %92)
  %93 = load i32, i32* %7, align 4
  store i32 %93, i32* %12, align 4
  %94 = load i32, i32* %12, align 4
  %95 = zext i32 %94 to i64
  %96 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %95)
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
  store i32 8597, i32* %13, align 4
  %105 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %13, align 4
  call void %105(i32 %106, i32 %107)
  %108 = load i32, i32* %8, align 4
  store i32 %108, i32* %12, align 4
  %109 = load i32, i32* %12, align 4
  %110 = zext i32 %109 to i64
  %111 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %110)
  store i32 %111, i32* %12, align 4
  %112 = load i32, i32* %5, align 4
  store i32 %112, i32* %13, align 4
  store i32 15, i32* %14, align 4
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* %13, align 4
  %115 = add i32 %114, %113
  store i32 %115, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %116 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %13, align 4
  %119 = load i32, i32* %14, align 4
  %120 = call i32 %116(i32 %117, i32 %118, i32 %119)
  store i32 %120, i32* %12, align 4
  %121 = load i32, i32* %8, align 4
  store i32 %121, i32* %12, align 4
  %122 = load i32, i32* %8, align 4
  store i32 %122, i32* %13, align 4
  %123 = load i32, i32* %13, align 4
  %124 = zext i32 %123 to i64
  %125 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %124)
  store i32 %125, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %126 = load i32, i32* %14, align 4
  %127 = load i32, i32* %13, align 4
  %128 = add i32 %127, %126
  store i32 %128, i32* %13, align 4
  %129 = load i32, i32* %13, align 4
  store i32 %129, i32* %6, align 4
  %130 = load i32, i32* %12, align 4
  %131 = zext i32 %130 to i64
  %132 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %131, i32 %132)
  %133 = load i32, i32* %10, align 4
  store i32 %133, i32* %12, align 4
  %134 = load i32, i32* %12, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %61
  br label %61

; <label>:137:                                    ; preds = %61
  %138 = load i32, i32* %3, align 4
  store i32 %138, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %139 = load i32, i32* %13, align 4
  %140 = load i32, i32* %12, align 4
  %141 = add i32 %140, %139
  store i32 %141, i32* %12, align 4
  %142 = load i32, i32* %12, align 4
  %143 = zext i32 %142 to i64
  %144 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %143)
  store i32 %144, i32* %12, align 4
  %145 = load i32, i32* %6, align 4
  store i32 %145, i32* %13, align 4
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %12, align 4
  %148 = sub i32 %147, %146
  store i32 %148, i32* %12, align 4
  %149 = load i32, i32* %4, align 4
  store i32 %149, i32* %13, align 4
  store i32 4, i32* %14, align 4
  %150 = load i32, i32* %14, align 4
  %151 = load i32, i32* %13, align 4
  %152 = add i32 %151, %150
  store i32 %152, i32* %13, align 4
  %153 = load i32, i32* %13, align 4
  %154 = zext i32 %153 to i64
  %155 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %154)
  store i32 %155, i32* %13, align 4
  %156 = load i32, i32* %4, align 4
  store i32 %156, i32* %14, align 4
  %157 = load i32, i32* %14, align 4
  %158 = zext i32 %157 to i64
  %159 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %158)
  store i32 %159, i32* %14, align 4
  %160 = load i32, i32* %14, align 4
  store i32 %160, i32* %9, align 4
  %161 = load i32, i32* %14, align 4
  %162 = load i32, i32* %13, align 4
  %163 = sub i32 %162, %161
  store i32 %163, i32* %13, align 4
  %164 = load i32, i32* %13, align 4
  store i32 %164, i32* %8, align 4
  %165 = load i32, i32* %12, align 4
  %166 = load i32, i32* %13, align 4
  %167 = icmp sge i32 %165, %166
  %168 = zext i1 %167 to i32
  store i32 %168, i32* %12, align 4
  store i32 8597, i32* %13, align 4
  %169 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %170 = load i32, i32* %12, align 4
  %171 = load i32, i32* %13, align 4
  call void %169(i32 %170, i32 %171)
  %172 = load i32, i32* %3, align 4
  store i32 %172, i32* %12, align 4
  store i32 4, i32* %13, align 4
  %173 = load i32, i32* %13, align 4
  %174 = load i32, i32* %12, align 4
  %175 = add i32 %174, %173
  store i32 %175, i32* %12, align 4
  %176 = load i32, i32* %12, align 4
  store i32 %176, i32* %6, align 4
  %177 = load i32, i32* %12, align 4
  %178 = zext i32 %177 to i64
  %179 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %178)
  store i32 %179, i32* %12, align 4
  %180 = load i32, i32* %9, align 4
  store i32 %180, i32* %13, align 4
  %181 = load i32, i32* %8, align 4
  store i32 %181, i32* %14, align 4
  %182 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %183 = load i32, i32* %12, align 4
  %184 = load i32, i32* %13, align 4
  %185 = load i32, i32* %14, align 4
  %186 = call i32 %182(i32 %183, i32 %184, i32 %185)
  store i32 %186, i32* %12, align 4
  %187 = load i32, i32* %6, align 4
  store i32 %187, i32* %12, align 4
  %188 = load i32, i32* %6, align 4
  store i32 %188, i32* %13, align 4
  %189 = load i32, i32* %13, align 4
  %190 = zext i32 %189 to i64
  %191 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %190)
  store i32 %191, i32* %13, align 4
  %192 = load i32, i32* %8, align 4
  store i32 %192, i32* %14, align 4
  %193 = load i32, i32* %14, align 4
  %194 = load i32, i32* %13, align 4
  %195 = add i32 %194, %193
  store i32 %195, i32* %13, align 4
  %196 = load i32, i32* %12, align 4
  %197 = zext i32 %196 to i64
  %198 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %197, i32 %198)
  %199 = load i32, i32* %5, align 4
  store i32 %199, i32* %12, align 4
  store i32 16, i32* %13, align 4
  %200 = load i32, i32* %13, align 4
  %201 = load i32, i32* %12, align 4
  %202 = add i32 %201, %200
  store i32 %202, i32* %12, align 4
  %203 = load i32, i32* %12, align 4
  store i32 %203, i32* @w2c_g0, align 4
  %204 = load i32, i32* %3, align 4
  store i32 %204, i32* %12, align 4
  %205 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %206 = add i32 %205, -1
  store i32 %206, i32* @wasm_rt_call_stack_depth, align 4
  %207 = load i32, i32* %12, align 4
  ret i32 %207
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_apply(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i64 0, i64* %8, align 8
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
  store i32 %19, i32* %9, align 4
  store i32 64, i32* %10, align 4
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %9, align 4
  %22 = sub i32 %21, %20
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %9, align 4
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %9, align 4
  store i32 %24, i32* @w2c_g0, align 4
  call void @w2c_f35()
  store i64 7, i64* %12, align 8
  %25 = load i64, i64* %12, align 8
  store i64 %25, i64* %8, align 8
  br label %26

; <label>:26:                                     ; preds = %38, %18
  %27 = load i64, i64* %8, align 8
  store i64 %27, i64* %12, align 8
  store i64 1, i64* %13, align 8
  %28 = load i64, i64* %13, align 8
  %29 = load i64, i64* %12, align 8
  %30 = add i64 %29, %28
  store i64 %30, i64* %12, align 8
  %31 = load i64, i64* %12, align 8
  store i64 %31, i64* %8, align 8
  store i64 13, i64* %13, align 8
  %32 = load i64, i64* %12, align 8
  %33 = load i64, i64* %13, align 8
  %34 = icmp ne i64 %32, %33
  %35 = zext i1 %34 to i32
  store i32 %35, i32* %9, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %26
  br label %26

; <label>:39:                                     ; preds = %26
  store i64 -6569208335818555392, i64* %12, align 8
  %40 = load i64, i64* %6, align 8
  store i64 %40, i64* %13, align 8
  %41 = load i64, i64* %12, align 8
  %42 = load i64, i64* %13, align 8
  %43 = icmp eq i64 %41, %42
  %44 = zext i1 %43 to i32
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %39
  br label %59

; <label>:48:                                     ; preds = %39
  %49 = load i64, i64* %5, align 8
  store i64 %49, i64* %12, align 8
  %50 = load i64, i64* %4, align 8
  store i64 %50, i64* %13, align 8
  %51 = load i64, i64* %12, align 8
  %52 = load i64, i64* %13, align 8
  %53 = icmp ne i64 %51, %52
  %54 = zext i1 %53 to i32
  store i32 %54, i32* %9, align 4
  %55 = load i32, i32* %9, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %48
  br label %93

; <label>:58:                                     ; preds = %48
  br label %118

; <label>:59:                                     ; preds = %47
  store i64 5, i64* %12, align 8
  %60 = load i64, i64* %12, align 8
  store i64 %60, i64* %8, align 8
  br label %61

; <label>:61:                                     ; preds = %73, %59
  %62 = load i64, i64* %8, align 8
  store i64 %62, i64* %12, align 8
  store i64 1, i64* %13, align 8
  %63 = load i64, i64* %13, align 8
  %64 = load i64, i64* %12, align 8
  %65 = add i64 %64, %63
  store i64 %65, i64* %12, align 8
  %66 = load i64, i64* %12, align 8
  store i64 %66, i64* %8, align 8
  store i64 13, i64* %13, align 8
  %67 = load i64, i64* %12, align 8
  %68 = load i64, i64* %13, align 8
  %69 = icmp ne i64 %67, %68
  %70 = zext i1 %69 to i32
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* %9, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %61
  br label %61

; <label>:74:                                     ; preds = %61
  store i64 6138663577826885632, i64* %12, align 8
  %75 = load i64, i64* %5, align 8
  store i64 %75, i64* %13, align 8
  %76 = load i64, i64* %12, align 8
  %77 = load i64, i64* %13, align 8
  %78 = icmp eq i64 %76, %77
  %79 = zext i1 %78 to i32
  store i32 %79, i32* %9, align 4
  store i32 8334, i32* %10, align 4
  %80 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %10, align 4
  call void %80(i32 %81, i32 %82)
  %83 = load i64, i64* %5, align 8
  store i64 %83, i64* %12, align 8
  %84 = load i64, i64* %4, align 8
  store i64 %84, i64* %13, align 8
  %85 = load i64, i64* %12, align 8
  %86 = load i64, i64* %13, align 8
  %87 = icmp eq i64 %85, %86
  %88 = zext i1 %87 to i32
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %74
  br label %118

; <label>:92:                                     ; preds = %74
  br label %93

; <label>:93:                                     ; preds = %92, %57
  store i64 7, i64* %12, align 8
  %94 = load i64, i64* %12, align 8
  store i64 %94, i64* %8, align 8
  br label %95

; <label>:95:                                     ; preds = %107, %93
  %96 = load i64, i64* %8, align 8
  store i64 %96, i64* %12, align 8
  store i64 1, i64* %13, align 8
  %97 = load i64, i64* %13, align 8
  %98 = load i64, i64* %12, align 8
  %99 = add i64 %98, %97
  store i64 %99, i64* %12, align 8
  %100 = load i64, i64* %12, align 8
  store i64 %100, i64* %8, align 8
  store i64 13, i64* %13, align 8
  %101 = load i64, i64* %12, align 8
  %102 = load i64, i64* %13, align 8
  %103 = icmp ne i64 %101, %102
  %104 = zext i1 %103 to i32
  store i32 %104, i32* %9, align 4
  %105 = load i32, i32* %9, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %95
  br label %95

; <label>:108:                                    ; preds = %95
  store i64 -6569208335818555392, i64* %12, align 8
  %109 = load i64, i64* %6, align 8
  store i64 %109, i64* %13, align 8
  %110 = load i64, i64* %12, align 8
  %111 = load i64, i64* %13, align 8
  %112 = icmp ne i64 %110, %111
  %113 = zext i1 %112 to i32
  store i32 %113, i32* %9, align 4
  %114 = load i32, i32* %9, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %108
  br label %247

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %117, %91, %58
  %119 = load i32, i32* %7, align 4
  store i32 %119, i32* %9, align 4
  %120 = load i64, i64* %4, align 8
  store i64 %120, i64* %13, align 8
  %121 = load i32, i32* %9, align 4
  %122 = zext i32 %121 to i64
  %123 = add i64 %122, 56
  %124 = load i64, i64* %13, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %123, i64 %124)
  %125 = load i64, i64* %6, align 8
  store i64 %125, i64* %12, align 8
  store i64 -3617168760277827584, i64* %13, align 8
  %126 = load i64, i64* %12, align 8
  %127 = load i64, i64* %13, align 8
  %128 = icmp eq i64 %126, %127
  %129 = zext i1 %128 to i32
  store i32 %129, i32* %9, align 4
  %130 = load i32, i32* %9, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %118
  br label %183

; <label>:133:                                    ; preds = %118
  %134 = load i64, i64* %6, align 8
  store i64 %134, i64* %12, align 8
  store i64 8516769789752901632, i64* %13, align 8
  %135 = load i64, i64* %12, align 8
  %136 = load i64, i64* %13, align 8
  %137 = icmp eq i64 %135, %136
  %138 = zext i1 %137 to i32
  store i32 %138, i32* %9, align 4
  %139 = load i32, i32* %9, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %133
  br label %215

; <label>:142:                                    ; preds = %133
  %143 = load i64, i64* %6, align 8
  store i64 %143, i64* %12, align 8
  store i64 5031766152489992192, i64* %13, align 8
  %144 = load i64, i64* %12, align 8
  %145 = load i64, i64* %13, align 8
  %146 = icmp ne i64 %144, %145
  %147 = zext i1 %146 to i32
  store i32 %147, i32* %9, align 4
  %148 = load i32, i32* %9, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %142
  br label %247

; <label>:151:                                    ; preds = %142
  %152 = load i32, i32* %7, align 4
  store i32 %152, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %153 = load i32, i32* %9, align 4
  %154 = zext i32 %153 to i64
  %155 = add i64 %154, 52
  %156 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %155, i32 %156)
  %157 = load i32, i32* %7, align 4
  store i32 %157, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %158 = load i32, i32* %9, align 4
  %159 = zext i32 %158 to i64
  %160 = add i64 %159, 48
  %161 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %160, i32 %161)
  %162 = load i32, i32* %7, align 4
  store i32 %162, i32* %9, align 4
  %163 = load i32, i32* %7, align 4
  store i32 %163, i32* %10, align 4
  %164 = load i32, i32* %10, align 4
  %165 = zext i32 %164 to i64
  %166 = add i64 %165, 48
  %167 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %166)
  store i64 %167, i64* %13, align 8
  %168 = load i32, i32* %9, align 4
  %169 = zext i32 %168 to i64
  %170 = add i64 %169, 8
  %171 = load i64, i64* %13, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %170, i64 %171)
  %172 = load i32, i32* %7, align 4
  store i32 %172, i32* %9, align 4
  store i32 56, i32* %10, align 4
  %173 = load i32, i32* %10, align 4
  %174 = load i32, i32* %9, align 4
  %175 = add i32 %174, %173
  store i32 %175, i32* %9, align 4
  %176 = load i32, i32* %7, align 4
  store i32 %176, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %177 = load i32, i32* %11, align 4
  %178 = load i32, i32* %10, align 4
  %179 = add i32 %178, %177
  store i32 %179, i32* %10, align 4
  %180 = load i32, i32* %9, align 4
  %181 = load i32, i32* %10, align 4
  %182 = call i32 @w2c_f52(i32 %180, i32 %181)
  store i32 %182, i32* %9, align 4
  br label %247

; <label>:183:                                    ; preds = %132
  %184 = load i32, i32* %7, align 4
  store i32 %184, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %185 = load i32, i32* %9, align 4
  %186 = zext i32 %185 to i64
  %187 = add i64 %186, 36
  %188 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %187, i32 %188)
  %189 = load i32, i32* %7, align 4
  store i32 %189, i32* %9, align 4
  store i32 2, i32* %10, align 4
  %190 = load i32, i32* %9, align 4
  %191 = zext i32 %190 to i64
  %192 = add i64 %191, 32
  %193 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %192, i32 %193)
  %194 = load i32, i32* %7, align 4
  store i32 %194, i32* %9, align 4
  %195 = load i32, i32* %7, align 4
  store i32 %195, i32* %10, align 4
  %196 = load i32, i32* %10, align 4
  %197 = zext i32 %196 to i64
  %198 = add i64 %197, 32
  %199 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %198)
  store i64 %199, i64* %13, align 8
  %200 = load i32, i32* %9, align 4
  %201 = zext i32 %200 to i64
  %202 = add i64 %201, 24
  %203 = load i64, i64* %13, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %202, i64 %203)
  %204 = load i32, i32* %7, align 4
  store i32 %204, i32* %9, align 4
  store i32 56, i32* %10, align 4
  %205 = load i32, i32* %10, align 4
  %206 = load i32, i32* %9, align 4
  %207 = add i32 %206, %205
  store i32 %207, i32* %9, align 4
  %208 = load i32, i32* %7, align 4
  store i32 %208, i32* %10, align 4
  store i32 24, i32* %11, align 4
  %209 = load i32, i32* %11, align 4
  %210 = load i32, i32* %10, align 4
  %211 = add i32 %210, %209
  store i32 %211, i32* %10, align 4
  %212 = load i32, i32* %9, align 4
  %213 = load i32, i32* %10, align 4
  %214 = call i32 @w2c_f53(i32 %212, i32 %213)
  store i32 %214, i32* %9, align 4
  br label %247

; <label>:215:                                    ; preds = %141
  %216 = load i32, i32* %7, align 4
  store i32 %216, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %217 = load i32, i32* %9, align 4
  %218 = zext i32 %217 to i64
  %219 = add i64 %218, 44
  %220 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %219, i32 %220)
  %221 = load i32, i32* %7, align 4
  store i32 %221, i32* %9, align 4
  store i32 3, i32* %10, align 4
  %222 = load i32, i32* %9, align 4
  %223 = zext i32 %222 to i64
  %224 = add i64 %223, 40
  %225 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %224, i32 %225)
  %226 = load i32, i32* %7, align 4
  store i32 %226, i32* %9, align 4
  %227 = load i32, i32* %7, align 4
  store i32 %227, i32* %10, align 4
  %228 = load i32, i32* %10, align 4
  %229 = zext i32 %228 to i64
  %230 = add i64 %229, 40
  %231 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %230)
  store i64 %231, i64* %13, align 8
  %232 = load i32, i32* %9, align 4
  %233 = zext i32 %232 to i64
  %234 = add i64 %233, 16
  %235 = load i64, i64* %13, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %234, i64 %235)
  %236 = load i32, i32* %7, align 4
  store i32 %236, i32* %9, align 4
  store i32 56, i32* %10, align 4
  %237 = load i32, i32* %10, align 4
  %238 = load i32, i32* %9, align 4
  %239 = add i32 %238, %237
  store i32 %239, i32* %9, align 4
  %240 = load i32, i32* %7, align 4
  store i32 %240, i32* %10, align 4
  store i32 16, i32* %11, align 4
  %241 = load i32, i32* %11, align 4
  %242 = load i32, i32* %10, align 4
  %243 = add i32 %242, %241
  store i32 %243, i32* %10, align 4
  %244 = load i32, i32* %9, align 4
  %245 = load i32, i32* %10, align 4
  %246 = call i32 @w2c_f54(i32 %244, i32 %245)
  store i32 %246, i32* %9, align 4
  br label %247

; <label>:247:                                    ; preds = %215, %183, %151, %150, %116
  store i32 0, i32* %9, align 4
  %248 = load i32, i32* %9, align 4
  call void @w2c_f75(i32 %248)
  %249 = load i32, i32* %7, align 4
  store i32 %249, i32* %9, align 4
  store i32 64, i32* %10, align 4
  %250 = load i32, i32* %10, align 4
  %251 = load i32, i32* %9, align 4
  %252 = add i32 %251, %250
  store i32 %252, i32* %9, align 4
  %253 = load i32, i32* %9, align 4
  store i32 %253, i32* @w2c_g0, align 4
  %254 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %255 = add i32 %254, -1
  store i32 %255, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @w2c__Znaj(i32) #0 {
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
  %11 = call i32 @w2c__Znwj(i32 %10)
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %13 = add i32 %12, -1
  store i32 %13, i32* @wasm_rt_call_stack_depth, align 4
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c__ZdaPv(i32) #0 {
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
  call void @w2c__ZdlPv(i32 %10)
  %11 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %12 = add i32 %11, -1
  store i32 %12, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f35() #0 {
  %1 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %2 = add i32 %1, 1
  store i32 %2, i32* @wasm_rt_call_stack_depth, align 4
  %3 = icmp ugt i32 %2, 500
  br i1 %3, label %4, label %5

; <label>:4:                                      ; preds = %0
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:5:                                      ; preds = %0
  %6 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %7 = add i32 %6, -1
  store i32 %7, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @w2c_f52(i32, i32) #0 {
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
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
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
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %21 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* @wasm_rt_call_stack_depth, align 4
  %23 = icmp ugt i32 %22, 500
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %2
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:25:                                     ; preds = %2
  %26 = load i32, i32* @w2c_g0, align 4
  store i32 %26, i32* %15, align 4
  store i32 96, i32* %16, align 4
  %27 = load i32, i32* %16, align 4
  %28 = load i32, i32* %15, align 4
  %29 = sub i32 %28, %27
  store i32 %29, i32* %15, align 4
  %30 = load i32, i32* %15, align 4
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %15, align 4
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %15, align 4
  %33 = load i32, i32* %15, align 4
  store i32 %33, i32* @w2c_g0, align 4
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %15, align 4
  %35 = load i32, i32* %15, align 4
  %36 = zext i32 %35 to i64
  %37 = add i64 %36, 4
  %38 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %37)
  store i32 %38, i32* %15, align 4
  %39 = load i32, i32* %15, align 4
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %15, align 4
  %41 = load i32, i32* %15, align 4
  %42 = zext i32 %41 to i64
  %43 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %42)
  store i32 %43, i32* %15, align 4
  %44 = load i32, i32* %15, align 4
  store i32 %44, i32* %8, align 4
  store i32 0, i32* %15, align 4
  %45 = load i32, i32* %15, align 4
  store i32 %45, i32* %4, align 4
  store i32 0, i32* %15, align 4
  %46 = load i32, i32* %15, align 4
  store i32 %46, i32* %9, align 4
  %47 = load i32 ()*, i32 ()** @Z_envZ_action_data_sizeZ_iv, align 8
  %48 = call i32 %47()
  store i32 %48, i32* %15, align 4
  %49 = load i32, i32* %15, align 4
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* %15, align 4
  %51 = icmp ne i32 %50, 0
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  store i32 %53, i32* %15, align 4
  %54 = load i32, i32* %15, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %25
  br label %92

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %10, align 4
  store i32 %58, i32* %15, align 4
  store i32 513, i32* %16, align 4
  %59 = load i32, i32* %15, align 4
  %60 = load i32, i32* %16, align 4
  %61 = icmp ult i32 %59, %60
  %62 = zext i1 %61 to i32
  store i32 %62, i32* %15, align 4
  %63 = load i32, i32* %15, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %57
  br label %71

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %10, align 4
  store i32 %67, i32* %15, align 4
  %68 = load i32, i32* %15, align 4
  %69 = call i32 @w2c_f76(i32 %68)
  store i32 %69, i32* %15, align 4
  %70 = load i32, i32* %15, align 4
  store i32 %70, i32* %9, align 4
  br label %85

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %5, align 4
  store i32 %72, i32* %15, align 4
  %73 = load i32, i32* %10, align 4
  store i32 %73, i32* %16, align 4
  store i32 15, i32* %17, align 4
  %74 = load i32, i32* %17, align 4
  %75 = load i32, i32* %16, align 4
  %76 = add i32 %75, %74
  store i32 %76, i32* %16, align 4
  store i32 -16, i32* %17, align 4
  %77 = load i32, i32* %17, align 4
  %78 = load i32, i32* %16, align 4
  %79 = and i32 %78, %77
  store i32 %79, i32* %16, align 4
  %80 = load i32, i32* %16, align 4
  %81 = load i32, i32* %15, align 4
  %82 = sub i32 %81, %80
  store i32 %82, i32* %15, align 4
  %83 = load i32, i32* %15, align 4
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* %15, align 4
  store i32 %84, i32* @w2c_g0, align 4
  br label %85

; <label>:85:                                     ; preds = %71, %66
  %86 = load i32, i32* %9, align 4
  store i32 %86, i32* %15, align 4
  %87 = load i32, i32* %10, align 4
  store i32 %87, i32* %16, align 4
  %88 = load i32 (i32, i32)*, i32 (i32, i32)** @Z_envZ_read_action_dataZ_iii, align 8
  %89 = load i32, i32* %15, align 4
  %90 = load i32, i32* %16, align 4
  %91 = call i32 %88(i32 %89, i32 %90)
  store i32 %91, i32* %15, align 4
  br label %92

; <label>:92:                                     ; preds = %85, %56
  %93 = load i32, i32* %6, align 4
  store i32 %93, i32* %15, align 4
  store i32 40, i32* %16, align 4
  %94 = load i32, i32* %16, align 4
  %95 = load i32, i32* %15, align 4
  %96 = add i32 %95, %94
  store i32 %96, i32* %15, align 4
  store i64 1397703940, i64* %20, align 8
  %97 = load i32, i32* %15, align 4
  %98 = zext i32 %97 to i64
  %99 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %98, i64 %99)
  %100 = load i32, i32* %6, align 4
  store i32 %100, i32* %15, align 4
  store i64 0, i64* %20, align 8
  %101 = load i32, i32* %15, align 4
  %102 = zext i32 %101 to i64
  %103 = add i64 %102, 32
  %104 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %103, i64 %104)
  %105 = load i32, i32* %6, align 4
  store i32 %105, i32* %15, align 4
  store i64 0, i64* %20, align 8
  %106 = load i32, i32* %15, align 4
  %107 = zext i32 %106 to i64
  %108 = add i64 %107, 24
  %109 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %108, i64 %109)
  store i32 1, i32* %15, align 4
  store i32 8472, i32* %16, align 4
  %110 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %111 = load i32, i32* %15, align 4
  %112 = load i32, i32* %16, align 4
  call void %110(i32 %111, i32 %112)
  store i64 5459781, i64* %19, align 8
  %113 = load i64, i64* %19, align 8
  store i64 %113, i64* %13, align 8
  br label %114

; <label>:114:                                    ; preds = %222, %168, %92
  store i32 0, i32* %15, align 4
  %115 = load i32, i32* %15, align 4
  store i32 %115, i32* %11, align 4
  %116 = load i64, i64* %13, align 8
  store i64 %116, i64* %19, align 8
  %117 = load i64, i64* %19, align 8
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* %15, align 4
  store i32 24, i32* %16, align 4
  %119 = load i32, i32* %16, align 4
  %120 = and i32 %119, 31
  %121 = load i32, i32* %15, align 4
  %122 = shl i32 %121, %120
  store i32 %122, i32* %15, align 4
  store i32 -1073741825, i32* %16, align 4
  %123 = load i32, i32* %16, align 4
  %124 = load i32, i32* %15, align 4
  %125 = add i32 %124, %123
  store i32 %125, i32* %15, align 4
  store i32 452984830, i32* %16, align 4
  %126 = load i32, i32* %15, align 4
  %127 = load i32, i32* %16, align 4
  %128 = icmp ugt i32 %126, %127
  %129 = zext i1 %128 to i32
  store i32 %129, i32* %15, align 4
  %130 = load i32, i32* %15, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %114
  br label %224

; <label>:133:                                    ; preds = %114
  %134 = load i64, i64* %13, align 8
  store i64 %134, i64* %19, align 8
  store i64 8, i64* %20, align 8
  %135 = load i64, i64* %20, align 8
  %136 = and i64 %135, 63
  %137 = load i64, i64* %19, align 8
  %138 = lshr i64 %137, %136
  store i64 %138, i64* %19, align 8
  %139 = load i64, i64* %19, align 8
  store i64 %139, i64* %14, align 8
  %140 = load i64, i64* %13, align 8
  store i64 %140, i64* %19, align 8
  store i64 65280, i64* %20, align 8
  %141 = load i64, i64* %20, align 8
  %142 = load i64, i64* %19, align 8
  %143 = and i64 %142, %141
  store i64 %143, i64* %19, align 8
  store i64 0, i64* %20, align 8
  %144 = load i64, i64* %19, align 8
  %145 = load i64, i64* %20, align 8
  %146 = icmp eq i64 %144, %145
  %147 = zext i1 %146 to i32
  store i32 %147, i32* %15, align 4
  %148 = load i32, i32* %15, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %133
  br label %170

; <label>:151:                                    ; preds = %133
  %152 = load i64, i64* %14, align 8
  store i64 %152, i64* %19, align 8
  %153 = load i64, i64* %19, align 8
  store i64 %153, i64* %13, align 8
  store i32 1, i32* %15, align 4
  %154 = load i32, i32* %15, align 4
  store i32 %154, i32* %11, align 4
  %155 = load i32, i32* %4, align 4
  store i32 %155, i32* %15, align 4
  %156 = load i32, i32* %15, align 4
  store i32 %156, i32* %5, align 4
  store i32 1, i32* %16, align 4
  %157 = load i32, i32* %16, align 4
  %158 = load i32, i32* %15, align 4
  %159 = add i32 %158, %157
  store i32 %159, i32* %15, align 4
  %160 = load i32, i32* %15, align 4
  store i32 %160, i32* %4, align 4
  %161 = load i32, i32* %5, align 4
  store i32 %161, i32* %15, align 4
  store i32 6, i32* %16, align 4
  %162 = load i32, i32* %15, align 4
  %163 = load i32, i32* %16, align 4
  %164 = icmp slt i32 %162, %163
  %165 = zext i1 %164 to i32
  store i32 %165, i32* %15, align 4
  %166 = load i32, i32* %15, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %151
  br label %114

; <label>:169:                                    ; preds = %151
  br label %224

; <label>:170:                                    ; preds = %150
  %171 = load i64, i64* %14, align 8
  store i64 %171, i64* %19, align 8
  %172 = load i64, i64* %19, align 8
  store i64 %172, i64* %13, align 8
  br label %173

; <label>:173:                                    ; preds = %207, %170
  %174 = load i64, i64* %13, align 8
  store i64 %174, i64* %19, align 8
  store i64 65280, i64* %20, align 8
  %175 = load i64, i64* %20, align 8
  %176 = load i64, i64* %19, align 8
  %177 = and i64 %176, %175
  store i64 %177, i64* %19, align 8
  store i64 0, i64* %20, align 8
  %178 = load i64, i64* %19, align 8
  %179 = load i64, i64* %20, align 8
  %180 = icmp ne i64 %178, %179
  %181 = zext i1 %180 to i32
  store i32 %181, i32* %15, align 4
  %182 = load i32, i32* %15, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

; <label>:184:                                    ; preds = %173
  br label %224

; <label>:185:                                    ; preds = %173
  %186 = load i64, i64* %13, align 8
  store i64 %186, i64* %19, align 8
  store i64 8, i64* %20, align 8
  %187 = load i64, i64* %20, align 8
  %188 = and i64 %187, 63
  %189 = load i64, i64* %19, align 8
  %190 = lshr i64 %189, %188
  store i64 %190, i64* %19, align 8
  %191 = load i64, i64* %19, align 8
  store i64 %191, i64* %13, align 8
  %192 = load i32, i32* %4, align 4
  store i32 %192, i32* %15, align 4
  store i32 6, i32* %16, align 4
  %193 = load i32, i32* %15, align 4
  %194 = load i32, i32* %16, align 4
  %195 = icmp slt i32 %193, %194
  %196 = zext i1 %195 to i32
  store i32 %196, i32* %15, align 4
  %197 = load i32, i32* %15, align 4
  store i32 %197, i32* %5, align 4
  %198 = load i32, i32* %4, align 4
  store i32 %198, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %199 = load i32, i32* %16, align 4
  %200 = load i32, i32* %15, align 4
  %201 = add i32 %200, %199
  store i32 %201, i32* %15, align 4
  %202 = load i32, i32* %15, align 4
  store i32 %202, i32* %12, align 4
  %203 = load i32, i32* %15, align 4
  store i32 %203, i32* %4, align 4
  %204 = load i32, i32* %5, align 4
  store i32 %204, i32* %15, align 4
  %205 = load i32, i32* %15, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

; <label>:207:                                    ; preds = %185
  br label %173

; <label>:208:                                    ; preds = %185
  store i32 1, i32* %15, align 4
  %209 = load i32, i32* %15, align 4
  store i32 %209, i32* %11, align 4
  %210 = load i32, i32* %12, align 4
  store i32 %210, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %211 = load i32, i32* %16, align 4
  %212 = load i32, i32* %15, align 4
  %213 = add i32 %212, %211
  store i32 %213, i32* %15, align 4
  %214 = load i32, i32* %15, align 4
  store i32 %214, i32* %4, align 4
  %215 = load i32, i32* %12, align 4
  store i32 %215, i32* %15, align 4
  store i32 6, i32* %16, align 4
  %216 = load i32, i32* %15, align 4
  %217 = load i32, i32* %16, align 4
  %218 = icmp slt i32 %216, %217
  %219 = zext i1 %218 to i32
  store i32 %219, i32* %15, align 4
  %220 = load i32, i32* %15, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

; <label>:222:                                    ; preds = %208
  br label %114

; <label>:223:                                    ; preds = %208
  br label %224

; <label>:224:                                    ; preds = %223, %184, %169, %132
  %225 = load i32, i32* %11, align 4
  store i32 %225, i32* %15, align 4
  store i32 8521, i32* %16, align 4
  %226 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %227 = load i32, i32* %15, align 4
  %228 = load i32, i32* %16, align 4
  call void %226(i32 %227, i32 %228)
  %229 = load i32, i32* %10, align 4
  store i32 %229, i32* %15, align 4
  store i32 7, i32* %16, align 4
  %230 = load i32, i32* %15, align 4
  %231 = load i32, i32* %16, align 4
  %232 = icmp ugt i32 %230, %231
  %233 = zext i1 %232 to i32
  store i32 %233, i32* %15, align 4
  store i32 8541, i32* %16, align 4
  %234 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %235 = load i32, i32* %15, align 4
  %236 = load i32, i32* %16, align 4
  call void %234(i32 %235, i32 %236)
  %237 = load i32, i32* %6, align 4
  store i32 %237, i32* %15, align 4
  store i32 24, i32* %16, align 4
  %238 = load i32, i32* %16, align 4
  %239 = load i32, i32* %15, align 4
  %240 = add i32 %239, %238
  store i32 %240, i32* %15, align 4
  %241 = load i32, i32* %9, align 4
  store i32 %241, i32* %16, align 4
  store i32 8, i32* %17, align 4
  %242 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %243 = load i32, i32* %15, align 4
  %244 = load i32, i32* %16, align 4
  %245 = load i32, i32* %17, align 4
  %246 = call i32 %242(i32 %243, i32 %244, i32 %245)
  store i32 %246, i32* %15, align 4
  %247 = load i32, i32* %10, align 4
  store i32 %247, i32* %15, align 4
  store i32 -8, i32* %16, align 4
  %248 = load i32, i32* %16, align 4
  %249 = load i32, i32* %15, align 4
  %250 = and i32 %249, %248
  store i32 %250, i32* %15, align 4
  %251 = load i32, i32* %15, align 4
  store i32 %251, i32* %5, align 4
  store i32 8, i32* %16, align 4
  %252 = load i32, i32* %15, align 4
  %253 = load i32, i32* %16, align 4
  %254 = icmp ne i32 %252, %253
  %255 = zext i1 %254 to i32
  store i32 %255, i32* %15, align 4
  store i32 8541, i32* %16, align 4
  %256 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %257 = load i32, i32* %15, align 4
  %258 = load i32, i32* %16, align 4
  call void %256(i32 %257, i32 %258)
  %259 = load i32, i32* %6, align 4
  store i32 %259, i32* %15, align 4
  store i32 24, i32* %16, align 4
  %260 = load i32, i32* %16, align 4
  %261 = load i32, i32* %15, align 4
  %262 = add i32 %261, %260
  store i32 %262, i32* %15, align 4
  store i32 8, i32* %16, align 4
  %263 = load i32, i32* %16, align 4
  %264 = load i32, i32* %15, align 4
  %265 = add i32 %264, %263
  store i32 %265, i32* %15, align 4
  %266 = load i32, i32* %15, align 4
  store i32 %266, i32* %4, align 4
  %267 = load i32, i32* %9, align 4
  store i32 %267, i32* %16, align 4
  store i32 8, i32* %17, align 4
  %268 = load i32, i32* %17, align 4
  %269 = load i32, i32* %16, align 4
  %270 = add i32 %269, %268
  store i32 %270, i32* %16, align 4
  store i32 8, i32* %17, align 4
  %271 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %272 = load i32, i32* %15, align 4
  %273 = load i32, i32* %16, align 4
  %274 = load i32, i32* %17, align 4
  %275 = call i32 %271(i32 %272, i32 %273, i32 %274)
  store i32 %275, i32* %15, align 4
  %276 = load i32, i32* %5, align 4
  store i32 %276, i32* %15, align 4
  store i32 16, i32* %16, align 4
  %277 = load i32, i32* %15, align 4
  %278 = load i32, i32* %16, align 4
  %279 = icmp ne i32 %277, %278
  %280 = zext i1 %279 to i32
  store i32 %280, i32* %15, align 4
  store i32 8541, i32* %16, align 4
  %281 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %282 = load i32, i32* %15, align 4
  %283 = load i32, i32* %16, align 4
  call void %281(i32 %282, i32 %283)
  %284 = load i32, i32* %6, align 4
  store i32 %284, i32* %15, align 4
  store i32 24, i32* %16, align 4
  %285 = load i32, i32* %16, align 4
  %286 = load i32, i32* %15, align 4
  %287 = add i32 %286, %285
  store i32 %287, i32* %15, align 4
  store i32 16, i32* %16, align 4
  %288 = load i32, i32* %16, align 4
  %289 = load i32, i32* %15, align 4
  %290 = add i32 %289, %288
  store i32 %290, i32* %15, align 4
  %291 = load i32, i32* %9, align 4
  store i32 %291, i32* %16, align 4
  store i32 16, i32* %17, align 4
  %292 = load i32, i32* %17, align 4
  %293 = load i32, i32* %16, align 4
  %294 = add i32 %293, %292
  store i32 %294, i32* %16, align 4
  store i32 8, i32* %17, align 4
  %295 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %296 = load i32, i32* %15, align 4
  %297 = load i32, i32* %16, align 4
  %298 = load i32, i32* %17, align 4
  %299 = call i32 %295(i32 %296, i32 %297, i32 %298)
  store i32 %299, i32* %15, align 4
  %300 = load i32, i32* %10, align 4
  store i32 %300, i32* %15, align 4
  store i32 513, i32* %16, align 4
  %301 = load i32, i32* %15, align 4
  %302 = load i32, i32* %16, align 4
  %303 = icmp ult i32 %301, %302
  %304 = zext i1 %303 to i32
  store i32 %304, i32* %15, align 4
  %305 = load i32, i32* %15, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %308

; <label>:307:                                    ; preds = %224
  br label %311

; <label>:308:                                    ; preds = %224
  %309 = load i32, i32* %9, align 4
  store i32 %309, i32* %15, align 4
  %310 = load i32, i32* %15, align 4
  call void @w2c_f79(i32 %310)
  br label %311

; <label>:311:                                    ; preds = %308, %307
  %312 = load i32, i32* %6, align 4
  store i32 %312, i32* %15, align 4
  store i32 48, i32* %16, align 4
  %313 = load i32, i32* %16, align 4
  %314 = load i32, i32* %15, align 4
  %315 = add i32 %314, %313
  store i32 %315, i32* %15, align 4
  store i32 8, i32* %16, align 4
  %316 = load i32, i32* %16, align 4
  %317 = load i32, i32* %15, align 4
  %318 = add i32 %317, %316
  store i32 %318, i32* %15, align 4
  %319 = load i32, i32* %15, align 4
  store i32 %319, i32* %5, align 4
  %320 = load i32, i32* %4, align 4
  store i32 %320, i32* %16, align 4
  store i32 8, i32* %17, align 4
  %321 = load i32, i32* %17, align 4
  %322 = load i32, i32* %16, align 4
  %323 = add i32 %322, %321
  store i32 %323, i32* %16, align 4
  %324 = load i32, i32* %16, align 4
  %325 = zext i32 %324 to i64
  %326 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %325)
  store i64 %326, i64* %20, align 8
  %327 = load i32, i32* %15, align 4
  %328 = zext i32 %327 to i64
  %329 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %328, i64 %329)
  %330 = load i32, i32* %6, align 4
  store i32 %330, i32* %15, align 4
  %331 = load i32, i32* %4, align 4
  store i32 %331, i32* %16, align 4
  %332 = load i32, i32* %16, align 4
  %333 = zext i32 %332 to i64
  %334 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %333)
  store i64 %334, i64* %20, align 8
  %335 = load i32, i32* %15, align 4
  %336 = zext i32 %335 to i64
  %337 = add i64 %336, 48
  %338 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %337, i64 %338)
  %339 = load i32, i32* %6, align 4
  store i32 %339, i32* %15, align 4
  %340 = load i32, i32* %15, align 4
  %341 = zext i32 %340 to i64
  %342 = add i64 %341, 24
  %343 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %342)
  store i64 %343, i64* %19, align 8
  %344 = load i64, i64* %19, align 8
  store i64 %344, i64* %13, align 8
  %345 = load i32, i32* %6, align 4
  store i32 %345, i32* %15, align 4
  store i32 64, i32* %16, align 4
  %346 = load i32, i32* %16, align 4
  %347 = load i32, i32* %15, align 4
  %348 = add i32 %347, %346
  store i32 %348, i32* %15, align 4
  store i32 8, i32* %16, align 4
  %349 = load i32, i32* %16, align 4
  %350 = load i32, i32* %15, align 4
  %351 = add i32 %350, %349
  store i32 %351, i32* %15, align 4
  %352 = load i32, i32* %5, align 4
  store i32 %352, i32* %16, align 4
  %353 = load i32, i32* %16, align 4
  %354 = zext i32 %353 to i64
  %355 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %354)
  store i64 %355, i64* %20, align 8
  %356 = load i32, i32* %15, align 4
  %357 = zext i32 %356 to i64
  %358 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %357, i64 %358)
  %359 = load i32, i32* %6, align 4
  store i32 %359, i32* %15, align 4
  %360 = load i32, i32* %6, align 4
  store i32 %360, i32* %16, align 4
  %361 = load i32, i32* %16, align 4
  %362 = zext i32 %361 to i64
  %363 = add i64 %362, 48
  %364 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %363)
  store i64 %364, i64* %20, align 8
  %365 = load i32, i32* %15, align 4
  %366 = zext i32 %365 to i64
  %367 = add i64 %366, 64
  %368 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %367, i64 %368)
  %369 = load i32, i32* %3, align 4
  store i32 %369, i32* %15, align 4
  %370 = load i32, i32* %7, align 4
  store i32 %370, i32* %16, align 4
  store i32 1, i32* %17, align 4
  %371 = load i32, i32* %16, align 4
  %372 = load i32, i32* %17, align 4
  %373 = and i32 %372, 31
  %374 = ashr i32 %371, %373
  store i32 %374, i32* %16, align 4
  %375 = load i32, i32* %16, align 4
  %376 = load i32, i32* %15, align 4
  %377 = add i32 %376, %375
  store i32 %377, i32* %15, align 4
  %378 = load i32, i32* %15, align 4
  store i32 %378, i32* %4, align 4
  %379 = load i32, i32* %7, align 4
  store i32 %379, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %380 = load i32, i32* %16, align 4
  %381 = load i32, i32* %15, align 4
  %382 = and i32 %381, %380
  store i32 %382, i32* %15, align 4
  %383 = load i32, i32* %15, align 4
  %384 = icmp ne i32 %383, 0
  %385 = xor i1 %384, true
  %386 = zext i1 %385 to i32
  store i32 %386, i32* %15, align 4
  %387 = load i32, i32* %15, align 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %390

; <label>:389:                                    ; preds = %311
  br label %403

; <label>:390:                                    ; preds = %311
  %391 = load i32, i32* %4, align 4
  store i32 %391, i32* %15, align 4
  %392 = load i32, i32* %15, align 4
  %393 = zext i32 %392 to i64
  %394 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %393)
  store i32 %394, i32* %15, align 4
  %395 = load i32, i32* %8, align 4
  store i32 %395, i32* %16, align 4
  %396 = load i32, i32* %16, align 4
  %397 = load i32, i32* %15, align 4
  %398 = add i32 %397, %396
  store i32 %398, i32* %15, align 4
  %399 = load i32, i32* %15, align 4
  %400 = zext i32 %399 to i64
  %401 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %400)
  store i32 %401, i32* %15, align 4
  %402 = load i32, i32* %15, align 4
  store i32 %402, i32* %8, align 4
  br label %403

; <label>:403:                                    ; preds = %390, %389
  %404 = load i32, i32* %6, align 4
  store i32 %404, i32* %15, align 4
  store i32 80, i32* %16, align 4
  %405 = load i32, i32* %16, align 4
  %406 = load i32, i32* %15, align 4
  %407 = add i32 %406, %405
  store i32 %407, i32* %15, align 4
  store i32 8, i32* %16, align 4
  %408 = load i32, i32* %16, align 4
  %409 = load i32, i32* %15, align 4
  %410 = add i32 %409, %408
  store i32 %410, i32* %15, align 4
  %411 = load i32, i32* %6, align 4
  store i32 %411, i32* %16, align 4
  store i32 64, i32* %17, align 4
  %412 = load i32, i32* %17, align 4
  %413 = load i32, i32* %16, align 4
  %414 = add i32 %413, %412
  store i32 %414, i32* %16, align 4
  store i32 8, i32* %17, align 4
  %415 = load i32, i32* %17, align 4
  %416 = load i32, i32* %16, align 4
  %417 = add i32 %416, %415
  store i32 %417, i32* %16, align 4
  %418 = load i32, i32* %16, align 4
  %419 = zext i32 %418 to i64
  %420 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %419)
  store i64 %420, i64* %20, align 8
  %421 = load i64, i64* %20, align 8
  store i64 %421, i64* %14, align 8
  %422 = load i32, i32* %15, align 4
  %423 = zext i32 %422 to i64
  %424 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %423, i64 %424)
  %425 = load i32, i32* %6, align 4
  store i32 %425, i32* %15, align 4
  store i32 8, i32* %16, align 4
  %426 = load i32, i32* %16, align 4
  %427 = load i32, i32* %15, align 4
  %428 = add i32 %427, %426
  store i32 %428, i32* %15, align 4
  store i32 8, i32* %16, align 4
  %429 = load i32, i32* %16, align 4
  %430 = load i32, i32* %15, align 4
  %431 = add i32 %430, %429
  store i32 %431, i32* %15, align 4
  %432 = load i64, i64* %14, align 8
  store i64 %432, i64* %20, align 8
  %433 = load i32, i32* %15, align 4
  %434 = zext i32 %433 to i64
  %435 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %434, i64 %435)
  %436 = load i32, i32* %6, align 4
  store i32 %436, i32* %15, align 4
  %437 = load i32, i32* %6, align 4
  store i32 %437, i32* %16, align 4
  %438 = load i32, i32* %16, align 4
  %439 = zext i32 %438 to i64
  %440 = add i64 %439, 64
  %441 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %440)
  store i64 %441, i64* %20, align 8
  %442 = load i64, i64* %20, align 8
  store i64 %442, i64* %14, align 8
  %443 = load i32, i32* %15, align 4
  %444 = zext i32 %443 to i64
  %445 = add i64 %444, 8
  %446 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %445, i64 %446)
  %447 = load i32, i32* %6, align 4
  store i32 %447, i32* %15, align 4
  %448 = load i64, i64* %14, align 8
  store i64 %448, i64* %20, align 8
  %449 = load i32, i32* %15, align 4
  %450 = zext i32 %449 to i64
  %451 = add i64 %450, 80
  %452 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %451, i64 %452)
  %453 = load i32, i32* %4, align 4
  store i32 %453, i32* %15, align 4
  %454 = load i64, i64* %13, align 8
  store i64 %454, i64* %20, align 8
  %455 = load i32, i32* %6, align 4
  store i32 %455, i32* %17, align 4
  store i32 8, i32* %18, align 4
  %456 = load i32, i32* %18, align 4
  %457 = load i32, i32* %17, align 4
  %458 = add i32 %457, %456
  store i32 %458, i32* %17, align 4
  %459 = load i32, i32* %8, align 4
  store i32 %459, i32* %18, align 4
  %460 = load i32, i32* %18, align 4
  %461 = load i32, i32* getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 2), align 4
  %462 = icmp ult i32 %460, %461
  br i1 %462, label %463, label %480

; <label>:463:                                    ; preds = %403
  %464 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %465 = load i32, i32* %18, align 4
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %464, i64 %466
  %468 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %467, i32 0, i32 1
  %469 = load void ()*, void ()** %468, align 8
  %470 = icmp ne void ()* %469, null
  br i1 %470, label %471, label %480

; <label>:471:                                    ; preds = %463
  %472 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %473 = load i32, i32* %18, align 4
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %472, i64 %474
  %476 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %475, i32 0, i32 0
  %477 = load i32, i32* %476, align 8
  %478 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @func_types, i64 0, i64 0), align 16
  %479 = icmp eq i32 %477, %478
  br label %480

; <label>:480:                                    ; preds = %471, %463, %403
  %481 = phi i1 [ false, %463 ], [ false, %403 ], [ %479, %471 ]
  %482 = xor i1 %481, true
  %483 = xor i1 %482, true
  %484 = zext i1 %483 to i32
  %485 = sext i32 %484 to i64
  %486 = icmp ne i64 %485, 0
  br i1 %486, label %487, label %498

; <label>:487:                                    ; preds = %480
  %488 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %489 = load i32, i32* %18, align 4
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %488, i64 %490
  %492 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %491, i32 0, i32 1
  %493 = load void ()*, void ()** %492, align 8
  %494 = bitcast void ()* %493 to void (i32, i64, i32)*
  %495 = load i32, i32* %15, align 4
  %496 = load i64, i64* %20, align 8
  %497 = load i32, i32* %17, align 4
  call void %494(i32 %495, i64 %496, i32 %497)
  br label %500

; <label>:498:                                    ; preds = %480
  call void @wasm_rt_trap(i32 6) #4
  unreachable
                                                  ; No predecessors!
  br label %500

; <label>:500:                                    ; preds = %499, %487
  %501 = load i32, i32* %6, align 4
  store i32 %501, i32* %15, align 4
  store i32 96, i32* %16, align 4
  %502 = load i32, i32* %16, align 4
  %503 = load i32, i32* %15, align 4
  %504 = add i32 %503, %502
  store i32 %504, i32* %15, align 4
  %505 = load i32, i32* %15, align 4
  store i32 %505, i32* @w2c_g0, align 4
  store i32 1, i32* %15, align 4
  %506 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %507 = add i32 %506, -1
  store i32 %507, i32* @wasm_rt_call_stack_depth, align 4
  %508 = load i32, i32* %15, align 4
  ret i32 %508
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @w2c_f53(i32, i32) #0 {
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
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %16 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %17 = add i32 %16, 1
  store i32 %17, i32* @wasm_rt_call_stack_depth, align 4
  %18 = icmp ugt i32 %17, 500
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %2
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:20:                                     ; preds = %2
  %21 = load i32, i32* @w2c_g0, align 4
  store i32 %21, i32* %11, align 4
  store i32 96, i32* %12, align 4
  %22 = load i32, i32* %12, align 4
  %23 = load i32, i32* %11, align 4
  %24 = sub i32 %23, %22
  store i32 %24, i32* %11, align 4
  %25 = load i32, i32* %11, align 4
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %11, align 4
  store i32 %26, i32* @w2c_g0, align 4
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %11, align 4
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  store i32 %29, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = zext i32 %30 to i64
  %32 = add i64 %31, 60
  %33 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %32, i32 %33)
  %34 = load i32, i32* %6, align 4
  store i32 %34, i32* %11, align 4
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %12, align 4
  %36 = load i32, i32* %12, align 4
  %37 = zext i32 %36 to i64
  %38 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %37)
  store i64 %38, i64* %15, align 8
  %39 = load i32, i32* %11, align 4
  %40 = zext i32 %39 to i64
  %41 = add i64 %40, 48
  %42 = load i64, i64* %15, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %41, i64 %42)
  store i32 0, i32* %11, align 4
  %43 = load i32, i32* %11, align 4
  store i32 %43, i32* %4, align 4
  store i32 0, i32* %11, align 4
  %44 = load i32, i32* %11, align 4
  store i32 %44, i32* %7, align 4
  %45 = load i32 ()*, i32 ()** @Z_envZ_action_data_sizeZ_iv, align 8
  %46 = call i32 %45()
  store i32 %46, i32* %11, align 4
  %47 = load i32, i32* %11, align 4
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  store i32 %51, i32* %11, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %20
  br label %90

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %8, align 4
  store i32 %56, i32* %11, align 4
  store i32 513, i32* %12, align 4
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %12, align 4
  %59 = icmp ult i32 %57, %58
  %60 = zext i1 %59 to i32
  store i32 %60, i32* %11, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %55
  br label %69

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %8, align 4
  store i32 %65, i32* %11, align 4
  %66 = load i32, i32* %11, align 4
  %67 = call i32 @w2c_f76(i32 %66)
  store i32 %67, i32* %11, align 4
  %68 = load i32, i32* %11, align 4
  store i32 %68, i32* %7, align 4
  br label %83

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %5, align 4
  store i32 %70, i32* %11, align 4
  %71 = load i32, i32* %8, align 4
  store i32 %71, i32* %12, align 4
  store i32 15, i32* %13, align 4
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %12, align 4
  %74 = add i32 %73, %72
  store i32 %74, i32* %12, align 4
  store i32 -16, i32* %13, align 4
  %75 = load i32, i32* %13, align 4
  %76 = load i32, i32* %12, align 4
  %77 = and i32 %76, %75
  store i32 %77, i32* %12, align 4
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %11, align 4
  %80 = sub i32 %79, %78
  store i32 %80, i32* %11, align 4
  %81 = load i32, i32* %11, align 4
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %11, align 4
  store i32 %82, i32* @w2c_g0, align 4
  br label %83

; <label>:83:                                     ; preds = %69, %64
  %84 = load i32, i32* %7, align 4
  store i32 %84, i32* %11, align 4
  %85 = load i32, i32* %8, align 4
  store i32 %85, i32* %12, align 4
  %86 = load i32 (i32, i32)*, i32 (i32, i32)** @Z_envZ_read_action_dataZ_iii, align 8
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %12, align 4
  %89 = call i32 %86(i32 %87, i32 %88)
  store i32 %89, i32* %11, align 4
  br label %90

; <label>:90:                                     ; preds = %83, %54
  %91 = load i32, i32* %6, align 4
  store i32 %91, i32* %11, align 4
  store i32 24, i32* %12, align 4
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %11, align 4
  %94 = add i32 %93, %92
  store i32 %94, i32* %11, align 4
  store i64 1397703940, i64* %15, align 8
  %95 = load i32, i32* %11, align 4
  %96 = zext i32 %95 to i64
  %97 = load i64, i64* %15, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %96, i64 %97)
  %98 = load i32, i32* %6, align 4
  store i32 %98, i32* %11, align 4
  store i64 0, i64* %15, align 8
  %99 = load i32, i32* %11, align 4
  %100 = zext i32 %99 to i64
  %101 = add i64 %100, 8
  %102 = load i64, i64* %15, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %101, i64 %102)
  %103 = load i32, i32* %6, align 4
  store i32 %103, i32* %11, align 4
  store i64 0, i64* %15, align 8
  %104 = load i32, i32* %11, align 4
  %105 = zext i32 %104 to i64
  %106 = load i64, i64* %15, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %105, i64 %106)
  %107 = load i32, i32* %6, align 4
  store i32 %107, i32* %11, align 4
  store i64 0, i64* %15, align 8
  %108 = load i32, i32* %11, align 4
  %109 = zext i32 %108 to i64
  %110 = add i64 %109, 16
  %111 = load i64, i64* %15, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %110, i64 %111)
  store i32 1, i32* %11, align 4
  store i32 8472, i32* %12, align 4
  %112 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %12, align 4
  call void %112(i32 %113, i32 %114)
  store i64 5459781, i64* %14, align 8
  %115 = load i64, i64* %14, align 8
  store i64 %115, i64* %9, align 8
  br label %116

; <label>:116:                                    ; preds = %223, %169, %90
  %117 = load i64, i64* %9, align 8
  store i64 %117, i64* %14, align 8
  %118 = load i64, i64* %14, align 8
  %119 = trunc i64 %118 to i32
  store i32 %119, i32* %11, align 4
  store i32 24, i32* %12, align 4
  %120 = load i32, i32* %12, align 4
  %121 = and i32 %120, 31
  %122 = load i32, i32* %11, align 4
  %123 = shl i32 %122, %121
  store i32 %123, i32* %11, align 4
  store i32 -1073741825, i32* %12, align 4
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %11, align 4
  %126 = add i32 %125, %124
  store i32 %126, i32* %11, align 4
  store i32 452984830, i32* %12, align 4
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %12, align 4
  %129 = icmp ugt i32 %127, %128
  %130 = zext i1 %129 to i32
  store i32 %130, i32* %11, align 4
  %131 = load i32, i32* %11, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %116
  br label %225

; <label>:134:                                    ; preds = %116
  %135 = load i64, i64* %9, align 8
  store i64 %135, i64* %14, align 8
  store i64 8, i64* %15, align 8
  %136 = load i64, i64* %15, align 8
  %137 = and i64 %136, 63
  %138 = load i64, i64* %14, align 8
  %139 = lshr i64 %138, %137
  store i64 %139, i64* %14, align 8
  %140 = load i64, i64* %14, align 8
  store i64 %140, i64* %10, align 8
  %141 = load i64, i64* %9, align 8
  store i64 %141, i64* %14, align 8
  store i64 65280, i64* %15, align 8
  %142 = load i64, i64* %15, align 8
  %143 = load i64, i64* %14, align 8
  %144 = and i64 %143, %142
  store i64 %144, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %145 = load i64, i64* %14, align 8
  %146 = load i64, i64* %15, align 8
  %147 = icmp eq i64 %145, %146
  %148 = zext i1 %147 to i32
  store i32 %148, i32* %11, align 4
  %149 = load i32, i32* %11, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %134
  br label %171

; <label>:152:                                    ; preds = %134
  %153 = load i64, i64* %10, align 8
  store i64 %153, i64* %14, align 8
  %154 = load i64, i64* %14, align 8
  store i64 %154, i64* %9, align 8
  store i32 1, i32* %11, align 4
  %155 = load i32, i32* %11, align 4
  store i32 %155, i32* %5, align 4
  %156 = load i32, i32* %4, align 4
  store i32 %156, i32* %11, align 4
  %157 = load i32, i32* %11, align 4
  store i32 %157, i32* %3, align 4
  store i32 1, i32* %12, align 4
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %11, align 4
  %160 = add i32 %159, %158
  store i32 %160, i32* %11, align 4
  %161 = load i32, i32* %11, align 4
  store i32 %161, i32* %4, align 4
  %162 = load i32, i32* %3, align 4
  store i32 %162, i32* %11, align 4
  store i32 6, i32* %12, align 4
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %12, align 4
  %165 = icmp slt i32 %163, %164
  %166 = zext i1 %165 to i32
  store i32 %166, i32* %11, align 4
  %167 = load i32, i32* %11, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %152
  br label %116

; <label>:170:                                    ; preds = %152
  br label %227

; <label>:171:                                    ; preds = %151
  %172 = load i64, i64* %10, align 8
  store i64 %172, i64* %14, align 8
  %173 = load i64, i64* %14, align 8
  store i64 %173, i64* %9, align 8
  br label %174

; <label>:174:                                    ; preds = %208, %171
  %175 = load i64, i64* %9, align 8
  store i64 %175, i64* %14, align 8
  store i64 65280, i64* %15, align 8
  %176 = load i64, i64* %15, align 8
  %177 = load i64, i64* %14, align 8
  %178 = and i64 %177, %176
  store i64 %178, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %179 = load i64, i64* %14, align 8
  %180 = load i64, i64* %15, align 8
  %181 = icmp ne i64 %179, %180
  %182 = zext i1 %181 to i32
  store i32 %182, i32* %11, align 4
  %183 = load i32, i32* %11, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

; <label>:185:                                    ; preds = %174
  br label %225

; <label>:186:                                    ; preds = %174
  %187 = load i64, i64* %9, align 8
  store i64 %187, i64* %14, align 8
  store i64 8, i64* %15, align 8
  %188 = load i64, i64* %15, align 8
  %189 = and i64 %188, 63
  %190 = load i64, i64* %14, align 8
  %191 = lshr i64 %190, %189
  store i64 %191, i64* %14, align 8
  %192 = load i64, i64* %14, align 8
  store i64 %192, i64* %9, align 8
  %193 = load i32, i32* %4, align 4
  store i32 %193, i32* %11, align 4
  store i32 6, i32* %12, align 4
  %194 = load i32, i32* %11, align 4
  %195 = load i32, i32* %12, align 4
  %196 = icmp slt i32 %194, %195
  %197 = zext i1 %196 to i32
  store i32 %197, i32* %11, align 4
  %198 = load i32, i32* %11, align 4
  store i32 %198, i32* %5, align 4
  %199 = load i32, i32* %4, align 4
  store i32 %199, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %200 = load i32, i32* %12, align 4
  %201 = load i32, i32* %11, align 4
  %202 = add i32 %201, %200
  store i32 %202, i32* %11, align 4
  %203 = load i32, i32* %11, align 4
  store i32 %203, i32* %3, align 4
  %204 = load i32, i32* %11, align 4
  store i32 %204, i32* %4, align 4
  %205 = load i32, i32* %5, align 4
  store i32 %205, i32* %11, align 4
  %206 = load i32, i32* %11, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

; <label>:208:                                    ; preds = %186
  br label %174

; <label>:209:                                    ; preds = %186
  store i32 1, i32* %11, align 4
  %210 = load i32, i32* %11, align 4
  store i32 %210, i32* %5, align 4
  %211 = load i32, i32* %3, align 4
  store i32 %211, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %212 = load i32, i32* %12, align 4
  %213 = load i32, i32* %11, align 4
  %214 = add i32 %213, %212
  store i32 %214, i32* %11, align 4
  %215 = load i32, i32* %11, align 4
  store i32 %215, i32* %4, align 4
  %216 = load i32, i32* %3, align 4
  store i32 %216, i32* %11, align 4
  store i32 6, i32* %12, align 4
  %217 = load i32, i32* %11, align 4
  %218 = load i32, i32* %12, align 4
  %219 = icmp slt i32 %217, %218
  %220 = zext i1 %219 to i32
  store i32 %220, i32* %11, align 4
  %221 = load i32, i32* %11, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

; <label>:223:                                    ; preds = %209
  br label %116

; <label>:224:                                    ; preds = %209
  br label %227

; <label>:225:                                    ; preds = %185, %133
  store i32 0, i32* %11, align 4
  %226 = load i32, i32* %11, align 4
  store i32 %226, i32* %5, align 4
  br label %227

; <label>:227:                                    ; preds = %225, %224, %170
  %228 = load i32, i32* %5, align 4
  store i32 %228, i32* %11, align 4
  store i32 8521, i32* %12, align 4
  %229 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %230 = load i32, i32* %11, align 4
  %231 = load i32, i32* %12, align 4
  call void %229(i32 %230, i32 %231)
  %232 = load i32, i32* %6, align 4
  store i32 %232, i32* %11, align 4
  store i32 40, i32* %12, align 4
  %233 = load i32, i32* %12, align 4
  %234 = load i32, i32* %11, align 4
  %235 = add i32 %234, %233
  store i32 %235, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %236 = load i32, i32* %11, align 4
  %237 = zext i32 %236 to i64
  %238 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %237, i32 %238)
  %239 = load i32, i32* %6, align 4
  store i32 %239, i32* %11, align 4
  store i64 0, i64* %15, align 8
  %240 = load i32, i32* %11, align 4
  %241 = zext i32 %240 to i64
  %242 = add i64 %241, 32
  %243 = load i64, i64* %15, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %242, i64 %243)
  %244 = load i32, i32* %6, align 4
  store i32 %244, i32* %11, align 4
  %245 = load i32, i32* %7, align 4
  store i32 %245, i32* %12, align 4
  %246 = load i32, i32* %11, align 4
  %247 = zext i32 %246 to i64
  %248 = add i64 %247, 68
  %249 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %248, i32 %249)
  %250 = load i32, i32* %6, align 4
  store i32 %250, i32* %11, align 4
  %251 = load i32, i32* %7, align 4
  store i32 %251, i32* %12, align 4
  %252 = load i32, i32* %11, align 4
  %253 = zext i32 %252 to i64
  %254 = add i64 %253, 64
  %255 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %254, i32 %255)
  %256 = load i32, i32* %6, align 4
  store i32 %256, i32* %11, align 4
  %257 = load i32, i32* %7, align 4
  store i32 %257, i32* %12, align 4
  %258 = load i32, i32* %8, align 4
  store i32 %258, i32* %13, align 4
  %259 = load i32, i32* %13, align 4
  %260 = load i32, i32* %12, align 4
  %261 = add i32 %260, %259
  store i32 %261, i32* %12, align 4
  %262 = load i32, i32* %11, align 4
  %263 = zext i32 %262 to i64
  %264 = add i64 %263, 72
  %265 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %264, i32 %265)
  %266 = load i32, i32* %6, align 4
  store i32 %266, i32* %11, align 4
  %267 = load i32, i32* %6, align 4
  store i32 %267, i32* %12, align 4
  store i32 64, i32* %13, align 4
  %268 = load i32, i32* %13, align 4
  %269 = load i32, i32* %12, align 4
  %270 = add i32 %269, %268
  store i32 %270, i32* %12, align 4
  %271 = load i32, i32* %11, align 4
  %272 = zext i32 %271 to i64
  %273 = add i64 %272, 80
  %274 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %273, i32 %274)
  %275 = load i32, i32* %6, align 4
  store i32 %275, i32* %11, align 4
  %276 = load i32, i32* %6, align 4
  store i32 %276, i32* %12, align 4
  %277 = load i32, i32* %11, align 4
  %278 = zext i32 %277 to i64
  %279 = add i64 %278, 88
  %280 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %279, i32 %280)
  %281 = load i32, i32* %6, align 4
  store i32 %281, i32* %11, align 4
  store i32 88, i32* %12, align 4
  %282 = load i32, i32* %12, align 4
  %283 = load i32, i32* %11, align 4
  %284 = add i32 %283, %282
  store i32 %284, i32* %11, align 4
  %285 = load i32, i32* %6, align 4
  store i32 %285, i32* %12, align 4
  store i32 80, i32* %13, align 4
  %286 = load i32, i32* %13, align 4
  %287 = load i32, i32* %12, align 4
  %288 = add i32 %287, %286
  store i32 %288, i32* %12, align 4
  %289 = load i32, i32* %11, align 4
  %290 = load i32, i32* %12, align 4
  call void @w2c_f57(i32 %289, i32 %290)
  %291 = load i32, i32* %8, align 4
  store i32 %291, i32* %11, align 4
  store i32 513, i32* %12, align 4
  %292 = load i32, i32* %11, align 4
  %293 = load i32, i32* %12, align 4
  %294 = icmp ult i32 %292, %293
  %295 = zext i1 %294 to i32
  store i32 %295, i32* %11, align 4
  %296 = load i32, i32* %11, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %299

; <label>:298:                                    ; preds = %227
  br label %302

; <label>:299:                                    ; preds = %227
  %300 = load i32, i32* %7, align 4
  store i32 %300, i32* %11, align 4
  %301 = load i32, i32* %11, align 4
  call void @w2c_f79(i32 %301)
  br label %302

; <label>:302:                                    ; preds = %299, %298
  %303 = load i32, i32* %6, align 4
  store i32 %303, i32* %11, align 4
  %304 = load i32, i32* %6, align 4
  store i32 %304, i32* %12, align 4
  store i32 48, i32* %13, align 4
  %305 = load i32, i32* %13, align 4
  %306 = load i32, i32* %12, align 4
  %307 = add i32 %306, %305
  store i32 %307, i32* %12, align 4
  %308 = load i32, i32* %11, align 4
  %309 = zext i32 %308 to i64
  %310 = add i64 %309, 68
  %311 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %310, i32 %311)
  %312 = load i32, i32* %6, align 4
  store i32 %312, i32* %11, align 4
  %313 = load i32, i32* %6, align 4
  store i32 %313, i32* %12, align 4
  store i32 60, i32* %13, align 4
  %314 = load i32, i32* %13, align 4
  %315 = load i32, i32* %12, align 4
  %316 = add i32 %315, %314
  store i32 %316, i32* %12, align 4
  %317 = load i32, i32* %11, align 4
  %318 = zext i32 %317 to i64
  %319 = add i64 %318, 64
  %320 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %319, i32 %320)
  %321 = load i32, i32* %6, align 4
  store i32 %321, i32* %11, align 4
  store i32 64, i32* %12, align 4
  %322 = load i32, i32* %12, align 4
  %323 = load i32, i32* %11, align 4
  %324 = add i32 %323, %322
  store i32 %324, i32* %11, align 4
  %325 = load i32, i32* %6, align 4
  store i32 %325, i32* %12, align 4
  %326 = load i32, i32* %11, align 4
  %327 = load i32, i32* %12, align 4
  call void @w2c_f58(i32 %326, i32 %327)
  %328 = load i32, i32* %6, align 4
  store i32 %328, i32* %11, align 4
  %329 = load i32, i32* %11, align 4
  %330 = zext i32 %329 to i64
  %331 = add i64 %330, 32
  %332 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_memory, i64 %331)
  store i32 %332, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %333 = load i32, i32* %12, align 4
  %334 = load i32, i32* %11, align 4
  %335 = and i32 %334, %333
  store i32 %335, i32* %11, align 4
  %336 = load i32, i32* %11, align 4
  %337 = icmp ne i32 %336, 0
  %338 = xor i1 %337, true
  %339 = zext i1 %338 to i32
  store i32 %339, i32* %11, align 4
  %340 = load i32, i32* %11, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %343

; <label>:342:                                    ; preds = %302
  br label %352

; <label>:343:                                    ; preds = %302
  %344 = load i32, i32* %6, align 4
  store i32 %344, i32* %11, align 4
  store i32 40, i32* %12, align 4
  %345 = load i32, i32* %12, align 4
  %346 = load i32, i32* %11, align 4
  %347 = add i32 %346, %345
  store i32 %347, i32* %11, align 4
  %348 = load i32, i32* %11, align 4
  %349 = zext i32 %348 to i64
  %350 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %349)
  store i32 %350, i32* %11, align 4
  %351 = load i32, i32* %11, align 4
  call void @w2c__ZdlPv(i32 %351)
  br label %352

; <label>:352:                                    ; preds = %343, %342
  %353 = load i32, i32* %6, align 4
  store i32 %353, i32* %11, align 4
  store i32 96, i32* %12, align 4
  %354 = load i32, i32* %12, align 4
  %355 = load i32, i32* %11, align 4
  %356 = add i32 %355, %354
  store i32 %356, i32* %11, align 4
  %357 = load i32, i32* %11, align 4
  store i32 %357, i32* @w2c_g0, align 4
  store i32 1, i32* %11, align 4
  %358 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %359 = add i32 %358, -1
  store i32 %359, i32* @wasm_rt_call_stack_depth, align 4
  %360 = load i32, i32* %11, align 4
  ret i32 %360
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @w2c_f54(i32, i32) #0 {
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
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %16 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %17 = add i32 %16, 1
  store i32 %17, i32* @wasm_rt_call_stack_depth, align 4
  %18 = icmp ugt i32 %17, 500
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %2
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:20:                                     ; preds = %2
  %21 = load i32, i32* @w2c_g0, align 4
  store i32 %21, i32* %11, align 4
  store i32 80, i32* %12, align 4
  %22 = load i32, i32* %12, align 4
  %23 = load i32, i32* %11, align 4
  %24 = sub i32 %23, %22
  store i32 %24, i32* %11, align 4
  %25 = load i32, i32* %11, align 4
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %11, align 4
  store i32 %26, i32* @w2c_g0, align 4
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %11, align 4
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  store i32 %29, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = zext i32 %30 to i64
  %32 = add i64 %31, 60
  %33 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %32, i32 %33)
  %34 = load i32, i32* %6, align 4
  store i32 %34, i32* %11, align 4
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %12, align 4
  %36 = load i32, i32* %12, align 4
  %37 = zext i32 %36 to i64
  %38 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %37)
  store i64 %38, i64* %15, align 8
  %39 = load i32, i32* %11, align 4
  %40 = zext i32 %39 to i64
  %41 = add i64 %40, 48
  %42 = load i64, i64* %15, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %41, i64 %42)
  store i32 0, i32* %11, align 4
  %43 = load i32, i32* %11, align 4
  store i32 %43, i32* %4, align 4
  store i32 0, i32* %11, align 4
  %44 = load i32, i32* %11, align 4
  store i32 %44, i32* %7, align 4
  %45 = load i32 ()*, i32 ()** @Z_envZ_action_data_sizeZ_iv, align 8
  %46 = call i32 %45()
  store i32 %46, i32* %11, align 4
  %47 = load i32, i32* %11, align 4
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  store i32 %51, i32* %11, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %20
  br label %90

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %8, align 4
  store i32 %56, i32* %11, align 4
  store i32 513, i32* %12, align 4
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %12, align 4
  %59 = icmp ult i32 %57, %58
  %60 = zext i1 %59 to i32
  store i32 %60, i32* %11, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %55
  br label %69

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %8, align 4
  store i32 %65, i32* %11, align 4
  %66 = load i32, i32* %11, align 4
  %67 = call i32 @w2c_f76(i32 %66)
  store i32 %67, i32* %11, align 4
  %68 = load i32, i32* %11, align 4
  store i32 %68, i32* %7, align 4
  br label %83

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %5, align 4
  store i32 %70, i32* %11, align 4
  %71 = load i32, i32* %8, align 4
  store i32 %71, i32* %12, align 4
  store i32 15, i32* %13, align 4
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %12, align 4
  %74 = add i32 %73, %72
  store i32 %74, i32* %12, align 4
  store i32 -16, i32* %13, align 4
  %75 = load i32, i32* %13, align 4
  %76 = load i32, i32* %12, align 4
  %77 = and i32 %76, %75
  store i32 %77, i32* %12, align 4
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %11, align 4
  %80 = sub i32 %79, %78
  store i32 %80, i32* %11, align 4
  %81 = load i32, i32* %11, align 4
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %11, align 4
  store i32 %82, i32* @w2c_g0, align 4
  br label %83

; <label>:83:                                     ; preds = %69, %64
  %84 = load i32, i32* %7, align 4
  store i32 %84, i32* %11, align 4
  %85 = load i32, i32* %8, align 4
  store i32 %85, i32* %12, align 4
  %86 = load i32 (i32, i32)*, i32 (i32, i32)** @Z_envZ_read_action_dataZ_iii, align 8
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %12, align 4
  %89 = call i32 %86(i32 %87, i32 %88)
  store i32 %89, i32* %11, align 4
  br label %90

; <label>:90:                                     ; preds = %83, %54
  %91 = load i32, i32* %6, align 4
  store i32 %91, i32* %11, align 4
  store i32 24, i32* %12, align 4
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %11, align 4
  %94 = add i32 %93, %92
  store i32 %94, i32* %11, align 4
  store i64 1397703940, i64* %15, align 8
  %95 = load i32, i32* %11, align 4
  %96 = zext i32 %95 to i64
  %97 = load i64, i64* %15, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %96, i64 %97)
  %98 = load i32, i32* %6, align 4
  store i32 %98, i32* %11, align 4
  store i64 0, i64* %15, align 8
  %99 = load i32, i32* %11, align 4
  %100 = zext i32 %99 to i64
  %101 = add i64 %100, 16
  %102 = load i64, i64* %15, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %101, i64 %102)
  %103 = load i32, i32* %6, align 4
  store i32 %103, i32* %11, align 4
  store i64 0, i64* %15, align 8
  %104 = load i32, i32* %11, align 4
  %105 = zext i32 %104 to i64
  %106 = add i64 %105, 8
  %107 = load i64, i64* %15, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %106, i64 %107)
  store i32 1, i32* %11, align 4
  store i32 8472, i32* %12, align 4
  %108 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %12, align 4
  call void %108(i32 %109, i32 %110)
  store i64 5459781, i64* %14, align 8
  %111 = load i64, i64* %14, align 8
  store i64 %111, i64* %9, align 8
  br label %112

; <label>:112:                                    ; preds = %219, %165, %90
  %113 = load i64, i64* %9, align 8
  store i64 %113, i64* %14, align 8
  %114 = load i64, i64* %14, align 8
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* %11, align 4
  store i32 24, i32* %12, align 4
  %116 = load i32, i32* %12, align 4
  %117 = and i32 %116, 31
  %118 = load i32, i32* %11, align 4
  %119 = shl i32 %118, %117
  store i32 %119, i32* %11, align 4
  store i32 -1073741825, i32* %12, align 4
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %11, align 4
  %122 = add i32 %121, %120
  store i32 %122, i32* %11, align 4
  store i32 452984830, i32* %12, align 4
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %12, align 4
  %125 = icmp ugt i32 %123, %124
  %126 = zext i1 %125 to i32
  store i32 %126, i32* %11, align 4
  %127 = load i32, i32* %11, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %112
  br label %221

; <label>:130:                                    ; preds = %112
  %131 = load i64, i64* %9, align 8
  store i64 %131, i64* %14, align 8
  store i64 8, i64* %15, align 8
  %132 = load i64, i64* %15, align 8
  %133 = and i64 %132, 63
  %134 = load i64, i64* %14, align 8
  %135 = lshr i64 %134, %133
  store i64 %135, i64* %14, align 8
  %136 = load i64, i64* %14, align 8
  store i64 %136, i64* %10, align 8
  %137 = load i64, i64* %9, align 8
  store i64 %137, i64* %14, align 8
  store i64 65280, i64* %15, align 8
  %138 = load i64, i64* %15, align 8
  %139 = load i64, i64* %14, align 8
  %140 = and i64 %139, %138
  store i64 %140, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %141 = load i64, i64* %14, align 8
  %142 = load i64, i64* %15, align 8
  %143 = icmp eq i64 %141, %142
  %144 = zext i1 %143 to i32
  store i32 %144, i32* %11, align 4
  %145 = load i32, i32* %11, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %130
  br label %167

; <label>:148:                                    ; preds = %130
  %149 = load i64, i64* %10, align 8
  store i64 %149, i64* %14, align 8
  %150 = load i64, i64* %14, align 8
  store i64 %150, i64* %9, align 8
  store i32 1, i32* %11, align 4
  %151 = load i32, i32* %11, align 4
  store i32 %151, i32* %5, align 4
  %152 = load i32, i32* %4, align 4
  store i32 %152, i32* %11, align 4
  %153 = load i32, i32* %11, align 4
  store i32 %153, i32* %3, align 4
  store i32 1, i32* %12, align 4
  %154 = load i32, i32* %12, align 4
  %155 = load i32, i32* %11, align 4
  %156 = add i32 %155, %154
  store i32 %156, i32* %11, align 4
  %157 = load i32, i32* %11, align 4
  store i32 %157, i32* %4, align 4
  %158 = load i32, i32* %3, align 4
  store i32 %158, i32* %11, align 4
  store i32 6, i32* %12, align 4
  %159 = load i32, i32* %11, align 4
  %160 = load i32, i32* %12, align 4
  %161 = icmp slt i32 %159, %160
  %162 = zext i1 %161 to i32
  store i32 %162, i32* %11, align 4
  %163 = load i32, i32* %11, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %148
  br label %112

; <label>:166:                                    ; preds = %148
  br label %223

; <label>:167:                                    ; preds = %147
  %168 = load i64, i64* %10, align 8
  store i64 %168, i64* %14, align 8
  %169 = load i64, i64* %14, align 8
  store i64 %169, i64* %9, align 8
  br label %170

; <label>:170:                                    ; preds = %204, %167
  %171 = load i64, i64* %9, align 8
  store i64 %171, i64* %14, align 8
  store i64 65280, i64* %15, align 8
  %172 = load i64, i64* %15, align 8
  %173 = load i64, i64* %14, align 8
  %174 = and i64 %173, %172
  store i64 %174, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %175 = load i64, i64* %14, align 8
  %176 = load i64, i64* %15, align 8
  %177 = icmp ne i64 %175, %176
  %178 = zext i1 %177 to i32
  store i32 %178, i32* %11, align 4
  %179 = load i32, i32* %11, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %170
  br label %221

; <label>:182:                                    ; preds = %170
  %183 = load i64, i64* %9, align 8
  store i64 %183, i64* %14, align 8
  store i64 8, i64* %15, align 8
  %184 = load i64, i64* %15, align 8
  %185 = and i64 %184, 63
  %186 = load i64, i64* %14, align 8
  %187 = lshr i64 %186, %185
  store i64 %187, i64* %14, align 8
  %188 = load i64, i64* %14, align 8
  store i64 %188, i64* %9, align 8
  %189 = load i32, i32* %4, align 4
  store i32 %189, i32* %11, align 4
  store i32 6, i32* %12, align 4
  %190 = load i32, i32* %11, align 4
  %191 = load i32, i32* %12, align 4
  %192 = icmp slt i32 %190, %191
  %193 = zext i1 %192 to i32
  store i32 %193, i32* %11, align 4
  %194 = load i32, i32* %11, align 4
  store i32 %194, i32* %5, align 4
  %195 = load i32, i32* %4, align 4
  store i32 %195, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %196 = load i32, i32* %12, align 4
  %197 = load i32, i32* %11, align 4
  %198 = add i32 %197, %196
  store i32 %198, i32* %11, align 4
  %199 = load i32, i32* %11, align 4
  store i32 %199, i32* %3, align 4
  %200 = load i32, i32* %11, align 4
  store i32 %200, i32* %4, align 4
  %201 = load i32, i32* %5, align 4
  store i32 %201, i32* %11, align 4
  %202 = load i32, i32* %11, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

; <label>:204:                                    ; preds = %182
  br label %170

; <label>:205:                                    ; preds = %182
  store i32 1, i32* %11, align 4
  %206 = load i32, i32* %11, align 4
  store i32 %206, i32* %5, align 4
  %207 = load i32, i32* %3, align 4
  store i32 %207, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %208 = load i32, i32* %12, align 4
  %209 = load i32, i32* %11, align 4
  %210 = add i32 %209, %208
  store i32 %210, i32* %11, align 4
  %211 = load i32, i32* %11, align 4
  store i32 %211, i32* %4, align 4
  %212 = load i32, i32* %3, align 4
  store i32 %212, i32* %11, align 4
  store i32 6, i32* %12, align 4
  %213 = load i32, i32* %11, align 4
  %214 = load i32, i32* %12, align 4
  %215 = icmp slt i32 %213, %214
  %216 = zext i1 %215 to i32
  store i32 %216, i32* %11, align 4
  %217 = load i32, i32* %11, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

; <label>:219:                                    ; preds = %205
  br label %112

; <label>:220:                                    ; preds = %205
  br label %223

; <label>:221:                                    ; preds = %181, %129
  store i32 0, i32* %11, align 4
  %222 = load i32, i32* %11, align 4
  store i32 %222, i32* %5, align 4
  br label %223

; <label>:223:                                    ; preds = %221, %220, %166
  %224 = load i32, i32* %5, align 4
  store i32 %224, i32* %11, align 4
  store i32 8521, i32* %12, align 4
  %225 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %226 = load i32, i32* %11, align 4
  %227 = load i32, i32* %12, align 4
  call void %225(i32 %226, i32 %227)
  %228 = load i32, i32* %6, align 4
  store i32 %228, i32* %11, align 4
  store i32 40, i32* %12, align 4
  %229 = load i32, i32* %12, align 4
  %230 = load i32, i32* %11, align 4
  %231 = add i32 %230, %229
  store i32 %231, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %232 = load i32, i32* %11, align 4
  %233 = zext i32 %232 to i64
  %234 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %233, i32 %234)
  %235 = load i32, i32* %6, align 4
  store i32 %235, i32* %11, align 4
  store i64 0, i64* %15, align 8
  %236 = load i32, i32* %11, align 4
  %237 = zext i32 %236 to i64
  %238 = add i64 %237, 32
  %239 = load i64, i64* %15, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %238, i64 %239)
  %240 = load i32, i32* %6, align 4
  store i32 %240, i32* %11, align 4
  %241 = load i32, i32* %7, align 4
  store i32 %241, i32* %12, align 4
  %242 = load i32, i32* %8, align 4
  store i32 %242, i32* %13, align 4
  %243 = load i32, i32* %13, align 4
  %244 = load i32, i32* %12, align 4
  %245 = add i32 %244, %243
  store i32 %245, i32* %12, align 4
  %246 = load i32, i32* %11, align 4
  %247 = zext i32 %246 to i64
  %248 = add i64 %247, 72
  %249 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %248, i32 %249)
  %250 = load i32, i32* %6, align 4
  store i32 %250, i32* %11, align 4
  %251 = load i32, i32* %7, align 4
  store i32 %251, i32* %12, align 4
  %252 = load i32, i32* %11, align 4
  %253 = zext i32 %252 to i64
  %254 = add i64 %253, 64
  %255 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %254, i32 %255)
  %256 = load i32, i32* %8, align 4
  store i32 %256, i32* %11, align 4
  store i32 7, i32* %12, align 4
  %257 = load i32, i32* %11, align 4
  %258 = load i32, i32* %12, align 4
  %259 = icmp ugt i32 %257, %258
  %260 = zext i1 %259 to i32
  store i32 %260, i32* %11, align 4
  store i32 8541, i32* %12, align 4
  %261 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %262 = load i32, i32* %11, align 4
  %263 = load i32, i32* %12, align 4
  call void %261(i32 %262, i32 %263)
  %264 = load i32, i32* %6, align 4
  store i32 %264, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %265 = load i32, i32* %12, align 4
  %266 = load i32, i32* %11, align 4
  %267 = add i32 %266, %265
  store i32 %267, i32* %11, align 4
  %268 = load i32, i32* %7, align 4
  store i32 %268, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %269 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %270 = load i32, i32* %11, align 4
  %271 = load i32, i32* %12, align 4
  %272 = load i32, i32* %13, align 4
  %273 = call i32 %269(i32 %270, i32 %271, i32 %272)
  store i32 %273, i32* %11, align 4
  %274 = load i32, i32* %8, align 4
  store i32 %274, i32* %11, align 4
  store i32 -8, i32* %12, align 4
  %275 = load i32, i32* %12, align 4
  %276 = load i32, i32* %11, align 4
  %277 = and i32 %276, %275
  store i32 %277, i32* %11, align 4
  %278 = load i32, i32* %11, align 4
  store i32 %278, i32* %4, align 4
  store i32 8, i32* %12, align 4
  %279 = load i32, i32* %11, align 4
  %280 = load i32, i32* %12, align 4
  %281 = icmp ne i32 %279, %280
  %282 = zext i1 %281 to i32
  store i32 %282, i32* %11, align 4
  store i32 8541, i32* %12, align 4
  %283 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %284 = load i32, i32* %11, align 4
  %285 = load i32, i32* %12, align 4
  call void %283(i32 %284, i32 %285)
  %286 = load i32, i32* %6, align 4
  store i32 %286, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %287 = load i32, i32* %12, align 4
  %288 = load i32, i32* %11, align 4
  %289 = add i32 %288, %287
  store i32 %289, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %290 = load i32, i32* %12, align 4
  %291 = load i32, i32* %11, align 4
  %292 = add i32 %291, %290
  store i32 %292, i32* %11, align 4
  %293 = load i32, i32* %7, align 4
  store i32 %293, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %294 = load i32, i32* %13, align 4
  %295 = load i32, i32* %12, align 4
  %296 = add i32 %295, %294
  store i32 %296, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %297 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %298 = load i32, i32* %11, align 4
  %299 = load i32, i32* %12, align 4
  %300 = load i32, i32* %13, align 4
  %301 = call i32 %297(i32 %298, i32 %299, i32 %300)
  store i32 %301, i32* %11, align 4
  %302 = load i32, i32* %4, align 4
  store i32 %302, i32* %11, align 4
  store i32 16, i32* %12, align 4
  %303 = load i32, i32* %11, align 4
  %304 = load i32, i32* %12, align 4
  %305 = icmp ne i32 %303, %304
  %306 = zext i1 %305 to i32
  store i32 %306, i32* %11, align 4
  store i32 8541, i32* %12, align 4
  %307 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %308 = load i32, i32* %11, align 4
  %309 = load i32, i32* %12, align 4
  call void %307(i32 %308, i32 %309)
  %310 = load i32, i32* %6, align 4
  store i32 %310, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %311 = load i32, i32* %12, align 4
  %312 = load i32, i32* %11, align 4
  %313 = add i32 %312, %311
  store i32 %313, i32* %11, align 4
  store i32 16, i32* %12, align 4
  %314 = load i32, i32* %12, align 4
  %315 = load i32, i32* %11, align 4
  %316 = add i32 %315, %314
  store i32 %316, i32* %11, align 4
  %317 = load i32, i32* %7, align 4
  store i32 %317, i32* %12, align 4
  store i32 16, i32* %13, align 4
  %318 = load i32, i32* %13, align 4
  %319 = load i32, i32* %12, align 4
  %320 = add i32 %319, %318
  store i32 %320, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %321 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %322 = load i32, i32* %11, align 4
  %323 = load i32, i32* %12, align 4
  %324 = load i32, i32* %13, align 4
  %325 = call i32 %321(i32 %322, i32 %323, i32 %324)
  store i32 %325, i32* %11, align 4
  %326 = load i32, i32* %6, align 4
  store i32 %326, i32* %11, align 4
  %327 = load i32, i32* %7, align 4
  store i32 %327, i32* %12, align 4
  store i32 24, i32* %13, align 4
  %328 = load i32, i32* %13, align 4
  %329 = load i32, i32* %12, align 4
  %330 = add i32 %329, %328
  store i32 %330, i32* %12, align 4
  %331 = load i32, i32* %11, align 4
  %332 = zext i32 %331 to i64
  %333 = add i64 %332, 68
  %334 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %333, i32 %334)
  %335 = load i32, i32* %6, align 4
  store i32 %335, i32* %11, align 4
  store i32 64, i32* %12, align 4
  %336 = load i32, i32* %12, align 4
  %337 = load i32, i32* %11, align 4
  %338 = add i32 %337, %336
  store i32 %338, i32* %11, align 4
  %339 = load i32, i32* %6, align 4
  store i32 %339, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %340 = load i32, i32* %13, align 4
  %341 = load i32, i32* %12, align 4
  %342 = add i32 %341, %340
  store i32 %342, i32* %12, align 4
  store i32 24, i32* %13, align 4
  %343 = load i32, i32* %13, align 4
  %344 = load i32, i32* %12, align 4
  %345 = add i32 %344, %343
  store i32 %345, i32* %12, align 4
  %346 = load i32, i32* %11, align 4
  %347 = load i32, i32* %12, align 4
  %348 = call i32 @w2c_f55(i32 %346, i32 %347)
  store i32 %348, i32* %11, align 4
  %349 = load i32, i32* %8, align 4
  store i32 %349, i32* %11, align 4
  store i32 513, i32* %12, align 4
  %350 = load i32, i32* %11, align 4
  %351 = load i32, i32* %12, align 4
  %352 = icmp ult i32 %350, %351
  %353 = zext i1 %352 to i32
  store i32 %353, i32* %11, align 4
  %354 = load i32, i32* %11, align 4
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %357

; <label>:356:                                    ; preds = %223
  br label %360

; <label>:357:                                    ; preds = %223
  %358 = load i32, i32* %7, align 4
  store i32 %358, i32* %11, align 4
  %359 = load i32, i32* %11, align 4
  call void @w2c_f79(i32 %359)
  br label %360

; <label>:360:                                    ; preds = %357, %356
  %361 = load i32, i32* %6, align 4
  store i32 %361, i32* %11, align 4
  %362 = load i32, i32* %6, align 4
  store i32 %362, i32* %12, align 4
  store i32 48, i32* %13, align 4
  %363 = load i32, i32* %13, align 4
  %364 = load i32, i32* %12, align 4
  %365 = add i32 %364, %363
  store i32 %365, i32* %12, align 4
  %366 = load i32, i32* %11, align 4
  %367 = zext i32 %366 to i64
  %368 = add i64 %367, 68
  %369 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %368, i32 %369)
  %370 = load i32, i32* %6, align 4
  store i32 %370, i32* %11, align 4
  %371 = load i32, i32* %6, align 4
  store i32 %371, i32* %12, align 4
  store i32 60, i32* %13, align 4
  %372 = load i32, i32* %13, align 4
  %373 = load i32, i32* %12, align 4
  %374 = add i32 %373, %372
  store i32 %374, i32* %12, align 4
  %375 = load i32, i32* %11, align 4
  %376 = zext i32 %375 to i64
  %377 = add i64 %376, 64
  %378 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %377, i32 %378)
  %379 = load i32, i32* %6, align 4
  store i32 %379, i32* %11, align 4
  store i32 64, i32* %12, align 4
  %380 = load i32, i32* %12, align 4
  %381 = load i32, i32* %11, align 4
  %382 = add i32 %381, %380
  store i32 %382, i32* %11, align 4
  %383 = load i32, i32* %6, align 4
  store i32 %383, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %384 = load i32, i32* %13, align 4
  %385 = load i32, i32* %12, align 4
  %386 = add i32 %385, %384
  store i32 %386, i32* %12, align 4
  %387 = load i32, i32* %11, align 4
  %388 = load i32, i32* %12, align 4
  call void @w2c_f56(i32 %387, i32 %388)
  %389 = load i32, i32* %6, align 4
  store i32 %389, i32* %11, align 4
  %390 = load i32, i32* %11, align 4
  %391 = zext i32 %390 to i64
  %392 = add i64 %391, 32
  %393 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_memory, i64 %392)
  store i32 %393, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %394 = load i32, i32* %12, align 4
  %395 = load i32, i32* %11, align 4
  %396 = and i32 %395, %394
  store i32 %396, i32* %11, align 4
  %397 = load i32, i32* %11, align 4
  %398 = icmp ne i32 %397, 0
  %399 = xor i1 %398, true
  %400 = zext i1 %399 to i32
  store i32 %400, i32* %11, align 4
  %401 = load i32, i32* %11, align 4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %404

; <label>:403:                                    ; preds = %360
  br label %413

; <label>:404:                                    ; preds = %360
  %405 = load i32, i32* %6, align 4
  store i32 %405, i32* %11, align 4
  store i32 40, i32* %12, align 4
  %406 = load i32, i32* %12, align 4
  %407 = load i32, i32* %11, align 4
  %408 = add i32 %407, %406
  store i32 %408, i32* %11, align 4
  %409 = load i32, i32* %11, align 4
  %410 = zext i32 %409 to i64
  %411 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %410)
  store i32 %411, i32* %11, align 4
  %412 = load i32, i32* %11, align 4
  call void @w2c__ZdlPv(i32 %412)
  br label %413

; <label>:413:                                    ; preds = %404, %403
  %414 = load i32, i32* %6, align 4
  store i32 %414, i32* %11, align 4
  store i32 80, i32* %12, align 4
  %415 = load i32, i32* %12, align 4
  %416 = load i32, i32* %11, align 4
  %417 = add i32 %416, %415
  store i32 %417, i32* %11, align 4
  %418 = load i32, i32* %11, align 4
  store i32 %418, i32* @w2c_g0, align 4
  store i32 1, i32* %11, align 4
  %419 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %420 = add i32 %419, -1
  store i32 %420, i32* @wasm_rt_call_stack_depth, align 4
  %421 = load i32, i32* %11, align 4
  ret i32 %421
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f75(i32) #0 {
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
define internal void @w2c_f57(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %11 = add i32 %10, 1
  store i32 %11, i32* @wasm_rt_call_stack_depth, align 4
  %12 = icmp ugt i32 %11, 500
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %7, align 4
  %17 = zext i32 %16 to i64
  %18 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %17)
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %7, align 4
  %22 = zext i32 %21 to i64
  %23 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %22)
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = zext i32 %25 to i64
  %27 = add i64 %26, 8
  %28 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %27)
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %8, align 4
  %31 = zext i32 %30 to i64
  %32 = add i64 %31, 4
  %33 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %32)
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 %35, %34
  store i32 %36, i32* %7, align 4
  store i32 7, i32* %8, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp ugt i32 %37, %38
  %40 = zext i1 %39 to i32
  store i32 %40, i32* %7, align 4
  store i32 8541, i32* %8, align 4
  %41 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  call void %41(i32 %42, i32 %43)
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %8, align 4
  %47 = zext i32 %46 to i64
  %48 = add i64 %47, 4
  %49 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %48)
  store i32 %49, i32* %8, align 4
  store i32 8, i32* %9, align 4
  %50 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %9, align 4
  %54 = call i32 %50(i32 %51, i32 %52, i32 %53)
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %6, align 4
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %8, align 4
  %58 = zext i32 %57 to i64
  %59 = add i64 %58, 4
  %60 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %59)
  store i32 %60, i32* %8, align 4
  store i32 8, i32* %9, align 4
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %8, align 4
  %63 = add i32 %62, %61
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %7, align 4
  %65 = zext i32 %64 to i64
  %66 = add i64 %65, 4
  %67 = load i32, i32* %8, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %66, i32 %67)
  %68 = load i32, i32* %3, align 4
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %7, align 4
  %70 = zext i32 %69 to i64
  %71 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %70)
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %7, align 4
  store i32 %72, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %7, align 4
  %75 = zext i32 %74 to i64
  %76 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %75)
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %7, align 4
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = zext i32 %78 to i64
  %80 = add i64 %79, 8
  %81 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %80)
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %6, align 4
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %8, align 4
  %84 = zext i32 %83 to i64
  %85 = add i64 %84, 4
  %86 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %85)
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sub i32 %88, %87
  store i32 %89, i32* %7, align 4
  store i32 7, i32* %8, align 4
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp ugt i32 %90, %91
  %93 = zext i1 %92 to i32
  store i32 %93, i32* %7, align 4
  store i32 8541, i32* %8, align 4
  %94 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %8, align 4
  call void %94(i32 %95, i32 %96)
  %97 = load i32, i32* %3, align 4
  store i32 %97, i32* %7, align 4
  store i32 8, i32* %8, align 4
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %7, align 4
  %100 = add i32 %99, %98
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* %6, align 4
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* %8, align 4
  %103 = zext i32 %102 to i64
  %104 = add i64 %103, 4
  %105 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %104)
  store i32 %105, i32* %8, align 4
  store i32 8, i32* %9, align 4
  %106 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %9, align 4
  %110 = call i32 %106(i32 %107, i32 %108, i32 %109)
  store i32 %110, i32* %7, align 4
  %111 = load i32, i32* %6, align 4
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* %6, align 4
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* %8, align 4
  %114 = zext i32 %113 to i64
  %115 = add i64 %114, 4
  %116 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %115)
  store i32 %116, i32* %8, align 4
  store i32 8, i32* %9, align 4
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %8, align 4
  %119 = add i32 %118, %117
  store i32 %119, i32* %8, align 4
  %120 = load i32, i32* %7, align 4
  %121 = zext i32 %120 to i64
  %122 = add i64 %121, 4
  %123 = load i32, i32* %8, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %122, i32 %123)
  %124 = load i32, i32* %4, align 4
  store i32 %124, i32* %7, align 4
  %125 = load i32, i32* %7, align 4
  %126 = zext i32 %125 to i64
  %127 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %126)
  store i32 %127, i32* %7, align 4
  %128 = load i32, i32* %7, align 4
  store i32 %128, i32* %6, align 4
  %129 = load i32, i32* %7, align 4
  %130 = zext i32 %129 to i64
  %131 = add i64 %130, 8
  %132 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %131)
  store i32 %132, i32* %7, align 4
  %133 = load i32, i32* %6, align 4
  store i32 %133, i32* %8, align 4
  %134 = load i32, i32* %8, align 4
  %135 = zext i32 %134 to i64
  %136 = add i64 %135, 4
  %137 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %136)
  store i32 %137, i32* %8, align 4
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 %139, %138
  store i32 %140, i32* %7, align 4
  store i32 7, i32* %8, align 4
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %8, align 4
  %143 = icmp ugt i32 %141, %142
  %144 = zext i1 %143 to i32
  store i32 %144, i32* %7, align 4
  store i32 8541, i32* %8, align 4
  %145 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %8, align 4
  call void %145(i32 %146, i32 %147)
  %148 = load i32, i32* %3, align 4
  store i32 %148, i32* %7, align 4
  store i32 16, i32* %8, align 4
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %7, align 4
  %151 = add i32 %150, %149
  store i32 %151, i32* %7, align 4
  %152 = load i32, i32* %6, align 4
  store i32 %152, i32* %8, align 4
  %153 = load i32, i32* %8, align 4
  %154 = zext i32 %153 to i64
  %155 = add i64 %154, 4
  %156 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %155)
  store i32 %156, i32* %8, align 4
  store i32 8, i32* %9, align 4
  %157 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %9, align 4
  %161 = call i32 %157(i32 %158, i32 %159, i32 %160)
  store i32 %161, i32* %7, align 4
  %162 = load i32, i32* %6, align 4
  store i32 %162, i32* %7, align 4
  %163 = load i32, i32* %6, align 4
  store i32 %163, i32* %8, align 4
  %164 = load i32, i32* %8, align 4
  %165 = zext i32 %164 to i64
  %166 = add i64 %165, 4
  %167 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %166)
  store i32 %167, i32* %8, align 4
  store i32 8, i32* %9, align 4
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %8, align 4
  %170 = add i32 %169, %168
  store i32 %170, i32* %8, align 4
  %171 = load i32, i32* %8, align 4
  store i32 %171, i32* %5, align 4
  %172 = load i32, i32* %7, align 4
  %173 = zext i32 %172 to i64
  %174 = add i64 %173, 4
  %175 = load i32, i32* %8, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %174, i32 %175)
  %176 = load i32, i32* %6, align 4
  store i32 %176, i32* %7, align 4
  %177 = load i32, i32* %7, align 4
  %178 = zext i32 %177 to i64
  %179 = add i64 %178, 8
  %180 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %179)
  store i32 %180, i32* %7, align 4
  %181 = load i32, i32* %5, align 4
  store i32 %181, i32* %8, align 4
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %7, align 4
  %184 = sub i32 %183, %182
  store i32 %184, i32* %7, align 4
  store i32 7, i32* %8, align 4
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %8, align 4
  %187 = icmp ugt i32 %185, %186
  %188 = zext i1 %187 to i32
  store i32 %188, i32* %7, align 4
  store i32 8541, i32* %8, align 4
  %189 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %8, align 4
  call void %189(i32 %190, i32 %191)
  %192 = load i32, i32* %3, align 4
  store i32 %192, i32* %7, align 4
  store i32 24, i32* %8, align 4
  %193 = load i32, i32* %8, align 4
  %194 = load i32, i32* %7, align 4
  %195 = add i32 %194, %193
  store i32 %195, i32* %7, align 4
  %196 = load i32, i32* %6, align 4
  store i32 %196, i32* %8, align 4
  %197 = load i32, i32* %8, align 4
  %198 = zext i32 %197 to i64
  %199 = add i64 %198, 4
  %200 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %199)
  store i32 %200, i32* %8, align 4
  store i32 8, i32* %9, align 4
  %201 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* %9, align 4
  %205 = call i32 %201(i32 %202, i32 %203, i32 %204)
  store i32 %205, i32* %7, align 4
  %206 = load i32, i32* %6, align 4
  store i32 %206, i32* %7, align 4
  %207 = load i32, i32* %6, align 4
  store i32 %207, i32* %8, align 4
  %208 = load i32, i32* %8, align 4
  %209 = zext i32 %208 to i64
  %210 = add i64 %209, 4
  %211 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %210)
  store i32 %211, i32* %8, align 4
  store i32 8, i32* %9, align 4
  %212 = load i32, i32* %9, align 4
  %213 = load i32, i32* %8, align 4
  %214 = add i32 %213, %212
  store i32 %214, i32* %8, align 4
  %215 = load i32, i32* %7, align 4
  %216 = zext i32 %215 to i64
  %217 = add i64 %216, 4
  %218 = load i32, i32* %8, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %217, i32 %218)
  %219 = load i32, i32* %4, align 4
  store i32 %219, i32* %7, align 4
  %220 = load i32, i32* %7, align 4
  %221 = zext i32 %220 to i64
  %222 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %221)
  store i32 %222, i32* %7, align 4
  %223 = load i32, i32* %3, align 4
  store i32 %223, i32* %8, align 4
  store i32 32, i32* %9, align 4
  %224 = load i32, i32* %9, align 4
  %225 = load i32, i32* %8, align 4
  %226 = add i32 %225, %224
  store i32 %226, i32* %8, align 4
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %8, align 4
  %229 = call i32 @w2c_f55(i32 %227, i32 %228)
  store i32 %229, i32* %7, align 4
  %230 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %231 = add i32 %230, -1
  store i32 %231, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f58(i32, i32) #0 {
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
  %45 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %44)
  store i64 %45, i64* %18, align 8
  %46 = load i32, i32* %11, align 4
  %47 = zext i32 %46 to i64
  %48 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %47, i64 %48)
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %11, align 4
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %12, align 4
  %51 = load i32, i32* %12, align 4
  %52 = zext i32 %51 to i64
  %53 = add i64 %52, 16
  %54 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %53)
  store i64 %54, i64* %18, align 8
  %55 = load i32, i32* %11, align 4
  %56 = zext i32 %55 to i64
  %57 = add i64 %56, 32
  %58 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %57, i64 %58)
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %11, align 4
  %60 = load i32, i32* %11, align 4
  %61 = zext i32 %60 to i64
  %62 = add i64 %61, 8
  %63 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %62)
  store i64 %63, i64* %17, align 8
  %64 = load i64, i64* %17, align 8
  store i64 %64, i64* %9, align 8
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %11, align 4
  %66 = load i32, i32* %11, align 4
  %67 = zext i32 %66 to i64
  %68 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %67)
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
  %80 = call i32 @w2c_f72(i32 %78, i32 %79)
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
  %92 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %91)
  store i64 %92, i64* %18, align 8
  %93 = load i32, i32* %11, align 4
  %94 = zext i32 %93 to i64
  %95 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %94, i64 %95)
  %96 = load i32, i32* %5, align 4
  store i32 %96, i32* %11, align 4
  %97 = load i32, i32* %5, align 4
  store i32 %97, i32* %12, align 4
  %98 = load i32, i32* %12, align 4
  %99 = zext i32 %98 to i64
  %100 = add i64 %99, 32
  %101 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %100)
  store i64 %101, i64* %18, align 8
  %102 = load i32, i32* %11, align 4
  %103 = zext i32 %102 to i64
  %104 = add i64 %103, 48
  %105 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %104, i64 %105)
  %106 = load i32, i32* %3, align 4
  store i32 %106, i32* %11, align 4
  %107 = load i32, i32* %11, align 4
  %108 = zext i32 %107 to i64
  %109 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %108)
  store i32 %109, i32* %11, align 4
  %110 = load i32, i32* %11, align 4
  %111 = zext i32 %110 to i64
  %112 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %111)
  store i32 %112, i32* %11, align 4
  %113 = load i32, i32* %3, align 4
  store i32 %113, i32* %12, align 4
  %114 = load i32, i32* %12, align 4
  %115 = zext i32 %114 to i64
  %116 = add i64 %115, 4
  %117 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %116)
  store i32 %117, i32* %12, align 4
  %118 = load i32, i32* %12, align 4
  store i32 %118, i32* %3, align 4
  %119 = load i32, i32* %12, align 4
  %120 = zext i32 %119 to i64
  %121 = add i64 %120, 4
  %122 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %121)
  store i32 %122, i32* %12, align 4
  %123 = load i32, i32* %12, align 4
  store i32 %123, i32* %7, align 4
  store i32 1, i32* %13, align 4
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %13, align 4
  %126 = and i32 %125, 31
  %127 = ashr i32 %124, %126
  store i32 %127, i32* %12, align 4
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %11, align 4
  %130 = add i32 %129, %128
  store i32 %130, i32* %11, align 4
  %131 = load i32, i32* %11, align 4
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* %3, align 4
  store i32 %132, i32* %11, align 4
  %133 = load i32, i32* %11, align 4
  %134 = zext i32 %133 to i64
  %135 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %134)
  store i32 %135, i32* %11, align 4
  %136 = load i32, i32* %11, align 4
  store i32 %136, i32* %3, align 4
  %137 = load i32, i32* %7, align 4
  store i32 %137, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %11, align 4
  %140 = and i32 %139, %138
  store i32 %140, i32* %11, align 4
  %141 = load i32, i32* %11, align 4
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  store i32 %144, i32* %11, align 4
  %145 = load i32, i32* %11, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %24
  br label %161

; <label>:148:                                    ; preds = %24
  %149 = load i32, i32* %6, align 4
  store i32 %149, i32* %11, align 4
  %150 = load i32, i32* %11, align 4
  %151 = zext i32 %150 to i64
  %152 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %151)
  store i32 %152, i32* %11, align 4
  %153 = load i32, i32* %3, align 4
  store i32 %153, i32* %12, align 4
  %154 = load i32, i32* %12, align 4
  %155 = load i32, i32* %11, align 4
  %156 = add i32 %155, %154
  store i32 %156, i32* %11, align 4
  %157 = load i32, i32* %11, align 4
  %158 = zext i32 %157 to i64
  %159 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %158)
  store i32 %159, i32* %11, align 4
  %160 = load i32, i32* %11, align 4
  store i32 %160, i32* %3, align 4
  br label %161

; <label>:161:                                    ; preds = %148, %147
  %162 = load i32, i32* %5, align 4
  store i32 %162, i32* %11, align 4
  store i32 80, i32* %12, align 4
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %11, align 4
  %165 = add i32 %164, %163
  store i32 %165, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %166 = load i32, i32* %12, align 4
  %167 = load i32, i32* %11, align 4
  %168 = add i32 %167, %166
  store i32 %168, i32* %11, align 4
  %169 = load i32, i32* %11, align 4
  store i32 %169, i32* %8, align 4
  %170 = load i32, i32* %5, align 4
  store i32 %170, i32* %12, align 4
  store i32 48, i32* %13, align 4
  %171 = load i32, i32* %13, align 4
  %172 = load i32, i32* %12, align 4
  %173 = add i32 %172, %171
  store i32 %173, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %174 = load i32, i32* %13, align 4
  %175 = load i32, i32* %12, align 4
  %176 = add i32 %175, %174
  store i32 %176, i32* %12, align 4
  %177 = load i32, i32* %12, align 4
  %178 = zext i32 %177 to i64
  %179 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %178)
  store i64 %179, i64* %18, align 8
  %180 = load i32, i32* %11, align 4
  %181 = zext i32 %180 to i64
  %182 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %181, i64 %182)
  %183 = load i32, i32* %5, align 4
  store i32 %183, i32* %11, align 4
  %184 = load i32, i32* %5, align 4
  store i32 %184, i32* %12, align 4
  %185 = load i32, i32* %12, align 4
  %186 = zext i32 %185 to i64
  %187 = add i64 %186, 48
  %188 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %187)
  store i64 %188, i64* %18, align 8
  %189 = load i32, i32* %11, align 4
  %190 = zext i32 %189 to i64
  %191 = add i64 %190, 80
  %192 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %191, i64 %192)
  %193 = load i32, i32* %5, align 4
  store i32 %193, i32* %11, align 4
  store i32 64, i32* %12, align 4
  %194 = load i32, i32* %12, align 4
  %195 = load i32, i32* %11, align 4
  %196 = add i32 %195, %194
  store i32 %196, i32* %11, align 4
  %197 = load i32, i32* %4, align 4
  store i32 %197, i32* %12, align 4
  %198 = load i32, i32* %11, align 4
  %199 = load i32, i32* %12, align 4
  %200 = call i32 @w2c_f72(i32 %198, i32 %199)
  store i32 %200, i32* %11, align 4
  %201 = load i32, i32* %11, align 4
  store i32 %201, i32* %7, align 4
  %202 = load i32, i32* %5, align 4
  store i32 %202, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %203 = load i32, i32* %12, align 4
  %204 = load i32, i32* %11, align 4
  %205 = add i32 %204, %203
  store i32 %205, i32* %11, align 4
  %206 = load i32, i32* %8, align 4
  store i32 %206, i32* %12, align 4
  %207 = load i32, i32* %12, align 4
  %208 = zext i32 %207 to i64
  %209 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %208)
  store i64 %209, i64* %18, align 8
  %210 = load i32, i32* %11, align 4
  %211 = zext i32 %210 to i64
  %212 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %211, i64 %212)
  %213 = load i32, i32* %5, align 4
  store i32 %213, i32* %11, align 4
  %214 = load i32, i32* %5, align 4
  store i32 %214, i32* %12, align 4
  %215 = load i32, i32* %12, align 4
  %216 = zext i32 %215 to i64
  %217 = add i64 %216, 80
  %218 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %217)
  store i64 %218, i64* %18, align 8
  %219 = load i32, i32* %11, align 4
  %220 = zext i32 %219 to i64
  %221 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %220, i64 %221)
  %222 = load i32, i32* %6, align 4
  store i32 %222, i32* %11, align 4
  %223 = load i64, i64* %10, align 8
  store i64 %223, i64* %18, align 8
  %224 = load i64, i64* %9, align 8
  store i64 %224, i64* %19, align 8
  %225 = load i32, i32* %5, align 4
  store i32 %225, i32* %14, align 4
  %226 = load i32, i32* %7, align 4
  store i32 %226, i32* %15, align 4
  %227 = load i32, i32* %3, align 4
  store i32 %227, i32* %16, align 4
  %228 = load i32, i32* %16, align 4
  %229 = load i32, i32* getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 2), align 4
  %230 = icmp ult i32 %228, %229
  br i1 %230, label %231, label %248

; <label>:231:                                    ; preds = %161
  %232 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %233 = load i32, i32* %16, align 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %232, i64 %234
  %236 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %235, i32 0, i32 1
  %237 = load void ()*, void ()** %236, align 8
  %238 = icmp ne void ()* %237, null
  br i1 %238, label %239, label %248

; <label>:239:                                    ; preds = %231
  %240 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %241 = load i32, i32* %16, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %240, i64 %242
  %244 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %243, i32 0, i32 0
  %245 = load i32, i32* %244, align 8
  %246 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @func_types, i64 0, i64 2), align 8
  %247 = icmp eq i32 %245, %246
  br label %248

; <label>:248:                                    ; preds = %239, %231, %161
  %249 = phi i1 [ false, %231 ], [ false, %161 ], [ %247, %239 ]
  %250 = xor i1 %249, true
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i32
  %253 = sext i32 %252 to i64
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %268

; <label>:255:                                    ; preds = %248
  %256 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %257 = load i32, i32* %16, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %256, i64 %258
  %260 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %259, i32 0, i32 1
  %261 = load void ()*, void ()** %260, align 8
  %262 = bitcast void ()* %261 to void (i32, i64, i64, i32, i32)*
  %263 = load i32, i32* %11, align 4
  %264 = load i64, i64* %18, align 8
  %265 = load i64, i64* %19, align 8
  %266 = load i32, i32* %14, align 4
  %267 = load i32, i32* %15, align 4
  call void %262(i32 %263, i64 %264, i64 %265, i32 %266, i32 %267)
  br label %270

; <label>:268:                                    ; preds = %248
  call void @wasm_rt_trap(i32 6) #4
  unreachable
                                                  ; No predecessors!
  br label %270

; <label>:270:                                    ; preds = %269, %255
  %271 = load i32, i32* %5, align 4
  store i32 %271, i32* %11, align 4
  %272 = load i32, i32* %11, align 4
  %273 = zext i32 %272 to i64
  %274 = add i64 %273, 64
  %275 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_memory, i64 %274)
  store i32 %275, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %276 = load i32, i32* %12, align 4
  %277 = load i32, i32* %11, align 4
  %278 = and i32 %277, %276
  store i32 %278, i32* %11, align 4
  %279 = load i32, i32* %11, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %282

; <label>:281:                                    ; preds = %270
  br label %294

; <label>:282:                                    ; preds = %270
  %283 = load i32, i32* %4, align 4
  store i32 %283, i32* %11, align 4
  %284 = load i32, i32* %11, align 4
  %285 = zext i32 %284 to i64
  %286 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_memory, i64 %285)
  store i32 %286, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %287 = load i32, i32* %12, align 4
  %288 = load i32, i32* %11, align 4
  %289 = and i32 %288, %287
  store i32 %289, i32* %11, align 4
  %290 = load i32, i32* %11, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %293

; <label>:292:                                    ; preds = %282
  br label %316

; <label>:293:                                    ; preds = %282
  br label %328

; <label>:294:                                    ; preds = %281
  %295 = load i32, i32* %7, align 4
  store i32 %295, i32* %11, align 4
  %296 = load i32, i32* %11, align 4
  %297 = zext i32 %296 to i64
  %298 = add i64 %297, 8
  %299 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %298)
  store i32 %299, i32* %11, align 4
  %300 = load i32, i32* %11, align 4
  call void @w2c__ZdlPv(i32 %300)
  %301 = load i32, i32* %4, align 4
  store i32 %301, i32* %11, align 4
  %302 = load i32, i32* %11, align 4
  %303 = zext i32 %302 to i64
  %304 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_memory, i64 %303)
  store i32 %304, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %305 = load i32, i32* %12, align 4
  %306 = load i32, i32* %11, align 4
  %307 = and i32 %306, %305
  store i32 %307, i32* %11, align 4
  %308 = load i32, i32* %11, align 4
  %309 = icmp ne i32 %308, 0
  %310 = xor i1 %309, true
  %311 = zext i1 %310 to i32
  store i32 %311, i32* %11, align 4
  %312 = load i32, i32* %11, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %315

; <label>:314:                                    ; preds = %294
  br label %328

; <label>:315:                                    ; preds = %294
  br label %316

; <label>:316:                                    ; preds = %315, %292
  %317 = load i32, i32* %4, align 4
  store i32 %317, i32* %11, align 4
  %318 = load i32, i32* %11, align 4
  %319 = zext i32 %318 to i64
  %320 = add i64 %319, 8
  %321 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %320)
  store i32 %321, i32* %11, align 4
  %322 = load i32, i32* %11, align 4
  call void @w2c__ZdlPv(i32 %322)
  %323 = load i32, i32* %5, align 4
  store i32 %323, i32* %11, align 4
  store i32 96, i32* %12, align 4
  %324 = load i32, i32* %12, align 4
  %325 = load i32, i32* %11, align 4
  %326 = add i32 %325, %324
  store i32 %326, i32* %11, align 4
  %327 = load i32, i32* %11, align 4
  store i32 %327, i32* @w2c_g0, align 4
  br label %334

; <label>:328:                                    ; preds = %314, %293
  %329 = load i32, i32* %5, align 4
  store i32 %329, i32* %11, align 4
  store i32 96, i32* %12, align 4
  %330 = load i32, i32* %12, align 4
  %331 = load i32, i32* %11, align 4
  %332 = add i32 %331, %330
  store i32 %332, i32* %11, align 4
  %333 = load i32, i32* %11, align 4
  store i32 %333, i32* @w2c_g0, align 4
  br label %334

; <label>:334:                                    ; preds = %328, %316
  %335 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %336 = add i32 %335, -1
  store i32 %336, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @w2c_f55(i32, i32) #0 {
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
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %29, i32 %30)
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %11, align 4
  store i64 0, i64* %14, align 8
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  %34 = add i64 %33, 16
  %35 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %34, i64 %35)
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
  %43 = call i32 @w2c_f66(i32 %41, i32 %42)
  store i32 %43, i32* %11, align 4
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %11, align 4
  %45 = load i32, i32* %11, align 4
  %46 = zext i32 %45 to i64
  %47 = add i64 %46, 20
  %48 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %47)
  store i32 %48, i32* %11, align 4
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %12, align 4
  %50 = load i32, i32* %12, align 4
  %51 = zext i32 %50 to i64
  %52 = add i64 %51, 16
  %53 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %52)
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
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %72, i32 %73)
  %74 = load i32, i32* %5, align 4
  store i32 %74, i32* %11, align 4
  store i64 0, i64* %14, align 8
  %75 = load i32, i32* %11, align 4
  %76 = zext i32 %75 to i64
  %77 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %76, i64 %77)
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
  call void @i32_store8(%struct.wasm_rt_memory_t* @w2c_memory, i64 %103, i32 %104)
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
  %114 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_memory, i64 %113)
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
  call void @i32_store16(%struct.wasm_rt_memory_t* @w2c_memory, i64 %124, i32 %125)
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
  %141 = call i32 @w2c__Znwj(i32 %140)
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
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %149, i32 %150)
  %151 = load i32, i32* %5, align 4
  store i32 %151, i32* %11, align 4
  %152 = load i32, i32* %8, align 4
  store i32 %152, i32* %12, align 4
  %153 = load i32, i32* %11, align 4
  %154 = zext i32 %153 to i64
  %155 = add i64 %154, 8
  %156 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %155, i32 %156)
  %157 = load i32, i32* %5, align 4
  store i32 %157, i32* %11, align 4
  %158 = load i32, i32* %7, align 4
  store i32 %158, i32* %12, align 4
  %159 = load i32, i32* %11, align 4
  %160 = zext i32 %159 to i64
  %161 = add i64 %160, 4
  %162 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %161, i32 %162)
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
  %173 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_memory, i64 %172)
  store i32 %173, i32* %12, align 4
  %174 = load i32, i32* %11, align 4
  %175 = zext i32 %174 to i64
  %176 = load i32, i32* %12, align 4
  call void @i32_store8(%struct.wasm_rt_memory_t* @w2c_memory, i64 %175, i32 %176)
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
  call void @i32_store8(%struct.wasm_rt_memory_t* @w2c_memory, i64 %202, i32 %203)
  %204 = load i32, i32* %4, align 4
  store i32 %204, i32* %11, align 4
  %205 = load i32, i32* %11, align 4
  %206 = zext i32 %205 to i64
  %207 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_memory, i64 %206)
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
  call void @i32_store16(%struct.wasm_rt_memory_t* @w2c_memory, i64 %217, i32 %218)
  br label %233

; <label>:219:                                    ; preds = %213
  %220 = load i32, i32* %4, align 4
  store i32 %220, i32* %11, align 4
  %221 = load i32, i32* %11, align 4
  %222 = zext i32 %221 to i64
  %223 = add i64 %222, 8
  %224 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %223)
  store i32 %224, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %225 = load i32, i32* %11, align 4
  %226 = zext i32 %225 to i64
  %227 = load i32, i32* %12, align 4
  call void @i32_store8(%struct.wasm_rt_memory_t* @w2c_memory, i64 %226, i32 %227)
  %228 = load i32, i32* %4, align 4
  store i32 %228, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %229 = load i32, i32* %11, align 4
  %230 = zext i32 %229 to i64
  %231 = add i64 %230, 4
  %232 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %231, i32 %232)
  br label %233

; <label>:233:                                    ; preds = %219, %214
  %234 = load i32, i32* %4, align 4
  store i32 %234, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %235 = load i32, i32* %11, align 4
  %236 = load i32, i32* %12, align 4
  call void @w2c_f73(i32 %235, i32 %236)
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
  %247 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %246)
  store i32 %247, i32* %12, align 4
  %248 = load i32, i32* %11, align 4
  %249 = zext i32 %248 to i64
  %250 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %249, i32 %250)
  %251 = load i32, i32* %4, align 4
  store i32 %251, i32* %11, align 4
  %252 = load i32, i32* %5, align 4
  store i32 %252, i32* %12, align 4
  %253 = load i32, i32* %12, align 4
  %254 = zext i32 %253 to i64
  %255 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %254)
  store i64 %255, i64* %14, align 8
  %256 = load i32, i32* %11, align 4
  %257 = zext i32 %256 to i64
  %258 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %257, i64 %258)
  %259 = load i32, i32* %5, align 4
  store i32 %259, i32* %11, align 4
  %260 = load i32, i32* %11, align 4
  %261 = zext i32 %260 to i64
  %262 = add i64 %261, 16
  %263 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %262)
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
  %278 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %277)
  store i32 %278, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %279 = load i32, i32* %11, align 4
  %280 = zext i32 %279 to i64
  %281 = load i32, i32* %12, align 4
  call void @i32_store8(%struct.wasm_rt_memory_t* @w2c_memory, i64 %280, i32 %281)
  %282 = load i32, i32* %4, align 4
  store i32 %282, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %283 = load i32, i32* %11, align 4
  %284 = zext i32 %283 to i64
  %285 = add i64 %284, 4
  %286 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %285, i32 %286)
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
  call void @w2c_f73(i32 %294, i32 %295)
  %296 = load i32, i32* %6, align 4
  store i32 %296, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %297 = load i32, i32* %11, align 4
  %298 = zext i32 %297 to i64
  %299 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %298, i32 %299)
  %300 = load i32, i32* %4, align 4
  store i32 %300, i32* %11, align 4
  store i64 0, i64* %14, align 8
  %301 = load i32, i32* %11, align 4
  %302 = zext i32 %301 to i64
  %303 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %302, i64 %303)
  %304 = load i32, i32* %5, align 4
  store i32 %304, i32* %11, align 4
  %305 = load i32, i32* %11, align 4
  %306 = zext i32 %305 to i64
  %307 = add i64 %306, 16
  %308 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %307)
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
  call void @w2c_f71(i32 %316)
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
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %322, i32 %323)
  %324 = load i32, i32* %6, align 4
  store i32 %324, i32* %11, align 4
  %325 = load i32, i32* %11, align 4
  call void @w2c__ZdlPv(i32 %325)
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
define internal i32 @w2c_f66(i32, i32) #0 {
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
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i64 0, i64* %10, align 8
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
  store i32 %22, i32* %11, align 4
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = add i64 %24, 4
  %26 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %25)
  store i32 %26, i32* %11, align 4
  %27 = load i32, i32* %11, align 4
  store i32 %27, i32* %5, align 4
  store i32 0, i32* %11, align 4
  %28 = load i32, i32* %11, align 4
  store i32 %28, i32* %6, align 4
  store i64 0, i64* %15, align 8
  %29 = load i64, i64* %15, align 8
  store i64 %29, i64* %10, align 8
  %30 = load i32, i32* %3, align 4
  store i32 %30, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = add i32 %32, %31
  store i32 %33, i32* %11, align 4
  %34 = load i32, i32* %11, align 4
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %11, align 4
  store i32 4, i32* %12, align 4
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %11, align 4
  %38 = add i32 %37, %36
  store i32 %38, i32* %11, align 4
  %39 = load i32, i32* %11, align 4
  store i32 %39, i32* %8, align 4
  br label %40

; <label>:40:                                     ; preds = %102, %21
  %41 = load i32, i32* %5, align 4
  store i32 %41, i32* %11, align 4
  %42 = load i32, i32* %7, align 4
  store i32 %42, i32* %12, align 4
  %43 = load i32, i32* %12, align 4
  %44 = zext i32 %43 to i64
  %45 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %44)
  store i32 %45, i32* %12, align 4
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %12, align 4
  %48 = icmp ult i32 %46, %47
  %49 = zext i1 %48 to i32
  store i32 %49, i32* %11, align 4
  store i32 9113, i32* %12, align 4
  %50 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %12, align 4
  call void %50(i32 %51, i32 %52)
  %53 = load i32, i32* %8, align 4
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %11, align 4
  %55 = zext i32 %54 to i64
  %56 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %55)
  store i32 %56, i32* %11, align 4
  %57 = load i32, i32* %11, align 4
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %11, align 4
  %59 = zext i32 %58 to i64
  %60 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_memory, i64 %59)
  store i32 %60, i32* %11, align 4
  %61 = load i32, i32* %11, align 4
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %8, align 4
  store i32 %62, i32* %11, align 4
  %63 = load i32, i32* %5, align 4
  store i32 %63, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %12, align 4
  %66 = add i32 %65, %64
  store i32 %66, i32* %12, align 4
  %67 = load i32, i32* %12, align 4
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %11, align 4
  %69 = zext i32 %68 to i64
  %70 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %69, i32 %70)
  %71 = load i64, i64* %10, align 8
  store i64 %71, i64* %15, align 8
  %72 = load i32, i32* %9, align 4
  store i32 %72, i32* %12, align 4
  store i32 127, i32* %13, align 4
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %12, align 4
  %75 = and i32 %74, %73
  store i32 %75, i32* %12, align 4
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %13, align 4
  store i32 255, i32* %14, align 4
  %77 = load i32, i32* %14, align 4
  %78 = load i32, i32* %13, align 4
  %79 = and i32 %78, %77
  store i32 %79, i32* %13, align 4
  %80 = load i32, i32* %13, align 4
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %13, align 4
  %82 = and i32 %81, 31
  %83 = load i32, i32* %12, align 4
  %84 = shl i32 %83, %82
  store i32 %84, i32* %12, align 4
  %85 = load i32, i32* %12, align 4
  %86 = zext i32 %85 to i64
  store i64 %86, i64* %16, align 8
  %87 = load i64, i64* %16, align 8
  %88 = load i64, i64* %15, align 8
  %89 = or i64 %88, %87
  store i64 %89, i64* %15, align 8
  %90 = load i64, i64* %15, align 8
  store i64 %90, i64* %10, align 8
  %91 = load i32, i32* %6, align 4
  store i32 %91, i32* %11, align 4
  store i32 7, i32* %12, align 4
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %11, align 4
  %94 = add i32 %93, %92
  store i32 %94, i32* %11, align 4
  %95 = load i32, i32* %11, align 4
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %9, align 4
  store i32 %96, i32* %11, align 4
  store i32 128, i32* %12, align 4
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %11, align 4
  %99 = and i32 %98, %97
  store i32 %99, i32* %11, align 4
  %100 = load i32, i32* %11, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %40
  br label %40

; <label>:103:                                    ; preds = %40
  %104 = load i32, i32* %4, align 4
  store i32 %104, i32* %11, align 4
  %105 = load i32, i32* %11, align 4
  %106 = zext i32 %105 to i64
  %107 = add i64 %106, 4
  %108 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %107)
  store i32 %108, i32* %11, align 4
  %109 = load i32, i32* %11, align 4
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* %4, align 4
  store i32 %110, i32* %12, align 4
  %111 = load i32, i32* %12, align 4
  %112 = zext i32 %111 to i64
  %113 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %112)
  store i32 %113, i32* %12, align 4
  %114 = load i32, i32* %12, align 4
  store i32 %114, i32* %9, align 4
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %11, align 4
  %117 = sub i32 %116, %115
  store i32 %117, i32* %11, align 4
  %118 = load i32, i32* %11, align 4
  store i32 %118, i32* %7, align 4
  %119 = load i64, i64* %10, align 8
  store i64 %119, i64* %16, align 8
  %120 = load i64, i64* %16, align 8
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* %12, align 4
  %122 = load i32, i32* %12, align 4
  store i32 %122, i32* %8, align 4
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %12, align 4
  %125 = icmp uge i32 %123, %124
  %126 = zext i1 %125 to i32
  store i32 %126, i32* %11, align 4
  %127 = load i32, i32* %11, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %103
  br label %160

; <label>:130:                                    ; preds = %103
  %131 = load i32, i32* %4, align 4
  store i32 %131, i32* %11, align 4
  %132 = load i32, i32* %8, align 4
  store i32 %132, i32* %12, align 4
  %133 = load i32, i32* %7, align 4
  store i32 %133, i32* %13, align 4
  %134 = load i32, i32* %13, align 4
  %135 = load i32, i32* %12, align 4
  %136 = sub i32 %135, %134
  store i32 %136, i32* %12, align 4
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %12, align 4
  call void @w2c_f60(i32 %137, i32 %138)
  %139 = load i32, i32* %3, align 4
  store i32 %139, i32* %11, align 4
  store i32 4, i32* %12, align 4
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* %11, align 4
  %142 = add i32 %141, %140
  store i32 %142, i32* %11, align 4
  %143 = load i32, i32* %11, align 4
  %144 = zext i32 %143 to i64
  %145 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %144)
  store i32 %145, i32* %11, align 4
  %146 = load i32, i32* %11, align 4
  store i32 %146, i32* %5, align 4
  %147 = load i32, i32* %4, align 4
  store i32 %147, i32* %11, align 4
  store i32 4, i32* %12, align 4
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %11, align 4
  %150 = add i32 %149, %148
  store i32 %150, i32* %11, align 4
  %151 = load i32, i32* %11, align 4
  %152 = zext i32 %151 to i64
  %153 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %152)
  store i32 %153, i32* %11, align 4
  %154 = load i32, i32* %11, align 4
  store i32 %154, i32* %6, align 4
  %155 = load i32, i32* %4, align 4
  store i32 %155, i32* %11, align 4
  %156 = load i32, i32* %11, align 4
  %157 = zext i32 %156 to i64
  %158 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %157)
  store i32 %158, i32* %11, align 4
  %159 = load i32, i32* %11, align 4
  store i32 %159, i32* %9, align 4
  br label %184

; <label>:160:                                    ; preds = %129
  %161 = load i32, i32* %7, align 4
  store i32 %161, i32* %11, align 4
  %162 = load i32, i32* %8, align 4
  store i32 %162, i32* %12, align 4
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %12, align 4
  %165 = icmp ule i32 %163, %164
  %166 = zext i1 %165 to i32
  store i32 %166, i32* %11, align 4
  %167 = load i32, i32* %11, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %160
  br label %184

; <label>:170:                                    ; preds = %160
  %171 = load i32, i32* %4, align 4
  store i32 %171, i32* %11, align 4
  store i32 4, i32* %12, align 4
  %172 = load i32, i32* %12, align 4
  %173 = load i32, i32* %11, align 4
  %174 = add i32 %173, %172
  store i32 %174, i32* %11, align 4
  %175 = load i32, i32* %9, align 4
  store i32 %175, i32* %12, align 4
  %176 = load i32, i32* %8, align 4
  store i32 %176, i32* %13, align 4
  %177 = load i32, i32* %13, align 4
  %178 = load i32, i32* %12, align 4
  %179 = add i32 %178, %177
  store i32 %179, i32* %12, align 4
  %180 = load i32, i32* %12, align 4
  store i32 %180, i32* %6, align 4
  %181 = load i32, i32* %11, align 4
  %182 = zext i32 %181 to i64
  %183 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %182, i32 %183)
  br label %184

; <label>:184:                                    ; preds = %170, %169, %130
  %185 = load i32, i32* %3, align 4
  store i32 %185, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %186 = load i32, i32* %12, align 4
  %187 = load i32, i32* %11, align 4
  %188 = add i32 %187, %186
  store i32 %188, i32* %11, align 4
  %189 = load i32, i32* %11, align 4
  %190 = zext i32 %189 to i64
  %191 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %190)
  store i32 %191, i32* %11, align 4
  %192 = load i32, i32* %5, align 4
  store i32 %192, i32* %12, align 4
  %193 = load i32, i32* %12, align 4
  %194 = load i32, i32* %11, align 4
  %195 = sub i32 %194, %193
  store i32 %195, i32* %11, align 4
  %196 = load i32, i32* %6, align 4
  store i32 %196, i32* %12, align 4
  %197 = load i32, i32* %9, align 4
  store i32 %197, i32* %13, align 4
  %198 = load i32, i32* %13, align 4
  %199 = load i32, i32* %12, align 4
  %200 = sub i32 %199, %198
  store i32 %200, i32* %12, align 4
  %201 = load i32, i32* %12, align 4
  store i32 %201, i32* %5, align 4
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* %12, align 4
  %204 = icmp uge i32 %202, %203
  %205 = zext i1 %204 to i32
  store i32 %205, i32* %11, align 4
  store i32 8541, i32* %12, align 4
  %206 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %207 = load i32, i32* %11, align 4
  %208 = load i32, i32* %12, align 4
  call void %206(i32 %207, i32 %208)
  %209 = load i32, i32* %9, align 4
  store i32 %209, i32* %11, align 4
  %210 = load i32, i32* %3, align 4
  store i32 %210, i32* %12, align 4
  store i32 4, i32* %13, align 4
  %211 = load i32, i32* %13, align 4
  %212 = load i32, i32* %12, align 4
  %213 = add i32 %212, %211
  store i32 %213, i32* %12, align 4
  %214 = load i32, i32* %12, align 4
  store i32 %214, i32* %6, align 4
  %215 = load i32, i32* %12, align 4
  %216 = zext i32 %215 to i64
  %217 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %216)
  store i32 %217, i32* %12, align 4
  %218 = load i32, i32* %5, align 4
  store i32 %218, i32* %13, align 4
  %219 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %220 = load i32, i32* %11, align 4
  %221 = load i32, i32* %12, align 4
  %222 = load i32, i32* %13, align 4
  %223 = call i32 %219(i32 %220, i32 %221, i32 %222)
  store i32 %223, i32* %11, align 4
  %224 = load i32, i32* %6, align 4
  store i32 %224, i32* %11, align 4
  %225 = load i32, i32* %6, align 4
  store i32 %225, i32* %12, align 4
  %226 = load i32, i32* %12, align 4
  %227 = zext i32 %226 to i64
  %228 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %227)
  store i32 %228, i32* %12, align 4
  %229 = load i32, i32* %5, align 4
  store i32 %229, i32* %13, align 4
  %230 = load i32, i32* %13, align 4
  %231 = load i32, i32* %12, align 4
  %232 = add i32 %231, %230
  store i32 %232, i32* %12, align 4
  %233 = load i32, i32* %11, align 4
  %234 = zext i32 %233 to i64
  %235 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %234, i32 %235)
  %236 = load i32, i32* %3, align 4
  store i32 %236, i32* %11, align 4
  %237 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %238 = add i32 %237, -1
  store i32 %238, i32* @wasm_rt_call_stack_depth, align 4
  %239 = load i32, i32* %11, align 4
  ret i32 %239
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
define internal void @w2c_f73(i32, i32) #0 {
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
  %33 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_memory, i64 %32)
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
  %53 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %52)
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
  %66 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %65)
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
  %136 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %135)
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
  %154 = call i32 @w2c__Znwj(i32 %153)
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
  %176 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_memory, i64 %175)
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
  %210 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %209)
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
  %232 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %231)
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
  call void @w2c__ZdlPv(i32 %289)
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
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %304, i32 %305)
  %306 = load i32, i32* %3, align 4
  store i32 %306, i32* %12, align 4
  %307 = load i32, i32* %4, align 4
  store i32 %307, i32* %13, align 4
  %308 = load i32, i32* %12, align 4
  %309 = zext i32 %308 to i64
  %310 = add i64 %309, 8
  %311 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %310, i32 %311)
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
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %321, i32 %322)
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
  call void @i32_store8(%struct.wasm_rt_memory_t* @w2c_memory, i64 %331, i32 %332)
  br label %333

; <label>:333:                                    ; preds = %323, %299, %171
  %334 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %335 = add i32 %334, -1
  store i32 %335, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f71(i32) #0 {
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
define internal void @w2c_f56(i32, i32) #0 {
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
  %42 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %41)
  store i64 %42, i64* %16, align 8
  %43 = load i32, i32* %10, align 4
  %44 = zext i32 %43 to i64
  %45 = load i64, i64* %16, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %44, i64 %45)
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %10, align 4
  %47 = load i32, i32* %4, align 4
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* %11, align 4
  %49 = zext i32 %48 to i64
  %50 = add i64 %49, 8
  %51 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %50)
  store i64 %51, i64* %16, align 8
  %52 = load i32, i32* %10, align 4
  %53 = zext i32 %52 to i64
  %54 = add i64 %53, 32
  %55 = load i64, i64* %16, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %54, i64 %55)
  %56 = load i32, i32* %4, align 4
  store i32 %56, i32* %10, align 4
  %57 = load i32, i32* %10, align 4
  %58 = zext i32 %57 to i64
  %59 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %58)
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
  %71 = call i32 @w2c_f72(i32 %69, i32 %70)
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
  %83 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %82)
  store i64 %83, i64* %16, align 8
  %84 = load i32, i32* %10, align 4
  %85 = zext i32 %84 to i64
  %86 = load i64, i64* %16, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %85, i64 %86)
  %87 = load i32, i32* %5, align 4
  store i32 %87, i32* %10, align 4
  %88 = load i32, i32* %5, align 4
  store i32 %88, i32* %11, align 4
  %89 = load i32, i32* %11, align 4
  %90 = zext i32 %89 to i64
  %91 = add i64 %90, 32
  %92 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %91)
  store i64 %92, i64* %16, align 8
  %93 = load i32, i32* %10, align 4
  %94 = zext i32 %93 to i64
  %95 = add i64 %94, 48
  %96 = load i64, i64* %16, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %95, i64 %96)
  %97 = load i32, i32* %3, align 4
  store i32 %97, i32* %10, align 4
  %98 = load i32, i32* %10, align 4
  %99 = zext i32 %98 to i64
  %100 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %99)
  store i32 %100, i32* %10, align 4
  %101 = load i32, i32* %10, align 4
  %102 = zext i32 %101 to i64
  %103 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %102)
  store i32 %103, i32* %10, align 4
  %104 = load i32, i32* %3, align 4
  store i32 %104, i32* %11, align 4
  %105 = load i32, i32* %11, align 4
  %106 = zext i32 %105 to i64
  %107 = add i64 %106, 4
  %108 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %107)
  store i32 %108, i32* %11, align 4
  %109 = load i32, i32* %11, align 4
  store i32 %109, i32* %3, align 4
  %110 = load i32, i32* %11, align 4
  %111 = zext i32 %110 to i64
  %112 = add i64 %111, 4
  %113 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %112)
  store i32 %113, i32* %11, align 4
  %114 = load i32, i32* %11, align 4
  store i32 %114, i32* %7, align 4
  store i32 1, i32* %12, align 4
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %12, align 4
  %117 = and i32 %116, 31
  %118 = ashr i32 %115, %117
  store i32 %118, i32* %11, align 4
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %10, align 4
  %121 = add i32 %120, %119
  store i32 %121, i32* %10, align 4
  %122 = load i32, i32* %10, align 4
  store i32 %122, i32* %6, align 4
  %123 = load i32, i32* %3, align 4
  store i32 %123, i32* %10, align 4
  %124 = load i32, i32* %10, align 4
  %125 = zext i32 %124 to i64
  %126 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %125)
  store i32 %126, i32* %10, align 4
  %127 = load i32, i32* %10, align 4
  store i32 %127, i32* %3, align 4
  %128 = load i32, i32* %7, align 4
  store i32 %128, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %10, align 4
  %131 = and i32 %130, %129
  store i32 %131, i32* %10, align 4
  %132 = load i32, i32* %10, align 4
  %133 = icmp ne i32 %132, 0
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  store i32 %135, i32* %10, align 4
  %136 = load i32, i32* %10, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %21
  br label %152

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %6, align 4
  store i32 %140, i32* %10, align 4
  %141 = load i32, i32* %10, align 4
  %142 = zext i32 %141 to i64
  %143 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %142)
  store i32 %143, i32* %10, align 4
  %144 = load i32, i32* %3, align 4
  store i32 %144, i32* %11, align 4
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %10, align 4
  %147 = add i32 %146, %145
  store i32 %147, i32* %10, align 4
  %148 = load i32, i32* %10, align 4
  %149 = zext i32 %148 to i64
  %150 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %149)
  store i32 %150, i32* %10, align 4
  %151 = load i32, i32* %10, align 4
  store i32 %151, i32* %3, align 4
  br label %152

; <label>:152:                                    ; preds = %139, %138
  %153 = load i32, i32* %5, align 4
  store i32 %153, i32* %10, align 4
  store i32 80, i32* %11, align 4
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %10, align 4
  %156 = add i32 %155, %154
  store i32 %156, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %157 = load i32, i32* %11, align 4
  %158 = load i32, i32* %10, align 4
  %159 = add i32 %158, %157
  store i32 %159, i32* %10, align 4
  %160 = load i32, i32* %10, align 4
  store i32 %160, i32* %8, align 4
  %161 = load i32, i32* %5, align 4
  store i32 %161, i32* %11, align 4
  store i32 48, i32* %12, align 4
  %162 = load i32, i32* %12, align 4
  %163 = load i32, i32* %11, align 4
  %164 = add i32 %163, %162
  store i32 %164, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %165 = load i32, i32* %12, align 4
  %166 = load i32, i32* %11, align 4
  %167 = add i32 %166, %165
  store i32 %167, i32* %11, align 4
  %168 = load i32, i32* %11, align 4
  %169 = zext i32 %168 to i64
  %170 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %169)
  store i64 %170, i64* %16, align 8
  %171 = load i32, i32* %10, align 4
  %172 = zext i32 %171 to i64
  %173 = load i64, i64* %16, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %172, i64 %173)
  %174 = load i32, i32* %5, align 4
  store i32 %174, i32* %10, align 4
  %175 = load i32, i32* %5, align 4
  store i32 %175, i32* %11, align 4
  %176 = load i32, i32* %11, align 4
  %177 = zext i32 %176 to i64
  %178 = add i64 %177, 48
  %179 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %178)
  store i64 %179, i64* %16, align 8
  %180 = load i32, i32* %10, align 4
  %181 = zext i32 %180 to i64
  %182 = add i64 %181, 80
  %183 = load i64, i64* %16, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %182, i64 %183)
  %184 = load i32, i32* %5, align 4
  store i32 %184, i32* %10, align 4
  store i32 64, i32* %11, align 4
  %185 = load i32, i32* %11, align 4
  %186 = load i32, i32* %10, align 4
  %187 = add i32 %186, %185
  store i32 %187, i32* %10, align 4
  %188 = load i32, i32* %4, align 4
  store i32 %188, i32* %11, align 4
  %189 = load i32, i32* %10, align 4
  %190 = load i32, i32* %11, align 4
  %191 = call i32 @w2c_f72(i32 %189, i32 %190)
  store i32 %191, i32* %10, align 4
  %192 = load i32, i32* %10, align 4
  store i32 %192, i32* %7, align 4
  %193 = load i32, i32* %5, align 4
  store i32 %193, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %194 = load i32, i32* %11, align 4
  %195 = load i32, i32* %10, align 4
  %196 = add i32 %195, %194
  store i32 %196, i32* %10, align 4
  %197 = load i32, i32* %8, align 4
  store i32 %197, i32* %11, align 4
  %198 = load i32, i32* %11, align 4
  %199 = zext i32 %198 to i64
  %200 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %199)
  store i64 %200, i64* %16, align 8
  %201 = load i32, i32* %10, align 4
  %202 = zext i32 %201 to i64
  %203 = load i64, i64* %16, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %202, i64 %203)
  %204 = load i32, i32* %5, align 4
  store i32 %204, i32* %10, align 4
  %205 = load i32, i32* %5, align 4
  store i32 %205, i32* %11, align 4
  %206 = load i32, i32* %11, align 4
  %207 = zext i32 %206 to i64
  %208 = add i64 %207, 80
  %209 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %208)
  store i64 %209, i64* %16, align 8
  %210 = load i32, i32* %10, align 4
  %211 = zext i32 %210 to i64
  %212 = load i64, i64* %16, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_memory, i64 %211, i64 %212)
  %213 = load i32, i32* %6, align 4
  store i32 %213, i32* %10, align 4
  %214 = load i64, i64* %9, align 8
  store i64 %214, i64* %16, align 8
  %215 = load i32, i32* %5, align 4
  store i32 %215, i32* %12, align 4
  %216 = load i32, i32* %7, align 4
  store i32 %216, i32* %13, align 4
  %217 = load i32, i32* %3, align 4
  store i32 %217, i32* %14, align 4
  %218 = load i32, i32* %14, align 4
  %219 = load i32, i32* getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 2), align 4
  %220 = icmp ult i32 %218, %219
  br i1 %220, label %221, label %238

; <label>:221:                                    ; preds = %152
  %222 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %223 = load i32, i32* %14, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %222, i64 %224
  %226 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %225, i32 0, i32 1
  %227 = load void ()*, void ()** %226, align 8
  %228 = icmp ne void ()* %227, null
  br i1 %228, label %229, label %238

; <label>:229:                                    ; preds = %221
  %230 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %231 = load i32, i32* %14, align 4
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %230, i64 %232
  %234 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %233, i32 0, i32 0
  %235 = load i32, i32* %234, align 8
  %236 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @func_types, i64 0, i64 1), align 4
  %237 = icmp eq i32 %235, %236
  br label %238

; <label>:238:                                    ; preds = %229, %221, %152
  %239 = phi i1 [ false, %221 ], [ false, %152 ], [ %237, %229 ]
  %240 = xor i1 %239, true
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i32
  %243 = sext i32 %242 to i64
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %257

; <label>:245:                                    ; preds = %238
  %246 = load %struct.wasm_rt_elem_t*, %struct.wasm_rt_elem_t** getelementptr inbounds (%struct.wasm_rt_table_t, %struct.wasm_rt_table_t* @w2c_T0, i32 0, i32 0), align 8
  %247 = load i32, i32* %14, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %246, i64 %248
  %250 = getelementptr inbounds %struct.wasm_rt_elem_t, %struct.wasm_rt_elem_t* %249, i32 0, i32 1
  %251 = load void ()*, void ()** %250, align 8
  %252 = bitcast void ()* %251 to void (i32, i64, i32, i32)*
  %253 = load i32, i32* %10, align 4
  %254 = load i64, i64* %16, align 8
  %255 = load i32, i32* %12, align 4
  %256 = load i32, i32* %13, align 4
  call void %252(i32 %253, i64 %254, i32 %255, i32 %256)
  br label %259

; <label>:257:                                    ; preds = %238
  call void @wasm_rt_trap(i32 6) #4
  unreachable
                                                  ; No predecessors!
  br label %259

; <label>:259:                                    ; preds = %258, %245
  %260 = load i32, i32* %5, align 4
  store i32 %260, i32* %10, align 4
  %261 = load i32, i32* %10, align 4
  %262 = zext i32 %261 to i64
  %263 = add i64 %262, 64
  %264 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_memory, i64 %263)
  store i32 %264, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %265 = load i32, i32* %11, align 4
  %266 = load i32, i32* %10, align 4
  %267 = and i32 %266, %265
  store i32 %267, i32* %10, align 4
  %268 = load i32, i32* %10, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %271

; <label>:270:                                    ; preds = %259
  br label %283

; <label>:271:                                    ; preds = %259
  %272 = load i32, i32* %4, align 4
  store i32 %272, i32* %10, align 4
  %273 = load i32, i32* %10, align 4
  %274 = zext i32 %273 to i64
  %275 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_memory, i64 %274)
  store i32 %275, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %276 = load i32, i32* %11, align 4
  %277 = load i32, i32* %10, align 4
  %278 = and i32 %277, %276
  store i32 %278, i32* %10, align 4
  %279 = load i32, i32* %10, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %282

; <label>:281:                                    ; preds = %271
  br label %305

; <label>:282:                                    ; preds = %271
  br label %317

; <label>:283:                                    ; preds = %270
  %284 = load i32, i32* %7, align 4
  store i32 %284, i32* %10, align 4
  %285 = load i32, i32* %10, align 4
  %286 = zext i32 %285 to i64
  %287 = add i64 %286, 8
  %288 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %287)
  store i32 %288, i32* %10, align 4
  %289 = load i32, i32* %10, align 4
  call void @w2c__ZdlPv(i32 %289)
  %290 = load i32, i32* %4, align 4
  store i32 %290, i32* %10, align 4
  %291 = load i32, i32* %10, align 4
  %292 = zext i32 %291 to i64
  %293 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_memory, i64 %292)
  store i32 %293, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %294 = load i32, i32* %11, align 4
  %295 = load i32, i32* %10, align 4
  %296 = and i32 %295, %294
  store i32 %296, i32* %10, align 4
  %297 = load i32, i32* %10, align 4
  %298 = icmp ne i32 %297, 0
  %299 = xor i1 %298, true
  %300 = zext i1 %299 to i32
  store i32 %300, i32* %10, align 4
  %301 = load i32, i32* %10, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %304

; <label>:303:                                    ; preds = %283
  br label %317

; <label>:304:                                    ; preds = %283
  br label %305

; <label>:305:                                    ; preds = %304, %281
  %306 = load i32, i32* %4, align 4
  store i32 %306, i32* %10, align 4
  %307 = load i32, i32* %10, align 4
  %308 = zext i32 %307 to i64
  %309 = add i64 %308, 8
  %310 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_memory, i64 %309)
  store i32 %310, i32* %10, align 4
  %311 = load i32, i32* %10, align 4
  call void @w2c__ZdlPv(i32 %311)
  %312 = load i32, i32* %5, align 4
  store i32 %312, i32* %10, align 4
  store i32 96, i32* %11, align 4
  %313 = load i32, i32* %11, align 4
  %314 = load i32, i32* %10, align 4
  %315 = add i32 %314, %313
  store i32 %315, i32* %10, align 4
  %316 = load i32, i32* %10, align 4
  store i32 %316, i32* @w2c_g0, align 4
  br label %323

; <label>:317:                                    ; preds = %303, %282
  %318 = load i32, i32* %5, align 4
  store i32 %318, i32* %10, align 4
  store i32 96, i32* %11, align 4
  %319 = load i32, i32* %11, align 4
  %320 = load i32, i32* %10, align 4
  %321 = add i32 %320, %319
  store i32 %321, i32* %10, align 4
  %322 = load i32, i32* %10, align 4
  store i32 %322, i32* @w2c_g0, align 4
  br label %323

; <label>:323:                                    ; preds = %317, %305
  %324 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %325 = add i32 %324, -1
  store i32 %325, i32* @wasm_rt_call_stack_depth, align 4
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
!1 = !{!"clang version 7.0.0-3~ubuntu0.18.04.1 (tags/RELEASE_700/final)"}
