; ModuleID = 'eosio.token.c'
source_filename = "eosio.token.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wasm_rt_memory_t = type { i8*, i32, i32, i32 }
%struct.wasm_rt_table_t = type { %struct.wasm_rt_elem_t*, i32, i32 }
%struct.wasm_rt_elem_t = type { i32, void ()* }

@Z_applyZ_vjjj = common dso_local global void (i64, i64, i64)* null, align 8
@func_types = internal global [27 x i32] zeroinitializer, align 16
@w2c_g0 = internal global i32 0, align 4
@w2c_g1 = internal global i32 0, align 4
@w2c_g2 = internal global i32 0, align 4
@w2c_M0 = internal global %struct.wasm_rt_memory_t zeroinitializer, align 8
@data_segment_data_0 = internal constant [20 x i8] c"invalid symbol name\00", align 16
@data_segment_data_1 = internal constant [15 x i8] c"invalid supply\00", align 1
@data_segment_data_2 = internal constant [28 x i8] c"max-supply must be positive\00", align 16
@data_segment_data_3 = internal constant [33 x i8] c"token with symbol already exists\00", align 16
@data_segment_data_4 = internal constant [29 x i8] c"memo has more than 256 bytes\00", align 16
@data_segment_data_5 = internal constant [60 x i8] c"token with symbol does not exist, create token before issue\00", align 16
@data_segment_data_6 = internal constant [44 x i8] c"tokens can only be issued to issuer account\00", align 16
@data_segment_data_7 = internal constant [17 x i8] c"invalid quantity\00", align 16
@data_segment_data_8 = internal constant [29 x i8] c"must issue positive quantity\00", align 16
@data_segment_data_9 = internal constant [26 x i8] c"symbol precision mismatch\00", align 16
@data_segment_data_10 = internal constant [34 x i8] c"quantity exceeds available supply\00", align 16
@data_segment_data_11 = internal constant [33 x i8] c"token with symbol does not exist\00", align 16
@data_segment_data_12 = internal constant [30 x i8] c"must retire positive quantity\00", align 16
@data_segment_data_13 = internal constant [19 x i8] c"unable to find key\00", align 16
@data_segment_data_14 = internal constant [24 x i8] c"no balance object found\00", align 16
@data_segment_data_15 = internal constant [29 x i8] c"owner account does not exist\00", align 16
@data_segment_data_16 = internal constant [22 x i8] c"symbol does not exist\00", align 16
@data_segment_data_17 = internal constant [76 x i8] c"Balance row already deleted or never existed. Action won't have any effect.\00", align 16
@data_segment_data_18 = internal constant [46 x i8] c"Cannot close because the balance is not zero.\00", align 16
@data_segment_data_19 = internal constant [51 x i8] c"object passed to iterator_to is not in multi_index\00", align 16
@data_segment_data_20 = internal constant [23 x i8] c"error reading iterator\00", align 16
@data_segment_data_21 = internal constant [51 x i8] c"cannot create objects in table of another contract\00", align 16
@data_segment_data_22 = internal constant [6 x i8] c"write\00", align 1
@data_segment_data_23 = internal constant [46 x i8] c"object passed to modify is not in multi_index\00", align 16
@data_segment_data_24 = internal constant [51 x i8] c"cannot modify objects in table of another contract\00", align 16
@data_segment_data_25 = internal constant [59 x i8] c"updater cannot change primary key when modifying an object\00", align 16
@data_segment_data_26 = internal constant [43 x i8] c"attempt to add asset with different symbol\00", align 16
@data_segment_data_27 = internal constant [19 x i8] c"addition underflow\00", align 16
@data_segment_data_28 = internal constant [18 x i8] c"addition overflow\00", align 16
@data_segment_data_29 = internal constant [48 x i8] c"attempt to subtract asset with different symbol\00", align 16
@data_segment_data_30 = internal constant [22 x i8] c"subtraction underflow\00", align 16
@data_segment_data_31 = internal constant [21 x i8] c"subtraction overflow\00", align 16
@data_segment_data_32 = internal constant [34 x i8] c"cannot pass end iterator to erase\00", align 16
@data_segment_data_33 = internal constant [30 x i8] c"cannot increment end iterator\00", align 16
@data_segment_data_34 = internal constant [45 x i8] c"object passed to erase is not in multi_index\00", align 16
@data_segment_data_35 = internal constant [50 x i8] c"cannot erase objects in table of another contract\00", align 16
@data_segment_data_36 = internal constant [53 x i8] c"attempt to remove object that was not in multi_index\00", align 16
@data_segment_data_37 = internal constant [5 x i8] c"read\00", align 1
@data_segment_data_38 = internal constant [4 x i8] c"get\00", align 1
@data_segment_data_39 = internal constant [4 x i8] c"0%\00\00", align 1
@w2c_T0 = internal global %struct.wasm_rt_table_t zeroinitializer, align 8
@wasm_rt_call_stack_depth = external dso_local global i32, align 4
@Z_envZ_eosio_assert_codeZ_vij = external dso_local global void (i32, i64)*, align 8
@Z_envZ_action_data_sizeZ_iv = external dso_local global i32 ()*, align 8
@Z_envZ_read_action_dataZ_iii = external dso_local global i32 (i32, i32)*, align 8
@Z_envZ_eosio_assertZ_vii = external dso_local global void (i32, i32)*, align 8
@Z_envZ_memcpyZ_iiii = external dso_local global i32 (i32, i32, i32)*, align 8
@Z_envZ_require_authZ_vj = external dso_local global void (i64)*, align 8
@Z_envZ_db_find_i64Z_ijjjj = external dso_local global i32 (i64, i64, i64, i64)*, align 8
@Z_envZ_current_receiverZ_jv = external dso_local global i64 ()*, align 8
@Z_envZ_db_store_i64Z_ijjjjii = external dso_local global i32 (i64, i64, i64, i64, i32, i32)*, align 8
@Z_envZ_db_get_i64Z_iiii = external dso_local global i32 (i32, i32, i32)*, align 8
@Z_envZ_abortZ_vv = external dso_local global void ()*, align 8
@Z_envZ_db_update_i64Z_vijii = external dso_local global void (i32, i64, i32, i32)*, align 8
@Z_envZ_require_recipientZ_vj = external dso_local global void (i64)*, align 8
@Z_envZ_has_authZ_ij = external dso_local global i32 (i64)*, align 8
@Z_envZ_is_accountZ_ij = external dso_local global i32 (i64)*, align 8
@Z_envZ_db_next_i64Z_iii = external dso_local global i32 (i32, i32)*, align 8
@Z_envZ_db_remove_i64Z_vi = external dso_local global void (i32)*, align 8

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
  store i32 %1, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @func_types, i64 0, i64 0), align 16
  %2 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 1, i32 0, i32 1)
  store i32 %2, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @func_types, i64 0, i64 1), align 4
  %3 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 2, i32 0, i32 0, i32 0)
  store i32 %3, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @func_types, i64 0, i64 2), align 8
  %4 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 4, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0)
  store i32 %4, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @func_types, i64 0, i64 3), align 4
  %5 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 0, i32 1, i32 1)
  store i32 %5, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @func_types, i64 0, i64 4), align 16
  %6 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 3, i32 1, i32 0, i32 0, i32 0, i32 0)
  store i32 %6, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @func_types, i64 0, i64 5), align 4
  %7 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 6, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0)
  store i32 %7, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @func_types, i64 0, i64 6), align 8
  %8 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 4, i32 0, i32 0, i32 1, i32 0, i32 0)
  store i32 %8, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @func_types, i64 0, i64 7), align 4
  %9 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 1, i32 1, i32 1, i32 0)
  store i32 %9, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @func_types, i64 0, i64 8), align 16
  %10 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 2, i32 1, i32 0, i32 0, i32 0)
  store i32 %10, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @func_types, i64 0, i64 9), align 4
  %11 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 0, i32 1, i32 0)
  store i32 %11, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @func_types, i64 0, i64 10), align 8
  %12 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 2, i32 0, i32 0, i32 2)
  store i32 %12, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @func_types, i64 0, i64 11), align 4
  %13 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 5, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1)
  store i32 %13, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @func_types, i64 0, i64 12), align 16
  %14 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 2, i32 0, i32 0, i32 3)
  store i32 %14, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @func_types, i64 0, i64 13), align 4
  %15 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 2, i32 1, i32 1, i32 1, i32 3)
  store i32 %15, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @func_types, i64 0, i64 14), align 8
  %16 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 2, i32 1, i32 1, i32 1, i32 2)
  store i32 %16, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @func_types, i64 0, i64 15), align 4
  %17 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 2, i32 1, i32 1, i32 1, i32 0)
  store i32 %17, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @func_types, i64 0, i64 16), align 16
  %18 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 2, i32 0, i32 0, i32 1)
  store i32 %18, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @func_types, i64 0, i64 17), align 4
  %19 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 1, i32 0, i32 0)
  store i32 %19, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @func_types, i64 0, i64 18), align 8
  %20 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 3, i32 0, i32 1, i32 1, i32 1)
  store i32 %20, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @func_types, i64 0, i64 19), align 4
  %21 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 1, i32 1, i32 0, i32 0)
  store i32 %21, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @func_types, i64 0, i64 20), align 16
  %22 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 3, i32 0, i32 0, i32 0, i32 0)
  store i32 %22, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @func_types, i64 0, i64 21), align 4
  %23 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 4, i32 0, i32 0, i32 0, i32 0, i32 0)
  store i32 %23, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @func_types, i64 0, i64 22), align 8
  %24 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 4, i32 0, i32 0, i32 0, i32 1, i32 0)
  store i32 %24, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @func_types, i64 0, i64 23), align 4
  %25 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0)
  store i32 %25, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @func_types, i64 0, i64 24), align 16
  %26 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 3, i32 1, i32 0, i32 1, i32 0, i32 0)
  store i32 %26, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @func_types, i64 0, i64 25), align 4
  %27 = call i32 (i32, i32, ...) @wasm_rt_register_func_type(i32 2, i32 0, i32 1, i32 1)
  store i32 %27, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @func_types, i64 0, i64 26), align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @init_globals() #0 {
  store i32 8192, i32* @w2c_g0, align 4
  store i32 9513, i32* @w2c_g1, align 4
  store i32 9513, i32* @w2c_g2, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @init_memory() #0 {
  call void @wasm_rt_allocate_memory(%struct.wasm_rt_memory_t* @w2c_M0, i32 1, i32 65536)
  %1 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %2 = getelementptr inbounds i8, i8* %1, i64 8220
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 16 getelementptr inbounds ([20 x i8], [20 x i8]* @data_segment_data_0, i32 0, i32 0), i64 20, i1 false)
  %3 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 8240
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 getelementptr inbounds ([15 x i8], [15 x i8]* @data_segment_data_1, i32 0, i32 0), i64 15, i1 false)
  %5 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %6 = getelementptr inbounds i8, i8* %5, i64 8255
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 16 getelementptr inbounds ([28 x i8], [28 x i8]* @data_segment_data_2, i32 0, i32 0), i64 28, i1 false)
  %7 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 8283
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 16 getelementptr inbounds ([33 x i8], [33 x i8]* @data_segment_data_3, i32 0, i32 0), i64 33, i1 false)
  %9 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 8316
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %10, i8* align 16 getelementptr inbounds ([29 x i8], [29 x i8]* @data_segment_data_4, i32 0, i32 0), i64 29, i1 false)
  %11 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 8345
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 16 getelementptr inbounds ([60 x i8], [60 x i8]* @data_segment_data_5, i32 0, i32 0), i64 60, i1 false)
  %13 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 8405
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 16 getelementptr inbounds ([44 x i8], [44 x i8]* @data_segment_data_6, i32 0, i32 0), i64 44, i1 false)
  %15 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 8449
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %16, i8* align 16 getelementptr inbounds ([17 x i8], [17 x i8]* @data_segment_data_7, i32 0, i32 0), i64 17, i1 false)
  %17 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 8466
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 16 getelementptr inbounds ([29 x i8], [29 x i8]* @data_segment_data_8, i32 0, i32 0), i64 29, i1 false)
  %19 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 8495
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* align 16 getelementptr inbounds ([26 x i8], [26 x i8]* @data_segment_data_9, i32 0, i32 0), i64 26, i1 false)
  %21 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 8521
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %22, i8* align 16 getelementptr inbounds ([34 x i8], [34 x i8]* @data_segment_data_10, i32 0, i32 0), i64 34, i1 false)
  %23 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 8555
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %24, i8* align 16 getelementptr inbounds ([33 x i8], [33 x i8]* @data_segment_data_11, i32 0, i32 0), i64 33, i1 false)
  %25 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 8588
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 16 getelementptr inbounds ([30 x i8], [30 x i8]* @data_segment_data_12, i32 0, i32 0), i64 30, i1 false)
  %27 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 8618
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %28, i8* align 16 getelementptr inbounds ([19 x i8], [19 x i8]* @data_segment_data_13, i32 0, i32 0), i64 19, i1 false)
  %29 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 8637
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %30, i8* align 16 getelementptr inbounds ([24 x i8], [24 x i8]* @data_segment_data_14, i32 0, i32 0), i64 24, i1 false)
  %31 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 8661
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %32, i8* align 16 getelementptr inbounds ([29 x i8], [29 x i8]* @data_segment_data_15, i32 0, i32 0), i64 29, i1 false)
  %33 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 8690
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %34, i8* align 16 getelementptr inbounds ([22 x i8], [22 x i8]* @data_segment_data_16, i32 0, i32 0), i64 22, i1 false)
  %35 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 8712
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %36, i8* align 16 getelementptr inbounds ([76 x i8], [76 x i8]* @data_segment_data_17, i32 0, i32 0), i64 76, i1 false)
  %37 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 8788
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %38, i8* align 16 getelementptr inbounds ([46 x i8], [46 x i8]* @data_segment_data_18, i32 0, i32 0), i64 46, i1 false)
  %39 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 8834
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %40, i8* align 16 getelementptr inbounds ([51 x i8], [51 x i8]* @data_segment_data_19, i32 0, i32 0), i64 51, i1 false)
  %41 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 8885
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %42, i8* align 16 getelementptr inbounds ([23 x i8], [23 x i8]* @data_segment_data_20, i32 0, i32 0), i64 23, i1 false)
  %43 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 8908
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %44, i8* align 16 getelementptr inbounds ([51 x i8], [51 x i8]* @data_segment_data_21, i32 0, i32 0), i64 51, i1 false)
  %45 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 8959
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %46, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @data_segment_data_22, i32 0, i32 0), i64 6, i1 false)
  %47 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 8965
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %48, i8* align 16 getelementptr inbounds ([46 x i8], [46 x i8]* @data_segment_data_23, i32 0, i32 0), i64 46, i1 false)
  %49 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 9011
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* align 16 getelementptr inbounds ([51 x i8], [51 x i8]* @data_segment_data_24, i32 0, i32 0), i64 51, i1 false)
  %51 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 9062
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %52, i8* align 16 getelementptr inbounds ([59 x i8], [59 x i8]* @data_segment_data_25, i32 0, i32 0), i64 59, i1 false)
  %53 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 9121
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %54, i8* align 16 getelementptr inbounds ([43 x i8], [43 x i8]* @data_segment_data_26, i32 0, i32 0), i64 43, i1 false)
  %55 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 9164
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %56, i8* align 16 getelementptr inbounds ([19 x i8], [19 x i8]* @data_segment_data_27, i32 0, i32 0), i64 19, i1 false)
  %57 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 9183
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %58, i8* align 16 getelementptr inbounds ([18 x i8], [18 x i8]* @data_segment_data_28, i32 0, i32 0), i64 18, i1 false)
  %59 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 9201
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %60, i8* align 16 getelementptr inbounds ([48 x i8], [48 x i8]* @data_segment_data_29, i32 0, i32 0), i64 48, i1 false)
  %61 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 9249
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %62, i8* align 16 getelementptr inbounds ([22 x i8], [22 x i8]* @data_segment_data_30, i32 0, i32 0), i64 22, i1 false)
  %63 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 9271
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %64, i8* align 16 getelementptr inbounds ([21 x i8], [21 x i8]* @data_segment_data_31, i32 0, i32 0), i64 21, i1 false)
  %65 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 9292
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* align 16 getelementptr inbounds ([34 x i8], [34 x i8]* @data_segment_data_32, i32 0, i32 0), i64 34, i1 false)
  %67 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 9326
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %68, i8* align 16 getelementptr inbounds ([30 x i8], [30 x i8]* @data_segment_data_33, i32 0, i32 0), i64 30, i1 false)
  %69 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 9356
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %70, i8* align 16 getelementptr inbounds ([45 x i8], [45 x i8]* @data_segment_data_34, i32 0, i32 0), i64 45, i1 false)
  %71 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 9401
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %72, i8* align 16 getelementptr inbounds ([50 x i8], [50 x i8]* @data_segment_data_35, i32 0, i32 0), i64 50, i1 false)
  %73 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %74 = getelementptr inbounds i8, i8* %73, i64 9451
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %74, i8* align 16 getelementptr inbounds ([53 x i8], [53 x i8]* @data_segment_data_36, i32 0, i32 0), i64 53, i1 false)
  %75 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 9504
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %76, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @data_segment_data_37, i32 0, i32 0), i64 5, i1 false)
  %77 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 9509
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %78, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @data_segment_data_38, i32 0, i32 0), i64 4, i1 false)
  %79 = load i8*, i8** getelementptr inbounds (%struct.wasm_rt_memory_t, %struct.wasm_rt_memory_t* @w2c_M0, i32 0, i32 0), align 8
  %80 = getelementptr inbounds i8, i8* %79, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %80, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @data_segment_data_39, i32 0, i32 0), i64 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @init_table() #0 {
  %1 = alloca i32, align 4
  call void @wasm_rt_allocate_table(%struct.wasm_rt_table_t* @w2c_T0, i32 1, i32 1)
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
define internal void @w2c_apply(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %11 = add i32 %10, 1
  store i32 %11, i32* @wasm_rt_call_stack_depth, align 4
  %12 = icmp ugt i32 %11, 500
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %3
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:14:                                     ; preds = %3
  call void @w2c_f37()
  %15 = load i64, i64* %4, align 8
  store i64 %15, i64* %8, align 8
  %16 = load i64, i64* %5, align 8
  store i64 %16, i64* %9, align 8
  %17 = load i64, i64* %8, align 8
  %18 = load i64, i64* %9, align 8
  %19 = icmp eq i64 %17, %18
  %20 = zext i1 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %120

; <label>:23:                                     ; preds = %14
  store i64 5031766152489992192, i64* %8, align 8
  %24 = load i64, i64* %6, align 8
  store i64 %24, i64* %9, align 8
  %25 = load i64, i64* %8, align 8
  %26 = load i64, i64* %9, align 8
  %27 = icmp eq i64 %25, %26
  %28 = zext i1 %27 to i32
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %4, align 8
  store i64 %32, i64* %8, align 8
  %33 = load i64, i64* %5, align 8
  store i64 %33, i64* %9, align 8
  %34 = load i64, i64* %8, align 8
  %35 = load i64, i64* %9, align 8
  call void @w2c_f77(i64 %34, i64 %35)
  br label %119

; <label>:36:                                     ; preds = %23
  store i64 8516769789752901632, i64* %8, align 8
  %37 = load i64, i64* %6, align 8
  store i64 %37, i64* %9, align 8
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %9, align 8
  %40 = icmp eq i64 %38, %39
  %41 = zext i1 %40 to i32
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %36
  %45 = load i64, i64* %4, align 8
  store i64 %45, i64* %8, align 8
  %46 = load i64, i64* %5, align 8
  store i64 %46, i64* %9, align 8
  %47 = load i64, i64* %8, align 8
  %48 = load i64, i64* %9, align 8
  call void @w2c_f78(i64 %47, i64 %48)
  br label %118

; <label>:49:                                     ; preds = %36
  store i64 -4993669930013425664, i64* %8, align 8
  %50 = load i64, i64* %6, align 8
  store i64 %50, i64* %9, align 8
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %9, align 8
  %53 = icmp eq i64 %51, %52
  %54 = zext i1 %53 to i32
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

; <label>:57:                                     ; preds = %49
  %58 = load i64, i64* %4, align 8
  store i64 %58, i64* %8, align 8
  %59 = load i64, i64* %5, align 8
  store i64 %59, i64* %9, align 8
  %60 = load i64, i64* %8, align 8
  %61 = load i64, i64* %9, align 8
  call void @w2c_f81(i64 %60, i64 %61)
  br label %117

; <label>:62:                                     ; preds = %49
  store i64 -3617168760277827584, i64* %8, align 8
  %63 = load i64, i64* %6, align 8
  store i64 %63, i64* %9, align 8
  %64 = load i64, i64* %8, align 8
  %65 = load i64, i64* %9, align 8
  %66 = icmp eq i64 %64, %65
  %67 = zext i1 %66 to i32
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %62
  %71 = load i64, i64* %4, align 8
  store i64 %71, i64* %8, align 8
  %72 = load i64, i64* %5, align 8
  store i64 %72, i64* %9, align 8
  %73 = load i64, i64* %8, align 8
  %74 = load i64, i64* %9, align 8
  call void @w2c_f82(i64 %73, i64 %74)
  br label %116

; <label>:75:                                     ; preds = %62
  store i64 -6533262907872903168, i64* %8, align 8
  %76 = load i64, i64* %6, align 8
  store i64 %76, i64* %9, align 8
  %77 = load i64, i64* %8, align 8
  %78 = load i64, i64* %9, align 8
  %79 = icmp eq i64 %77, %78
  %80 = zext i1 %79 to i32
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

; <label>:83:                                     ; preds = %75
  %84 = load i64, i64* %4, align 8
  store i64 %84, i64* %8, align 8
  %85 = load i64, i64* %5, align 8
  store i64 %85, i64* %9, align 8
  %86 = load i64, i64* %8, align 8
  %87 = load i64, i64* %9, align 8
  call void @w2c_f83(i64 %86, i64 %87)
  br label %115

; <label>:88:                                     ; preds = %75
  store i64 4929617502180212736, i64* %8, align 8
  %89 = load i64, i64* %6, align 8
  store i64 %89, i64* %9, align 8
  %90 = load i64, i64* %8, align 8
  %91 = load i64, i64* %9, align 8
  %92 = icmp eq i64 %90, %91
  %93 = zext i1 %92 to i32
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

; <label>:96:                                     ; preds = %88
  %97 = load i64, i64* %4, align 8
  store i64 %97, i64* %8, align 8
  %98 = load i64, i64* %5, align 8
  store i64 %98, i64* %9, align 8
  %99 = load i64, i64* %8, align 8
  %100 = load i64, i64* %9, align 8
  call void @w2c_f84(i64 %99, i64 %100)
  br label %114

; <label>:101:                                    ; preds = %88
  %102 = load i64, i64* %4, align 8
  store i64 %102, i64* %8, align 8
  store i64 6138663577826885632, i64* %9, align 8
  %103 = load i64, i64* %8, align 8
  %104 = load i64, i64* %9, align 8
  %105 = icmp ne i64 %103, %104
  %106 = zext i1 %105 to i32
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* %7, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

; <label>:109:                                    ; preds = %101
  store i32 0, i32* %7, align 4
  store i64 8000000000000000000, i64* %9, align 8
  %110 = load void (i32, i64)*, void (i32, i64)** @Z_envZ_eosio_assert_codeZ_vij, align 8
  %111 = load i32, i32* %7, align 4
  %112 = load i64, i64* %9, align 8
  call void %110(i32 %111, i64 %112)
  br label %113

; <label>:113:                                    ; preds = %109, %101
  br label %114

; <label>:114:                                    ; preds = %113, %96
  br label %115

; <label>:115:                                    ; preds = %114, %83
  br label %116

; <label>:116:                                    ; preds = %115, %70
  br label %117

; <label>:117:                                    ; preds = %116, %57
  br label %118

; <label>:118:                                    ; preds = %117, %44
  br label %119

; <label>:119:                                    ; preds = %118, %31
  br label %142

; <label>:120:                                    ; preds = %14
  store i64 6138663577826885632, i64* %8, align 8
  %121 = load i64, i64* %5, align 8
  store i64 %121, i64* %9, align 8
  %122 = load i64, i64* %8, align 8
  %123 = load i64, i64* %9, align 8
  %124 = icmp eq i64 %122, %123
  %125 = zext i1 %124 to i32
  store i32 %125, i32* %7, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %141

; <label>:128:                                    ; preds = %120
  store i64 -6569208335818555392, i64* %8, align 8
  %129 = load i64, i64* %6, align 8
  store i64 %129, i64* %9, align 8
  %130 = load i64, i64* %8, align 8
  %131 = load i64, i64* %9, align 8
  %132 = icmp eq i64 %130, %131
  %133 = zext i1 %132 to i32
  store i32 %133, i32* %7, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %140

; <label>:136:                                    ; preds = %128
  store i32 0, i32* %7, align 4
  store i64 8000000000000000001, i64* %9, align 8
  %137 = load void (i32, i64)*, void (i32, i64)** @Z_envZ_eosio_assert_codeZ_vij, align 8
  %138 = load i32, i32* %7, align 4
  %139 = load i64, i64* %9, align 8
  call void %137(i32 %138, i64 %139)
  br label %140

; <label>:140:                                    ; preds = %136, %128
  br label %141

; <label>:141:                                    ; preds = %140, %120
  br label %142

; <label>:142:                                    ; preds = %141, %119
  store i32 0, i32* %7, align 4
  %143 = load i32, i32* %7, align 4
  call void @w2c_f55(i32 %143)
  %144 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %145 = add i32 %144, -1
  store i32 %145, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noreturn
declare dso_local void @wasm_rt_trap(i32) #3

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
  call void @w2c_f41()
  %6 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %7 = add i32 %6, -1
  store i32 %7, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f77(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
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
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
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
  store i32 %20, i32* %10, align 4
  store i32 64, i32* %11, align 4
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %10, align 4
  %23 = sub i32 %22, %21
  store i32 %23, i32* %10, align 4
  %24 = load i32, i32* %10, align 4
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %10, align 4
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %10, align 4
  %27 = load i32, i32* %10, align 4
  store i32 %27, i32* @w2c_g0, align 4
  %28 = load i32 ()*, i32 ()** @Z_envZ_action_data_sizeZ_iv, align 8
  %29 = call i32 %28()
  store i32 %29, i32* %10, align 4
  %30 = load i32, i32* %10, align 4
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %19
  br label %52

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %10, align 4
  store i32 512, i32* %11, align 4
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp ult i32 %40, %41
  %43 = zext i1 %42 to i32
  store i32 %43, i32* %10, align 4
  %44 = load i32, i32* %10, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %38
  br label %54

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %10, align 4
  %49 = load i32, i32* %10, align 4
  %50 = call i32 @w2c_f39(i32 %49)
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* %10, align 4
  store i32 %51, i32* %5, align 4
  br label %68

; <label>:52:                                     ; preds = %37
  store i32 0, i32* %10, align 4
  %53 = load i32, i32* %10, align 4
  store i32 %53, i32* %5, align 4
  br label %75

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %5, align 4
  store i32 %55, i32* %10, align 4
  %56 = load i32, i32* %7, align 4
  store i32 %56, i32* %11, align 4
  store i32 15, i32* %12, align 4
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %11, align 4
  %59 = add i32 %58, %57
  store i32 %59, i32* %11, align 4
  store i32 -16, i32* %12, align 4
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %11, align 4
  %62 = and i32 %61, %60
  store i32 %62, i32* %11, align 4
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %10, align 4
  %65 = sub i32 %64, %63
  store i32 %65, i32* %10, align 4
  %66 = load i32, i32* %10, align 4
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %10, align 4
  store i32 %67, i32* @w2c_g0, align 4
  br label %68

; <label>:68:                                     ; preds = %54, %47
  %69 = load i32, i32* %5, align 4
  store i32 %69, i32* %10, align 4
  %70 = load i32, i32* %7, align 4
  store i32 %70, i32* %11, align 4
  %71 = load i32 (i32, i32)*, i32 (i32, i32)** @Z_envZ_read_action_dataZ_iii, align 8
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %11, align 4
  %74 = call i32 %71(i32 %72, i32 %73)
  store i32 %74, i32* %10, align 4
  br label %75

; <label>:75:                                     ; preds = %68, %52
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %10, align 4
  store i64 0, i64* %14, align 8
  %77 = load i32, i32* %10, align 4
  %78 = zext i32 %77 to i64
  %79 = add i64 %78, 56
  %80 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %79, i64 %80)
  %81 = load i32, i32* %7, align 4
  store i32 %81, i32* %10, align 4
  store i32 7, i32* %11, align 4
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %11, align 4
  %84 = icmp ugt i32 %82, %83
  %85 = zext i1 %84 to i32
  store i32 %85, i32* %10, align 4
  %86 = load i32, i32* %10, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %75
  br label %93

; <label>:89:                                     ; preds = %75
  store i32 0, i32* %10, align 4
  store i32 9504, i32* %11, align 4
  %90 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %11, align 4
  call void %90(i32 %91, i32 %92)
  br label %93

; <label>:93:                                     ; preds = %89, %88
  %94 = load i32, i32* %6, align 4
  store i32 %94, i32* %10, align 4
  store i32 56, i32* %11, align 4
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %10, align 4
  %97 = add i32 %96, %95
  store i32 %97, i32* %10, align 4
  %98 = load i32, i32* %5, align 4
  store i32 %98, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %99 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %12, align 4
  %103 = call i32 %99(i32 %100, i32 %101, i32 %102)
  store i32 %103, i32* %10, align 4
  %104 = load i32, i32* %6, align 4
  store i32 %104, i32* %10, align 4
  store i64 0, i64* %14, align 8
  %105 = load i32, i32* %10, align 4
  %106 = zext i32 %105 to i64
  %107 = add i64 %106, 48
  %108 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %107, i64 %108)
  %109 = load i32, i32* %6, align 4
  store i32 %109, i32* %10, align 4
  store i64 0, i64* %14, align 8
  %110 = load i32, i32* %10, align 4
  %111 = zext i32 %110 to i64
  %112 = add i64 %111, 40
  %113 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %112, i64 %113)
  %114 = load i32, i32* %5, align 4
  store i32 %114, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %10, align 4
  %117 = add i32 %116, %115
  store i32 %117, i32* %10, align 4
  %118 = load i32, i32* %10, align 4
  store i32 %118, i32* %8, align 4
  %119 = load i32, i32* %7, align 4
  store i32 %119, i32* %10, align 4
  store i32 -8, i32* %11, align 4
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %10, align 4
  %122 = and i32 %121, %120
  store i32 %122, i32* %10, align 4
  %123 = load i32, i32* %10, align 4
  store i32 %123, i32* %9, align 4
  store i32 8, i32* %11, align 4
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %11, align 4
  %126 = icmp ne i32 %124, %125
  %127 = zext i1 %126 to i32
  store i32 %127, i32* %10, align 4
  %128 = load i32, i32* %10, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %93
  br label %135

; <label>:131:                                    ; preds = %93
  store i32 0, i32* %10, align 4
  store i32 9504, i32* %11, align 4
  %132 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %11, align 4
  call void %132(i32 %133, i32 %134)
  br label %135

; <label>:135:                                    ; preds = %131, %130
  %136 = load i32, i32* %5, align 4
  store i32 %136, i32* %10, align 4
  %137 = load i32, i32* %7, align 4
  store i32 %137, i32* %11, align 4
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %10, align 4
  %140 = add i32 %139, %138
  store i32 %140, i32* %10, align 4
  %141 = load i32, i32* %10, align 4
  store i32 %141, i32* %7, align 4
  %142 = load i32, i32* %6, align 4
  store i32 %142, i32* %10, align 4
  store i32 40, i32* %11, align 4
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %10, align 4
  %145 = add i32 %144, %143
  store i32 %145, i32* %10, align 4
  %146 = load i32, i32* %8, align 4
  store i32 %146, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %147 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %11, align 4
  %150 = load i32, i32* %12, align 4
  %151 = call i32 %147(i32 %148, i32 %149, i32 %150)
  store i32 %151, i32* %10, align 4
  %152 = load i32, i32* %6, align 4
  store i32 %152, i32* %10, align 4
  store i64 0, i64* %14, align 8
  %153 = load i32, i32* %10, align 4
  %154 = zext i32 %153 to i64
  %155 = add i64 %154, 8
  %156 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %155, i64 %156)
  %157 = load i32, i32* %5, align 4
  store i32 %157, i32* %10, align 4
  store i32 16, i32* %11, align 4
  %158 = load i32, i32* %11, align 4
  %159 = load i32, i32* %10, align 4
  %160 = add i32 %159, %158
  store i32 %160, i32* %10, align 4
  %161 = load i32, i32* %10, align 4
  store i32 %161, i32* %8, align 4
  %162 = load i32, i32* %9, align 4
  store i32 %162, i32* %10, align 4
  store i32 16, i32* %11, align 4
  %163 = load i32, i32* %10, align 4
  %164 = load i32, i32* %11, align 4
  %165 = icmp ne i32 %163, %164
  %166 = zext i1 %165 to i32
  store i32 %166, i32* %10, align 4
  %167 = load i32, i32* %10, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %135
  br label %174

; <label>:170:                                    ; preds = %135
  store i32 0, i32* %10, align 4
  store i32 9504, i32* %11, align 4
  %171 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %172 = load i32, i32* %10, align 4
  %173 = load i32, i32* %11, align 4
  call void %171(i32 %172, i32 %173)
  br label %174

; <label>:174:                                    ; preds = %170, %169
  %175 = load i32, i32* %6, align 4
  store i32 %175, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %10, align 4
  %178 = add i32 %177, %176
  store i32 %178, i32* %10, align 4
  %179 = load i32, i32* %8, align 4
  store i32 %179, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %180 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %181 = load i32, i32* %10, align 4
  %182 = load i32, i32* %11, align 4
  %183 = load i32, i32* %12, align 4
  %184 = call i32 %180(i32 %181, i32 %182, i32 %183)
  store i32 %184, i32* %10, align 4
  %185 = load i32, i32* %6, align 4
  store i32 %185, i32* %10, align 4
  store i32 40, i32* %11, align 4
  %186 = load i32, i32* %11, align 4
  %187 = load i32, i32* %10, align 4
  %188 = add i32 %187, %186
  store i32 %188, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %189 = load i32, i32* %11, align 4
  %190 = load i32, i32* %10, align 4
  %191 = add i32 %190, %189
  store i32 %191, i32* %10, align 4
  %192 = load i32, i32* %6, align 4
  store i32 %192, i32* %11, align 4
  %193 = load i32, i32* %11, align 4
  %194 = zext i32 %193 to i64
  %195 = add i64 %194, 8
  %196 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %195)
  store i64 %196, i64* %14, align 8
  %197 = load i32, i32* %10, align 4
  %198 = zext i32 %197 to i64
  %199 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %198, i64 %199)
  %200 = load i32, i32* %6, align 4
  store i32 %200, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %201 = load i32, i32* %11, align 4
  %202 = load i32, i32* %10, align 4
  %203 = add i32 %202, %201
  store i32 %203, i32* %10, align 4
  store i32 24, i32* %11, align 4
  %204 = load i32, i32* %11, align 4
  %205 = load i32, i32* %10, align 4
  %206 = add i32 %205, %204
  store i32 %206, i32* %10, align 4
  %207 = load i32, i32* %7, align 4
  store i32 %207, i32* %11, align 4
  %208 = load i32, i32* %10, align 4
  %209 = zext i32 %208 to i64
  %210 = load i32, i32* %11, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %209, i32 %210)
  %211 = load i32, i32* %6, align 4
  store i32 %211, i32* %10, align 4
  %212 = load i32, i32* %5, align 4
  store i32 %212, i32* %11, align 4
  %213 = load i32, i32* %10, align 4
  %214 = zext i32 %213 to i64
  %215 = add i64 %214, 24
  %216 = load i32, i32* %11, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %215, i32 %216)
  %217 = load i32, i32* %6, align 4
  store i32 %217, i32* %10, align 4
  store i32 28, i32* %11, align 4
  %218 = load i32, i32* %11, align 4
  %219 = load i32, i32* %10, align 4
  %220 = add i32 %219, %218
  store i32 %220, i32* %10, align 4
  %221 = load i32, i32* %5, align 4
  store i32 %221, i32* %11, align 4
  store i32 24, i32* %12, align 4
  %222 = load i32, i32* %12, align 4
  %223 = load i32, i32* %11, align 4
  %224 = add i32 %223, %222
  store i32 %224, i32* %11, align 4
  %225 = load i32, i32* %10, align 4
  %226 = zext i32 %225 to i64
  %227 = load i32, i32* %11, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %226, i32 %227)
  %228 = load i32, i32* %6, align 4
  store i32 %228, i32* %10, align 4
  %229 = load i64, i64* %4, align 8
  store i64 %229, i64* %14, align 8
  %230 = load i32, i32* %10, align 4
  %231 = zext i32 %230 to i64
  %232 = add i64 %231, 16
  %233 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %232, i64 %233)
  %234 = load i32, i32* %6, align 4
  store i32 %234, i32* %10, align 4
  %235 = load i64, i64* %3, align 8
  store i64 %235, i64* %14, align 8
  %236 = load i32, i32* %10, align 4
  %237 = zext i32 %236 to i64
  %238 = add i64 %237, 8
  %239 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %238, i64 %239)
  %240 = load i32, i32* %6, align 4
  store i32 %240, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %241 = load i32, i32* %11, align 4
  %242 = load i32, i32* %10, align 4
  %243 = add i32 %242, %241
  store i32 %243, i32* %10, align 4
  %244 = load i32, i32* %6, align 4
  store i32 %244, i32* %11, align 4
  store i32 56, i32* %12, align 4
  %245 = load i32, i32* %12, align 4
  %246 = load i32, i32* %11, align 4
  %247 = add i32 %246, %245
  store i32 %247, i32* %11, align 4
  %248 = load i32, i32* %6, align 4
  store i32 %248, i32* %12, align 4
  store i32 40, i32* %13, align 4
  %249 = load i32, i32* %13, align 4
  %250 = load i32, i32* %12, align 4
  %251 = add i32 %250, %249
  store i32 %251, i32* %12, align 4
  %252 = load i32, i32* %10, align 4
  %253 = load i32, i32* %11, align 4
  %254 = load i32, i32* %12, align 4
  call void @w2c_f57(i32 %252, i32 %253, i32 %254)
  %255 = load i32, i32* %6, align 4
  store i32 %255, i32* %10, align 4
  store i32 64, i32* %11, align 4
  %256 = load i32, i32* %11, align 4
  %257 = load i32, i32* %10, align 4
  %258 = add i32 %257, %256
  store i32 %258, i32* %10, align 4
  %259 = load i32, i32* %10, align 4
  store i32 %259, i32* @w2c_g0, align 4
  %260 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %261 = add i32 %260, -1
  store i32 %261, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f78(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
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
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
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
  store i32 %20, i32* %9, align 4
  store i32 144, i32* %10, align 4
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %9, align 4
  %23 = sub i32 %22, %21
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %9, align 4
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %9, align 4
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %9, align 4
  store i32 %27, i32* @w2c_g0, align 4
  %28 = load i32 ()*, i32 ()** @Z_envZ_action_data_sizeZ_iv, align 8
  %29 = call i32 %28()
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %9, align 4
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %19
  br label %52

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %9, align 4
  store i32 512, i32* %10, align 4
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %10, align 4
  %42 = icmp ult i32 %40, %41
  %43 = zext i1 %42 to i32
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %38
  br label %54

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %9, align 4
  %50 = call i32 @w2c_f39(i32 %49)
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %9, align 4
  store i32 %51, i32* %5, align 4
  br label %68

; <label>:52:                                     ; preds = %37
  store i32 0, i32* %9, align 4
  %53 = load i32, i32* %9, align 4
  store i32 %53, i32* %5, align 4
  br label %75

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %5, align 4
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* %7, align 4
  store i32 %56, i32* %10, align 4
  store i32 15, i32* %11, align 4
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %10, align 4
  %59 = add i32 %58, %57
  store i32 %59, i32* %10, align 4
  store i32 -16, i32* %11, align 4
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %10, align 4
  %62 = and i32 %61, %60
  store i32 %62, i32* %10, align 4
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sub i32 %64, %63
  store i32 %65, i32* %9, align 4
  %66 = load i32, i32* %9, align 4
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %9, align 4
  store i32 %67, i32* @w2c_g0, align 4
  br label %68

; <label>:68:                                     ; preds = %54, %47
  %69 = load i32, i32* %5, align 4
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* %7, align 4
  store i32 %70, i32* %10, align 4
  %71 = load i32 (i32, i32)*, i32 (i32, i32)** @Z_envZ_read_action_dataZ_iii, align 8
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %10, align 4
  %74 = call i32 %71(i32 %72, i32 %73)
  store i32 %74, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %68, %52
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %5, align 4
  store i32 %77, i32* %10, align 4
  %78 = load i32, i32* %9, align 4
  %79 = zext i32 %78 to i64
  %80 = add i64 %79, 100
  %81 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %80, i32 %81)
  %82 = load i32, i32* %6, align 4
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* %5, align 4
  store i32 %83, i32* %10, align 4
  %84 = load i32, i32* %9, align 4
  %85 = zext i32 %84 to i64
  %86 = add i64 %85, 96
  %87 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %86, i32 %87)
  %88 = load i32, i32* %6, align 4
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %10, align 4
  %90 = load i32, i32* %7, align 4
  store i32 %90, i32* %11, align 4
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %10, align 4
  %93 = add i32 %92, %91
  store i32 %93, i32* %10, align 4
  %94 = load i32, i32* %10, align 4
  store i32 %94, i32* %8, align 4
  %95 = load i32, i32* %9, align 4
  %96 = zext i32 %95 to i64
  %97 = add i64 %96, 104
  %98 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %97, i32 %98)
  %99 = load i32, i32* %6, align 4
  store i32 %99, i32* %9, align 4
  store i64 0, i64* %14, align 8
  %100 = load i32, i32* %9, align 4
  %101 = zext i32 %100 to i64
  %102 = add i64 %101, 88
  %103 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %102, i64 %103)
  %104 = load i32, i32* %7, align 4
  store i32 %104, i32* %9, align 4
  store i32 7, i32* %10, align 4
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %10, align 4
  %107 = icmp ugt i32 %105, %106
  %108 = zext i1 %107 to i32
  store i32 %108, i32* %9, align 4
  %109 = load i32, i32* %9, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %75
  br label %130

; <label>:112:                                    ; preds = %75
  store i32 0, i32* %9, align 4
  store i32 9504, i32* %10, align 4
  %113 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %10, align 4
  call void %113(i32 %114, i32 %115)
  %116 = load i32, i32* %6, align 4
  store i32 %116, i32* %9, align 4
  store i32 104, i32* %10, align 4
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %9, align 4
  %119 = add i32 %118, %117
  store i32 %119, i32* %9, align 4
  %120 = load i32, i32* %9, align 4
  %121 = zext i32 %120 to i64
  %122 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %121)
  store i32 %122, i32* %9, align 4
  %123 = load i32, i32* %9, align 4
  store i32 %123, i32* %8, align 4
  %124 = load i32, i32* %6, align 4
  store i32 %124, i32* %9, align 4
  %125 = load i32, i32* %9, align 4
  %126 = zext i32 %125 to i64
  %127 = add i64 %126, 100
  %128 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %127)
  store i32 %128, i32* %9, align 4
  %129 = load i32, i32* %9, align 4
  store i32 %129, i32* %5, align 4
  br label %130

; <label>:130:                                    ; preds = %112, %111
  %131 = load i32, i32* %6, align 4
  store i32 %131, i32* %9, align 4
  store i32 88, i32* %10, align 4
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %9, align 4
  %134 = add i32 %133, %132
  store i32 %134, i32* %9, align 4
  %135 = load i32, i32* %5, align 4
  store i32 %135, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %136 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %11, align 4
  %140 = call i32 %136(i32 %137, i32 %138, i32 %139)
  store i32 %140, i32* %9, align 4
  %141 = load i32, i32* %6, align 4
  store i32 %141, i32* %9, align 4
  %142 = load i32, i32* %5, align 4
  store i32 %142, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %10, align 4
  %145 = add i32 %144, %143
  store i32 %145, i32* %10, align 4
  %146 = load i32, i32* %10, align 4
  store i32 %146, i32* %5, align 4
  %147 = load i32, i32* %9, align 4
  %148 = zext i32 %147 to i64
  %149 = add i64 %148, 100
  %150 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %149, i32 %150)
  %151 = load i32, i32* %6, align 4
  store i32 %151, i32* %9, align 4
  store i64 0, i64* %14, align 8
  %152 = load i32, i32* %9, align 4
  %153 = zext i32 %152 to i64
  %154 = add i64 %153, 80
  %155 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %154, i64 %155)
  %156 = load i32, i32* %6, align 4
  store i32 %156, i32* %9, align 4
  store i64 0, i64* %14, align 8
  %157 = load i32, i32* %9, align 4
  %158 = zext i32 %157 to i64
  %159 = add i64 %158, 72
  %160 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %159, i64 %160)
  %161 = load i32, i32* %8, align 4
  store i32 %161, i32* %9, align 4
  %162 = load i32, i32* %5, align 4
  store i32 %162, i32* %10, align 4
  %163 = load i32, i32* %10, align 4
  %164 = load i32, i32* %9, align 4
  %165 = sub i32 %164, %163
  store i32 %165, i32* %9, align 4
  store i32 7, i32* %10, align 4
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %10, align 4
  %168 = icmp ugt i32 %166, %167
  %169 = zext i1 %168 to i32
  store i32 %169, i32* %9, align 4
  %170 = load i32, i32* %9, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %130
  br label %194

; <label>:173:                                    ; preds = %130
  store i32 0, i32* %9, align 4
  store i32 9504, i32* %10, align 4
  %174 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %10, align 4
  call void %174(i32 %175, i32 %176)
  %177 = load i32, i32* %6, align 4
  store i32 %177, i32* %9, align 4
  store i32 96, i32* %10, align 4
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %9, align 4
  %180 = add i32 %179, %178
  store i32 %180, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %181 = load i32, i32* %10, align 4
  %182 = load i32, i32* %9, align 4
  %183 = add i32 %182, %181
  store i32 %183, i32* %9, align 4
  %184 = load i32, i32* %9, align 4
  %185 = zext i32 %184 to i64
  %186 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %185)
  store i32 %186, i32* %9, align 4
  %187 = load i32, i32* %9, align 4
  store i32 %187, i32* %8, align 4
  %188 = load i32, i32* %6, align 4
  store i32 %188, i32* %9, align 4
  %189 = load i32, i32* %9, align 4
  %190 = zext i32 %189 to i64
  %191 = add i64 %190, 100
  %192 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %191)
  store i32 %192, i32* %9, align 4
  %193 = load i32, i32* %9, align 4
  store i32 %193, i32* %5, align 4
  br label %194

; <label>:194:                                    ; preds = %173, %172
  %195 = load i32, i32* %6, align 4
  store i32 %195, i32* %9, align 4
  store i32 72, i32* %10, align 4
  %196 = load i32, i32* %10, align 4
  %197 = load i32, i32* %9, align 4
  %198 = add i32 %197, %196
  store i32 %198, i32* %9, align 4
  %199 = load i32, i32* %5, align 4
  store i32 %199, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %200 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %201 = load i32, i32* %9, align 4
  %202 = load i32, i32* %10, align 4
  %203 = load i32, i32* %11, align 4
  %204 = call i32 %200(i32 %201, i32 %202, i32 %203)
  store i32 %204, i32* %9, align 4
  %205 = load i32, i32* %6, align 4
  store i32 %205, i32* %9, align 4
  %206 = load i32, i32* %5, align 4
  store i32 %206, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %207 = load i32, i32* %11, align 4
  %208 = load i32, i32* %10, align 4
  %209 = add i32 %208, %207
  store i32 %209, i32* %10, align 4
  %210 = load i32, i32* %10, align 4
  store i32 %210, i32* %5, align 4
  %211 = load i32, i32* %9, align 4
  %212 = zext i32 %211 to i64
  %213 = add i64 %212, 100
  %214 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %213, i32 %214)
  %215 = load i32, i32* %6, align 4
  store i32 %215, i32* %9, align 4
  store i64 0, i64* %14, align 8
  %216 = load i32, i32* %9, align 4
  %217 = zext i32 %216 to i64
  %218 = add i64 %217, 24
  %219 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %218, i64 %219)
  %220 = load i32, i32* %8, align 4
  store i32 %220, i32* %9, align 4
  %221 = load i32, i32* %5, align 4
  store i32 %221, i32* %10, align 4
  %222 = load i32, i32* %10, align 4
  %223 = load i32, i32* %9, align 4
  %224 = sub i32 %223, %222
  store i32 %224, i32* %9, align 4
  store i32 7, i32* %10, align 4
  %225 = load i32, i32* %9, align 4
  %226 = load i32, i32* %10, align 4
  %227 = icmp ugt i32 %225, %226
  %228 = zext i1 %227 to i32
  store i32 %228, i32* %9, align 4
  %229 = load i32, i32* %9, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

; <label>:231:                                    ; preds = %194
  br label %242

; <label>:232:                                    ; preds = %194
  store i32 0, i32* %9, align 4
  store i32 9504, i32* %10, align 4
  %233 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %234 = load i32, i32* %9, align 4
  %235 = load i32, i32* %10, align 4
  call void %233(i32 %234, i32 %235)
  %236 = load i32, i32* %6, align 4
  store i32 %236, i32* %9, align 4
  %237 = load i32, i32* %9, align 4
  %238 = zext i32 %237 to i64
  %239 = add i64 %238, 100
  %240 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %239)
  store i32 %240, i32* %9, align 4
  %241 = load i32, i32* %9, align 4
  store i32 %241, i32* %5, align 4
  br label %242

; <label>:242:                                    ; preds = %232, %231
  %243 = load i32, i32* %6, align 4
  store i32 %243, i32* %9, align 4
  store i32 24, i32* %10, align 4
  %244 = load i32, i32* %10, align 4
  %245 = load i32, i32* %9, align 4
  %246 = add i32 %245, %244
  store i32 %246, i32* %9, align 4
  %247 = load i32, i32* %5, align 4
  store i32 %247, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %248 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %249 = load i32, i32* %9, align 4
  %250 = load i32, i32* %10, align 4
  %251 = load i32, i32* %11, align 4
  %252 = call i32 %248(i32 %249, i32 %250, i32 %251)
  store i32 %252, i32* %9, align 4
  %253 = load i32, i32* %6, align 4
  store i32 %253, i32* %9, align 4
  store i32 72, i32* %10, align 4
  %254 = load i32, i32* %10, align 4
  %255 = load i32, i32* %9, align 4
  %256 = add i32 %255, %254
  store i32 %256, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %257 = load i32, i32* %10, align 4
  %258 = load i32, i32* %9, align 4
  %259 = add i32 %258, %257
  store i32 %259, i32* %9, align 4
  %260 = load i32, i32* %6, align 4
  store i32 %260, i32* %10, align 4
  %261 = load i32, i32* %10, align 4
  %262 = zext i32 %261 to i64
  %263 = add i64 %262, 24
  %264 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %263)
  store i64 %264, i64* %14, align 8
  %265 = load i32, i32* %9, align 4
  %266 = zext i32 %265 to i64
  %267 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %266, i64 %267)
  %268 = load i32, i32* %6, align 4
  store i32 %268, i32* %9, align 4
  %269 = load i32, i32* %5, align 4
  store i32 %269, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %270 = load i32, i32* %11, align 4
  %271 = load i32, i32* %10, align 4
  %272 = add i32 %271, %270
  store i32 %272, i32* %10, align 4
  %273 = load i32, i32* %9, align 4
  %274 = zext i32 %273 to i64
  %275 = add i64 %274, 100
  %276 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %275, i32 %276)
  %277 = load i32, i32* %6, align 4
  store i32 %277, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %278 = load i32, i32* %9, align 4
  %279 = zext i32 %278 to i64
  %280 = add i64 %279, 64
  %281 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %280, i32 %281)
  %282 = load i32, i32* %6, align 4
  store i32 %282, i32* %9, align 4
  store i64 0, i64* %14, align 8
  %283 = load i32, i32* %9, align 4
  %284 = zext i32 %283 to i64
  %285 = add i64 %284, 56
  %286 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %285, i64 %286)
  %287 = load i32, i32* %6, align 4
  store i32 %287, i32* %9, align 4
  store i32 96, i32* %10, align 4
  %288 = load i32, i32* %10, align 4
  %289 = load i32, i32* %9, align 4
  %290 = add i32 %289, %288
  store i32 %290, i32* %9, align 4
  %291 = load i32, i32* %6, align 4
  store i32 %291, i32* %10, align 4
  store i32 56, i32* %11, align 4
  %292 = load i32, i32* %11, align 4
  %293 = load i32, i32* %10, align 4
  %294 = add i32 %293, %292
  store i32 %294, i32* %10, align 4
  %295 = load i32, i32* %9, align 4
  %296 = load i32, i32* %10, align 4
  %297 = call i32 @w2c_f79(i32 %295, i32 %296)
  store i32 %297, i32* %9, align 4
  %298 = load i32, i32* %6, align 4
  store i32 %298, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %299 = load i32, i32* %10, align 4
  %300 = load i32, i32* %9, align 4
  %301 = add i32 %300, %299
  store i32 %301, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %302 = load i32, i32* %10, align 4
  %303 = load i32, i32* %9, align 4
  %304 = add i32 %303, %302
  store i32 %304, i32* %9, align 4
  %305 = load i32, i32* %9, align 4
  store i32 %305, i32* %5, align 4
  %306 = load i32, i32* %6, align 4
  store i32 %306, i32* %10, align 4
  store i32 96, i32* %11, align 4
  %307 = load i32, i32* %11, align 4
  %308 = load i32, i32* %10, align 4
  %309 = add i32 %308, %307
  store i32 %309, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %310 = load i32, i32* %11, align 4
  %311 = load i32, i32* %10, align 4
  %312 = add i32 %311, %310
  store i32 %312, i32* %10, align 4
  %313 = load i32, i32* %10, align 4
  %314 = zext i32 %313 to i64
  %315 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %314)
  store i32 %315, i32* %10, align 4
  %316 = load i32, i32* %9, align 4
  %317 = zext i32 %316 to i64
  %318 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %317, i32 %318)
  %319 = load i32, i32* %6, align 4
  store i32 %319, i32* %9, align 4
  %320 = load i32, i32* %6, align 4
  store i32 %320, i32* %10, align 4
  %321 = load i32, i32* %10, align 4
  %322 = zext i32 %321 to i64
  %323 = add i64 %322, 96
  %324 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %323)
  store i64 %324, i64* %14, align 8
  %325 = load i32, i32* %9, align 4
  %326 = zext i32 %325 to i64
  %327 = add i64 %326, 8
  %328 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %327, i64 %328)
  %329 = load i32, i32* %6, align 4
  store i32 %329, i32* %9, align 4
  store i32 112, i32* %10, align 4
  %330 = load i32, i32* %10, align 4
  %331 = load i32, i32* %9, align 4
  %332 = add i32 %331, %330
  store i32 %332, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %333 = load i32, i32* %10, align 4
  %334 = load i32, i32* %9, align 4
  %335 = add i32 %334, %333
  store i32 %335, i32* %9, align 4
  %336 = load i32, i32* %9, align 4
  store i32 %336, i32* %7, align 4
  %337 = load i32, i32* %5, align 4
  store i32 %337, i32* %10, align 4
  %338 = load i32, i32* %10, align 4
  %339 = zext i32 %338 to i64
  %340 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %339)
  store i32 %340, i32* %10, align 4
  %341 = load i32, i32* %9, align 4
  %342 = zext i32 %341 to i64
  %343 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %342, i32 %343)
  %344 = load i32, i32* %6, align 4
  store i32 %344, i32* %9, align 4
  %345 = load i32, i32* %6, align 4
  store i32 %345, i32* %10, align 4
  %346 = load i32, i32* %10, align 4
  %347 = zext i32 %346 to i64
  %348 = add i64 %347, 8
  %349 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %348)
  store i64 %349, i64* %14, align 8
  %350 = load i32, i32* %9, align 4
  %351 = zext i32 %350 to i64
  %352 = add i64 %351, 112
  %353 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %352, i64 %353)
  %354 = load i32, i32* %6, align 4
  store i32 %354, i32* %9, align 4
  store i32 128, i32* %10, align 4
  %355 = load i32, i32* %10, align 4
  %356 = load i32, i32* %9, align 4
  %357 = add i32 %356, %355
  store i32 %357, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %358 = load i32, i32* %10, align 4
  %359 = load i32, i32* %9, align 4
  %360 = add i32 %359, %358
  store i32 %360, i32* %9, align 4
  %361 = load i32, i32* %7, align 4
  store i32 %361, i32* %10, align 4
  %362 = load i32, i32* %10, align 4
  %363 = zext i32 %362 to i64
  %364 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %363)
  store i32 %364, i32* %10, align 4
  %365 = load i32, i32* %10, align 4
  store i32 %365, i32* %5, align 4
  %366 = load i32, i32* %9, align 4
  %367 = zext i32 %366 to i64
  %368 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %367, i32 %368)
  %369 = load i32, i32* %6, align 4
  store i32 %369, i32* %9, align 4
  store i32 48, i32* %10, align 4
  %370 = load i32, i32* %10, align 4
  %371 = load i32, i32* %9, align 4
  %372 = add i32 %371, %370
  store i32 %372, i32* %9, align 4
  %373 = load i32, i32* %5, align 4
  store i32 %373, i32* %10, align 4
  %374 = load i32, i32* %9, align 4
  %375 = zext i32 %374 to i64
  %376 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %375, i32 %376)
  %377 = load i32, i32* %6, align 4
  store i32 %377, i32* %9, align 4
  %378 = load i64, i64* %3, align 8
  store i64 %378, i64* %14, align 8
  %379 = load i32, i32* %9, align 4
  %380 = zext i32 %379 to i64
  %381 = add i64 %380, 24
  %382 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %381, i64 %382)
  %383 = load i32, i32* %6, align 4
  store i32 %383, i32* %9, align 4
  %384 = load i64, i64* %4, align 8
  store i64 %384, i64* %14, align 8
  %385 = load i32, i32* %9, align 4
  %386 = zext i32 %385 to i64
  %387 = add i64 %386, 32
  %388 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %387, i64 %388)
  %389 = load i32, i32* %6, align 4
  store i32 %389, i32* %9, align 4
  %390 = load i32, i32* %6, align 4
  store i32 %390, i32* %10, align 4
  %391 = load i32, i32* %10, align 4
  %392 = zext i32 %391 to i64
  %393 = add i64 %392, 112
  %394 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %393)
  store i64 %394, i64* %14, align 8
  %395 = load i64, i64* %14, align 8
  store i64 %395, i64* %3, align 8
  %396 = load i32, i32* %9, align 4
  %397 = zext i32 %396 to i64
  %398 = add i64 %397, 40
  %399 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %398, i64 %399)
  %400 = load i32, i32* %6, align 4
  store i32 %400, i32* %9, align 4
  %401 = load i64, i64* %3, align 8
  store i64 %401, i64* %14, align 8
  %402 = load i32, i32* %9, align 4
  %403 = zext i32 %402 to i64
  %404 = add i64 %403, 128
  %405 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %404, i64 %405)
  %406 = load i32, i32* %6, align 4
  store i32 %406, i32* %9, align 4
  store i32 24, i32* %10, align 4
  %407 = load i32, i32* %10, align 4
  %408 = load i32, i32* %9, align 4
  %409 = add i32 %408, %407
  store i32 %409, i32* %9, align 4
  %410 = load i32, i32* %6, align 4
  store i32 %410, i32* %10, align 4
  store i32 88, i32* %11, align 4
  %411 = load i32, i32* %11, align 4
  %412 = load i32, i32* %10, align 4
  %413 = add i32 %412, %411
  store i32 %413, i32* %10, align 4
  %414 = load i32, i32* %6, align 4
  store i32 %414, i32* %11, align 4
  store i32 72, i32* %12, align 4
  %415 = load i32, i32* %12, align 4
  %416 = load i32, i32* %11, align 4
  %417 = add i32 %416, %415
  store i32 %417, i32* %11, align 4
  %418 = load i32, i32* %6, align 4
  store i32 %418, i32* %12, align 4
  store i32 56, i32* %13, align 4
  %419 = load i32, i32* %13, align 4
  %420 = load i32, i32* %12, align 4
  %421 = add i32 %420, %419
  store i32 %421, i32* %12, align 4
  %422 = load i32, i32* %9, align 4
  %423 = load i32, i32* %10, align 4
  %424 = load i32, i32* %11, align 4
  %425 = load i32, i32* %12, align 4
  call void @w2c_f61(i32 %422, i32 %423, i32 %424, i32 %425)
  %426 = load i32, i32* %6, align 4
  store i32 %426, i32* %9, align 4
  %427 = load i32, i32* %9, align 4
  %428 = zext i32 %427 to i64
  %429 = add i64 %428, 56
  %430 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_M0, i64 %429)
  store i32 %430, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %431 = load i32, i32* %10, align 4
  %432 = load i32, i32* %9, align 4
  %433 = and i32 %432, %431
  store i32 %433, i32* %9, align 4
  %434 = load i32, i32* %9, align 4
  %435 = icmp ne i32 %434, 0
  %436 = xor i1 %435, true
  %437 = zext i1 %436 to i32
  store i32 %437, i32* %9, align 4
  %438 = load i32, i32* %9, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %441

; <label>:440:                                    ; preds = %242
  br label %453

; <label>:441:                                    ; preds = %242
  %442 = load i32, i32* %6, align 4
  store i32 %442, i32* %9, align 4
  store i32 56, i32* %10, align 4
  %443 = load i32, i32* %10, align 4
  %444 = load i32, i32* %9, align 4
  %445 = add i32 %444, %443
  store i32 %445, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %446 = load i32, i32* %10, align 4
  %447 = load i32, i32* %9, align 4
  %448 = add i32 %447, %446
  store i32 %448, i32* %9, align 4
  %449 = load i32, i32* %9, align 4
  %450 = zext i32 %449 to i64
  %451 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %450)
  store i32 %451, i32* %9, align 4
  %452 = load i32, i32* %9, align 4
  call void @w2c_f47(i32 %452)
  br label %453

; <label>:453:                                    ; preds = %441, %440
  %454 = load i32, i32* %6, align 4
  store i32 %454, i32* %9, align 4
  store i32 144, i32* %10, align 4
  %455 = load i32, i32* %10, align 4
  %456 = load i32, i32* %9, align 4
  %457 = add i32 %456, %455
  store i32 %457, i32* %9, align 4
  %458 = load i32, i32* %9, align 4
  store i32 %458, i32* @w2c_g0, align 4
  %459 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %460 = add i32 %459, -1
  store i32 %460, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f81(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
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
  store i32 128, i32* %10, align 4
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %9, align 4
  %22 = sub i32 %21, %20
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %9, align 4
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %9, align 4
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %9, align 4
  store i32 %26, i32* @w2c_g0, align 4
  %27 = load i32 ()*, i32 ()** @Z_envZ_action_data_sizeZ_iv, align 8
  %28 = call i32 %27()
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %9, align 4
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %18
  br label %51

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %7, align 4
  store i32 %38, i32* %9, align 4
  store i32 512, i32* %10, align 4
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp ult i32 %39, %40
  %42 = zext i1 %41 to i32
  store i32 %42, i32* %9, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %37
  br label %53

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* %7, align 4
  store i32 %47, i32* %9, align 4
  %48 = load i32, i32* %9, align 4
  %49 = call i32 @w2c_f39(i32 %48)
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %9, align 4
  store i32 %50, i32* %5, align 4
  br label %67

; <label>:51:                                     ; preds = %36
  store i32 0, i32* %9, align 4
  %52 = load i32, i32* %9, align 4
  store i32 %52, i32* %5, align 4
  br label %74

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %5, align 4
  store i32 %54, i32* %9, align 4
  %55 = load i32, i32* %7, align 4
  store i32 %55, i32* %10, align 4
  store i32 15, i32* %11, align 4
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %10, align 4
  %58 = add i32 %57, %56
  store i32 %58, i32* %10, align 4
  store i32 -16, i32* %11, align 4
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %10, align 4
  %61 = and i32 %60, %59
  store i32 %61, i32* %10, align 4
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %9, align 4
  %64 = sub i32 %63, %62
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %9, align 4
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %9, align 4
  store i32 %66, i32* @w2c_g0, align 4
  br label %67

; <label>:67:                                     ; preds = %53, %46
  %68 = load i32, i32* %5, align 4
  store i32 %68, i32* %9, align 4
  %69 = load i32, i32* %7, align 4
  store i32 %69, i32* %10, align 4
  %70 = load i32 (i32, i32)*, i32 (i32, i32)** @Z_envZ_read_action_dataZ_iii, align 8
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %10, align 4
  %73 = call i32 %70(i32 %71, i32 %72)
  store i32 %73, i32* %9, align 4
  br label %74

; <label>:74:                                     ; preds = %67, %51
  %75 = load i32, i32* %6, align 4
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* %5, align 4
  store i32 %76, i32* %10, align 4
  %77 = load i32, i32* %9, align 4
  %78 = zext i32 %77 to i64
  %79 = add i64 %78, 84
  %80 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %79, i32 %80)
  %81 = load i32, i32* %6, align 4
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %5, align 4
  store i32 %82, i32* %10, align 4
  %83 = load i32, i32* %9, align 4
  %84 = zext i32 %83 to i64
  %85 = add i64 %84, 80
  %86 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %85, i32 %86)
  %87 = load i32, i32* %6, align 4
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* %5, align 4
  store i32 %88, i32* %10, align 4
  %89 = load i32, i32* %7, align 4
  store i32 %89, i32* %11, align 4
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %10, align 4
  %92 = add i32 %91, %90
  store i32 %92, i32* %10, align 4
  %93 = load i32, i32* %10, align 4
  store i32 %93, i32* %8, align 4
  %94 = load i32, i32* %9, align 4
  %95 = zext i32 %94 to i64
  %96 = add i64 %95, 88
  %97 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %96, i32 %97)
  %98 = load i32, i32* %6, align 4
  store i32 %98, i32* %9, align 4
  store i64 0, i64* %13, align 8
  %99 = load i32, i32* %9, align 4
  %100 = zext i32 %99 to i64
  %101 = add i64 %100, 72
  %102 = load i64, i64* %13, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %101, i64 %102)
  %103 = load i32, i32* %6, align 4
  store i32 %103, i32* %9, align 4
  store i64 0, i64* %13, align 8
  %104 = load i32, i32* %9, align 4
  %105 = zext i32 %104 to i64
  %106 = add i64 %105, 64
  %107 = load i64, i64* %13, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %106, i64 %107)
  %108 = load i32, i32* %7, align 4
  store i32 %108, i32* %9, align 4
  store i32 7, i32* %10, align 4
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %10, align 4
  %111 = icmp ugt i32 %109, %110
  %112 = zext i1 %111 to i32
  store i32 %112, i32* %9, align 4
  %113 = load i32, i32* %9, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %74
  br label %134

; <label>:116:                                    ; preds = %74
  store i32 0, i32* %9, align 4
  store i32 9504, i32* %10, align 4
  %117 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %10, align 4
  call void %117(i32 %118, i32 %119)
  %120 = load i32, i32* %6, align 4
  store i32 %120, i32* %9, align 4
  store i32 88, i32* %10, align 4
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %9, align 4
  %123 = add i32 %122, %121
  store i32 %123, i32* %9, align 4
  %124 = load i32, i32* %9, align 4
  %125 = zext i32 %124 to i64
  %126 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %125)
  store i32 %126, i32* %9, align 4
  %127 = load i32, i32* %9, align 4
  store i32 %127, i32* %8, align 4
  %128 = load i32, i32* %6, align 4
  store i32 %128, i32* %9, align 4
  %129 = load i32, i32* %9, align 4
  %130 = zext i32 %129 to i64
  %131 = add i64 %130, 84
  %132 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %131)
  store i32 %132, i32* %9, align 4
  %133 = load i32, i32* %9, align 4
  store i32 %133, i32* %5, align 4
  br label %134

; <label>:134:                                    ; preds = %116, %115
  %135 = load i32, i32* %6, align 4
  store i32 %135, i32* %9, align 4
  store i32 64, i32* %10, align 4
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %9, align 4
  %138 = add i32 %137, %136
  store i32 %138, i32* %9, align 4
  %139 = load i32, i32* %5, align 4
  store i32 %139, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %140 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %11, align 4
  %144 = call i32 %140(i32 %141, i32 %142, i32 %143)
  store i32 %144, i32* %9, align 4
  %145 = load i32, i32* %6, align 4
  store i32 %145, i32* %9, align 4
  %146 = load i32, i32* %5, align 4
  store i32 %146, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %147 = load i32, i32* %11, align 4
  %148 = load i32, i32* %10, align 4
  %149 = add i32 %148, %147
  store i32 %149, i32* %10, align 4
  %150 = load i32, i32* %10, align 4
  store i32 %150, i32* %5, align 4
  %151 = load i32, i32* %9, align 4
  %152 = zext i32 %151 to i64
  %153 = add i64 %152, 84
  %154 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %153, i32 %154)
  %155 = load i32, i32* %6, align 4
  store i32 %155, i32* %9, align 4
  store i64 0, i64* %13, align 8
  %156 = load i32, i32* %9, align 4
  %157 = zext i32 %156 to i64
  %158 = add i64 %157, 16
  %159 = load i64, i64* %13, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %158, i64 %159)
  %160 = load i32, i32* %8, align 4
  store i32 %160, i32* %9, align 4
  %161 = load i32, i32* %5, align 4
  store i32 %161, i32* %10, align 4
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %9, align 4
  %164 = sub i32 %163, %162
  store i32 %164, i32* %9, align 4
  store i32 7, i32* %10, align 4
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* %10, align 4
  %167 = icmp ugt i32 %165, %166
  %168 = zext i1 %167 to i32
  store i32 %168, i32* %9, align 4
  %169 = load i32, i32* %9, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %134
  br label %182

; <label>:172:                                    ; preds = %134
  store i32 0, i32* %9, align 4
  store i32 9504, i32* %10, align 4
  %173 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %10, align 4
  call void %173(i32 %174, i32 %175)
  %176 = load i32, i32* %6, align 4
  store i32 %176, i32* %9, align 4
  %177 = load i32, i32* %9, align 4
  %178 = zext i32 %177 to i64
  %179 = add i64 %178, 84
  %180 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %179)
  store i32 %180, i32* %9, align 4
  %181 = load i32, i32* %9, align 4
  store i32 %181, i32* %5, align 4
  br label %182

; <label>:182:                                    ; preds = %172, %171
  %183 = load i32, i32* %6, align 4
  store i32 %183, i32* %9, align 4
  store i32 16, i32* %10, align 4
  %184 = load i32, i32* %10, align 4
  %185 = load i32, i32* %9, align 4
  %186 = add i32 %185, %184
  store i32 %186, i32* %9, align 4
  %187 = load i32, i32* %5, align 4
  store i32 %187, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %188 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %189 = load i32, i32* %9, align 4
  %190 = load i32, i32* %10, align 4
  %191 = load i32, i32* %11, align 4
  %192 = call i32 %188(i32 %189, i32 %190, i32 %191)
  store i32 %192, i32* %9, align 4
  %193 = load i32, i32* %6, align 4
  store i32 %193, i32* %9, align 4
  store i32 64, i32* %10, align 4
  %194 = load i32, i32* %10, align 4
  %195 = load i32, i32* %9, align 4
  %196 = add i32 %195, %194
  store i32 %196, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %197 = load i32, i32* %10, align 4
  %198 = load i32, i32* %9, align 4
  %199 = add i32 %198, %197
  store i32 %199, i32* %9, align 4
  %200 = load i32, i32* %6, align 4
  store i32 %200, i32* %10, align 4
  %201 = load i32, i32* %10, align 4
  %202 = zext i32 %201 to i64
  %203 = add i64 %202, 16
  %204 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %203)
  store i64 %204, i64* %13, align 8
  %205 = load i32, i32* %9, align 4
  %206 = zext i32 %205 to i64
  %207 = load i64, i64* %13, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %206, i64 %207)
  %208 = load i32, i32* %6, align 4
  store i32 %208, i32* %9, align 4
  %209 = load i32, i32* %5, align 4
  store i32 %209, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %210 = load i32, i32* %11, align 4
  %211 = load i32, i32* %10, align 4
  %212 = add i32 %211, %210
  store i32 %212, i32* %10, align 4
  %213 = load i32, i32* %9, align 4
  %214 = zext i32 %213 to i64
  %215 = add i64 %214, 84
  %216 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %215, i32 %216)
  %217 = load i32, i32* %6, align 4
  store i32 %217, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %218 = load i32, i32* %9, align 4
  %219 = zext i32 %218 to i64
  %220 = add i64 %219, 56
  %221 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %220, i32 %221)
  %222 = load i32, i32* %6, align 4
  store i32 %222, i32* %9, align 4
  store i64 0, i64* %13, align 8
  %223 = load i32, i32* %9, align 4
  %224 = zext i32 %223 to i64
  %225 = add i64 %224, 48
  %226 = load i64, i64* %13, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %225, i64 %226)
  %227 = load i32, i32* %6, align 4
  store i32 %227, i32* %9, align 4
  store i32 80, i32* %10, align 4
  %228 = load i32, i32* %10, align 4
  %229 = load i32, i32* %9, align 4
  %230 = add i32 %229, %228
  store i32 %230, i32* %9, align 4
  %231 = load i32, i32* %6, align 4
  store i32 %231, i32* %10, align 4
  store i32 48, i32* %11, align 4
  %232 = load i32, i32* %11, align 4
  %233 = load i32, i32* %10, align 4
  %234 = add i32 %233, %232
  store i32 %234, i32* %10, align 4
  %235 = load i32, i32* %9, align 4
  %236 = load i32, i32* %10, align 4
  %237 = call i32 @w2c_f79(i32 %235, i32 %236)
  store i32 %237, i32* %9, align 4
  %238 = load i32, i32* %6, align 4
  store i32 %238, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %239 = load i32, i32* %10, align 4
  %240 = load i32, i32* %9, align 4
  %241 = add i32 %240, %239
  store i32 %241, i32* %9, align 4
  %242 = load i32, i32* %9, align 4
  store i32 %242, i32* %5, align 4
  %243 = load i32, i32* %6, align 4
  store i32 %243, i32* %10, align 4
  store i32 80, i32* %11, align 4
  %244 = load i32, i32* %11, align 4
  %245 = load i32, i32* %10, align 4
  %246 = add i32 %245, %244
  store i32 %246, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %247 = load i32, i32* %11, align 4
  %248 = load i32, i32* %10, align 4
  %249 = add i32 %248, %247
  store i32 %249, i32* %10, align 4
  %250 = load i32, i32* %10, align 4
  %251 = zext i32 %250 to i64
  %252 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %251)
  store i32 %252, i32* %10, align 4
  %253 = load i32, i32* %9, align 4
  %254 = zext i32 %253 to i64
  %255 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %254, i32 %255)
  %256 = load i32, i32* %6, align 4
  store i32 %256, i32* %9, align 4
  %257 = load i32, i32* %6, align 4
  store i32 %257, i32* %10, align 4
  %258 = load i32, i32* %10, align 4
  %259 = zext i32 %258 to i64
  %260 = add i64 %259, 80
  %261 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %260)
  store i64 %261, i64* %13, align 8
  %262 = load i32, i32* %9, align 4
  %263 = zext i32 %262 to i64
  %264 = load i64, i64* %13, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %263, i64 %264)
  %265 = load i32, i32* %6, align 4
  store i32 %265, i32* %9, align 4
  store i32 96, i32* %10, align 4
  %266 = load i32, i32* %10, align 4
  %267 = load i32, i32* %9, align 4
  %268 = add i32 %267, %266
  store i32 %268, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %269 = load i32, i32* %10, align 4
  %270 = load i32, i32* %9, align 4
  %271 = add i32 %270, %269
  store i32 %271, i32* %9, align 4
  %272 = load i32, i32* %9, align 4
  store i32 %272, i32* %7, align 4
  %273 = load i32, i32* %5, align 4
  store i32 %273, i32* %10, align 4
  %274 = load i32, i32* %10, align 4
  %275 = zext i32 %274 to i64
  %276 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %275)
  store i32 %276, i32* %10, align 4
  %277 = load i32, i32* %9, align 4
  %278 = zext i32 %277 to i64
  %279 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %278, i32 %279)
  %280 = load i32, i32* %6, align 4
  store i32 %280, i32* %9, align 4
  %281 = load i32, i32* %6, align 4
  store i32 %281, i32* %10, align 4
  %282 = load i32, i32* %10, align 4
  %283 = zext i32 %282 to i64
  %284 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %283)
  store i64 %284, i64* %13, align 8
  %285 = load i32, i32* %9, align 4
  %286 = zext i32 %285 to i64
  %287 = add i64 %286, 96
  %288 = load i64, i64* %13, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %287, i64 %288)
  %289 = load i32, i32* %6, align 4
  store i32 %289, i32* %9, align 4
  store i32 112, i32* %10, align 4
  %290 = load i32, i32* %10, align 4
  %291 = load i32, i32* %9, align 4
  %292 = add i32 %291, %290
  store i32 %292, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %293 = load i32, i32* %10, align 4
  %294 = load i32, i32* %9, align 4
  %295 = add i32 %294, %293
  store i32 %295, i32* %9, align 4
  %296 = load i32, i32* %7, align 4
  store i32 %296, i32* %10, align 4
  %297 = load i32, i32* %10, align 4
  %298 = zext i32 %297 to i64
  %299 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %298)
  store i32 %299, i32* %10, align 4
  %300 = load i32, i32* %10, align 4
  store i32 %300, i32* %5, align 4
  %301 = load i32, i32* %9, align 4
  %302 = zext i32 %301 to i64
  %303 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %302, i32 %303)
  %304 = load i32, i32* %6, align 4
  store i32 %304, i32* %9, align 4
  store i32 40, i32* %10, align 4
  %305 = load i32, i32* %10, align 4
  %306 = load i32, i32* %9, align 4
  %307 = add i32 %306, %305
  store i32 %307, i32* %9, align 4
  %308 = load i32, i32* %5, align 4
  store i32 %308, i32* %10, align 4
  %309 = load i32, i32* %9, align 4
  %310 = zext i32 %309 to i64
  %311 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %310, i32 %311)
  %312 = load i32, i32* %6, align 4
  store i32 %312, i32* %9, align 4
  %313 = load i64, i64* %3, align 8
  store i64 %313, i64* %13, align 8
  %314 = load i32, i32* %9, align 4
  %315 = zext i32 %314 to i64
  %316 = add i64 %315, 16
  %317 = load i64, i64* %13, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %316, i64 %317)
  %318 = load i32, i32* %6, align 4
  store i32 %318, i32* %9, align 4
  %319 = load i64, i64* %4, align 8
  store i64 %319, i64* %13, align 8
  %320 = load i32, i32* %9, align 4
  %321 = zext i32 %320 to i64
  %322 = add i64 %321, 24
  %323 = load i64, i64* %13, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %322, i64 %323)
  %324 = load i32, i32* %6, align 4
  store i32 %324, i32* %9, align 4
  %325 = load i32, i32* %6, align 4
  store i32 %325, i32* %10, align 4
  %326 = load i32, i32* %10, align 4
  %327 = zext i32 %326 to i64
  %328 = add i64 %327, 96
  %329 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %328)
  store i64 %329, i64* %13, align 8
  %330 = load i64, i64* %13, align 8
  store i64 %330, i64* %3, align 8
  %331 = load i32, i32* %9, align 4
  %332 = zext i32 %331 to i64
  %333 = add i64 %332, 32
  %334 = load i64, i64* %13, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %333, i64 %334)
  %335 = load i32, i32* %6, align 4
  store i32 %335, i32* %9, align 4
  %336 = load i64, i64* %3, align 8
  store i64 %336, i64* %13, align 8
  %337 = load i32, i32* %9, align 4
  %338 = zext i32 %337 to i64
  %339 = add i64 %338, 112
  %340 = load i64, i64* %13, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %339, i64 %340)
  %341 = load i32, i32* %6, align 4
  store i32 %341, i32* %9, align 4
  store i32 16, i32* %10, align 4
  %342 = load i32, i32* %10, align 4
  %343 = load i32, i32* %9, align 4
  %344 = add i32 %343, %342
  store i32 %344, i32* %9, align 4
  %345 = load i32, i32* %6, align 4
  store i32 %345, i32* %10, align 4
  store i32 64, i32* %11, align 4
  %346 = load i32, i32* %11, align 4
  %347 = load i32, i32* %10, align 4
  %348 = add i32 %347, %346
  store i32 %348, i32* %10, align 4
  %349 = load i32, i32* %6, align 4
  store i32 %349, i32* %11, align 4
  store i32 48, i32* %12, align 4
  %350 = load i32, i32* %12, align 4
  %351 = load i32, i32* %11, align 4
  %352 = add i32 %351, %350
  store i32 %352, i32* %11, align 4
  %353 = load i32, i32* %9, align 4
  %354 = load i32, i32* %10, align 4
  %355 = load i32, i32* %11, align 4
  call void @w2c_f67(i32 %353, i32 %354, i32 %355)
  %356 = load i32, i32* %6, align 4
  store i32 %356, i32* %9, align 4
  %357 = load i32, i32* %9, align 4
  %358 = zext i32 %357 to i64
  %359 = add i64 %358, 48
  %360 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_M0, i64 %359)
  store i32 %360, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %361 = load i32, i32* %10, align 4
  %362 = load i32, i32* %9, align 4
  %363 = and i32 %362, %361
  store i32 %363, i32* %9, align 4
  %364 = load i32, i32* %9, align 4
  %365 = icmp ne i32 %364, 0
  %366 = xor i1 %365, true
  %367 = zext i1 %366 to i32
  store i32 %367, i32* %9, align 4
  %368 = load i32, i32* %9, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %371

; <label>:370:                                    ; preds = %182
  br label %380

; <label>:371:                                    ; preds = %182
  %372 = load i32, i32* %6, align 4
  store i32 %372, i32* %9, align 4
  store i32 56, i32* %10, align 4
  %373 = load i32, i32* %10, align 4
  %374 = load i32, i32* %9, align 4
  %375 = add i32 %374, %373
  store i32 %375, i32* %9, align 4
  %376 = load i32, i32* %9, align 4
  %377 = zext i32 %376 to i64
  %378 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %377)
  store i32 %378, i32* %9, align 4
  %379 = load i32, i32* %9, align 4
  call void @w2c_f47(i32 %379)
  br label %380

; <label>:380:                                    ; preds = %371, %370
  %381 = load i32, i32* %6, align 4
  store i32 %381, i32* %9, align 4
  store i32 128, i32* %10, align 4
  %382 = load i32, i32* %10, align 4
  %383 = load i32, i32* %9, align 4
  %384 = add i32 %383, %382
  store i32 %384, i32* %9, align 4
  %385 = load i32, i32* %9, align 4
  store i32 %385, i32* @w2c_g0, align 4
  %386 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %387 = add i32 %386, -1
  store i32 %387, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f82(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
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
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
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
  store i32 %20, i32* %9, align 4
  store i32 144, i32* %10, align 4
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %9, align 4
  %23 = sub i32 %22, %21
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %9, align 4
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %9, align 4
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %9, align 4
  store i32 %27, i32* @w2c_g0, align 4
  %28 = load i32 ()*, i32 ()** @Z_envZ_action_data_sizeZ_iv, align 8
  %29 = call i32 %28()
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %9, align 4
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %19
  br label %52

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %9, align 4
  store i32 512, i32* %10, align 4
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %10, align 4
  %42 = icmp ult i32 %40, %41
  %43 = zext i1 %42 to i32
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %38
  br label %54

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %9, align 4
  %50 = call i32 @w2c_f39(i32 %49)
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %9, align 4
  store i32 %51, i32* %5, align 4
  br label %68

; <label>:52:                                     ; preds = %37
  store i32 0, i32* %9, align 4
  %53 = load i32, i32* %9, align 4
  store i32 %53, i32* %5, align 4
  br label %75

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %5, align 4
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* %7, align 4
  store i32 %56, i32* %10, align 4
  store i32 15, i32* %11, align 4
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %10, align 4
  %59 = add i32 %58, %57
  store i32 %59, i32* %10, align 4
  store i32 -16, i32* %11, align 4
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %10, align 4
  %62 = and i32 %61, %60
  store i32 %62, i32* %10, align 4
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sub i32 %64, %63
  store i32 %65, i32* %9, align 4
  %66 = load i32, i32* %9, align 4
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %9, align 4
  store i32 %67, i32* @w2c_g0, align 4
  br label %68

; <label>:68:                                     ; preds = %54, %47
  %69 = load i32, i32* %5, align 4
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* %7, align 4
  store i32 %70, i32* %10, align 4
  %71 = load i32 (i32, i32)*, i32 (i32, i32)** @Z_envZ_read_action_dataZ_iii, align 8
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %10, align 4
  %74 = call i32 %71(i32 %72, i32 %73)
  store i32 %74, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %68, %52
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %5, align 4
  store i32 %77, i32* %10, align 4
  %78 = load i32, i32* %9, align 4
  %79 = zext i32 %78 to i64
  %80 = add i64 %79, 100
  %81 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %80, i32 %81)
  %82 = load i32, i32* %6, align 4
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* %5, align 4
  store i32 %83, i32* %10, align 4
  %84 = load i32, i32* %9, align 4
  %85 = zext i32 %84 to i64
  %86 = add i64 %85, 96
  %87 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %86, i32 %87)
  %88 = load i32, i32* %6, align 4
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %10, align 4
  %90 = load i32, i32* %7, align 4
  store i32 %90, i32* %11, align 4
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %10, align 4
  %93 = add i32 %92, %91
  store i32 %93, i32* %10, align 4
  %94 = load i32, i32* %10, align 4
  store i32 %94, i32* %8, align 4
  %95 = load i32, i32* %9, align 4
  %96 = zext i32 %95 to i64
  %97 = add i64 %96, 104
  %98 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %97, i32 %98)
  %99 = load i32, i32* %6, align 4
  store i32 %99, i32* %9, align 4
  store i64 0, i64* %14, align 8
  %100 = load i32, i32* %9, align 4
  %101 = zext i32 %100 to i64
  %102 = add i64 %101, 88
  %103 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %102, i64 %103)
  %104 = load i32, i32* %7, align 4
  store i32 %104, i32* %9, align 4
  store i32 7, i32* %10, align 4
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %10, align 4
  %107 = icmp ugt i32 %105, %106
  %108 = zext i1 %107 to i32
  store i32 %108, i32* %9, align 4
  %109 = load i32, i32* %9, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %75
  br label %130

; <label>:112:                                    ; preds = %75
  store i32 0, i32* %9, align 4
  store i32 9504, i32* %10, align 4
  %113 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %10, align 4
  call void %113(i32 %114, i32 %115)
  %116 = load i32, i32* %6, align 4
  store i32 %116, i32* %9, align 4
  store i32 104, i32* %10, align 4
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %9, align 4
  %119 = add i32 %118, %117
  store i32 %119, i32* %9, align 4
  %120 = load i32, i32* %9, align 4
  %121 = zext i32 %120 to i64
  %122 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %121)
  store i32 %122, i32* %9, align 4
  %123 = load i32, i32* %9, align 4
  store i32 %123, i32* %8, align 4
  %124 = load i32, i32* %6, align 4
  store i32 %124, i32* %9, align 4
  %125 = load i32, i32* %9, align 4
  %126 = zext i32 %125 to i64
  %127 = add i64 %126, 100
  %128 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %127)
  store i32 %128, i32* %9, align 4
  %129 = load i32, i32* %9, align 4
  store i32 %129, i32* %5, align 4
  br label %130

; <label>:130:                                    ; preds = %112, %111
  %131 = load i32, i32* %6, align 4
  store i32 %131, i32* %9, align 4
  store i32 88, i32* %10, align 4
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %9, align 4
  %134 = add i32 %133, %132
  store i32 %134, i32* %9, align 4
  %135 = load i32, i32* %5, align 4
  store i32 %135, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %136 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %11, align 4
  %140 = call i32 %136(i32 %137, i32 %138, i32 %139)
  store i32 %140, i32* %9, align 4
  %141 = load i32, i32* %6, align 4
  store i32 %141, i32* %9, align 4
  %142 = load i32, i32* %5, align 4
  store i32 %142, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %10, align 4
  %145 = add i32 %144, %143
  store i32 %145, i32* %10, align 4
  %146 = load i32, i32* %10, align 4
  store i32 %146, i32* %5, align 4
  %147 = load i32, i32* %9, align 4
  %148 = zext i32 %147 to i64
  %149 = add i64 %148, 100
  %150 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %149, i32 %150)
  %151 = load i32, i32* %6, align 4
  store i32 %151, i32* %9, align 4
  store i64 0, i64* %14, align 8
  %152 = load i32, i32* %9, align 4
  %153 = zext i32 %152 to i64
  %154 = add i64 %153, 80
  %155 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %154, i64 %155)
  %156 = load i32, i32* %8, align 4
  store i32 %156, i32* %9, align 4
  %157 = load i32, i32* %5, align 4
  store i32 %157, i32* %10, align 4
  %158 = load i32, i32* %10, align 4
  %159 = load i32, i32* %9, align 4
  %160 = sub i32 %159, %158
  store i32 %160, i32* %9, align 4
  store i32 7, i32* %10, align 4
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %10, align 4
  %163 = icmp ugt i32 %161, %162
  %164 = zext i1 %163 to i32
  store i32 %164, i32* %9, align 4
  %165 = load i32, i32* %9, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

; <label>:167:                                    ; preds = %130
  br label %189

; <label>:168:                                    ; preds = %130
  store i32 0, i32* %9, align 4
  store i32 9504, i32* %10, align 4
  %169 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %10, align 4
  call void %169(i32 %170, i32 %171)
  %172 = load i32, i32* %6, align 4
  store i32 %172, i32* %9, align 4
  store i32 96, i32* %10, align 4
  %173 = load i32, i32* %10, align 4
  %174 = load i32, i32* %9, align 4
  %175 = add i32 %174, %173
  store i32 %175, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %176 = load i32, i32* %10, align 4
  %177 = load i32, i32* %9, align 4
  %178 = add i32 %177, %176
  store i32 %178, i32* %9, align 4
  %179 = load i32, i32* %9, align 4
  %180 = zext i32 %179 to i64
  %181 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %180)
  store i32 %181, i32* %9, align 4
  %182 = load i32, i32* %9, align 4
  store i32 %182, i32* %8, align 4
  %183 = load i32, i32* %6, align 4
  store i32 %183, i32* %9, align 4
  %184 = load i32, i32* %9, align 4
  %185 = zext i32 %184 to i64
  %186 = add i64 %185, 100
  %187 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %186)
  store i32 %187, i32* %9, align 4
  %188 = load i32, i32* %9, align 4
  store i32 %188, i32* %5, align 4
  br label %189

; <label>:189:                                    ; preds = %168, %167
  %190 = load i32, i32* %6, align 4
  store i32 %190, i32* %9, align 4
  store i32 80, i32* %10, align 4
  %191 = load i32, i32* %10, align 4
  %192 = load i32, i32* %9, align 4
  %193 = add i32 %192, %191
  store i32 %193, i32* %9, align 4
  %194 = load i32, i32* %5, align 4
  store i32 %194, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %195 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %196 = load i32, i32* %9, align 4
  %197 = load i32, i32* %10, align 4
  %198 = load i32, i32* %11, align 4
  %199 = call i32 %195(i32 %196, i32 %197, i32 %198)
  store i32 %199, i32* %9, align 4
  %200 = load i32, i32* %6, align 4
  store i32 %200, i32* %9, align 4
  %201 = load i32, i32* %5, align 4
  store i32 %201, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* %10, align 4
  %204 = add i32 %203, %202
  store i32 %204, i32* %10, align 4
  %205 = load i32, i32* %10, align 4
  store i32 %205, i32* %5, align 4
  %206 = load i32, i32* %9, align 4
  %207 = zext i32 %206 to i64
  %208 = add i64 %207, 100
  %209 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %208, i32 %209)
  %210 = load i32, i32* %6, align 4
  store i32 %210, i32* %9, align 4
  store i64 0, i64* %14, align 8
  %211 = load i32, i32* %9, align 4
  %212 = zext i32 %211 to i64
  %213 = add i64 %212, 72
  %214 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %213, i64 %214)
  %215 = load i32, i32* %6, align 4
  store i32 %215, i32* %9, align 4
  store i64 0, i64* %14, align 8
  %216 = load i32, i32* %9, align 4
  %217 = zext i32 %216 to i64
  %218 = add i64 %217, 64
  %219 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %218, i64 %219)
  %220 = load i32, i32* %8, align 4
  store i32 %220, i32* %9, align 4
  %221 = load i32, i32* %5, align 4
  store i32 %221, i32* %10, align 4
  %222 = load i32, i32* %10, align 4
  %223 = load i32, i32* %9, align 4
  %224 = sub i32 %223, %222
  store i32 %224, i32* %9, align 4
  store i32 7, i32* %10, align 4
  %225 = load i32, i32* %9, align 4
  %226 = load i32, i32* %10, align 4
  %227 = icmp ugt i32 %225, %226
  %228 = zext i1 %227 to i32
  store i32 %228, i32* %9, align 4
  %229 = load i32, i32* %9, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

; <label>:231:                                    ; preds = %189
  br label %250

; <label>:232:                                    ; preds = %189
  store i32 0, i32* %9, align 4
  store i32 9504, i32* %10, align 4
  %233 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %234 = load i32, i32* %9, align 4
  %235 = load i32, i32* %10, align 4
  call void %233(i32 %234, i32 %235)
  %236 = load i32, i32* %6, align 4
  store i32 %236, i32* %9, align 4
  store i32 104, i32* %10, align 4
  %237 = load i32, i32* %10, align 4
  %238 = load i32, i32* %9, align 4
  %239 = add i32 %238, %237
  store i32 %239, i32* %9, align 4
  %240 = load i32, i32* %9, align 4
  %241 = zext i32 %240 to i64
  %242 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %241)
  store i32 %242, i32* %9, align 4
  %243 = load i32, i32* %9, align 4
  store i32 %243, i32* %8, align 4
  %244 = load i32, i32* %6, align 4
  store i32 %244, i32* %9, align 4
  %245 = load i32, i32* %9, align 4
  %246 = zext i32 %245 to i64
  %247 = add i64 %246, 100
  %248 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %247)
  store i32 %248, i32* %9, align 4
  %249 = load i32, i32* %9, align 4
  store i32 %249, i32* %5, align 4
  br label %250

; <label>:250:                                    ; preds = %232, %231
  %251 = load i32, i32* %6, align 4
  store i32 %251, i32* %9, align 4
  store i32 64, i32* %10, align 4
  %252 = load i32, i32* %10, align 4
  %253 = load i32, i32* %9, align 4
  %254 = add i32 %253, %252
  store i32 %254, i32* %9, align 4
  %255 = load i32, i32* %5, align 4
  store i32 %255, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %256 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %257 = load i32, i32* %9, align 4
  %258 = load i32, i32* %10, align 4
  %259 = load i32, i32* %11, align 4
  %260 = call i32 %256(i32 %257, i32 %258, i32 %259)
  store i32 %260, i32* %9, align 4
  %261 = load i32, i32* %6, align 4
  store i32 %261, i32* %9, align 4
  %262 = load i32, i32* %5, align 4
  store i32 %262, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %263 = load i32, i32* %11, align 4
  %264 = load i32, i32* %10, align 4
  %265 = add i32 %264, %263
  store i32 %265, i32* %10, align 4
  %266 = load i32, i32* %10, align 4
  store i32 %266, i32* %5, align 4
  %267 = load i32, i32* %9, align 4
  %268 = zext i32 %267 to i64
  %269 = add i64 %268, 100
  %270 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %269, i32 %270)
  %271 = load i32, i32* %6, align 4
  store i32 %271, i32* %9, align 4
  store i64 0, i64* %14, align 8
  %272 = load i32, i32* %9, align 4
  %273 = zext i32 %272 to i64
  %274 = add i64 %273, 16
  %275 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %274, i64 %275)
  %276 = load i32, i32* %8, align 4
  store i32 %276, i32* %9, align 4
  %277 = load i32, i32* %5, align 4
  store i32 %277, i32* %10, align 4
  %278 = load i32, i32* %10, align 4
  %279 = load i32, i32* %9, align 4
  %280 = sub i32 %279, %278
  store i32 %280, i32* %9, align 4
  store i32 7, i32* %10, align 4
  %281 = load i32, i32* %9, align 4
  %282 = load i32, i32* %10, align 4
  %283 = icmp ugt i32 %281, %282
  %284 = zext i1 %283 to i32
  store i32 %284, i32* %9, align 4
  %285 = load i32, i32* %9, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %288

; <label>:287:                                    ; preds = %250
  br label %298

; <label>:288:                                    ; preds = %250
  store i32 0, i32* %9, align 4
  store i32 9504, i32* %10, align 4
  %289 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %290 = load i32, i32* %9, align 4
  %291 = load i32, i32* %10, align 4
  call void %289(i32 %290, i32 %291)
  %292 = load i32, i32* %6, align 4
  store i32 %292, i32* %9, align 4
  %293 = load i32, i32* %9, align 4
  %294 = zext i32 %293 to i64
  %295 = add i64 %294, 100
  %296 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %295)
  store i32 %296, i32* %9, align 4
  %297 = load i32, i32* %9, align 4
  store i32 %297, i32* %5, align 4
  br label %298

; <label>:298:                                    ; preds = %288, %287
  %299 = load i32, i32* %6, align 4
  store i32 %299, i32* %9, align 4
  store i32 16, i32* %10, align 4
  %300 = load i32, i32* %10, align 4
  %301 = load i32, i32* %9, align 4
  %302 = add i32 %301, %300
  store i32 %302, i32* %9, align 4
  %303 = load i32, i32* %5, align 4
  store i32 %303, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %304 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %305 = load i32, i32* %9, align 4
  %306 = load i32, i32* %10, align 4
  %307 = load i32, i32* %11, align 4
  %308 = call i32 %304(i32 %305, i32 %306, i32 %307)
  store i32 %308, i32* %9, align 4
  %309 = load i32, i32* %6, align 4
  store i32 %309, i32* %9, align 4
  store i32 64, i32* %10, align 4
  %310 = load i32, i32* %10, align 4
  %311 = load i32, i32* %9, align 4
  %312 = add i32 %311, %310
  store i32 %312, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %313 = load i32, i32* %10, align 4
  %314 = load i32, i32* %9, align 4
  %315 = add i32 %314, %313
  store i32 %315, i32* %9, align 4
  %316 = load i32, i32* %6, align 4
  store i32 %316, i32* %10, align 4
  %317 = load i32, i32* %10, align 4
  %318 = zext i32 %317 to i64
  %319 = add i64 %318, 16
  %320 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %319)
  store i64 %320, i64* %14, align 8
  %321 = load i32, i32* %9, align 4
  %322 = zext i32 %321 to i64
  %323 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %322, i64 %323)
  %324 = load i32, i32* %6, align 4
  store i32 %324, i32* %9, align 4
  %325 = load i32, i32* %5, align 4
  store i32 %325, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %326 = load i32, i32* %11, align 4
  %327 = load i32, i32* %10, align 4
  %328 = add i32 %327, %326
  store i32 %328, i32* %10, align 4
  %329 = load i32, i32* %9, align 4
  %330 = zext i32 %329 to i64
  %331 = add i64 %330, 100
  %332 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %331, i32 %332)
  %333 = load i32, i32* %6, align 4
  store i32 %333, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %334 = load i32, i32* %9, align 4
  %335 = zext i32 %334 to i64
  %336 = add i64 %335, 56
  %337 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %336, i32 %337)
  %338 = load i32, i32* %6, align 4
  store i32 %338, i32* %9, align 4
  store i64 0, i64* %14, align 8
  %339 = load i32, i32* %9, align 4
  %340 = zext i32 %339 to i64
  %341 = add i64 %340, 48
  %342 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %341, i64 %342)
  %343 = load i32, i32* %6, align 4
  store i32 %343, i32* %9, align 4
  store i32 96, i32* %10, align 4
  %344 = load i32, i32* %10, align 4
  %345 = load i32, i32* %9, align 4
  %346 = add i32 %345, %344
  store i32 %346, i32* %9, align 4
  %347 = load i32, i32* %6, align 4
  store i32 %347, i32* %10, align 4
  store i32 48, i32* %11, align 4
  %348 = load i32, i32* %11, align 4
  %349 = load i32, i32* %10, align 4
  %350 = add i32 %349, %348
  store i32 %350, i32* %10, align 4
  %351 = load i32, i32* %9, align 4
  %352 = load i32, i32* %10, align 4
  %353 = call i32 @w2c_f79(i32 %351, i32 %352)
  store i32 %353, i32* %9, align 4
  %354 = load i32, i32* %6, align 4
  store i32 %354, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %355 = load i32, i32* %10, align 4
  %356 = load i32, i32* %9, align 4
  %357 = add i32 %356, %355
  store i32 %357, i32* %9, align 4
  %358 = load i32, i32* %9, align 4
  store i32 %358, i32* %5, align 4
  %359 = load i32, i32* %6, align 4
  store i32 %359, i32* %10, align 4
  store i32 96, i32* %11, align 4
  %360 = load i32, i32* %11, align 4
  %361 = load i32, i32* %10, align 4
  %362 = add i32 %361, %360
  store i32 %362, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %363 = load i32, i32* %11, align 4
  %364 = load i32, i32* %10, align 4
  %365 = add i32 %364, %363
  store i32 %365, i32* %10, align 4
  %366 = load i32, i32* %10, align 4
  %367 = zext i32 %366 to i64
  %368 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %367)
  store i32 %368, i32* %10, align 4
  %369 = load i32, i32* %9, align 4
  %370 = zext i32 %369 to i64
  %371 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %370, i32 %371)
  %372 = load i32, i32* %6, align 4
  store i32 %372, i32* %9, align 4
  %373 = load i32, i32* %6, align 4
  store i32 %373, i32* %10, align 4
  %374 = load i32, i32* %10, align 4
  %375 = zext i32 %374 to i64
  %376 = add i64 %375, 96
  %377 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %376)
  store i64 %377, i64* %14, align 8
  %378 = load i32, i32* %9, align 4
  %379 = zext i32 %378 to i64
  %380 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %379, i64 %380)
  %381 = load i32, i32* %6, align 4
  store i32 %381, i32* %9, align 4
  store i32 112, i32* %10, align 4
  %382 = load i32, i32* %10, align 4
  %383 = load i32, i32* %9, align 4
  %384 = add i32 %383, %382
  store i32 %384, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %385 = load i32, i32* %10, align 4
  %386 = load i32, i32* %9, align 4
  %387 = add i32 %386, %385
  store i32 %387, i32* %9, align 4
  %388 = load i32, i32* %9, align 4
  store i32 %388, i32* %8, align 4
  %389 = load i32, i32* %5, align 4
  store i32 %389, i32* %10, align 4
  %390 = load i32, i32* %10, align 4
  %391 = zext i32 %390 to i64
  %392 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %391)
  store i32 %392, i32* %10, align 4
  %393 = load i32, i32* %9, align 4
  %394 = zext i32 %393 to i64
  %395 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %394, i32 %395)
  %396 = load i32, i32* %6, align 4
  store i32 %396, i32* %9, align 4
  %397 = load i32, i32* %6, align 4
  store i32 %397, i32* %10, align 4
  %398 = load i32, i32* %10, align 4
  %399 = zext i32 %398 to i64
  %400 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %399)
  store i64 %400, i64* %14, align 8
  %401 = load i32, i32* %9, align 4
  %402 = zext i32 %401 to i64
  %403 = add i64 %402, 112
  %404 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %403, i64 %404)
  %405 = load i32, i32* %6, align 4
  store i32 %405, i32* %9, align 4
  store i32 128, i32* %10, align 4
  %406 = load i32, i32* %10, align 4
  %407 = load i32, i32* %9, align 4
  %408 = add i32 %407, %406
  store i32 %408, i32* %9, align 4
  store i32 8, i32* %10, align 4
  %409 = load i32, i32* %10, align 4
  %410 = load i32, i32* %9, align 4
  %411 = add i32 %410, %409
  store i32 %411, i32* %9, align 4
  %412 = load i32, i32* %8, align 4
  store i32 %412, i32* %10, align 4
  %413 = load i32, i32* %10, align 4
  %414 = zext i32 %413 to i64
  %415 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %414)
  store i32 %415, i32* %10, align 4
  %416 = load i32, i32* %10, align 4
  store i32 %416, i32* %5, align 4
  %417 = load i32, i32* %9, align 4
  %418 = zext i32 %417 to i64
  %419 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %418, i32 %419)
  %420 = load i32, i32* %6, align 4
  store i32 %420, i32* %9, align 4
  store i32 40, i32* %10, align 4
  %421 = load i32, i32* %10, align 4
  %422 = load i32, i32* %9, align 4
  %423 = add i32 %422, %421
  store i32 %423, i32* %9, align 4
  %424 = load i32, i32* %5, align 4
  store i32 %424, i32* %10, align 4
  %425 = load i32, i32* %9, align 4
  %426 = zext i32 %425 to i64
  %427 = load i32, i32* %10, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %426, i32 %427)
  %428 = load i32, i32* %6, align 4
  store i32 %428, i32* %9, align 4
  %429 = load i64, i64* %3, align 8
  store i64 %429, i64* %14, align 8
  %430 = load i32, i32* %9, align 4
  %431 = zext i32 %430 to i64
  %432 = add i64 %431, 16
  %433 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %432, i64 %433)
  %434 = load i32, i32* %6, align 4
  store i32 %434, i32* %9, align 4
  %435 = load i64, i64* %4, align 8
  store i64 %435, i64* %14, align 8
  %436 = load i32, i32* %9, align 4
  %437 = zext i32 %436 to i64
  %438 = add i64 %437, 24
  %439 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %438, i64 %439)
  %440 = load i32, i32* %6, align 4
  store i32 %440, i32* %9, align 4
  %441 = load i32, i32* %6, align 4
  store i32 %441, i32* %10, align 4
  %442 = load i32, i32* %10, align 4
  %443 = zext i32 %442 to i64
  %444 = add i64 %443, 112
  %445 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %444)
  store i64 %445, i64* %14, align 8
  %446 = load i64, i64* %14, align 8
  store i64 %446, i64* %3, align 8
  %447 = load i32, i32* %9, align 4
  %448 = zext i32 %447 to i64
  %449 = add i64 %448, 32
  %450 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %449, i64 %450)
  %451 = load i32, i32* %6, align 4
  store i32 %451, i32* %9, align 4
  %452 = load i64, i64* %3, align 8
  store i64 %452, i64* %14, align 8
  %453 = load i32, i32* %9, align 4
  %454 = zext i32 %453 to i64
  %455 = add i64 %454, 128
  %456 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %455, i64 %456)
  %457 = load i32, i32* %6, align 4
  store i32 %457, i32* %9, align 4
  store i32 16, i32* %10, align 4
  %458 = load i32, i32* %10, align 4
  %459 = load i32, i32* %9, align 4
  %460 = add i32 %459, %458
  store i32 %460, i32* %9, align 4
  %461 = load i32, i32* %6, align 4
  store i32 %461, i32* %10, align 4
  store i32 88, i32* %11, align 4
  %462 = load i32, i32* %11, align 4
  %463 = load i32, i32* %10, align 4
  %464 = add i32 %463, %462
  store i32 %464, i32* %10, align 4
  %465 = load i32, i32* %6, align 4
  store i32 %465, i32* %11, align 4
  store i32 80, i32* %12, align 4
  %466 = load i32, i32* %12, align 4
  %467 = load i32, i32* %11, align 4
  %468 = add i32 %467, %466
  store i32 %468, i32* %11, align 4
  %469 = load i32, i32* %6, align 4
  store i32 %469, i32* %12, align 4
  store i32 64, i32* %13, align 4
  %470 = load i32, i32* %13, align 4
  %471 = load i32, i32* %12, align 4
  %472 = add i32 %471, %470
  store i32 %472, i32* %12, align 4
  %473 = load i32, i32* %6, align 4
  store i32 %473, i32* %13, align 4
  %474 = load i32, i32* %9, align 4
  %475 = load i32, i32* %10, align 4
  %476 = load i32, i32* %11, align 4
  %477 = load i32, i32* %12, align 4
  %478 = load i32, i32* %13, align 4
  call void @w2c_f71(i32 %474, i32 %475, i32 %476, i32 %477, i32 %478)
  %479 = load i32, i32* %6, align 4
  store i32 %479, i32* %9, align 4
  %480 = load i32, i32* %9, align 4
  %481 = zext i32 %480 to i64
  %482 = add i64 %481, 48
  %483 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_M0, i64 %482)
  store i32 %483, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %484 = load i32, i32* %10, align 4
  %485 = load i32, i32* %9, align 4
  %486 = and i32 %485, %484
  store i32 %486, i32* %9, align 4
  %487 = load i32, i32* %9, align 4
  %488 = icmp ne i32 %487, 0
  %489 = xor i1 %488, true
  %490 = zext i1 %489 to i32
  store i32 %490, i32* %9, align 4
  %491 = load i32, i32* %9, align 4
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %494

; <label>:493:                                    ; preds = %298
  br label %503

; <label>:494:                                    ; preds = %298
  %495 = load i32, i32* %6, align 4
  store i32 %495, i32* %9, align 4
  store i32 56, i32* %10, align 4
  %496 = load i32, i32* %10, align 4
  %497 = load i32, i32* %9, align 4
  %498 = add i32 %497, %496
  store i32 %498, i32* %9, align 4
  %499 = load i32, i32* %9, align 4
  %500 = zext i32 %499 to i64
  %501 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %500)
  store i32 %501, i32* %9, align 4
  %502 = load i32, i32* %9, align 4
  call void @w2c_f47(i32 %502)
  br label %503

; <label>:503:                                    ; preds = %494, %493
  %504 = load i32, i32* %6, align 4
  store i32 %504, i32* %9, align 4
  store i32 144, i32* %10, align 4
  %505 = load i32, i32* %10, align 4
  %506 = load i32, i32* %9, align 4
  %507 = add i32 %506, %505
  store i32 %507, i32* %9, align 4
  %508 = load i32, i32* %9, align 4
  store i32 %508, i32* @w2c_g0, align 4
  %509 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %510 = add i32 %509, -1
  store i32 %510, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f83(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
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
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
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
  store i32 %21, i32* %10, align 4
  store i32 64, i32* %11, align 4
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %10, align 4
  %24 = sub i32 %23, %22
  store i32 %24, i32* %10, align 4
  %25 = load i32, i32* %10, align 4
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %10, align 4
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %10, align 4
  %28 = load i32, i32* %10, align 4
  store i32 %28, i32* @w2c_g0, align 4
  %29 = load i32 ()*, i32 ()** @Z_envZ_action_data_sizeZ_iv, align 8
  %30 = call i32 %29()
  store i32 %30, i32* %10, align 4
  %31 = load i32, i32* %10, align 4
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %10, align 4
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  store i32 %35, i32* %10, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %20
  br label %53

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %7, align 4
  store i32 %40, i32* %10, align 4
  store i32 512, i32* %11, align 4
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp ult i32 %41, %42
  %44 = zext i1 %43 to i32
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* %10, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %39
  br label %55

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %7, align 4
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* %10, align 4
  %51 = call i32 @w2c_f39(i32 %50)
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* %10, align 4
  store i32 %52, i32* %5, align 4
  br label %69

; <label>:53:                                     ; preds = %38
  store i32 0, i32* %10, align 4
  %54 = load i32, i32* %10, align 4
  store i32 %54, i32* %5, align 4
  br label %76

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %5, align 4
  store i32 %56, i32* %10, align 4
  %57 = load i32, i32* %7, align 4
  store i32 %57, i32* %11, align 4
  store i32 15, i32* %12, align 4
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %11, align 4
  %60 = add i32 %59, %58
  store i32 %60, i32* %11, align 4
  store i32 -16, i32* %12, align 4
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %11, align 4
  %63 = and i32 %62, %61
  store i32 %63, i32* %11, align 4
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %10, align 4
  %66 = sub i32 %65, %64
  store i32 %66, i32* %10, align 4
  %67 = load i32, i32* %10, align 4
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %10, align 4
  store i32 %68, i32* @w2c_g0, align 4
  br label %69

; <label>:69:                                     ; preds = %55, %48
  %70 = load i32, i32* %5, align 4
  store i32 %70, i32* %10, align 4
  %71 = load i32, i32* %7, align 4
  store i32 %71, i32* %11, align 4
  %72 = load i32 (i32, i32)*, i32 (i32, i32)** @Z_envZ_read_action_dataZ_iii, align 8
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %11, align 4
  %75 = call i32 %72(i32 %73, i32 %74)
  store i32 %75, i32* %10, align 4
  br label %76

; <label>:76:                                     ; preds = %69, %53
  %77 = load i32, i32* %6, align 4
  store i32 %77, i32* %10, align 4
  store i64 0, i64* %15, align 8
  %78 = load i32, i32* %10, align 4
  %79 = zext i32 %78 to i64
  %80 = add i64 %79, 56
  %81 = load i64, i64* %15, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %80, i64 %81)
  %82 = load i32, i32* %7, align 4
  store i32 %82, i32* %10, align 4
  store i32 7, i32* %11, align 4
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %11, align 4
  %85 = icmp ugt i32 %83, %84
  %86 = zext i1 %85 to i32
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* %10, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %76
  br label %94

; <label>:90:                                     ; preds = %76
  store i32 0, i32* %10, align 4
  store i32 9504, i32* %11, align 4
  %91 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %11, align 4
  call void %91(i32 %92, i32 %93)
  br label %94

; <label>:94:                                     ; preds = %90, %89
  %95 = load i32, i32* %6, align 4
  store i32 %95, i32* %10, align 4
  store i32 56, i32* %11, align 4
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %10, align 4
  %98 = add i32 %97, %96
  store i32 %98, i32* %10, align 4
  %99 = load i32, i32* %5, align 4
  store i32 %99, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %100 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %12, align 4
  %104 = call i32 %100(i32 %101, i32 %102, i32 %103)
  store i32 %104, i32* %10, align 4
  %105 = load i32, i32* %6, align 4
  store i32 %105, i32* %10, align 4
  store i64 0, i64* %15, align 8
  %106 = load i32, i32* %10, align 4
  %107 = zext i32 %106 to i64
  %108 = add i64 %107, 48
  %109 = load i64, i64* %15, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %108, i64 %109)
  %110 = load i32, i32* %6, align 4
  store i32 %110, i32* %10, align 4
  store i64 0, i64* %15, align 8
  %111 = load i32, i32* %10, align 4
  %112 = zext i32 %111 to i64
  %113 = add i64 %112, 8
  %114 = load i64, i64* %15, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %113, i64 %114)
  %115 = load i32, i32* %5, align 4
  store i32 %115, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %10, align 4
  %118 = add i32 %117, %116
  store i32 %118, i32* %10, align 4
  %119 = load i32, i32* %10, align 4
  store i32 %119, i32* %8, align 4
  %120 = load i32, i32* %7, align 4
  store i32 %120, i32* %10, align 4
  store i32 -8, i32* %11, align 4
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %10, align 4
  %123 = and i32 %122, %121
  store i32 %123, i32* %10, align 4
  %124 = load i32, i32* %10, align 4
  store i32 %124, i32* %9, align 4
  store i32 8, i32* %11, align 4
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %11, align 4
  %127 = icmp ne i32 %125, %126
  %128 = zext i1 %127 to i32
  store i32 %128, i32* %10, align 4
  %129 = load i32, i32* %10, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %94
  br label %136

; <label>:132:                                    ; preds = %94
  store i32 0, i32* %10, align 4
  store i32 9504, i32* %11, align 4
  %133 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %11, align 4
  call void %133(i32 %134, i32 %135)
  br label %136

; <label>:136:                                    ; preds = %132, %131
  %137 = load i32, i32* %5, align 4
  store i32 %137, i32* %10, align 4
  %138 = load i32, i32* %7, align 4
  store i32 %138, i32* %11, align 4
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %10, align 4
  %141 = add i32 %140, %139
  store i32 %141, i32* %10, align 4
  %142 = load i32, i32* %10, align 4
  store i32 %142, i32* %7, align 4
  %143 = load i32, i32* %6, align 4
  store i32 %143, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %10, align 4
  %146 = add i32 %145, %144
  store i32 %146, i32* %10, align 4
  %147 = load i32, i32* %8, align 4
  store i32 %147, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %148 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %12, align 4
  %152 = call i32 %148(i32 %149, i32 %150, i32 %151)
  store i32 %152, i32* %10, align 4
  %153 = load i32, i32* %6, align 4
  store i32 %153, i32* %10, align 4
  %154 = load i32, i32* %6, align 4
  store i32 %154, i32* %11, align 4
  %155 = load i32, i32* %11, align 4
  %156 = zext i32 %155 to i64
  %157 = add i64 %156, 8
  %158 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %157)
  store i64 %158, i64* %15, align 8
  %159 = load i32, i32* %10, align 4
  %160 = zext i32 %159 to i64
  %161 = add i64 %160, 48
  %162 = load i64, i64* %15, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %161, i64 %162)
  %163 = load i32, i32* %6, align 4
  store i32 %163, i32* %10, align 4
  store i64 0, i64* %15, align 8
  %164 = load i32, i32* %10, align 4
  %165 = zext i32 %164 to i64
  %166 = add i64 %165, 40
  %167 = load i64, i64* %15, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %166, i64 %167)
  %168 = load i32, i32* %5, align 4
  store i32 %168, i32* %10, align 4
  store i32 16, i32* %11, align 4
  %169 = load i32, i32* %11, align 4
  %170 = load i32, i32* %10, align 4
  %171 = add i32 %170, %169
  store i32 %171, i32* %10, align 4
  %172 = load i32, i32* %10, align 4
  store i32 %172, i32* %8, align 4
  %173 = load i32, i32* %9, align 4
  store i32 %173, i32* %10, align 4
  store i32 16, i32* %11, align 4
  %174 = load i32, i32* %10, align 4
  %175 = load i32, i32* %11, align 4
  %176 = icmp ne i32 %174, %175
  %177 = zext i1 %176 to i32
  store i32 %177, i32* %10, align 4
  %178 = load i32, i32* %10, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

; <label>:180:                                    ; preds = %136
  br label %185

; <label>:181:                                    ; preds = %136
  store i32 0, i32* %10, align 4
  store i32 9504, i32* %11, align 4
  %182 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* %11, align 4
  call void %182(i32 %183, i32 %184)
  br label %185

; <label>:185:                                    ; preds = %181, %180
  %186 = load i32, i32* %6, align 4
  store i32 %186, i32* %10, align 4
  store i32 40, i32* %11, align 4
  %187 = load i32, i32* %11, align 4
  %188 = load i32, i32* %10, align 4
  %189 = add i32 %188, %187
  store i32 %189, i32* %10, align 4
  %190 = load i32, i32* %8, align 4
  store i32 %190, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %191 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %192 = load i32, i32* %10, align 4
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %12, align 4
  %195 = call i32 %191(i32 %192, i32 %193, i32 %194)
  store i32 %195, i32* %10, align 4
  %196 = load i32, i32* %6, align 4
  store i32 %196, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %197 = load i32, i32* %11, align 4
  %198 = load i32, i32* %10, align 4
  %199 = add i32 %198, %197
  store i32 %199, i32* %10, align 4
  store i32 24, i32* %11, align 4
  %200 = load i32, i32* %11, align 4
  %201 = load i32, i32* %10, align 4
  %202 = add i32 %201, %200
  store i32 %202, i32* %10, align 4
  %203 = load i32, i32* %7, align 4
  store i32 %203, i32* %11, align 4
  %204 = load i32, i32* %10, align 4
  %205 = zext i32 %204 to i64
  %206 = load i32, i32* %11, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %205, i32 %206)
  %207 = load i32, i32* %6, align 4
  store i32 %207, i32* %10, align 4
  %208 = load i32, i32* %5, align 4
  store i32 %208, i32* %11, align 4
  %209 = load i32, i32* %10, align 4
  %210 = zext i32 %209 to i64
  %211 = add i64 %210, 24
  %212 = load i32, i32* %11, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %211, i32 %212)
  %213 = load i32, i32* %6, align 4
  store i32 %213, i32* %10, align 4
  store i32 28, i32* %11, align 4
  %214 = load i32, i32* %11, align 4
  %215 = load i32, i32* %10, align 4
  %216 = add i32 %215, %214
  store i32 %216, i32* %10, align 4
  %217 = load i32, i32* %5, align 4
  store i32 %217, i32* %11, align 4
  store i32 24, i32* %12, align 4
  %218 = load i32, i32* %12, align 4
  %219 = load i32, i32* %11, align 4
  %220 = add i32 %219, %218
  store i32 %220, i32* %11, align 4
  %221 = load i32, i32* %10, align 4
  %222 = zext i32 %221 to i64
  %223 = load i32, i32* %11, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %222, i32 %223)
  %224 = load i32, i32* %6, align 4
  store i32 %224, i32* %10, align 4
  %225 = load i64, i64* %4, align 8
  store i64 %225, i64* %15, align 8
  %226 = load i32, i32* %10, align 4
  %227 = zext i32 %226 to i64
  %228 = add i64 %227, 16
  %229 = load i64, i64* %15, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %228, i64 %229)
  %230 = load i32, i32* %6, align 4
  store i32 %230, i32* %10, align 4
  %231 = load i64, i64* %3, align 8
  store i64 %231, i64* %15, align 8
  %232 = load i32, i32* %10, align 4
  %233 = zext i32 %232 to i64
  %234 = add i64 %233, 8
  %235 = load i64, i64* %15, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %234, i64 %235)
  %236 = load i32, i32* %6, align 4
  store i32 %236, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %237 = load i32, i32* %11, align 4
  %238 = load i32, i32* %10, align 4
  %239 = add i32 %238, %237
  store i32 %239, i32* %10, align 4
  %240 = load i32, i32* %6, align 4
  store i32 %240, i32* %11, align 4
  store i32 56, i32* %12, align 4
  %241 = load i32, i32* %12, align 4
  %242 = load i32, i32* %11, align 4
  %243 = add i32 %242, %241
  store i32 %243, i32* %11, align 4
  %244 = load i32, i32* %6, align 4
  store i32 %244, i32* %12, align 4
  store i32 48, i32* %13, align 4
  %245 = load i32, i32* %13, align 4
  %246 = load i32, i32* %12, align 4
  %247 = add i32 %246, %245
  store i32 %247, i32* %12, align 4
  %248 = load i32, i32* %6, align 4
  store i32 %248, i32* %13, align 4
  store i32 40, i32* %14, align 4
  %249 = load i32, i32* %14, align 4
  %250 = load i32, i32* %13, align 4
  %251 = add i32 %250, %249
  store i32 %251, i32* %13, align 4
  %252 = load i32, i32* %10, align 4
  %253 = load i32, i32* %11, align 4
  %254 = load i32, i32* %12, align 4
  %255 = load i32, i32* %13, align 4
  call void @w2c_f73(i32 %252, i32 %253, i32 %254, i32 %255)
  %256 = load i32, i32* %6, align 4
  store i32 %256, i32* %10, align 4
  store i32 64, i32* %11, align 4
  %257 = load i32, i32* %11, align 4
  %258 = load i32, i32* %10, align 4
  %259 = add i32 %258, %257
  store i32 %259, i32* %10, align 4
  %260 = load i32, i32* %10, align 4
  store i32 %260, i32* @w2c_g0, align 4
  %261 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %262 = add i32 %261, -1
  store i32 %262, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f84(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
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
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
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
  store i32 %20, i32* %10, align 4
  store i32 48, i32* %11, align 4
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %10, align 4
  %23 = sub i32 %22, %21
  store i32 %23, i32* %10, align 4
  %24 = load i32, i32* %10, align 4
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %10, align 4
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %10, align 4
  %27 = load i32, i32* %10, align 4
  store i32 %27, i32* @w2c_g0, align 4
  %28 = load i32 ()*, i32 ()** @Z_envZ_action_data_sizeZ_iv, align 8
  %29 = call i32 %28()
  store i32 %29, i32* %10, align 4
  %30 = load i32, i32* %10, align 4
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %19
  br label %52

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %10, align 4
  store i32 512, i32* %11, align 4
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp ult i32 %40, %41
  %43 = zext i1 %42 to i32
  store i32 %43, i32* %10, align 4
  %44 = load i32, i32* %10, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %38
  br label %54

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %10, align 4
  %49 = load i32, i32* %10, align 4
  %50 = call i32 @w2c_f39(i32 %49)
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* %10, align 4
  store i32 %51, i32* %5, align 4
  br label %68

; <label>:52:                                     ; preds = %37
  store i32 0, i32* %10, align 4
  %53 = load i32, i32* %10, align 4
  store i32 %53, i32* %5, align 4
  br label %75

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %5, align 4
  store i32 %55, i32* %10, align 4
  %56 = load i32, i32* %7, align 4
  store i32 %56, i32* %11, align 4
  store i32 15, i32* %12, align 4
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %11, align 4
  %59 = add i32 %58, %57
  store i32 %59, i32* %11, align 4
  store i32 -16, i32* %12, align 4
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %11, align 4
  %62 = and i32 %61, %60
  store i32 %62, i32* %11, align 4
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %10, align 4
  %65 = sub i32 %64, %63
  store i32 %65, i32* %10, align 4
  %66 = load i32, i32* %10, align 4
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %10, align 4
  store i32 %67, i32* @w2c_g0, align 4
  br label %68

; <label>:68:                                     ; preds = %54, %47
  %69 = load i32, i32* %5, align 4
  store i32 %69, i32* %10, align 4
  %70 = load i32, i32* %7, align 4
  store i32 %70, i32* %11, align 4
  %71 = load i32 (i32, i32)*, i32 (i32, i32)** @Z_envZ_read_action_dataZ_iii, align 8
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %11, align 4
  %74 = call i32 %71(i32 %72, i32 %73)
  store i32 %74, i32* %10, align 4
  br label %75

; <label>:75:                                     ; preds = %68, %52
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %10, align 4
  store i64 0, i64* %14, align 8
  %77 = load i32, i32* %10, align 4
  %78 = zext i32 %77 to i64
  %79 = add i64 %78, 40
  %80 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %79, i64 %80)
  %81 = load i32, i32* %7, align 4
  store i32 %81, i32* %10, align 4
  store i32 7, i32* %11, align 4
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %11, align 4
  %84 = icmp ugt i32 %82, %83
  %85 = zext i1 %84 to i32
  store i32 %85, i32* %10, align 4
  %86 = load i32, i32* %10, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %75
  br label %93

; <label>:89:                                     ; preds = %75
  store i32 0, i32* %10, align 4
  store i32 9504, i32* %11, align 4
  %90 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %11, align 4
  call void %90(i32 %91, i32 %92)
  br label %93

; <label>:93:                                     ; preds = %89, %88
  %94 = load i32, i32* %5, align 4
  store i32 %94, i32* %10, align 4
  %95 = load i32, i32* %7, align 4
  store i32 %95, i32* %11, align 4
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %10, align 4
  %98 = add i32 %97, %96
  store i32 %98, i32* %10, align 4
  %99 = load i32, i32* %10, align 4
  store i32 %99, i32* %8, align 4
  %100 = load i32, i32* %6, align 4
  store i32 %100, i32* %10, align 4
  store i32 40, i32* %11, align 4
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %10, align 4
  %103 = add i32 %102, %101
  store i32 %103, i32* %10, align 4
  %104 = load i32, i32* %5, align 4
  store i32 %104, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %105 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %12, align 4
  %109 = call i32 %105(i32 %106, i32 %107, i32 %108)
  store i32 %109, i32* %10, align 4
  %110 = load i32, i32* %6, align 4
  store i32 %110, i32* %10, align 4
  store i64 0, i64* %14, align 8
  %111 = load i32, i32* %10, align 4
  %112 = zext i32 %111 to i64
  %113 = add i64 %112, 32
  %114 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %113, i64 %114)
  %115 = load i32, i32* %6, align 4
  store i32 %115, i32* %10, align 4
  store i64 0, i64* %14, align 8
  %116 = load i32, i32* %10, align 4
  %117 = zext i32 %116 to i64
  %118 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %117, i64 %118)
  %119 = load i32, i32* %5, align 4
  store i32 %119, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %10, align 4
  %122 = add i32 %121, %120
  store i32 %122, i32* %10, align 4
  %123 = load i32, i32* %10, align 4
  store i32 %123, i32* %9, align 4
  %124 = load i32, i32* %7, align 4
  store i32 %124, i32* %10, align 4
  store i32 -8, i32* %11, align 4
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %10, align 4
  %127 = and i32 %126, %125
  store i32 %127, i32* %10, align 4
  store i32 8, i32* %11, align 4
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %11, align 4
  %130 = icmp ne i32 %128, %129
  %131 = zext i1 %130 to i32
  store i32 %131, i32* %10, align 4
  %132 = load i32, i32* %10, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %93
  br label %139

; <label>:135:                                    ; preds = %93
  store i32 0, i32* %10, align 4
  store i32 9504, i32* %11, align 4
  %136 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %11, align 4
  call void %136(i32 %137, i32 %138)
  br label %139

; <label>:139:                                    ; preds = %135, %134
  %140 = load i32, i32* %6, align 4
  store i32 %140, i32* %10, align 4
  %141 = load i32, i32* %9, align 4
  store i32 %141, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %142 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %12, align 4
  %146 = call i32 %142(i32 %143, i32 %144, i32 %145)
  store i32 %146, i32* %10, align 4
  %147 = load i32, i32* %6, align 4
  store i32 %147, i32* %10, align 4
  %148 = load i32, i32* %6, align 4
  store i32 %148, i32* %11, align 4
  %149 = load i32, i32* %11, align 4
  %150 = zext i32 %149 to i64
  %151 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %150)
  store i64 %151, i64* %14, align 8
  %152 = load i32, i32* %10, align 4
  %153 = zext i32 %152 to i64
  %154 = add i64 %153, 32
  %155 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %154, i64 %155)
  %156 = load i32, i32* %6, align 4
  store i32 %156, i32* %10, align 4
  store i32 24, i32* %11, align 4
  %157 = load i32, i32* %11, align 4
  %158 = load i32, i32* %10, align 4
  %159 = add i32 %158, %157
  store i32 %159, i32* %10, align 4
  %160 = load i32, i32* %8, align 4
  store i32 %160, i32* %11, align 4
  %161 = load i32, i32* %10, align 4
  %162 = zext i32 %161 to i64
  %163 = load i32, i32* %11, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %162, i32 %163)
  %164 = load i32, i32* %6, align 4
  store i32 %164, i32* %10, align 4
  %165 = load i32, i32* %5, align 4
  store i32 %165, i32* %11, align 4
  %166 = load i32, i32* %10, align 4
  %167 = zext i32 %166 to i64
  %168 = add i64 %167, 16
  %169 = load i32, i32* %11, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %168, i32 %169)
  %170 = load i32, i32* %6, align 4
  store i32 %170, i32* %10, align 4
  store i32 20, i32* %11, align 4
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* %10, align 4
  %173 = add i32 %172, %171
  store i32 %173, i32* %10, align 4
  %174 = load i32, i32* %5, align 4
  store i32 %174, i32* %11, align 4
  store i32 16, i32* %12, align 4
  %175 = load i32, i32* %12, align 4
  %176 = load i32, i32* %11, align 4
  %177 = add i32 %176, %175
  store i32 %177, i32* %11, align 4
  %178 = load i32, i32* %10, align 4
  %179 = zext i32 %178 to i64
  %180 = load i32, i32* %11, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %179, i32 %180)
  %181 = load i32, i32* %6, align 4
  store i32 %181, i32* %10, align 4
  %182 = load i64, i64* %4, align 8
  store i64 %182, i64* %14, align 8
  %183 = load i32, i32* %10, align 4
  %184 = zext i32 %183 to i64
  %185 = add i64 %184, 8
  %186 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %185, i64 %186)
  %187 = load i32, i32* %6, align 4
  store i32 %187, i32* %10, align 4
  %188 = load i64, i64* %3, align 8
  store i64 %188, i64* %14, align 8
  %189 = load i32, i32* %10, align 4
  %190 = zext i32 %189 to i64
  %191 = load i64, i64* %14, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %190, i64 %191)
  %192 = load i32, i32* %6, align 4
  store i32 %192, i32* %10, align 4
  %193 = load i32, i32* %6, align 4
  store i32 %193, i32* %11, align 4
  store i32 40, i32* %12, align 4
  %194 = load i32, i32* %12, align 4
  %195 = load i32, i32* %11, align 4
  %196 = add i32 %195, %194
  store i32 %196, i32* %11, align 4
  %197 = load i32, i32* %6, align 4
  store i32 %197, i32* %12, align 4
  store i32 32, i32* %13, align 4
  %198 = load i32, i32* %13, align 4
  %199 = load i32, i32* %12, align 4
  %200 = add i32 %199, %198
  store i32 %200, i32* %12, align 4
  %201 = load i32, i32* %10, align 4
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* %12, align 4
  call void @w2c_f75(i32 %201, i32 %202, i32 %203)
  %204 = load i32, i32* %6, align 4
  store i32 %204, i32* %10, align 4
  store i32 48, i32* %11, align 4
  %205 = load i32, i32* %11, align 4
  %206 = load i32, i32* %10, align 4
  %207 = add i32 %206, %205
  store i32 %207, i32* %10, align 4
  %208 = load i32, i32* %10, align 4
  store i32 %208, i32* @w2c_g0, align 4
  %209 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %210 = add i32 %209, -1
  store i32 %210, i32* @wasm_rt_call_stack_depth, align 4
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
define internal void @w2c_f57(i32, i32, i32) #0 {
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
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %28 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* @wasm_rt_call_stack_depth, align 4
  %30 = icmp ugt i32 %29, 500
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %3
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:32:                                     ; preds = %3
  %33 = load i32, i32* @w2c_g0, align 4
  store i32 %33, i32* %15, align 4
  store i32 128, i32* %16, align 4
  %34 = load i32, i32* %16, align 4
  %35 = load i32, i32* %15, align 4
  %36 = sub i32 %35, %34
  store i32 %36, i32* %15, align 4
  %37 = load i32, i32* %15, align 4
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %15, align 4
  store i32 %38, i32* @w2c_g0, align 4
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %15, align 4
  %40 = load i32, i32* %15, align 4
  %41 = zext i32 %40 to i64
  %42 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %41)
  store i64 %42, i64* %22, align 8
  %43 = load void (i64)*, void (i64)** @Z_envZ_require_authZ_vj, align 8
  %44 = load i64, i64* %22, align 8
  call void %43(i64 %44)
  store i32 0, i32* %15, align 4
  %45 = load i32, i32* %15, align 4
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* %15, align 4
  %47 = load i32, i32* %15, align 4
  %48 = zext i32 %47 to i64
  %49 = add i64 %48, 8
  %50 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %49)
  store i64 %50, i64* %22, align 8
  store i64 8, i64* %23, align 8
  %51 = load i64, i64* %23, align 8
  %52 = and i64 %51, 63
  %53 = load i64, i64* %22, align 8
  %54 = lshr i64 %53, %52
  store i64 %54, i64* %22, align 8
  %55 = load i64, i64* %22, align 8
  store i64 %55, i64* %11, align 8
  %56 = load i64, i64* %22, align 8
  store i64 %56, i64* %12, align 8
  br label %57

; <label>:57:                                     ; preds = %162, %109, %32
  %58 = load i64, i64* %12, align 8
  store i64 %58, i64* %22, align 8
  %59 = load i64, i64* %22, align 8
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %15, align 4
  store i32 24, i32* %16, align 4
  %61 = load i32, i32* %16, align 4
  %62 = and i32 %61, 31
  %63 = load i32, i32* %15, align 4
  %64 = shl i32 %63, %62
  store i32 %64, i32* %15, align 4
  store i32 -1073741825, i32* %16, align 4
  %65 = load i32, i32* %16, align 4
  %66 = load i32, i32* %15, align 4
  %67 = add i32 %66, %65
  store i32 %67, i32* %15, align 4
  store i32 452984830, i32* %16, align 4
  %68 = load i32, i32* %15, align 4
  %69 = load i32, i32* %16, align 4
  %70 = icmp ugt i32 %68, %69
  %71 = zext i1 %70 to i32
  store i32 %71, i32* %15, align 4
  %72 = load i32, i32* %15, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %57
  br label %164

; <label>:75:                                     ; preds = %57
  %76 = load i64, i64* %12, align 8
  store i64 %76, i64* %22, align 8
  store i64 8, i64* %23, align 8
  %77 = load i64, i64* %23, align 8
  %78 = and i64 %77, 63
  %79 = load i64, i64* %22, align 8
  %80 = lshr i64 %79, %78
  store i64 %80, i64* %22, align 8
  %81 = load i64, i64* %22, align 8
  store i64 %81, i64* %13, align 8
  %82 = load i64, i64* %12, align 8
  store i64 %82, i64* %22, align 8
  store i64 65280, i64* %23, align 8
  %83 = load i64, i64* %23, align 8
  %84 = load i64, i64* %22, align 8
  %85 = and i64 %84, %83
  store i64 %85, i64* %22, align 8
  store i64 0, i64* %23, align 8
  %86 = load i64, i64* %22, align 8
  %87 = load i64, i64* %23, align 8
  %88 = icmp eq i64 %86, %87
  %89 = zext i1 %88 to i32
  store i32 %89, i32* %15, align 4
  %90 = load i32, i32* %15, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %75
  br label %111

; <label>:93:                                     ; preds = %75
  %94 = load i64, i64* %13, align 8
  store i64 %94, i64* %22, align 8
  %95 = load i64, i64* %22, align 8
  store i64 %95, i64* %12, align 8
  %96 = load i32, i32* %8, align 4
  store i32 %96, i32* %15, align 4
  %97 = load i32, i32* %15, align 4
  store i32 %97, i32* %9, align 4
  store i32 1, i32* %16, align 4
  %98 = load i32, i32* %16, align 4
  %99 = load i32, i32* %15, align 4
  %100 = add i32 %99, %98
  store i32 %100, i32* %15, align 4
  %101 = load i32, i32* %15, align 4
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* %9, align 4
  store i32 %102, i32* %15, align 4
  store i32 6, i32* %16, align 4
  %103 = load i32, i32* %15, align 4
  %104 = load i32, i32* %16, align 4
  %105 = icmp slt i32 %103, %104
  %106 = zext i1 %105 to i32
  store i32 %106, i32* %15, align 4
  %107 = load i32, i32* %15, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %93
  br label %57

; <label>:110:                                    ; preds = %93
  br label %168

; <label>:111:                                    ; preds = %92
  %112 = load i64, i64* %13, align 8
  store i64 %112, i64* %22, align 8
  %113 = load i64, i64* %22, align 8
  store i64 %113, i64* %12, align 8
  br label %114

; <label>:114:                                    ; preds = %148, %111
  %115 = load i64, i64* %12, align 8
  store i64 %115, i64* %22, align 8
  store i64 65280, i64* %23, align 8
  %116 = load i64, i64* %23, align 8
  %117 = load i64, i64* %22, align 8
  %118 = and i64 %117, %116
  store i64 %118, i64* %22, align 8
  store i64 0, i64* %23, align 8
  %119 = load i64, i64* %22, align 8
  %120 = load i64, i64* %23, align 8
  %121 = icmp ne i64 %119, %120
  %122 = zext i1 %121 to i32
  store i32 %122, i32* %15, align 4
  %123 = load i32, i32* %15, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %114
  br label %164

; <label>:126:                                    ; preds = %114
  %127 = load i64, i64* %12, align 8
  store i64 %127, i64* %22, align 8
  store i64 8, i64* %23, align 8
  %128 = load i64, i64* %23, align 8
  %129 = and i64 %128, 63
  %130 = load i64, i64* %22, align 8
  %131 = lshr i64 %130, %129
  store i64 %131, i64* %22, align 8
  %132 = load i64, i64* %22, align 8
  store i64 %132, i64* %12, align 8
  %133 = load i32, i32* %8, align 4
  store i32 %133, i32* %15, align 4
  store i32 6, i32* %16, align 4
  %134 = load i32, i32* %15, align 4
  %135 = load i32, i32* %16, align 4
  %136 = icmp slt i32 %134, %135
  %137 = zext i1 %136 to i32
  store i32 %137, i32* %15, align 4
  %138 = load i32, i32* %15, align 4
  store i32 %138, i32* %9, align 4
  %139 = load i32, i32* %8, align 4
  store i32 %139, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %140 = load i32, i32* %16, align 4
  %141 = load i32, i32* %15, align 4
  %142 = add i32 %141, %140
  store i32 %142, i32* %15, align 4
  %143 = load i32, i32* %15, align 4
  store i32 %143, i32* %10, align 4
  %144 = load i32, i32* %15, align 4
  store i32 %144, i32* %8, align 4
  %145 = load i32, i32* %9, align 4
  store i32 %145, i32* %15, align 4
  %146 = load i32, i32* %15, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %126
  br label %114

; <label>:149:                                    ; preds = %126
  %150 = load i32, i32* %10, align 4
  store i32 %150, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %151 = load i32, i32* %16, align 4
  %152 = load i32, i32* %15, align 4
  %153 = add i32 %152, %151
  store i32 %153, i32* %15, align 4
  %154 = load i32, i32* %15, align 4
  store i32 %154, i32* %8, align 4
  %155 = load i32, i32* %10, align 4
  store i32 %155, i32* %15, align 4
  store i32 6, i32* %16, align 4
  %156 = load i32, i32* %15, align 4
  %157 = load i32, i32* %16, align 4
  %158 = icmp slt i32 %156, %157
  %159 = zext i1 %158 to i32
  store i32 %159, i32* %15, align 4
  %160 = load i32, i32* %15, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %149
  br label %57

; <label>:163:                                    ; preds = %149
  br label %168

; <label>:164:                                    ; preds = %125, %74
  store i32 0, i32* %15, align 4
  store i32 8220, i32* %16, align 4
  %165 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %166 = load i32, i32* %15, align 4
  %167 = load i32, i32* %16, align 4
  call void %165(i32 %166, i32 %167)
  br label %168

; <label>:168:                                    ; preds = %164, %163, %110
  %169 = load i32, i32* %6, align 4
  store i32 %169, i32* %15, align 4
  %170 = load i32, i32* %15, align 4
  %171 = zext i32 %170 to i64
  %172 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %171)
  store i64 %172, i64* %22, align 8
  %173 = load i64, i64* %22, align 8
  store i64 %173, i64* %14, align 8
  store i64 4611686018427387903, i64* %23, align 8
  %174 = load i64, i64* %23, align 8
  %175 = load i64, i64* %22, align 8
  %176 = add i64 %175, %174
  store i64 %176, i64* %22, align 8
  store i64 9223372036854775806, i64* %23, align 8
  %177 = load i64, i64* %22, align 8
  %178 = load i64, i64* %23, align 8
  %179 = icmp ugt i64 %177, %178
  %180 = zext i1 %179 to i32
  store i32 %180, i32* %15, align 4
  %181 = load i32, i32* %15, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %168
  br label %305

; <label>:184:                                    ; preds = %168
  %185 = load i32, i32* %6, align 4
  store i32 %185, i32* %15, align 4
  store i32 8, i32* %16, align 4
  %186 = load i32, i32* %16, align 4
  %187 = load i32, i32* %15, align 4
  %188 = add i32 %187, %186
  store i32 %188, i32* %15, align 4
  %189 = load i32, i32* %15, align 4
  %190 = zext i32 %189 to i64
  %191 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %190)
  store i64 %191, i64* %22, align 8
  store i64 8, i64* %23, align 8
  %192 = load i64, i64* %23, align 8
  %193 = and i64 %192, 63
  %194 = load i64, i64* %22, align 8
  %195 = lshr i64 %194, %193
  store i64 %195, i64* %22, align 8
  %196 = load i64, i64* %22, align 8
  store i64 %196, i64* %12, align 8
  store i32 0, i32* %15, align 4
  %197 = load i32, i32* %15, align 4
  store i32 %197, i32* %8, align 4
  br label %198

; <label>:198:                                    ; preds = %303, %250, %184
  %199 = load i64, i64* %12, align 8
  store i64 %199, i64* %22, align 8
  %200 = load i64, i64* %22, align 8
  %201 = trunc i64 %200 to i32
  store i32 %201, i32* %15, align 4
  store i32 24, i32* %16, align 4
  %202 = load i32, i32* %16, align 4
  %203 = and i32 %202, 31
  %204 = load i32, i32* %15, align 4
  %205 = shl i32 %204, %203
  store i32 %205, i32* %15, align 4
  store i32 -1073741825, i32* %16, align 4
  %206 = load i32, i32* %16, align 4
  %207 = load i32, i32* %15, align 4
  %208 = add i32 %207, %206
  store i32 %208, i32* %15, align 4
  store i32 452984830, i32* %16, align 4
  %209 = load i32, i32* %15, align 4
  %210 = load i32, i32* %16, align 4
  %211 = icmp ugt i32 %209, %210
  %212 = zext i1 %211 to i32
  store i32 %212, i32* %15, align 4
  %213 = load i32, i32* %15, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

; <label>:215:                                    ; preds = %198
  br label %305

; <label>:216:                                    ; preds = %198
  %217 = load i64, i64* %12, align 8
  store i64 %217, i64* %22, align 8
  store i64 8, i64* %23, align 8
  %218 = load i64, i64* %23, align 8
  %219 = and i64 %218, 63
  %220 = load i64, i64* %22, align 8
  %221 = lshr i64 %220, %219
  store i64 %221, i64* %22, align 8
  %222 = load i64, i64* %22, align 8
  store i64 %222, i64* %13, align 8
  %223 = load i64, i64* %12, align 8
  store i64 %223, i64* %22, align 8
  store i64 65280, i64* %23, align 8
  %224 = load i64, i64* %23, align 8
  %225 = load i64, i64* %22, align 8
  %226 = and i64 %225, %224
  store i64 %226, i64* %22, align 8
  store i64 0, i64* %23, align 8
  %227 = load i64, i64* %22, align 8
  %228 = load i64, i64* %23, align 8
  %229 = icmp eq i64 %227, %228
  %230 = zext i1 %229 to i32
  store i32 %230, i32* %15, align 4
  %231 = load i32, i32* %15, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

; <label>:233:                                    ; preds = %216
  br label %252

; <label>:234:                                    ; preds = %216
  %235 = load i64, i64* %13, align 8
  store i64 %235, i64* %22, align 8
  %236 = load i64, i64* %22, align 8
  store i64 %236, i64* %12, align 8
  %237 = load i32, i32* %8, align 4
  store i32 %237, i32* %15, align 4
  %238 = load i32, i32* %15, align 4
  store i32 %238, i32* %9, align 4
  store i32 1, i32* %16, align 4
  %239 = load i32, i32* %16, align 4
  %240 = load i32, i32* %15, align 4
  %241 = add i32 %240, %239
  store i32 %241, i32* %15, align 4
  %242 = load i32, i32* %15, align 4
  store i32 %242, i32* %8, align 4
  %243 = load i32, i32* %9, align 4
  store i32 %243, i32* %15, align 4
  store i32 6, i32* %16, align 4
  %244 = load i32, i32* %15, align 4
  %245 = load i32, i32* %16, align 4
  %246 = icmp slt i32 %244, %245
  %247 = zext i1 %246 to i32
  store i32 %247, i32* %15, align 4
  %248 = load i32, i32* %15, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

; <label>:250:                                    ; preds = %234
  br label %198

; <label>:251:                                    ; preds = %234
  br label %314

; <label>:252:                                    ; preds = %233
  %253 = load i64, i64* %13, align 8
  store i64 %253, i64* %22, align 8
  %254 = load i64, i64* %22, align 8
  store i64 %254, i64* %12, align 8
  br label %255

; <label>:255:                                    ; preds = %289, %252
  %256 = load i64, i64* %12, align 8
  store i64 %256, i64* %22, align 8
  store i64 65280, i64* %23, align 8
  %257 = load i64, i64* %23, align 8
  %258 = load i64, i64* %22, align 8
  %259 = and i64 %258, %257
  store i64 %259, i64* %22, align 8
  store i64 0, i64* %23, align 8
  %260 = load i64, i64* %22, align 8
  %261 = load i64, i64* %23, align 8
  %262 = icmp ne i64 %260, %261
  %263 = zext i1 %262 to i32
  store i32 %263, i32* %15, align 4
  %264 = load i32, i32* %15, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %267

; <label>:266:                                    ; preds = %255
  br label %305

; <label>:267:                                    ; preds = %255
  %268 = load i64, i64* %12, align 8
  store i64 %268, i64* %22, align 8
  store i64 8, i64* %23, align 8
  %269 = load i64, i64* %23, align 8
  %270 = and i64 %269, 63
  %271 = load i64, i64* %22, align 8
  %272 = lshr i64 %271, %270
  store i64 %272, i64* %22, align 8
  %273 = load i64, i64* %22, align 8
  store i64 %273, i64* %12, align 8
  %274 = load i32, i32* %8, align 4
  store i32 %274, i32* %15, align 4
  store i32 6, i32* %16, align 4
  %275 = load i32, i32* %15, align 4
  %276 = load i32, i32* %16, align 4
  %277 = icmp slt i32 %275, %276
  %278 = zext i1 %277 to i32
  store i32 %278, i32* %15, align 4
  %279 = load i32, i32* %15, align 4
  store i32 %279, i32* %9, align 4
  %280 = load i32, i32* %8, align 4
  store i32 %280, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %281 = load i32, i32* %16, align 4
  %282 = load i32, i32* %15, align 4
  %283 = add i32 %282, %281
  store i32 %283, i32* %15, align 4
  %284 = load i32, i32* %15, align 4
  store i32 %284, i32* %10, align 4
  %285 = load i32, i32* %15, align 4
  store i32 %285, i32* %8, align 4
  %286 = load i32, i32* %9, align 4
  store i32 %286, i32* %15, align 4
  %287 = load i32, i32* %15, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %290

; <label>:289:                                    ; preds = %267
  br label %255

; <label>:290:                                    ; preds = %267
  %291 = load i32, i32* %10, align 4
  store i32 %291, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %292 = load i32, i32* %16, align 4
  %293 = load i32, i32* %15, align 4
  %294 = add i32 %293, %292
  store i32 %294, i32* %15, align 4
  %295 = load i32, i32* %15, align 4
  store i32 %295, i32* %8, align 4
  %296 = load i32, i32* %10, align 4
  store i32 %296, i32* %15, align 4
  store i32 6, i32* %16, align 4
  %297 = load i32, i32* %15, align 4
  %298 = load i32, i32* %16, align 4
  %299 = icmp slt i32 %297, %298
  %300 = zext i1 %299 to i32
  store i32 %300, i32* %15, align 4
  %301 = load i32, i32* %15, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %304

; <label>:303:                                    ; preds = %290
  br label %198

; <label>:304:                                    ; preds = %290
  br label %314

; <label>:305:                                    ; preds = %266, %215, %183
  store i32 0, i32* %15, align 4
  store i32 8240, i32* %16, align 4
  %306 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %307 = load i32, i32* %15, align 4
  %308 = load i32, i32* %16, align 4
  call void %306(i32 %307, i32 %308)
  %309 = load i32, i32* %6, align 4
  store i32 %309, i32* %15, align 4
  %310 = load i32, i32* %15, align 4
  %311 = zext i32 %310 to i64
  %312 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %311)
  store i64 %312, i64* %22, align 8
  %313 = load i64, i64* %22, align 8
  store i64 %313, i64* %14, align 8
  br label %314

; <label>:314:                                    ; preds = %305, %304, %251
  %315 = load i64, i64* %14, align 8
  store i64 %315, i64* %22, align 8
  store i64 0, i64* %23, align 8
  %316 = load i64, i64* %22, align 8
  %317 = load i64, i64* %23, align 8
  %318 = icmp sgt i64 %316, %317
  %319 = zext i1 %318 to i32
  %320 = sext i32 %319 to i64
  %321 = trunc i64 %320 to i32
  store i32 %321, i32* %15, align 4
  %322 = load i32, i32* %15, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %325

; <label>:324:                                    ; preds = %314
  br label %329

; <label>:325:                                    ; preds = %314
  store i32 0, i32* %15, align 4
  store i32 8255, i32* %16, align 4
  %326 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %327 = load i32, i32* %15, align 4
  %328 = load i32, i32* %16, align 4
  call void %326(i32 %327, i32 %328)
  br label %329

; <label>:329:                                    ; preds = %325, %324
  %330 = load i32, i32* %7, align 4
  store i32 %330, i32* %15, align 4
  store i32 40, i32* %16, align 4
  %331 = load i32, i32* %16, align 4
  %332 = load i32, i32* %15, align 4
  %333 = add i32 %332, %331
  store i32 %333, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %334 = load i32, i32* %15, align 4
  %335 = zext i32 %334 to i64
  %336 = load i32, i32* %16, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %335, i32 %336)
  %337 = load i32, i32* %7, align 4
  store i32 %337, i32* %15, align 4
  store i64 -1, i64* %23, align 8
  %338 = load i32, i32* %15, align 4
  %339 = zext i32 %338 to i64
  %340 = add i64 %339, 24
  %341 = load i64, i64* %23, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %340, i64 %341)
  %342 = load i32, i32* %7, align 4
  store i32 %342, i32* %15, align 4
  store i64 0, i64* %23, align 8
  %343 = load i32, i32* %15, align 4
  %344 = zext i32 %343 to i64
  %345 = add i64 %344, 32
  %346 = load i64, i64* %23, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %345, i64 %346)
  %347 = load i32, i32* %7, align 4
  store i32 %347, i32* %15, align 4
  %348 = load i32, i32* %4, align 4
  store i32 %348, i32* %16, align 4
  %349 = load i32, i32* %16, align 4
  %350 = zext i32 %349 to i64
  %351 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %350)
  store i64 %351, i64* %23, align 8
  %352 = load i64, i64* %23, align 8
  store i64 %352, i64* %12, align 8
  %353 = load i32, i32* %15, align 4
  %354 = zext i32 %353 to i64
  %355 = add i64 %354, 8
  %356 = load i64, i64* %23, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %355, i64 %356)
  %357 = load i32, i32* %7, align 4
  store i32 %357, i32* %15, align 4
  %358 = load i64, i64* %11, align 8
  store i64 %358, i64* %23, align 8
  %359 = load i32, i32* %15, align 4
  %360 = zext i32 %359 to i64
  %361 = add i64 %360, 16
  %362 = load i64, i64* %23, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %361, i64 %362)
  %363 = load i64, i64* %12, align 8
  store i64 %363, i64* %22, align 8
  %364 = load i64, i64* %11, align 8
  store i64 %364, i64* %23, align 8
  store i64 -4157508551318700032, i64* %24, align 8
  %365 = load i64, i64* %11, align 8
  store i64 %365, i64* %25, align 8
  %366 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** @Z_envZ_db_find_i64Z_ijjjj, align 8
  %367 = load i64, i64* %22, align 8
  %368 = load i64, i64* %23, align 8
  %369 = load i64, i64* %24, align 8
  %370 = load i64, i64* %25, align 8
  %371 = call i32 %366(i64 %367, i64 %368, i64 %369, i64 %370)
  store i32 %371, i32* %15, align 4
  %372 = load i32, i32* %15, align 4
  store i32 %372, i32* %8, align 4
  store i32 0, i32* %16, align 4
  %373 = load i32, i32* %15, align 4
  %374 = load i32, i32* %16, align 4
  %375 = icmp slt i32 %373, %374
  %376 = zext i1 %375 to i32
  store i32 %376, i32* %15, align 4
  %377 = load i32, i32* %15, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %380

; <label>:379:                                    ; preds = %329
  br label %412

; <label>:380:                                    ; preds = %329
  %381 = load i32, i32* %7, align 4
  store i32 %381, i32* %15, align 4
  store i32 8, i32* %16, align 4
  %382 = load i32, i32* %16, align 4
  %383 = load i32, i32* %15, align 4
  %384 = add i32 %383, %382
  store i32 %384, i32* %15, align 4
  %385 = load i32, i32* %8, align 4
  store i32 %385, i32* %16, align 4
  %386 = load i32, i32* %15, align 4
  %387 = load i32, i32* %16, align 4
  %388 = call i32 @w2c_f58(i32 %386, i32 %387)
  store i32 %388, i32* %15, align 4
  %389 = load i32, i32* %15, align 4
  %390 = zext i32 %389 to i64
  %391 = add i64 %390, 40
  %392 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %391)
  store i32 %392, i32* %15, align 4
  %393 = load i32, i32* %7, align 4
  store i32 %393, i32* %16, align 4
  store i32 8, i32* %17, align 4
  %394 = load i32, i32* %17, align 4
  %395 = load i32, i32* %16, align 4
  %396 = add i32 %395, %394
  store i32 %396, i32* %16, align 4
  %397 = load i32, i32* %15, align 4
  %398 = load i32, i32* %16, align 4
  %399 = icmp eq i32 %397, %398
  %400 = zext i1 %399 to i32
  store i32 %400, i32* %15, align 4
  %401 = load i32, i32* %15, align 4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %404

; <label>:403:                                    ; preds = %380
  br label %408

; <label>:404:                                    ; preds = %380
  store i32 0, i32* %15, align 4
  store i32 8834, i32* %16, align 4
  %405 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %406 = load i32, i32* %15, align 4
  %407 = load i32, i32* %16, align 4
  call void %405(i32 %406, i32 %407)
  br label %408

; <label>:408:                                    ; preds = %404, %403
  store i32 0, i32* %15, align 4
  store i32 8283, i32* %16, align 4
  %409 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %410 = load i32, i32* %15, align 4
  %411 = load i32, i32* %16, align 4
  call void %409(i32 %410, i32 %411)
  br label %412

; <label>:412:                                    ; preds = %408, %379
  %413 = load i32, i32* %4, align 4
  store i32 %413, i32* %15, align 4
  %414 = load i32, i32* %15, align 4
  %415 = zext i32 %414 to i64
  %416 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %415)
  store i64 %416, i64* %22, align 8
  %417 = load i64, i64* %22, align 8
  store i64 %417, i64* %13, align 8
  %418 = load i64 ()*, i64 ()** @Z_envZ_current_receiverZ_jv, align 8
  %419 = call i64 %418()
  store i64 %419, i64* %22, align 8
  %420 = load i32, i32* %7, align 4
  store i32 %420, i32* %16, align 4
  %421 = load i32, i32* %16, align 4
  %422 = zext i32 %421 to i64
  %423 = add i64 %422, 8
  %424 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %423)
  store i64 %424, i64* %23, align 8
  %425 = load i64, i64* %22, align 8
  %426 = load i64, i64* %23, align 8
  %427 = icmp eq i64 %425, %426
  %428 = zext i1 %427 to i32
  store i32 %428, i32* %15, align 4
  %429 = load i32, i32* %15, align 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %432

; <label>:431:                                    ; preds = %412
  br label %436

; <label>:432:                                    ; preds = %412
  store i32 0, i32* %15, align 4
  store i32 8908, i32* %16, align 4
  %433 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %434 = load i32, i32* %15, align 4
  %435 = load i32, i32* %16, align 4
  call void %433(i32 %434, i32 %435)
  br label %436

; <label>:436:                                    ; preds = %432, %431
  store i32 56, i32* %15, align 4
  %437 = load i32, i32* %15, align 4
  %438 = call i32 @w2c_f45(i32 %437)
  store i32 %438, i32* %15, align 4
  %439 = load i32, i32* %15, align 4
  store i32 %439, i32* %8, align 4
  store i64 0, i64* %23, align 8
  %440 = load i32, i32* %15, align 4
  %441 = zext i32 %440 to i64
  %442 = add i64 %441, 16
  %443 = load i64, i64* %23, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %442, i64 %443)
  %444 = load i32, i32* %8, align 4
  store i32 %444, i32* %15, align 4
  store i64 0, i64* %23, align 8
  %445 = load i32, i32* %15, align 4
  %446 = zext i32 %445 to i64
  %447 = load i64, i64* %23, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %446, i64 %447)
  %448 = load i32, i32* %8, align 4
  store i32 %448, i32* %15, align 4
  store i64 0, i64* %23, align 8
  %449 = load i32, i32* %15, align 4
  %450 = zext i32 %449 to i64
  %451 = add i64 %450, 24
  %452 = load i64, i64* %23, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %451, i64 %452)
  %453 = load i32, i32* %8, align 4
  store i32 %453, i32* %15, align 4
  %454 = load i32, i32* %7, align 4
  store i32 %454, i32* %16, align 4
  store i32 8, i32* %17, align 4
  %455 = load i32, i32* %17, align 4
  %456 = load i32, i32* %16, align 4
  %457 = add i32 %456, %455
  store i32 %457, i32* %16, align 4
  %458 = load i32, i32* %15, align 4
  %459 = zext i32 %458 to i64
  %460 = add i64 %459, 40
  %461 = load i32, i32* %16, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %460, i32 %461)
  %462 = load i32, i32* %8, align 4
  store i32 %462, i32* %15, align 4
  %463 = load i32, i32* %6, align 4
  store i32 %463, i32* %16, align 4
  store i32 8, i32* %17, align 4
  %464 = load i32, i32* %17, align 4
  %465 = load i32, i32* %16, align 4
  %466 = add i32 %465, %464
  store i32 %466, i32* %16, align 4
  %467 = load i32, i32* %16, align 4
  %468 = zext i32 %467 to i64
  %469 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %468)
  store i64 %469, i64* %23, align 8
  %470 = load i64, i64* %23, align 8
  store i64 %470, i64* %12, align 8
  %471 = load i32, i32* %15, align 4
  %472 = zext i32 %471 to i64
  %473 = add i64 %472, 8
  %474 = load i64, i64* %23, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %473, i64 %474)
  %475 = load i32, i32* %8, align 4
  store i32 %475, i32* %15, align 4
  %476 = load i32, i32* %6, align 4
  store i32 %476, i32* %16, align 4
  %477 = load i32, i32* %16, align 4
  %478 = zext i32 %477 to i64
  %479 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %478)
  store i64 %479, i64* %23, align 8
  %480 = load i32, i32* %15, align 4
  %481 = zext i32 %480 to i64
  %482 = add i64 %481, 16
  %483 = load i64, i64* %23, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %482, i64 %483)
  %484 = load i32, i32* %8, align 4
  store i32 %484, i32* %15, align 4
  %485 = load i64, i64* %12, align 8
  store i64 %485, i64* %23, align 8
  %486 = load i32, i32* %15, align 4
  %487 = zext i32 %486 to i64
  %488 = add i64 %487, 24
  %489 = load i64, i64* %23, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %488, i64 %489)
  %490 = load i32, i32* %8, align 4
  store i32 %490, i32* %15, align 4
  %491 = load i32, i32* %5, align 4
  store i32 %491, i32* %16, align 4
  %492 = load i32, i32* %16, align 4
  %493 = zext i32 %492 to i64
  %494 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %493)
  store i64 %494, i64* %23, align 8
  %495 = load i32, i32* %15, align 4
  %496 = zext i32 %495 to i64
  %497 = add i64 %496, 32
  %498 = load i64, i64* %23, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %497, i64 %498)
  %499 = load i32, i32* %7, align 4
  store i32 %499, i32* %15, align 4
  %500 = load i32, i32* %7, align 4
  store i32 %500, i32* %16, align 4
  store i32 48, i32* %17, align 4
  %501 = load i32, i32* %17, align 4
  %502 = load i32, i32* %16, align 4
  %503 = add i32 %502, %501
  store i32 %503, i32* %16, align 4
  store i32 40, i32* %17, align 4
  %504 = load i32, i32* %17, align 4
  %505 = load i32, i32* %16, align 4
  %506 = add i32 %505, %504
  store i32 %506, i32* %16, align 4
  %507 = load i32, i32* %15, align 4
  %508 = zext i32 %507 to i64
  %509 = add i64 %508, 96
  %510 = load i32, i32* %16, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %509, i32 %510)
  %511 = load i32, i32* %7, align 4
  store i32 %511, i32* %15, align 4
  %512 = load i32, i32* %7, align 4
  store i32 %512, i32* %16, align 4
  store i32 48, i32* %17, align 4
  %513 = load i32, i32* %17, align 4
  %514 = load i32, i32* %16, align 4
  %515 = add i32 %514, %513
  store i32 %515, i32* %16, align 4
  %516 = load i32, i32* %15, align 4
  %517 = zext i32 %516 to i64
  %518 = add i64 %517, 92
  %519 = load i32, i32* %16, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %518, i32 %519)
  %520 = load i32, i32* %7, align 4
  store i32 %520, i32* %15, align 4
  %521 = load i32, i32* %7, align 4
  store i32 %521, i32* %16, align 4
  store i32 48, i32* %17, align 4
  %522 = load i32, i32* %17, align 4
  %523 = load i32, i32* %16, align 4
  %524 = add i32 %523, %522
  store i32 %524, i32* %16, align 4
  %525 = load i32, i32* %15, align 4
  %526 = zext i32 %525 to i64
  %527 = add i64 %526, 88
  %528 = load i32, i32* %16, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %527, i32 %528)
  %529 = load i32, i32* %7, align 4
  store i32 %529, i32* %15, align 4
  %530 = load i32, i32* %7, align 4
  store i32 %530, i32* %16, align 4
  store i32 88, i32* %17, align 4
  %531 = load i32, i32* %17, align 4
  %532 = load i32, i32* %16, align 4
  %533 = add i32 %532, %531
  store i32 %533, i32* %16, align 4
  %534 = load i32, i32* %15, align 4
  %535 = zext i32 %534 to i64
  %536 = add i64 %535, 104
  %537 = load i32, i32* %16, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %536, i32 %537)
  %538 = load i32, i32* %7, align 4
  store i32 %538, i32* %15, align 4
  %539 = load i32, i32* %8, align 4
  store i32 %539, i32* %16, align 4
  store i32 16, i32* %17, align 4
  %540 = load i32, i32* %17, align 4
  %541 = load i32, i32* %16, align 4
  %542 = add i32 %541, %540
  store i32 %542, i32* %16, align 4
  %543 = load i32, i32* %15, align 4
  %544 = zext i32 %543 to i64
  %545 = add i64 %544, 116
  %546 = load i32, i32* %16, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %545, i32 %546)
  %547 = load i32, i32* %7, align 4
  store i32 %547, i32* %15, align 4
  %548 = load i32, i32* %8, align 4
  store i32 %548, i32* %16, align 4
  %549 = load i32, i32* %15, align 4
  %550 = zext i32 %549 to i64
  %551 = add i64 %550, 112
  %552 = load i32, i32* %16, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %551, i32 %552)
  %553 = load i32, i32* %7, align 4
  store i32 %553, i32* %15, align 4
  %554 = load i32, i32* %8, align 4
  store i32 %554, i32* %16, align 4
  store i32 32, i32* %17, align 4
  %555 = load i32, i32* %17, align 4
  %556 = load i32, i32* %16, align 4
  %557 = add i32 %556, %555
  store i32 %557, i32* %16, align 4
  %558 = load i32, i32* %15, align 4
  %559 = zext i32 %558 to i64
  %560 = add i64 %559, 120
  %561 = load i32, i32* %16, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %560, i32 %561)
  %562 = load i32, i32* %7, align 4
  store i32 %562, i32* %15, align 4
  store i32 112, i32* %16, align 4
  %563 = load i32, i32* %16, align 4
  %564 = load i32, i32* %15, align 4
  %565 = add i32 %564, %563
  store i32 %565, i32* %15, align 4
  %566 = load i32, i32* %7, align 4
  store i32 %566, i32* %16, align 4
  store i32 104, i32* %17, align 4
  %567 = load i32, i32* %17, align 4
  %568 = load i32, i32* %16, align 4
  %569 = add i32 %568, %567
  store i32 %569, i32* %16, align 4
  %570 = load i32, i32* %15, align 4
  %571 = load i32, i32* %16, align 4
  call void @w2c_f59(i32 %570, i32 %571)
  %572 = load i32, i32* %8, align 4
  store i32 %572, i32* %15, align 4
  %573 = load i32, i32* %7, align 4
  store i32 %573, i32* %16, align 4
  store i32 8, i32* %17, align 4
  %574 = load i32, i32* %17, align 4
  %575 = load i32, i32* %16, align 4
  %576 = add i32 %575, %574
  store i32 %576, i32* %16, align 4
  store i32 8, i32* %17, align 4
  %577 = load i32, i32* %17, align 4
  %578 = load i32, i32* %16, align 4
  %579 = add i32 %578, %577
  store i32 %579, i32* %16, align 4
  %580 = load i32, i32* %16, align 4
  %581 = zext i32 %580 to i64
  %582 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %581)
  store i64 %582, i64* %23, align 8
  store i64 -4157508551318700032, i64* %24, align 8
  %583 = load i64, i64* %13, align 8
  store i64 %583, i64* %25, align 8
  %584 = load i32, i32* %8, align 4
  store i32 %584, i32* %19, align 4
  %585 = load i32, i32* %19, align 4
  %586 = zext i32 %585 to i64
  %587 = add i64 %586, 8
  %588 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %587)
  store i64 %588, i64* %26, align 8
  store i64 8, i64* %27, align 8
  %589 = load i64, i64* %27, align 8
  %590 = and i64 %589, 63
  %591 = load i64, i64* %26, align 8
  %592 = lshr i64 %591, %590
  store i64 %592, i64* %26, align 8
  %593 = load i64, i64* %26, align 8
  store i64 %593, i64* %12, align 8
  %594 = load i32, i32* %7, align 4
  store i32 %594, i32* %20, align 4
  store i32 48, i32* %21, align 4
  %595 = load i32, i32* %21, align 4
  %596 = load i32, i32* %20, align 4
  %597 = add i32 %596, %595
  store i32 %597, i32* %20, align 4
  store i32 40, i32* %21, align 4
  %598 = load i32 (i64, i64, i64, i64, i32, i32)*, i32 (i64, i64, i64, i64, i32, i32)** @Z_envZ_db_store_i64Z_ijjjjii, align 8
  %599 = load i64, i64* %23, align 8
  %600 = load i64, i64* %24, align 8
  %601 = load i64, i64* %25, align 8
  %602 = load i64, i64* %26, align 8
  %603 = load i32, i32* %20, align 4
  %604 = load i32, i32* %21, align 4
  %605 = call i32 %598(i64 %599, i64 %600, i64 %601, i64 %602, i32 %603, i32 %604)
  store i32 %605, i32* %16, align 4
  %606 = load i32, i32* %16, align 4
  store i32 %606, i32* %10, align 4
  %607 = load i32, i32* %15, align 4
  %608 = zext i32 %607 to i64
  %609 = add i64 %608, 44
  %610 = load i32, i32* %16, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %609, i32 %610)
  %611 = load i64, i64* %12, align 8
  store i64 %611, i64* %22, align 8
  %612 = load i32, i32* %7, align 4
  store i32 %612, i32* %16, align 4
  store i32 8, i32* %17, align 4
  %613 = load i32, i32* %17, align 4
  %614 = load i32, i32* %16, align 4
  %615 = add i32 %614, %613
  store i32 %615, i32* %16, align 4
  store i32 16, i32* %17, align 4
  %616 = load i32, i32* %17, align 4
  %617 = load i32, i32* %16, align 4
  %618 = add i32 %617, %616
  store i32 %618, i32* %16, align 4
  %619 = load i32, i32* %16, align 4
  store i32 %619, i32* %9, align 4
  %620 = load i32, i32* %16, align 4
  %621 = zext i32 %620 to i64
  %622 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %621)
  store i64 %622, i64* %23, align 8
  %623 = load i64, i64* %22, align 8
  %624 = load i64, i64* %23, align 8
  %625 = icmp ult i64 %623, %624
  %626 = zext i1 %625 to i32
  store i32 %626, i32* %15, align 4
  %627 = load i32, i32* %15, align 4
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %630

; <label>:629:                                    ; preds = %436
  br label %639

; <label>:630:                                    ; preds = %436
  %631 = load i32, i32* %9, align 4
  store i32 %631, i32* %15, align 4
  %632 = load i64, i64* %12, align 8
  store i64 %632, i64* %23, align 8
  store i64 1, i64* %24, align 8
  %633 = load i64, i64* %24, align 8
  %634 = load i64, i64* %23, align 8
  %635 = add i64 %634, %633
  store i64 %635, i64* %23, align 8
  %636 = load i32, i32* %15, align 4
  %637 = zext i32 %636 to i64
  %638 = load i64, i64* %23, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %637, i64 %638)
  br label %639

; <label>:639:                                    ; preds = %630, %629
  %640 = load i32, i32* %7, align 4
  store i32 %640, i32* %15, align 4
  %641 = load i32, i32* %8, align 4
  store i32 %641, i32* %16, align 4
  %642 = load i32, i32* %15, align 4
  %643 = zext i32 %642 to i64
  %644 = add i64 %643, 112
  %645 = load i32, i32* %16, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %644, i32 %645)
  %646 = load i32, i32* %7, align 4
  store i32 %646, i32* %15, align 4
  %647 = load i32, i32* %8, align 4
  store i32 %647, i32* %16, align 4
  store i32 8, i32* %17, align 4
  %648 = load i32, i32* %17, align 4
  %649 = load i32, i32* %16, align 4
  %650 = add i32 %649, %648
  store i32 %650, i32* %16, align 4
  %651 = load i32, i32* %16, align 4
  %652 = zext i32 %651 to i64
  %653 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %652)
  store i64 %653, i64* %23, align 8
  store i64 8, i64* %24, align 8
  %654 = load i64, i64* %24, align 8
  %655 = and i64 %654, 63
  %656 = load i64, i64* %23, align 8
  %657 = lshr i64 %656, %655
  store i64 %657, i64* %23, align 8
  %658 = load i64, i64* %23, align 8
  store i64 %658, i64* %12, align 8
  %659 = load i32, i32* %15, align 4
  %660 = zext i32 %659 to i64
  %661 = add i64 %660, 48
  %662 = load i64, i64* %23, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %661, i64 %662)
  %663 = load i32, i32* %7, align 4
  store i32 %663, i32* %15, align 4
  %664 = load i32, i32* %10, align 4
  store i32 %664, i32* %16, align 4
  %665 = load i32, i32* %15, align 4
  %666 = zext i32 %665 to i64
  %667 = add i64 %666, 88
  %668 = load i32, i32* %16, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %667, i32 %668)
  %669 = load i32, i32* %7, align 4
  store i32 %669, i32* %15, align 4
  store i32 36, i32* %16, align 4
  %670 = load i32, i32* %16, align 4
  %671 = load i32, i32* %15, align 4
  %672 = add i32 %671, %670
  store i32 %672, i32* %15, align 4
  %673 = load i32, i32* %15, align 4
  store i32 %673, i32* %6, align 4
  %674 = load i32, i32* %15, align 4
  %675 = zext i32 %674 to i64
  %676 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %675)
  store i32 %676, i32* %15, align 4
  %677 = load i32, i32* %15, align 4
  store i32 %677, i32* %9, align 4
  %678 = load i32, i32* %7, align 4
  store i32 %678, i32* %16, align 4
  store i32 8, i32* %17, align 4
  %679 = load i32, i32* %17, align 4
  %680 = load i32, i32* %16, align 4
  %681 = add i32 %680, %679
  store i32 %681, i32* %16, align 4
  store i32 32, i32* %17, align 4
  %682 = load i32, i32* %17, align 4
  %683 = load i32, i32* %16, align 4
  %684 = add i32 %683, %682
  store i32 %684, i32* %16, align 4
  %685 = load i32, i32* %16, align 4
  %686 = zext i32 %685 to i64
  %687 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %686)
  store i32 %687, i32* %16, align 4
  %688 = load i32, i32* %15, align 4
  %689 = load i32, i32* %16, align 4
  %690 = icmp uge i32 %688, %689
  %691 = zext i1 %690 to i32
  store i32 %691, i32* %15, align 4
  %692 = load i32, i32* %15, align 4
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %694, label %695

; <label>:694:                                    ; preds = %639
  br label %742

; <label>:695:                                    ; preds = %639
  %696 = load i32, i32* %9, align 4
  store i32 %696, i32* %15, align 4
  %697 = load i64, i64* %12, align 8
  store i64 %697, i64* %23, align 8
  %698 = load i32, i32* %15, align 4
  %699 = zext i32 %698 to i64
  %700 = add i64 %699, 8
  %701 = load i64, i64* %23, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %700, i64 %701)
  %702 = load i32, i32* %9, align 4
  store i32 %702, i32* %15, align 4
  %703 = load i32, i32* %10, align 4
  store i32 %703, i32* %16, align 4
  %704 = load i32, i32* %15, align 4
  %705 = zext i32 %704 to i64
  %706 = add i64 %705, 16
  %707 = load i32, i32* %16, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %706, i32 %707)
  %708 = load i32, i32* %7, align 4
  store i32 %708, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %709 = load i32, i32* %15, align 4
  %710 = zext i32 %709 to i64
  %711 = add i64 %710, 112
  %712 = load i32, i32* %16, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %711, i32 %712)
  %713 = load i32, i32* %9, align 4
  store i32 %713, i32* %15, align 4
  %714 = load i32, i32* %8, align 4
  store i32 %714, i32* %16, align 4
  %715 = load i32, i32* %15, align 4
  %716 = zext i32 %715 to i64
  %717 = load i32, i32* %16, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %716, i32 %717)
  %718 = load i32, i32* %6, align 4
  store i32 %718, i32* %15, align 4
  %719 = load i32, i32* %9, align 4
  store i32 %719, i32* %16, align 4
  store i32 24, i32* %17, align 4
  %720 = load i32, i32* %17, align 4
  %721 = load i32, i32* %16, align 4
  %722 = add i32 %721, %720
  store i32 %722, i32* %16, align 4
  %723 = load i32, i32* %15, align 4
  %724 = zext i32 %723 to i64
  %725 = load i32, i32* %16, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %724, i32 %725)
  %726 = load i32, i32* %7, align 4
  store i32 %726, i32* %15, align 4
  %727 = load i32, i32* %15, align 4
  %728 = zext i32 %727 to i64
  %729 = add i64 %728, 112
  %730 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %729)
  store i32 %730, i32* %15, align 4
  %731 = load i32, i32* %15, align 4
  store i32 %731, i32* %8, align 4
  %732 = load i32, i32* %7, align 4
  store i32 %732, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %733 = load i32, i32* %15, align 4
  %734 = zext i32 %733 to i64
  %735 = add i64 %734, 112
  %736 = load i32, i32* %16, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %735, i32 %736)
  %737 = load i32, i32* %8, align 4
  store i32 %737, i32* %15, align 4
  %738 = load i32, i32* %15, align 4
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %741

; <label>:740:                                    ; preds = %695
  br label %783

; <label>:741:                                    ; preds = %695
  br label %786

; <label>:742:                                    ; preds = %694
  %743 = load i32, i32* %7, align 4
  store i32 %743, i32* %15, align 4
  store i32 32, i32* %16, align 4
  %744 = load i32, i32* %16, align 4
  %745 = load i32, i32* %15, align 4
  %746 = add i32 %745, %744
  store i32 %746, i32* %15, align 4
  %747 = load i32, i32* %7, align 4
  store i32 %747, i32* %16, align 4
  store i32 112, i32* %17, align 4
  %748 = load i32, i32* %17, align 4
  %749 = load i32, i32* %16, align 4
  %750 = add i32 %749, %748
  store i32 %750, i32* %16, align 4
  %751 = load i32, i32* %7, align 4
  store i32 %751, i32* %17, align 4
  store i32 48, i32* %18, align 4
  %752 = load i32, i32* %18, align 4
  %753 = load i32, i32* %17, align 4
  %754 = add i32 %753, %752
  store i32 %754, i32* %17, align 4
  %755 = load i32, i32* %7, align 4
  store i32 %755, i32* %18, align 4
  store i32 88, i32* %19, align 4
  %756 = load i32, i32* %19, align 4
  %757 = load i32, i32* %18, align 4
  %758 = add i32 %757, %756
  store i32 %758, i32* %18, align 4
  %759 = load i32, i32* %15, align 4
  %760 = load i32, i32* %16, align 4
  %761 = load i32, i32* %17, align 4
  %762 = load i32, i32* %18, align 4
  call void @w2c_f60(i32 %759, i32 %760, i32 %761, i32 %762)
  %763 = load i32, i32* %7, align 4
  store i32 %763, i32* %15, align 4
  %764 = load i32, i32* %15, align 4
  %765 = zext i32 %764 to i64
  %766 = add i64 %765, 112
  %767 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %766)
  store i32 %767, i32* %15, align 4
  %768 = load i32, i32* %15, align 4
  store i32 %768, i32* %8, align 4
  %769 = load i32, i32* %7, align 4
  store i32 %769, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %770 = load i32, i32* %15, align 4
  %771 = zext i32 %770 to i64
  %772 = add i64 %771, 112
  %773 = load i32, i32* %16, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %772, i32 %773)
  %774 = load i32, i32* %8, align 4
  store i32 %774, i32* %15, align 4
  %775 = load i32, i32* %15, align 4
  %776 = icmp ne i32 %775, 0
  %777 = xor i1 %776, true
  %778 = zext i1 %777 to i32
  store i32 %778, i32* %15, align 4
  %779 = load i32, i32* %15, align 4
  %780 = icmp ne i32 %779, 0
  br i1 %780, label %781, label %782

; <label>:781:                                    ; preds = %742
  br label %786

; <label>:782:                                    ; preds = %742
  br label %783

; <label>:783:                                    ; preds = %782, %740
  %784 = load i32, i32* %8, align 4
  store i32 %784, i32* %15, align 4
  %785 = load i32, i32* %15, align 4
  call void @w2c_f47(i32 %785)
  br label %786

; <label>:786:                                    ; preds = %783, %781, %741
  %787 = load i32, i32* %7, align 4
  store i32 %787, i32* %15, align 4
  %788 = load i32, i32* %15, align 4
  %789 = zext i32 %788 to i64
  %790 = add i64 %789, 32
  %791 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %790)
  store i32 %791, i32* %15, align 4
  %792 = load i32, i32* %15, align 4
  store i32 %792, i32* %10, align 4
  %793 = load i32, i32* %15, align 4
  %794 = icmp ne i32 %793, 0
  %795 = xor i1 %794, true
  %796 = zext i1 %795 to i32
  store i32 %796, i32* %15, align 4
  %797 = load i32, i32* %15, align 4
  %798 = icmp ne i32 %797, 0
  br i1 %798, label %799, label %800

; <label>:799:                                    ; preds = %786
  br label %874

; <label>:800:                                    ; preds = %786
  %801 = load i32, i32* %7, align 4
  store i32 %801, i32* %15, align 4
  store i32 36, i32* %16, align 4
  %802 = load i32, i32* %16, align 4
  %803 = load i32, i32* %15, align 4
  %804 = add i32 %803, %802
  store i32 %804, i32* %15, align 4
  %805 = load i32, i32* %15, align 4
  store i32 %805, i32* %6, align 4
  %806 = load i32, i32* %15, align 4
  %807 = zext i32 %806 to i64
  %808 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %807)
  store i32 %808, i32* %15, align 4
  %809 = load i32, i32* %15, align 4
  store i32 %809, i32* %8, align 4
  %810 = load i32, i32* %10, align 4
  store i32 %810, i32* %16, align 4
  %811 = load i32, i32* %15, align 4
  %812 = load i32, i32* %16, align 4
  %813 = icmp eq i32 %811, %812
  %814 = zext i1 %813 to i32
  store i32 %814, i32* %15, align 4
  %815 = load i32, i32* %15, align 4
  %816 = icmp ne i32 %815, 0
  br i1 %816, label %817, label %818

; <label>:817:                                    ; preds = %800
  br label %863

; <label>:818:                                    ; preds = %800
  br label %819

; <label>:819:                                    ; preds = %853, %818
  %820 = load i32, i32* %8, align 4
  store i32 %820, i32* %15, align 4
  store i32 -24, i32* %16, align 4
  %821 = load i32, i32* %16, align 4
  %822 = load i32, i32* %15, align 4
  %823 = add i32 %822, %821
  store i32 %823, i32* %15, align 4
  %824 = load i32, i32* %15, align 4
  store i32 %824, i32* %8, align 4
  %825 = load i32, i32* %15, align 4
  %826 = zext i32 %825 to i64
  %827 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %826)
  store i32 %827, i32* %15, align 4
  %828 = load i32, i32* %15, align 4
  store i32 %828, i32* %9, align 4
  %829 = load i32, i32* %8, align 4
  store i32 %829, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %830 = load i32, i32* %15, align 4
  %831 = zext i32 %830 to i64
  %832 = load i32, i32* %16, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %831, i32 %832)
  %833 = load i32, i32* %9, align 4
  store i32 %833, i32* %15, align 4
  %834 = load i32, i32* %15, align 4
  %835 = icmp ne i32 %834, 0
  %836 = xor i1 %835, true
  %837 = zext i1 %836 to i32
  store i32 %837, i32* %15, align 4
  %838 = load i32, i32* %15, align 4
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %840, label %841

; <label>:840:                                    ; preds = %819
  br label %844

; <label>:841:                                    ; preds = %819
  %842 = load i32, i32* %9, align 4
  store i32 %842, i32* %15, align 4
  %843 = load i32, i32* %15, align 4
  call void @w2c_f47(i32 %843)
  br label %844

; <label>:844:                                    ; preds = %841, %840
  %845 = load i32, i32* %10, align 4
  store i32 %845, i32* %15, align 4
  %846 = load i32, i32* %8, align 4
  store i32 %846, i32* %16, align 4
  %847 = load i32, i32* %15, align 4
  %848 = load i32, i32* %16, align 4
  %849 = icmp ne i32 %847, %848
  %850 = zext i1 %849 to i32
  store i32 %850, i32* %15, align 4
  %851 = load i32, i32* %15, align 4
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %854

; <label>:853:                                    ; preds = %844
  br label %819

; <label>:854:                                    ; preds = %844
  %855 = load i32, i32* %7, align 4
  store i32 %855, i32* %15, align 4
  store i32 32, i32* %16, align 4
  %856 = load i32, i32* %16, align 4
  %857 = load i32, i32* %15, align 4
  %858 = add i32 %857, %856
  store i32 %858, i32* %15, align 4
  %859 = load i32, i32* %15, align 4
  %860 = zext i32 %859 to i64
  %861 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %860)
  store i32 %861, i32* %15, align 4
  %862 = load i32, i32* %15, align 4
  store i32 %862, i32* %8, align 4
  br label %866

; <label>:863:                                    ; preds = %817
  %864 = load i32, i32* %10, align 4
  store i32 %864, i32* %15, align 4
  %865 = load i32, i32* %15, align 4
  store i32 %865, i32* %8, align 4
  br label %866

; <label>:866:                                    ; preds = %863, %854
  %867 = load i32, i32* %6, align 4
  store i32 %867, i32* %15, align 4
  %868 = load i32, i32* %10, align 4
  store i32 %868, i32* %16, align 4
  %869 = load i32, i32* %15, align 4
  %870 = zext i32 %869 to i64
  %871 = load i32, i32* %16, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %870, i32 %871)
  %872 = load i32, i32* %8, align 4
  store i32 %872, i32* %15, align 4
  %873 = load i32, i32* %15, align 4
  call void @w2c_f47(i32 %873)
  br label %874

; <label>:874:                                    ; preds = %866, %799
  %875 = load i32, i32* %7, align 4
  store i32 %875, i32* %15, align 4
  store i32 128, i32* %16, align 4
  %876 = load i32, i32* %16, align 4
  %877 = load i32, i32* %15, align 4
  %878 = add i32 %877, %876
  store i32 %878, i32* %15, align 4
  %879 = load i32, i32* %15, align 4
  store i32 %879, i32* @w2c_g0, align 4
  %880 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %881 = add i32 %880, -1
  store i32 %881, i32* @wasm_rt_call_stack_depth, align 4
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
  store i32 8885, i32* %13, align 4
  %150 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %151 = load i32, i32* %12, align 4
  %152 = load i32, i32* %13, align 4
  call void %150(i32 %151, i32 %152)
  br label %153

; <label>:153:                                    ; preds = %149, %133
  %154 = load i32, i32* %8, align 4
  store i32 %154, i32* %12, align 4
  %155 = load i32, i32* %12, align 4
  %156 = call i32 @w2c_f39(i32 %155)
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
  %191 = call i32 @w2c_f45(i32 %190)
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
  call void @w2c_f85(i32 %263, i32 %264)
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
  call void @w2c_f40(i32 %389)
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
  call void @w2c_f47(i32 %412)
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
define internal i32 @w2c_f45(i32) #0 {
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
  %65 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @func_types, i64 0, i64 0), align 16
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
  store i32 8959, i32* %11, align 4
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
  store i32 8959, i32* %11, align 4
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
  store i32 8959, i32* %11, align 4
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
  store i32 8959, i32* %11, align 4
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
  store i32 8959, i32* %11, align 4
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
  %169 = call i32 @w2c_f45(i32 %168)
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
  call void @w2c_f47(i32 %404)
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
  call void @w2c_f47(i32 %427)
  br label %428

; <label>:428:                                    ; preds = %425, %424
  %429 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %430 = add i32 %429, -1
  store i32 %430, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f47(i32) #0 {
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
  store i32 9504, i32* %11, align 4
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
  store i32 9504, i32* %11, align 4
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
  store i32 9504, i32* %11, align 4
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
  store i32 9504, i32* %11, align 4
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
  store i32 9504, i32* %11, align 4
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
define internal i32 @w2c_f79(i32, i32) #0 {
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
  %43 = call i32 @w2c_f80(i32 %41, i32 %42)
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
  %141 = call i32 @w2c_f45(i32 %140)
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
  call void @w2c_f53(i32 %316)
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
  call void @w2c_f47(i32 %325)
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
define internal void @w2c_f61(i32, i32, i32, i32) #0 {
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
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
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
  store i32 %29, i32* %16, align 4
  store i32 48, i32* %17, align 4
  %30 = load i32, i32* %17, align 4
  %31 = load i32, i32* %16, align 4
  %32 = sub i32 %31, %30
  store i32 %32, i32* %16, align 4
  %33 = load i32, i32* %16, align 4
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %16, align 4
  store i32 %34, i32* @w2c_g0, align 4
  store i32 0, i32* %16, align 4
  %35 = load i32, i32* %16, align 4
  store i32 %35, i32* %10, align 4
  %36 = load i32, i32* %7, align 4
  store i32 %36, i32* %16, align 4
  %37 = load i32, i32* %16, align 4
  %38 = zext i32 %37 to i64
  %39 = add i64 %38, 8
  %40 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %39)
  store i64 %40, i64* %20, align 8
  store i64 8, i64* %21, align 8
  %41 = load i64, i64* %21, align 8
  %42 = and i64 %41, 63
  %43 = load i64, i64* %20, align 8
  %44 = lshr i64 %43, %42
  store i64 %44, i64* %20, align 8
  %45 = load i64, i64* %20, align 8
  store i64 %45, i64* %13, align 8
  %46 = load i64, i64* %20, align 8
  store i64 %46, i64* %14, align 8
  br label %47

; <label>:47:                                     ; preds = %152, %99, %28
  %48 = load i64, i64* %14, align 8
  store i64 %48, i64* %20, align 8
  %49 = load i64, i64* %20, align 8
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %16, align 4
  store i32 24, i32* %17, align 4
  %51 = load i32, i32* %17, align 4
  %52 = and i32 %51, 31
  %53 = load i32, i32* %16, align 4
  %54 = shl i32 %53, %52
  store i32 %54, i32* %16, align 4
  store i32 -1073741825, i32* %17, align 4
  %55 = load i32, i32* %17, align 4
  %56 = load i32, i32* %16, align 4
  %57 = add i32 %56, %55
  store i32 %57, i32* %16, align 4
  store i32 452984830, i32* %17, align 4
  %58 = load i32, i32* %16, align 4
  %59 = load i32, i32* %17, align 4
  %60 = icmp ugt i32 %58, %59
  %61 = zext i1 %60 to i32
  store i32 %61, i32* %16, align 4
  %62 = load i32, i32* %16, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %47
  br label %170

; <label>:65:                                     ; preds = %47
  %66 = load i64, i64* %14, align 8
  store i64 %66, i64* %20, align 8
  store i64 8, i64* %21, align 8
  %67 = load i64, i64* %21, align 8
  %68 = and i64 %67, 63
  %69 = load i64, i64* %20, align 8
  %70 = lshr i64 %69, %68
  store i64 %70, i64* %20, align 8
  %71 = load i64, i64* %20, align 8
  store i64 %71, i64* %15, align 8
  %72 = load i64, i64* %14, align 8
  store i64 %72, i64* %20, align 8
  store i64 65280, i64* %21, align 8
  %73 = load i64, i64* %21, align 8
  %74 = load i64, i64* %20, align 8
  %75 = and i64 %74, %73
  store i64 %75, i64* %20, align 8
  store i64 0, i64* %21, align 8
  %76 = load i64, i64* %20, align 8
  %77 = load i64, i64* %21, align 8
  %78 = icmp eq i64 %76, %77
  %79 = zext i1 %78 to i32
  store i32 %79, i32* %16, align 4
  %80 = load i32, i32* %16, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %65
  br label %101

; <label>:83:                                     ; preds = %65
  %84 = load i64, i64* %15, align 8
  store i64 %84, i64* %20, align 8
  %85 = load i64, i64* %20, align 8
  store i64 %85, i64* %14, align 8
  %86 = load i32, i32* %10, align 4
  store i32 %86, i32* %16, align 4
  %87 = load i32, i32* %16, align 4
  store i32 %87, i32* %11, align 4
  store i32 1, i32* %17, align 4
  %88 = load i32, i32* %17, align 4
  %89 = load i32, i32* %16, align 4
  %90 = add i32 %89, %88
  store i32 %90, i32* %16, align 4
  %91 = load i32, i32* %16, align 4
  store i32 %91, i32* %10, align 4
  %92 = load i32, i32* %11, align 4
  store i32 %92, i32* %16, align 4
  store i32 6, i32* %17, align 4
  %93 = load i32, i32* %16, align 4
  %94 = load i32, i32* %17, align 4
  %95 = icmp slt i32 %93, %94
  %96 = zext i1 %95 to i32
  store i32 %96, i32* %16, align 4
  %97 = load i32, i32* %16, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %83
  br label %47

; <label>:100:                                    ; preds = %83
  br label %154

; <label>:101:                                    ; preds = %82
  %102 = load i64, i64* %15, align 8
  store i64 %102, i64* %20, align 8
  %103 = load i64, i64* %20, align 8
  store i64 %103, i64* %14, align 8
  br label %104

; <label>:104:                                    ; preds = %138, %101
  %105 = load i64, i64* %14, align 8
  store i64 %105, i64* %20, align 8
  store i64 65280, i64* %21, align 8
  %106 = load i64, i64* %21, align 8
  %107 = load i64, i64* %20, align 8
  %108 = and i64 %107, %106
  store i64 %108, i64* %20, align 8
  store i64 0, i64* %21, align 8
  %109 = load i64, i64* %20, align 8
  %110 = load i64, i64* %21, align 8
  %111 = icmp ne i64 %109, %110
  %112 = zext i1 %111 to i32
  store i32 %112, i32* %16, align 4
  %113 = load i32, i32* %16, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %104
  br label %170

; <label>:116:                                    ; preds = %104
  %117 = load i64, i64* %14, align 8
  store i64 %117, i64* %20, align 8
  store i64 8, i64* %21, align 8
  %118 = load i64, i64* %21, align 8
  %119 = and i64 %118, 63
  %120 = load i64, i64* %20, align 8
  %121 = lshr i64 %120, %119
  store i64 %121, i64* %20, align 8
  %122 = load i64, i64* %20, align 8
  store i64 %122, i64* %14, align 8
  %123 = load i32, i32* %10, align 4
  store i32 %123, i32* %16, align 4
  store i32 6, i32* %17, align 4
  %124 = load i32, i32* %16, align 4
  %125 = load i32, i32* %17, align 4
  %126 = icmp slt i32 %124, %125
  %127 = zext i1 %126 to i32
  store i32 %127, i32* %16, align 4
  %128 = load i32, i32* %16, align 4
  store i32 %128, i32* %11, align 4
  %129 = load i32, i32* %10, align 4
  store i32 %129, i32* %16, align 4
  store i32 1, i32* %17, align 4
  %130 = load i32, i32* %17, align 4
  %131 = load i32, i32* %16, align 4
  %132 = add i32 %131, %130
  store i32 %132, i32* %16, align 4
  %133 = load i32, i32* %16, align 4
  store i32 %133, i32* %12, align 4
  %134 = load i32, i32* %16, align 4
  store i32 %134, i32* %10, align 4
  %135 = load i32, i32* %11, align 4
  store i32 %135, i32* %16, align 4
  %136 = load i32, i32* %16, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %116
  br label %104

; <label>:139:                                    ; preds = %116
  %140 = load i32, i32* %12, align 4
  store i32 %140, i32* %16, align 4
  store i32 1, i32* %17, align 4
  %141 = load i32, i32* %17, align 4
  %142 = load i32, i32* %16, align 4
  %143 = add i32 %142, %141
  store i32 %143, i32* %16, align 4
  %144 = load i32, i32* %16, align 4
  store i32 %144, i32* %10, align 4
  %145 = load i32, i32* %12, align 4
  store i32 %145, i32* %16, align 4
  store i32 6, i32* %17, align 4
  %146 = load i32, i32* %16, align 4
  %147 = load i32, i32* %17, align 4
  %148 = icmp slt i32 %146, %147
  %149 = zext i1 %148 to i32
  store i32 %149, i32* %16, align 4
  %150 = load i32, i32* %16, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

; <label>:152:                                    ; preds = %139
  br label %47

; <label>:153:                                    ; preds = %139
  br label %154

; <label>:154:                                    ; preds = %153, %100
  %155 = load i32, i32* %8, align 4
  store i32 %155, i32* %16, align 4
  %156 = load i32, i32* %16, align 4
  %157 = zext i32 %156 to i64
  %158 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_M0, i64 %157)
  store i32 %158, i32* %16, align 4
  store i32 1, i32* %17, align 4
  %159 = load i32, i32* %17, align 4
  %160 = load i32, i32* %16, align 4
  %161 = and i32 %160, %159
  store i32 %161, i32* %16, align 4
  %162 = load i32, i32* %16, align 4
  %163 = icmp ne i32 %162, 0
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  store i32 %165, i32* %16, align 4
  %166 = load i32, i32* %16, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %154
  br label %206

; <label>:169:                                    ; preds = %154
  br label %189

; <label>:170:                                    ; preds = %115, %64
  store i32 0, i32* %16, align 4
  store i32 8220, i32* %17, align 4
  %171 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %172 = load i32, i32* %16, align 4
  %173 = load i32, i32* %17, align 4
  call void %171(i32 %172, i32 %173)
  %174 = load i32, i32* %8, align 4
  store i32 %174, i32* %16, align 4
  %175 = load i32, i32* %16, align 4
  %176 = zext i32 %175 to i64
  %177 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_M0, i64 %176)
  store i32 %177, i32* %16, align 4
  store i32 1, i32* %17, align 4
  %178 = load i32, i32* %17, align 4
  %179 = load i32, i32* %16, align 4
  %180 = and i32 %179, %178
  store i32 %180, i32* %16, align 4
  %181 = load i32, i32* %16, align 4
  %182 = icmp ne i32 %181, 0
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  store i32 %184, i32* %16, align 4
  %185 = load i32, i32* %16, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %170
  br label %206

; <label>:188:                                    ; preds = %170
  br label %189

; <label>:189:                                    ; preds = %188, %169
  %190 = load i32, i32* %8, align 4
  store i32 %190, i32* %16, align 4
  %191 = load i32, i32* %16, align 4
  %192 = zext i32 %191 to i64
  %193 = add i64 %192, 4
  %194 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %193)
  store i32 %194, i32* %16, align 4
  store i32 257, i32* %17, align 4
  %195 = load i32, i32* %16, align 4
  %196 = load i32, i32* %17, align 4
  %197 = icmp ult i32 %195, %196
  %198 = zext i1 %197 to i32
  store i32 %198, i32* %16, align 4
  %199 = load i32, i32* %16, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

; <label>:201:                                    ; preds = %189
  br label %206

; <label>:202:                                    ; preds = %189
  store i32 0, i32* %16, align 4
  store i32 8316, i32* %17, align 4
  %203 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %204 = load i32, i32* %16, align 4
  %205 = load i32, i32* %17, align 4
  call void %203(i32 %204, i32 %205)
  br label %206

; <label>:206:                                    ; preds = %202, %201, %187, %168
  store i32 0, i32* %16, align 4
  %207 = load i32, i32* %16, align 4
  store i32 %207, i32* %8, align 4
  %208 = load i32, i32* %9, align 4
  store i32 %208, i32* %16, align 4
  store i32 40, i32* %17, align 4
  %209 = load i32, i32* %17, align 4
  %210 = load i32, i32* %16, align 4
  %211 = add i32 %210, %209
  store i32 %211, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %212 = load i32, i32* %16, align 4
  %213 = zext i32 %212 to i64
  %214 = load i32, i32* %17, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %213, i32 %214)
  %215 = load i32, i32* %9, align 4
  store i32 %215, i32* %16, align 4
  store i64 -1, i64* %21, align 8
  %216 = load i32, i32* %16, align 4
  %217 = zext i32 %216 to i64
  %218 = add i64 %217, 24
  %219 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %218, i64 %219)
  %220 = load i32, i32* %9, align 4
  store i32 %220, i32* %16, align 4
  store i64 0, i64* %21, align 8
  %221 = load i32, i32* %16, align 4
  %222 = zext i32 %221 to i64
  %223 = add i64 %222, 32
  %224 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %223, i64 %224)
  %225 = load i32, i32* %9, align 4
  store i32 %225, i32* %16, align 4
  %226 = load i32, i32* %5, align 4
  store i32 %226, i32* %17, align 4
  %227 = load i32, i32* %17, align 4
  %228 = zext i32 %227 to i64
  %229 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %228)
  store i64 %229, i64* %21, align 8
  %230 = load i64, i64* %21, align 8
  store i64 %230, i64* %14, align 8
  %231 = load i32, i32* %16, align 4
  %232 = zext i32 %231 to i64
  %233 = add i64 %232, 8
  %234 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %233, i64 %234)
  %235 = load i32, i32* %9, align 4
  store i32 %235, i32* %16, align 4
  %236 = load i64, i64* %13, align 8
  store i64 %236, i64* %21, align 8
  %237 = load i32, i32* %16, align 4
  %238 = zext i32 %237 to i64
  %239 = add i64 %238, 16
  %240 = load i64, i64* %21, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %239, i64 %240)
  %241 = load i64, i64* %14, align 8
  store i64 %241, i64* %20, align 8
  %242 = load i64, i64* %13, align 8
  store i64 %242, i64* %21, align 8
  store i64 -4157508551318700032, i64* %22, align 8
  %243 = load i64, i64* %13, align 8
  store i64 %243, i64* %23, align 8
  %244 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** @Z_envZ_db_find_i64Z_ijjjj, align 8
  %245 = load i64, i64* %20, align 8
  %246 = load i64, i64* %21, align 8
  %247 = load i64, i64* %22, align 8
  %248 = load i64, i64* %23, align 8
  %249 = call i32 %244(i64 %245, i64 %246, i64 %247, i64 %248)
  store i32 %249, i32* %16, align 4
  %250 = load i32, i32* %16, align 4
  store i32 %250, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %251 = load i32, i32* %16, align 4
  %252 = load i32, i32* %17, align 4
  %253 = icmp slt i32 %251, %252
  %254 = zext i1 %253 to i32
  store i32 %254, i32* %16, align 4
  %255 = load i32, i32* %16, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %258

; <label>:257:                                    ; preds = %206
  br label %306

; <label>:258:                                    ; preds = %206
  %259 = load i32, i32* %9, align 4
  store i32 %259, i32* %16, align 4
  store i32 8, i32* %17, align 4
  %260 = load i32, i32* %17, align 4
  %261 = load i32, i32* %16, align 4
  %262 = add i32 %261, %260
  store i32 %262, i32* %16, align 4
  %263 = load i32, i32* %10, align 4
  store i32 %263, i32* %17, align 4
  %264 = load i32, i32* %16, align 4
  %265 = load i32, i32* %17, align 4
  %266 = call i32 @w2c_f58(i32 %264, i32 %265)
  store i32 %266, i32* %16, align 4
  %267 = load i32, i32* %16, align 4
  store i32 %267, i32* %8, align 4
  %268 = load i32, i32* %16, align 4
  %269 = zext i32 %268 to i64
  %270 = add i64 %269, 40
  %271 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %270)
  store i32 %271, i32* %16, align 4
  %272 = load i32, i32* %9, align 4
  store i32 %272, i32* %17, align 4
  store i32 8, i32* %18, align 4
  %273 = load i32, i32* %18, align 4
  %274 = load i32, i32* %17, align 4
  %275 = add i32 %274, %273
  store i32 %275, i32* %17, align 4
  %276 = load i32, i32* %16, align 4
  %277 = load i32, i32* %17, align 4
  %278 = icmp eq i32 %276, %277
  %279 = zext i1 %278 to i32
  store i32 %279, i32* %16, align 4
  %280 = load i32, i32* %16, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %283

; <label>:282:                                    ; preds = %258
  br label %287

; <label>:283:                                    ; preds = %258
  store i32 0, i32* %16, align 4
  store i32 8834, i32* %17, align 4
  %284 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %285 = load i32, i32* %16, align 4
  %286 = load i32, i32* %17, align 4
  call void %284(i32 %285, i32 %286)
  br label %287

; <label>:287:                                    ; preds = %283, %282
  %288 = load i32, i32* %6, align 4
  store i32 %288, i32* %16, align 4
  %289 = load i32, i32* %16, align 4
  %290 = zext i32 %289 to i64
  %291 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %290)
  store i64 %291, i64* %20, align 8
  %292 = load i64, i64* %20, align 8
  store i64 %292, i64* %14, align 8
  %293 = load i32, i32* %8, align 4
  store i32 %293, i32* %17, align 4
  %294 = load i32, i32* %17, align 4
  %295 = zext i32 %294 to i64
  %296 = add i64 %295, 32
  %297 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %296)
  store i64 %297, i64* %21, align 8
  %298 = load i64, i64* %20, align 8
  %299 = load i64, i64* %21, align 8
  %300 = icmp eq i64 %298, %299
  %301 = zext i1 %300 to i32
  store i32 %301, i32* %16, align 4
  %302 = load i32, i32* %16, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %305

; <label>:304:                                    ; preds = %287
  br label %337

; <label>:305:                                    ; preds = %287
  br label %327

; <label>:306:                                    ; preds = %257
  store i32 0, i32* %16, align 4
  store i32 8345, i32* %17, align 4
  %307 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %308 = load i32, i32* %16, align 4
  %309 = load i32, i32* %17, align 4
  call void %307(i32 %308, i32 %309)
  %310 = load i32, i32* %6, align 4
  store i32 %310, i32* %16, align 4
  %311 = load i32, i32* %16, align 4
  %312 = zext i32 %311 to i64
  %313 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %312)
  store i64 %313, i64* %20, align 8
  %314 = load i64, i64* %20, align 8
  store i64 %314, i64* %14, align 8
  store i32 0, i32* %17, align 4
  %315 = load i32, i32* %17, align 4
  %316 = zext i32 %315 to i64
  %317 = add i64 %316, 32
  %318 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %317)
  store i64 %318, i64* %21, align 8
  %319 = load i64, i64* %20, align 8
  %320 = load i64, i64* %21, align 8
  %321 = icmp eq i64 %319, %320
  %322 = zext i1 %321 to i32
  store i32 %322, i32* %16, align 4
  %323 = load i32, i32* %16, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %326

; <label>:325:                                    ; preds = %306
  br label %337

; <label>:326:                                    ; preds = %306
  br label %327

; <label>:327:                                    ; preds = %326, %305
  store i32 0, i32* %16, align 4
  store i32 8405, i32* %17, align 4
  %328 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %329 = load i32, i32* %16, align 4
  %330 = load i32, i32* %17, align 4
  call void %328(i32 %329, i32 %330)
  %331 = load i32, i32* %8, align 4
  store i32 %331, i32* %16, align 4
  %332 = load i32, i32* %16, align 4
  %333 = zext i32 %332 to i64
  %334 = add i64 %333, 32
  %335 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %334)
  store i64 %335, i64* %20, align 8
  %336 = load i64, i64* %20, align 8
  store i64 %336, i64* %14, align 8
  br label %337

; <label>:337:                                    ; preds = %327, %325, %304
  %338 = load i64, i64* %14, align 8
  store i64 %338, i64* %20, align 8
  %339 = load void (i64)*, void (i64)** @Z_envZ_require_authZ_vj, align 8
  %340 = load i64, i64* %20, align 8
  call void %339(i64 %340)
  %341 = load i32, i32* %7, align 4
  store i32 %341, i32* %16, align 4
  %342 = load i32, i32* %16, align 4
  %343 = zext i32 %342 to i64
  %344 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %343)
  store i64 %344, i64* %20, align 8
  %345 = load i64, i64* %20, align 8
  store i64 %345, i64* %13, align 8
  store i64 4611686018427387903, i64* %21, align 8
  %346 = load i64, i64* %21, align 8
  %347 = load i64, i64* %20, align 8
  %348 = add i64 %347, %346
  store i64 %348, i64* %20, align 8
  store i64 9223372036854775806, i64* %21, align 8
  %349 = load i64, i64* %20, align 8
  %350 = load i64, i64* %21, align 8
  %351 = icmp ugt i64 %349, %350
  %352 = zext i1 %351 to i32
  store i32 %352, i32* %16, align 4
  %353 = load i32, i32* %16, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %356

; <label>:355:                                    ; preds = %337
  br label %477

; <label>:356:                                    ; preds = %337
  %357 = load i32, i32* %7, align 4
  store i32 %357, i32* %16, align 4
  store i32 8, i32* %17, align 4
  %358 = load i32, i32* %17, align 4
  %359 = load i32, i32* %16, align 4
  %360 = add i32 %359, %358
  store i32 %360, i32* %16, align 4
  %361 = load i32, i32* %16, align 4
  %362 = zext i32 %361 to i64
  %363 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %362)
  store i64 %363, i64* %20, align 8
  store i64 8, i64* %21, align 8
  %364 = load i64, i64* %21, align 8
  %365 = and i64 %364, 63
  %366 = load i64, i64* %20, align 8
  %367 = lshr i64 %366, %365
  store i64 %367, i64* %20, align 8
  %368 = load i64, i64* %20, align 8
  store i64 %368, i64* %14, align 8
  store i32 0, i32* %16, align 4
  %369 = load i32, i32* %16, align 4
  store i32 %369, i32* %10, align 4
  br label %370

; <label>:370:                                    ; preds = %475, %422, %356
  %371 = load i64, i64* %14, align 8
  store i64 %371, i64* %20, align 8
  %372 = load i64, i64* %20, align 8
  %373 = trunc i64 %372 to i32
  store i32 %373, i32* %16, align 4
  store i32 24, i32* %17, align 4
  %374 = load i32, i32* %17, align 4
  %375 = and i32 %374, 31
  %376 = load i32, i32* %16, align 4
  %377 = shl i32 %376, %375
  store i32 %377, i32* %16, align 4
  store i32 -1073741825, i32* %17, align 4
  %378 = load i32, i32* %17, align 4
  %379 = load i32, i32* %16, align 4
  %380 = add i32 %379, %378
  store i32 %380, i32* %16, align 4
  store i32 452984830, i32* %17, align 4
  %381 = load i32, i32* %16, align 4
  %382 = load i32, i32* %17, align 4
  %383 = icmp ugt i32 %381, %382
  %384 = zext i1 %383 to i32
  store i32 %384, i32* %16, align 4
  %385 = load i32, i32* %16, align 4
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %388

; <label>:387:                                    ; preds = %370
  br label %477

; <label>:388:                                    ; preds = %370
  %389 = load i64, i64* %14, align 8
  store i64 %389, i64* %20, align 8
  store i64 8, i64* %21, align 8
  %390 = load i64, i64* %21, align 8
  %391 = and i64 %390, 63
  %392 = load i64, i64* %20, align 8
  %393 = lshr i64 %392, %391
  store i64 %393, i64* %20, align 8
  %394 = load i64, i64* %20, align 8
  store i64 %394, i64* %15, align 8
  %395 = load i64, i64* %14, align 8
  store i64 %395, i64* %20, align 8
  store i64 65280, i64* %21, align 8
  %396 = load i64, i64* %21, align 8
  %397 = load i64, i64* %20, align 8
  %398 = and i64 %397, %396
  store i64 %398, i64* %20, align 8
  store i64 0, i64* %21, align 8
  %399 = load i64, i64* %20, align 8
  %400 = load i64, i64* %21, align 8
  %401 = icmp eq i64 %399, %400
  %402 = zext i1 %401 to i32
  store i32 %402, i32* %16, align 4
  %403 = load i32, i32* %16, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %406

; <label>:405:                                    ; preds = %388
  br label %424

; <label>:406:                                    ; preds = %388
  %407 = load i64, i64* %15, align 8
  store i64 %407, i64* %20, align 8
  %408 = load i64, i64* %20, align 8
  store i64 %408, i64* %14, align 8
  %409 = load i32, i32* %10, align 4
  store i32 %409, i32* %16, align 4
  %410 = load i32, i32* %16, align 4
  store i32 %410, i32* %11, align 4
  store i32 1, i32* %17, align 4
  %411 = load i32, i32* %17, align 4
  %412 = load i32, i32* %16, align 4
  %413 = add i32 %412, %411
  store i32 %413, i32* %16, align 4
  %414 = load i32, i32* %16, align 4
  store i32 %414, i32* %10, align 4
  %415 = load i32, i32* %11, align 4
  store i32 %415, i32* %16, align 4
  store i32 6, i32* %17, align 4
  %416 = load i32, i32* %16, align 4
  %417 = load i32, i32* %17, align 4
  %418 = icmp slt i32 %416, %417
  %419 = zext i1 %418 to i32
  store i32 %419, i32* %16, align 4
  %420 = load i32, i32* %16, align 4
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %423

; <label>:422:                                    ; preds = %406
  br label %370

; <label>:423:                                    ; preds = %406
  br label %486

; <label>:424:                                    ; preds = %405
  %425 = load i64, i64* %15, align 8
  store i64 %425, i64* %20, align 8
  %426 = load i64, i64* %20, align 8
  store i64 %426, i64* %14, align 8
  br label %427

; <label>:427:                                    ; preds = %461, %424
  %428 = load i64, i64* %14, align 8
  store i64 %428, i64* %20, align 8
  store i64 65280, i64* %21, align 8
  %429 = load i64, i64* %21, align 8
  %430 = load i64, i64* %20, align 8
  %431 = and i64 %430, %429
  store i64 %431, i64* %20, align 8
  store i64 0, i64* %21, align 8
  %432 = load i64, i64* %20, align 8
  %433 = load i64, i64* %21, align 8
  %434 = icmp ne i64 %432, %433
  %435 = zext i1 %434 to i32
  store i32 %435, i32* %16, align 4
  %436 = load i32, i32* %16, align 4
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %439

; <label>:438:                                    ; preds = %427
  br label %477

; <label>:439:                                    ; preds = %427
  %440 = load i64, i64* %14, align 8
  store i64 %440, i64* %20, align 8
  store i64 8, i64* %21, align 8
  %441 = load i64, i64* %21, align 8
  %442 = and i64 %441, 63
  %443 = load i64, i64* %20, align 8
  %444 = lshr i64 %443, %442
  store i64 %444, i64* %20, align 8
  %445 = load i64, i64* %20, align 8
  store i64 %445, i64* %14, align 8
  %446 = load i32, i32* %10, align 4
  store i32 %446, i32* %16, align 4
  store i32 6, i32* %17, align 4
  %447 = load i32, i32* %16, align 4
  %448 = load i32, i32* %17, align 4
  %449 = icmp slt i32 %447, %448
  %450 = zext i1 %449 to i32
  store i32 %450, i32* %16, align 4
  %451 = load i32, i32* %16, align 4
  store i32 %451, i32* %11, align 4
  %452 = load i32, i32* %10, align 4
  store i32 %452, i32* %16, align 4
  store i32 1, i32* %17, align 4
  %453 = load i32, i32* %17, align 4
  %454 = load i32, i32* %16, align 4
  %455 = add i32 %454, %453
  store i32 %455, i32* %16, align 4
  %456 = load i32, i32* %16, align 4
  store i32 %456, i32* %12, align 4
  %457 = load i32, i32* %16, align 4
  store i32 %457, i32* %10, align 4
  %458 = load i32, i32* %11, align 4
  store i32 %458, i32* %16, align 4
  %459 = load i32, i32* %16, align 4
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %462

; <label>:461:                                    ; preds = %439
  br label %427

; <label>:462:                                    ; preds = %439
  %463 = load i32, i32* %12, align 4
  store i32 %463, i32* %16, align 4
  store i32 1, i32* %17, align 4
  %464 = load i32, i32* %17, align 4
  %465 = load i32, i32* %16, align 4
  %466 = add i32 %465, %464
  store i32 %466, i32* %16, align 4
  %467 = load i32, i32* %16, align 4
  store i32 %467, i32* %10, align 4
  %468 = load i32, i32* %12, align 4
  store i32 %468, i32* %16, align 4
  store i32 6, i32* %17, align 4
  %469 = load i32, i32* %16, align 4
  %470 = load i32, i32* %17, align 4
  %471 = icmp slt i32 %469, %470
  %472 = zext i1 %471 to i32
  store i32 %472, i32* %16, align 4
  %473 = load i32, i32* %16, align 4
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %476

; <label>:475:                                    ; preds = %462
  br label %370

; <label>:476:                                    ; preds = %462
  br label %486

; <label>:477:                                    ; preds = %438, %387, %355
  store i32 0, i32* %16, align 4
  store i32 8449, i32* %17, align 4
  %478 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %479 = load i32, i32* %16, align 4
  %480 = load i32, i32* %17, align 4
  call void %478(i32 %479, i32 %480)
  %481 = load i32, i32* %7, align 4
  store i32 %481, i32* %16, align 4
  %482 = load i32, i32* %16, align 4
  %483 = zext i32 %482 to i64
  %484 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %483)
  store i64 %484, i64* %20, align 8
  %485 = load i64, i64* %20, align 8
  store i64 %485, i64* %13, align 8
  br label %486

; <label>:486:                                    ; preds = %477, %476, %423
  %487 = load i64, i64* %13, align 8
  store i64 %487, i64* %20, align 8
  store i64 0, i64* %21, align 8
  %488 = load i64, i64* %20, align 8
  %489 = load i64, i64* %21, align 8
  %490 = icmp sgt i64 %488, %489
  %491 = zext i1 %490 to i32
  %492 = sext i32 %491 to i64
  %493 = trunc i64 %492 to i32
  store i32 %493, i32* %16, align 4
  %494 = load i32, i32* %16, align 4
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %497

; <label>:496:                                    ; preds = %486
  br label %501

; <label>:497:                                    ; preds = %486
  store i32 0, i32* %16, align 4
  store i32 8466, i32* %17, align 4
  %498 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %499 = load i32, i32* %16, align 4
  %500 = load i32, i32* %17, align 4
  call void %498(i32 %499, i32 %500)
  br label %501

; <label>:501:                                    ; preds = %497, %496
  %502 = load i32, i32* %7, align 4
  store i32 %502, i32* %16, align 4
  store i32 8, i32* %17, align 4
  %503 = load i32, i32* %17, align 4
  %504 = load i32, i32* %16, align 4
  %505 = add i32 %504, %503
  store i32 %505, i32* %16, align 4
  %506 = load i32, i32* %16, align 4
  %507 = zext i32 %506 to i64
  %508 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %507)
  store i64 %508, i64* %20, align 8
  %509 = load i32, i32* %8, align 4
  store i32 %509, i32* %17, align 4
  %510 = load i32, i32* %17, align 4
  %511 = zext i32 %510 to i64
  %512 = add i64 %511, 8
  %513 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %512)
  store i64 %513, i64* %21, align 8
  %514 = load i64, i64* %20, align 8
  %515 = load i64, i64* %21, align 8
  %516 = icmp eq i64 %514, %515
  %517 = zext i1 %516 to i32
  store i32 %517, i32* %16, align 4
  %518 = load i32, i32* %16, align 4
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %521

; <label>:520:                                    ; preds = %501
  br label %525

; <label>:521:                                    ; preds = %501
  store i32 0, i32* %16, align 4
  store i32 8495, i32* %17, align 4
  %522 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %523 = load i32, i32* %16, align 4
  %524 = load i32, i32* %17, align 4
  call void %522(i32 %523, i32 %524)
  br label %525

; <label>:525:                                    ; preds = %521, %520
  %526 = load i32, i32* %8, align 4
  store i32 %526, i32* %16, align 4
  store i32 32, i32* %17, align 4
  %527 = load i32, i32* %17, align 4
  %528 = load i32, i32* %16, align 4
  %529 = add i32 %528, %527
  store i32 %529, i32* %16, align 4
  %530 = load i32, i32* %16, align 4
  store i32 %530, i32* %10, align 4
  %531 = load i32, i32* %7, align 4
  store i32 %531, i32* %16, align 4
  %532 = load i32, i32* %16, align 4
  %533 = zext i32 %532 to i64
  %534 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %533)
  store i64 %534, i64* %20, align 8
  %535 = load i32, i32* %8, align 4
  store i32 %535, i32* %17, align 4
  %536 = load i32, i32* %17, align 4
  %537 = zext i32 %536 to i64
  %538 = add i64 %537, 16
  %539 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %538)
  store i64 %539, i64* %21, align 8
  %540 = load i32, i32* %8, align 4
  store i32 %540, i32* %18, align 4
  %541 = load i32, i32* %18, align 4
  %542 = zext i32 %541 to i64
  %543 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %542)
  store i64 %543, i64* %22, align 8
  %544 = load i64, i64* %22, align 8
  %545 = load i64, i64* %21, align 8
  %546 = sub i64 %545, %544
  store i64 %546, i64* %21, align 8
  %547 = load i64, i64* %20, align 8
  %548 = load i64, i64* %21, align 8
  %549 = icmp sle i64 %547, %548
  %550 = zext i1 %549 to i32
  %551 = sext i32 %550 to i64
  %552 = trunc i64 %551 to i32
  store i32 %552, i32* %16, align 4
  %553 = load i32, i32* %16, align 4
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %556

; <label>:555:                                    ; preds = %525
  br label %560

; <label>:556:                                    ; preds = %525
  store i32 0, i32* %16, align 4
  store i32 8521, i32* %17, align 4
  %557 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %558 = load i32, i32* %16, align 4
  %559 = load i32, i32* %17, align 4
  call void %557(i32 %558, i32 %559)
  br label %560

; <label>:560:                                    ; preds = %556, %555
  %561 = load i32, i32* %9, align 4
  store i32 %561, i32* %16, align 4
  %562 = load i32, i32* %7, align 4
  store i32 %562, i32* %17, align 4
  %563 = load i32, i32* %16, align 4
  %564 = zext i32 %563 to i64
  %565 = load i32, i32* %17, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %564, i32 %565)
  %566 = load i32, i32* %9, align 4
  store i32 %566, i32* %16, align 4
  store i32 8, i32* %17, align 4
  %567 = load i32, i32* %17, align 4
  %568 = load i32, i32* %16, align 4
  %569 = add i32 %568, %567
  store i32 %569, i32* %16, align 4
  %570 = load i32, i32* %8, align 4
  store i32 %570, i32* %17, align 4
  %571 = load i32, i32* %9, align 4
  store i32 %571, i32* %18, align 4
  %572 = load i32, i32* %16, align 4
  %573 = load i32, i32* %17, align 4
  %574 = load i32, i32* %18, align 4
  call void @w2c_f62(i32 %572, i32 %573, i32 %574)
  %575 = load i32, i32* %5, align 4
  store i32 %575, i32* %16, align 4
  %576 = load i32, i32* %10, align 4
  store i32 %576, i32* %17, align 4
  %577 = load i32, i32* %7, align 4
  store i32 %577, i32* %18, align 4
  %578 = load i32, i32* %10, align 4
  store i32 %578, i32* %19, align 4
  %579 = load i32, i32* %16, align 4
  %580 = load i32, i32* %17, align 4
  %581 = load i32, i32* %18, align 4
  %582 = load i32, i32* %19, align 4
  call void @w2c_f63(i32 %579, i32 %580, i32 %581, i32 %582)
  %583 = load i32, i32* %9, align 4
  store i32 %583, i32* %16, align 4
  %584 = load i32, i32* %16, align 4
  %585 = zext i32 %584 to i64
  %586 = add i64 %585, 32
  %587 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %586)
  store i32 %587, i32* %16, align 4
  %588 = load i32, i32* %16, align 4
  store i32 %588, i32* %12, align 4
  %589 = load i32, i32* %16, align 4
  %590 = icmp ne i32 %589, 0
  %591 = xor i1 %590, true
  %592 = zext i1 %591 to i32
  store i32 %592, i32* %16, align 4
  %593 = load i32, i32* %16, align 4
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %596

; <label>:595:                                    ; preds = %560
  br label %670

; <label>:596:                                    ; preds = %560
  %597 = load i32, i32* %9, align 4
  store i32 %597, i32* %16, align 4
  store i32 36, i32* %17, align 4
  %598 = load i32, i32* %17, align 4
  %599 = load i32, i32* %16, align 4
  %600 = add i32 %599, %598
  store i32 %600, i32* %16, align 4
  %601 = load i32, i32* %16, align 4
  store i32 %601, i32* %7, align 4
  %602 = load i32, i32* %16, align 4
  %603 = zext i32 %602 to i64
  %604 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %603)
  store i32 %604, i32* %16, align 4
  %605 = load i32, i32* %16, align 4
  store i32 %605, i32* %10, align 4
  %606 = load i32, i32* %12, align 4
  store i32 %606, i32* %17, align 4
  %607 = load i32, i32* %16, align 4
  %608 = load i32, i32* %17, align 4
  %609 = icmp eq i32 %607, %608
  %610 = zext i1 %609 to i32
  store i32 %610, i32* %16, align 4
  %611 = load i32, i32* %16, align 4
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %614

; <label>:613:                                    ; preds = %596
  br label %659

; <label>:614:                                    ; preds = %596
  br label %615

; <label>:615:                                    ; preds = %649, %614
  %616 = load i32, i32* %10, align 4
  store i32 %616, i32* %16, align 4
  store i32 -24, i32* %17, align 4
  %617 = load i32, i32* %17, align 4
  %618 = load i32, i32* %16, align 4
  %619 = add i32 %618, %617
  store i32 %619, i32* %16, align 4
  %620 = load i32, i32* %16, align 4
  store i32 %620, i32* %10, align 4
  %621 = load i32, i32* %16, align 4
  %622 = zext i32 %621 to i64
  %623 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %622)
  store i32 %623, i32* %16, align 4
  %624 = load i32, i32* %16, align 4
  store i32 %624, i32* %11, align 4
  %625 = load i32, i32* %10, align 4
  store i32 %625, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %626 = load i32, i32* %16, align 4
  %627 = zext i32 %626 to i64
  %628 = load i32, i32* %17, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %627, i32 %628)
  %629 = load i32, i32* %11, align 4
  store i32 %629, i32* %16, align 4
  %630 = load i32, i32* %16, align 4
  %631 = icmp ne i32 %630, 0
  %632 = xor i1 %631, true
  %633 = zext i1 %632 to i32
  store i32 %633, i32* %16, align 4
  %634 = load i32, i32* %16, align 4
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %637

; <label>:636:                                    ; preds = %615
  br label %640

; <label>:637:                                    ; preds = %615
  %638 = load i32, i32* %11, align 4
  store i32 %638, i32* %16, align 4
  %639 = load i32, i32* %16, align 4
  call void @w2c_f47(i32 %639)
  br label %640

; <label>:640:                                    ; preds = %637, %636
  %641 = load i32, i32* %12, align 4
  store i32 %641, i32* %16, align 4
  %642 = load i32, i32* %10, align 4
  store i32 %642, i32* %17, align 4
  %643 = load i32, i32* %16, align 4
  %644 = load i32, i32* %17, align 4
  %645 = icmp ne i32 %643, %644
  %646 = zext i1 %645 to i32
  store i32 %646, i32* %16, align 4
  %647 = load i32, i32* %16, align 4
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %650

; <label>:649:                                    ; preds = %640
  br label %615

; <label>:650:                                    ; preds = %640
  %651 = load i32, i32* %9, align 4
  store i32 %651, i32* %16, align 4
  store i32 32, i32* %17, align 4
  %652 = load i32, i32* %17, align 4
  %653 = load i32, i32* %16, align 4
  %654 = add i32 %653, %652
  store i32 %654, i32* %16, align 4
  %655 = load i32, i32* %16, align 4
  %656 = zext i32 %655 to i64
  %657 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %656)
  store i32 %657, i32* %16, align 4
  %658 = load i32, i32* %16, align 4
  store i32 %658, i32* %10, align 4
  br label %662

; <label>:659:                                    ; preds = %613
  %660 = load i32, i32* %12, align 4
  store i32 %660, i32* %16, align 4
  %661 = load i32, i32* %16, align 4
  store i32 %661, i32* %10, align 4
  br label %662

; <label>:662:                                    ; preds = %659, %650
  %663 = load i32, i32* %7, align 4
  store i32 %663, i32* %16, align 4
  %664 = load i32, i32* %12, align 4
  store i32 %664, i32* %17, align 4
  %665 = load i32, i32* %16, align 4
  %666 = zext i32 %665 to i64
  %667 = load i32, i32* %17, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %666, i32 %667)
  %668 = load i32, i32* %10, align 4
  store i32 %668, i32* %16, align 4
  %669 = load i32, i32* %16, align 4
  call void @w2c_f47(i32 %669)
  br label %670

; <label>:670:                                    ; preds = %662, %595
  %671 = load i32, i32* %9, align 4
  store i32 %671, i32* %16, align 4
  store i32 48, i32* %17, align 4
  %672 = load i32, i32* %17, align 4
  %673 = load i32, i32* %16, align 4
  %674 = add i32 %673, %672
  store i32 %674, i32* %16, align 4
  %675 = load i32, i32* %16, align 4
  store i32 %675, i32* @w2c_g0, align 4
  %676 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %677 = add i32 %676, -1
  store i32 %677, i32* @wasm_rt_call_stack_depth, align 4
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
define internal i32 @w2c_f80(i32, i32) #0 {
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
  store i32 9509, i32* %13, align 4
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
  call void @w2c_f86(i32 %146, i32 %147)
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
  store i32 9504, i32* %13, align 4
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
  %154 = call i32 @w2c_f45(i32 %153)
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
  call void @w2c_f47(i32 %289)
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
define internal void @w2c_f53(i32) #0 {
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
define internal void @w2c_f86(i32, i32) #0 {
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
  %115 = call i32 @w2c_f45(i32 %114)
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
  call void @w2c_f47(i32 %277)
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
  store i32 8965, i32* %12, align 4
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
  store i32 9011, i32* %12, align 4
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
  store i32 9121, i32* %12, align 4
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
  store i32 9164, i32* %12, align 4
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
  store i32 9183, i32* %12, align 4
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
  store i32 9062, i32* %12, align 4
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
define internal void @w2c_f63(i32, i32, i32, i32) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %25 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* @wasm_rt_call_stack_depth, align 4
  %27 = icmp ugt i32 %26, 500
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %4
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* @w2c_g0, align 4
  store i32 %30, i32* %12, align 4
  store i32 80, i32* %13, align 4
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %12, align 4
  %33 = sub i32 %32, %31
  store i32 %33, i32* %12, align 4
  %34 = load i32, i32* %12, align 4
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* %12, align 4
  store i32 %35, i32* @w2c_g0, align 4
  %36 = load i32, i32* %9, align 4
  store i32 %36, i32* %12, align 4
  store i32 32, i32* %13, align 4
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %12, align 4
  %39 = add i32 %38, %37
  store i32 %39, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %40 = load i32, i32* %12, align 4
  %41 = zext i32 %40 to i64
  %42 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %41, i32 %42)
  %43 = load i32, i32* %9, align 4
  store i32 %43, i32* %12, align 4
  store i64 -1, i64* %20, align 8
  %44 = load i32, i32* %12, align 4
  %45 = zext i32 %44 to i64
  %46 = add i64 %45, 16
  %47 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %46, i64 %47)
  %48 = load i32, i32* %9, align 4
  store i32 %48, i32* %12, align 4
  store i64 0, i64* %20, align 8
  %49 = load i32, i32* %12, align 4
  %50 = zext i32 %49 to i64
  %51 = add i64 %50, 24
  %52 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %51, i64 %52)
  %53 = load i32, i32* %9, align 4
  store i32 %53, i32* %12, align 4
  %54 = load i32, i32* %5, align 4
  store i32 %54, i32* %13, align 4
  %55 = load i32, i32* %13, align 4
  %56 = zext i32 %55 to i64
  %57 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %56)
  store i64 %57, i64* %20, align 8
  %58 = load i64, i64* %20, align 8
  store i64 %58, i64* %10, align 8
  %59 = load i32, i32* %12, align 4
  %60 = zext i32 %59 to i64
  %61 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %60, i64 %61)
  %62 = load i32, i32* %9, align 4
  store i32 %62, i32* %12, align 4
  %63 = load i32, i32* %6, align 4
  store i32 %63, i32* %13, align 4
  %64 = load i32, i32* %13, align 4
  %65 = zext i32 %64 to i64
  %66 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %65)
  store i64 %66, i64* %20, align 8
  %67 = load i64, i64* %20, align 8
  store i64 %67, i64* %11, align 8
  %68 = load i32, i32* %12, align 4
  %69 = zext i32 %68 to i64
  %70 = add i64 %69, 8
  %71 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %70, i64 %71)
  %72 = load i64, i64* %10, align 8
  store i64 %72, i64* %19, align 8
  %73 = load i64, i64* %11, align 8
  store i64 %73, i64* %20, align 8
  store i64 3607749779137757184, i64* %21, align 8
  %74 = load i32, i32* %7, align 4
  store i32 %74, i32* %15, align 4
  %75 = load i32, i32* %15, align 4
  %76 = zext i32 %75 to i64
  %77 = add i64 %76, 8
  %78 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %77)
  store i64 %78, i64* %22, align 8
  store i64 8, i64* %23, align 8
  %79 = load i64, i64* %23, align 8
  %80 = and i64 %79, 63
  %81 = load i64, i64* %22, align 8
  %82 = lshr i64 %81, %80
  store i64 %82, i64* %22, align 8
  %83 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** @Z_envZ_db_find_i64Z_ijjjj, align 8
  %84 = load i64, i64* %19, align 8
  %85 = load i64, i64* %20, align 8
  %86 = load i64, i64* %21, align 8
  %87 = load i64, i64* %22, align 8
  %88 = call i32 %83(i64 %84, i64 %85, i64 %86, i64 %87)
  store i32 %88, i32* %12, align 4
  %89 = load i32, i32* %12, align 4
  store i32 %89, i32* %6, align 4
  store i32 0, i32* %13, align 4
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %13, align 4
  %92 = icmp slt i32 %90, %91
  %93 = zext i1 %92 to i32
  store i32 %93, i32* %12, align 4
  %94 = load i32, i32* %12, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %29
  br label %146

; <label>:97:                                     ; preds = %29
  %98 = load i32, i32* %9, align 4
  store i32 %98, i32* %12, align 4
  %99 = load i32, i32* %6, align 4
  store i32 %99, i32* %13, align 4
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %13, align 4
  %102 = call i32 @w2c_f64(i32 %100, i32 %101)
  store i32 %102, i32* %12, align 4
  %103 = load i32, i32* %12, align 4
  store i32 %103, i32* %6, align 4
  %104 = load i32, i32* %12, align 4
  %105 = zext i32 %104 to i64
  %106 = add i64 %105, 16
  %107 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %106)
  store i32 %107, i32* %12, align 4
  %108 = load i32, i32* %9, align 4
  store i32 %108, i32* %13, align 4
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %13, align 4
  %111 = icmp eq i32 %109, %110
  %112 = zext i1 %111 to i32
  store i32 %112, i32* %12, align 4
  %113 = load i32, i32* %12, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %97
  br label %120

; <label>:116:                                    ; preds = %97
  store i32 0, i32* %12, align 4
  store i32 8834, i32* %13, align 4
  %117 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %13, align 4
  call void %117(i32 %118, i32 %119)
  br label %120

; <label>:120:                                    ; preds = %116, %115
  %121 = load i32, i32* %9, align 4
  store i32 %121, i32* %12, align 4
  %122 = load i32, i32* %7, align 4
  store i32 %122, i32* %13, align 4
  %123 = load i32, i32* %12, align 4
  %124 = zext i32 %123 to i64
  %125 = add i64 %124, 48
  %126 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %125, i32 %126)
  %127 = load i32, i32* %9, align 4
  store i32 %127, i32* %12, align 4
  %128 = load i32, i32* %6, align 4
  store i32 %128, i32* %13, align 4
  %129 = load i32, i32* %9, align 4
  store i32 %129, i32* %14, align 4
  store i32 48, i32* %15, align 4
  %130 = load i32, i32* %15, align 4
  %131 = load i32, i32* %14, align 4
  %132 = add i32 %131, %130
  store i32 %132, i32* %14, align 4
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %13, align 4
  %135 = load i32, i32* %14, align 4
  call void @w2c_f65(i32 %133, i32 %134, i32 %135)
  %136 = load i32, i32* %9, align 4
  store i32 %136, i32* %12, align 4
  %137 = load i32, i32* %12, align 4
  %138 = zext i32 %137 to i64
  %139 = add i64 %138, 24
  %140 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %139)
  store i32 %140, i32* %12, align 4
  %141 = load i32, i32* %12, align 4
  store i32 %141, i32* %5, align 4
  %142 = load i32, i32* %12, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %120
  br label %454

; <label>:145:                                    ; preds = %120
  br label %528

; <label>:146:                                    ; preds = %96
  %147 = load i32, i32* %8, align 4
  store i32 %147, i32* %12, align 4
  %148 = load i32, i32* %12, align 4
  %149 = zext i32 %148 to i64
  %150 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %149)
  store i64 %150, i64* %19, align 8
  %151 = load i64, i64* %19, align 8
  store i64 %151, i64* %11, align 8
  %152 = load i64 ()*, i64 ()** @Z_envZ_current_receiverZ_jv, align 8
  %153 = call i64 %152()
  store i64 %153, i64* %19, align 8
  %154 = load i32, i32* %9, align 4
  store i32 %154, i32* %13, align 4
  %155 = load i32, i32* %13, align 4
  %156 = zext i32 %155 to i64
  %157 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %156)
  store i64 %157, i64* %20, align 8
  %158 = load i64, i64* %19, align 8
  %159 = load i64, i64* %20, align 8
  %160 = icmp eq i64 %158, %159
  %161 = zext i1 %160 to i32
  store i32 %161, i32* %12, align 4
  %162 = load i32, i32* %12, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %146
  br label %169

; <label>:165:                                    ; preds = %146
  store i32 0, i32* %12, align 4
  store i32 8908, i32* %13, align 4
  %166 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %167 = load i32, i32* %12, align 4
  %168 = load i32, i32* %13, align 4
  call void %166(i32 %167, i32 %168)
  br label %169

; <label>:169:                                    ; preds = %165, %164
  store i32 32, i32* %12, align 4
  %170 = load i32, i32* %12, align 4
  %171 = call i32 @w2c_f45(i32 %170)
  store i32 %171, i32* %12, align 4
  %172 = load i32, i32* %12, align 4
  store i32 %172, i32* %6, align 4
  %173 = load i32, i32* %9, align 4
  store i32 %173, i32* %13, align 4
  %174 = load i32, i32* %12, align 4
  %175 = zext i32 %174 to i64
  %176 = add i64 %175, 16
  %177 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %176, i32 %177)
  %178 = load i32, i32* %6, align 4
  store i32 %178, i32* %12, align 4
  %179 = load i32, i32* %7, align 4
  store i32 %179, i32* %13, align 4
  store i32 8, i32* %14, align 4
  %180 = load i32, i32* %14, align 4
  %181 = load i32, i32* %13, align 4
  %182 = add i32 %181, %180
  store i32 %182, i32* %13, align 4
  %183 = load i32, i32* %13, align 4
  %184 = zext i32 %183 to i64
  %185 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %184)
  store i64 %185, i64* %20, align 8
  %186 = load i32, i32* %12, align 4
  %187 = zext i32 %186 to i64
  %188 = add i64 %187, 8
  %189 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %188, i64 %189)
  %190 = load i32, i32* %6, align 4
  store i32 %190, i32* %12, align 4
  %191 = load i32, i32* %7, align 4
  store i32 %191, i32* %13, align 4
  %192 = load i32, i32* %13, align 4
  %193 = zext i32 %192 to i64
  %194 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %193)
  store i64 %194, i64* %20, align 8
  %195 = load i32, i32* %12, align 4
  %196 = zext i32 %195 to i64
  %197 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %196, i64 %197)
  %198 = load i32, i32* %9, align 4
  store i32 %198, i32* %12, align 4
  store i32 48, i32* %13, align 4
  %199 = load i32, i32* %13, align 4
  %200 = load i32, i32* %12, align 4
  %201 = add i32 %200, %199
  store i32 %201, i32* %12, align 4
  %202 = load i32, i32* %6, align 4
  store i32 %202, i32* %13, align 4
  store i32 8, i32* %14, align 4
  %203 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %204 = load i32, i32* %12, align 4
  %205 = load i32, i32* %13, align 4
  %206 = load i32, i32* %14, align 4
  %207 = call i32 %203(i32 %204, i32 %205, i32 %206)
  store i32 %207, i32* %12, align 4
  %208 = load i32, i32* %9, align 4
  store i32 %208, i32* %12, align 4
  %209 = load i32, i32* %6, align 4
  store i32 %209, i32* %13, align 4
  %210 = load i32, i32* %13, align 4
  %211 = zext i32 %210 to i64
  %212 = add i64 %211, 8
  %213 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %212)
  store i64 %213, i64* %20, align 8
  %214 = load i32, i32* %12, align 4
  %215 = zext i32 %214 to i64
  %216 = add i64 %215, 72
  %217 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %216, i64 %217)
  %218 = load i32, i32* %9, align 4
  store i32 %218, i32* %12, align 4
  store i32 48, i32* %13, align 4
  %219 = load i32, i32* %13, align 4
  %220 = load i32, i32* %12, align 4
  %221 = add i32 %220, %219
  store i32 %221, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %222 = load i32, i32* %13, align 4
  %223 = load i32, i32* %12, align 4
  %224 = or i32 %223, %222
  store i32 %224, i32* %12, align 4
  %225 = load i32, i32* %9, align 4
  store i32 %225, i32* %13, align 4
  store i32 72, i32* %14, align 4
  %226 = load i32, i32* %14, align 4
  %227 = load i32, i32* %13, align 4
  %228 = add i32 %227, %226
  store i32 %228, i32* %13, align 4
  store i32 8, i32* %14, align 4
  %229 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @Z_envZ_memcpyZ_iiii, align 8
  %230 = load i32, i32* %12, align 4
  %231 = load i32, i32* %13, align 4
  %232 = load i32, i32* %14, align 4
  %233 = call i32 %229(i32 %230, i32 %231, i32 %232)
  store i32 %233, i32* %12, align 4
  %234 = load i32, i32* %6, align 4
  store i32 %234, i32* %12, align 4
  %235 = load i32, i32* %9, align 4
  store i32 %235, i32* %13, align 4
  store i32 8, i32* %14, align 4
  %236 = load i32, i32* %14, align 4
  %237 = load i32, i32* %13, align 4
  %238 = add i32 %237, %236
  store i32 %238, i32* %13, align 4
  %239 = load i32, i32* %13, align 4
  %240 = zext i32 %239 to i64
  %241 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %240)
  store i64 %241, i64* %20, align 8
  store i64 3607749779137757184, i64* %21, align 8
  %242 = load i64, i64* %11, align 8
  store i64 %242, i64* %22, align 8
  %243 = load i32, i32* %6, align 4
  store i32 %243, i32* %16, align 4
  %244 = load i32, i32* %16, align 4
  %245 = zext i32 %244 to i64
  %246 = add i64 %245, 8
  %247 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %246)
  store i64 %247, i64* %23, align 8
  store i64 8, i64* %24, align 8
  %248 = load i64, i64* %24, align 8
  %249 = and i64 %248, 63
  %250 = load i64, i64* %23, align 8
  %251 = lshr i64 %250, %249
  store i64 %251, i64* %23, align 8
  %252 = load i64, i64* %23, align 8
  store i64 %252, i64* %10, align 8
  %253 = load i32, i32* %9, align 4
  store i32 %253, i32* %17, align 4
  store i32 48, i32* %18, align 4
  %254 = load i32, i32* %18, align 4
  %255 = load i32, i32* %17, align 4
  %256 = add i32 %255, %254
  store i32 %256, i32* %17, align 4
  store i32 16, i32* %18, align 4
  %257 = load i32 (i64, i64, i64, i64, i32, i32)*, i32 (i64, i64, i64, i64, i32, i32)** @Z_envZ_db_store_i64Z_ijjjjii, align 8
  %258 = load i64, i64* %20, align 8
  %259 = load i64, i64* %21, align 8
  %260 = load i64, i64* %22, align 8
  %261 = load i64, i64* %23, align 8
  %262 = load i32, i32* %17, align 4
  %263 = load i32, i32* %18, align 4
  %264 = call i32 %257(i64 %258, i64 %259, i64 %260, i64 %261, i32 %262, i32 %263)
  store i32 %264, i32* %13, align 4
  %265 = load i32, i32* %13, align 4
  store i32 %265, i32* %5, align 4
  %266 = load i32, i32* %12, align 4
  %267 = zext i32 %266 to i64
  %268 = add i64 %267, 20
  %269 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %268, i32 %269)
  %270 = load i64, i64* %10, align 8
  store i64 %270, i64* %19, align 8
  %271 = load i32, i32* %9, align 4
  store i32 %271, i32* %13, align 4
  store i32 16, i32* %14, align 4
  %272 = load i32, i32* %14, align 4
  %273 = load i32, i32* %13, align 4
  %274 = add i32 %273, %272
  store i32 %274, i32* %13, align 4
  %275 = load i32, i32* %13, align 4
  store i32 %275, i32* %7, align 4
  %276 = load i32, i32* %13, align 4
  %277 = zext i32 %276 to i64
  %278 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %277)
  store i64 %278, i64* %20, align 8
  %279 = load i64, i64* %19, align 8
  %280 = load i64, i64* %20, align 8
  %281 = icmp ult i64 %279, %280
  %282 = zext i1 %281 to i32
  store i32 %282, i32* %12, align 4
  %283 = load i32, i32* %12, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %286

; <label>:285:                                    ; preds = %169
  br label %295

; <label>:286:                                    ; preds = %169
  %287 = load i32, i32* %7, align 4
  store i32 %287, i32* %12, align 4
  %288 = load i64, i64* %10, align 8
  store i64 %288, i64* %20, align 8
  store i64 1, i64* %21, align 8
  %289 = load i64, i64* %21, align 8
  %290 = load i64, i64* %20, align 8
  %291 = add i64 %290, %289
  store i64 %291, i64* %20, align 8
  %292 = load i32, i32* %12, align 4
  %293 = zext i32 %292 to i64
  %294 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %293, i64 %294)
  br label %295

; <label>:295:                                    ; preds = %286, %285
  %296 = load i32, i32* %9, align 4
  store i32 %296, i32* %12, align 4
  %297 = load i32, i32* %6, align 4
  store i32 %297, i32* %13, align 4
  %298 = load i32, i32* %12, align 4
  %299 = zext i32 %298 to i64
  %300 = add i64 %299, 72
  %301 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %300, i32 %301)
  %302 = load i32, i32* %9, align 4
  store i32 %302, i32* %12, align 4
  %303 = load i32, i32* %6, align 4
  store i32 %303, i32* %13, align 4
  store i32 8, i32* %14, align 4
  %304 = load i32, i32* %14, align 4
  %305 = load i32, i32* %13, align 4
  %306 = add i32 %305, %304
  store i32 %306, i32* %13, align 4
  %307 = load i32, i32* %13, align 4
  %308 = zext i32 %307 to i64
  %309 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %308)
  store i64 %309, i64* %20, align 8
  store i64 8, i64* %21, align 8
  %310 = load i64, i64* %21, align 8
  %311 = and i64 %310, 63
  %312 = load i64, i64* %20, align 8
  %313 = lshr i64 %312, %311
  store i64 %313, i64* %20, align 8
  %314 = load i64, i64* %20, align 8
  store i64 %314, i64* %10, align 8
  %315 = load i32, i32* %12, align 4
  %316 = zext i32 %315 to i64
  %317 = add i64 %316, 48
  %318 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %317, i64 %318)
  %319 = load i32, i32* %9, align 4
  store i32 %319, i32* %12, align 4
  %320 = load i32, i32* %5, align 4
  store i32 %320, i32* %13, align 4
  %321 = load i32, i32* %12, align 4
  %322 = zext i32 %321 to i64
  %323 = add i64 %322, 44
  %324 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %323, i32 %324)
  %325 = load i32, i32* %9, align 4
  store i32 %325, i32* %12, align 4
  store i32 28, i32* %13, align 4
  %326 = load i32, i32* %13, align 4
  %327 = load i32, i32* %12, align 4
  %328 = add i32 %327, %326
  store i32 %328, i32* %12, align 4
  %329 = load i32, i32* %12, align 4
  store i32 %329, i32* %8, align 4
  %330 = load i32, i32* %12, align 4
  %331 = zext i32 %330 to i64
  %332 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %331)
  store i32 %332, i32* %12, align 4
  %333 = load i32, i32* %12, align 4
  store i32 %333, i32* %7, align 4
  %334 = load i32, i32* %9, align 4
  store i32 %334, i32* %13, align 4
  store i32 32, i32* %14, align 4
  %335 = load i32, i32* %14, align 4
  %336 = load i32, i32* %13, align 4
  %337 = add i32 %336, %335
  store i32 %337, i32* %13, align 4
  %338 = load i32, i32* %13, align 4
  %339 = zext i32 %338 to i64
  %340 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %339)
  store i32 %340, i32* %13, align 4
  %341 = load i32, i32* %12, align 4
  %342 = load i32, i32* %13, align 4
  %343 = icmp uge i32 %341, %342
  %344 = zext i1 %343 to i32
  store i32 %344, i32* %12, align 4
  %345 = load i32, i32* %12, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %348

; <label>:347:                                    ; preds = %295
  br label %395

; <label>:348:                                    ; preds = %295
  %349 = load i32, i32* %7, align 4
  store i32 %349, i32* %12, align 4
  %350 = load i64, i64* %10, align 8
  store i64 %350, i64* %20, align 8
  %351 = load i32, i32* %12, align 4
  %352 = zext i32 %351 to i64
  %353 = add i64 %352, 8
  %354 = load i64, i64* %20, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %353, i64 %354)
  %355 = load i32, i32* %7, align 4
  store i32 %355, i32* %12, align 4
  %356 = load i32, i32* %5, align 4
  store i32 %356, i32* %13, align 4
  %357 = load i32, i32* %12, align 4
  %358 = zext i32 %357 to i64
  %359 = add i64 %358, 16
  %360 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %359, i32 %360)
  %361 = load i32, i32* %9, align 4
  store i32 %361, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %362 = load i32, i32* %12, align 4
  %363 = zext i32 %362 to i64
  %364 = add i64 %363, 72
  %365 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %364, i32 %365)
  %366 = load i32, i32* %7, align 4
  store i32 %366, i32* %12, align 4
  %367 = load i32, i32* %6, align 4
  store i32 %367, i32* %13, align 4
  %368 = load i32, i32* %12, align 4
  %369 = zext i32 %368 to i64
  %370 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %369, i32 %370)
  %371 = load i32, i32* %8, align 4
  store i32 %371, i32* %12, align 4
  %372 = load i32, i32* %7, align 4
  store i32 %372, i32* %13, align 4
  store i32 24, i32* %14, align 4
  %373 = load i32, i32* %14, align 4
  %374 = load i32, i32* %13, align 4
  %375 = add i32 %374, %373
  store i32 %375, i32* %13, align 4
  %376 = load i32, i32* %12, align 4
  %377 = zext i32 %376 to i64
  %378 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %377, i32 %378)
  %379 = load i32, i32* %9, align 4
  store i32 %379, i32* %12, align 4
  %380 = load i32, i32* %12, align 4
  %381 = zext i32 %380 to i64
  %382 = add i64 %381, 72
  %383 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %382)
  store i32 %383, i32* %12, align 4
  %384 = load i32, i32* %12, align 4
  store i32 %384, i32* %6, align 4
  %385 = load i32, i32* %9, align 4
  store i32 %385, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %386 = load i32, i32* %12, align 4
  %387 = zext i32 %386 to i64
  %388 = add i64 %387, 72
  %389 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %388, i32 %389)
  %390 = load i32, i32* %6, align 4
  store i32 %390, i32* %12, align 4
  %391 = load i32, i32* %12, align 4
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %394

; <label>:393:                                    ; preds = %348
  br label %436

; <label>:394:                                    ; preds = %348
  br label %439

; <label>:395:                                    ; preds = %347
  %396 = load i32, i32* %9, align 4
  store i32 %396, i32* %12, align 4
  store i32 24, i32* %13, align 4
  %397 = load i32, i32* %13, align 4
  %398 = load i32, i32* %12, align 4
  %399 = add i32 %398, %397
  store i32 %399, i32* %12, align 4
  %400 = load i32, i32* %9, align 4
  store i32 %400, i32* %13, align 4
  store i32 72, i32* %14, align 4
  %401 = load i32, i32* %14, align 4
  %402 = load i32, i32* %13, align 4
  %403 = add i32 %402, %401
  store i32 %403, i32* %13, align 4
  %404 = load i32, i32* %9, align 4
  store i32 %404, i32* %14, align 4
  store i32 48, i32* %15, align 4
  %405 = load i32, i32* %15, align 4
  %406 = load i32, i32* %14, align 4
  %407 = add i32 %406, %405
  store i32 %407, i32* %14, align 4
  %408 = load i32, i32* %9, align 4
  store i32 %408, i32* %15, align 4
  store i32 44, i32* %16, align 4
  %409 = load i32, i32* %16, align 4
  %410 = load i32, i32* %15, align 4
  %411 = add i32 %410, %409
  store i32 %411, i32* %15, align 4
  %412 = load i32, i32* %12, align 4
  %413 = load i32, i32* %13, align 4
  %414 = load i32, i32* %14, align 4
  %415 = load i32, i32* %15, align 4
  call void @w2c_f66(i32 %412, i32 %413, i32 %414, i32 %415)
  %416 = load i32, i32* %9, align 4
  store i32 %416, i32* %12, align 4
  %417 = load i32, i32* %12, align 4
  %418 = zext i32 %417 to i64
  %419 = add i64 %418, 72
  %420 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %419)
  store i32 %420, i32* %12, align 4
  %421 = load i32, i32* %12, align 4
  store i32 %421, i32* %6, align 4
  %422 = load i32, i32* %9, align 4
  store i32 %422, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %423 = load i32, i32* %12, align 4
  %424 = zext i32 %423 to i64
  %425 = add i64 %424, 72
  %426 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %425, i32 %426)
  %427 = load i32, i32* %6, align 4
  store i32 %427, i32* %12, align 4
  %428 = load i32, i32* %12, align 4
  %429 = icmp ne i32 %428, 0
  %430 = xor i1 %429, true
  %431 = zext i1 %430 to i32
  store i32 %431, i32* %12, align 4
  %432 = load i32, i32* %12, align 4
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %435

; <label>:434:                                    ; preds = %395
  br label %439

; <label>:435:                                    ; preds = %395
  br label %436

; <label>:436:                                    ; preds = %435, %393
  %437 = load i32, i32* %6, align 4
  store i32 %437, i32* %12, align 4
  %438 = load i32, i32* %12, align 4
  call void @w2c_f47(i32 %438)
  br label %439

; <label>:439:                                    ; preds = %436, %434, %394
  %440 = load i32, i32* %9, align 4
  store i32 %440, i32* %12, align 4
  %441 = load i32, i32* %12, align 4
  %442 = zext i32 %441 to i64
  %443 = add i64 %442, 24
  %444 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %443)
  store i32 %444, i32* %12, align 4
  %445 = load i32, i32* %12, align 4
  store i32 %445, i32* %5, align 4
  %446 = load i32, i32* %12, align 4
  %447 = icmp ne i32 %446, 0
  %448 = xor i1 %447, true
  %449 = zext i1 %448 to i32
  store i32 %449, i32* %12, align 4
  %450 = load i32, i32* %12, align 4
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %453

; <label>:452:                                    ; preds = %439
  br label %528

; <label>:453:                                    ; preds = %439
  br label %454

; <label>:454:                                    ; preds = %453, %144
  %455 = load i32, i32* %9, align 4
  store i32 %455, i32* %12, align 4
  store i32 28, i32* %13, align 4
  %456 = load i32, i32* %13, align 4
  %457 = load i32, i32* %12, align 4
  %458 = add i32 %457, %456
  store i32 %458, i32* %12, align 4
  %459 = load i32, i32* %12, align 4
  store i32 %459, i32* %8, align 4
  %460 = load i32, i32* %12, align 4
  %461 = zext i32 %460 to i64
  %462 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %461)
  store i32 %462, i32* %12, align 4
  %463 = load i32, i32* %12, align 4
  store i32 %463, i32* %6, align 4
  %464 = load i32, i32* %5, align 4
  store i32 %464, i32* %13, align 4
  %465 = load i32, i32* %12, align 4
  %466 = load i32, i32* %13, align 4
  %467 = icmp eq i32 %465, %466
  %468 = zext i1 %467 to i32
  store i32 %468, i32* %12, align 4
  %469 = load i32, i32* %12, align 4
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %472

; <label>:471:                                    ; preds = %454
  br label %517

; <label>:472:                                    ; preds = %454
  br label %473

; <label>:473:                                    ; preds = %507, %472
  %474 = load i32, i32* %6, align 4
  store i32 %474, i32* %12, align 4
  store i32 -24, i32* %13, align 4
  %475 = load i32, i32* %13, align 4
  %476 = load i32, i32* %12, align 4
  %477 = add i32 %476, %475
  store i32 %477, i32* %12, align 4
  %478 = load i32, i32* %12, align 4
  store i32 %478, i32* %6, align 4
  %479 = load i32, i32* %12, align 4
  %480 = zext i32 %479 to i64
  %481 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %480)
  store i32 %481, i32* %12, align 4
  %482 = load i32, i32* %12, align 4
  store i32 %482, i32* %7, align 4
  %483 = load i32, i32* %6, align 4
  store i32 %483, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %484 = load i32, i32* %12, align 4
  %485 = zext i32 %484 to i64
  %486 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %485, i32 %486)
  %487 = load i32, i32* %7, align 4
  store i32 %487, i32* %12, align 4
  %488 = load i32, i32* %12, align 4
  %489 = icmp ne i32 %488, 0
  %490 = xor i1 %489, true
  %491 = zext i1 %490 to i32
  store i32 %491, i32* %12, align 4
  %492 = load i32, i32* %12, align 4
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %495

; <label>:494:                                    ; preds = %473
  br label %498

; <label>:495:                                    ; preds = %473
  %496 = load i32, i32* %7, align 4
  store i32 %496, i32* %12, align 4
  %497 = load i32, i32* %12, align 4
  call void @w2c_f47(i32 %497)
  br label %498

; <label>:498:                                    ; preds = %495, %494
  %499 = load i32, i32* %5, align 4
  store i32 %499, i32* %12, align 4
  %500 = load i32, i32* %6, align 4
  store i32 %500, i32* %13, align 4
  %501 = load i32, i32* %12, align 4
  %502 = load i32, i32* %13, align 4
  %503 = icmp ne i32 %501, %502
  %504 = zext i1 %503 to i32
  store i32 %504, i32* %12, align 4
  %505 = load i32, i32* %12, align 4
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %508

; <label>:507:                                    ; preds = %498
  br label %473

; <label>:508:                                    ; preds = %498
  %509 = load i32, i32* %9, align 4
  store i32 %509, i32* %12, align 4
  store i32 24, i32* %13, align 4
  %510 = load i32, i32* %13, align 4
  %511 = load i32, i32* %12, align 4
  %512 = add i32 %511, %510
  store i32 %512, i32* %12, align 4
  %513 = load i32, i32* %12, align 4
  %514 = zext i32 %513 to i64
  %515 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %514)
  store i32 %515, i32* %12, align 4
  %516 = load i32, i32* %12, align 4
  store i32 %516, i32* %6, align 4
  br label %520

; <label>:517:                                    ; preds = %471
  %518 = load i32, i32* %5, align 4
  store i32 %518, i32* %12, align 4
  %519 = load i32, i32* %12, align 4
  store i32 %519, i32* %6, align 4
  br label %520

; <label>:520:                                    ; preds = %517, %508
  %521 = load i32, i32* %8, align 4
  store i32 %521, i32* %12, align 4
  %522 = load i32, i32* %5, align 4
  store i32 %522, i32* %13, align 4
  %523 = load i32, i32* %12, align 4
  %524 = zext i32 %523 to i64
  %525 = load i32, i32* %13, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %524, i32 %525)
  %526 = load i32, i32* %6, align 4
  store i32 %526, i32* %12, align 4
  %527 = load i32, i32* %12, align 4
  call void @w2c_f47(i32 %527)
  br label %528

; <label>:528:                                    ; preds = %520, %452, %145
  %529 = load i32, i32* %9, align 4
  store i32 %529, i32* %12, align 4
  store i32 80, i32* %13, align 4
  %530 = load i32, i32* %13, align 4
  %531 = load i32, i32* %12, align 4
  %532 = add i32 %531, %530
  store i32 %532, i32* %12, align 4
  %533 = load i32, i32* %12, align 4
  store i32 %533, i32* @w2c_g0, align 4
  %534 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %535 = add i32 %534, -1
  store i32 %535, i32* @wasm_rt_call_stack_depth, align 4
  ret void
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
  store i32 8885, i32* %13, align 4
  %150 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %151 = load i32, i32* %12, align 4
  %152 = load i32, i32* %13, align 4
  call void %150(i32 %151, i32 %152)
  br label %153

; <label>:153:                                    ; preds = %149, %133
  %154 = load i32, i32* %7, align 4
  store i32 %154, i32* %12, align 4
  %155 = load i32, i32* %12, align 4
  %156 = call i32 @w2c_f39(i32 %155)
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
  %169 = call i32 @w2c_f45(i32 %168)
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
  store i32 9504, i32* %13, align 4
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
  store i32 9504, i32* %13, align 4
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
  call void @w2c_f66(i32 %359, i32 %360, i32 %361, i32 %362)
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
  call void @w2c_f40(i32 %374)
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
  call void @w2c_f47(i32 %397)
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
define internal void @w2c_f65(i32, i32, i32) #0 {
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
  store i32 8965, i32* %13, align 4
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
  store i32 9011, i32* %13, align 4
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
  store i32 9121, i32* %13, align 4
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
  store i32 9164, i32* %13, align 4
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
  store i32 9183, i32* %13, align 4
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
  store i32 9062, i32* %13, align 4
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
define internal void @w2c_f66(i32, i32, i32, i32) #0 {
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
  %169 = call i32 @w2c_f45(i32 %168)
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
  call void @w2c_f47(i32 %404)
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
  call void @w2c_f47(i32 %427)
  br label %428

; <label>:428:                                    ; preds = %425, %424
  %429 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %430 = add i32 %429, -1
  store i32 %430, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f67(i32, i32, i32) #0 {
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
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
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
  store i32 48, i32* %15, align 4
  %27 = load i32, i32* %15, align 4
  %28 = load i32, i32* %14, align 4
  %29 = sub i32 %28, %27
  store i32 %29, i32* %14, align 4
  %30 = load i32, i32* %14, align 4
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %14, align 4
  store i32 %31, i32* @w2c_g0, align 4
  store i32 0, i32* %14, align 4
  %32 = load i32, i32* %14, align 4
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %14, align 4
  %34 = load i32, i32* %14, align 4
  %35 = zext i32 %34 to i64
  %36 = add i64 %35, 8
  %37 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %36)
  store i64 %37, i64* %17, align 8
  store i64 8, i64* %18, align 8
  %38 = load i64, i64* %18, align 8
  %39 = and i64 %38, 63
  %40 = load i64, i64* %17, align 8
  %41 = lshr i64 %40, %39
  store i64 %41, i64* %17, align 8
  %42 = load i64, i64* %17, align 8
  store i64 %42, i64* %11, align 8
  %43 = load i64, i64* %17, align 8
  store i64 %43, i64* %12, align 8
  br label %44

; <label>:44:                                     ; preds = %149, %96, %25
  %45 = load i64, i64* %12, align 8
  store i64 %45, i64* %17, align 8
  %46 = load i64, i64* %17, align 8
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %14, align 4
  store i32 24, i32* %15, align 4
  %48 = load i32, i32* %15, align 4
  %49 = and i32 %48, 31
  %50 = load i32, i32* %14, align 4
  %51 = shl i32 %50, %49
  store i32 %51, i32* %14, align 4
  store i32 -1073741825, i32* %15, align 4
  %52 = load i32, i32* %15, align 4
  %53 = load i32, i32* %14, align 4
  %54 = add i32 %53, %52
  store i32 %54, i32* %14, align 4
  store i32 452984830, i32* %15, align 4
  %55 = load i32, i32* %14, align 4
  %56 = load i32, i32* %15, align 4
  %57 = icmp ugt i32 %55, %56
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %14, align 4
  %59 = load i32, i32* %14, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %44
  br label %167

; <label>:62:                                     ; preds = %44
  %63 = load i64, i64* %12, align 8
  store i64 %63, i64* %17, align 8
  store i64 8, i64* %18, align 8
  %64 = load i64, i64* %18, align 8
  %65 = and i64 %64, 63
  %66 = load i64, i64* %17, align 8
  %67 = lshr i64 %66, %65
  store i64 %67, i64* %17, align 8
  %68 = load i64, i64* %17, align 8
  store i64 %68, i64* %13, align 8
  %69 = load i64, i64* %12, align 8
  store i64 %69, i64* %17, align 8
  store i64 65280, i64* %18, align 8
  %70 = load i64, i64* %18, align 8
  %71 = load i64, i64* %17, align 8
  %72 = and i64 %71, %70
  store i64 %72, i64* %17, align 8
  store i64 0, i64* %18, align 8
  %73 = load i64, i64* %17, align 8
  %74 = load i64, i64* %18, align 8
  %75 = icmp eq i64 %73, %74
  %76 = zext i1 %75 to i32
  store i32 %76, i32* %14, align 4
  %77 = load i32, i32* %14, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %62
  br label %98

; <label>:80:                                     ; preds = %62
  %81 = load i64, i64* %13, align 8
  store i64 %81, i64* %17, align 8
  %82 = load i64, i64* %17, align 8
  store i64 %82, i64* %12, align 8
  %83 = load i32, i32* %8, align 4
  store i32 %83, i32* %14, align 4
  %84 = load i32, i32* %14, align 4
  store i32 %84, i32* %9, align 4
  store i32 1, i32* %15, align 4
  %85 = load i32, i32* %15, align 4
  %86 = load i32, i32* %14, align 4
  %87 = add i32 %86, %85
  store i32 %87, i32* %14, align 4
  %88 = load i32, i32* %14, align 4
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* %9, align 4
  store i32 %89, i32* %14, align 4
  store i32 6, i32* %15, align 4
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %15, align 4
  %92 = icmp slt i32 %90, %91
  %93 = zext i1 %92 to i32
  store i32 %93, i32* %14, align 4
  %94 = load i32, i32* %14, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %80
  br label %44

; <label>:97:                                     ; preds = %80
  br label %151

; <label>:98:                                     ; preds = %79
  %99 = load i64, i64* %13, align 8
  store i64 %99, i64* %17, align 8
  %100 = load i64, i64* %17, align 8
  store i64 %100, i64* %12, align 8
  br label %101

; <label>:101:                                    ; preds = %135, %98
  %102 = load i64, i64* %12, align 8
  store i64 %102, i64* %17, align 8
  store i64 65280, i64* %18, align 8
  %103 = load i64, i64* %18, align 8
  %104 = load i64, i64* %17, align 8
  %105 = and i64 %104, %103
  store i64 %105, i64* %17, align 8
  store i64 0, i64* %18, align 8
  %106 = load i64, i64* %17, align 8
  %107 = load i64, i64* %18, align 8
  %108 = icmp ne i64 %106, %107
  %109 = zext i1 %108 to i32
  store i32 %109, i32* %14, align 4
  %110 = load i32, i32* %14, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %101
  br label %167

; <label>:113:                                    ; preds = %101
  %114 = load i64, i64* %12, align 8
  store i64 %114, i64* %17, align 8
  store i64 8, i64* %18, align 8
  %115 = load i64, i64* %18, align 8
  %116 = and i64 %115, 63
  %117 = load i64, i64* %17, align 8
  %118 = lshr i64 %117, %116
  store i64 %118, i64* %17, align 8
  %119 = load i64, i64* %17, align 8
  store i64 %119, i64* %12, align 8
  %120 = load i32, i32* %8, align 4
  store i32 %120, i32* %14, align 4
  store i32 6, i32* %15, align 4
  %121 = load i32, i32* %14, align 4
  %122 = load i32, i32* %15, align 4
  %123 = icmp slt i32 %121, %122
  %124 = zext i1 %123 to i32
  store i32 %124, i32* %14, align 4
  %125 = load i32, i32* %14, align 4
  store i32 %125, i32* %9, align 4
  %126 = load i32, i32* %8, align 4
  store i32 %126, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %127 = load i32, i32* %15, align 4
  %128 = load i32, i32* %14, align 4
  %129 = add i32 %128, %127
  store i32 %129, i32* %14, align 4
  %130 = load i32, i32* %14, align 4
  store i32 %130, i32* %10, align 4
  %131 = load i32, i32* %14, align 4
  store i32 %131, i32* %8, align 4
  %132 = load i32, i32* %9, align 4
  store i32 %132, i32* %14, align 4
  %133 = load i32, i32* %14, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %113
  br label %101

; <label>:136:                                    ; preds = %113
  %137 = load i32, i32* %10, align 4
  store i32 %137, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %138 = load i32, i32* %15, align 4
  %139 = load i32, i32* %14, align 4
  %140 = add i32 %139, %138
  store i32 %140, i32* %14, align 4
  %141 = load i32, i32* %14, align 4
  store i32 %141, i32* %8, align 4
  %142 = load i32, i32* %10, align 4
  store i32 %142, i32* %14, align 4
  store i32 6, i32* %15, align 4
  %143 = load i32, i32* %14, align 4
  %144 = load i32, i32* %15, align 4
  %145 = icmp slt i32 %143, %144
  %146 = zext i1 %145 to i32
  store i32 %146, i32* %14, align 4
  %147 = load i32, i32* %14, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %136
  br label %44

; <label>:150:                                    ; preds = %136
  br label %151

; <label>:151:                                    ; preds = %150, %97
  %152 = load i32, i32* %6, align 4
  store i32 %152, i32* %14, align 4
  %153 = load i32, i32* %14, align 4
  %154 = zext i32 %153 to i64
  %155 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_M0, i64 %154)
  store i32 %155, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %156 = load i32, i32* %15, align 4
  %157 = load i32, i32* %14, align 4
  %158 = and i32 %157, %156
  store i32 %158, i32* %14, align 4
  %159 = load i32, i32* %14, align 4
  %160 = icmp ne i32 %159, 0
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  store i32 %162, i32* %14, align 4
  %163 = load i32, i32* %14, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %151
  br label %203

; <label>:166:                                    ; preds = %151
  br label %186

; <label>:167:                                    ; preds = %112, %61
  store i32 0, i32* %14, align 4
  store i32 8220, i32* %15, align 4
  %168 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %169 = load i32, i32* %14, align 4
  %170 = load i32, i32* %15, align 4
  call void %168(i32 %169, i32 %170)
  %171 = load i32, i32* %6, align 4
  store i32 %171, i32* %14, align 4
  %172 = load i32, i32* %14, align 4
  %173 = zext i32 %172 to i64
  %174 = call i32 @i32_load8_u(%struct.wasm_rt_memory_t* @w2c_M0, i64 %173)
  store i32 %174, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %175 = load i32, i32* %15, align 4
  %176 = load i32, i32* %14, align 4
  %177 = and i32 %176, %175
  store i32 %177, i32* %14, align 4
  %178 = load i32, i32* %14, align 4
  %179 = icmp ne i32 %178, 0
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  store i32 %181, i32* %14, align 4
  %182 = load i32, i32* %14, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

; <label>:184:                                    ; preds = %167
  br label %203

; <label>:185:                                    ; preds = %167
  br label %186

; <label>:186:                                    ; preds = %185, %166
  %187 = load i32, i32* %6, align 4
  store i32 %187, i32* %14, align 4
  %188 = load i32, i32* %14, align 4
  %189 = zext i32 %188 to i64
  %190 = add i64 %189, 4
  %191 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %190)
  store i32 %191, i32* %14, align 4
  store i32 257, i32* %15, align 4
  %192 = load i32, i32* %14, align 4
  %193 = load i32, i32* %15, align 4
  %194 = icmp ult i32 %192, %193
  %195 = zext i1 %194 to i32
  store i32 %195, i32* %14, align 4
  %196 = load i32, i32* %14, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

; <label>:198:                                    ; preds = %186
  br label %203

; <label>:199:                                    ; preds = %186
  store i32 0, i32* %14, align 4
  store i32 8316, i32* %15, align 4
  %200 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %201 = load i32, i32* %14, align 4
  %202 = load i32, i32* %15, align 4
  call void %200(i32 %201, i32 %202)
  br label %203

; <label>:203:                                    ; preds = %199, %198, %184, %165
  store i32 0, i32* %14, align 4
  %204 = load i32, i32* %14, align 4
  store i32 %204, i32* %6, align 4
  %205 = load i32, i32* %7, align 4
  store i32 %205, i32* %14, align 4
  store i32 40, i32* %15, align 4
  %206 = load i32, i32* %15, align 4
  %207 = load i32, i32* %14, align 4
  %208 = add i32 %207, %206
  store i32 %208, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %209 = load i32, i32* %14, align 4
  %210 = zext i32 %209 to i64
  %211 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %210, i32 %211)
  %212 = load i32, i32* %7, align 4
  store i32 %212, i32* %14, align 4
  store i64 -1, i64* %18, align 8
  %213 = load i32, i32* %14, align 4
  %214 = zext i32 %213 to i64
  %215 = add i64 %214, 24
  %216 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %215, i64 %216)
  %217 = load i32, i32* %7, align 4
  store i32 %217, i32* %14, align 4
  store i64 0, i64* %18, align 8
  %218 = load i32, i32* %14, align 4
  %219 = zext i32 %218 to i64
  %220 = add i64 %219, 32
  %221 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %220, i64 %221)
  %222 = load i32, i32* %7, align 4
  store i32 %222, i32* %14, align 4
  %223 = load i32, i32* %4, align 4
  store i32 %223, i32* %15, align 4
  %224 = load i32, i32* %15, align 4
  %225 = zext i32 %224 to i64
  %226 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %225)
  store i64 %226, i64* %18, align 8
  %227 = load i64, i64* %18, align 8
  store i64 %227, i64* %12, align 8
  %228 = load i32, i32* %14, align 4
  %229 = zext i32 %228 to i64
  %230 = add i64 %229, 8
  %231 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %230, i64 %231)
  %232 = load i32, i32* %7, align 4
  store i32 %232, i32* %14, align 4
  %233 = load i64, i64* %11, align 8
  store i64 %233, i64* %18, align 8
  %234 = load i32, i32* %14, align 4
  %235 = zext i32 %234 to i64
  %236 = add i64 %235, 16
  %237 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %236, i64 %237)
  %238 = load i64, i64* %12, align 8
  store i64 %238, i64* %17, align 8
  %239 = load i64, i64* %11, align 8
  store i64 %239, i64* %18, align 8
  store i64 -4157508551318700032, i64* %19, align 8
  %240 = load i64, i64* %11, align 8
  store i64 %240, i64* %20, align 8
  %241 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** @Z_envZ_db_find_i64Z_ijjjj, align 8
  %242 = load i64, i64* %17, align 8
  %243 = load i64, i64* %18, align 8
  %244 = load i64, i64* %19, align 8
  %245 = load i64, i64* %20, align 8
  %246 = call i32 %241(i64 %242, i64 %243, i64 %244, i64 %245)
  store i32 %246, i32* %14, align 4
  %247 = load i32, i32* %14, align 4
  store i32 %247, i32* %8, align 4
  store i32 0, i32* %15, align 4
  %248 = load i32, i32* %14, align 4
  %249 = load i32, i32* %15, align 4
  %250 = icmp slt i32 %248, %249
  %251 = zext i1 %250 to i32
  store i32 %251, i32* %14, align 4
  %252 = load i32, i32* %14, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %255

; <label>:254:                                    ; preds = %203
  br label %284

; <label>:255:                                    ; preds = %203
  %256 = load i32, i32* %7, align 4
  store i32 %256, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %257 = load i32, i32* %15, align 4
  %258 = load i32, i32* %14, align 4
  %259 = add i32 %258, %257
  store i32 %259, i32* %14, align 4
  %260 = load i32, i32* %8, align 4
  store i32 %260, i32* %15, align 4
  %261 = load i32, i32* %14, align 4
  %262 = load i32, i32* %15, align 4
  %263 = call i32 @w2c_f58(i32 %261, i32 %262)
  store i32 %263, i32* %14, align 4
  %264 = load i32, i32* %14, align 4
  store i32 %264, i32* %6, align 4
  %265 = load i32, i32* %14, align 4
  %266 = zext i32 %265 to i64
  %267 = add i64 %266, 40
  %268 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %267)
  store i32 %268, i32* %14, align 4
  %269 = load i32, i32* %7, align 4
  store i32 %269, i32* %15, align 4
  store i32 8, i32* %16, align 4
  %270 = load i32, i32* %16, align 4
  %271 = load i32, i32* %15, align 4
  %272 = add i32 %271, %270
  store i32 %272, i32* %15, align 4
  %273 = load i32, i32* %14, align 4
  %274 = load i32, i32* %15, align 4
  %275 = icmp eq i32 %273, %274
  %276 = zext i1 %275 to i32
  store i32 %276, i32* %14, align 4
  %277 = load i32, i32* %14, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %280

; <label>:279:                                    ; preds = %255
  br label %288

; <label>:280:                                    ; preds = %255
  store i32 0, i32* %14, align 4
  store i32 8834, i32* %15, align 4
  %281 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %282 = load i32, i32* %14, align 4
  %283 = load i32, i32* %15, align 4
  call void %281(i32 %282, i32 %283)
  br label %288

; <label>:284:                                    ; preds = %254
  store i32 0, i32* %14, align 4
  store i32 8555, i32* %15, align 4
  %285 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %286 = load i32, i32* %14, align 4
  %287 = load i32, i32* %15, align 4
  call void %285(i32 %286, i32 %287)
  br label %288

; <label>:288:                                    ; preds = %284, %280, %279
  %289 = load i32, i32* %6, align 4
  store i32 %289, i32* %14, align 4
  %290 = load i32, i32* %14, align 4
  %291 = zext i32 %290 to i64
  %292 = add i64 %291, 32
  %293 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %292)
  store i64 %293, i64* %17, align 8
  %294 = load void (i64)*, void (i64)** @Z_envZ_require_authZ_vj, align 8
  %295 = load i64, i64* %17, align 8
  call void %294(i64 %295)
  %296 = load i32, i32* %5, align 4
  store i32 %296, i32* %14, align 4
  %297 = load i32, i32* %14, align 4
  %298 = zext i32 %297 to i64
  %299 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %298)
  store i64 %299, i64* %17, align 8
  %300 = load i64, i64* %17, align 8
  store i64 %300, i64* %11, align 8
  store i64 4611686018427387903, i64* %18, align 8
  %301 = load i64, i64* %18, align 8
  %302 = load i64, i64* %17, align 8
  %303 = add i64 %302, %301
  store i64 %303, i64* %17, align 8
  store i64 9223372036854775806, i64* %18, align 8
  %304 = load i64, i64* %17, align 8
  %305 = load i64, i64* %18, align 8
  %306 = icmp ugt i64 %304, %305
  %307 = zext i1 %306 to i32
  store i32 %307, i32* %14, align 4
  %308 = load i32, i32* %14, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %311

; <label>:310:                                    ; preds = %288
  br label %432

; <label>:311:                                    ; preds = %288
  %312 = load i32, i32* %5, align 4
  store i32 %312, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %313 = load i32, i32* %15, align 4
  %314 = load i32, i32* %14, align 4
  %315 = add i32 %314, %313
  store i32 %315, i32* %14, align 4
  %316 = load i32, i32* %14, align 4
  %317 = zext i32 %316 to i64
  %318 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %317)
  store i64 %318, i64* %17, align 8
  store i64 8, i64* %18, align 8
  %319 = load i64, i64* %18, align 8
  %320 = and i64 %319, 63
  %321 = load i64, i64* %17, align 8
  %322 = lshr i64 %321, %320
  store i64 %322, i64* %17, align 8
  %323 = load i64, i64* %17, align 8
  store i64 %323, i64* %12, align 8
  store i32 0, i32* %14, align 4
  %324 = load i32, i32* %14, align 4
  store i32 %324, i32* %8, align 4
  br label %325

; <label>:325:                                    ; preds = %430, %377, %311
  %326 = load i64, i64* %12, align 8
  store i64 %326, i64* %17, align 8
  %327 = load i64, i64* %17, align 8
  %328 = trunc i64 %327 to i32
  store i32 %328, i32* %14, align 4
  store i32 24, i32* %15, align 4
  %329 = load i32, i32* %15, align 4
  %330 = and i32 %329, 31
  %331 = load i32, i32* %14, align 4
  %332 = shl i32 %331, %330
  store i32 %332, i32* %14, align 4
  store i32 -1073741825, i32* %15, align 4
  %333 = load i32, i32* %15, align 4
  %334 = load i32, i32* %14, align 4
  %335 = add i32 %334, %333
  store i32 %335, i32* %14, align 4
  store i32 452984830, i32* %15, align 4
  %336 = load i32, i32* %14, align 4
  %337 = load i32, i32* %15, align 4
  %338 = icmp ugt i32 %336, %337
  %339 = zext i1 %338 to i32
  store i32 %339, i32* %14, align 4
  %340 = load i32, i32* %14, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %343

; <label>:342:                                    ; preds = %325
  br label %432

; <label>:343:                                    ; preds = %325
  %344 = load i64, i64* %12, align 8
  store i64 %344, i64* %17, align 8
  store i64 8, i64* %18, align 8
  %345 = load i64, i64* %18, align 8
  %346 = and i64 %345, 63
  %347 = load i64, i64* %17, align 8
  %348 = lshr i64 %347, %346
  store i64 %348, i64* %17, align 8
  %349 = load i64, i64* %17, align 8
  store i64 %349, i64* %13, align 8
  %350 = load i64, i64* %12, align 8
  store i64 %350, i64* %17, align 8
  store i64 65280, i64* %18, align 8
  %351 = load i64, i64* %18, align 8
  %352 = load i64, i64* %17, align 8
  %353 = and i64 %352, %351
  store i64 %353, i64* %17, align 8
  store i64 0, i64* %18, align 8
  %354 = load i64, i64* %17, align 8
  %355 = load i64, i64* %18, align 8
  %356 = icmp eq i64 %354, %355
  %357 = zext i1 %356 to i32
  store i32 %357, i32* %14, align 4
  %358 = load i32, i32* %14, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %361

; <label>:360:                                    ; preds = %343
  br label %379

; <label>:361:                                    ; preds = %343
  %362 = load i64, i64* %13, align 8
  store i64 %362, i64* %17, align 8
  %363 = load i64, i64* %17, align 8
  store i64 %363, i64* %12, align 8
  %364 = load i32, i32* %8, align 4
  store i32 %364, i32* %14, align 4
  %365 = load i32, i32* %14, align 4
  store i32 %365, i32* %9, align 4
  store i32 1, i32* %15, align 4
  %366 = load i32, i32* %15, align 4
  %367 = load i32, i32* %14, align 4
  %368 = add i32 %367, %366
  store i32 %368, i32* %14, align 4
  %369 = load i32, i32* %14, align 4
  store i32 %369, i32* %8, align 4
  %370 = load i32, i32* %9, align 4
  store i32 %370, i32* %14, align 4
  store i32 6, i32* %15, align 4
  %371 = load i32, i32* %14, align 4
  %372 = load i32, i32* %15, align 4
  %373 = icmp slt i32 %371, %372
  %374 = zext i1 %373 to i32
  store i32 %374, i32* %14, align 4
  %375 = load i32, i32* %14, align 4
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %378

; <label>:377:                                    ; preds = %361
  br label %325

; <label>:378:                                    ; preds = %361
  br label %441

; <label>:379:                                    ; preds = %360
  %380 = load i64, i64* %13, align 8
  store i64 %380, i64* %17, align 8
  %381 = load i64, i64* %17, align 8
  store i64 %381, i64* %12, align 8
  br label %382

; <label>:382:                                    ; preds = %416, %379
  %383 = load i64, i64* %12, align 8
  store i64 %383, i64* %17, align 8
  store i64 65280, i64* %18, align 8
  %384 = load i64, i64* %18, align 8
  %385 = load i64, i64* %17, align 8
  %386 = and i64 %385, %384
  store i64 %386, i64* %17, align 8
  store i64 0, i64* %18, align 8
  %387 = load i64, i64* %17, align 8
  %388 = load i64, i64* %18, align 8
  %389 = icmp ne i64 %387, %388
  %390 = zext i1 %389 to i32
  store i32 %390, i32* %14, align 4
  %391 = load i32, i32* %14, align 4
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %394

; <label>:393:                                    ; preds = %382
  br label %432

; <label>:394:                                    ; preds = %382
  %395 = load i64, i64* %12, align 8
  store i64 %395, i64* %17, align 8
  store i64 8, i64* %18, align 8
  %396 = load i64, i64* %18, align 8
  %397 = and i64 %396, 63
  %398 = load i64, i64* %17, align 8
  %399 = lshr i64 %398, %397
  store i64 %399, i64* %17, align 8
  %400 = load i64, i64* %17, align 8
  store i64 %400, i64* %12, align 8
  %401 = load i32, i32* %8, align 4
  store i32 %401, i32* %14, align 4
  store i32 6, i32* %15, align 4
  %402 = load i32, i32* %14, align 4
  %403 = load i32, i32* %15, align 4
  %404 = icmp slt i32 %402, %403
  %405 = zext i1 %404 to i32
  store i32 %405, i32* %14, align 4
  %406 = load i32, i32* %14, align 4
  store i32 %406, i32* %9, align 4
  %407 = load i32, i32* %8, align 4
  store i32 %407, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %408 = load i32, i32* %15, align 4
  %409 = load i32, i32* %14, align 4
  %410 = add i32 %409, %408
  store i32 %410, i32* %14, align 4
  %411 = load i32, i32* %14, align 4
  store i32 %411, i32* %10, align 4
  %412 = load i32, i32* %14, align 4
  store i32 %412, i32* %8, align 4
  %413 = load i32, i32* %9, align 4
  store i32 %413, i32* %14, align 4
  %414 = load i32, i32* %14, align 4
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %417

; <label>:416:                                    ; preds = %394
  br label %382

; <label>:417:                                    ; preds = %394
  %418 = load i32, i32* %10, align 4
  store i32 %418, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %419 = load i32, i32* %15, align 4
  %420 = load i32, i32* %14, align 4
  %421 = add i32 %420, %419
  store i32 %421, i32* %14, align 4
  %422 = load i32, i32* %14, align 4
  store i32 %422, i32* %8, align 4
  %423 = load i32, i32* %10, align 4
  store i32 %423, i32* %14, align 4
  store i32 6, i32* %15, align 4
  %424 = load i32, i32* %14, align 4
  %425 = load i32, i32* %15, align 4
  %426 = icmp slt i32 %424, %425
  %427 = zext i1 %426 to i32
  store i32 %427, i32* %14, align 4
  %428 = load i32, i32* %14, align 4
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %431

; <label>:430:                                    ; preds = %417
  br label %325

; <label>:431:                                    ; preds = %417
  br label %441

; <label>:432:                                    ; preds = %393, %342, %310
  store i32 0, i32* %14, align 4
  store i32 8449, i32* %15, align 4
  %433 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %434 = load i32, i32* %14, align 4
  %435 = load i32, i32* %15, align 4
  call void %433(i32 %434, i32 %435)
  %436 = load i32, i32* %5, align 4
  store i32 %436, i32* %14, align 4
  %437 = load i32, i32* %14, align 4
  %438 = zext i32 %437 to i64
  %439 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %438)
  store i64 %439, i64* %17, align 8
  %440 = load i64, i64* %17, align 8
  store i64 %440, i64* %11, align 8
  br label %441

; <label>:441:                                    ; preds = %432, %431, %378
  %442 = load i64, i64* %11, align 8
  store i64 %442, i64* %17, align 8
  store i64 0, i64* %18, align 8
  %443 = load i64, i64* %17, align 8
  %444 = load i64, i64* %18, align 8
  %445 = icmp sgt i64 %443, %444
  %446 = zext i1 %445 to i32
  %447 = sext i32 %446 to i64
  %448 = trunc i64 %447 to i32
  store i32 %448, i32* %14, align 4
  %449 = load i32, i32* %14, align 4
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %452

; <label>:451:                                    ; preds = %441
  br label %456

; <label>:452:                                    ; preds = %441
  store i32 0, i32* %14, align 4
  store i32 8588, i32* %15, align 4
  %453 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %454 = load i32, i32* %14, align 4
  %455 = load i32, i32* %15, align 4
  call void %453(i32 %454, i32 %455)
  br label %456

; <label>:456:                                    ; preds = %452, %451
  %457 = load i32, i32* %5, align 4
  store i32 %457, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %458 = load i32, i32* %15, align 4
  %459 = load i32, i32* %14, align 4
  %460 = add i32 %459, %458
  store i32 %460, i32* %14, align 4
  %461 = load i32, i32* %14, align 4
  %462 = zext i32 %461 to i64
  %463 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %462)
  store i64 %463, i64* %17, align 8
  %464 = load i32, i32* %6, align 4
  store i32 %464, i32* %15, align 4
  %465 = load i32, i32* %15, align 4
  %466 = zext i32 %465 to i64
  %467 = add i64 %466, 8
  %468 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %467)
  store i64 %468, i64* %18, align 8
  %469 = load i64, i64* %17, align 8
  %470 = load i64, i64* %18, align 8
  %471 = icmp eq i64 %469, %470
  %472 = zext i1 %471 to i32
  store i32 %472, i32* %14, align 4
  %473 = load i32, i32* %14, align 4
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %476

; <label>:475:                                    ; preds = %456
  br label %480

; <label>:476:                                    ; preds = %456
  store i32 0, i32* %14, align 4
  store i32 8495, i32* %15, align 4
  %477 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %478 = load i32, i32* %14, align 4
  %479 = load i32, i32* %15, align 4
  call void %477(i32 %478, i32 %479)
  br label %480

; <label>:480:                                    ; preds = %476, %475
  %481 = load i32, i32* %7, align 4
  store i32 %481, i32* %14, align 4
  %482 = load i32, i32* %5, align 4
  store i32 %482, i32* %15, align 4
  %483 = load i32, i32* %14, align 4
  %484 = zext i32 %483 to i64
  %485 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %484, i32 %485)
  %486 = load i32, i32* %7, align 4
  store i32 %486, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %487 = load i32, i32* %15, align 4
  %488 = load i32, i32* %14, align 4
  %489 = add i32 %488, %487
  store i32 %489, i32* %14, align 4
  %490 = load i32, i32* %6, align 4
  store i32 %490, i32* %15, align 4
  %491 = load i32, i32* %7, align 4
  store i32 %491, i32* %16, align 4
  %492 = load i32, i32* %14, align 4
  %493 = load i32, i32* %15, align 4
  %494 = load i32, i32* %16, align 4
  call void @w2c_f68(i32 %492, i32 %493, i32 %494)
  %495 = load i32, i32* %4, align 4
  store i32 %495, i32* %14, align 4
  %496 = load i32, i32* %6, align 4
  store i32 %496, i32* %15, align 4
  store i32 32, i32* %16, align 4
  %497 = load i32, i32* %16, align 4
  %498 = load i32, i32* %15, align 4
  %499 = add i32 %498, %497
  store i32 %499, i32* %15, align 4
  %500 = load i32, i32* %5, align 4
  store i32 %500, i32* %16, align 4
  %501 = load i32, i32* %14, align 4
  %502 = load i32, i32* %15, align 4
  %503 = load i32, i32* %16, align 4
  call void @w2c_f69(i32 %501, i32 %502, i32 %503)
  %504 = load i32, i32* %7, align 4
  store i32 %504, i32* %14, align 4
  %505 = load i32, i32* %14, align 4
  %506 = zext i32 %505 to i64
  %507 = add i64 %506, 32
  %508 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %507)
  store i32 %508, i32* %14, align 4
  %509 = load i32, i32* %14, align 4
  store i32 %509, i32* %10, align 4
  %510 = load i32, i32* %14, align 4
  %511 = icmp ne i32 %510, 0
  %512 = xor i1 %511, true
  %513 = zext i1 %512 to i32
  store i32 %513, i32* %14, align 4
  %514 = load i32, i32* %14, align 4
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %517

; <label>:516:                                    ; preds = %480
  br label %591

; <label>:517:                                    ; preds = %480
  %518 = load i32, i32* %7, align 4
  store i32 %518, i32* %14, align 4
  store i32 36, i32* %15, align 4
  %519 = load i32, i32* %15, align 4
  %520 = load i32, i32* %14, align 4
  %521 = add i32 %520, %519
  store i32 %521, i32* %14, align 4
  %522 = load i32, i32* %14, align 4
  store i32 %522, i32* %5, align 4
  %523 = load i32, i32* %14, align 4
  %524 = zext i32 %523 to i64
  %525 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %524)
  store i32 %525, i32* %14, align 4
  %526 = load i32, i32* %14, align 4
  store i32 %526, i32* %8, align 4
  %527 = load i32, i32* %10, align 4
  store i32 %527, i32* %15, align 4
  %528 = load i32, i32* %14, align 4
  %529 = load i32, i32* %15, align 4
  %530 = icmp eq i32 %528, %529
  %531 = zext i1 %530 to i32
  store i32 %531, i32* %14, align 4
  %532 = load i32, i32* %14, align 4
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %535

; <label>:534:                                    ; preds = %517
  br label %580

; <label>:535:                                    ; preds = %517
  br label %536

; <label>:536:                                    ; preds = %570, %535
  %537 = load i32, i32* %8, align 4
  store i32 %537, i32* %14, align 4
  store i32 -24, i32* %15, align 4
  %538 = load i32, i32* %15, align 4
  %539 = load i32, i32* %14, align 4
  %540 = add i32 %539, %538
  store i32 %540, i32* %14, align 4
  %541 = load i32, i32* %14, align 4
  store i32 %541, i32* %8, align 4
  %542 = load i32, i32* %14, align 4
  %543 = zext i32 %542 to i64
  %544 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %543)
  store i32 %544, i32* %14, align 4
  %545 = load i32, i32* %14, align 4
  store i32 %545, i32* %9, align 4
  %546 = load i32, i32* %8, align 4
  store i32 %546, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %547 = load i32, i32* %14, align 4
  %548 = zext i32 %547 to i64
  %549 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %548, i32 %549)
  %550 = load i32, i32* %9, align 4
  store i32 %550, i32* %14, align 4
  %551 = load i32, i32* %14, align 4
  %552 = icmp ne i32 %551, 0
  %553 = xor i1 %552, true
  %554 = zext i1 %553 to i32
  store i32 %554, i32* %14, align 4
  %555 = load i32, i32* %14, align 4
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %558

; <label>:557:                                    ; preds = %536
  br label %561

; <label>:558:                                    ; preds = %536
  %559 = load i32, i32* %9, align 4
  store i32 %559, i32* %14, align 4
  %560 = load i32, i32* %14, align 4
  call void @w2c_f47(i32 %560)
  br label %561

; <label>:561:                                    ; preds = %558, %557
  %562 = load i32, i32* %10, align 4
  store i32 %562, i32* %14, align 4
  %563 = load i32, i32* %8, align 4
  store i32 %563, i32* %15, align 4
  %564 = load i32, i32* %14, align 4
  %565 = load i32, i32* %15, align 4
  %566 = icmp ne i32 %564, %565
  %567 = zext i1 %566 to i32
  store i32 %567, i32* %14, align 4
  %568 = load i32, i32* %14, align 4
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %571

; <label>:570:                                    ; preds = %561
  br label %536

; <label>:571:                                    ; preds = %561
  %572 = load i32, i32* %7, align 4
  store i32 %572, i32* %14, align 4
  store i32 32, i32* %15, align 4
  %573 = load i32, i32* %15, align 4
  %574 = load i32, i32* %14, align 4
  %575 = add i32 %574, %573
  store i32 %575, i32* %14, align 4
  %576 = load i32, i32* %14, align 4
  %577 = zext i32 %576 to i64
  %578 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %577)
  store i32 %578, i32* %14, align 4
  %579 = load i32, i32* %14, align 4
  store i32 %579, i32* %8, align 4
  br label %583

; <label>:580:                                    ; preds = %534
  %581 = load i32, i32* %10, align 4
  store i32 %581, i32* %14, align 4
  %582 = load i32, i32* %14, align 4
  store i32 %582, i32* %8, align 4
  br label %583

; <label>:583:                                    ; preds = %580, %571
  %584 = load i32, i32* %5, align 4
  store i32 %584, i32* %14, align 4
  %585 = load i32, i32* %10, align 4
  store i32 %585, i32* %15, align 4
  %586 = load i32, i32* %14, align 4
  %587 = zext i32 %586 to i64
  %588 = load i32, i32* %15, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %587, i32 %588)
  %589 = load i32, i32* %8, align 4
  store i32 %589, i32* %14, align 4
  %590 = load i32, i32* %14, align 4
  call void @w2c_f47(i32 %590)
  br label %591

; <label>:591:                                    ; preds = %583, %516
  %592 = load i32, i32* %7, align 4
  store i32 %592, i32* %14, align 4
  store i32 48, i32* %15, align 4
  %593 = load i32, i32* %15, align 4
  %594 = load i32, i32* %14, align 4
  %595 = add i32 %594, %593
  store i32 %595, i32* %14, align 4
  %596 = load i32, i32* %14, align 4
  store i32 %596, i32* @w2c_g0, align 4
  %597 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %598 = add i32 %597, -1
  store i32 %598, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f68(i32, i32, i32) #0 {
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
  store i32 8965, i32* %12, align 4
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
  store i32 9011, i32* %12, align 4
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
  store i32 9201, i32* %12, align 4
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
  store i32 9249, i32* %12, align 4
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
  store i32 9271, i32* %12, align 4
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
  store i32 9062, i32* %12, align 4
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
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i64 0, i64* %9, align 8
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
  store i64 -1, i64* %16, align 8
  %40 = load i32, i32* %11, align 4
  %41 = zext i32 %40 to i64
  %42 = add i64 %41, 24
  %43 = load i64, i64* %16, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %42, i64 %43)
  %44 = load i32, i32* %7, align 4
  store i32 %44, i32* %11, align 4
  store i64 0, i64* %16, align 8
  %45 = load i32, i32* %11, align 4
  %46 = zext i32 %45 to i64
  %47 = add i64 %46, 32
  %48 = load i64, i64* %16, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %47, i64 %48)
  %49 = load i32, i32* %7, align 4
  store i32 %49, i32* %11, align 4
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %12, align 4
  %51 = load i32, i32* %12, align 4
  %52 = zext i32 %51 to i64
  %53 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %52)
  store i64 %53, i64* %16, align 8
  %54 = load i64, i64* %16, align 8
  store i64 %54, i64* %9, align 8
  %55 = load i32, i32* %11, align 4
  %56 = zext i32 %55 to i64
  %57 = add i64 %56, 8
  %58 = load i64, i64* %16, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %57, i64 %58)
  %59 = load i32, i32* %7, align 4
  store i32 %59, i32* %11, align 4
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %12, align 4
  %61 = load i32, i32* %12, align 4
  %62 = zext i32 %61 to i64
  %63 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %62)
  store i64 %63, i64* %16, align 8
  %64 = load i64, i64* %16, align 8
  store i64 %64, i64* %10, align 8
  %65 = load i32, i32* %11, align 4
  %66 = zext i32 %65 to i64
  %67 = add i64 %66, 16
  %68 = load i64, i64* %16, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %67, i64 %68)
  %69 = load i64, i64* %9, align 8
  store i64 %69, i64* %15, align 8
  %70 = load i64, i64* %10, align 8
  store i64 %70, i64* %16, align 8
  store i64 3607749779137757184, i64* %17, align 8
  %71 = load i32, i32* %6, align 4
  store i32 %71, i32* %14, align 4
  %72 = load i32, i32* %14, align 4
  %73 = zext i32 %72 to i64
  %74 = add i64 %73, 8
  %75 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %74)
  store i64 %75, i64* %18, align 8
  store i64 8, i64* %19, align 8
  %76 = load i64, i64* %19, align 8
  %77 = and i64 %76, 63
  %78 = load i64, i64* %18, align 8
  %79 = lshr i64 %78, %77
  store i64 %79, i64* %18, align 8
  %80 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** @Z_envZ_db_find_i64Z_ijjjj, align 8
  %81 = load i64, i64* %15, align 8
  %82 = load i64, i64* %16, align 8
  %83 = load i64, i64* %17, align 8
  %84 = load i64, i64* %18, align 8
  %85 = call i32 %80(i64 %81, i64 %82, i64 %83, i64 %84)
  store i32 %85, i32* %11, align 4
  %86 = load i32, i32* %11, align 4
  store i32 %86, i32* %4, align 4
  store i32 0, i32* %12, align 4
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %12, align 4
  %89 = icmp slt i32 %87, %88
  %90 = zext i1 %89 to i32
  store i32 %90, i32* %11, align 4
  %91 = load i32, i32* %11, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %24
  br label %123

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %7, align 4
  store i32 %95, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %11, align 4
  %98 = add i32 %97, %96
  store i32 %98, i32* %11, align 4
  %99 = load i32, i32* %4, align 4
  store i32 %99, i32* %12, align 4
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %12, align 4
  %102 = call i32 @w2c_f64(i32 %100, i32 %101)
  store i32 %102, i32* %11, align 4
  %103 = load i32, i32* %11, align 4
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %11, align 4
  %105 = zext i32 %104 to i64
  %106 = add i64 %105, 16
  %107 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %106)
  store i32 %107, i32* %11, align 4
  %108 = load i32, i32* %7, align 4
  store i32 %108, i32* %12, align 4
  store i32 8, i32* %13, align 4
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %12, align 4
  %111 = add i32 %110, %109
  store i32 %111, i32* %12, align 4
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %12, align 4
  %114 = icmp eq i32 %112, %113
  %115 = zext i1 %114 to i32
  store i32 %115, i32* %11, align 4
  %116 = load i32, i32* %11, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %94
  br label %127

; <label>:119:                                    ; preds = %94
  store i32 0, i32* %11, align 4
  store i32 8834, i32* %12, align 4
  %120 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %12, align 4
  call void %120(i32 %121, i32 %122)
  br label %127

; <label>:123:                                    ; preds = %93
  store i32 0, i32* %11, align 4
  store i32 8637, i32* %12, align 4
  %124 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %12, align 4
  call void %124(i32 %125, i32 %126)
  br label %127

; <label>:127:                                    ; preds = %123, %119, %118
  %128 = load i32, i32* %5, align 4
  store i32 %128, i32* %11, align 4
  %129 = load i32, i32* %11, align 4
  %130 = zext i32 %129 to i64
  %131 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %130)
  store i64 %131, i64* %15, align 8
  %132 = load i64, i64* %15, align 8
  store i64 %132, i64* %9, align 8
  %133 = load i32, i32* %7, align 4
  store i32 %133, i32* %11, align 4
  %134 = load i32, i32* %6, align 4
  store i32 %134, i32* %12, align 4
  %135 = load i32, i32* %11, align 4
  %136 = zext i32 %135 to i64
  %137 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %136, i32 %137)
  %138 = load i32, i32* %7, align 4
  store i32 %138, i32* %11, align 4
  store i32 8, i32* %12, align 4
  %139 = load i32, i32* %12, align 4
  %140 = load i32, i32* %11, align 4
  %141 = add i32 %140, %139
  store i32 %141, i32* %11, align 4
  %142 = load i32, i32* %8, align 4
  store i32 %142, i32* %12, align 4
  %143 = load i64, i64* %9, align 8
  store i64 %143, i64* %17, align 8
  %144 = load i32, i32* %7, align 4
  store i32 %144, i32* %14, align 4
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %12, align 4
  %147 = load i64, i64* %17, align 8
  %148 = load i32, i32* %14, align 4
  call void @w2c_f70(i32 %145, i32 %146, i64 %147, i32 %148)
  %149 = load i32, i32* %7, align 4
  store i32 %149, i32* %11, align 4
  %150 = load i32, i32* %11, align 4
  %151 = zext i32 %150 to i64
  %152 = add i64 %151, 32
  %153 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %152)
  store i32 %153, i32* %11, align 4
  %154 = load i32, i32* %11, align 4
  store i32 %154, i32* %8, align 4
  %155 = load i32, i32* %11, align 4
  %156 = icmp ne i32 %155, 0
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  store i32 %158, i32* %11, align 4
  %159 = load i32, i32* %11, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %127
  br label %236

; <label>:162:                                    ; preds = %127
  %163 = load i32, i32* %7, align 4
  store i32 %163, i32* %11, align 4
  store i32 36, i32* %12, align 4
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %11, align 4
  %166 = add i32 %165, %164
  store i32 %166, i32* %11, align 4
  %167 = load i32, i32* %11, align 4
  store i32 %167, i32* %4, align 4
  %168 = load i32, i32* %11, align 4
  %169 = zext i32 %168 to i64
  %170 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %169)
  store i32 %170, i32* %11, align 4
  %171 = load i32, i32* %11, align 4
  store i32 %171, i32* %6, align 4
  %172 = load i32, i32* %8, align 4
  store i32 %172, i32* %12, align 4
  %173 = load i32, i32* %11, align 4
  %174 = load i32, i32* %12, align 4
  %175 = icmp eq i32 %173, %174
  %176 = zext i1 %175 to i32
  store i32 %176, i32* %11, align 4
  %177 = load i32, i32* %11, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %162
  br label %225

; <label>:180:                                    ; preds = %162
  br label %181

; <label>:181:                                    ; preds = %215, %180
  %182 = load i32, i32* %6, align 4
  store i32 %182, i32* %11, align 4
  store i32 -24, i32* %12, align 4
  %183 = load i32, i32* %12, align 4
  %184 = load i32, i32* %11, align 4
  %185 = add i32 %184, %183
  store i32 %185, i32* %11, align 4
  %186 = load i32, i32* %11, align 4
  store i32 %186, i32* %6, align 4
  %187 = load i32, i32* %11, align 4
  %188 = zext i32 %187 to i64
  %189 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %188)
  store i32 %189, i32* %11, align 4
  %190 = load i32, i32* %11, align 4
  store i32 %190, i32* %5, align 4
  %191 = load i32, i32* %6, align 4
  store i32 %191, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %192 = load i32, i32* %11, align 4
  %193 = zext i32 %192 to i64
  %194 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %193, i32 %194)
  %195 = load i32, i32* %5, align 4
  store i32 %195, i32* %11, align 4
  %196 = load i32, i32* %11, align 4
  %197 = icmp ne i32 %196, 0
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  store i32 %199, i32* %11, align 4
  %200 = load i32, i32* %11, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

; <label>:202:                                    ; preds = %181
  br label %206

; <label>:203:                                    ; preds = %181
  %204 = load i32, i32* %5, align 4
  store i32 %204, i32* %11, align 4
  %205 = load i32, i32* %11, align 4
  call void @w2c_f47(i32 %205)
  br label %206

; <label>:206:                                    ; preds = %203, %202
  %207 = load i32, i32* %8, align 4
  store i32 %207, i32* %11, align 4
  %208 = load i32, i32* %6, align 4
  store i32 %208, i32* %12, align 4
  %209 = load i32, i32* %11, align 4
  %210 = load i32, i32* %12, align 4
  %211 = icmp ne i32 %209, %210
  %212 = zext i1 %211 to i32
  store i32 %212, i32* %11, align 4
  %213 = load i32, i32* %11, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

; <label>:215:                                    ; preds = %206
  br label %181

; <label>:216:                                    ; preds = %206
  %217 = load i32, i32* %7, align 4
  store i32 %217, i32* %11, align 4
  store i32 32, i32* %12, align 4
  %218 = load i32, i32* %12, align 4
  %219 = load i32, i32* %11, align 4
  %220 = add i32 %219, %218
  store i32 %220, i32* %11, align 4
  %221 = load i32, i32* %11, align 4
  %222 = zext i32 %221 to i64
  %223 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %222)
  store i32 %223, i32* %11, align 4
  %224 = load i32, i32* %11, align 4
  store i32 %224, i32* %6, align 4
  br label %228

; <label>:225:                                    ; preds = %179
  %226 = load i32, i32* %8, align 4
  store i32 %226, i32* %11, align 4
  %227 = load i32, i32* %11, align 4
  store i32 %227, i32* %6, align 4
  br label %228

; <label>:228:                                    ; preds = %225, %216
  %229 = load i32, i32* %4, align 4
  store i32 %229, i32* %11, align 4
  %230 = load i32, i32* %8, align 4
  store i32 %230, i32* %12, align 4
  %231 = load i32, i32* %11, align 4
  %232 = zext i32 %231 to i64
  %233 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %232, i32 %233)
  %234 = load i32, i32* %6, align 4
  store i32 %234, i32* %11, align 4
  %235 = load i32, i32* %11, align 4
  call void @w2c_f47(i32 %235)
  br label %236

; <label>:236:                                    ; preds = %228, %161
  %237 = load i32, i32* %7, align 4
  store i32 %237, i32* %11, align 4
  store i32 48, i32* %12, align 4
  %238 = load i32, i32* %12, align 4
  %239 = load i32, i32* %11, align 4
  %240 = add i32 %239, %238
  store i32 %240, i32* %11, align 4
  %241 = load i32, i32* %11, align 4
  store i32 %241, i32* @w2c_g0, align 4
  %242 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %243 = add i32 %242, -1
  store i32 %243, i32* @wasm_rt_call_stack_depth, align 4
  ret void
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
  store i32 8965, i32* %15, align 4
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
  store i32 9011, i32* %15, align 4
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
  store i32 9201, i32* %15, align 4
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
  store i32 9249, i32* %15, align 4
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
  store i32 9271, i32* %15, align 4
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
  store i32 9062, i32* %15, align 4
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
define internal void @w2c_f71(i32, i32, i32, i32, i32) #0 {
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
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i64 0, i64* %12, align 8
  %21 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* @wasm_rt_call_stack_depth, align 4
  %23 = icmp ugt i32 %22, 500
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %5
  call void @wasm_rt_trap(i32 7) #4
  unreachable

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* @w2c_g0, align 4
  store i32 %26, i32* %13, align 4
  store i32 48, i32* %14, align 4
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %13, align 4
  %29 = sub i32 %28, %27
  store i32 %29, i32* %13, align 4
  %30 = load i32, i32* %13, align 4
  store i32 %30, i32* %11, align 4
  %31 = load i32, i32* %13, align 4
  store i32 %31, i32* @w2c_g0, align 4
  %32 = load i32, i32* %7, align 4
  store i32 %32, i32* %13, align 4
  %33 = load i32, i32* %13, align 4
  %34 = zext i32 %33 to i64
  %35 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %34)
  store i64 %35, i64* %17, align 8
  %36 = load void (i64)*, void (i64)** @Z_envZ_require_authZ_vj, align 8
  %37 = load i64, i64* %17, align 8
  call void %36(i64 %37)
  %38 = load i32, i32* %9, align 4
  store i32 %38, i32* %13, align 4
  %39 = load i32, i32* %13, align 4
  %40 = zext i32 %39 to i64
  %41 = add i64 %40, 8
  %42 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %41)
  store i64 %42, i64* %17, align 8
  %43 = load i64, i64* %17, align 8
  store i64 %43, i64* %12, align 8
  %44 = load i32, i32* %11, align 4
  store i32 %44, i32* %13, align 4
  store i32 40, i32* %14, align 4
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* %13, align 4
  %47 = add i32 %46, %45
  store i32 %47, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %48 = load i32, i32* %13, align 4
  %49 = zext i32 %48 to i64
  %50 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %49, i32 %50)
  %51 = load i32, i32* %11, align 4
  store i32 %51, i32* %13, align 4
  %52 = load i64, i64* %12, align 8
  store i64 %52, i64* %18, align 8
  store i64 8, i64* %19, align 8
  %53 = load i64, i64* %19, align 8
  %54 = and i64 %53, 63
  %55 = load i64, i64* %18, align 8
  %56 = lshr i64 %55, %54
  store i64 %56, i64* %18, align 8
  %57 = load i64, i64* %18, align 8
  store i64 %57, i64* %12, align 8
  %58 = load i32, i32* %13, align 4
  %59 = zext i32 %58 to i64
  %60 = add i64 %59, 16
  %61 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %60, i64 %61)
  %62 = load i32, i32* %11, align 4
  store i32 %62, i32* %13, align 4
  store i64 -1, i64* %18, align 8
  %63 = load i32, i32* %13, align 4
  %64 = zext i32 %63 to i64
  %65 = add i64 %64, 24
  %66 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %65, i64 %66)
  %67 = load i32, i32* %11, align 4
  store i32 %67, i32* %13, align 4
  store i64 0, i64* %18, align 8
  %68 = load i32, i32* %13, align 4
  %69 = zext i32 %68 to i64
  %70 = add i64 %69, 32
  %71 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %70, i64 %71)
  %72 = load i32, i32* %11, align 4
  store i32 %72, i32* %13, align 4
  %73 = load i32, i32* %6, align 4
  store i32 %73, i32* %14, align 4
  %74 = load i32, i32* %14, align 4
  %75 = zext i32 %74 to i64
  %76 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %75)
  store i64 %76, i64* %18, align 8
  %77 = load i32, i32* %13, align 4
  %78 = zext i32 %77 to i64
  %79 = add i64 %78, 8
  %80 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %79, i64 %80)
  %81 = load i32, i32* %11, align 4
  store i32 %81, i32* %13, align 4
  store i32 8, i32* %14, align 4
  %82 = load i32, i32* %14, align 4
  %83 = load i32, i32* %13, align 4
  %84 = add i32 %83, %82
  store i32 %84, i32* %13, align 4
  %85 = load i64, i64* %12, align 8
  store i64 %85, i64* %18, align 8
  store i32 8618, i32* %15, align 4
  %86 = load i32, i32* %13, align 4
  %87 = load i64, i64* %18, align 8
  %88 = load i32, i32* %15, align 4
  %89 = call i32 @w2c_f72(i32 %86, i64 %87, i32 %88)
  store i32 %89, i32* %13, align 4
  %90 = load i32, i32* %7, align 4
  store i32 %90, i32* %13, align 4
  %91 = load i32, i32* %13, align 4
  %92 = zext i32 %91 to i64
  %93 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %92)
  store i64 %93, i64* %17, align 8
  %94 = load void (i64)*, void (i64)** @Z_envZ_require_recipientZ_vj, align 8
  %95 = load i64, i64* %17, align 8
  call void %94(i64 %95)
  %96 = load i32, i32* %8, align 4
  store i32 %96, i32* %13, align 4
  %97 = load i32, i32* %13, align 4
  %98 = zext i32 %97 to i64
  %99 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %98)
  store i64 %99, i64* %17, align 8
  %100 = load void (i64)*, void (i64)** @Z_envZ_require_recipientZ_vj, align 8
  %101 = load i64, i64* %17, align 8
  call void %100(i64 %101)
  %102 = load i32, i32* %11, align 4
  store i32 %102, i32* %13, align 4
  %103 = load i32, i32* %8, align 4
  store i32 %103, i32* %14, align 4
  %104 = load i32, i32* %7, align 4
  store i32 %104, i32* %15, align 4
  %105 = load i32, i32* %8, align 4
  store i32 %105, i32* %16, align 4
  %106 = load i32, i32* %16, align 4
  %107 = zext i32 %106 to i64
  %108 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %107)
  store i64 %108, i64* %20, align 8
  %109 = load i32 (i64)*, i32 (i64)** @Z_envZ_has_authZ_ij, align 8
  %110 = load i64, i64* %20, align 8
  %111 = call i32 %109(i64 %110)
  store i32 %111, i32* %16, align 4
  %112 = load i32, i32* %16, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* %14, align 4
  br label %118

; <label>:116:                                    ; preds = %25
  %117 = load i32, i32* %15, align 4
  br label %118

; <label>:118:                                    ; preds = %116, %114
  %119 = phi i32 [ %115, %114 ], [ %117, %116 ]
  store i32 %119, i32* %14, align 4
  %120 = load i32, i32* %14, align 4
  %121 = zext i32 %120 to i64
  %122 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %121)
  store i64 %122, i64* %18, align 8
  %123 = load i32, i32* %13, align 4
  %124 = zext i32 %123 to i64
  %125 = load i64, i64* %18, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %124, i64 %125)
  %126 = load i32, i32* %6, align 4
  store i32 %126, i32* %13, align 4
  %127 = load i32, i32* %7, align 4
  store i32 %127, i32* %14, align 4
  %128 = load i32, i32* %9, align 4
  store i32 %128, i32* %15, align 4
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %14, align 4
  %131 = load i32, i32* %15, align 4
  call void @w2c_f69(i32 %129, i32 %130, i32 %131)
  %132 = load i32, i32* %6, align 4
  store i32 %132, i32* %13, align 4
  %133 = load i32, i32* %8, align 4
  store i32 %133, i32* %14, align 4
  %134 = load i32, i32* %9, align 4
  store i32 %134, i32* %15, align 4
  %135 = load i32, i32* %11, align 4
  store i32 %135, i32* %16, align 4
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %14, align 4
  %138 = load i32, i32* %15, align 4
  %139 = load i32, i32* %16, align 4
  call void @w2c_f63(i32 %136, i32 %137, i32 %138, i32 %139)
  %140 = load i32, i32* %11, align 4
  store i32 %140, i32* %13, align 4
  %141 = load i32, i32* %13, align 4
  %142 = zext i32 %141 to i64
  %143 = add i64 %142, 32
  %144 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %143)
  store i32 %144, i32* %13, align 4
  %145 = load i32, i32* %13, align 4
  store i32 %145, i32* %6, align 4
  %146 = load i32, i32* %13, align 4
  %147 = icmp ne i32 %146, 0
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  store i32 %149, i32* %13, align 4
  %150 = load i32, i32* %13, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

; <label>:152:                                    ; preds = %118
  br label %227

; <label>:153:                                    ; preds = %118
  %154 = load i32, i32* %11, align 4
  store i32 %154, i32* %13, align 4
  store i32 36, i32* %14, align 4
  %155 = load i32, i32* %14, align 4
  %156 = load i32, i32* %13, align 4
  %157 = add i32 %156, %155
  store i32 %157, i32* %13, align 4
  %158 = load i32, i32* %13, align 4
  store i32 %158, i32* %9, align 4
  %159 = load i32, i32* %13, align 4
  %160 = zext i32 %159 to i64
  %161 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %160)
  store i32 %161, i32* %13, align 4
  %162 = load i32, i32* %13, align 4
  store i32 %162, i32* %8, align 4
  %163 = load i32, i32* %6, align 4
  store i32 %163, i32* %14, align 4
  %164 = load i32, i32* %13, align 4
  %165 = load i32, i32* %14, align 4
  %166 = icmp eq i32 %164, %165
  %167 = zext i1 %166 to i32
  store i32 %167, i32* %13, align 4
  %168 = load i32, i32* %13, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %153
  br label %216

; <label>:171:                                    ; preds = %153
  br label %172

; <label>:172:                                    ; preds = %206, %171
  %173 = load i32, i32* %8, align 4
  store i32 %173, i32* %13, align 4
  store i32 -24, i32* %14, align 4
  %174 = load i32, i32* %14, align 4
  %175 = load i32, i32* %13, align 4
  %176 = add i32 %175, %174
  store i32 %176, i32* %13, align 4
  %177 = load i32, i32* %13, align 4
  store i32 %177, i32* %8, align 4
  %178 = load i32, i32* %13, align 4
  %179 = zext i32 %178 to i64
  %180 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %179)
  store i32 %180, i32* %13, align 4
  %181 = load i32, i32* %13, align 4
  store i32 %181, i32* %7, align 4
  %182 = load i32, i32* %8, align 4
  store i32 %182, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %183 = load i32, i32* %13, align 4
  %184 = zext i32 %183 to i64
  %185 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %184, i32 %185)
  %186 = load i32, i32* %7, align 4
  store i32 %186, i32* %13, align 4
  %187 = load i32, i32* %13, align 4
  %188 = icmp ne i32 %187, 0
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  store i32 %190, i32* %13, align 4
  %191 = load i32, i32* %13, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

; <label>:193:                                    ; preds = %172
  br label %197

; <label>:194:                                    ; preds = %172
  %195 = load i32, i32* %7, align 4
  store i32 %195, i32* %13, align 4
  %196 = load i32, i32* %13, align 4
  call void @w2c_f47(i32 %196)
  br label %197

; <label>:197:                                    ; preds = %194, %193
  %198 = load i32, i32* %6, align 4
  store i32 %198, i32* %13, align 4
  %199 = load i32, i32* %8, align 4
  store i32 %199, i32* %14, align 4
  %200 = load i32, i32* %13, align 4
  %201 = load i32, i32* %14, align 4
  %202 = icmp ne i32 %200, %201
  %203 = zext i1 %202 to i32
  store i32 %203, i32* %13, align 4
  %204 = load i32, i32* %13, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

; <label>:206:                                    ; preds = %197
  br label %172

; <label>:207:                                    ; preds = %197
  %208 = load i32, i32* %11, align 4
  store i32 %208, i32* %13, align 4
  store i32 32, i32* %14, align 4
  %209 = load i32, i32* %14, align 4
  %210 = load i32, i32* %13, align 4
  %211 = add i32 %210, %209
  store i32 %211, i32* %13, align 4
  %212 = load i32, i32* %13, align 4
  %213 = zext i32 %212 to i64
  %214 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %213)
  store i32 %214, i32* %13, align 4
  %215 = load i32, i32* %13, align 4
  store i32 %215, i32* %8, align 4
  br label %219

; <label>:216:                                    ; preds = %170
  %217 = load i32, i32* %6, align 4
  store i32 %217, i32* %13, align 4
  %218 = load i32, i32* %13, align 4
  store i32 %218, i32* %8, align 4
  br label %219

; <label>:219:                                    ; preds = %216, %207
  %220 = load i32, i32* %9, align 4
  store i32 %220, i32* %13, align 4
  %221 = load i32, i32* %6, align 4
  store i32 %221, i32* %14, align 4
  %222 = load i32, i32* %13, align 4
  %223 = zext i32 %222 to i64
  %224 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %223, i32 %224)
  %225 = load i32, i32* %8, align 4
  store i32 %225, i32* %13, align 4
  %226 = load i32, i32* %13, align 4
  call void @w2c_f47(i32 %226)
  br label %227

; <label>:227:                                    ; preds = %219, %152
  %228 = load i32, i32* %11, align 4
  store i32 %228, i32* %13, align 4
  store i32 48, i32* %14, align 4
  %229 = load i32, i32* %14, align 4
  %230 = load i32, i32* %13, align 4
  %231 = add i32 %230, %229
  store i32 %231, i32* %13, align 4
  %232 = load i32, i32* %13, align 4
  store i32 %232, i32* @w2c_g0, align 4
  %233 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %234 = add i32 %233, -1
  store i32 %234, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @w2c_f72(i32, i64, i32) #0 {
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
  store i32 8834, i32* %12, align 4
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
  store i32 8834, i32* %12, align 4
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
define internal void @w2c_f73(i32, i32, i32, i32) #0 {
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
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
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
  store i32 128, i32* %14, align 4
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %13, align 4
  %30 = sub i32 %29, %28
  store i32 %30, i32* %13, align 4
  %31 = load i32, i32* %13, align 4
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* %13, align 4
  store i32 %32, i32* @w2c_g0, align 4
  %33 = load i32, i32* %8, align 4
  store i32 %33, i32* %13, align 4
  %34 = load i32, i32* %13, align 4
  %35 = zext i32 %34 to i64
  %36 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %35)
  store i64 %36, i64* %18, align 8
  %37 = load void (i64)*, void (i64)** @Z_envZ_require_authZ_vj, align 8
  %38 = load i64, i64* %18, align 8
  call void %37(i64 %38)
  %39 = load i32, i32* %6, align 4
  store i32 %39, i32* %13, align 4
  %40 = load i32, i32* %13, align 4
  %41 = zext i32 %40 to i64
  %42 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %41)
  store i64 %42, i64* %18, align 8
  %43 = load i32 (i64)*, i32 (i64)** @Z_envZ_is_accountZ_ij, align 8
  %44 = load i64, i64* %18, align 8
  %45 = call i32 %43(i64 %44)
  store i32 %45, i32* %13, align 4
  %46 = load i32, i32* %13, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %26
  br label %53

; <label>:49:                                     ; preds = %26
  store i32 0, i32* %13, align 4
  store i32 8661, i32* %14, align 4
  %50 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %14, align 4
  call void %50(i32 %51, i32 %52)
  br label %53

; <label>:53:                                     ; preds = %49, %48
  %54 = load i32, i32* %7, align 4
  store i32 %54, i32* %13, align 4
  %55 = load i32, i32* %13, align 4
  %56 = zext i32 %55 to i64
  %57 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %56)
  store i64 %57, i64* %18, align 8
  %58 = load i64, i64* %18, align 8
  store i64 %58, i64* %10, align 8
  %59 = load i32, i32* %9, align 4
  store i32 %59, i32* %13, align 4
  store i32 48, i32* %14, align 4
  %60 = load i32, i32* %14, align 4
  %61 = load i32, i32* %13, align 4
  %62 = add i32 %61, %60
  store i32 %62, i32* %13, align 4
  store i32 32, i32* %14, align 4
  %63 = load i32, i32* %14, align 4
  %64 = load i32, i32* %13, align 4
  %65 = add i32 %64, %63
  store i32 %65, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %66 = load i32, i32* %13, align 4
  %67 = zext i32 %66 to i64
  %68 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %67, i32 %68)
  %69 = load i32, i32* %9, align 4
  store i32 %69, i32* %13, align 4
  %70 = load i64, i64* %10, align 8
  store i64 %70, i64* %19, align 8
  store i64 8, i64* %20, align 8
  %71 = load i64, i64* %20, align 8
  %72 = and i64 %71, 63
  %73 = load i64, i64* %19, align 8
  %74 = lshr i64 %73, %72
  store i64 %74, i64* %19, align 8
  %75 = load i64, i64* %19, align 8
  store i64 %75, i64* %10, align 8
  %76 = load i32, i32* %13, align 4
  %77 = zext i32 %76 to i64
  %78 = add i64 %77, 56
  %79 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %78, i64 %79)
  %80 = load i32, i32* %9, align 4
  store i32 %80, i32* %13, align 4
  store i64 -1, i64* %19, align 8
  %81 = load i32, i32* %13, align 4
  %82 = zext i32 %81 to i64
  %83 = add i64 %82, 64
  %84 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %83, i64 %84)
  %85 = load i32, i32* %9, align 4
  store i32 %85, i32* %13, align 4
  store i64 0, i64* %19, align 8
  %86 = load i32, i32* %13, align 4
  %87 = zext i32 %86 to i64
  %88 = add i64 %87, 72
  %89 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %88, i64 %89)
  %90 = load i32, i32* %9, align 4
  store i32 %90, i32* %13, align 4
  %91 = load i32, i32* %5, align 4
  store i32 %91, i32* %14, align 4
  %92 = load i32, i32* %14, align 4
  %93 = zext i32 %92 to i64
  %94 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %93)
  store i64 %94, i64* %19, align 8
  %95 = load i32, i32* %13, align 4
  %96 = zext i32 %95 to i64
  %97 = add i64 %96, 48
  %98 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %97, i64 %98)
  %99 = load i32, i32* %9, align 4
  store i32 %99, i32* %13, align 4
  store i32 48, i32* %14, align 4
  %100 = load i32, i32* %14, align 4
  %101 = load i32, i32* %13, align 4
  %102 = add i32 %101, %100
  store i32 %102, i32* %13, align 4
  %103 = load i64, i64* %10, align 8
  store i64 %103, i64* %19, align 8
  store i32 8690, i32* %15, align 4
  %104 = load i32, i32* %13, align 4
  %105 = load i64, i64* %19, align 8
  %106 = load i32, i32* %15, align 4
  %107 = call i32 @w2c_f72(i32 %104, i64 %105, i32 %106)
  store i32 %107, i32* %13, align 4
  %108 = load i32, i32* %13, align 4
  %109 = zext i32 %108 to i64
  %110 = add i64 %109, 8
  %111 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %110)
  store i64 %111, i64* %18, align 8
  %112 = load i32, i32* %7, align 4
  store i32 %112, i32* %14, align 4
  %113 = load i32, i32* %14, align 4
  %114 = zext i32 %113 to i64
  %115 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %114)
  store i64 %115, i64* %19, align 8
  %116 = load i64, i64* %18, align 8
  %117 = load i64, i64* %19, align 8
  %118 = icmp eq i64 %116, %117
  %119 = zext i1 %118 to i32
  store i32 %119, i32* %13, align 4
  %120 = load i32, i32* %13, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %53
  br label %127

; <label>:123:                                    ; preds = %53
  store i32 0, i32* %13, align 4
  store i32 8495, i32* %14, align 4
  %124 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %14, align 4
  call void %124(i32 %125, i32 %126)
  br label %127

; <label>:127:                                    ; preds = %123, %122
  %128 = load i32, i32* %9, align 4
  store i32 %128, i32* %13, align 4
  store i32 8, i32* %14, align 4
  %129 = load i32, i32* %14, align 4
  %130 = load i32, i32* %13, align 4
  %131 = add i32 %130, %129
  store i32 %131, i32* %13, align 4
  store i32 32, i32* %14, align 4
  %132 = load i32, i32* %14, align 4
  %133 = load i32, i32* %13, align 4
  %134 = add i32 %133, %132
  store i32 %134, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %135 = load i32, i32* %13, align 4
  %136 = zext i32 %135 to i64
  %137 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %136, i32 %137)
  %138 = load i32, i32* %9, align 4
  store i32 %138, i32* %13, align 4
  store i64 -1, i64* %19, align 8
  %139 = load i32, i32* %13, align 4
  %140 = zext i32 %139 to i64
  %141 = add i64 %140, 24
  %142 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %141, i64 %142)
  %143 = load i32, i32* %9, align 4
  store i32 %143, i32* %13, align 4
  store i64 0, i64* %19, align 8
  %144 = load i32, i32* %13, align 4
  %145 = zext i32 %144 to i64
  %146 = add i64 %145, 32
  %147 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %146, i64 %147)
  %148 = load i32, i32* %9, align 4
  store i32 %148, i32* %13, align 4
  %149 = load i32, i32* %5, align 4
  store i32 %149, i32* %14, align 4
  %150 = load i32, i32* %14, align 4
  %151 = zext i32 %150 to i64
  %152 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %151)
  store i64 %152, i64* %19, align 8
  %153 = load i64, i64* %19, align 8
  store i64 %153, i64* %11, align 8
  %154 = load i32, i32* %13, align 4
  %155 = zext i32 %154 to i64
  %156 = add i64 %155, 8
  %157 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %156, i64 %157)
  %158 = load i32, i32* %9, align 4
  store i32 %158, i32* %13, align 4
  %159 = load i32, i32* %6, align 4
  store i32 %159, i32* %14, align 4
  %160 = load i32, i32* %14, align 4
  %161 = zext i32 %160 to i64
  %162 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %161)
  store i64 %162, i64* %19, align 8
  %163 = load i64, i64* %19, align 8
  store i64 %163, i64* %12, align 8
  %164 = load i32, i32* %13, align 4
  %165 = zext i32 %164 to i64
  %166 = add i64 %165, 16
  %167 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %166, i64 %167)
  %168 = load i64, i64* %11, align 8
  store i64 %168, i64* %18, align 8
  %169 = load i64, i64* %12, align 8
  store i64 %169, i64* %19, align 8
  store i64 3607749779137757184, i64* %20, align 8
  %170 = load i64, i64* %10, align 8
  store i64 %170, i64* %21, align 8
  %171 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** @Z_envZ_db_find_i64Z_ijjjj, align 8
  %172 = load i64, i64* %18, align 8
  %173 = load i64, i64* %19, align 8
  %174 = load i64, i64* %20, align 8
  %175 = load i64, i64* %21, align 8
  %176 = call i32 %171(i64 %172, i64 %173, i64 %174, i64 %175)
  store i32 %176, i32* %13, align 4
  %177 = load i32, i32* %13, align 4
  store i32 %177, i32* %5, align 4
  store i32 0, i32* %14, align 4
  %178 = load i32, i32* %13, align 4
  %179 = load i32, i32* %14, align 4
  %180 = icmp slt i32 %178, %179
  %181 = zext i1 %180 to i32
  store i32 %181, i32* %13, align 4
  %182 = load i32, i32* %13, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

; <label>:184:                                    ; preds = %127
  br label %223

; <label>:185:                                    ; preds = %127
  %186 = load i32, i32* %9, align 4
  store i32 %186, i32* %13, align 4
  store i32 8, i32* %14, align 4
  %187 = load i32, i32* %14, align 4
  %188 = load i32, i32* %13, align 4
  %189 = add i32 %188, %187
  store i32 %189, i32* %13, align 4
  %190 = load i32, i32* %5, align 4
  store i32 %190, i32* %14, align 4
  %191 = load i32, i32* %13, align 4
  %192 = load i32, i32* %14, align 4
  %193 = call i32 @w2c_f64(i32 %191, i32 %192)
  store i32 %193, i32* %13, align 4
  %194 = load i32, i32* %13, align 4
  %195 = zext i32 %194 to i64
  %196 = add i64 %195, 16
  %197 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %196)
  store i32 %197, i32* %13, align 4
  %198 = load i32, i32* %9, align 4
  store i32 %198, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %199 = load i32, i32* %15, align 4
  %200 = load i32, i32* %14, align 4
  %201 = add i32 %200, %199
  store i32 %201, i32* %14, align 4
  %202 = load i32, i32* %13, align 4
  %203 = load i32, i32* %14, align 4
  %204 = icmp eq i32 %202, %203
  %205 = zext i1 %204 to i32
  store i32 %205, i32* %13, align 4
  %206 = load i32, i32* %13, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

; <label>:208:                                    ; preds = %185
  br label %459

; <label>:209:                                    ; preds = %185
  store i32 0, i32* %13, align 4
  store i32 8834, i32* %14, align 4
  %210 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %211 = load i32, i32* %13, align 4
  %212 = load i32, i32* %14, align 4
  call void %210(i32 %211, i32 %212)
  %213 = load i32, i32* %9, align 4
  store i32 %213, i32* %13, align 4
  %214 = load i32, i32* %13, align 4
  %215 = zext i32 %214 to i64
  %216 = add i64 %215, 32
  %217 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %216)
  store i32 %217, i32* %13, align 4
  %218 = load i32, i32* %13, align 4
  store i32 %218, i32* %6, align 4
  %219 = load i32, i32* %13, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

; <label>:221:                                    ; preds = %209
  br label %474

; <label>:222:                                    ; preds = %209
  br label %548

; <label>:223:                                    ; preds = %184
  %224 = load i32, i32* %8, align 4
  store i32 %224, i32* %13, align 4
  %225 = load i32, i32* %13, align 4
  %226 = zext i32 %225 to i64
  %227 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %226)
  store i64 %227, i64* %18, align 8
  %228 = load i64, i64* %18, align 8
  store i64 %228, i64* %10, align 8
  %229 = load i32, i32* %9, align 4
  store i32 %229, i32* %13, align 4
  %230 = load i32, i32* %7, align 4
  store i32 %230, i32* %14, align 4
  %231 = load i32, i32* %13, align 4
  %232 = zext i32 %231 to i64
  %233 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %232, i32 %233)
  %234 = load i32, i32* %9, align 4
  store i32 %234, i32* %13, align 4
  %235 = load i64, i64* %10, align 8
  store i64 %235, i64* %19, align 8
  %236 = load i32, i32* %13, align 4
  %237 = zext i32 %236 to i64
  %238 = add i64 %237, 120
  %239 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %238, i64 %239)
  %240 = load i64 ()*, i64 ()** @Z_envZ_current_receiverZ_jv, align 8
  %241 = call i64 %240()
  store i64 %241, i64* %18, align 8
  %242 = load i32, i32* %9, align 4
  store i32 %242, i32* %14, align 4
  %243 = load i32, i32* %14, align 4
  %244 = zext i32 %243 to i64
  %245 = add i64 %244, 8
  %246 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %245)
  store i64 %246, i64* %19, align 8
  %247 = load i64, i64* %18, align 8
  %248 = load i64, i64* %19, align 8
  %249 = icmp eq i64 %247, %248
  %250 = zext i1 %249 to i32
  store i32 %250, i32* %13, align 4
  %251 = load i32, i32* %13, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %254

; <label>:253:                                    ; preds = %223
  br label %258

; <label>:254:                                    ; preds = %223
  store i32 0, i32* %13, align 4
  store i32 8908, i32* %14, align 4
  %255 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %256 = load i32, i32* %13, align 4
  %257 = load i32, i32* %14, align 4
  call void %255(i32 %256, i32 %257)
  br label %258

; <label>:258:                                    ; preds = %254, %253
  %259 = load i32, i32* %9, align 4
  store i32 %259, i32* %13, align 4
  %260 = load i32, i32* %9, align 4
  store i32 %260, i32* %14, align 4
  %261 = load i32, i32* %13, align 4
  %262 = zext i32 %261 to i64
  %263 = add i64 %262, 100
  %264 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %263, i32 %264)
  %265 = load i32, i32* %9, align 4
  store i32 %265, i32* %13, align 4
  %266 = load i32, i32* %9, align 4
  store i32 %266, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %267 = load i32, i32* %15, align 4
  %268 = load i32, i32* %14, align 4
  %269 = add i32 %268, %267
  store i32 %269, i32* %14, align 4
  %270 = load i32, i32* %13, align 4
  %271 = zext i32 %270 to i64
  %272 = add i64 %271, 96
  %273 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %272, i32 %273)
  %274 = load i32, i32* %9, align 4
  store i32 %274, i32* %13, align 4
  %275 = load i32, i32* %9, align 4
  store i32 %275, i32* %14, align 4
  store i32 120, i32* %15, align 4
  %276 = load i32, i32* %15, align 4
  %277 = load i32, i32* %14, align 4
  %278 = add i32 %277, %276
  store i32 %278, i32* %14, align 4
  %279 = load i32, i32* %13, align 4
  %280 = zext i32 %279 to i64
  %281 = add i64 %280, 104
  %282 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %281, i32 %282)
  store i32 32, i32* %13, align 4
  %283 = load i32, i32* %13, align 4
  %284 = call i32 @w2c_f45(i32 %283)
  store i32 %284, i32* %13, align 4
  %285 = load i32, i32* %13, align 4
  store i32 %285, i32* %7, align 4
  store i64 0, i64* %19, align 8
  %286 = load i32, i32* %13, align 4
  %287 = zext i32 %286 to i64
  %288 = add i64 %287, 8
  %289 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %288, i64 %289)
  %290 = load i32, i32* %7, align 4
  store i32 %290, i32* %13, align 4
  store i64 0, i64* %19, align 8
  %291 = load i32, i32* %13, align 4
  %292 = zext i32 %291 to i64
  %293 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %292, i64 %293)
  %294 = load i32, i32* %7, align 4
  store i32 %294, i32* %13, align 4
  %295 = load i32, i32* %9, align 4
  store i32 %295, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %296 = load i32, i32* %15, align 4
  %297 = load i32, i32* %14, align 4
  %298 = add i32 %297, %296
  store i32 %298, i32* %14, align 4
  %299 = load i32, i32* %13, align 4
  %300 = zext i32 %299 to i64
  %301 = add i64 %300, 16
  %302 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %301, i32 %302)
  %303 = load i32, i32* %9, align 4
  store i32 %303, i32* %13, align 4
  store i32 96, i32* %14, align 4
  %304 = load i32, i32* %14, align 4
  %305 = load i32, i32* %13, align 4
  %306 = add i32 %305, %304
  store i32 %306, i32* %13, align 4
  %307 = load i32, i32* %7, align 4
  store i32 %307, i32* %14, align 4
  %308 = load i32, i32* %13, align 4
  %309 = load i32, i32* %14, align 4
  call void @w2c_f74(i32 %308, i32 %309)
  %310 = load i32, i32* %9, align 4
  store i32 %310, i32* %13, align 4
  %311 = load i32, i32* %7, align 4
  store i32 %311, i32* %14, align 4
  %312 = load i32, i32* %13, align 4
  %313 = zext i32 %312 to i64
  %314 = add i64 %313, 112
  %315 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %314, i32 %315)
  %316 = load i32, i32* %9, align 4
  store i32 %316, i32* %13, align 4
  %317 = load i32, i32* %7, align 4
  store i32 %317, i32* %14, align 4
  %318 = load i32, i32* %14, align 4
  %319 = zext i32 %318 to i64
  %320 = add i64 %319, 8
  %321 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %320)
  store i64 %321, i64* %19, align 8
  store i64 8, i64* %20, align 8
  %322 = load i64, i64* %20, align 8
  %323 = and i64 %322, 63
  %324 = load i64, i64* %19, align 8
  %325 = lshr i64 %324, %323
  store i64 %325, i64* %19, align 8
  %326 = load i64, i64* %19, align 8
  store i64 %326, i64* %10, align 8
  %327 = load i32, i32* %13, align 4
  %328 = zext i32 %327 to i64
  %329 = add i64 %328, 96
  %330 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %329, i64 %330)
  %331 = load i32, i32* %9, align 4
  store i32 %331, i32* %13, align 4
  %332 = load i32, i32* %7, align 4
  store i32 %332, i32* %14, align 4
  %333 = load i32, i32* %14, align 4
  %334 = zext i32 %333 to i64
  %335 = add i64 %334, 20
  %336 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %335)
  store i32 %336, i32* %14, align 4
  %337 = load i32, i32* %14, align 4
  store i32 %337, i32* %6, align 4
  %338 = load i32, i32* %13, align 4
  %339 = zext i32 %338 to i64
  %340 = add i64 %339, 92
  %341 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %340, i32 %341)
  %342 = load i32, i32* %9, align 4
  store i32 %342, i32* %13, align 4
  store i32 36, i32* %14, align 4
  %343 = load i32, i32* %14, align 4
  %344 = load i32, i32* %13, align 4
  %345 = add i32 %344, %343
  store i32 %345, i32* %13, align 4
  %346 = load i32, i32* %13, align 4
  store i32 %346, i32* %8, align 4
  %347 = load i32, i32* %13, align 4
  %348 = zext i32 %347 to i64
  %349 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %348)
  store i32 %349, i32* %13, align 4
  %350 = load i32, i32* %13, align 4
  store i32 %350, i32* %5, align 4
  %351 = load i32, i32* %9, align 4
  store i32 %351, i32* %14, align 4
  store i32 8, i32* %15, align 4
  %352 = load i32, i32* %15, align 4
  %353 = load i32, i32* %14, align 4
  %354 = add i32 %353, %352
  store i32 %354, i32* %14, align 4
  store i32 32, i32* %15, align 4
  %355 = load i32, i32* %15, align 4
  %356 = load i32, i32* %14, align 4
  %357 = add i32 %356, %355
  store i32 %357, i32* %14, align 4
  %358 = load i32, i32* %14, align 4
  %359 = zext i32 %358 to i64
  %360 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %359)
  store i32 %360, i32* %14, align 4
  %361 = load i32, i32* %13, align 4
  %362 = load i32, i32* %14, align 4
  %363 = icmp uge i32 %361, %362
  %364 = zext i1 %363 to i32
  store i32 %364, i32* %13, align 4
  %365 = load i32, i32* %13, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %368

; <label>:367:                                    ; preds = %258
  br label %415

; <label>:368:                                    ; preds = %258
  %369 = load i32, i32* %5, align 4
  store i32 %369, i32* %13, align 4
  %370 = load i64, i64* %10, align 8
  store i64 %370, i64* %19, align 8
  %371 = load i32, i32* %13, align 4
  %372 = zext i32 %371 to i64
  %373 = add i64 %372, 8
  %374 = load i64, i64* %19, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %373, i64 %374)
  %375 = load i32, i32* %5, align 4
  store i32 %375, i32* %13, align 4
  %376 = load i32, i32* %6, align 4
  store i32 %376, i32* %14, align 4
  %377 = load i32, i32* %13, align 4
  %378 = zext i32 %377 to i64
  %379 = add i64 %378, 16
  %380 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %379, i32 %380)
  %381 = load i32, i32* %9, align 4
  store i32 %381, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %382 = load i32, i32* %13, align 4
  %383 = zext i32 %382 to i64
  %384 = add i64 %383, 112
  %385 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %384, i32 %385)
  %386 = load i32, i32* %5, align 4
  store i32 %386, i32* %13, align 4
  %387 = load i32, i32* %7, align 4
  store i32 %387, i32* %14, align 4
  %388 = load i32, i32* %13, align 4
  %389 = zext i32 %388 to i64
  %390 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %389, i32 %390)
  %391 = load i32, i32* %8, align 4
  store i32 %391, i32* %13, align 4
  %392 = load i32, i32* %5, align 4
  store i32 %392, i32* %14, align 4
  store i32 24, i32* %15, align 4
  %393 = load i32, i32* %15, align 4
  %394 = load i32, i32* %14, align 4
  %395 = add i32 %394, %393
  store i32 %395, i32* %14, align 4
  %396 = load i32, i32* %13, align 4
  %397 = zext i32 %396 to i64
  %398 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %397, i32 %398)
  %399 = load i32, i32* %9, align 4
  store i32 %399, i32* %13, align 4
  %400 = load i32, i32* %13, align 4
  %401 = zext i32 %400 to i64
  %402 = add i64 %401, 112
  %403 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %402)
  store i32 %403, i32* %13, align 4
  %404 = load i32, i32* %13, align 4
  store i32 %404, i32* %7, align 4
  %405 = load i32, i32* %9, align 4
  store i32 %405, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %406 = load i32, i32* %13, align 4
  %407 = zext i32 %406 to i64
  %408 = add i64 %407, 112
  %409 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %408, i32 %409)
  %410 = load i32, i32* %7, align 4
  store i32 %410, i32* %13, align 4
  %411 = load i32, i32* %13, align 4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %414

; <label>:413:                                    ; preds = %368
  br label %456

; <label>:414:                                    ; preds = %368
  br label %459

; <label>:415:                                    ; preds = %367
  %416 = load i32, i32* %9, align 4
  store i32 %416, i32* %13, align 4
  store i32 32, i32* %14, align 4
  %417 = load i32, i32* %14, align 4
  %418 = load i32, i32* %13, align 4
  %419 = add i32 %418, %417
  store i32 %419, i32* %13, align 4
  %420 = load i32, i32* %9, align 4
  store i32 %420, i32* %14, align 4
  store i32 112, i32* %15, align 4
  %421 = load i32, i32* %15, align 4
  %422 = load i32, i32* %14, align 4
  %423 = add i32 %422, %421
  store i32 %423, i32* %14, align 4
  %424 = load i32, i32* %9, align 4
  store i32 %424, i32* %15, align 4
  store i32 96, i32* %16, align 4
  %425 = load i32, i32* %16, align 4
  %426 = load i32, i32* %15, align 4
  %427 = add i32 %426, %425
  store i32 %427, i32* %15, align 4
  %428 = load i32, i32* %9, align 4
  store i32 %428, i32* %16, align 4
  store i32 92, i32* %17, align 4
  %429 = load i32, i32* %17, align 4
  %430 = load i32, i32* %16, align 4
  %431 = add i32 %430, %429
  store i32 %431, i32* %16, align 4
  %432 = load i32, i32* %13, align 4
  %433 = load i32, i32* %14, align 4
  %434 = load i32, i32* %15, align 4
  %435 = load i32, i32* %16, align 4
  call void @w2c_f66(i32 %432, i32 %433, i32 %434, i32 %435)
  %436 = load i32, i32* %9, align 4
  store i32 %436, i32* %13, align 4
  %437 = load i32, i32* %13, align 4
  %438 = zext i32 %437 to i64
  %439 = add i64 %438, 112
  %440 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %439)
  store i32 %440, i32* %13, align 4
  %441 = load i32, i32* %13, align 4
  store i32 %441, i32* %7, align 4
  %442 = load i32, i32* %9, align 4
  store i32 %442, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %443 = load i32, i32* %13, align 4
  %444 = zext i32 %443 to i64
  %445 = add i64 %444, 112
  %446 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %445, i32 %446)
  %447 = load i32, i32* %7, align 4
  store i32 %447, i32* %13, align 4
  %448 = load i32, i32* %13, align 4
  %449 = icmp ne i32 %448, 0
  %450 = xor i1 %449, true
  %451 = zext i1 %450 to i32
  store i32 %451, i32* %13, align 4
  %452 = load i32, i32* %13, align 4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %455

; <label>:454:                                    ; preds = %415
  br label %459

; <label>:455:                                    ; preds = %415
  br label %456

; <label>:456:                                    ; preds = %455, %413
  %457 = load i32, i32* %7, align 4
  store i32 %457, i32* %13, align 4
  %458 = load i32, i32* %13, align 4
  call void @w2c_f47(i32 %458)
  br label %459

; <label>:459:                                    ; preds = %456, %454, %414, %208
  %460 = load i32, i32* %9, align 4
  store i32 %460, i32* %13, align 4
  %461 = load i32, i32* %13, align 4
  %462 = zext i32 %461 to i64
  %463 = add i64 %462, 32
  %464 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %463)
  store i32 %464, i32* %13, align 4
  %465 = load i32, i32* %13, align 4
  store i32 %465, i32* %6, align 4
  %466 = load i32, i32* %13, align 4
  %467 = icmp ne i32 %466, 0
  %468 = xor i1 %467, true
  %469 = zext i1 %468 to i32
  store i32 %469, i32* %13, align 4
  %470 = load i32, i32* %13, align 4
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %473

; <label>:472:                                    ; preds = %459
  br label %548

; <label>:473:                                    ; preds = %459
  br label %474

; <label>:474:                                    ; preds = %473, %221
  %475 = load i32, i32* %9, align 4
  store i32 %475, i32* %13, align 4
  store i32 36, i32* %14, align 4
  %476 = load i32, i32* %14, align 4
  %477 = load i32, i32* %13, align 4
  %478 = add i32 %477, %476
  store i32 %478, i32* %13, align 4
  %479 = load i32, i32* %13, align 4
  store i32 %479, i32* %8, align 4
  %480 = load i32, i32* %13, align 4
  %481 = zext i32 %480 to i64
  %482 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %481)
  store i32 %482, i32* %13, align 4
  %483 = load i32, i32* %13, align 4
  store i32 %483, i32* %7, align 4
  %484 = load i32, i32* %6, align 4
  store i32 %484, i32* %14, align 4
  %485 = load i32, i32* %13, align 4
  %486 = load i32, i32* %14, align 4
  %487 = icmp eq i32 %485, %486
  %488 = zext i1 %487 to i32
  store i32 %488, i32* %13, align 4
  %489 = load i32, i32* %13, align 4
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %492

; <label>:491:                                    ; preds = %474
  br label %537

; <label>:492:                                    ; preds = %474
  br label %493

; <label>:493:                                    ; preds = %527, %492
  %494 = load i32, i32* %7, align 4
  store i32 %494, i32* %13, align 4
  store i32 -24, i32* %14, align 4
  %495 = load i32, i32* %14, align 4
  %496 = load i32, i32* %13, align 4
  %497 = add i32 %496, %495
  store i32 %497, i32* %13, align 4
  %498 = load i32, i32* %13, align 4
  store i32 %498, i32* %7, align 4
  %499 = load i32, i32* %13, align 4
  %500 = zext i32 %499 to i64
  %501 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %500)
  store i32 %501, i32* %13, align 4
  %502 = load i32, i32* %13, align 4
  store i32 %502, i32* %5, align 4
  %503 = load i32, i32* %7, align 4
  store i32 %503, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %504 = load i32, i32* %13, align 4
  %505 = zext i32 %504 to i64
  %506 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %505, i32 %506)
  %507 = load i32, i32* %5, align 4
  store i32 %507, i32* %13, align 4
  %508 = load i32, i32* %13, align 4
  %509 = icmp ne i32 %508, 0
  %510 = xor i1 %509, true
  %511 = zext i1 %510 to i32
  store i32 %511, i32* %13, align 4
  %512 = load i32, i32* %13, align 4
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %515

; <label>:514:                                    ; preds = %493
  br label %518

; <label>:515:                                    ; preds = %493
  %516 = load i32, i32* %5, align 4
  store i32 %516, i32* %13, align 4
  %517 = load i32, i32* %13, align 4
  call void @w2c_f47(i32 %517)
  br label %518

; <label>:518:                                    ; preds = %515, %514
  %519 = load i32, i32* %6, align 4
  store i32 %519, i32* %13, align 4
  %520 = load i32, i32* %7, align 4
  store i32 %520, i32* %14, align 4
  %521 = load i32, i32* %13, align 4
  %522 = load i32, i32* %14, align 4
  %523 = icmp ne i32 %521, %522
  %524 = zext i1 %523 to i32
  store i32 %524, i32* %13, align 4
  %525 = load i32, i32* %13, align 4
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %528

; <label>:527:                                    ; preds = %518
  br label %493

; <label>:528:                                    ; preds = %518
  %529 = load i32, i32* %9, align 4
  store i32 %529, i32* %13, align 4
  store i32 32, i32* %14, align 4
  %530 = load i32, i32* %14, align 4
  %531 = load i32, i32* %13, align 4
  %532 = add i32 %531, %530
  store i32 %532, i32* %13, align 4
  %533 = load i32, i32* %13, align 4
  %534 = zext i32 %533 to i64
  %535 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %534)
  store i32 %535, i32* %13, align 4
  %536 = load i32, i32* %13, align 4
  store i32 %536, i32* %7, align 4
  br label %540

; <label>:537:                                    ; preds = %491
  %538 = load i32, i32* %6, align 4
  store i32 %538, i32* %13, align 4
  %539 = load i32, i32* %13, align 4
  store i32 %539, i32* %7, align 4
  br label %540

; <label>:540:                                    ; preds = %537, %528
  %541 = load i32, i32* %8, align 4
  store i32 %541, i32* %13, align 4
  %542 = load i32, i32* %6, align 4
  store i32 %542, i32* %14, align 4
  %543 = load i32, i32* %13, align 4
  %544 = zext i32 %543 to i64
  %545 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %544, i32 %545)
  %546 = load i32, i32* %7, align 4
  store i32 %546, i32* %13, align 4
  %547 = load i32, i32* %13, align 4
  call void @w2c_f47(i32 %547)
  br label %548

; <label>:548:                                    ; preds = %540, %472, %222
  %549 = load i32, i32* %9, align 4
  store i32 %549, i32* %13, align 4
  %550 = load i32, i32* %13, align 4
  %551 = zext i32 %550 to i64
  %552 = add i64 %551, 72
  %553 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %552)
  store i32 %553, i32* %13, align 4
  %554 = load i32, i32* %13, align 4
  store i32 %554, i32* %6, align 4
  %555 = load i32, i32* %13, align 4
  %556 = icmp ne i32 %555, 0
  %557 = xor i1 %556, true
  %558 = zext i1 %557 to i32
  store i32 %558, i32* %13, align 4
  %559 = load i32, i32* %13, align 4
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %562

; <label>:561:                                    ; preds = %548
  br label %636

; <label>:562:                                    ; preds = %548
  %563 = load i32, i32* %9, align 4
  store i32 %563, i32* %13, align 4
  store i32 76, i32* %14, align 4
  %564 = load i32, i32* %14, align 4
  %565 = load i32, i32* %13, align 4
  %566 = add i32 %565, %564
  store i32 %566, i32* %13, align 4
  %567 = load i32, i32* %13, align 4
  store i32 %567, i32* %8, align 4
  %568 = load i32, i32* %13, align 4
  %569 = zext i32 %568 to i64
  %570 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %569)
  store i32 %570, i32* %13, align 4
  %571 = load i32, i32* %13, align 4
  store i32 %571, i32* %7, align 4
  %572 = load i32, i32* %6, align 4
  store i32 %572, i32* %14, align 4
  %573 = load i32, i32* %13, align 4
  %574 = load i32, i32* %14, align 4
  %575 = icmp eq i32 %573, %574
  %576 = zext i1 %575 to i32
  store i32 %576, i32* %13, align 4
  %577 = load i32, i32* %13, align 4
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %580

; <label>:579:                                    ; preds = %562
  br label %625

; <label>:580:                                    ; preds = %562
  br label %581

; <label>:581:                                    ; preds = %615, %580
  %582 = load i32, i32* %7, align 4
  store i32 %582, i32* %13, align 4
  store i32 -24, i32* %14, align 4
  %583 = load i32, i32* %14, align 4
  %584 = load i32, i32* %13, align 4
  %585 = add i32 %584, %583
  store i32 %585, i32* %13, align 4
  %586 = load i32, i32* %13, align 4
  store i32 %586, i32* %7, align 4
  %587 = load i32, i32* %13, align 4
  %588 = zext i32 %587 to i64
  %589 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %588)
  store i32 %589, i32* %13, align 4
  %590 = load i32, i32* %13, align 4
  store i32 %590, i32* %5, align 4
  %591 = load i32, i32* %7, align 4
  store i32 %591, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %592 = load i32, i32* %13, align 4
  %593 = zext i32 %592 to i64
  %594 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %593, i32 %594)
  %595 = load i32, i32* %5, align 4
  store i32 %595, i32* %13, align 4
  %596 = load i32, i32* %13, align 4
  %597 = icmp ne i32 %596, 0
  %598 = xor i1 %597, true
  %599 = zext i1 %598 to i32
  store i32 %599, i32* %13, align 4
  %600 = load i32, i32* %13, align 4
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %603

; <label>:602:                                    ; preds = %581
  br label %606

; <label>:603:                                    ; preds = %581
  %604 = load i32, i32* %5, align 4
  store i32 %604, i32* %13, align 4
  %605 = load i32, i32* %13, align 4
  call void @w2c_f47(i32 %605)
  br label %606

; <label>:606:                                    ; preds = %603, %602
  %607 = load i32, i32* %6, align 4
  store i32 %607, i32* %13, align 4
  %608 = load i32, i32* %7, align 4
  store i32 %608, i32* %14, align 4
  %609 = load i32, i32* %13, align 4
  %610 = load i32, i32* %14, align 4
  %611 = icmp ne i32 %609, %610
  %612 = zext i1 %611 to i32
  store i32 %612, i32* %13, align 4
  %613 = load i32, i32* %13, align 4
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %616

; <label>:615:                                    ; preds = %606
  br label %581

; <label>:616:                                    ; preds = %606
  %617 = load i32, i32* %9, align 4
  store i32 %617, i32* %13, align 4
  store i32 72, i32* %14, align 4
  %618 = load i32, i32* %14, align 4
  %619 = load i32, i32* %13, align 4
  %620 = add i32 %619, %618
  store i32 %620, i32* %13, align 4
  %621 = load i32, i32* %13, align 4
  %622 = zext i32 %621 to i64
  %623 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %622)
  store i32 %623, i32* %13, align 4
  %624 = load i32, i32* %13, align 4
  store i32 %624, i32* %7, align 4
  br label %628

; <label>:625:                                    ; preds = %579
  %626 = load i32, i32* %6, align 4
  store i32 %626, i32* %13, align 4
  %627 = load i32, i32* %13, align 4
  store i32 %627, i32* %7, align 4
  br label %628

; <label>:628:                                    ; preds = %625, %616
  %629 = load i32, i32* %8, align 4
  store i32 %629, i32* %13, align 4
  %630 = load i32, i32* %6, align 4
  store i32 %630, i32* %14, align 4
  %631 = load i32, i32* %13, align 4
  %632 = zext i32 %631 to i64
  %633 = load i32, i32* %14, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %632, i32 %633)
  %634 = load i32, i32* %7, align 4
  store i32 %634, i32* %13, align 4
  %635 = load i32, i32* %13, align 4
  call void @w2c_f47(i32 %635)
  br label %636

; <label>:636:                                    ; preds = %628, %561
  %637 = load i32, i32* %9, align 4
  store i32 %637, i32* %13, align 4
  store i32 128, i32* %14, align 4
  %638 = load i32, i32* %14, align 4
  %639 = load i32, i32* %13, align 4
  %640 = add i32 %639, %638
  store i32 %640, i32* %13, align 4
  %641 = load i32, i32* %13, align 4
  store i32 %641, i32* @w2c_g0, align 4
  %642 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %643 = add i32 %642, -1
  store i32 %643, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f74(i32, i32) #0 {
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
  store i32 8220, i32* %15, align 4
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
define internal void @w2c_f75(i32, i32, i32) #0 {
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
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i64 0, i64* %9, align 8
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
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %11, align 4
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  %34 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %33)
  store i64 %34, i64* %15, align 8
  %35 = load void (i64)*, void (i64)** @Z_envZ_require_authZ_vj, align 8
  %36 = load i64, i64* %15, align 8
  call void %35(i64 %36)
  store i32 0, i32* %11, align 4
  %37 = load i32, i32* %11, align 4
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %7, align 4
  store i32 %38, i32* %11, align 4
  store i32 32, i32* %12, align 4
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = add i32 %40, %39
  store i32 %41, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %42 = load i32, i32* %11, align 4
  %43 = zext i32 %42 to i64
  %44 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %43, i32 %44)
  %45 = load i32, i32* %7, align 4
  store i32 %45, i32* %11, align 4
  store i64 -1, i64* %16, align 8
  %46 = load i32, i32* %11, align 4
  %47 = zext i32 %46 to i64
  %48 = add i64 %47, 16
  %49 = load i64, i64* %16, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %48, i64 %49)
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %11, align 4
  store i64 0, i64* %16, align 8
  %51 = load i32, i32* %11, align 4
  %52 = zext i32 %51 to i64
  %53 = add i64 %52, 24
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
  store i64 %60, i64* %9, align 8
  %61 = load i32, i32* %11, align 4
  %62 = zext i32 %61 to i64
  %63 = load i64, i64* %16, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %62, i64 %63)
  %64 = load i32, i32* %7, align 4
  store i32 %64, i32* %11, align 4
  %65 = load i32, i32* %5, align 4
  store i32 %65, i32* %12, align 4
  %66 = load i32, i32* %12, align 4
  %67 = zext i32 %66 to i64
  %68 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %67)
  store i64 %68, i64* %16, align 8
  %69 = load i64, i64* %16, align 8
  store i64 %69, i64* %10, align 8
  %70 = load i32, i32* %11, align 4
  %71 = zext i32 %70 to i64
  %72 = add i64 %71, 8
  %73 = load i64, i64* %16, align 8
  call void @i64_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %72, i64 %73)
  %74 = load i64, i64* %9, align 8
  store i64 %74, i64* %15, align 8
  %75 = load i64, i64* %10, align 8
  store i64 %75, i64* %16, align 8
  store i64 3607749779137757184, i64* %17, align 8
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %14, align 4
  %77 = load i32, i32* %14, align 4
  %78 = zext i32 %77 to i64
  %79 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %78)
  store i64 %79, i64* %18, align 8
  store i64 8, i64* %19, align 8
  %80 = load i64, i64* %19, align 8
  %81 = and i64 %80, 63
  %82 = load i64, i64* %18, align 8
  %83 = lshr i64 %82, %81
  store i64 %83, i64* %18, align 8
  %84 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** @Z_envZ_db_find_i64Z_ijjjj, align 8
  %85 = load i64, i64* %15, align 8
  %86 = load i64, i64* %16, align 8
  %87 = load i64, i64* %17, align 8
  %88 = load i64, i64* %18, align 8
  %89 = call i32 %84(i64 %85, i64 %86, i64 %87, i64 %88)
  store i32 %89, i32* %11, align 4
  %90 = load i32, i32* %11, align 4
  store i32 %90, i32* %5, align 4
  store i32 -1, i32* %12, align 4
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %12, align 4
  %93 = icmp sle i32 %91, %92
  %94 = zext i1 %93 to i32
  store i32 %94, i32* %11, align 4
  %95 = load i32, i32* %11, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %24
  br label %134

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* %7, align 4
  store i32 %99, i32* %11, align 4
  %100 = load i32, i32* %5, align 4
  store i32 %100, i32* %12, align 4
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %12, align 4
  %103 = call i32 @w2c_f64(i32 %101, i32 %102)
  store i32 %103, i32* %11, align 4
  %104 = load i32, i32* %11, align 4
  store i32 %104, i32* %8, align 4
  %105 = load i32, i32* %11, align 4
  %106 = zext i32 %105 to i64
  %107 = add i64 %106, 16
  %108 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %107)
  store i32 %108, i32* %11, align 4
  %109 = load i32, i32* %7, align 4
  store i32 %109, i32* %12, align 4
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %12, align 4
  %112 = icmp eq i32 %110, %111
  %113 = zext i1 %112 to i32
  store i32 %113, i32* %11, align 4
  %114 = load i32, i32* %11, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %98
  br label %121

; <label>:117:                                    ; preds = %98
  store i32 0, i32* %11, align 4
  store i32 8834, i32* %12, align 4
  %118 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %12, align 4
  call void %118(i32 %119, i32 %120)
  br label %121

; <label>:121:                                    ; preds = %117, %116
  %122 = load i32, i32* %8, align 4
  store i32 %122, i32* %11, align 4
  %123 = load i32, i32* %11, align 4
  %124 = zext i32 %123 to i64
  %125 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %124)
  store i64 %125, i64* %15, align 8
  %126 = load i64, i64* %15, align 8
  %127 = icmp ne i64 %126, 0
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  store i32 %129, i32* %11, align 4
  %130 = load i32, i32* %11, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %121
  br label %153

; <label>:133:                                    ; preds = %121
  br label %149

; <label>:134:                                    ; preds = %97
  store i32 0, i32* %11, align 4
  store i32 8712, i32* %12, align 4
  %135 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %12, align 4
  call void %135(i32 %136, i32 %137)
  store i32 0, i32* %11, align 4
  %138 = load i32, i32* %11, align 4
  %139 = zext i32 %138 to i64
  %140 = call i64 @i64_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %139)
  store i64 %140, i64* %15, align 8
  %141 = load i64, i64* %15, align 8
  %142 = icmp ne i64 %141, 0
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  store i32 %144, i32* %11, align 4
  %145 = load i32, i32* %11, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %134
  br label %153

; <label>:148:                                    ; preds = %134
  br label %149

; <label>:149:                                    ; preds = %148, %133
  store i32 0, i32* %11, align 4
  store i32 8788, i32* %12, align 4
  %150 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %12, align 4
  call void %150(i32 %151, i32 %152)
  br label %153

; <label>:153:                                    ; preds = %149, %147, %132
  %154 = load i32, i32* %8, align 4
  store i32 %154, i32* %11, align 4
  %155 = load i32, i32* %11, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

; <label>:157:                                    ; preds = %153
  br label %165

; <label>:158:                                    ; preds = %153
  store i32 0, i32* %11, align 4
  store i32 9292, i32* %12, align 4
  %159 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %160 = load i32, i32* %11, align 4
  %161 = load i32, i32* %12, align 4
  call void %159(i32 %160, i32 %161)
  store i32 0, i32* %11, align 4
  store i32 9326, i32* %12, align 4
  %162 = load void (i32, i32)*, void (i32, i32)** @Z_envZ_eosio_assertZ_vii, align 8
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %12, align 4
  call void %162(i32 %163, i32 %164)
  br label %165

; <label>:165:                                    ; preds = %158, %157
  %166 = load i32, i32* %8, align 4
  store i32 %166, i32* %11, align 4
  %167 = load i32, i32* %11, align 4
  %168 = zext i32 %167 to i64
  %169 = add i64 %168, 20
  %170 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %169)
  store i32 %170, i32* %11, align 4
  %171 = load i32, i32* %7, align 4
  store i32 %171, i32* %12, align 4
  store i32 40, i32* %13, align 4
  %172 = load i32, i32* %13, align 4
  %173 = load i32, i32* %12, align 4
  %174 = add i32 %173, %172
  store i32 %174, i32* %12, align 4
  %175 = load i32 (i32, i32)*, i32 (i32, i32)** @Z_envZ_db_next_i64Z_iii, align 8
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %12, align 4
  %178 = call i32 %175(i32 %176, i32 %177)
  store i32 %178, i32* %11, align 4
  %179 = load i32, i32* %11, align 4
  store i32 %179, i32* %5, align 4
  store i32 0, i32* %12, align 4
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* %12, align 4
  %182 = icmp slt i32 %180, %181
  %183 = zext i1 %182 to i32
  store i32 %183, i32* %11, align 4
  %184 = load i32, i32* %11, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %165
  br label %193

; <label>:187:                                    ; preds = %165
  %188 = load i32, i32* %7, align 4
  store i32 %188, i32* %11, align 4
  %189 = load i32, i32* %5, align 4
  store i32 %189, i32* %12, align 4
  %190 = load i32, i32* %11, align 4
  %191 = load i32, i32* %12, align 4
  %192 = call i32 @w2c_f64(i32 %190, i32 %191)
  store i32 %192, i32* %11, align 4
  br label %193

; <label>:193:                                    ; preds = %187, %186
  %194 = load i32, i32* %7, align 4
  store i32 %194, i32* %11, align 4
  %195 = load i32, i32* %8, align 4
  store i32 %195, i32* %12, align 4
  %196 = load i32, i32* %11, align 4
  %197 = load i32, i32* %12, align 4
  call void @w2c_f76(i32 %196, i32 %197)
  %198 = load i32, i32* %7, align 4
  store i32 %198, i32* %11, align 4
  %199 = load i32, i32* %11, align 4
  %200 = zext i32 %199 to i64
  %201 = add i64 %200, 24
  %202 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %201)
  store i32 %202, i32* %11, align 4
  %203 = load i32, i32* %11, align 4
  store i32 %203, i32* %6, align 4
  %204 = load i32, i32* %11, align 4
  %205 = icmp ne i32 %204, 0
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  store i32 %207, i32* %11, align 4
  %208 = load i32, i32* %11, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

; <label>:210:                                    ; preds = %193
  br label %285

; <label>:211:                                    ; preds = %193
  %212 = load i32, i32* %7, align 4
  store i32 %212, i32* %11, align 4
  store i32 28, i32* %12, align 4
  %213 = load i32, i32* %12, align 4
  %214 = load i32, i32* %11, align 4
  %215 = add i32 %214, %213
  store i32 %215, i32* %11, align 4
  %216 = load i32, i32* %11, align 4
  store i32 %216, i32* %4, align 4
  %217 = load i32, i32* %11, align 4
  %218 = zext i32 %217 to i64
  %219 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %218)
  store i32 %219, i32* %11, align 4
  %220 = load i32, i32* %11, align 4
  store i32 %220, i32* %8, align 4
  %221 = load i32, i32* %6, align 4
  store i32 %221, i32* %12, align 4
  %222 = load i32, i32* %11, align 4
  %223 = load i32, i32* %12, align 4
  %224 = icmp eq i32 %222, %223
  %225 = zext i1 %224 to i32
  store i32 %225, i32* %11, align 4
  %226 = load i32, i32* %11, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

; <label>:228:                                    ; preds = %211
  br label %274

; <label>:229:                                    ; preds = %211
  br label %230

; <label>:230:                                    ; preds = %264, %229
  %231 = load i32, i32* %8, align 4
  store i32 %231, i32* %11, align 4
  store i32 -24, i32* %12, align 4
  %232 = load i32, i32* %12, align 4
  %233 = load i32, i32* %11, align 4
  %234 = add i32 %233, %232
  store i32 %234, i32* %11, align 4
  %235 = load i32, i32* %11, align 4
  store i32 %235, i32* %8, align 4
  %236 = load i32, i32* %11, align 4
  %237 = zext i32 %236 to i64
  %238 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %237)
  store i32 %238, i32* %11, align 4
  %239 = load i32, i32* %11, align 4
  store i32 %239, i32* %5, align 4
  %240 = load i32, i32* %8, align 4
  store i32 %240, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %241 = load i32, i32* %11, align 4
  %242 = zext i32 %241 to i64
  %243 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %242, i32 %243)
  %244 = load i32, i32* %5, align 4
  store i32 %244, i32* %11, align 4
  %245 = load i32, i32* %11, align 4
  %246 = icmp ne i32 %245, 0
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  store i32 %248, i32* %11, align 4
  %249 = load i32, i32* %11, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %252

; <label>:251:                                    ; preds = %230
  br label %255

; <label>:252:                                    ; preds = %230
  %253 = load i32, i32* %5, align 4
  store i32 %253, i32* %11, align 4
  %254 = load i32, i32* %11, align 4
  call void @w2c_f47(i32 %254)
  br label %255

; <label>:255:                                    ; preds = %252, %251
  %256 = load i32, i32* %6, align 4
  store i32 %256, i32* %11, align 4
  %257 = load i32, i32* %8, align 4
  store i32 %257, i32* %12, align 4
  %258 = load i32, i32* %11, align 4
  %259 = load i32, i32* %12, align 4
  %260 = icmp ne i32 %258, %259
  %261 = zext i1 %260 to i32
  store i32 %261, i32* %11, align 4
  %262 = load i32, i32* %11, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

; <label>:264:                                    ; preds = %255
  br label %230

; <label>:265:                                    ; preds = %255
  %266 = load i32, i32* %7, align 4
  store i32 %266, i32* %11, align 4
  store i32 24, i32* %12, align 4
  %267 = load i32, i32* %12, align 4
  %268 = load i32, i32* %11, align 4
  %269 = add i32 %268, %267
  store i32 %269, i32* %11, align 4
  %270 = load i32, i32* %11, align 4
  %271 = zext i32 %270 to i64
  %272 = call i32 @i32_load(%struct.wasm_rt_memory_t* @w2c_M0, i64 %271)
  store i32 %272, i32* %11, align 4
  %273 = load i32, i32* %11, align 4
  store i32 %273, i32* %8, align 4
  br label %277

; <label>:274:                                    ; preds = %228
  %275 = load i32, i32* %6, align 4
  store i32 %275, i32* %11, align 4
  %276 = load i32, i32* %11, align 4
  store i32 %276, i32* %8, align 4
  br label %277

; <label>:277:                                    ; preds = %274, %265
  %278 = load i32, i32* %4, align 4
  store i32 %278, i32* %11, align 4
  %279 = load i32, i32* %6, align 4
  store i32 %279, i32* %12, align 4
  %280 = load i32, i32* %11, align 4
  %281 = zext i32 %280 to i64
  %282 = load i32, i32* %12, align 4
  call void @i32_store(%struct.wasm_rt_memory_t* @w2c_M0, i64 %281, i32 %282)
  %283 = load i32, i32* %8, align 4
  store i32 %283, i32* %11, align 4
  %284 = load i32, i32* %11, align 4
  call void @w2c_f47(i32 %284)
  br label %285

; <label>:285:                                    ; preds = %277, %210
  %286 = load i32, i32* %7, align 4
  store i32 %286, i32* %11, align 4
  store i32 48, i32* %12, align 4
  %287 = load i32, i32* %12, align 4
  %288 = load i32, i32* %11, align 4
  %289 = add i32 %288, %287
  store i32 %289, i32* %11, align 4
  %290 = load i32, i32* %11, align 4
  store i32 %290, i32* @w2c_g0, align 4
  %291 = load i32, i32* @wasm_rt_call_stack_depth, align 4
  %292 = add i32 %291, -1
  store i32 %292, i32* @wasm_rt_call_stack_depth, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @w2c_f76(i32, i32) #0 {
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
  store i32 9356, i32* %14, align 4
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
  store i32 9401, i32* %14, align 4
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
  store i32 9451, i32* %14, align 4
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
  call void @w2c_f47(i32 %250)
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
  call void @w2c_f47(i32 %345)
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

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.1-12 (tags/RELEASE_701/final)"}
