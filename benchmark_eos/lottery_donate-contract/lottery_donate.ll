; ModuleID = '/tmp/lottery_donate.cpp'
source_filename = "/tmp/lottery_donate.cpp"
target datalayout = "e-m:e-p:32:32-i64:64-n32:64-S128"
target triple = "wasm32"

%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i32, i32, i8* }
%"class.eosio::datastream.60" = type { i8*, i8*, i8* }
%"struct.boost::fusion::std_tuple_iterator" = type { %"class.std::__1::tuple"* }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type <{ %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.11", %"class.std::__1::__tuple_leaf.12", %"class.std::__1::__tuple_leaf.13", [4 x i8] }>
%"class.std::__1::__tuple_leaf" = type { %"struct.eosio::name" }
%"struct.eosio::name" = type { i64 }
%"class.std::__1::__tuple_leaf.11" = type { %"struct.eosio::name" }
%"class.std::__1::__tuple_leaf.12" = type { %"struct.eosio::asset" }
%"struct.eosio::asset" = type { i64, %"class.eosio::symbol" }
%"class.eosio::symbol" = type { i64 }
%"class.std::__1::__tuple_leaf.13" = type { %"class.std::__1::basic_string" }
%class.anon.84 = type { %"class.eosio::datastream.60"* }
%"class.std::__1::vector.7" = type { %"class.std::__1::__vector_base.8" }
%"class.std::__1::__vector_base.8" = type { i8*, i8*, %"class.std::__1::__compressed_pair.9" }
%"class.std::__1::__compressed_pair.9" = type { %"struct.std::__1::__compressed_pair_elem.10" }
%"struct.std::__1::__compressed_pair_elem.10" = type { i8* }
%"struct.eosio::action" = type { %"struct.eosio::name", %"struct.eosio::name", %"class.std::__1::vector", %"class.std::__1::vector.7" }
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"*, %"class.std::__1::__compressed_pair.2" }
%"struct.eosio::permission_level" = type { %"struct.eosio::name", %"struct.eosio::name" }
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { %"struct.eosio::permission_level"* }
%"class.eosio::fixed_bytes" = type { %"struct.std::__1::array" }
%"struct.std::__1::array" = type { [2 x i128] }
%class.lottery_donate = type { %"class.eosio::contract.base", [4 x i8], %"class.eosio::multi_index", %"class.eosio::multi_index.21", %"class.eosio::multi_index.30" }
%"class.eosio::contract.base" = type <{ %"struct.eosio::name", %"struct.eosio::name", %"class.eosio::datastream" }>
%"class.eosio::datastream" = type { i8*, i8*, i8* }
%"class.eosio::multi_index" = type <{ %"struct.eosio::name", i64, i64, %"class.std::__1::vector.14", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector.14" = type { %"class.std::__1::__vector_base.15" }
%"class.std::__1::__vector_base.15" = type { %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"*, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"*, %"class.std::__1::__compressed_pair.16" }
%"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr" = type <{ %"class.std::__1::unique_ptr", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.44" }
%"class.std::__1::__compressed_pair.44" = type { %"struct.std::__1::__compressed_pair_elem.45" }
%"struct.std::__1::__compressed_pair_elem.45" = type { %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"* }
%"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item" = type <{ %"struct.lottery_donate::balance", %"class.eosio::multi_index"*, i32, [1 x i32], [4 x i8] }>
%"struct.lottery_donate::balance" = type { i64, %"struct.eosio::name" }
%"class.std::__1::__compressed_pair.16" = type { %"struct.std::__1::__compressed_pair_elem.17" }
%"struct.std::__1::__compressed_pair_elem.17" = type { %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* }
%"struct.boost::hana::tuple" = type { i8 }
%"class.eosio::multi_index.21" = type <{ %"struct.eosio::name", i64, i64, %"class.std::__1::vector.22", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector.22" = type { %"class.std::__1::__vector_base.23" }
%"class.std::__1::__vector_base.23" = type { %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"*, %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"*, %"class.std::__1::__compressed_pair.24" }
%"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr" = type <{ %"class.std::__1::unique_ptr.47", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::unique_ptr.47" = type { %"class.std::__1::__compressed_pair.48" }
%"class.std::__1::__compressed_pair.48" = type { %"struct.std::__1::__compressed_pair_elem.49" }
%"struct.std::__1::__compressed_pair_elem.49" = type { %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"* }
%"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item" = type <{ %"struct.lottery_donate::game", %"class.eosio::multi_index.21"*, i32, [1 x i32], [4 x i8] }>
%"struct.lottery_donate::game" = type { i64, i8 }
%"class.std::__1::__compressed_pair.24" = type { %"struct.std::__1::__compressed_pair_elem.25" }
%"struct.std::__1::__compressed_pair_elem.25" = type { %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* }
%"class.eosio::multi_index.30" = type <{ %"struct.eosio::name", i64, i64, %"class.std::__1::vector.31", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector.31" = type { %"class.std::__1::__vector_base.32" }
%"class.std::__1::__vector_base.32" = type { %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"*, %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"*, %"class.std::__1::__compressed_pair.33" }
%"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr" = type <{ %"class.std::__1::unique_ptr.52", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::unique_ptr.52" = type { %"class.std::__1::__compressed_pair.53" }
%"class.std::__1::__compressed_pair.53" = type { %"struct.std::__1::__compressed_pair_elem.54" }
%"struct.std::__1::__compressed_pair_elem.54" = type { %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"* }
%"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item" = type { %"struct.lottery_donate::history.base", %"class.eosio::multi_index.30"*, i32, [1 x i32] }
%"struct.lottery_donate::history.base" = type <{ i64, %"struct.eosio::name", i64, i8 }>
%"class.std::__1::__compressed_pair.33" = type { %"struct.std::__1::__compressed_pair_elem.34" }
%"struct.std::__1::__compressed_pair_elem.34" = type { %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* }
%class.anon.214 = type { %"class.eosio::multi_index.30"*, %class.anon.42*, %"struct.eosio::name"* }
%class.anon.42 = type { %class.lottery_donate*, i64*, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::const_iterator"*, i8* }
%"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::const_iterator" = type { %"class.eosio::multi_index"*, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"* }
%"struct.lottery_donate::st_transfer" = type <{ %"struct.eosio::name", %"struct.eosio::name", %"struct.eosio::asset", %"class.std::__1::basic_string", [4 x i8] }>
%"class.std::__1::__basic_string_common" = type { i8 }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.0, [11 x i8] }
%union.anon.0 = type { i8 }
%"struct.boost::pfr::detail::sequence_tuple::tuple" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.87", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.88", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.89" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member" = type { %"struct.eosio::name"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.87" = type { %"struct.eosio::name"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.88" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.89" = type { %"class.std::__1::basic_string"* }
%class.anon.86 = type { %class.anon.85 }
%class.anon.85 = type { %"class.eosio::datastream"* }
%"class.std::__1::__vector_base_common" = type { i8 }
%"struct.boost::pfr::detail::sequence_tuple::tuple.239" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base.240" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base.240" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member.156", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.198", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.241", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.242" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.156" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.198" = type { %"struct.eosio::name"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.241" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.242" = type { i8* }
%class.anon.245 = type { %class.anon.244 }
%class.anon.244 = type { %"class.eosio::datastream.60"* }
%"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::const_iterator" = type { %"class.eosio::multi_index.30"*, %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"* }
%"struct.lottery_donate::history" = type <{ i64, %"struct.eosio::name", i64, i8, [7 x i8] }>
%"struct.boost::pfr::detail::sequence_tuple::tuple.224" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base.225" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base.225" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member.129", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.87", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.226", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.227" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.129" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.226" = type { i64* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.227" = type { i8* }
%class.anon.223 = type { %class.anon.222 }
%class.anon.222 = type { %"class.eosio::datastream"* }

$_ZN5eosio18unpack_action_dataIN14lottery_donate11st_transferEEET_v = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE = comdat any

$_ZN14lottery_donateD2Ev = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_6actionE = comdat any

$_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJS9_S9_SA_SG_EEERT_SP_RKNS7_IJDpT0_EEEEUlRKSO_E_EEvSW_RKT0_ = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio4nameES7_RNS5_5assetERNSt3__112basic_stringIcNSA_11char_traitsIcEENSA_9allocatorIcEEEEEEEZNS5_rsINS5_10datastreamIPKcEEN14lottery_donate11st_transferELPv0EEERT_SS_RT0_EUlSS_E_JLj0ELj1ELj2ELj3EEEEvSS_OST_NSA_16integer_sequenceIjJXspT1_EEEENSA_17integral_constantIbLb0EEE = comdat any

$_ZNK5eosio11multi_indexILNS_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE31load_object_by_primary_iteratorEi = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_ = comdat any

$_ZNK5eosio11multi_indexILNS_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE31load_object_by_primary_iteratorEi = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_ = comdat any

$_ZN5eosio11multi_indexILNS_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE5eraseERKS4_ = comdat any

$_ZN5eosio11multi_indexILNS_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE5eraseERKS4_ = comdat any

$_ZN5eosio11multi_indexILNS_4name3rawE7760153360560291840EN14lottery_donate7historyEJEE14const_iteratormmEv = comdat any

$_ZNK5eosio11multi_indexILNS_4name3rawE7760153360560291840EN14lottery_donate7historyEJEE31load_object_by_primary_iteratorEi = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRN5eosio4nameES5_RhEEEZNS6_rsINS6_10datastreamIPKcEEN14lottery_donate7historyELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2ELj3EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKN5eosio4nameES6_RKhEEEZNS7_lsINS7_10datastreamIPcEEN14lottery_donate7historyELPv0EEERT_SM_RKT0_EUlRKSL_E_JLj0ELj1ELj2ELj3EEEEvSM_OSN_NSt3__116integer_sequenceIjJXspT1_EEEENSU_17integral_constantIbLb0EEE = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE7760153360560291840EN14lottery_donate7historyEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_ = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE = comdat any

@.str = private unnamed_addr constant [4 x i8] c"EOS\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"should be eosio.token\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Congratulations! You won the lottery.\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Donations!\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"could not find the winner\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"%.4f EOS is an unacceptable value as an input\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"string is too long to be a valid symbol_code\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"only uppercase letters allowed in symbol_code string\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"magnitude of asset amount must be less than 2^62\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"invalid symbol name\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"object passed to iterator_to is not in multi_index\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"error reading iterator\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"object passed to modify is not in multi_index\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"cannot modify objects in table of another contract\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"cannot create objects in table of another contract\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"object passed to erase is not in multi_index\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"cannot erase objects in table of another contract\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"attempt to remove object that was not in multi_index\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"next primary key in table is at autoincrement limit\00", align 1
@.str.26 = private unnamed_addr constant [54 x i8] c"cannot decrement end iterator when the table is empty\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"cannot decrement iterator at beginning of table\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"get\00", align 1

; Function Attrs: nounwind
define hidden void @_Z12transfer_eosN5eosio4nameES0_yNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(i64, i64, i64, %"class.std::__1::basic_string"*) local_unnamed_addr #0 {
  %5 = alloca %"class.eosio::datastream.60", align 4
  %6 = alloca %"struct.boost::fusion::std_tuple_iterator", align 4
  %7 = alloca %class.anon.84, align 4
  %8 = alloca %"class.eosio::datastream.60", align 4
  %9 = alloca %"class.std::__1::vector.7", align 4
  %10 = alloca %"struct.eosio::action", align 8
  %11 = alloca %"class.std::__1::tuple", align 8
  %12 = bitcast %"struct.eosio::action"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #11
  %13 = bitcast %"class.std::__1::tuple"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %13) #11
  %14 = tail call i32 @strlen(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #12
  %15 = icmp ugt i32 %14, 7
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %4
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.6, i32 0, i32 0)) #12
  br label %19

; <label>:17:                                     ; preds = %4
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %39, label %19

; <label>:19:                                     ; preds = %17, %16
  %20 = getelementptr inbounds [4 x i8], [4 x i8]* @.str, i32 0, i32 %14
  br label %21

; <label>:21:                                     ; preds = %30, %19
  %22 = phi i64 [ 0, %19 ], [ %34, %30 ]
  %23 = phi i8* [ %20, %19 ], [ %24, %30 ]
  %24 = getelementptr inbounds i8, i8* %23, i32 -1
  %25 = load i8, i8* %24, align 1, !tbaa !2
  %26 = add i8 %25, -65
  %27 = icmp ugt i8 %26, 25
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %21
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.7, i32 0, i32 0)) #12
  %29 = load i8, i8* %24, align 1, !tbaa !2
  br label %30

; <label>:30:                                     ; preds = %28, %21
  %31 = phi i8 [ %29, %28 ], [ %25, %21 ]
  %32 = shl i64 %22, 8
  %33 = sext i8 %31 to i64
  %34 = or i64 %32, %33
  %35 = icmp eq i8* %24, getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)
  br i1 %35, label %36, label %21

; <label>:36:                                     ; preds = %30
  %37 = shl i64 %34, 8
  %38 = or i64 %37, 4
  br label %39

; <label>:39:                                     ; preds = %17, %36
  %40 = phi i64 [ 4, %17 ], [ %38, %36 ]
  %41 = add i64 %2, 4611686018427387903
  %42 = icmp ult i64 %41, 9223372036854775807
  br i1 %42, label %44, label %43

; <label>:43:                                     ; preds = %39
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i32 0, i32 0)) #12
  br label %44

; <label>:44:                                     ; preds = %43, %39
  %45 = lshr i64 %40, 8
  br label %46

; <label>:46:                                     ; preds = %66, %44
  %47 = phi i32 [ 0, %44 ], [ %69, %66 ]
  %48 = phi i64 [ %45, %44 ], [ %67, %66 ]
  %49 = trunc i64 %48 to i32
  %50 = shl i32 %49, 24
  %51 = add i32 %50, -1073741825
  %52 = icmp ult i32 %51, 452984831
  br i1 %52, label %53, label %71

; <label>:53:                                     ; preds = %46
  %54 = lshr i64 %48, 8
  %55 = and i64 %48, 65280
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %53, %63
  %58 = phi i64 [ %60, %63 ], [ %54, %53 ]
  %59 = phi i32 [ %64, %63 ], [ %47, %53 ]
  %60 = lshr i64 %58, 8
  %61 = and i64 %58, 65280
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %71

; <label>:63:                                     ; preds = %57
  %64 = add nsw i32 %59, 1
  %65 = icmp slt i32 %59, 6
  br i1 %65, label %57, label %66

; <label>:66:                                     ; preds = %63, %53
  %67 = phi i64 [ %54, %53 ], [ %60, %63 ]
  %68 = phi i32 [ %47, %53 ], [ %64, %63 ]
  %69 = add nsw i32 %68, 1
  %70 = icmp slt i32 %68, 6
  br i1 %70, label %46, label %72

; <label>:71:                                     ; preds = %46, %57
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i32 0, i32 0)) #12
  br label %72

; <label>:72:                                     ; preds = %66, %71
  %73 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %73, align 8, !tbaa !5, !alias.scope !7
  %74 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 %1, i64* %74, align 8, !tbaa !5, !alias.scope !7
  %75 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 %2, i64* %75, align 8
  %76 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 %40, i64* %76, align 8
  %77 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 3, i32 0
  %78 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %77, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %3) #12
  %79 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 0, i32 0
  store i64 6138663591592764928, i64* %79, align 8
  %80 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 1, i32 0
  store i64 -3617168760277827584, i64* %80, align 8
  %81 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 2
  %82 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 2, i32 0, i32 1
  %83 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0
  %84 = call i8* @_Znwj(i32 16) #13
  %85 = bitcast %"struct.eosio::permission_level"** %82 to i8**
  %86 = bitcast %"class.std::__1::vector"* %81 to i8**
  store i8* %84, i8** %86, align 8, !tbaa !10
  %87 = getelementptr inbounds i8, i8* %84, i32 16
  %88 = bitcast %"struct.eosio::permission_level"** %83 to i8**
  store i8* %87, i8** %88, align 8, !tbaa !14
  %89 = bitcast i8* %84 to i64*
  store i64 %0, i64* %89, align 8
  %90 = getelementptr inbounds i8, i8* %84, i32 8
  %91 = bitcast i8* %90 to i64*
  store i64 3617214756542218240, i64* %91, align 8
  store i8* %87, i8** %85, align 4, !tbaa !15
  %92 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 3
  %93 = getelementptr inbounds %"class.std::__1::vector.7", %"class.std::__1::vector.7"* %92, i32 0, i32 0, i32 0
  store i8* null, i8** %93, align 4, !tbaa !16, !alias.scope !19
  %94 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 3, i32 0, i32 1
  store i8* null, i8** %94, align 4, !tbaa !22, !alias.scope !19
  %95 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %95, align 4, !tbaa !23, !alias.scope !19
  %96 = bitcast %"class.std::__1::basic_string"* %77 to i8*
  %97 = load i8, i8* %96, align 8, !tbaa !2, !noalias !19
  %98 = and i8 %97, 1
  %99 = icmp eq i8 %98, 0
  %100 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %101 = load i32, i32* %100, align 4, !noalias !19
  %102 = lshr i8 %97, 1
  %103 = zext i8 %102 to i32
  %104 = select i1 %99, i32 %103, i32 %101
  %105 = zext i32 %104 to i64
  br label %106

; <label>:106:                                    ; preds = %106, %72
  %107 = phi i32 [ 32, %72 ], [ %110, %106 ]
  %108 = phi i64 [ %105, %72 ], [ %109, %106 ]
  %109 = lshr i64 %108, 7
  %110 = add nuw nsw i32 %107, 1
  %111 = icmp eq i64 %109, 0
  br i1 %111, label %112, label %106

; <label>:112:                                    ; preds = %106
  %113 = add i32 %110, %104
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %119, label %115

; <label>:115:                                    ; preds = %112
  %116 = bitcast i8** %94 to i32*
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.7"* nonnull %92, i32 %113) #12
  %117 = load i8*, i8** %93, align 4, !tbaa !16, !alias.scope !19
  %118 = load i32, i32* %116, align 4, !tbaa !22, !alias.scope !19
  br label %119

; <label>:119:                                    ; preds = %112, %115
  %120 = phi i32 [ %118, %115 ], [ 0, %112 ]
  %121 = phi i8* [ %117, %115 ], [ null, %112 ]
  %122 = bitcast %"class.eosio::datastream.60"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %122) #11, !noalias !19
  %123 = ptrtoint i8* %121 to i32
  %124 = sub i32 %120, %123
  %125 = getelementptr inbounds %"class.eosio::datastream.60", %"class.eosio::datastream.60"* %8, i32 0, i32 0
  store i8* %121, i8** %125, align 4, !tbaa !25, !noalias !19
  %126 = getelementptr inbounds %"class.eosio::datastream.60", %"class.eosio::datastream.60"* %8, i32 0, i32 1
  store i8* %121, i8** %126, align 4, !tbaa !27, !noalias !19
  %127 = getelementptr inbounds %"class.eosio::datastream.60", %"class.eosio::datastream.60"* %8, i32 0, i32 2
  %128 = getelementptr inbounds i8, i8* %121, i32 %124
  store i8* %128, i8** %127, align 4, !tbaa !28, !noalias !19
  %129 = bitcast %class.anon.84* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %129) #11, !noalias !19
  %130 = getelementptr inbounds %class.anon.84, %class.anon.84* %7, i32 0, i32 0
  store %"class.eosio::datastream.60"* %8, %"class.eosio::datastream.60"** %130, align 4, !tbaa !14, !noalias !19
  %131 = bitcast %"struct.boost::fusion::std_tuple_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %131) #11, !noalias !19
  %132 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator", %"struct.boost::fusion::std_tuple_iterator"* %6, i32 0, i32 0
  store %"class.std::__1::tuple"* %11, %"class.std::__1::tuple"** %132, align 4, !noalias !19
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJS9_S9_SA_SG_EEERT_SP_RKNS7_IJDpT0_EEEEUlRKSO_E_EEvSW_RKT0_(%"struct.boost::fusion::std_tuple_iterator"* nonnull dereferenceable(4) %6, %class.anon.84* nonnull dereferenceable(4) %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %131) #11, !noalias !19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #11, !noalias !19
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %122) #11, !noalias !19
  %133 = bitcast %"class.std::__1::vector.7"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %133) #11
  %134 = getelementptr inbounds %"class.std::__1::vector.7", %"class.std::__1::vector.7"* %9, i32 0, i32 0, i32 0
  store i8* null, i8** %134, align 4, !tbaa !16, !alias.scope !29
  %135 = getelementptr inbounds %"class.std::__1::vector.7", %"class.std::__1::vector.7"* %9, i32 0, i32 0, i32 1
  store i8* null, i8** %135, align 4, !tbaa !22, !alias.scope !29
  %136 = getelementptr inbounds %"class.std::__1::vector.7", %"class.std::__1::vector.7"* %9, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %136, align 4, !tbaa !23, !alias.scope !29
  %137 = bitcast %"struct.eosio::permission_level"** %82 to i32*
  %138 = load i32, i32* %137, align 4, !tbaa !15, !noalias !29
  %139 = bitcast %"class.std::__1::vector"* %81 to i32*
  %140 = load i32, i32* %139, align 8, !tbaa !10, !noalias !29
  %141 = sub i32 %138, %140
  %142 = ashr exact i32 %141, 4
  %143 = zext i32 %142 to i64
  br label %144

; <label>:144:                                    ; preds = %144, %119
  %145 = phi i32 [ 16, %119 ], [ %148, %144 ]
  %146 = phi i64 [ %143, %119 ], [ %147, %144 ]
  %147 = lshr i64 %146, 7
  %148 = add nuw nsw i32 %145, 1
  %149 = icmp eq i64 %147, 0
  br i1 %149, label %150, label %144

; <label>:150:                                    ; preds = %144
  %151 = inttoptr i32 %140 to %"struct.eosio::permission_level"*
  %152 = inttoptr i32 %138 to %"struct.eosio::permission_level"*
  %153 = icmp eq %"struct.eosio::permission_level"* %151, %152
  br i1 %153, label %163, label %154

; <label>:154:                                    ; preds = %150
  %155 = getelementptr %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %152, i32 -1, i32 0, i32 0
  %156 = bitcast i64* %155 to i8*
  %157 = sub i32 0, %140
  %158 = getelementptr i8, i8* %156, i32 %157
  %159 = ptrtoint i8* %158 to i32
  %160 = add i32 %159, 16
  %161 = and i32 %160, -16
  %162 = add i32 %148, %161
  br label %163

; <label>:163:                                    ; preds = %154, %150
  %164 = phi i32 [ %162, %154 ], [ %148, %150 ]
  %165 = bitcast i8** %94 to i32*
  %166 = load i32, i32* %165, align 4, !tbaa !22, !noalias !29
  %167 = bitcast %"class.std::__1::vector.7"* %92 to i32*
  %168 = load i32, i32* %167, align 4, !tbaa !16, !noalias !29
  %169 = sub i32 %166, %168
  %170 = zext i32 %169 to i64
  br label %171

; <label>:171:                                    ; preds = %171, %163
  %172 = phi i32 [ %164, %163 ], [ %175, %171 ]
  %173 = phi i64 [ %170, %163 ], [ %174, %171 ]
  %174 = lshr i64 %173, 7
  %175 = add i32 %172, 1
  %176 = icmp eq i64 %174, 0
  br i1 %176, label %177, label %171

; <label>:177:                                    ; preds = %171
  %178 = add i32 %175, %169
  %179 = icmp eq i32 %178, 0
  %180 = bitcast i8** %135 to i32*
  br i1 %179, label %184, label %181

; <label>:181:                                    ; preds = %177
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.7"* nonnull %9, i32 %178) #12
  %182 = load i8*, i8** %134, align 4, !tbaa !16, !alias.scope !29
  %183 = load i32, i32* %180, align 4, !tbaa !22, !alias.scope !29
  br label %184

; <label>:184:                                    ; preds = %177, %181
  %185 = phi i32 [ %183, %181 ], [ 0, %177 ]
  %186 = phi i8* [ %182, %181 ], [ null, %177 ]
  %187 = bitcast %"class.eosio::datastream.60"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %187) #11, !noalias !29
  %188 = ptrtoint i8* %186 to i32
  %189 = sub i32 %185, %188
  %190 = getelementptr inbounds %"class.eosio::datastream.60", %"class.eosio::datastream.60"* %5, i32 0, i32 0
  store i8* %186, i8** %190, align 4, !tbaa !25, !noalias !29
  %191 = getelementptr inbounds %"class.eosio::datastream.60", %"class.eosio::datastream.60"* %5, i32 0, i32 1
  store i8* %186, i8** %191, align 4, !tbaa !27, !noalias !29
  %192 = getelementptr inbounds %"class.eosio::datastream.60", %"class.eosio::datastream.60"* %5, i32 0, i32 2
  %193 = getelementptr inbounds i8, i8* %186, i32 %189
  store i8* %193, i8** %192, align 4, !tbaa !28, !noalias !29
  %194 = call dereferenceable(12) %"class.eosio::datastream.60"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_6actionE(%"class.eosio::datastream.60"* nonnull dereferenceable(12) %5, %"struct.eosio::action"* nonnull dereferenceable(40) %10) #12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %187) #11, !noalias !29
  %195 = load i8*, i8** %134, align 4, !tbaa !16
  %196 = load i32, i32* %180, align 4, !tbaa !22
  %197 = ptrtoint i8* %195 to i32
  %198 = sub i32 %196, %197
  call void @send_inline(i8* %195, i32 %198) #12
  %199 = load i8*, i8** %134, align 4, !tbaa !16
  %200 = icmp eq i8* %199, null
  br i1 %200, label %203, label %201

; <label>:201:                                    ; preds = %184
  %202 = ptrtoint i8* %199 to i32
  store i32 %202, i32* %180, align 4, !tbaa !22
  call void @_ZdlPv(i8* nonnull %199) #13
  br label %203

; <label>:203:                                    ; preds = %184, %201
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %133) #11
  %204 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 3, i32 0, i32 0
  %205 = load i8*, i8** %204, align 4, !tbaa !16
  %206 = icmp eq i8* %205, null
  br i1 %206, label %209, label %207

; <label>:207:                                    ; preds = %203
  %208 = ptrtoint i8* %205 to i32
  store i32 %208, i32* %165, align 4, !tbaa !22
  call void @_ZdlPv(i8* nonnull %205) #13
  br label %209

; <label>:209:                                    ; preds = %207, %203
  %210 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 2, i32 0, i32 0
  %211 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %210, align 8, !tbaa !10
  %212 = icmp eq %"struct.eosio::permission_level"* %211, null
  br i1 %212, label %216, label %213

; <label>:213:                                    ; preds = %209
  %214 = ptrtoint %"struct.eosio::permission_level"* %211 to i32
  store i32 %214, i32* %137, align 4, !tbaa !15
  %215 = bitcast %"struct.eosio::permission_level"* %211 to i8*
  call void @_ZdlPv(i8* %215) #13
  br label %216

; <label>:216:                                    ; preds = %209, %213
  %217 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 3
  %218 = bitcast %"class.std::__1::__tuple_leaf.13"* %217 to i8*
  %219 = load i8, i8* %218, align 8, !tbaa !2
  %220 = and i8 %219, 1
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %225, label %222

; <label>:222:                                    ; preds = %216
  %223 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %11, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %224 = load i8*, i8** %223, align 8, !tbaa !2
  call void @_ZdlPv(i8* %224) #13
  br label %225

; <label>:225:                                    ; preds = %216, %222
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #11
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind
define hidden zeroext i8 @_Z17get_random_numberv() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.eosio::fixed_bytes", align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = tail call i32 @tapos_block_prefix() #12
  %5 = tail call i32 @tapos_block_num() #12
  %6 = mul nsw i32 %5, %4
  store i32 %6, i32* %1, align 4, !tbaa !32
  %7 = bitcast %"class.eosio::fixed_bytes"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #11
  call void @_ZN5eosio6sha256EPKcj(%"class.eosio::fixed_bytes"* nonnull sret %2, i8* nonnull %3, i32 4) #12
  %8 = getelementptr inbounds %"class.eosio::fixed_bytes", %"class.eosio::fixed_bytes"* %2, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #11
  %9 = load i128, i128* %8, align 16, !tbaa !34
  %10 = getelementptr inbounds %"class.eosio::fixed_bytes", %"class.eosio::fixed_bytes"* %2, i32 0, i32 0, i32 0, i32 1
  %11 = load i128, i128* %10, align 16, !tbaa !34
  %12 = add i128 %11, %9
  %13 = urem i128 %12, 10
  %14 = trunc i128 %13 to i8
  %15 = add nuw nsw i8 %14, 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i8 %15
}

declare void @_ZN5eosio6sha256EPKcj(%"class.eosio::fixed_bytes"* sret, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
define hidden void @_ZN14lottery_donate8transferEN5eosio4nameES1_NS0_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(%class.lottery_donate*, i64, i64, %"struct.eosio::asset"* byval nocapture readnone align 8, %"class.std::__1::basic_string"* nocapture readnone) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.eosio::fixed_bytes", align 16
  %10 = alloca [16 x i8], align 16
  %11 = alloca %"class.std::__1::unique_ptr", align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca [9 x i8], align 16
  %15 = alloca %"class.std::__1::unique_ptr.47", align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.eosio::name", align 8
  %19 = alloca %"class.std::__1::unique_ptr.52", align 4
  %20 = alloca %class.anon.214, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"struct.lottery_donate::st_transfer", align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::const_iterator", align 4
  %27 = alloca %"class.std::__1::basic_string", align 4
  %28 = alloca %"class.std::__1::basic_string", align 4
  %29 = alloca %class.anon.42, align 4
  %30 = alloca [256 x i8], align 16
  %31 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %0, i32 0, i32 0, i32 1, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !36
  %33 = icmp eq i64 %32, 6138663591592764928
  br i1 %33, label %35, label %34

; <label>:34:                                     ; preds = %5
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0)) #12
  br label %35

; <label>:35:                                     ; preds = %5, %34
  %36 = bitcast %"struct.lottery_donate::st_transfer"* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %36) #11
  call void @_ZN5eosio18unpack_action_dataIN14lottery_donate11st_transferEEET_v(%"struct.lottery_donate::st_transfer"* nonnull sret %23) #14
  %37 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #11
  %38 = getelementptr inbounds %"struct.lottery_donate::st_transfer", %"struct.lottery_donate::st_transfer"* %23, i32 0, i32 2, i32 0
  %39 = load i64, i64* %38, align 8, !tbaa !38
  store i64 %39, i64* %24, align 8, !tbaa !5
  %40 = getelementptr inbounds %"struct.lottery_donate::st_transfer", %"struct.lottery_donate::st_transfer"* %23, i32 0, i32 0, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa !36
  %42 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %0, i32 0, i32 0, i32 0, i32 0
  %43 = load i64, i64* %42, align 8, !tbaa !36
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %573, label %45

; <label>:45:                                     ; preds = %35
  %46 = getelementptr inbounds %"struct.lottery_donate::st_transfer", %"struct.lottery_donate::st_transfer"* %23, i32 0, i32 1, i32 0
  %47 = load i64, i64* %46, align 8, !tbaa !36
  %48 = icmp eq i64 %47, %43
  br i1 %48, label %49, label %573

; <label>:49:                                     ; preds = %45
  switch i64 %39, label %568 [
    i64 1000000, label %50
    i64 100000, label %50
    i64 10000, label %50
    i64 1000, label %50
  ]

; <label>:50:                                     ; preds = %49, %49, %49, %49
  %51 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %0, i32 0, i32 3
  %52 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %0, i32 0, i32 3, i32 3, i32 0, i32 1
  %53 = load %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"*, %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"** %52, align 4, !tbaa !44, !noalias !47
  %54 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %0, i32 0, i32 3, i32 3, i32 0, i32 0
  %55 = load %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"*, %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"** %54, align 4, !tbaa !52, !noalias !53
  %56 = icmp eq %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %55, %53
  br i1 %56, label %76, label %57

; <label>:57:                                     ; preds = %50, %65
  %58 = phi %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* [ %59, %65 ], [ %53, %50 ]
  %59 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %58, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = load %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"*, %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"** %60, align 4, !tbaa !14, !noalias !56
  %62 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"* %61, i32 0, i32 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !59, !noalias !56
  %64 = icmp eq i64 %63, %39
  br i1 %64, label %67, label %65

; <label>:65:                                     ; preds = %57
  %66 = icmp eq %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %59, %55
  br i1 %66, label %76, label %57

; <label>:67:                                     ; preds = %57
  %68 = icmp eq %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %58, %55
  br i1 %68, label %76, label %69

; <label>:69:                                     ; preds = %67
  %70 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"* %61, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.lottery_donate::game", %"struct.lottery_donate::game"* %70, i32 1
  %72 = bitcast %"struct.lottery_donate::game"* %71 to %"class.eosio::multi_index.21"**
  %73 = load %"class.eosio::multi_index.21"*, %"class.eosio::multi_index.21"** %72, align 8, !tbaa !61, !noalias !63
  %74 = icmp eq %"class.eosio::multi_index.21"* %73, %51
  br i1 %74, label %91, label %75

; <label>:75:                                     ; preds = %69
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.12, i32 0, i32 0)) #12, !noalias !63
  br label %91

; <label>:76:                                     ; preds = %65, %67, %50
  %77 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %51, i32 0, i32 0, i32 0
  %78 = load i64, i64* %77, align 8, !tbaa !66, !noalias !70
  %79 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %0, i32 0, i32 3, i32 1
  %80 = load i64, i64* %79, align 8, !tbaa !71, !noalias !70
  %81 = call i32 @db_find_i64(i64 %78, i64 %80, i64 7035937633859534848, i64 %39) #12, !noalias !70
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %96, label %83

; <label>:83:                                     ; preds = %76
  %84 = call dereferenceable(32) %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.21"* nonnull %51, i32 %81) #12, !noalias !70
  %85 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.lottery_donate::game", %"struct.lottery_donate::game"* %85, i32 1
  %87 = bitcast %"struct.lottery_donate::game"* %86 to %"class.eosio::multi_index.21"**
  %88 = load %"class.eosio::multi_index.21"*, %"class.eosio::multi_index.21"** %87, align 8, !tbaa !61, !noalias !72
  %89 = icmp eq %"class.eosio::multi_index.21"* %88, %51
  br i1 %89, label %91, label %90

; <label>:90:                                     ; preds = %83
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.12, i32 0, i32 0)) #12, !noalias !72
  br label %91

; <label>:91:                                     ; preds = %75, %69, %90, %83
  %92 = phi %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"* [ %61, %75 ], [ %61, %69 ], [ %84, %90 ], [ %84, %83 ]
  %93 = ptrtoint %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"* %92 to i32
  %94 = load i64, i64* %42, align 8
  %95 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"* %92, i32 0, i32 0
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE6modifyIZNS3_8transferES1_S1_NS_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEE3$_0EEvRKS4_S1_OT_"(%"class.eosio::multi_index.21"* nonnull %51, %"struct.lottery_donate::game"* nonnull dereferenceable(16) %95, i64 %94) #12
  br label %152

; <label>:96:                                     ; preds = %76
  %97 = load i64, i64* %42, align 8
  %98 = call i64 @current_receiver() #12, !noalias !75
  %99 = load i64, i64* %77, align 8, !tbaa !36, !noalias !75
  %100 = icmp eq i64 %99, %98
  br i1 %100, label %102, label %101

; <label>:101:                                    ; preds = %96
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.19, i32 0, i32 0)) #12, !noalias !75
  br label %102

; <label>:102:                                    ; preds = %101, %96
  %103 = bitcast %"class.std::__1::unique_ptr.47"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %103) #11, !noalias !75
  %104 = ptrtoint %"class.eosio::multi_index.21"* %51 to i32
  %105 = call i8* @_Znwj(i32 32) #13, !noalias !78
  %106 = getelementptr inbounds i8, i8* %105, i32 16
  %107 = bitcast i8* %106 to i32*
  store i32 %104, i32* %107, align 8, !tbaa !61, !noalias !78
  %108 = getelementptr inbounds [9 x i8], [9 x i8]* %14, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 9, i8* nonnull %108) #11, !noalias !78
  %109 = load i64, i64* %24, align 8, !tbaa !5, !noalias !78
  %110 = bitcast i8* %105 to i64*
  store i64 %109, i64* %110, align 8, !tbaa !59, !noalias !78
  %111 = getelementptr inbounds i8, i8* %105, i32 8
  store i8 1, i8* %111, align 8, !tbaa !81, !noalias !78
  %112 = call i8* @memcpy(i8* nonnull %108, i8* nonnull %105, i32 8) #12, !noalias !78
  %113 = getelementptr inbounds [9 x i8], [9 x i8]* %14, i32 0, i32 8
  %114 = call i8* @memcpy(i8* nonnull %113, i8* nonnull %111, i32 1) #12, !noalias !78
  %115 = load i64, i64* %110, align 8, !tbaa !59, !noalias !78
  %116 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %0, i32 0, i32 3, i32 1
  %117 = load i64, i64* %116, align 8, !tbaa !71, !noalias !78
  %118 = call i32 @db_store_i64(i64 %117, i64 7035937633859534848, i64 %97, i64 %115, i8* nonnull %108, i32 9) #12, !noalias !78
  %119 = getelementptr inbounds i8, i8* %105, i32 20
  %120 = bitcast i8* %119 to i32*
  store i32 %118, i32* %120, align 4, !tbaa !82, !noalias !78
  %121 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %0, i32 0, i32 3, i32 2
  %122 = load i64, i64* %121, align 8, !tbaa !83, !noalias !78
  %123 = icmp ult i64 %115, %122
  br i1 %123, label %128, label %124

; <label>:124:                                    ; preds = %102
  %125 = icmp ugt i64 %115, -3
  %126 = add i64 %115, 1
  %127 = select i1 %125, i64 -2, i64 %126
  store i64 %127, i64* %121, align 8, !tbaa !83, !noalias !78
  br label %128

; <label>:128:                                    ; preds = %124, %102
  call void @llvm.lifetime.end.p0i8(i64 9, i8* nonnull %108) #11, !noalias !78
  %129 = ptrtoint i8* %105 to i32
  %130 = bitcast %"class.std::__1::unique_ptr.47"* %15 to i32*
  store i32 %129, i32* %130, align 4, !tbaa !84, !alias.scope !86, !noalias !75
  %131 = getelementptr inbounds %"class.std::__1::unique_ptr.47", %"class.std::__1::unique_ptr.47"* %15, i32 0, i32 0, i32 0, i32 0
  %132 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %132) #11, !noalias !75
  %133 = load i64, i64* %110, align 8, !tbaa !59, !noalias !75
  store i64 %133, i64* %16, align 8, !tbaa !5, !noalias !75
  %134 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %134) #11, !noalias !75
  store i32 %118, i32* %17, align 4, !tbaa !32, !noalias !75
  %135 = load %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"*, %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"** %52, align 4, !tbaa !44, !noalias !75
  %136 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %0, i32 0, i32 3, i32 3, i32 0, i32 2, i32 0, i32 0
  %137 = load %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"*, %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"** %136, align 4, !tbaa !14, !noalias !75
  %138 = icmp ult %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %135, %137
  br i1 %138, label %139, label %144

; <label>:139:                                    ; preds = %128
  store %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"* null, %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"** %131, align 4, !tbaa !14, !noalias !75
  %140 = bitcast %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %135 to i32*
  store i32 %129, i32* %140, align 4, !tbaa !84, !noalias !75
  %141 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %135, i32 0, i32 2
  store i64 %133, i64* %141, align 8, !tbaa !87, !noalias !75
  %142 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %135, i32 0, i32 3
  store i32 %118, i32* %142, align 8, !tbaa !91, !noalias !75
  %143 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %135, i32 1
  store %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %143, %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"** %52, align 4, !tbaa !44, !noalias !75
  br label %146

; <label>:144:                                    ; preds = %128
  %145 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %0, i32 0, i32 3, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.22"* nonnull %145, %"class.std::__1::unique_ptr.47"* nonnull dereferenceable(4) %15, i64* nonnull dereferenceable(8) %16, i32* nonnull dereferenceable(4) %17) #12, !noalias !75
  br label %146

; <label>:146:                                    ; preds = %144, %139
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %134) #11, !noalias !75
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %132) #11, !noalias !75
  %147 = load %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"*, %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"** %131, align 4, !tbaa !14, !noalias !75
  store %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"* null, %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"** %131, align 4, !tbaa !14, !noalias !75
  %148 = icmp eq %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"* %147, null
  br i1 %148, label %151, label %149

; <label>:149:                                    ; preds = %146
  %150 = bitcast %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"* %147 to i8*
  call void @_ZdlPv(i8* %150) #13, !noalias !75
  br label %151

; <label>:151:                                    ; preds = %146, %149
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #11, !noalias !75
  br label %152

; <label>:152:                                    ; preds = %151, %91
  %153 = phi i32 [ 0, %151 ], [ %93, %91 ]
  %154 = inttoptr i32 %153 to %"struct.lottery_donate::game"*
  %155 = getelementptr inbounds %"struct.lottery_donate::game", %"struct.lottery_donate::game"* %154, i32 0, i32 1
  %156 = load i8, i8* %155, align 8, !tbaa !81
  %157 = icmp eq i8 %156, 0
  %158 = select i1 %157, i8 1, i8 %156
  %159 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %0, i32 0, i32 2
  %160 = load i64, i64* %24, align 8, !tbaa !5
  %161 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %0, i32 0, i32 2, i32 3, i32 0, i32 1
  %162 = load %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"*, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"** %161, align 4, !tbaa !92, !noalias !95
  %163 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %0, i32 0, i32 2, i32 3, i32 0, i32 0
  %164 = load %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"*, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"** %163, align 4, !tbaa !100, !noalias !101
  %165 = icmp eq %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %164, %162
  br i1 %165, label %185, label %166

; <label>:166:                                    ; preds = %152, %174
  %167 = phi %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* [ %168, %174 ], [ %162, %152 ]
  %168 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %167, i32 -1
  %169 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %168, i32 0, i32 0, i32 0, i32 0, i32 0
  %170 = load %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"*, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"** %169, align 4, !tbaa !14, !noalias !104
  %171 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"* %170, i32 0, i32 0, i32 0
  %172 = load i64, i64* %171, align 8, !tbaa !107, !noalias !104
  %173 = icmp eq i64 %172, %160
  br i1 %173, label %176, label %174

; <label>:174:                                    ; preds = %166
  %175 = icmp eq %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %168, %164
  br i1 %175, label %185, label %166

; <label>:176:                                    ; preds = %166
  %177 = icmp eq %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %167, %164
  br i1 %177, label %185, label %178

; <label>:178:                                    ; preds = %176
  %179 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"* %170, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.lottery_donate::balance", %"struct.lottery_donate::balance"* %179, i32 1
  %181 = bitcast %"struct.lottery_donate::balance"* %180 to %"class.eosio::multi_index"**
  %182 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %181, align 8, !tbaa !109, !noalias !111
  %183 = icmp eq %"class.eosio::multi_index"* %182, %159
  br i1 %183, label %260, label %184

; <label>:184:                                    ; preds = %178
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.12, i32 0, i32 0)) #12, !noalias !111
  br label %260

; <label>:185:                                    ; preds = %174, %176, %152
  %186 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %159, i32 0, i32 0, i32 0
  %187 = load i64, i64* %186, align 8, !tbaa !114, !noalias !117
  %188 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %0, i32 0, i32 2, i32 1
  %189 = load i64, i64* %188, align 8, !tbaa !118, !noalias !117
  %190 = call i32 @db_find_i64(i64 %187, i64 %189, i64 4152997948076064768, i64 %160) #12, !noalias !117
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %200, label %192

; <label>:192:                                    ; preds = %185
  %193 = call dereferenceable(32) %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %159, i32 %190) #12, !noalias !117
  %194 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"* %193, i32 0, i32 0
  %195 = getelementptr inbounds %"struct.lottery_donate::balance", %"struct.lottery_donate::balance"* %194, i32 1
  %196 = bitcast %"struct.lottery_donate::balance"* %195 to %"class.eosio::multi_index"**
  %197 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %196, align 8, !tbaa !109, !noalias !119
  %198 = icmp eq %"class.eosio::multi_index"* %197, %159
  br i1 %198, label %260, label %199

; <label>:199:                                    ; preds = %192
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.12, i32 0, i32 0)) #12, !noalias !119
  br label %260

; <label>:200:                                    ; preds = %185
  %201 = load i64, i64* %42, align 8
  %202 = call i64 @current_receiver() #12, !noalias !122
  %203 = load i64, i64* %186, align 8, !tbaa !36, !noalias !122
  %204 = icmp eq i64 %203, %202
  br i1 %204, label %206, label %205

; <label>:205:                                    ; preds = %200
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.19, i32 0, i32 0)) #12, !noalias !122
  br label %206

; <label>:206:                                    ; preds = %205, %200
  %207 = bitcast %"class.std::__1::unique_ptr"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %207) #11, !noalias !122
  %208 = ptrtoint %"class.eosio::multi_index"* %159 to i32
  %209 = call i8* @_Znwj(i32 32) #13, !noalias !125
  %210 = getelementptr inbounds i8, i8* %209, i32 8
  %211 = bitcast i8* %210 to i64*
  %212 = getelementptr inbounds i8, i8* %209, i32 16
  %213 = bitcast i8* %212 to i32*
  store i32 %208, i32* %213, align 8, !tbaa !109, !noalias !125
  %214 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %214) #11, !noalias !125
  %215 = zext i8 %158 to i64
  %216 = load i64, i64* %24, align 8, !tbaa !5, !noalias !125
  %217 = add i64 %216, %215
  %218 = bitcast i8* %209 to i64*
  store i64 %217, i64* %218, align 8, !tbaa !107, !noalias !125
  %219 = load i64, i64* %40, align 8, !tbaa !5, !noalias !125
  store i64 %219, i64* %211, align 8, !tbaa !5, !noalias !125
  %220 = call i8* @memcpy(i8* nonnull %214, i8* nonnull %209, i32 8) #12, !noalias !125
  %221 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i32 0, i32 8
  %222 = call i8* @memcpy(i8* nonnull %221, i8* nonnull %210, i32 8) #12, !noalias !125
  %223 = load i64, i64* %218, align 8, !tbaa !107, !noalias !125
  %224 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %0, i32 0, i32 2, i32 1
  %225 = load i64, i64* %224, align 8, !tbaa !118, !noalias !125
  %226 = call i32 @db_store_i64(i64 %225, i64 4152997948076064768, i64 %201, i64 %223, i8* nonnull %214, i32 16) #12, !noalias !125
  %227 = getelementptr inbounds i8, i8* %209, i32 20
  %228 = bitcast i8* %227 to i32*
  store i32 %226, i32* %228, align 4, !tbaa !128, !noalias !125
  %229 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %0, i32 0, i32 2, i32 2
  %230 = load i64, i64* %229, align 8, !tbaa !129, !noalias !125
  %231 = icmp ult i64 %223, %230
  br i1 %231, label %236, label %232

; <label>:232:                                    ; preds = %206
  %233 = icmp ugt i64 %223, -3
  %234 = add i64 %223, 1
  %235 = select i1 %233, i64 -2, i64 %234
  store i64 %235, i64* %229, align 8, !tbaa !129, !noalias !125
  br label %236

; <label>:236:                                    ; preds = %232, %206
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %214) #11, !noalias !125
  %237 = ptrtoint i8* %209 to i32
  %238 = bitcast %"class.std::__1::unique_ptr"* %11 to i32*
  store i32 %237, i32* %238, align 4, !tbaa !130, !alias.scope !132, !noalias !122
  %239 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %11, i32 0, i32 0, i32 0, i32 0
  %240 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %240) #11, !noalias !122
  %241 = load i64, i64* %218, align 8, !tbaa !107, !noalias !122
  store i64 %241, i64* %12, align 8, !tbaa !5, !noalias !122
  %242 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %242) #11, !noalias !122
  store i32 %226, i32* %13, align 4, !tbaa !32, !noalias !122
  %243 = load %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"*, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"** %161, align 4, !tbaa !92, !noalias !122
  %244 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %0, i32 0, i32 2, i32 3, i32 0, i32 2, i32 0, i32 0
  %245 = load %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"*, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"** %244, align 4, !tbaa !14, !noalias !122
  %246 = icmp ult %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %243, %245
  br i1 %246, label %247, label %252

; <label>:247:                                    ; preds = %236
  store %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"* null, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"** %239, align 4, !tbaa !14, !noalias !122
  %248 = bitcast %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %243 to i32*
  store i32 %237, i32* %248, align 4, !tbaa !130, !noalias !122
  %249 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %243, i32 0, i32 2
  store i64 %241, i64* %249, align 8, !tbaa !133, !noalias !122
  %250 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %243, i32 0, i32 3
  store i32 %226, i32* %250, align 8, !tbaa !137, !noalias !122
  %251 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %243, i32 1
  store %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %251, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"** %161, align 4, !tbaa !92, !noalias !122
  br label %254

; <label>:252:                                    ; preds = %236
  %253 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %0, i32 0, i32 2, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.14"* nonnull %253, %"class.std::__1::unique_ptr"* nonnull dereferenceable(4) %11, i64* nonnull dereferenceable(8) %12, i32* nonnull dereferenceable(4) %13) #12, !noalias !122
  br label %254

; <label>:254:                                    ; preds = %252, %247
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %242) #11, !noalias !122
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %240) #11, !noalias !122
  %255 = load %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"*, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"** %239, align 4, !tbaa !14, !noalias !122
  store %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"* null, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"** %239, align 4, !tbaa !14, !noalias !122
  %256 = icmp eq %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"* %255, null
  br i1 %256, label %259, label %257

; <label>:257:                                    ; preds = %254
  %258 = bitcast %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"* %255 to i8*
  call void @_ZdlPv(i8* %258) #13, !noalias !122
  br label %259

; <label>:259:                                    ; preds = %254, %257
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %207) #11, !noalias !122
  br label %260

; <label>:260:                                    ; preds = %184, %178, %199, %192, %259
  %261 = icmp eq i8 %158, 10
  br i1 %261, label %262, label %573

; <label>:262:                                    ; preds = %260
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %25) #11
  %263 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %263) #11
  %264 = call i32 @tapos_block_prefix() #12
  %265 = call i32 @tapos_block_num() #12
  %266 = mul nsw i32 %265, %264
  store i32 %266, i32* %8, align 4, !tbaa !32
  %267 = bitcast %"class.eosio::fixed_bytes"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %267) #11
  call void @_ZN5eosio6sha256EPKcj(%"class.eosio::fixed_bytes"* nonnull sret %9, i8* nonnull %263, i32 4) #12
  %268 = getelementptr inbounds %"class.eosio::fixed_bytes", %"class.eosio::fixed_bytes"* %9, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %267) #11
  %269 = load i128, i128* %268, align 16, !tbaa !34
  %270 = getelementptr inbounds %"class.eosio::fixed_bytes", %"class.eosio::fixed_bytes"* %9, i32 0, i32 0, i32 0, i32 1
  %271 = load i128, i128* %270, align 16, !tbaa !34
  %272 = add i128 %271, %269
  %273 = urem i128 %272, 10
  %274 = trunc i128 %273 to i8
  %275 = add nuw nsw i8 %274, 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %263) #11
  store i8 %275, i8* %25, align 1, !tbaa !2
  %276 = zext i8 %275 to i64
  %277 = load i64, i64* %24, align 8, !tbaa !5
  %278 = add i64 %277, %276
  %279 = bitcast %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::const_iterator"* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %279) #11
  %280 = load %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"*, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"** %161, align 4, !tbaa !92, !noalias !138
  %281 = load %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"*, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"** %163, align 4, !tbaa !100, !noalias !143
  %282 = icmp eq %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %281, %280
  br i1 %282, label %302, label %283

; <label>:283:                                    ; preds = %262, %291
  %284 = phi %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* [ %285, %291 ], [ %280, %262 ]
  %285 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %284, i32 -1
  %286 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %285, i32 0, i32 0, i32 0, i32 0, i32 0
  %287 = load %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"*, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"** %286, align 4, !tbaa !14, !noalias !146
  %288 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"* %287, i32 0, i32 0, i32 0
  %289 = load i64, i64* %288, align 8, !tbaa !107, !noalias !146
  %290 = icmp eq i64 %289, %278
  br i1 %290, label %293, label %291

; <label>:291:                                    ; preds = %283
  %292 = icmp eq %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %285, %281
  br i1 %292, label %302, label %283

; <label>:293:                                    ; preds = %283
  %294 = icmp eq %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %284, %281
  br i1 %294, label %302, label %295

; <label>:295:                                    ; preds = %293
  %296 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"* %287, i32 0, i32 0
  %297 = getelementptr inbounds %"struct.lottery_donate::balance", %"struct.lottery_donate::balance"* %296, i32 1
  %298 = bitcast %"struct.lottery_donate::balance"* %297 to %"class.eosio::multi_index"**
  %299 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %298, align 8, !tbaa !109, !noalias !149
  %300 = icmp eq %"class.eosio::multi_index"* %299, %159
  br i1 %300, label %317, label %301

; <label>:301:                                    ; preds = %295
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.12, i32 0, i32 0)) #12, !noalias !149
  br label %317

; <label>:302:                                    ; preds = %291, %293, %262
  %303 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %159, i32 0, i32 0, i32 0
  %304 = load i64, i64* %303, align 8, !tbaa !114, !noalias !152
  %305 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %0, i32 0, i32 2, i32 1
  %306 = load i64, i64* %305, align 8, !tbaa !118, !noalias !152
  %307 = call i32 @db_find_i64(i64 %304, i64 %306, i64 4152997948076064768, i64 %278) #12, !noalias !152
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %564, label %309

; <label>:309:                                    ; preds = %302
  %310 = call dereferenceable(32) %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %159, i32 %307) #12, !noalias !152
  %311 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"* %310, i32 0, i32 0
  %312 = getelementptr inbounds %"struct.lottery_donate::balance", %"struct.lottery_donate::balance"* %311, i32 1
  %313 = bitcast %"struct.lottery_donate::balance"* %312 to %"class.eosio::multi_index"**
  %314 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %313, align 8, !tbaa !109, !noalias !153
  %315 = icmp eq %"class.eosio::multi_index"* %314, %159
  br i1 %315, label %317, label %316

; <label>:316:                                    ; preds = %309
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.12, i32 0, i32 0)) #12, !noalias !153
  br label %317

; <label>:317:                                    ; preds = %309, %316, %295, %301
  %318 = phi %"struct.lottery_donate::balance"* [ %296, %301 ], [ %296, %295 ], [ %311, %316 ], [ %311, %309 ]
  %319 = phi %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"* [ %287, %301 ], [ %287, %295 ], [ %310, %316 ], [ %310, %309 ]
  %320 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::const_iterator", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::const_iterator"* %26, i32 0, i32 0
  store %"class.eosio::multi_index"* %159, %"class.eosio::multi_index"** %320, align 4, !tbaa !156, !alias.scope !158
  %321 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::const_iterator", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::const_iterator"* %26, i32 0, i32 1
  %322 = bitcast %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"** %321 to %"struct.lottery_donate::balance"**
  store %"struct.lottery_donate::balance"* %318, %"struct.lottery_donate::balance"** %322, align 4, !tbaa !159, !alias.scope !158
  %323 = load i64, i64* %42, align 8
  %324 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"* %319, i32 0, i32 0, i32 1, i32 0
  %325 = load i64, i64* %324, align 8
  %326 = load i64, i64* %24, align 8, !tbaa !5
  %327 = uitofp i64 %326 to double
  %328 = fmul double %327, 4.900000e+00
  %329 = fptoui double %328 to i64
  %330 = bitcast %"class.std::__1::basic_string"* %27 to i8*
  call void @llvm.memset.p0i8.i32(i8* nonnull align 4 %330, i8 0, i32 12, i1 false) #11
  %331 = call i32 @strlen(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.2, i32 0, i32 0)) #12
  %332 = icmp ugt i32 %331, -17
  br i1 %332, label %333, label %335

; <label>:333:                                    ; preds = %317
  %334 = bitcast %"class.std::__1::basic_string"* %27 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %334) #15
  unreachable

; <label>:335:                                    ; preds = %317
  %336 = icmp ult i32 %331, 11
  br i1 %336, label %345, label %337

; <label>:337:                                    ; preds = %335
  %338 = add i32 %331, 16
  %339 = and i32 %338, -16
  %340 = call i8* @_Znwj(i32 %339) #13
  %341 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %27, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %340, i8** %341, align 4, !tbaa !2
  %342 = or i32 %339, 1
  %343 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %27, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %342, i32* %343, align 4, !tbaa !2
  %344 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %27, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %331, i32* %344, align 4, !tbaa !2
  br label %351

; <label>:345:                                    ; preds = %335
  %346 = trunc i32 %331 to i8
  %347 = shl i8 %346, 1
  store i8 %347, i8* %330, align 4, !tbaa !2
  %348 = bitcast %"class.std::__1::basic_string"* %27 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %349 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %348, i32 0, i32 1, i32 0
  %350 = icmp eq i32 %331, 0
  br i1 %350, label %354, label %351

; <label>:351:                                    ; preds = %345, %337
  %352 = phi i8* [ %340, %337 ], [ %349, %345 ]
  %353 = call i8* @memcpy(i8* %352, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.2, i32 0, i32 0), i32 %331) #12
  br label %354

; <label>:354:                                    ; preds = %345, %351
  %355 = phi i8* [ %349, %345 ], [ %352, %351 ]
  %356 = getelementptr inbounds i8, i8* %355, i32 %331
  store i8 0, i8* %356, align 1, !tbaa !2
  call void @_Z12transfer_eosN5eosio4nameES0_yNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(i64 %323, i64 %325, i64 %329, %"class.std::__1::basic_string"* nonnull %27) #14
  %357 = load i8, i8* %330, align 4, !tbaa !2
  %358 = and i8 %357, 1
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %363, label %360

; <label>:360:                                    ; preds = %354
  %361 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %27, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %362 = load i8*, i8** %361, align 4, !tbaa !2
  call void @_ZdlPv(i8* %362) #13
  br label %363

; <label>:363:                                    ; preds = %354, %360
  %364 = load i64, i64* %42, align 8
  %365 = load i64, i64* %24, align 8, !tbaa !5
  %366 = uitofp i64 %365 to double
  %367 = fmul double %366, 4.900000e+00
  %368 = fptoui double %367 to i64
  %369 = bitcast %"class.std::__1::basic_string"* %28 to i8*
  call void @llvm.memset.p0i8.i32(i8* nonnull align 4 %369, i8 0, i32 12, i1 false) #11
  %370 = call i32 @strlen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0)) #12
  %371 = icmp ugt i32 %370, -17
  br i1 %371, label %372, label %374

; <label>:372:                                    ; preds = %363
  %373 = bitcast %"class.std::__1::basic_string"* %28 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %373) #15
  unreachable

; <label>:374:                                    ; preds = %363
  %375 = icmp ult i32 %370, 11
  br i1 %375, label %384, label %376

; <label>:376:                                    ; preds = %374
  %377 = add i32 %370, 16
  %378 = and i32 %377, -16
  %379 = call i8* @_Znwj(i32 %378) #13
  %380 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %28, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %379, i8** %380, align 4, !tbaa !2
  %381 = or i32 %378, 1
  %382 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %28, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %381, i32* %382, align 4, !tbaa !2
  %383 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %28, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %370, i32* %383, align 4, !tbaa !2
  br label %390

; <label>:384:                                    ; preds = %374
  %385 = trunc i32 %370 to i8
  %386 = shl i8 %385, 1
  store i8 %386, i8* %369, align 4, !tbaa !2
  %387 = bitcast %"class.std::__1::basic_string"* %28 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %388 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %387, i32 0, i32 1, i32 0
  %389 = icmp eq i32 %370, 0
  br i1 %389, label %393, label %390

; <label>:390:                                    ; preds = %384, %376
  %391 = phi i8* [ %379, %376 ], [ %388, %384 ]
  %392 = call i8* @memcpy(i8* %391, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %370) #12
  br label %393

; <label>:393:                                    ; preds = %384, %390
  %394 = phi i8* [ %388, %384 ], [ %391, %390 ]
  %395 = getelementptr inbounds i8, i8* %394, i32 %370
  store i8 0, i8* %395, align 1, !tbaa !2
  call void @_Z12transfer_eosN5eosio4nameES0_yNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(i64 %364, i64 7972613420104719680, i64 %368, %"class.std::__1::basic_string"* nonnull %28) #14
  %396 = load i8, i8* %369, align 4, !tbaa !2
  %397 = and i8 %396, 1
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %402, label %399

; <label>:399:                                    ; preds = %393
  %400 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %28, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %401 = load i8*, i8** %400, align 4, !tbaa !2
  call void @_ZdlPv(i8* %401) #13
  br label %402

; <label>:402:                                    ; preds = %393, %399
  %403 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %159, i32 0, i32 0, i32 0
  %404 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %0, i32 0, i32 2, i32 1
  %405 = bitcast i64* %7 to i8*
  br label %445

; <label>:406:                                    ; preds = %494
  %407 = load i64, i64* %24, align 8, !tbaa !5
  %408 = load %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"*, %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"** %52, align 4, !tbaa !44, !noalias !160
  %409 = load %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"*, %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"** %54, align 4, !tbaa !52, !noalias !165
  %410 = icmp eq %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %409, %408
  br i1 %410, label %430, label %411

; <label>:411:                                    ; preds = %406, %419
  %412 = phi %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* [ %413, %419 ], [ %408, %406 ]
  %413 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %412, i32 -1
  %414 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %413, i32 0, i32 0, i32 0, i32 0, i32 0
  %415 = load %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"*, %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"** %414, align 4, !tbaa !14, !noalias !168
  %416 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"* %415, i32 0, i32 0, i32 0
  %417 = load i64, i64* %416, align 8, !tbaa !59, !noalias !168
  %418 = icmp eq i64 %417, %407
  br i1 %418, label %421, label %419

; <label>:419:                                    ; preds = %411
  %420 = icmp eq %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %413, %409
  br i1 %420, label %430, label %411

; <label>:421:                                    ; preds = %411
  %422 = icmp eq %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %412, %409
  br i1 %422, label %430, label %423

; <label>:423:                                    ; preds = %421
  %424 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"* %415, i32 0, i32 0
  %425 = getelementptr inbounds %"struct.lottery_donate::game", %"struct.lottery_donate::game"* %424, i32 1
  %426 = bitcast %"struct.lottery_donate::game"* %425 to %"class.eosio::multi_index.21"**
  %427 = load %"class.eosio::multi_index.21"*, %"class.eosio::multi_index.21"** %426, align 8, !tbaa !61, !noalias !171
  %428 = icmp eq %"class.eosio::multi_index.21"* %427, %51
  br i1 %428, label %497, label %429

; <label>:429:                                    ; preds = %423
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.12, i32 0, i32 0)) #12, !noalias !171
  br label %497

; <label>:430:                                    ; preds = %419, %421, %406
  %431 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %51, i32 0, i32 0, i32 0
  %432 = load i64, i64* %431, align 8, !tbaa !66, !noalias !174
  %433 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %0, i32 0, i32 3, i32 1
  %434 = load i64, i64* %433, align 8, !tbaa !71, !noalias !174
  %435 = call i32 @db_find_i64(i64 %432, i64 %434, i64 7035937633859534848, i64 %407) #12, !noalias !174
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %508, label %437

; <label>:437:                                    ; preds = %430
  %438 = call dereferenceable(32) %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.21"* nonnull %51, i32 %435) #12, !noalias !174
  %439 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"* %438, i32 0, i32 0
  %440 = getelementptr inbounds %"struct.lottery_donate::game", %"struct.lottery_donate::game"* %439, i32 1
  %441 = bitcast %"struct.lottery_donate::game"* %440 to %"class.eosio::multi_index.21"**
  %442 = load %"class.eosio::multi_index.21"*, %"class.eosio::multi_index.21"** %441, align 8, !tbaa !61, !noalias !175
  %443 = icmp eq %"class.eosio::multi_index.21"* %442, %51
  br i1 %443, label %497, label %444

; <label>:444:                                    ; preds = %437
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.12, i32 0, i32 0)) #12, !noalias !175
  br label %497

; <label>:445:                                    ; preds = %494, %402
  %446 = phi i64 [ 1, %402 ], [ %495, %494 ]
  %447 = load i64, i64* %24, align 8, !tbaa !5
  %448 = add i64 %447, %446
  %449 = load %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"*, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"** %161, align 4, !tbaa !92, !noalias !178
  %450 = load %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"*, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"** %163, align 4, !tbaa !100, !noalias !183
  %451 = icmp eq %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %450, %449
  br i1 %451, label %471, label %452

; <label>:452:                                    ; preds = %445, %460
  %453 = phi %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* [ %454, %460 ], [ %449, %445 ]
  %454 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %453, i32 -1
  %455 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %454, i32 0, i32 0, i32 0, i32 0, i32 0
  %456 = load %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"*, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"** %455, align 4, !tbaa !14, !noalias !186
  %457 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"* %456, i32 0, i32 0, i32 0
  %458 = load i64, i64* %457, align 8, !tbaa !107, !noalias !186
  %459 = icmp eq i64 %458, %448
  br i1 %459, label %462, label %460

; <label>:460:                                    ; preds = %452
  %461 = icmp eq %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %454, %450
  br i1 %461, label %471, label %452

; <label>:462:                                    ; preds = %452
  %463 = icmp eq %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %453, %450
  br i1 %463, label %471, label %464

; <label>:464:                                    ; preds = %462
  %465 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"* %456, i32 0, i32 0
  %466 = getelementptr inbounds %"struct.lottery_donate::balance", %"struct.lottery_donate::balance"* %465, i32 1
  %467 = bitcast %"struct.lottery_donate::balance"* %466 to %"class.eosio::multi_index"**
  %468 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %467, align 8, !tbaa !109, !noalias !189
  %469 = icmp eq %"class.eosio::multi_index"* %468, %159
  br i1 %469, label %484, label %470

; <label>:470:                                    ; preds = %464
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.12, i32 0, i32 0)) #12, !noalias !189
  br label %484

; <label>:471:                                    ; preds = %460, %462, %445
  %472 = load i64, i64* %403, align 8, !tbaa !114, !noalias !192
  %473 = load i64, i64* %404, align 8, !tbaa !118, !noalias !192
  %474 = call i32 @db_find_i64(i64 %472, i64 %473, i64 4152997948076064768, i64 %448) #12, !noalias !192
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %494, label %476

; <label>:476:                                    ; preds = %471
  %477 = call dereferenceable(32) %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %159, i32 %474) #12, !noalias !192
  %478 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"* %477, i32 0, i32 0
  %479 = getelementptr inbounds %"struct.lottery_donate::balance", %"struct.lottery_donate::balance"* %478, i32 1
  %480 = bitcast %"struct.lottery_donate::balance"* %479 to %"class.eosio::multi_index"**
  %481 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %480, align 8, !tbaa !109, !noalias !193
  %482 = icmp eq %"class.eosio::multi_index"* %481, %159
  br i1 %482, label %484, label %483

; <label>:483:                                    ; preds = %476
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.12, i32 0, i32 0)) #12, !noalias !193
  br label %484

; <label>:484:                                    ; preds = %470, %464, %483, %476
  %485 = phi %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"* [ %456, %470 ], [ %456, %464 ], [ %477, %483 ], [ %477, %476 ]
  %486 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"* %485, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %405) #11, !noalias !196
  %487 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"* %485, i32 0, i32 2
  %488 = load i32, i32* %487, align 4, !tbaa !128, !noalias !196
  %489 = call i32 @db_next_i64(i32 %488, i64* nonnull %7) #12, !noalias !196
  %490 = icmp slt i32 %489, 0
  br i1 %490, label %493, label %491

; <label>:491:                                    ; preds = %484
  %492 = call dereferenceable(32) %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %159, i32 %489) #12, !noalias !196
  br label %493

; <label>:493:                                    ; preds = %484, %491
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %405) #11, !noalias !196
  call void @_ZN5eosio11multi_indexILNS_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE5eraseERKS4_(%"class.eosio::multi_index"* nonnull %159, %"struct.lottery_donate::balance"* nonnull dereferenceable(16) %486) #12, !noalias !196
  br label %494

; <label>:494:                                    ; preds = %471, %493
  %495 = add nuw nsw i64 %446, 1
  %496 = icmp eq i64 %495, 11
  br i1 %496, label %406, label %445

; <label>:497:                                    ; preds = %429, %423, %444, %437
  %498 = phi %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"* [ %415, %429 ], [ %415, %423 ], [ %438, %444 ], [ %438, %437 ]
  %499 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"* %498, i32 0, i32 0
  %500 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %500) #11, !noalias !199
  %501 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"* %498, i32 0, i32 2
  %502 = load i32, i32* %501, align 4, !tbaa !82, !noalias !199
  %503 = call i32 @db_next_i64(i32 %502, i64* nonnull %6) #12, !noalias !199
  %504 = icmp slt i32 %503, 0
  br i1 %504, label %507, label %505

; <label>:505:                                    ; preds = %497
  %506 = call dereferenceable(32) %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.21"* nonnull %51, i32 %503) #12, !noalias !199
  br label %507

; <label>:507:                                    ; preds = %497, %505
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %500) #11, !noalias !199
  call void @_ZN5eosio11multi_indexILNS_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE5eraseERKS4_(%"class.eosio::multi_index.21"* nonnull %51, %"struct.lottery_donate::game"* nonnull dereferenceable(16) %499) #12, !noalias !199
  br label %508

; <label>:508:                                    ; preds = %430, %507
  %509 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %0, i32 0, i32 4
  %510 = load i64, i64* %42, align 8
  %511 = bitcast %class.anon.42* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %511) #11
  %512 = getelementptr inbounds %class.anon.42, %class.anon.42* %29, i32 0, i32 0
  store %class.lottery_donate* %0, %class.lottery_donate** %512, align 4, !tbaa !202
  %513 = getelementptr inbounds %class.anon.42, %class.anon.42* %29, i32 0, i32 1
  store i64* %24, i64** %513, align 4, !tbaa !14
  %514 = getelementptr inbounds %class.anon.42, %class.anon.42* %29, i32 0, i32 2
  store %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::const_iterator"* %26, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::const_iterator"** %514, align 4, !tbaa !14
  %515 = getelementptr inbounds %class.anon.42, %class.anon.42* %29, i32 0, i32 3
  store i8* %25, i8** %515, align 4, !tbaa !14
  %516 = bitcast %"struct.eosio::name"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %516)
  %517 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %18, i32 0, i32 0
  store i64 %510, i64* %517, align 8, !noalias !204
  %518 = call i64 @current_receiver() #12, !noalias !204
  %519 = getelementptr inbounds %"class.eosio::multi_index.30", %"class.eosio::multi_index.30"* %509, i32 0, i32 0, i32 0
  %520 = load i64, i64* %519, align 8, !tbaa !36, !noalias !204
  %521 = icmp eq i64 %520, %518
  br i1 %521, label %523, label %522

; <label>:522:                                    ; preds = %508
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.19, i32 0, i32 0)) #12, !noalias !204
  br label %523

; <label>:523:                                    ; preds = %522, %508
  %524 = bitcast %"class.std::__1::unique_ptr.52"* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %524) #11, !noalias !204
  %525 = ptrtoint %"class.eosio::multi_index.30"* %509 to i32
  %526 = bitcast %class.anon.214* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %526) #11, !noalias !204
  %527 = getelementptr inbounds %class.anon.214, %class.anon.214* %20, i32 0, i32 0
  store %"class.eosio::multi_index.30"* %509, %"class.eosio::multi_index.30"** %527, align 4, !tbaa !207, !noalias !204
  %528 = getelementptr inbounds %class.anon.214, %class.anon.214* %20, i32 0, i32 1
  store %class.anon.42* %29, %class.anon.42** %528, align 4, !tbaa !14, !noalias !204
  %529 = getelementptr inbounds %class.anon.214, %class.anon.214* %20, i32 0, i32 2
  store %"struct.eosio::name"* %18, %"struct.eosio::name"** %529, align 4, !tbaa !14, !noalias !204
  %530 = call i8* @_Znwj(i32 40) #13, !noalias !209
  %531 = bitcast i8* %530 to %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"*
  %532 = getelementptr inbounds i8, i8* %530, i32 8
  %533 = bitcast i8* %532 to i64*
  store i64 0, i64* %533, align 8, !tbaa !36, !noalias !209
  %534 = getelementptr inbounds i8, i8* %530, i32 28
  %535 = bitcast i8* %534 to i32*
  store i32 %525, i32* %535, align 4, !tbaa !212, !noalias !209
  call fastcc void @"_ZZN5eosio11multi_indexILNS_4name3rawE7760153360560291840EN14lottery_donate7historyEJEE7emplaceIZNS3_8transferES1_S1_NS_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEE3$_3EENS5_14const_iteratorES1_OT_ENKUlRSH_E_clINS5_4itemEEEDaSJ_"(%class.anon.214* nonnull %20, %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"* dereferenceable(40) %531) #12, !noalias !209
  %536 = ptrtoint i8* %530 to i32
  %537 = bitcast %"class.std::__1::unique_ptr.52"* %19 to i32*
  store i32 %536, i32* %537, align 4, !tbaa !214, !alias.scope !216, !noalias !204
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %526) #11, !noalias !204
  %538 = getelementptr inbounds %"class.std::__1::unique_ptr.52", %"class.std::__1::unique_ptr.52"* %19, i32 0, i32 0, i32 0, i32 0
  %539 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %539) #11, !noalias !204
  %540 = bitcast i8* %530 to i64*
  %541 = load i64, i64* %540, align 8, !tbaa !217, !noalias !204
  store i64 %541, i64* %21, align 8, !tbaa !5, !noalias !204
  %542 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %542) #11, !noalias !204
  %543 = getelementptr inbounds i8, i8* %530, i32 32
  %544 = bitcast i8* %543 to i32*
  %545 = load i32, i32* %544, align 8, !tbaa !219, !noalias !204
  store i32 %545, i32* %22, align 4, !tbaa !32, !noalias !204
  %546 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %0, i32 0, i32 4, i32 3, i32 0, i32 1
  %547 = load %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"*, %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"** %546, align 4, !tbaa !220, !noalias !204
  %548 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %0, i32 0, i32 4, i32 3, i32 0, i32 2, i32 0, i32 0
  %549 = load %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"*, %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"** %548, align 4, !tbaa !14, !noalias !204
  %550 = icmp ult %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* %547, %549
  br i1 %550, label %551, label %556

; <label>:551:                                    ; preds = %523
  store %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"* null, %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"** %538, align 4, !tbaa !14, !noalias !204
  %552 = bitcast %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* %547 to i32*
  store i32 %536, i32* %552, align 4, !tbaa !214, !noalias !204
  %553 = getelementptr inbounds %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr", %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* %547, i32 0, i32 2
  store i64 %541, i64* %553, align 8, !tbaa !223, !noalias !204
  %554 = getelementptr inbounds %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr", %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* %547, i32 0, i32 3
  store i32 %545, i32* %554, align 8, !tbaa !227, !noalias !204
  %555 = getelementptr inbounds %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr", %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* %547, i32 1
  store %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* %555, %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"** %546, align 4, !tbaa !220, !noalias !204
  br label %558

; <label>:556:                                    ; preds = %523
  %557 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %0, i32 0, i32 4, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE7760153360560291840EN14lottery_donate7historyEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.31"* nonnull %557, %"class.std::__1::unique_ptr.52"* nonnull dereferenceable(4) %19, i64* nonnull dereferenceable(8) %21, i32* nonnull dereferenceable(4) %22) #12, !noalias !204
  br label %558

; <label>:558:                                    ; preds = %556, %551
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %542) #11, !noalias !204
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %539) #11, !noalias !204
  %559 = load %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"*, %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"** %538, align 4, !tbaa !14, !noalias !204
  store %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"* null, %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"** %538, align 4, !tbaa !14, !noalias !204
  %560 = icmp eq %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"* %559, null
  br i1 %560, label %563, label %561

; <label>:561:                                    ; preds = %558
  %562 = bitcast %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"* %559 to i8*
  call void @_ZdlPv(i8* %562) #13, !noalias !204
  br label %563

; <label>:563:                                    ; preds = %558, %561
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %524) #11, !noalias !204
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %516)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %511) #11
  br label %567

; <label>:564:                                    ; preds = %302
  %565 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::const_iterator", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::const_iterator"* %26, i32 0, i32 0
  store %"class.eosio::multi_index"* %159, %"class.eosio::multi_index"** %565, align 4, !tbaa !156, !alias.scope !228
  %566 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::const_iterator", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::const_iterator"* %26, i32 0, i32 1
  store %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"* null, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"** %566, align 4, !tbaa !159, !alias.scope !228
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0)) #12
  br label %567

; <label>:567:                                    ; preds = %564, %563
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %279) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %25) #11
  br label %573

; <label>:568:                                    ; preds = %49
  %569 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %569) #11
  %570 = uitofp i64 %39 to double
  %571 = fdiv double %570, 1.000000e+04
  %572 = call i32 (i8*, i32, i8*, ...) @snprintf(i8* nonnull %569, i32 256, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.5, i32 0, i32 0), double %571) #12
  call void @eosio_assert(i32 0, i8* nonnull %569) #12
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %569) #11
  br label %573

; <label>:573:                                    ; preds = %260, %567, %45, %568, %35
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #11
  %574 = getelementptr inbounds %"struct.lottery_donate::st_transfer", %"struct.lottery_donate::st_transfer"* %23, i32 0, i32 3
  %575 = bitcast %"class.std::__1::basic_string"* %574 to i8*
  %576 = load i8, i8* %575, align 8, !tbaa !2
  %577 = and i8 %576, 1
  %578 = icmp eq i8 %577, 0
  br i1 %578, label %582, label %579

; <label>:579:                                    ; preds = %573
  %580 = getelementptr inbounds %"struct.lottery_donate::st_transfer", %"struct.lottery_donate::st_transfer"* %23, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %581 = load i8*, i8** %580, align 8, !tbaa !2
  call void @_ZdlPv(i8* %581) #13
  br label %582

; <label>:582:                                    ; preds = %573, %579
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %36) #11
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio18unpack_action_dataIN14lottery_donate11st_transferEEET_v(%"struct.lottery_donate::st_transfer"* noalias sret) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple", align 4
  %3 = alloca %class.anon.86, align 4
  %4 = alloca %"class.eosio::datastream", align 4
  %5 = tail call i32 @action_data_size() #12
  %6 = icmp ugt i32 %5, 512
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %1
  %8 = tail call i8* @malloc(i32 %5) #12
  br label %11

; <label>:9:                                      ; preds = %1
  %10 = alloca i8, i32 %5, align 16
  br label %11

; <label>:11:                                     ; preds = %9, %7
  %12 = phi i8* [ %8, %7 ], [ %10, %9 ]
  %13 = call i32 @read_action_data(i8* %12, i32 %5) #12
  %14 = getelementptr inbounds %"struct.lottery_donate::st_transfer", %"struct.lottery_donate::st_transfer"* %0, i32 0, i32 0, i32 0
  store i64 0, i64* %14, align 8, !tbaa !36, !alias.scope !233
  %15 = getelementptr inbounds %"struct.lottery_donate::st_transfer", %"struct.lottery_donate::st_transfer"* %0, i32 0, i32 1, i32 0
  store i64 0, i64* %15, align 8, !tbaa !36, !alias.scope !233
  %16 = getelementptr inbounds %"struct.lottery_donate::st_transfer", %"struct.lottery_donate::st_transfer"* %0, i32 0, i32 2, i32 0
  store i64 0, i64* %16, align 8, !tbaa !236, !alias.scope !233
  %17 = getelementptr inbounds %"struct.lottery_donate::st_transfer", %"struct.lottery_donate::st_transfer"* %0, i32 0, i32 2, i32 1, i32 0
  store i64 0, i64* %17, align 8, !tbaa !237, !alias.scope !233
  %18 = getelementptr inbounds %"struct.lottery_donate::st_transfer", %"struct.lottery_donate::st_transfer"* %0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %18, align 4, !tbaa !32, !alias.scope !233
  %19 = getelementptr inbounds %"struct.lottery_donate::st_transfer", %"struct.lottery_donate::st_transfer"* %0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %19, align 4, !tbaa !32, !alias.scope !233
  %20 = getelementptr inbounds %"struct.lottery_donate::st_transfer", %"struct.lottery_donate::st_transfer"* %0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %21 = bitcast i8** %20 to i32*
  store i32 0, i32* %21, align 4, !tbaa !32, !alias.scope !233
  %22 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %22) #11, !noalias !233
  %23 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %4, i32 0, i32 0
  store i8* %12, i8** %23, align 4, !tbaa !238, !noalias !233
  %24 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %4, i32 0, i32 1
  store i8* %12, i8** %24, align 4, !tbaa !240, !noalias !233
  %25 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %4, i32 0, i32 2
  %26 = getelementptr inbounds i8, i8* %12, i32 %5
  store i8* %26, i8** %25, align 4, !tbaa !241, !noalias !233
  %27 = ptrtoint %"class.eosio::datastream"* %4 to i32
  %28 = bitcast %class.anon.86* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #11, !noalias !233
  %29 = bitcast %class.anon.86* %3 to i32*
  store i32 %27, i32* %29, align 4, !tbaa !14, !noalias !233
  %30 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30) #11, !noalias !233
  %31 = ptrtoint %"struct.lottery_donate::st_transfer"* %0 to i32
  %32 = getelementptr inbounds %"struct.lottery_donate::st_transfer", %"struct.lottery_donate::st_transfer"* %0, i32 0, i32 1
  %33 = ptrtoint %"struct.eosio::name"* %32 to i32
  %34 = getelementptr inbounds %"struct.lottery_donate::st_transfer", %"struct.lottery_donate::st_transfer"* %0, i32 0, i32 2
  %35 = ptrtoint %"struct.eosio::asset"* %34 to i32
  %36 = getelementptr inbounds %"struct.lottery_donate::st_transfer", %"struct.lottery_donate::st_transfer"* %0, i32 0, i32 3
  %37 = ptrtoint %"class.std::__1::basic_string"* %36 to i32
  %38 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple"* %2 to i32*
  store i32 %31, i32* %38, align 4, !tbaa !14, !alias.scope !242, !noalias !233
  %39 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %2, i32 0, i32 0, i32 1, i32 0
  %40 = bitcast %"struct.eosio::name"** %39 to i32*
  store i32 %33, i32* %40, align 4, !tbaa !14, !alias.scope !242, !noalias !233
  %41 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %2, i32 0, i32 0, i32 2, i32 0
  %42 = bitcast %"struct.eosio::asset"** %41 to i32*
  store i32 %35, i32* %42, align 4, !tbaa !14, !alias.scope !242, !noalias !233
  %43 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %2, i32 0, i32 0, i32 3, i32 0
  %44 = bitcast %"class.std::__1::basic_string"** %43 to i32*
  store i32 %37, i32* %44, align 4, !tbaa !14, !alias.scope !242, !noalias !233
  %45 = getelementptr inbounds %class.anon.86, %class.anon.86* %3, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio4nameES7_RNS5_5assetERNSt3__112basic_stringIcNSA_11char_traitsIcEENSA_9allocatorIcEEEEEEEZNS5_rsINS5_10datastreamIPKcEEN14lottery_donate11st_transferELPv0EEERT_SS_RT0_EUlSS_E_JLj0ELj1ELj2ELj3EEEEvSS_OST_NSA_16integer_sequenceIjJXspT1_EEEENSA_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple"* nonnull dereferenceable(16) %2, %class.anon.85* nonnull dereferenceable(4) %45) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30) #11, !noalias !233
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #11, !noalias !233
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %22) #11, !noalias !233
  ret void
}

declare i32 @snprintf(i8*, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
define weak hidden void @__eosio_notify_transfer_lottery_donate(i64, i64) local_unnamed_addr #3 {
  %3 = alloca %"class.eosio::datastream", align 8
  %4 = alloca %"class.eosio::datastream", align 4
  %5 = alloca %"class.eosio::datastream", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.eosio::datastream", align 4
  %8 = alloca %"struct.eosio::name", align 8
  %9 = alloca %"struct.eosio::name", align 8
  %10 = alloca %"struct.eosio::asset", align 8
  %11 = alloca %"class.std::__1::basic_string", align 4
  %12 = alloca %class.lottery_donate, align 8
  %13 = alloca %"class.eosio::datastream", align 4
  %14 = alloca %"struct.eosio::asset", align 8
  %15 = alloca %"class.std::__1::basic_string", align 4
  %16 = tail call i32 @action_data_size() #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %27, label %18

; <label>:18:                                     ; preds = %2
  %19 = icmp ugt i32 %16, 511
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %18
  %21 = tail call i8* @malloc(i32 %16) #12
  br label %24

; <label>:22:                                     ; preds = %18
  %23 = alloca i8, i32 %16, align 16
  br label %24

; <label>:24:                                     ; preds = %22, %20
  %25 = phi i8* [ %21, %20 ], [ %23, %22 ]
  %26 = call i32 @read_action_data(i8* %25, i32 %16) #12
  br label %27

; <label>:27:                                     ; preds = %2, %24
  %28 = phi i8* [ %25, %24 ], [ null, %2 ]
  %29 = bitcast %"class.eosio::datastream"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %29) #11
  %30 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 0
  store i8* %28, i8** %30, align 4, !tbaa !238
  %31 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 1
  store i8* %28, i8** %31, align 4, !tbaa !240
  %32 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 2
  %33 = getelementptr inbounds i8, i8* %28, i32 %16
  store i8* %33, i8** %32, align 4, !tbaa !241
  %34 = bitcast %"struct.eosio::name"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #11
  %35 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %8, i32 0, i32 0
  store i64 0, i64* %35, align 8, !tbaa !36
  %36 = bitcast i8** %32 to i32*
  %37 = ptrtoint i8* %33 to i32
  %38 = icmp ult i32 %16, 8
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %27
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)) #12
  %40 = load i8*, i8** %31, align 4, !tbaa !240
  %41 = load i32, i32* %36, align 4, !tbaa !241
  br label %42

; <label>:42:                                     ; preds = %27, %39
  %43 = phi i32 [ %37, %27 ], [ %41, %39 ]
  %44 = phi i8* [ %28, %27 ], [ %40, %39 ]
  %45 = call i8* @memcpy(i8* nonnull %34, i8* %44, i32 8) #12
  %46 = getelementptr inbounds i8, i8* %44, i32 8
  store i8* %46, i8** %31, align 4, !tbaa !240
  %47 = bitcast %"struct.eosio::name"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #11
  %48 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %9, i32 0, i32 0
  store i64 0, i64* %48, align 8, !tbaa !36
  %49 = ptrtoint i8* %46 to i32
  %50 = sub i32 %43, %49
  %51 = icmp ult i32 %50, 8
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)) #12
  %53 = load i8*, i8** %31, align 4, !tbaa !240
  %54 = load i32, i32* %36, align 4, !tbaa !241
  br label %55

; <label>:55:                                     ; preds = %42, %52
  %56 = phi i32 [ %43, %42 ], [ %54, %52 ]
  %57 = phi i8* [ %46, %42 ], [ %53, %52 ]
  %58 = call i8* @memcpy(i8* nonnull %47, i8* %57, i32 8) #12
  %59 = getelementptr inbounds i8, i8* %57, i32 8
  store i8* %59, i8** %31, align 4, !tbaa !240
  %60 = bitcast %"struct.eosio::asset"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %60) #11
  %61 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %10, i32 0, i32 0
  store i64 0, i64* %61, align 8, !tbaa !236
  %62 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %10, i32 0, i32 1, i32 0
  store i64 0, i64* %62, align 8, !tbaa !237
  %63 = ptrtoint i8* %59 to i32
  %64 = sub i32 %56, %63
  %65 = icmp ult i32 %64, 8
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %55
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)) #12
  %67 = load i8*, i8** %31, align 4, !tbaa !240
  %68 = load i32, i32* %36, align 4, !tbaa !241
  br label %69

; <label>:69:                                     ; preds = %66, %55
  %70 = phi i32 [ %56, %55 ], [ %68, %66 ]
  %71 = phi i8* [ %59, %55 ], [ %67, %66 ]
  %72 = call i8* @memcpy(i8* nonnull %60, i8* %71, i32 8) #12
  %73 = getelementptr inbounds i8, i8* %71, i32 8
  store i8* %73, i8** %31, align 4, !tbaa !240
  %74 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #11
  store i64 0, i64* %6, align 8, !tbaa !5
  %75 = ptrtoint i8* %73 to i32
  %76 = sub i32 %70, %75
  %77 = icmp ult i32 %76, 8
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %69
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)) #12
  %79 = load i8*, i8** %31, align 4, !tbaa !240
  br label %80

; <label>:80:                                     ; preds = %69, %78
  %81 = phi i8* [ %73, %69 ], [ %79, %78 ]
  %82 = call i8* @memcpy(i8* nonnull %74, i8* %81, i32 8) #12
  %83 = getelementptr inbounds i8, i8* %81, i32 8
  store i8* %83, i8** %31, align 4, !tbaa !240
  %84 = load i64, i64* %6, align 8, !tbaa !5
  store i64 %84, i64* %62, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #11
  %85 = bitcast %"class.std::__1::basic_string"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %85) #11
  %86 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %11, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %86, align 4, !tbaa !32
  %87 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %11, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %87, align 4, !tbaa !32
  %88 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %11, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %89 = bitcast i8** %88 to i32*
  store i32 0, i32* %89, align 4, !tbaa !32
  %90 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %11) #14
  %91 = bitcast %class.lottery_donate* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %91) #11
  %92 = bitcast %"class.eosio::datastream"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %92, i8* nonnull align 4 %29, i32 12, i1 false), !tbaa.struct !253
  %93 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %93)
  %94 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %94)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %93, i8* nonnull align 4 %92, i64 12, i1 false) #11
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %94, i8* nonnull align 8 %93, i32 12, i1 false) #11, !tbaa.struct !253
  %95 = bitcast %"class.eosio::datastream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %95)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %95, i8* nonnull align 4 %94, i64 12, i1 false) #11
  %96 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %12, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %96, align 8
  %97 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %12, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %97, align 8
  %98 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %12, i32 0, i32 0, i32 2
  %99 = bitcast %"class.eosio::datastream"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %99, i8* nonnull align 8 %95, i32 12, i1 false) #11, !tbaa.struct !253
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %95)
  %100 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %12, i32 0, i32 2, i32 0, i32 0
  store i64 %0, i64* %100, align 8
  %101 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %12, i32 0, i32 2, i32 1
  store i64 %0, i64* %101, align 8, !tbaa !118
  %102 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %12, i32 0, i32 2, i32 2
  store i64 -1, i64* %102, align 8, !tbaa !129
  %103 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %12, i32 0, i32 2, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* null, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"** %103, align 8, !tbaa !100
  %104 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %12, i32 0, i32 2, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* null, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"** %104, align 4, !tbaa !92
  %105 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %12, i32 0, i32 2, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* null, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"** %105, align 8, !tbaa !254
  %106 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %12, i32 0, i32 3, i32 0, i32 0
  store i64 %0, i64* %106, align 8
  %107 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %12, i32 0, i32 3, i32 1
  store i64 %0, i64* %107, align 8, !tbaa !71
  %108 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %12, i32 0, i32 3, i32 2
  store i64 -1, i64* %108, align 8, !tbaa !83
  %109 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %12, i32 0, i32 3, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* null, %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"** %109, align 8, !tbaa !52
  %110 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %12, i32 0, i32 3, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* null, %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"** %110, align 4, !tbaa !44
  %111 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %12, i32 0, i32 3, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* null, %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"** %111, align 8, !tbaa !256
  %112 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %12, i32 0, i32 4, i32 0, i32 0
  store i64 %0, i64* %112, align 8
  %113 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %12, i32 0, i32 4, i32 1
  store i64 %0, i64* %113, align 8, !tbaa !258
  %114 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %12, i32 0, i32 4, i32 2
  store i64 -1, i64* %114, align 8, !tbaa !261
  %115 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %12, i32 0, i32 4, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* null, %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"** %115, align 8, !tbaa !262
  %116 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %12, i32 0, i32 4, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* null, %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"** %116, align 4, !tbaa !220
  %117 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %12, i32 0, i32 4, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* null, %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"** %117, align 8, !tbaa !263
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %93)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %94)
  %118 = bitcast %"struct.eosio::asset"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %118, i8* nonnull align 8 %60, i32 16, i1 false), !tbaa.struct !265
  %119 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %15, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %11) #12
  call void @_ZN14lottery_donate8transferEN5eosio4nameES1_NS0_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(%class.lottery_donate* nonnull %12, i64 undef, i64 undef, %"struct.eosio::asset"* byval nonnull align 8 %14, %"class.std::__1::basic_string"* undef) #14
  %120 = bitcast %"class.std::__1::basic_string"* %15 to i8*
  %121 = load i8, i8* %120, align 4, !tbaa !2
  %122 = and i8 %121, 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %127, label %124

; <label>:124:                                    ; preds = %80
  %125 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %15, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %126 = load i8*, i8** %125, align 4, !tbaa !2
  call void @_ZdlPv(i8* %126) #13
  br label %127

; <label>:127:                                    ; preds = %80, %124
  %128 = call %class.lottery_donate* @_ZN14lottery_donateD2Ev(%class.lottery_donate* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %91) #11
  %129 = load i8, i8* %85, align 4, !tbaa !2
  %130 = and i8 %129, 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %134, label %132

; <label>:132:                                    ; preds = %127
  %133 = load i8*, i8** %88, align 4, !tbaa !2
  call void @_ZdlPv(i8* %133) #13
  br label %134

; <label>:134:                                    ; preds = %127, %132
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %85) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %60) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %29) #11
  ret void
}

declare i32 @action_data_size() local_unnamed_addr #4

declare i8* @malloc(i32) local_unnamed_addr #2

declare i32 @read_action_data(i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::vector.7", align 4
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = bitcast %"class.std::__1::vector.7"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #11
  %6 = getelementptr inbounds %"class.std::__1::vector.7", %"class.std::__1::vector.7"* %3, i32 0, i32 0, i32 0
  store i8* null, i8** %6, align 4, !tbaa !16
  %7 = getelementptr inbounds %"class.std::__1::vector.7", %"class.std::__1::vector.7"* %3, i32 0, i32 0, i32 1
  store i8* null, i8** %7, align 4, !tbaa !22
  %8 = getelementptr inbounds %"class.std::__1::vector.7", %"class.std::__1::vector.7"* %3, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %8, align 4, !tbaa !23
  %9 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %0, %"class.std::__1::vector.7"* nonnull dereferenceable(12) %3) #14
  %10 = bitcast i8** %7 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !22
  %12 = bitcast %"class.std::__1::vector.7"* %3 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !16
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
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %22) #15
  unreachable

; <label>:23:                                     ; preds = %17
  %24 = icmp ult i32 %14, 11
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %23
  %26 = trunc i32 %14 to i8
  %27 = shl i8 %26, 1
  store i8 %27, i8* %18, align 4, !tbaa !2
  %28 = bitcast %"class.std::__1::basic_string"* %4 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %29 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %28, i32 0, i32 1, i32 0
  br label %38

; <label>:30:                                     ; preds = %23
  %31 = add i32 %14, 16
  %32 = and i32 %31, -16
  %33 = call i8* @_Znwj(i32 %32) #13
  %34 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %33, i8** %34, align 4, !tbaa !2
  %35 = or i32 %32, 1
  %36 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %35, i32* %36, align 4, !tbaa !2
  %37 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %14, i32* %37, align 4, !tbaa !2
  br label %38

; <label>:38:                                     ; preds = %25, %30
  %39 = phi i8* [ %29, %25 ], [ %33, %30 ]
  br label %40

; <label>:40:                                     ; preds = %38, %40
  %41 = phi i8* [ %44, %40 ], [ %16, %38 ]
  %42 = phi i8* [ %45, %40 ], [ %39, %38 ]
  %43 = load i8, i8* %41, align 1, !tbaa !2
  store i8 %43, i8* %42, align 1, !tbaa !2
  %44 = getelementptr inbounds i8, i8* %41, i32 1
  %45 = getelementptr inbounds i8, i8* %42, i32 1
  %46 = icmp eq i8* %44, %19
  br i1 %46, label %47, label %40

; <label>:47:                                     ; preds = %40
  %48 = getelementptr i8, i8* %39, i32 %14
  store i8 0, i8* %48, align 1, !tbaa !2
  %49 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %50 = load i8, i8* %49, align 4, !tbaa !2
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %57, label %53

; <label>:53:                                     ; preds = %47
  %54 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %55 = load i8*, i8** %54, align 4, !tbaa !2
  store i8 0, i8* %55, align 1, !tbaa !2
  %56 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %56, align 4, !tbaa !2
  br label %60

; <label>:57:                                     ; preds = %47
  %58 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %59 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %58, i32 0, i32 1, i32 0
  store i8 0, i8* %59, align 1, !tbaa !2
  store i8 0, i8* %49, align 4, !tbaa !2
  br label %60

; <label>:60:                                     ; preds = %57, %53
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %1, i32 0) #12
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %49, i8* nonnull align 4 %18, i32 12, i1 false) #11, !tbaa.struct !266
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18) #11
  br label %80

; <label>:61:                                     ; preds = %2
  %62 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %63 = load i8, i8* %62, align 4, !tbaa !2
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %70, label %66

; <label>:66:                                     ; preds = %61
  %67 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %68 = load i8*, i8** %67, align 4, !tbaa !2
  store i8 0, i8* %68, align 1, !tbaa !2
  %69 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %69, align 4, !tbaa !2
  br label %75

; <label>:70:                                     ; preds = %61
  %71 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %72 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %71, i32 0, i32 1, i32 0
  store i8 0, i8* %72, align 1, !tbaa !2
  store i8 0, i8* %62, align 4, !tbaa !2
  %73 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %74 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  br label %75

; <label>:75:                                     ; preds = %70, %66
  %76 = phi i8** [ %74, %70 ], [ %67, %66 ]
  %77 = phi i32* [ %73, %70 ], [ %69, %66 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %1, i32 0) #12
  %78 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %78, align 4
  store i32 0, i32* %77, align 4
  %79 = bitcast i8** %76 to i32*
  store i32 0, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %75, %60
  %81 = load i8*, i8** %6, align 4, !tbaa !16
  %82 = icmp eq i8* %81, null
  br i1 %82, label %85, label %83

; <label>:83:                                     ; preds = %80
  %84 = ptrtoint i8* %81 to i32
  store i32 %84, i32* %10, align 4, !tbaa !22
  call void @_ZdlPv(i8* nonnull %81) #13
  br label %85

; <label>:85:                                     ; preds = %80, %83
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #11
  ret %"class.eosio::datastream"* %0
}

declare %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* returned, %"class.std::__1::basic_string"* dereferenceable(12)) unnamed_addr #2

; Function Attrs: inlinehint nounwind
define linkonce_odr hidden %class.lottery_donate* @_ZN14lottery_donateD2Ev(%class.lottery_donate* returned) unnamed_addr #5 comdat {
  %2 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %0, i32 0, i32 4, i32 3, i32 0
  %3 = getelementptr inbounds %"class.std::__1::__vector_base.32", %"class.std::__1::__vector_base.32"* %2, i32 0, i32 0
  %4 = load %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"*, %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"** %3, align 4, !tbaa !262
  %5 = icmp eq %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* %4, null
  br i1 %5, label %26, label %6

; <label>:6:                                      ; preds = %1
  %7 = bitcast %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* %4 to i8*
  %8 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %0, i32 0, i32 4, i32 3, i32 0, i32 1
  %9 = load %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"*, %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"** %8, align 4, !tbaa !220
  %10 = icmp eq %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* %9, %4
  br i1 %10, label %24, label %11

; <label>:11:                                     ; preds = %6, %19
  %12 = phi %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* [ %13, %19 ], [ %9, %6 ]
  %13 = getelementptr inbounds %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr", %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* %12, i32 -1
  %14 = getelementptr inbounds %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr", %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* %13, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"*, %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"** %14, align 4, !tbaa !14
  store %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"* null, %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"** %14, align 4, !tbaa !14
  %16 = icmp eq %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"* %15, null
  br i1 %16, label %19, label %17

; <label>:17:                                     ; preds = %11
  %18 = bitcast %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"* %15 to i8*
  tail call void @_ZdlPv(i8* %18) #13
  br label %19

; <label>:19:                                     ; preds = %17, %11
  %20 = icmp eq %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* %13, %4
  br i1 %20, label %21, label %11

; <label>:21:                                     ; preds = %19
  %22 = bitcast %"class.std::__1::__vector_base.32"* %2 to i8**
  %23 = load i8*, i8** %22, align 4, !tbaa !262
  br label %24

; <label>:24:                                     ; preds = %21, %6
  %25 = phi i8* [ %23, %21 ], [ %7, %6 ]
  store %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* %4, %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"** %8, align 4, !tbaa !220
  tail call void @_ZdlPv(i8* %25) #13
  br label %26

; <label>:26:                                     ; preds = %1, %24
  %27 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %0, i32 0, i32 3, i32 3, i32 0
  %28 = getelementptr inbounds %"class.std::__1::__vector_base.23", %"class.std::__1::__vector_base.23"* %27, i32 0, i32 0
  %29 = load %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"*, %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"** %28, align 4, !tbaa !52
  %30 = icmp eq %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %29, null
  br i1 %30, label %51, label %31

; <label>:31:                                     ; preds = %26
  %32 = bitcast %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %29 to i8*
  %33 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %0, i32 0, i32 3, i32 3, i32 0, i32 1
  %34 = load %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"*, %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"** %33, align 4, !tbaa !44
  %35 = icmp eq %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %34, %29
  br i1 %35, label %49, label %36

; <label>:36:                                     ; preds = %31, %44
  %37 = phi %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* [ %38, %44 ], [ %34, %31 ]
  %38 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %37, i32 -1
  %39 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %38, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"*, %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"** %39, align 4, !tbaa !14
  store %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"* null, %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"** %39, align 4, !tbaa !14
  %41 = icmp eq %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"* %40, null
  br i1 %41, label %44, label %42

; <label>:42:                                     ; preds = %36
  %43 = bitcast %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"* %40 to i8*
  tail call void @_ZdlPv(i8* %43) #13
  br label %44

; <label>:44:                                     ; preds = %42, %36
  %45 = icmp eq %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %38, %29
  br i1 %45, label %46, label %36

; <label>:46:                                     ; preds = %44
  %47 = bitcast %"class.std::__1::__vector_base.23"* %27 to i8**
  %48 = load i8*, i8** %47, align 4, !tbaa !52
  br label %49

; <label>:49:                                     ; preds = %46, %31
  %50 = phi i8* [ %48, %46 ], [ %32, %31 ]
  store %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %29, %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"** %33, align 4, !tbaa !44
  tail call void @_ZdlPv(i8* %50) #13
  br label %51

; <label>:51:                                     ; preds = %26, %49
  %52 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %0, i32 0, i32 2, i32 3, i32 0
  %53 = getelementptr inbounds %"class.std::__1::__vector_base.15", %"class.std::__1::__vector_base.15"* %52, i32 0, i32 0
  %54 = load %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"*, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"** %53, align 4, !tbaa !100
  %55 = icmp eq %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %54, null
  br i1 %55, label %76, label %56

; <label>:56:                                     ; preds = %51
  %57 = bitcast %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %54 to i8*
  %58 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %0, i32 0, i32 2, i32 3, i32 0, i32 1
  %59 = load %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"*, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"** %58, align 4, !tbaa !92
  %60 = icmp eq %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %59, %54
  br i1 %60, label %74, label %61

; <label>:61:                                     ; preds = %56, %69
  %62 = phi %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* [ %63, %69 ], [ %59, %56 ]
  %63 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %62, i32 -1
  %64 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %63, i32 0, i32 0, i32 0, i32 0, i32 0
  %65 = load %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"*, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"** %64, align 4, !tbaa !14
  store %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"* null, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"** %64, align 4, !tbaa !14
  %66 = icmp eq %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"* %65, null
  br i1 %66, label %69, label %67

; <label>:67:                                     ; preds = %61
  %68 = bitcast %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"* %65 to i8*
  tail call void @_ZdlPv(i8* %68) #13
  br label %69

; <label>:69:                                     ; preds = %67, %61
  %70 = icmp eq %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %63, %54
  br i1 %70, label %71, label %61

; <label>:71:                                     ; preds = %69
  %72 = bitcast %"class.std::__1::__vector_base.15"* %52 to i8**
  %73 = load i8*, i8** %72, align 4, !tbaa !100
  br label %74

; <label>:74:                                     ; preds = %71, %56
  %75 = phi i8* [ %73, %71 ], [ %57, %56 ]
  store %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %54, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"** %58, align 4, !tbaa !92
  tail call void @_ZdlPv(i8* %75) #13
  br label %76

; <label>:76:                                     ; preds = %51, %74
  ret %class.lottery_donate* %0
}

; Function Attrs: nounwind
define weak hidden void @__insert_eosio_abi(i64, i64, i64) local_unnamed_addr #6 {
  tail call void @__wasm_call_ctors() #11
  tail call void @eosio_assert_code(i32 0, i64 1) #12
  tail call void @__cxa_finalize(i32 0) #11
  ret void
}

declare void @eosio_assert_code(i32, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @strlen(i8*) local_unnamed_addr #7

declare void @send_inline(i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.60"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_6actionE(%"class.eosio::datastream.60"* dereferenceable(12), %"struct.eosio::action"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.eosio::action"* %1 to i8*
  %4 = getelementptr inbounds %"class.eosio::datastream.60", %"class.eosio::datastream.60"* %0, i32 0, i32 2
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !28
  %7 = getelementptr inbounds %"class.eosio::datastream.60", %"class.eosio::datastream.60"* %0, i32 0, i32 1
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !27
  %10 = sub i32 %6, %9
  %11 = icmp slt i32 %10, 8
  %12 = inttoptr i32 %9 to i8*
  br i1 %11, label %13, label %15

; <label>:13:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #12
  %14 = load i8*, i8** %7, align 4, !tbaa !27
  br label %15

; <label>:15:                                     ; preds = %2, %13
  %16 = phi i8* [ %12, %2 ], [ %14, %13 ]
  %17 = tail call i8* @memcpy(i8* %16, i8* nonnull %3, i32 8) #12
  %18 = load i8*, i8** %7, align 4, !tbaa !27
  %19 = getelementptr inbounds i8, i8* %18, i32 8
  store i8* %19, i8** %7, align 4, !tbaa !27
  %20 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 1
  %21 = bitcast %"struct.eosio::name"* %20 to i8*
  %22 = load i32, i32* %5, align 4, !tbaa !28
  %23 = ptrtoint i8* %19 to i32
  %24 = sub i32 %22, %23
  %25 = icmp slt i32 %24, 8
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %15
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #12
  %27 = load i8*, i8** %7, align 4, !tbaa !27
  br label %28

; <label>:28:                                     ; preds = %15, %26
  %29 = phi i8* [ %19, %15 ], [ %27, %26 ]
  %30 = tail call i8* @memcpy(i8* %29, i8* nonnull %21, i32 8) #12
  %31 = load i8*, i8** %7, align 4, !tbaa !27
  %32 = getelementptr inbounds i8, i8* %31, i32 8
  store i8* %32, i8** %7, align 4, !tbaa !27
  %33 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 2
  %34 = tail call dereferenceable(12) %"class.eosio::datastream.60"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream.60"* nonnull dereferenceable(12) %0, %"class.std::__1::vector"* nonnull dereferenceable(12) %33) #14
  %35 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 3
  %36 = tail call dereferenceable(12) %"class.eosio::datastream.60"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream.60"* nonnull dereferenceable(12) %34, %"class.std::__1::vector.7"* nonnull dereferenceable(12) %35) #14
  ret %"class.eosio::datastream.60"* %36
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.7"*, i32) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.std::__1::vector.7", %"class.std::__1::vector.7"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %4 = bitcast i8** %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !14
  %6 = getelementptr inbounds %"class.std::__1::vector.7", %"class.std::__1::vector.7"* %0, i32 0, i32 0, i32 1
  %7 = bitcast i8** %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !22
  %9 = sub i32 %5, %8
  %10 = icmp ult i32 %9, %1
  br i1 %10, label %20, label %11

; <label>:11:                                     ; preds = %2
  %12 = inttoptr i32 %8 to i8*
  br label %13

; <label>:13:                                     ; preds = %13, %11
  %14 = phi i8* [ %12, %11 ], [ %17, %13 ]
  %15 = phi i32 [ %1, %11 ], [ %18, %13 ]
  store i8 0, i8* %14, align 1, !tbaa !2
  %16 = load i8*, i8** %6, align 4, !tbaa !22
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %6, align 4, !tbaa !22
  %18 = add i32 %15, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %72, label %13

; <label>:20:                                     ; preds = %2
  %21 = bitcast %"class.std::__1::vector.7"* %0 to i32*
  %22 = load i32, i32* %21, align 4, !tbaa !16
  %23 = sub i32 %8, %22
  %24 = add i32 %23, %1
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %20
  %27 = bitcast %"class.std::__1::vector.7"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %27) #15
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
  store i8 0, i8* %47, align 1, !tbaa !2
  %49 = getelementptr inbounds i8, i8* %47, i32 1
  %50 = add i32 %48, -1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %46

; <label>:52:                                     ; preds = %46
  %53 = ptrtoint i8* %43 to i32
  %54 = getelementptr i8, i8* %41, i32 %45
  %55 = ptrtoint i8* %54 to i32
  %56 = getelementptr inbounds %"class.std::__1::vector.7", %"class.std::__1::vector.7"* %0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 4, !tbaa !16
  %58 = load i32, i32* %7, align 4, !tbaa !22
  %59 = ptrtoint i8* %57 to i32
  %60 = sub i32 %58, %59
  %61 = sub i32 0, %60
  %62 = getelementptr inbounds i8, i8* %42, i32 %61
  %63 = ptrtoint i8* %62 to i32
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %52
  %66 = tail call i8* @memcpy(i8* %62, i8* %57, i32 %60) #12
  %67 = load i8*, i8** %56, align 4, !tbaa !14
  br label %68

; <label>:68:                                     ; preds = %52, %65
  %69 = phi i8* [ %57, %52 ], [ %67, %65 ]
  store i32 %63, i32* %21, align 4, !tbaa !14
  store i32 %55, i32* %7, align 4, !tbaa !14
  store i32 %53, i32* %4, align 4, !tbaa !14
  %70 = icmp eq i8* %69, null
  br i1 %70, label %72, label %71

; <label>:71:                                     ; preds = %68
  tail call void @_ZdlPv(i8* nonnull %69) #13
  br label %72

; <label>:72:                                     ; preds = %13, %71, %68
  ret void
}

; Function Attrs: noreturn
declare void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"*) local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwj(i32) local_unnamed_addr #9

declare i8* @memcpy(i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.60"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream.60"* dereferenceable(12), %"class.std::__1::vector.7"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.7", %"class.std::__1::vector.7"* %1, i32 0, i32 0, i32 1
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !22
  %7 = bitcast %"class.std::__1::vector.7"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !16
  %9 = sub i32 %6, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"class.eosio::datastream.60", %"class.eosio::datastream.60"* %0, i32 0, i32 2
  %12 = bitcast i8** %11 to i32*
  %13 = getelementptr inbounds %"class.eosio::datastream.60", %"class.eosio::datastream.60"* %0, i32 0, i32 1
  %14 = bitcast i8** %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !27
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
  store i8 %25, i8* %3, align 1, !tbaa !2
  %26 = load i32, i32* %12, align 4, !tbaa !28
  %27 = sub i32 %26, %17
  %28 = icmp slt i32 %27, 1
  %29 = inttoptr i32 %17 to i8*
  br i1 %28, label %30, label %32

; <label>:30:                                     ; preds = %16
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #12
  %31 = load i8*, i8** %13, align 4, !tbaa !27
  br label %32

; <label>:32:                                     ; preds = %30, %16
  %33 = phi i8* [ %29, %16 ], [ %31, %30 ]
  %34 = call i8* @memcpy(i8* %33, i8* nonnull %3, i32 1) #12
  %35 = load i8*, i8** %13, align 4, !tbaa !27
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %13, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #11
  %37 = icmp eq i64 %21, 0
  %38 = ptrtoint i8* %36 to i32
  br i1 %37, label %39, label %16

; <label>:39:                                     ; preds = %32
  %40 = ptrtoint i8* %36 to i32
  %41 = getelementptr inbounds %"class.std::__1::vector.7", %"class.std::__1::vector.7"* %1, i32 0, i32 0, i32 0
  %42 = load i8*, i8** %41, align 4, !tbaa !16
  %43 = load i32, i32* %5, align 4, !tbaa !22
  %44 = ptrtoint i8* %42 to i32
  %45 = sub i32 %43, %44
  %46 = load i32, i32* %12, align 4, !tbaa !28
  %47 = sub i32 %46, %40
  %48 = icmp slt i32 %47, %45
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %39
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #12
  %50 = load i8*, i8** %13, align 4, !tbaa !27
  br label %51

; <label>:51:                                     ; preds = %39, %49
  %52 = phi i8* [ %36, %39 ], [ %50, %49 ]
  %53 = call i8* @memcpy(i8* %52, i8* %42, i32 %45) #12
  %54 = load i8*, i8** %13, align 4, !tbaa !27
  %55 = getelementptr inbounds i8, i8* %54, i32 %45
  store i8* %55, i8** %13, align 4, !tbaa !27
  ret %"class.eosio::datastream.60"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.60"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream.60"* dereferenceable(12), %"class.std::__1::vector"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %1, i32 0, i32 0, i32 1
  %5 = bitcast %"struct.eosio::permission_level"** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !15
  %7 = bitcast %"class.std::__1::vector"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !10
  %9 = sub i32 %6, %8
  %10 = ashr exact i32 %9, 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %"class.eosio::datastream.60", %"class.eosio::datastream.60"* %0, i32 0, i32 2
  %13 = bitcast i8** %12 to i32*
  %14 = getelementptr inbounds %"class.eosio::datastream.60", %"class.eosio::datastream.60"* %0, i32 0, i32 1
  %15 = bitcast i8** %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !27
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
  store i8 %26, i8* %3, align 1, !tbaa !2
  %27 = load i32, i32* %13, align 4, !tbaa !28
  %28 = sub i32 %27, %18
  %29 = icmp slt i32 %28, 1
  %30 = inttoptr i32 %18 to i8*
  br i1 %29, label %31, label %33

; <label>:31:                                     ; preds = %17
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #12
  %32 = load i8*, i8** %14, align 4, !tbaa !27
  br label %33

; <label>:33:                                     ; preds = %31, %17
  %34 = phi i8* [ %30, %17 ], [ %32, %31 ]
  %35 = call i8* @memcpy(i8* %34, i8* nonnull %3, i32 1) #12
  %36 = load i8*, i8** %14, align 4, !tbaa !27
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %14, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #11
  %38 = icmp eq i64 %22, 0
  %39 = ptrtoint i8* %37 to i32
  br i1 %38, label %40, label %17

; <label>:40:                                     ; preds = %33
  %41 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %1, i32 0, i32 0, i32 0
  %42 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %41, align 4, !tbaa !10
  %43 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %4, align 4, !tbaa !15
  %44 = icmp eq %"struct.eosio::permission_level"* %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %69, %40
  ret %"class.eosio::datastream.60"* %0

; <label>:46:                                     ; preds = %40, %69
  %47 = phi i8* [ %73, %69 ], [ %37, %40 ]
  %48 = phi %"struct.eosio::permission_level"* [ %74, %69 ], [ %42, %40 ]
  %49 = ptrtoint i8* %47 to i32
  %50 = bitcast %"struct.eosio::permission_level"* %48 to i8*
  %51 = load i32, i32* %13, align 4, !tbaa !28
  %52 = sub i32 %51, %49
  %53 = icmp slt i32 %52, 8
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %46
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #12
  %55 = load i8*, i8** %14, align 4, !tbaa !27
  br label %56

; <label>:56:                                     ; preds = %54, %46
  %57 = phi i8* [ %47, %46 ], [ %55, %54 ]
  %58 = call i8* @memcpy(i8* %57, i8* nonnull %50, i32 8) #12
  %59 = load i8*, i8** %14, align 4, !tbaa !27
  %60 = getelementptr inbounds i8, i8* %59, i32 8
  store i8* %60, i8** %14, align 4, !tbaa !27
  %61 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %48, i32 0, i32 1
  %62 = bitcast %"struct.eosio::name"* %61 to i8*
  %63 = load i32, i32* %13, align 4, !tbaa !28
  %64 = ptrtoint i8* %60 to i32
  %65 = sub i32 %63, %64
  %66 = icmp slt i32 %65, 8
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %56
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #12
  %68 = load i8*, i8** %14, align 4, !tbaa !27
  br label %69

; <label>:69:                                     ; preds = %56, %67
  %70 = phi i8* [ %60, %56 ], [ %68, %67 ]
  %71 = call i8* @memcpy(i8* %70, i8* nonnull %62, i32 8) #12
  %72 = load i8*, i8** %14, align 4, !tbaa !27
  %73 = getelementptr inbounds i8, i8* %72, i32 8
  store i8* %73, i8** %14, align 4, !tbaa !27
  %74 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %48, i32 1
  %75 = icmp eq %"struct.eosio::permission_level"* %74, %43
  br i1 %75, label %45, label %46
}

declare i32 @tapos_block_prefix() local_unnamed_addr #4

declare i32 @tapos_block_num() local_unnamed_addr #4

declare void @eosio_assert(i32, i8*) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJS9_S9_SA_SG_EEERT_SP_RKNS7_IJDpT0_EEEEUlRKSO_E_EEvSW_RKT0_(%"struct.boost::fusion::std_tuple_iterator"* dereferenceable(4), %class.anon.84* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = bitcast %"struct.boost::fusion::std_tuple_iterator"* %0 to i8**
  %5 = load i8*, i8** %4, align 4, !tbaa !267
  %6 = getelementptr inbounds %class.anon.84, %class.anon.84* %1, i32 0, i32 0
  %7 = load %"class.eosio::datastream.60"*, %"class.eosio::datastream.60"** %6, align 4, !tbaa !269
  %8 = getelementptr inbounds %"class.eosio::datastream.60", %"class.eosio::datastream.60"* %7, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !28
  %11 = getelementptr inbounds %"class.eosio::datastream.60", %"class.eosio::datastream.60"* %7, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !27
  %14 = sub i32 %10, %13
  %15 = icmp slt i32 %14, 8
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %17, label %19

; <label>:17:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #12
  %18 = load i8*, i8** %11, align 4, !tbaa !27
  br label %19

; <label>:19:                                     ; preds = %2, %17
  %20 = phi i8* [ %16, %2 ], [ %18, %17 ]
  %21 = tail call i8* @memcpy(i8* %20, i8* nonnull %5, i32 8) #12
  %22 = load i8*, i8** %11, align 4, !tbaa !27
  %23 = getelementptr inbounds i8, i8* %22, i32 8
  store i8* %23, i8** %11, align 4, !tbaa !27
  %24 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator", %"struct.boost::fusion::std_tuple_iterator"* %0, i32 0, i32 0
  %25 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %24, align 4, !tbaa !267
  %26 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 1, i32 0
  %27 = load %"class.eosio::datastream.60"*, %"class.eosio::datastream.60"** %6, align 4, !tbaa !269
  %28 = bitcast %"struct.eosio::name"* %26 to i8*
  %29 = getelementptr inbounds %"class.eosio::datastream.60", %"class.eosio::datastream.60"* %27, i32 0, i32 2
  %30 = bitcast i8** %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !28
  %32 = getelementptr inbounds %"class.eosio::datastream.60", %"class.eosio::datastream.60"* %27, i32 0, i32 1
  %33 = bitcast i8** %32 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !27
  %35 = sub i32 %31, %34
  %36 = icmp slt i32 %35, 8
  %37 = inttoptr i32 %34 to i8*
  br i1 %36, label %38, label %40

; <label>:38:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #12
  %39 = load i8*, i8** %32, align 4, !tbaa !27
  br label %40

; <label>:40:                                     ; preds = %19, %38
  %41 = phi i8* [ %37, %19 ], [ %39, %38 ]
  %42 = tail call i8* @memcpy(i8* %41, i8* nonnull %28, i32 8) #12
  %43 = load i8*, i8** %32, align 4, !tbaa !27
  %44 = getelementptr inbounds i8, i8* %43, i32 8
  store i8* %44, i8** %32, align 4, !tbaa !27
  %45 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 2, i32 0
  %46 = load %"class.eosio::datastream.60"*, %"class.eosio::datastream.60"** %6, align 4, !tbaa !269
  %47 = bitcast %"struct.eosio::asset"* %45 to i8*
  %48 = getelementptr inbounds %"class.eosio::datastream.60", %"class.eosio::datastream.60"* %46, i32 0, i32 2
  %49 = bitcast i8** %48 to i32*
  %50 = load i32, i32* %49, align 4, !tbaa !28
  %51 = getelementptr inbounds %"class.eosio::datastream.60", %"class.eosio::datastream.60"* %46, i32 0, i32 1
  %52 = bitcast i8** %51 to i32*
  %53 = load i32, i32* %52, align 4, !tbaa !27
  %54 = sub i32 %50, %53
  %55 = icmp slt i32 %54, 8
  %56 = inttoptr i32 %53 to i8*
  br i1 %55, label %57, label %59

; <label>:57:                                     ; preds = %40
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #12
  %58 = load i8*, i8** %51, align 4, !tbaa !27
  br label %59

; <label>:59:                                     ; preds = %57, %40
  %60 = phi i8* [ %56, %40 ], [ %58, %57 ]
  %61 = tail call i8* @memcpy(i8* %60, i8* nonnull %47, i32 8) #12
  %62 = load i8*, i8** %51, align 4, !tbaa !27
  %63 = getelementptr inbounds i8, i8* %62, i32 8
  store i8* %63, i8** %51, align 4, !tbaa !27
  %64 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #11
  store i64 %65, i64* %3, align 8, !tbaa !5
  %67 = load i32, i32* %49, align 4, !tbaa !28
  %68 = ptrtoint i8* %63 to i32
  %69 = sub i32 %67, %68
  %70 = icmp slt i32 %69, 8
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %59
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #12
  %72 = load i8*, i8** %51, align 4, !tbaa !27
  br label %73

; <label>:73:                                     ; preds = %59, %71
  %74 = phi i8* [ %63, %59 ], [ %72, %71 ]
  %75 = call i8* @memcpy(i8* %74, i8* nonnull %66, i32 8) #12
  %76 = load i8*, i8** %51, align 4, !tbaa !27
  %77 = getelementptr inbounds i8, i8* %76, i32 8
  store i8* %77, i8** %51, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #11
  %78 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 3, i32 0
  %79 = load %"class.eosio::datastream.60"*, %"class.eosio::datastream.60"** %6, align 4, !tbaa !269
  %80 = call dereferenceable(12) %"class.eosio::datastream.60"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream.60"* dereferenceable(12) %79, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %78) #12
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.60"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream.60"* dereferenceable(12), %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %5 = load i8, i8* %4, align 4, !tbaa !2
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = lshr i8 %5, 1
  %11 = zext i8 %10 to i32
  %12 = select i1 %7, i32 %11, i32 %9
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %"class.eosio::datastream.60", %"class.eosio::datastream.60"* %0, i32 0, i32 2
  %15 = bitcast i8** %14 to i32*
  %16 = getelementptr inbounds %"class.eosio::datastream.60", %"class.eosio::datastream.60"* %0, i32 0, i32 1
  %17 = bitcast i8** %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !27
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
  store i8 %28, i8* %3, align 1, !tbaa !2
  %29 = load i32, i32* %15, align 4, !tbaa !28
  %30 = sub i32 %29, %20
  %31 = icmp slt i32 %30, 1
  %32 = inttoptr i32 %20 to i8*
  br i1 %31, label %33, label %35

; <label>:33:                                     ; preds = %19
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #12
  %34 = load i8*, i8** %16, align 4, !tbaa !27
  br label %35

; <label>:35:                                     ; preds = %33, %19
  %36 = phi i8* [ %32, %19 ], [ %34, %33 ]
  %37 = call i8* @memcpy(i8* %36, i8* nonnull %3, i32 1) #12
  %38 = load i8*, i8** %16, align 4, !tbaa !27
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %16, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #11
  %40 = icmp eq i64 %24, 0
  %41 = ptrtoint i8* %39 to i32
  br i1 %40, label %42, label %19

; <label>:42:                                     ; preds = %35
  %43 = load i8, i8* %4, align 4, !tbaa !2
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
  %58 = load i32, i32* %15, align 4, !tbaa !28
  %59 = sub i32 %58, %52
  %60 = icmp slt i32 %59, %49
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %51
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #12
  %62 = load i8*, i8** %16, align 4, !tbaa !27
  br label %63

; <label>:63:                                     ; preds = %51, %61
  %64 = phi i8* [ %39, %51 ], [ %62, %61 ]
  %65 = call i8* @memcpy(i8* %64, i8* %57, i32 %49) #12
  %66 = load i8*, i8** %16, align 4, !tbaa !27
  %67 = getelementptr inbounds i8, i8* %66, i32 %49
  store i8* %67, i8** %16, align 4, !tbaa !27
  br label %68

; <label>:68:                                     ; preds = %42, %63
  ret %"class.eosio::datastream.60"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio4nameES7_RNS5_5assetERNSt3__112basic_stringIcNSA_11char_traitsIcEENSA_9allocatorIcEEEEEEEZNS5_rsINS5_10datastreamIPKcEEN14lottery_donate11st_transferELPv0EEERT_SS_RT0_EUlSS_E_JLj0ELj1ELj2ELj3EEEEvSS_OST_NSA_16integer_sequenceIjJXspT1_EEEENSA_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple"* dereferenceable(16), %class.anon.85* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0 to i8**
  %5 = load i8*, i8** %4, align 4, !tbaa !271
  %6 = getelementptr inbounds %class.anon.85, %class.anon.85* %1, i32 0, i32 0
  %7 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !273
  %8 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !241
  %11 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !240
  %14 = sub i32 %10, %13
  %15 = icmp ult i32 %14, 8
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %17, label %19

; <label>:17:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)) #12
  %18 = load i8*, i8** %11, align 4, !tbaa !240
  br label %19

; <label>:19:                                     ; preds = %2, %17
  %20 = phi i8* [ %16, %2 ], [ %18, %17 ]
  %21 = tail call i8* @memcpy(i8* nonnull %5, i8* %20, i32 8) #12
  %22 = load i8*, i8** %11, align 4, !tbaa !240
  %23 = getelementptr inbounds i8, i8* %22, i32 8
  store i8* %23, i8** %11, align 4, !tbaa !240
  %24 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 1, i32 0
  %25 = bitcast %"struct.eosio::name"** %24 to i8**
  %26 = load i8*, i8** %25, align 4, !tbaa !275
  %27 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !273
  %28 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %27, i32 0, i32 2
  %29 = bitcast i8** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !241
  %31 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %27, i32 0, i32 1
  %32 = bitcast i8** %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !240
  %34 = sub i32 %30, %33
  %35 = icmp ult i32 %34, 8
  %36 = inttoptr i32 %33 to i8*
  br i1 %35, label %37, label %39

; <label>:37:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)) #12
  %38 = load i8*, i8** %31, align 4, !tbaa !240
  br label %39

; <label>:39:                                     ; preds = %19, %37
  %40 = phi i8* [ %36, %19 ], [ %38, %37 ]
  %41 = tail call i8* @memcpy(i8* nonnull %26, i8* %40, i32 8) #12
  %42 = load i8*, i8** %31, align 4, !tbaa !240
  %43 = getelementptr inbounds i8, i8* %42, i32 8
  store i8* %43, i8** %31, align 4, !tbaa !240
  %44 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 2, i32 0
  %45 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %44, align 4, !tbaa !277
  %46 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !273
  %47 = bitcast %"struct.eosio::asset"* %45 to i8*
  %48 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %46, i32 0, i32 2
  %49 = bitcast i8** %48 to i32*
  %50 = load i32, i32* %49, align 4, !tbaa !241
  %51 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %46, i32 0, i32 1
  %52 = bitcast i8** %51 to i32*
  %53 = load i32, i32* %52, align 4, !tbaa !240
  %54 = sub i32 %50, %53
  %55 = icmp ult i32 %54, 8
  %56 = inttoptr i32 %53 to i8*
  br i1 %55, label %57, label %59

; <label>:57:                                     ; preds = %39
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)) #12
  %58 = load i8*, i8** %51, align 4, !tbaa !240
  br label %59

; <label>:59:                                     ; preds = %57, %39
  %60 = phi i8* [ %56, %39 ], [ %58, %57 ]
  %61 = tail call i8* @memcpy(i8* nonnull %47, i8* %60, i32 8) #12
  %62 = load i8*, i8** %51, align 4, !tbaa !240
  %63 = getelementptr inbounds i8, i8* %62, i32 8
  store i8* %63, i8** %51, align 4, !tbaa !240
  %64 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #11
  store i64 0, i64* %3, align 8, !tbaa !5
  %65 = load i32, i32* %49, align 4, !tbaa !241
  %66 = ptrtoint i8* %63 to i32
  %67 = sub i32 %65, %66
  %68 = icmp ult i32 %67, 8
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %59
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)) #12
  %70 = load i8*, i8** %51, align 4, !tbaa !240
  br label %71

; <label>:71:                                     ; preds = %59, %69
  %72 = phi i8* [ %63, %59 ], [ %70, %69 ]
  %73 = call i8* @memcpy(i8* nonnull %64, i8* %72, i32 8) #12
  %74 = load i8*, i8** %51, align 4, !tbaa !240
  %75 = getelementptr inbounds i8, i8* %74, i32 8
  store i8* %75, i8** %51, align 4, !tbaa !240
  %76 = load i64, i64* %3, align 8, !tbaa !5
  %77 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %45, i32 0, i32 1, i32 0
  store i64 %76, i64* %77, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #11
  %78 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 3, i32 0
  %79 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %78, align 4, !tbaa !279
  %80 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !273
  %81 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12) %80, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %79) #12
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i1) #1

declare i32 @db_find_i64(i64, i64, i64, i64) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(32) %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.21"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::unique_ptr.47", align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %0, i32 0, i32 3
  %7 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %0, i32 0, i32 3, i32 0, i32 1
  %8 = load %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"*, %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"** %7, align 4, !tbaa !44, !noalias !281
  %9 = getelementptr inbounds %"class.std::__1::vector.22", %"class.std::__1::vector.22"* %6, i32 0, i32 0, i32 0
  %10 = load %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"*, %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"** %9, align 4, !tbaa !52, !noalias !284
  %11 = icmp eq %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %10, %8
  br i1 %11, label %25, label %12

; <label>:12:                                     ; preds = %2, %17
  %13 = phi %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* [ %18, %17 ], [ %8, %2 ]
  %14 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %13, i32 -1, i32 3
  %15 = load i32, i32* %14, align 8, !tbaa !91, !noalias !287
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %12
  %18 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %13, i32 -1
  %19 = icmp eq %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %18, %10
  br i1 %19, label %25, label %12

; <label>:20:                                     ; preds = %12
  %21 = icmp eq %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %13, %10
  br i1 %21, label %25, label %22

; <label>:22:                                     ; preds = %20
  %23 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %13, i32 -1, i32 0, i32 0, i32 0, i32 0
  %24 = load %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"*, %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"** %23, align 4, !tbaa !14
  br label %85

; <label>:25:                                     ; preds = %17, %2, %20
  %26 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #12
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %29, label %28

; <label>:28:                                     ; preds = %25
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13, i32 0, i32 0)) #12
  br label %31

; <label>:29:                                     ; preds = %25
  %30 = icmp ugt i32 %26, 512
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %28, %29
  %32 = tail call i8* @malloc(i32 %26) #12
  br label %35

; <label>:33:                                     ; preds = %29
  %34 = alloca i8, i32 %26, align 16
  br label %35

; <label>:35:                                     ; preds = %33, %31
  %36 = phi i1 [ false, %33 ], [ true, %31 ]
  %37 = phi i8* [ %34, %33 ], [ %32, %31 ]
  %38 = call i32 @db_get_i64(i32 %1, i8* %37, i32 %26) #12
  %39 = bitcast %"class.std::__1::unique_ptr.47"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #11
  %40 = ptrtoint %"class.eosio::multi_index.21"* %0 to i32
  %41 = call i8* @_Znwj(i32 32) #13, !noalias !290
  %42 = getelementptr inbounds i8, i8* %41, i32 16
  %43 = bitcast i8* %42 to i32*
  store i32 %40, i32* %43, align 8, !tbaa !61, !noalias !290
  %44 = getelementptr inbounds i8, i8* %41, i32 8
  %45 = icmp ult i32 %26, 8
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %35
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)) #12, !noalias !290
  %47 = call i8* @memcpy(i8* nonnull %41, i8* %37, i32 8) #12, !noalias !290
  %48 = getelementptr inbounds i8, i8* %37, i32 8
  br label %54

; <label>:49:                                     ; preds = %35
  %50 = call i8* @memcpy(i8* nonnull %41, i8* %37, i32 8) #12, !noalias !290
  %51 = getelementptr inbounds i8, i8* %37, i32 8
  %52 = icmp eq i32 %26, 8
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %49
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)) #12, !noalias !290
  br label %54

; <label>:54:                                     ; preds = %46, %49, %53
  %55 = phi i8* [ %48, %46 ], [ %51, %49 ], [ %51, %53 ]
  %56 = call i8* @memcpy(i8* nonnull %44, i8* nonnull %55, i32 1) #12, !noalias !290
  %57 = getelementptr inbounds i8, i8* %41, i32 20
  %58 = bitcast i8* %57 to i32*
  store i32 %1, i32* %58, align 4, !tbaa !82, !noalias !290
  %59 = ptrtoint i8* %41 to i32
  %60 = bitcast %"class.std::__1::unique_ptr.47"* %3 to i32*
  store i32 %59, i32* %60, align 4, !tbaa !84, !alias.scope !290
  %61 = getelementptr inbounds %"class.std::__1::unique_ptr.47", %"class.std::__1::unique_ptr.47"* %3, i32 0, i32 0, i32 0, i32 0
  %62 = bitcast i8* %41 to %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"*
  %63 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #11
  %64 = bitcast i8* %41 to i64*
  %65 = load i64, i64* %64, align 8, !tbaa !59
  store i64 %65, i64* %4, align 8, !tbaa !5
  %66 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #11
  store i32 %1, i32* %5, align 4, !tbaa !32
  %67 = load %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"*, %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"** %7, align 4, !tbaa !44
  %68 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %69 = load %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"*, %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"** %68, align 4, !tbaa !14
  %70 = icmp ult %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %67, %69
  br i1 %70, label %71, label %76

; <label>:71:                                     ; preds = %54
  store %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"* null, %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"** %61, align 4, !tbaa !14
  %72 = bitcast %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %67 to i32*
  store i32 %59, i32* %72, align 4, !tbaa !84
  %73 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %67, i32 0, i32 2
  store i64 %65, i64* %73, align 8, !tbaa !87
  %74 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %67, i32 0, i32 3
  store i32 %1, i32* %74, align 8, !tbaa !91
  %75 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %67, i32 1
  store %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %75, %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"** %7, align 4, !tbaa !44
  br label %77

; <label>:76:                                     ; preds = %54
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.22"* nonnull %6, %"class.std::__1::unique_ptr.47"* nonnull dereferenceable(4) %3, i64* nonnull dereferenceable(8) %4, i32* nonnull dereferenceable(4) %5) #12
  br label %77

; <label>:77:                                     ; preds = %71, %76
  br i1 %36, label %78, label %79

; <label>:78:                                     ; preds = %77
  call void @free(i8* %37) #12
  br label %79

; <label>:79:                                     ; preds = %78, %77
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #11
  %80 = load %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"*, %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"** %61, align 4, !tbaa !14
  store %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"* null, %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"** %61, align 4, !tbaa !14
  %81 = icmp eq %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"* %80, null
  br i1 %81, label %84, label %82

; <label>:82:                                     ; preds = %79
  %83 = bitcast %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"* %80 to i8*
  call void @_ZdlPv(i8* %83) #13
  br label %84

; <label>:84:                                     ; preds = %79, %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #11
  br label %85

; <label>:85:                                     ; preds = %84, %22
  %86 = phi %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"* [ %24, %22 ], [ %62, %84 ]
  ret %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"* %86
}

declare i32 @db_get_i64(i32, i8*, i32) local_unnamed_addr #4

declare void @free(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.22"*, %"class.std::__1::unique_ptr.47"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector.22", %"class.std::__1::vector.22"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !44
  %8 = bitcast %"class.std::__1::vector.22"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !52
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector.22"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #15
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector.22", %"class.std::__1::vector.22"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !14
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
  %31 = tail call i8* @_Znwj(i32 %30) #13
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !5
  %40 = load i32, i32* %3, align 4, !tbaa !32
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr.47", %"class.std::__1::unique_ptr.47"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr.47"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !14
  store %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"* null, %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"** %41, align 4, !tbaa !14
  %44 = bitcast %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !84
  %45 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !87
  %46 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !91
  %47 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector.22", %"class.std::__1::vector.22"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"*, %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"** %49, align 4, !tbaa !52
  %51 = load %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"*, %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"** %5, align 4, !tbaa !44
  %52 = icmp eq %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !14
  store %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"* null, %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"** %60, align 4, !tbaa !14
  %63 = bitcast %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !84
  %64 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #11
  %68 = icmp eq %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !14
  %71 = load %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"*, %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"** %5, align 4, !tbaa !14
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !14
  store i32 %48, i32* %6, align 4, !tbaa !14
  store i32 %38, i32* %18, align 4, !tbaa !14
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"*, %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"** %82, align 4, !tbaa !14
  store %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"* null, %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"** %82, align 4, !tbaa !14
  %84 = icmp eq %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #13
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %81, %77
  br i1 %88, label %89, label %79

; <label>:89:                                     ; preds = %87, %72
  %90 = icmp eq i32 %75, 0
  br i1 %90, label %93, label %91

; <label>:91:                                     ; preds = %89
  %92 = inttoptr i32 %75 to i8*
  tail call void @_ZdlPv(i8* %92) #13
  br label %93

; <label>:93:                                     ; preds = %89, %91
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #1

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE6modifyIZNS3_8transferES1_S1_NS_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEE3$_0EEvRKS4_S1_OT_"(%"class.eosio::multi_index.21"*, %"struct.lottery_donate::game"* dereferenceable(16), i64) unnamed_addr #0 {
  %4 = bitcast %"struct.lottery_donate::game"* %1 to %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"*
  %5 = getelementptr inbounds %"struct.lottery_donate::game", %"struct.lottery_donate::game"* %1, i32 1
  %6 = bitcast %"struct.lottery_donate::game"* %5 to %"class.eosio::multi_index.21"**
  %7 = load %"class.eosio::multi_index.21"*, %"class.eosio::multi_index.21"** %6, align 8, !tbaa !61
  %8 = icmp eq %"class.eosio::multi_index.21"* %7, %0
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %3
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.16, i32 0, i32 0)) #12
  br label %10

; <label>:10:                                     ; preds = %3, %9
  %11 = tail call i64 @current_receiver() #12
  %12 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %0, i32 0, i32 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !36
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %16, label %15

; <label>:15:                                     ; preds = %10
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.17, i32 0, i32 0)) #12
  br label %16

; <label>:16:                                     ; preds = %10, %15
  %17 = getelementptr inbounds %"struct.lottery_donate::game", %"struct.lottery_donate::game"* %1, i32 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa !59
  %19 = getelementptr inbounds %"struct.lottery_donate::game", %"struct.lottery_donate::game"* %1, i32 0, i32 1
  %20 = load i8, i8* %19, align 8, !tbaa !81
  %21 = add i8 %20, 1
  store i8 %21, i8* %19, align 8, !tbaa !81
  %22 = alloca [9 x i8], align 16
  %23 = getelementptr inbounds [9 x i8], [9 x i8]* %22, i32 0, i32 0
  %24 = bitcast %"struct.lottery_donate::game"* %1 to i8*
  %25 = call i8* @memcpy(i8* nonnull %23, i8* nonnull %24, i32 8) #12
  %26 = getelementptr inbounds [9 x i8], [9 x i8]* %22, i32 0, i32 8
  %27 = call i8* @memcpy(i8* nonnull %26, i8* nonnull %19, i32 1) #12
  %28 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"* %4, i32 0, i32 2
  %29 = load i32, i32* %28, align 4, !tbaa !82
  call void @db_update_i64(i32 %29, i64 %2, i8* nonnull %23, i32 9) #12
  %30 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %0, i32 0, i32 2
  %31 = load i64, i64* %30, align 8, !tbaa !83
  %32 = icmp ult i64 %18, %31
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %16
  %34 = icmp ugt i64 %18, -3
  %35 = add i64 %18, 1
  %36 = select i1 %34, i64 -2, i64 %35
  store i64 %36, i64* %30, align 8, !tbaa !83
  br label %37

; <label>:37:                                     ; preds = %16, %33
  ret void
}

declare void @db_update_i64(i32, i64, i8*, i32) local_unnamed_addr #4

declare i64 @current_receiver() local_unnamed_addr #4

declare i32 @db_store_i64(i64, i64, i64, i64, i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(32) %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::unique_ptr", align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3
  %7 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 1
  %8 = load %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"*, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"** %7, align 4, !tbaa !92, !noalias !293
  %9 = getelementptr inbounds %"class.std::__1::vector.14", %"class.std::__1::vector.14"* %6, i32 0, i32 0, i32 0
  %10 = load %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"*, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"** %9, align 4, !tbaa !100, !noalias !296
  %11 = icmp eq %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %10, %8
  br i1 %11, label %25, label %12

; <label>:12:                                     ; preds = %2, %17
  %13 = phi %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* [ %18, %17 ], [ %8, %2 ]
  %14 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %13, i32 -1, i32 3
  %15 = load i32, i32* %14, align 8, !tbaa !137, !noalias !299
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %12
  %18 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %13, i32 -1
  %19 = icmp eq %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %18, %10
  br i1 %19, label %25, label %12

; <label>:20:                                     ; preds = %12
  %21 = icmp eq %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %13, %10
  br i1 %21, label %25, label %22

; <label>:22:                                     ; preds = %20
  %23 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %13, i32 -1, i32 0, i32 0, i32 0, i32 0
  %24 = load %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"*, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"** %23, align 4, !tbaa !14
  br label %84

; <label>:25:                                     ; preds = %17, %2, %20
  %26 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #12
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %29, label %28

; <label>:28:                                     ; preds = %25
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13, i32 0, i32 0)) #12
  br label %31

; <label>:29:                                     ; preds = %25
  %30 = icmp ugt i32 %26, 512
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %28, %29
  %32 = tail call i8* @malloc(i32 %26) #12
  br label %35

; <label>:33:                                     ; preds = %29
  %34 = alloca i8, i32 %26, align 16
  br label %35

; <label>:35:                                     ; preds = %33, %31
  %36 = phi i1 [ false, %33 ], [ true, %31 ]
  %37 = phi i8* [ %34, %33 ], [ %32, %31 ]
  %38 = call i32 @db_get_i64(i32 %1, i8* %37, i32 %26) #12
  %39 = bitcast %"class.std::__1::unique_ptr"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #11
  %40 = ptrtoint %"class.eosio::multi_index"* %0 to i32
  %41 = call i8* @_Znwj(i32 32) #13, !noalias !302
  %42 = getelementptr inbounds i8, i8* %41, i32 8
  %43 = bitcast i8* %42 to i64*
  store i64 0, i64* %43, align 8, !tbaa !36, !noalias !302
  %44 = getelementptr inbounds i8, i8* %41, i32 16
  %45 = bitcast i8* %44 to i32*
  store i32 %40, i32* %45, align 8, !tbaa !109, !noalias !302
  %46 = icmp ult i32 %26, 8
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %35
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)) #12, !noalias !302
  br label %48

; <label>:48:                                     ; preds = %47, %35
  %49 = call i8* @memcpy(i8* nonnull %41, i8* %37, i32 8) #12, !noalias !302
  %50 = getelementptr inbounds i8, i8* %37, i32 8
  %51 = and i32 %26, -8
  %52 = icmp eq i32 %51, 8
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %48
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)) #12, !noalias !302
  br label %54

; <label>:54:                                     ; preds = %48, %53
  %55 = call i8* @memcpy(i8* nonnull %42, i8* nonnull %50, i32 8) #12, !noalias !302
  %56 = getelementptr inbounds i8, i8* %41, i32 20
  %57 = bitcast i8* %56 to i32*
  store i32 %1, i32* %57, align 4, !tbaa !128, !noalias !302
  %58 = ptrtoint i8* %41 to i32
  %59 = bitcast %"class.std::__1::unique_ptr"* %3 to i32*
  store i32 %58, i32* %59, align 4, !tbaa !130, !alias.scope !302
  %60 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %3, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast i8* %41 to %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"*
  %62 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #11
  %63 = bitcast i8* %41 to i64*
  %64 = load i64, i64* %63, align 8, !tbaa !107
  store i64 %64, i64* %4, align 8, !tbaa !5
  %65 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #11
  store i32 %1, i32* %5, align 4, !tbaa !32
  %66 = load %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"*, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"** %7, align 4, !tbaa !92
  %67 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %68 = load %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"*, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"** %67, align 4, !tbaa !14
  %69 = icmp ult %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %66, %68
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %54
  store %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"* null, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"** %60, align 4, !tbaa !14
  %71 = bitcast %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %66 to i32*
  store i32 %58, i32* %71, align 4, !tbaa !130
  %72 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %66, i32 0, i32 2
  store i64 %64, i64* %72, align 8, !tbaa !133
  %73 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %66, i32 0, i32 3
  store i32 %1, i32* %73, align 8, !tbaa !137
  %74 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %66, i32 1
  store %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %74, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"** %7, align 4, !tbaa !92
  br label %76

; <label>:75:                                     ; preds = %54
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.14"* nonnull %6, %"class.std::__1::unique_ptr"* nonnull dereferenceable(4) %3, i64* nonnull dereferenceable(8) %4, i32* nonnull dereferenceable(4) %5) #12
  br label %76

; <label>:76:                                     ; preds = %70, %75
  br i1 %36, label %77, label %78

; <label>:77:                                     ; preds = %76
  call void @free(i8* %37) #12
  br label %78

; <label>:78:                                     ; preds = %77, %76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #11
  %79 = load %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"*, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"** %60, align 4, !tbaa !14
  store %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"* null, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"** %60, align 4, !tbaa !14
  %80 = icmp eq %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"* %79, null
  br i1 %80, label %83, label %81

; <label>:81:                                     ; preds = %78
  %82 = bitcast %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"* %79 to i8*
  call void @_ZdlPv(i8* %82) #13
  br label %83

; <label>:83:                                     ; preds = %78, %81
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #11
  br label %84

; <label>:84:                                     ; preds = %83, %22
  %85 = phi %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"* [ %24, %22 ], [ %61, %83 ]
  ret %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"* %85
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.14"*, %"class.std::__1::unique_ptr"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector.14", %"class.std::__1::vector.14"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !92
  %8 = bitcast %"class.std::__1::vector.14"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !100
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector.14"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #15
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector.14", %"class.std::__1::vector.14"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !14
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
  %31 = tail call i8* @_Znwj(i32 %30) #13
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !5
  %40 = load i32, i32* %3, align 4, !tbaa !32
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !14
  store %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"* null, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"** %41, align 4, !tbaa !14
  %44 = bitcast %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !130
  %45 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !133
  %46 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !137
  %47 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector.14", %"class.std::__1::vector.14"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"*, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"** %49, align 4, !tbaa !100
  %51 = load %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"*, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"** %5, align 4, !tbaa !92
  %52 = icmp eq %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !14
  store %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"* null, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"** %60, align 4, !tbaa !14
  %63 = bitcast %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !130
  %64 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #11
  %68 = icmp eq %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !14
  %71 = load %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"*, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"** %5, align 4, !tbaa !14
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !14
  store i32 %48, i32* %6, align 4, !tbaa !14
  store i32 %38, i32* %18, align 4, !tbaa !14
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"*, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"** %82, align 4, !tbaa !14
  store %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"* null, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"** %82, align 4, !tbaa !14
  %84 = icmp eq %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #13
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %81, %77
  br i1 %88, label %89, label %79

; <label>:89:                                     ; preds = %87, %72
  %90 = icmp eq i32 %75, 0
  br i1 %90, label %93, label %91

; <label>:91:                                     ; preds = %89
  %92 = inttoptr i32 %75 to i8*
  tail call void @_ZdlPv(i8* %92) #13
  br label %93

; <label>:93:                                     ; preds = %89, %91
  ret void
}

; Function Attrs: noreturn
declare void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"*) local_unnamed_addr #8

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILNS_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE5eraseERKS4_(%"class.eosio::multi_index"*, %"struct.lottery_donate::balance"* dereferenceable(16)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.lottery_donate::balance"* %1 to %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"*
  %4 = getelementptr inbounds %"struct.lottery_donate::balance", %"struct.lottery_donate::balance"* %1, i32 1
  %5 = bitcast %"struct.lottery_donate::balance"* %4 to %"class.eosio::multi_index"**
  %6 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %5, align 8, !tbaa !109
  %7 = icmp eq %"class.eosio::multi_index"* %6, %0
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.22, i32 0, i32 0)) #12
  br label %9

; <label>:9:                                      ; preds = %2, %8
  %10 = tail call i64 @current_receiver() #12
  %11 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !36
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %9
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.23, i32 0, i32 0)) #12
  br label %15

; <label>:15:                                     ; preds = %9, %14
  %16 = getelementptr inbounds %"struct.lottery_donate::balance", %"struct.lottery_donate::balance"* %1, i32 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !107
  %18 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 1
  %19 = bitcast %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"** %18 to i32*
  %20 = load i32, i32* %19, align 4, !tbaa !92, !noalias !305
  %21 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 0
  %22 = load %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"*, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"** %21, align 4, !tbaa !100, !noalias !308
  %23 = inttoptr i32 %20 to %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"*
  %24 = icmp eq %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %22, %23
  br i1 %24, label %48, label %25

; <label>:25:                                     ; preds = %15
  %26 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %23, i32 -1
  %27 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %26, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"*, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"** %27, align 4, !tbaa !14, !noalias !311
  %29 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"* %28, i32 0, i32 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !107, !noalias !311
  %31 = icmp eq i64 %30, %17
  br i1 %31, label %44, label %39

; <label>:32:                                     ; preds = %39
  %33 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %40, i32 -1
  %34 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %33, i32 0, i32 0, i32 0, i32 0, i32 0
  %35 = load %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"*, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"** %34, align 4, !tbaa !14, !noalias !311
  %36 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"* %35, i32 0, i32 0, i32 0
  %37 = load i64, i64* %36, align 8, !tbaa !107, !noalias !311
  %38 = icmp eq i64 %37, %17
  br i1 %38, label %42, label %39

; <label>:39:                                     ; preds = %25, %32
  %40 = phi %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* [ %33, %32 ], [ %26, %25 ]
  %41 = icmp eq %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %40, %22
  br i1 %41, label %48, label %32

; <label>:42:                                     ; preds = %32
  %43 = ptrtoint %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %40 to i32
  br label %44

; <label>:44:                                     ; preds = %42, %25
  %45 = phi i32 [ %43, %42 ], [ %20, %25 ]
  %46 = inttoptr i32 %45 to %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"*
  %47 = icmp eq %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %22, %46
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %39, %15, %44
  %49 = phi %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* [ %46, %44 ], [ %22, %15 ], [ %22, %39 ]
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.24, i32 0, i32 0)) #12
  %50 = load %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"*, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"** %18, align 4, !tbaa !92
  br label %51

; <label>:51:                                     ; preds = %44, %48
  %52 = phi %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* [ %46, %44 ], [ %49, %48 ]
  %53 = phi %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* [ %23, %44 ], [ %50, %48 ]
  %54 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %52, i32 -1
  %55 = icmp eq %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %52, %53
  br i1 %55, label %79, label %56

; <label>:56:                                     ; preds = %51, %68
  %57 = phi %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* [ %74, %68 ], [ %54, %51 ]
  %58 = phi %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* [ %73, %68 ], [ %52, %51 ]
  %59 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %58, i32 0, i32 0, i32 0, i32 0, i32 0
  %60 = bitcast %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %58 to i32*
  %61 = load i32, i32* %60, align 4, !tbaa !14
  store %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"* null, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"** %59, align 4, !tbaa !14
  %62 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %57, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = load %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"*, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"** %62, align 4, !tbaa !14
  %64 = bitcast %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %57 to i32*
  store i32 %61, i32* %64, align 4, !tbaa !14
  %65 = icmp eq %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"* %63, null
  br i1 %65, label %68, label %66

; <label>:66:                                     ; preds = %56
  %67 = bitcast %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"* %63 to i8*
  tail call void @_ZdlPv(i8* %67) #13
  br label %68

; <label>:68:                                     ; preds = %66, %56
  %69 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %57, i32 0, i32 2
  %70 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %58, i32 0, i32 2
  %71 = bitcast i64* %69 to i8*
  %72 = bitcast i64* %70 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %71, i8* nonnull align 8 %72, i64 12, i1 false) #11
  %73 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %58, i32 1
  %74 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %57, i32 1
  %75 = icmp eq %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %73, %53
  br i1 %75, label %76, label %56

; <label>:76:                                     ; preds = %68
  %77 = load %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"*, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"** %18, align 4, !tbaa !92
  %78 = icmp eq %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %77, %74
  br i1 %78, label %92, label %79

; <label>:79:                                     ; preds = %76, %51
  %80 = phi %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* [ %74, %76 ], [ %54, %51 ]
  %81 = phi %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* [ %77, %76 ], [ %52, %51 ]
  br label %82

; <label>:82:                                     ; preds = %90, %79
  %83 = phi %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* [ %84, %90 ], [ %81, %79 ]
  %84 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %83, i32 -1
  %85 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %84, i32 0, i32 0, i32 0, i32 0, i32 0
  %86 = load %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"*, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"** %85, align 4, !tbaa !14
  store %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"* null, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"** %85, align 4, !tbaa !14
  %87 = icmp eq %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"* %86, null
  br i1 %87, label %90, label %88

; <label>:88:                                     ; preds = %82
  %89 = bitcast %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"* %86 to i8*
  tail call void @_ZdlPv(i8* %89) #13
  br label %90

; <label>:90:                                     ; preds = %88, %82
  %91 = icmp eq %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %84, %80
  br i1 %91, label %92, label %82

; <label>:92:                                     ; preds = %90, %76
  %93 = phi %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* [ %74, %76 ], [ %80, %90 ]
  store %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"* %93, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item_ptr"** %18, align 4, !tbaa !92
  %94 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"* %3, i32 0, i32 2
  %95 = load i32, i32* %94, align 4, !tbaa !128
  tail call void @db_remove_i64(i32 %95) #12
  ret void
}

declare i32 @db_next_i64(i32, i64*) local_unnamed_addr #4

declare void @db_remove_i64(i32) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILNS_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE5eraseERKS4_(%"class.eosio::multi_index.21"*, %"struct.lottery_donate::game"* dereferenceable(16)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.lottery_donate::game"* %1 to %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"*
  %4 = getelementptr inbounds %"struct.lottery_donate::game", %"struct.lottery_donate::game"* %1, i32 1
  %5 = bitcast %"struct.lottery_donate::game"* %4 to %"class.eosio::multi_index.21"**
  %6 = load %"class.eosio::multi_index.21"*, %"class.eosio::multi_index.21"** %5, align 8, !tbaa !61
  %7 = icmp eq %"class.eosio::multi_index.21"* %6, %0
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.22, i32 0, i32 0)) #12
  br label %9

; <label>:9:                                      ; preds = %2, %8
  %10 = tail call i64 @current_receiver() #12
  %11 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %0, i32 0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !36
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %9
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.23, i32 0, i32 0)) #12
  br label %15

; <label>:15:                                     ; preds = %9, %14
  %16 = getelementptr inbounds %"struct.lottery_donate::game", %"struct.lottery_donate::game"* %1, i32 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !59
  %18 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %0, i32 0, i32 3, i32 0, i32 1
  %19 = bitcast %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"** %18 to i32*
  %20 = load i32, i32* %19, align 4, !tbaa !44, !noalias !314
  %21 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %0, i32 0, i32 3, i32 0, i32 0
  %22 = load %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"*, %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"** %21, align 4, !tbaa !52, !noalias !317
  %23 = inttoptr i32 %20 to %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"*
  %24 = icmp eq %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %22, %23
  br i1 %24, label %48, label %25

; <label>:25:                                     ; preds = %15
  %26 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %23, i32 -1
  %27 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %26, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"*, %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"** %27, align 4, !tbaa !14, !noalias !320
  %29 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"* %28, i32 0, i32 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !59, !noalias !320
  %31 = icmp eq i64 %30, %17
  br i1 %31, label %44, label %39

; <label>:32:                                     ; preds = %39
  %33 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %40, i32 -1
  %34 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %33, i32 0, i32 0, i32 0, i32 0, i32 0
  %35 = load %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"*, %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"** %34, align 4, !tbaa !14, !noalias !320
  %36 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"* %35, i32 0, i32 0, i32 0
  %37 = load i64, i64* %36, align 8, !tbaa !59, !noalias !320
  %38 = icmp eq i64 %37, %17
  br i1 %38, label %42, label %39

; <label>:39:                                     ; preds = %25, %32
  %40 = phi %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* [ %33, %32 ], [ %26, %25 ]
  %41 = icmp eq %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %40, %22
  br i1 %41, label %48, label %32

; <label>:42:                                     ; preds = %32
  %43 = ptrtoint %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %40 to i32
  br label %44

; <label>:44:                                     ; preds = %42, %25
  %45 = phi i32 [ %43, %42 ], [ %20, %25 ]
  %46 = inttoptr i32 %45 to %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"*
  %47 = icmp eq %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %22, %46
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %39, %15, %44
  %49 = phi %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* [ %46, %44 ], [ %22, %15 ], [ %22, %39 ]
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.24, i32 0, i32 0)) #12
  %50 = load %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"*, %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"** %18, align 4, !tbaa !44
  br label %51

; <label>:51:                                     ; preds = %44, %48
  %52 = phi %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* [ %46, %44 ], [ %49, %48 ]
  %53 = phi %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* [ %23, %44 ], [ %50, %48 ]
  %54 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %52, i32 -1
  %55 = icmp eq %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %52, %53
  br i1 %55, label %79, label %56

; <label>:56:                                     ; preds = %51, %68
  %57 = phi %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* [ %74, %68 ], [ %54, %51 ]
  %58 = phi %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* [ %73, %68 ], [ %52, %51 ]
  %59 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %58, i32 0, i32 0, i32 0, i32 0, i32 0
  %60 = bitcast %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %58 to i32*
  %61 = load i32, i32* %60, align 4, !tbaa !14
  store %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"* null, %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"** %59, align 4, !tbaa !14
  %62 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %57, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = load %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"*, %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"** %62, align 4, !tbaa !14
  %64 = bitcast %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %57 to i32*
  store i32 %61, i32* %64, align 4, !tbaa !14
  %65 = icmp eq %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"* %63, null
  br i1 %65, label %68, label %66

; <label>:66:                                     ; preds = %56
  %67 = bitcast %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"* %63 to i8*
  tail call void @_ZdlPv(i8* %67) #13
  br label %68

; <label>:68:                                     ; preds = %66, %56
  %69 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %57, i32 0, i32 2
  %70 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %58, i32 0, i32 2
  %71 = bitcast i64* %69 to i8*
  %72 = bitcast i64* %70 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %71, i8* nonnull align 8 %72, i64 12, i1 false) #11
  %73 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %58, i32 1
  %74 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %57, i32 1
  %75 = icmp eq %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %73, %53
  br i1 %75, label %76, label %56

; <label>:76:                                     ; preds = %68
  %77 = load %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"*, %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"** %18, align 4, !tbaa !44
  %78 = icmp eq %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %77, %74
  br i1 %78, label %92, label %79

; <label>:79:                                     ; preds = %76, %51
  %80 = phi %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* [ %74, %76 ], [ %54, %51 ]
  %81 = phi %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* [ %77, %76 ], [ %52, %51 ]
  br label %82

; <label>:82:                                     ; preds = %90, %79
  %83 = phi %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* [ %84, %90 ], [ %81, %79 ]
  %84 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %83, i32 -1
  %85 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %84, i32 0, i32 0, i32 0, i32 0, i32 0
  %86 = load %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"*, %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"** %85, align 4, !tbaa !14
  store %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"* null, %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"** %85, align 4, !tbaa !14
  %87 = icmp eq %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"* %86, null
  br i1 %87, label %90, label %88

; <label>:88:                                     ; preds = %82
  %89 = bitcast %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"* %86 to i8*
  tail call void @_ZdlPv(i8* %89) #13
  br label %90

; <label>:90:                                     ; preds = %88, %82
  %91 = icmp eq %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %84, %80
  br i1 %91, label %92, label %82

; <label>:92:                                     ; preds = %90, %76
  %93 = phi %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* [ %74, %76 ], [ %80, %90 ]
  store %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"* %93, %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item_ptr"** %18, align 4, !tbaa !44
  %94 = getelementptr inbounds %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item", %"struct.eosio::multi_index<7035937633859534848, lottery_donate::game>::item"* %3, i32 0, i32 2
  %95 = load i32, i32* %94, align 4, !tbaa !82
  tail call void @db_remove_i64(i32 %95) #12
  ret void
}

; Function Attrs: inlinehint nounwind
define internal fastcc void @"_ZZN5eosio11multi_indexILNS_4name3rawE7760153360560291840EN14lottery_donate7historyEJEE7emplaceIZNS3_8transferES1_S1_NS_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEE3$_3EENS5_14const_iteratorES1_OT_ENKUlRSH_E_clINS5_4itemEEEDaSJ_"(%class.anon.214* nocapture readonly, %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"* dereferenceable(40)) unnamed_addr #5 {
  %3 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.239", align 4
  %4 = alloca %class.anon.245, align 4
  %5 = alloca %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::const_iterator", align 4
  %6 = alloca %"class.eosio::datastream.60", align 4
  %7 = getelementptr inbounds %class.anon.214, %class.anon.214* %0, i32 0, i32 0
  %8 = load %"class.eosio::multi_index.30"*, %"class.eosio::multi_index.30"** %7, align 4, !tbaa !207
  %9 = getelementptr inbounds %class.anon.214, %class.anon.214* %0, i32 0, i32 1
  %10 = load %class.anon.42*, %class.anon.42** %9, align 4, !tbaa !323
  %11 = getelementptr inbounds %class.anon.42, %class.anon.42* %10, i32 0, i32 0
  %12 = load %class.lottery_donate*, %class.lottery_donate** %11, align 4, !tbaa !202
  %13 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %12, i32 0, i32 4
  %14 = bitcast %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::const_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #11
  %15 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %12, i32 0, i32 4, i32 2
  %16 = load i64, i64* %15, align 8, !tbaa !261
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %39

; <label>:18:                                     ; preds = %2
  %19 = getelementptr inbounds %"class.eosio::multi_index.30", %"class.eosio::multi_index.30"* %13, i32 0, i32 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !324, !noalias !325
  %21 = getelementptr inbounds %class.lottery_donate, %class.lottery_donate* %12, i32 0, i32 4, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !258, !noalias !325
  %23 = tail call i32 @db_lowerbound_i64(i64 %20, i64 %22, i64 7760153360560291840, i64 0) #12, !noalias !325
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %18
  store i64 0, i64* %15, align 8, !tbaa !261
  br label %44

; <label>:26:                                     ; preds = %18
  %27 = tail call dereferenceable(40) %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE7760153360560291840EN14lottery_donate7historyEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.30"* nonnull %13, i32 %23) #12, !noalias !325
  %28 = getelementptr inbounds %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::const_iterator", %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::const_iterator"* %5, i32 0, i32 0
  store %"class.eosio::multi_index.30"* %13, %"class.eosio::multi_index.30"** %28, align 4, !tbaa !332, !alias.scope !334
  %29 = getelementptr inbounds %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::const_iterator", %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::const_iterator"* %5, i32 0, i32 1
  store %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"* null, %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"** %29, align 4, !tbaa !339, !alias.scope !334
  %30 = call dereferenceable(8) %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::const_iterator"* @_ZN5eosio11multi_indexILNS_4name3rawE7760153360560291840EN14lottery_donate7historyEJEE14const_iteratormmEv(%"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::const_iterator"* nonnull %5) #12
  %31 = getelementptr inbounds %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::const_iterator", %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::const_iterator"* %30, i32 0, i32 1
  %32 = bitcast %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"** %31 to %"struct.lottery_donate::history"**
  %33 = load %"struct.lottery_donate::history"*, %"struct.lottery_donate::history"** %32, align 4
  %34 = getelementptr inbounds %"struct.lottery_donate::history", %"struct.lottery_donate::history"* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa !217
  %36 = icmp ugt i64 %35, -3
  %37 = add i64 %35, 1
  %38 = select i1 %36, i64 -2, i64 %37
  store i64 %38, i64* %15, align 8, !tbaa !261
  br label %39

; <label>:39:                                     ; preds = %26, %2
  %40 = phi i64 [ %38, %26 ], [ %16, %2 ]
  %41 = icmp ult i64 %40, -2
  br i1 %41, label %44, label %42

; <label>:42:                                     ; preds = %39
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.25, i32 0, i32 0)) #12
  %43 = load i64, i64* %15, align 8, !tbaa !261
  br label %44

; <label>:44:                                     ; preds = %42, %39, %25
  %45 = phi i64 [ 0, %25 ], [ %40, %39 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11
  %46 = getelementptr inbounds %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item", %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"* %1, i32 0, i32 0, i32 0
  store i64 %45, i64* %46, align 8, !tbaa !217
  %47 = getelementptr inbounds %class.anon.42, %class.anon.42* %10, i32 0, i32 1
  %48 = load i64*, i64** %47, align 4, !tbaa !340
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = getelementptr inbounds %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item", %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"* %1, i32 0, i32 0, i32 2
  store i64 %49, i64* %50, align 8, !tbaa !341
  %51 = getelementptr inbounds %class.anon.42, %class.anon.42* %10, i32 0, i32 2
  %52 = load %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::const_iterator"*, %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::const_iterator"** %51, align 4, !tbaa !342
  %53 = getelementptr inbounds %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::const_iterator", %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::const_iterator"* %52, i32 0, i32 1
  %54 = bitcast %"struct.eosio::multi_index<4152997948076064768, lottery_donate::balance>::item"** %53 to %"struct.lottery_donate::balance"**
  %55 = load %"struct.lottery_donate::balance"*, %"struct.lottery_donate::balance"** %54, align 4, !tbaa !159
  %56 = getelementptr inbounds %"struct.lottery_donate::balance", %"struct.lottery_donate::balance"* %55, i32 0, i32 1, i32 0
  %57 = getelementptr inbounds %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item", %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"* %1, i32 0, i32 0, i32 1, i32 0
  %58 = load i64, i64* %56, align 8, !tbaa !5
  store i64 %58, i64* %57, align 8, !tbaa !5
  %59 = getelementptr inbounds %class.anon.42, %class.anon.42* %10, i32 0, i32 3
  %60 = load i8*, i8** %59, align 4, !tbaa !343
  %61 = load i8, i8* %60, align 1, !tbaa !2
  %62 = getelementptr inbounds %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item", %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"* %1, i32 0, i32 0, i32 3
  store i8 %61, i8* %62, align 8, !tbaa !344
  %63 = alloca [25 x i8], align 16
  %64 = getelementptr inbounds [25 x i8], [25 x i8]* %63, i32 0, i32 0
  %65 = bitcast %"class.eosio::datastream.60"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %65) #11
  %66 = getelementptr inbounds %"class.eosio::datastream.60", %"class.eosio::datastream.60"* %6, i32 0, i32 0
  store i8* %64, i8** %66, align 4, !tbaa !25
  %67 = getelementptr inbounds %"class.eosio::datastream.60", %"class.eosio::datastream.60"* %6, i32 0, i32 1
  store i8* %64, i8** %67, align 4, !tbaa !27
  %68 = getelementptr inbounds %"class.eosio::datastream.60", %"class.eosio::datastream.60"* %6, i32 0, i32 2
  %69 = getelementptr inbounds [25 x i8], [25 x i8]* %63, i32 0, i32 25
  store i8* %69, i8** %68, align 4, !tbaa !28
  %70 = ptrtoint %"class.eosio::datastream.60"* %6 to i32
  %71 = bitcast %class.anon.245* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #11
  %72 = bitcast %class.anon.245* %4 to i32*
  store i32 %70, i32* %72, align 4, !tbaa !14
  %73 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.239"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %73) #11
  %74 = ptrtoint %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"* %1 to i32
  %75 = getelementptr inbounds %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item", %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"* %1, i32 0, i32 0, i32 1
  %76 = ptrtoint %"struct.eosio::name"* %75 to i32
  %77 = ptrtoint i64* %50 to i32
  %78 = ptrtoint i8* %62 to i32
  %79 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.239"* %3 to i32*
  store i32 %74, i32* %79, align 4, !tbaa !14, !alias.scope !345
  %80 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.239", %"struct.boost::pfr::detail::sequence_tuple::tuple.239"* %3, i32 0, i32 0, i32 1, i32 0
  %81 = bitcast %"struct.eosio::name"** %80 to i32*
  store i32 %76, i32* %81, align 4, !tbaa !14, !alias.scope !345
  %82 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.239", %"struct.boost::pfr::detail::sequence_tuple::tuple.239"* %3, i32 0, i32 0, i32 2, i32 0
  %83 = bitcast i64** %82 to i32*
  store i32 %77, i32* %83, align 4, !tbaa !14, !alias.scope !345
  %84 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.239", %"struct.boost::pfr::detail::sequence_tuple::tuple.239"* %3, i32 0, i32 0, i32 3, i32 0
  %85 = bitcast i8** %84 to i32*
  store i32 %78, i32* %85, align 4, !tbaa !14, !alias.scope !345
  %86 = getelementptr inbounds %class.anon.245, %class.anon.245* %4, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKN5eosio4nameES6_RKhEEEZNS7_lsINS7_10datastreamIPcEEN14lottery_donate7historyELPv0EEERT_SM_RKT0_EUlRKSL_E_JLj0ELj1ELj2ELj3EEEEvSM_OSN_NSt3__116integer_sequenceIjJXspT1_EEEENSU_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.239"* nonnull dereferenceable(16) %3, %class.anon.244* nonnull dereferenceable(4) %86) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %73) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #11
  %87 = load i64, i64* %46, align 8, !tbaa !217
  %88 = getelementptr inbounds %"class.eosio::multi_index.30", %"class.eosio::multi_index.30"* %8, i32 0, i32 1
  %89 = load i64, i64* %88, align 8, !tbaa !258
  %90 = getelementptr inbounds %class.anon.214, %class.anon.214* %0, i32 0, i32 2
  %91 = load %"struct.eosio::name"*, %"struct.eosio::name"** %90, align 4, !tbaa !356
  %92 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %91, i32 0, i32 0
  %93 = load i64, i64* %92, align 8, !tbaa !36
  %94 = call i32 @db_store_i64(i64 %89, i64 7760153360560291840, i64 %93, i64 %87, i8* nonnull %64, i32 25) #12
  %95 = getelementptr inbounds %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item", %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"* %1, i32 0, i32 2
  store i32 %94, i32* %95, align 8, !tbaa !219
  %96 = getelementptr inbounds %"class.eosio::multi_index.30", %"class.eosio::multi_index.30"* %8, i32 0, i32 2
  %97 = load i64, i64* %96, align 8, !tbaa !261
  %98 = icmp ult i64 %87, %97
  br i1 %98, label %103, label %99

; <label>:99:                                     ; preds = %44
  %100 = icmp ugt i64 %87, -3
  %101 = add i64 %87, 1
  %102 = select i1 %100, i64 -2, i64 %101
  store i64 %102, i64* %96, align 8, !tbaa !261
  br label %103

; <label>:103:                                    ; preds = %44, %99
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %65) #11
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(8) %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::const_iterator"* @_ZN5eosio11multi_indexILNS_4name3rawE7760153360560291840EN14lottery_donate7historyEJEE14const_iteratormmEv(%"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::const_iterator"*) local_unnamed_addr #0 comdat {
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = getelementptr inbounds %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::const_iterator", %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::const_iterator"* %0, i32 0, i32 1
  %5 = load %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"*, %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"** %4, align 4, !tbaa !339
  %6 = icmp eq %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"* %5, null
  br i1 %6, label %7, label %21

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::const_iterator", %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::const_iterator"* %0, i32 0, i32 0
  %9 = load %"class.eosio::multi_index.30"*, %"class.eosio::multi_index.30"** %8, align 4, !tbaa !332
  %10 = getelementptr inbounds %"class.eosio::multi_index.30", %"class.eosio::multi_index.30"* %9, i32 0, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %"class.eosio::multi_index.30", %"class.eosio::multi_index.30"* %9, i32 0, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !258
  %14 = tail call i32 @db_end_i64(i64 %11, i64 %13, i64 7760153360560291840) #12
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %7
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.26, i32 0, i32 0)) #12
  br label %17

; <label>:17:                                     ; preds = %7, %16
  %18 = call i32 @db_previous_i64(i32 %14, i64* nonnull %2) #12
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %27, label %20

; <label>:20:                                     ; preds = %17
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.26, i32 0, i32 0)) #12
  br label %27

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item", %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"* %5, i32 0, i32 2
  %23 = load i32, i32* %22, align 8, !tbaa !219
  %24 = call i32 @db_previous_i64(i32 %23, i64* nonnull %2) #12
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %27, label %26

; <label>:26:                                     ; preds = %21
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.27, i32 0, i32 0)) #12
  br label %27

; <label>:27:                                     ; preds = %26, %21, %20, %17
  %28 = phi i32 [ %18, %17 ], [ %18, %20 ], [ %24, %21 ], [ %24, %26 ]
  %29 = getelementptr inbounds %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::const_iterator", %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::const_iterator"* %0, i32 0, i32 0
  %30 = load %"class.eosio::multi_index.30"*, %"class.eosio::multi_index.30"** %29, align 4, !tbaa !332
  %31 = call dereferenceable(40) %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE7760153360560291840EN14lottery_donate7historyEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.30"* %30, i32 %28) #14
  store %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"* %31, %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"** %4, align 4, !tbaa !339
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::const_iterator"* %0
}

declare i32 @db_lowerbound_i64(i64, i64, i64, i64) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(40) %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE7760153360560291840EN14lottery_donate7historyEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.30"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.224", align 4
  %4 = alloca %class.anon.223, align 4
  %5 = alloca %"class.eosio::datastream", align 4
  %6 = alloca %"class.std::__1::unique_ptr.52", align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.eosio::multi_index.30", %"class.eosio::multi_index.30"* %0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.eosio::multi_index.30", %"class.eosio::multi_index.30"* %0, i32 0, i32 3, i32 0, i32 1
  %11 = load %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"*, %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"** %10, align 4, !tbaa !220, !noalias !357
  %12 = getelementptr inbounds %"class.std::__1::vector.31", %"class.std::__1::vector.31"* %9, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"*, %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"** %12, align 4, !tbaa !262, !noalias !360
  %14 = icmp eq %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* %13, %11
  br i1 %14, label %28, label %15

; <label>:15:                                     ; preds = %2, %20
  %16 = phi %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* [ %21, %20 ], [ %11, %2 ]
  %17 = getelementptr inbounds %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr", %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* %16, i32 -1, i32 3
  %18 = load i32, i32* %17, align 8, !tbaa !227, !noalias !363
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr", %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* %16, i32 -1
  %22 = icmp eq %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* %21, %13
  br i1 %22, label %28, label %15

; <label>:23:                                     ; preds = %15
  %24 = icmp eq %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* %16, %13
  br i1 %24, label %28, label %25

; <label>:25:                                     ; preds = %23
  %26 = getelementptr inbounds %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr", %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* %16, i32 -1, i32 0, i32 0, i32 0, i32 0
  %27 = load %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"*, %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"** %26, align 4, !tbaa !14
  br label %99

; <label>:28:                                     ; preds = %20, %2, %23
  %29 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #12
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %32, label %31

; <label>:31:                                     ; preds = %28
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13, i32 0, i32 0)) #12
  br label %34

; <label>:32:                                     ; preds = %28
  %33 = icmp ugt i32 %29, 512
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %31, %32
  %35 = tail call i8* @malloc(i32 %29) #12
  br label %38

; <label>:36:                                     ; preds = %32
  %37 = alloca i8, i32 %29, align 16
  br label %38

; <label>:38:                                     ; preds = %36, %34
  %39 = phi i1 [ false, %36 ], [ true, %34 ]
  %40 = phi i8* [ %37, %36 ], [ %35, %34 ]
  %41 = call i32 @db_get_i64(i32 %1, i8* %40, i32 %29) #12
  %42 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %42) #11
  %43 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 0
  store i8* %40, i8** %43, align 4, !tbaa !238
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 1
  store i8* %40, i8** %44, align 4, !tbaa !240
  %45 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 2
  %46 = getelementptr inbounds i8, i8* %40, i32 %29
  store i8* %46, i8** %45, align 4, !tbaa !241
  %47 = bitcast %"class.std::__1::unique_ptr.52"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #11
  %48 = ptrtoint %"class.eosio::multi_index.30"* %0 to i32
  %49 = ptrtoint %"class.eosio::datastream"* %5 to i32
  %50 = call i8* @_Znwj(i32 40) #13, !noalias !366
  %51 = getelementptr inbounds i8, i8* %50, i32 8
  %52 = bitcast i8* %51 to i64*
  store i64 0, i64* %52, align 8, !tbaa !36, !noalias !366
  %53 = getelementptr inbounds i8, i8* %50, i32 28
  %54 = bitcast i8* %53 to i32*
  store i32 %48, i32* %54, align 4, !tbaa !212, !noalias !366
  %55 = bitcast %class.anon.223* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #11, !noalias !366
  %56 = bitcast %class.anon.223* %4 to i32*
  store i32 %49, i32* %56, align 4, !tbaa !14, !noalias !366
  %57 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.224"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %57) #11, !noalias !366
  %58 = ptrtoint i8* %50 to i32
  %59 = ptrtoint i8* %51 to i32
  %60 = getelementptr inbounds i8, i8* %50, i32 16
  %61 = ptrtoint i8* %60 to i32
  %62 = getelementptr inbounds i8, i8* %50, i32 24
  %63 = ptrtoint i8* %62 to i32
  %64 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.224"* %3 to i32*
  store i32 %58, i32* %64, align 4, !tbaa !14, !alias.scope !369, !noalias !366
  %65 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.224", %"struct.boost::pfr::detail::sequence_tuple::tuple.224"* %3, i32 0, i32 0, i32 1, i32 0
  %66 = bitcast %"struct.eosio::name"** %65 to i32*
  store i32 %59, i32* %66, align 4, !tbaa !14, !alias.scope !369, !noalias !366
  %67 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.224", %"struct.boost::pfr::detail::sequence_tuple::tuple.224"* %3, i32 0, i32 0, i32 2, i32 0
  %68 = bitcast i64** %67 to i32*
  store i32 %61, i32* %68, align 4, !tbaa !14, !alias.scope !369, !noalias !366
  %69 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.224", %"struct.boost::pfr::detail::sequence_tuple::tuple.224"* %3, i32 0, i32 0, i32 3, i32 0
  %70 = bitcast i8** %69 to i32*
  store i32 %63, i32* %70, align 4, !tbaa !14, !alias.scope !369, !noalias !366
  %71 = getelementptr inbounds %class.anon.223, %class.anon.223* %4, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRN5eosio4nameES5_RhEEEZNS6_rsINS6_10datastreamIPKcEEN14lottery_donate7historyELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2ELj3EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.224"* nonnull dereferenceable(16) %3, %class.anon.222* nonnull dereferenceable(4) %71) #12, !noalias !366
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %57) #11, !noalias !366
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #11, !noalias !366
  %72 = getelementptr inbounds i8, i8* %50, i32 32
  %73 = bitcast i8* %72 to i32*
  store i32 %1, i32* %73, align 8, !tbaa !219, !noalias !366
  %74 = bitcast %"class.std::__1::unique_ptr.52"* %6 to i32*
  store i32 %58, i32* %74, align 4, !tbaa !214, !alias.scope !366
  %75 = getelementptr inbounds %"class.std::__1::unique_ptr.52", %"class.std::__1::unique_ptr.52"* %6, i32 0, i32 0, i32 0, i32 0
  %76 = bitcast i8* %50 to %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"*
  %77 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #11
  %78 = bitcast i8* %50 to i64*
  %79 = load i64, i64* %78, align 8, !tbaa !217
  store i64 %79, i64* %7, align 8, !tbaa !5
  %80 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #11
  store i32 %1, i32* %8, align 4, !tbaa !32
  %81 = load %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"*, %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"** %10, align 4, !tbaa !220
  %82 = getelementptr inbounds %"class.eosio::multi_index.30", %"class.eosio::multi_index.30"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"*, %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"** %82, align 4, !tbaa !14
  %84 = icmp ult %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* %81, %83
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %38
  store %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"* null, %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"** %75, align 4, !tbaa !14
  %86 = bitcast %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* %81 to i32*
  store i32 %58, i32* %86, align 4, !tbaa !214
  %87 = getelementptr inbounds %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr", %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* %81, i32 0, i32 2
  store i64 %79, i64* %87, align 8, !tbaa !223
  %88 = getelementptr inbounds %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr", %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* %81, i32 0, i32 3
  store i32 %1, i32* %88, align 8, !tbaa !227
  %89 = getelementptr inbounds %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr", %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* %81, i32 1
  store %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* %89, %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"** %10, align 4, !tbaa !220
  br label %91

; <label>:90:                                     ; preds = %38
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE7760153360560291840EN14lottery_donate7historyEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.31"* nonnull %9, %"class.std::__1::unique_ptr.52"* nonnull dereferenceable(4) %6, i64* nonnull dereferenceable(8) %7, i32* nonnull dereferenceable(4) %8) #12
  br label %91

; <label>:91:                                     ; preds = %85, %90
  br i1 %39, label %92, label %93

; <label>:92:                                     ; preds = %91
  call void @free(i8* %40) #12
  br label %93

; <label>:93:                                     ; preds = %92, %91
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #11
  %94 = load %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"*, %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"** %75, align 4, !tbaa !14
  store %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"* null, %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"** %75, align 4, !tbaa !14
  %95 = icmp eq %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"* %94, null
  br i1 %95, label %98, label %96

; <label>:96:                                     ; preds = %93
  %97 = bitcast %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"* %94 to i8*
  call void @_ZdlPv(i8* %97) #13
  br label %98

; <label>:98:                                     ; preds = %93, %96
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #11
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %42) #11
  br label %99

; <label>:99:                                     ; preds = %98, %25
  %100 = phi %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"* [ %27, %25 ], [ %76, %98 ]
  ret %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"* %100
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRN5eosio4nameES5_RhEEEZNS6_rsINS6_10datastreamIPKcEEN14lottery_donate7historyELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2ELj3EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.224"* dereferenceable(16), %class.anon.222* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.224"* %0 to i8**
  %4 = load i8*, i8** %3, align 4, !tbaa !380
  %5 = getelementptr inbounds %class.anon.222, %class.anon.222* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !382
  %7 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !241
  %10 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !240
  %13 = sub i32 %9, %12
  %14 = icmp ult i32 %13, 8
  %15 = inttoptr i32 %12 to i8*
  br i1 %14, label %16, label %18

; <label>:16:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)) #12
  %17 = load i8*, i8** %10, align 4, !tbaa !240
  br label %18

; <label>:18:                                     ; preds = %2, %16
  %19 = phi i8* [ %15, %2 ], [ %17, %16 ]
  %20 = tail call i8* @memcpy(i8* nonnull %4, i8* %19, i32 8) #12
  %21 = load i8*, i8** %10, align 4, !tbaa !240
  %22 = getelementptr inbounds i8, i8* %21, i32 8
  store i8* %22, i8** %10, align 4, !tbaa !240
  %23 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.224", %"struct.boost::pfr::detail::sequence_tuple::tuple.224"* %0, i32 0, i32 0, i32 1, i32 0
  %24 = bitcast %"struct.eosio::name"** %23 to i8**
  %25 = load i8*, i8** %24, align 4, !tbaa !275
  %26 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !382
  %27 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %26, i32 0, i32 2
  %28 = bitcast i8** %27 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !241
  %30 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %26, i32 0, i32 1
  %31 = bitcast i8** %30 to i32*
  %32 = load i32, i32* %31, align 4, !tbaa !240
  %33 = sub i32 %29, %32
  %34 = icmp ult i32 %33, 8
  %35 = inttoptr i32 %32 to i8*
  br i1 %34, label %36, label %38

; <label>:36:                                     ; preds = %18
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)) #12
  %37 = load i8*, i8** %30, align 4, !tbaa !240
  br label %38

; <label>:38:                                     ; preds = %18, %36
  %39 = phi i8* [ %35, %18 ], [ %37, %36 ]
  %40 = tail call i8* @memcpy(i8* nonnull %25, i8* %39, i32 8) #12
  %41 = load i8*, i8** %30, align 4, !tbaa !240
  %42 = getelementptr inbounds i8, i8* %41, i32 8
  store i8* %42, i8** %30, align 4, !tbaa !240
  %43 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.224", %"struct.boost::pfr::detail::sequence_tuple::tuple.224"* %0, i32 0, i32 0, i32 2, i32 0
  %44 = bitcast i64** %43 to i8**
  %45 = load i8*, i8** %44, align 4, !tbaa !384
  %46 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !382
  %47 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %46, i32 0, i32 2
  %48 = bitcast i8** %47 to i32*
  %49 = load i32, i32* %48, align 4, !tbaa !241
  %50 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %46, i32 0, i32 1
  %51 = bitcast i8** %50 to i32*
  %52 = load i32, i32* %51, align 4, !tbaa !240
  %53 = sub i32 %49, %52
  %54 = icmp ult i32 %53, 8
  %55 = inttoptr i32 %52 to i8*
  br i1 %54, label %56, label %58

; <label>:56:                                     ; preds = %38
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)) #12
  %57 = load i8*, i8** %50, align 4, !tbaa !240
  br label %58

; <label>:58:                                     ; preds = %38, %56
  %59 = phi i8* [ %55, %38 ], [ %57, %56 ]
  %60 = tail call i8* @memcpy(i8* nonnull %45, i8* %59, i32 8) #12
  %61 = load i8*, i8** %50, align 4, !tbaa !240
  %62 = getelementptr inbounds i8, i8* %61, i32 8
  store i8* %62, i8** %50, align 4, !tbaa !240
  %63 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.224", %"struct.boost::pfr::detail::sequence_tuple::tuple.224"* %0, i32 0, i32 0, i32 3, i32 0
  %64 = load i8*, i8** %63, align 4, !tbaa !386
  %65 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !382
  %66 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %65, i32 0, i32 2
  %67 = bitcast i8** %66 to i32*
  %68 = load i32, i32* %67, align 4, !tbaa !241
  %69 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %65, i32 0, i32 1
  %70 = bitcast i8** %69 to i32*
  %71 = load i32, i32* %70, align 4, !tbaa !240
  %72 = icmp eq i32 %68, %71
  %73 = inttoptr i32 %71 to i8*
  br i1 %72, label %74, label %76

; <label>:74:                                     ; preds = %58
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)) #12
  %75 = load i8*, i8** %69, align 4, !tbaa !240
  br label %76

; <label>:76:                                     ; preds = %58, %74
  %77 = phi i8* [ %73, %58 ], [ %75, %74 ]
  %78 = tail call i8* @memcpy(i8* nonnull %64, i8* %77, i32 1) #12
  %79 = load i8*, i8** %69, align 4, !tbaa !240
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %69, align 4, !tbaa !240
  ret void
}

declare i32 @db_end_i64(i64, i64, i64) local_unnamed_addr #4

declare i32 @db_previous_i64(i32, i64*) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKyRKN5eosio4nameES6_RKhEEEZNS7_lsINS7_10datastreamIPcEEN14lottery_donate7historyELPv0EEERT_SM_RKT0_EUlRKSL_E_JLj0ELj1ELj2ELj3EEEEvSM_OSN_NSt3__116integer_sequenceIjJXspT1_EEEENSU_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.239"* dereferenceable(16), %class.anon.244* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.239"* %0 to i8**
  %4 = load i8*, i8** %3, align 4, !tbaa !388
  %5 = getelementptr inbounds %class.anon.244, %class.anon.244* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream.60"*, %"class.eosio::datastream.60"** %5, align 4, !tbaa !390
  %7 = getelementptr inbounds %"class.eosio::datastream.60", %"class.eosio::datastream.60"* %6, i32 0, i32 2
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !28
  %10 = getelementptr inbounds %"class.eosio::datastream.60", %"class.eosio::datastream.60"* %6, i32 0, i32 1
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !27
  %13 = sub i32 %9, %12
  %14 = icmp slt i32 %13, 8
  %15 = inttoptr i32 %12 to i8*
  br i1 %14, label %16, label %18

; <label>:16:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #12
  %17 = load i8*, i8** %10, align 4, !tbaa !27
  br label %18

; <label>:18:                                     ; preds = %2, %16
  %19 = phi i8* [ %15, %2 ], [ %17, %16 ]
  %20 = tail call i8* @memcpy(i8* %19, i8* nonnull %4, i32 8) #12
  %21 = load i8*, i8** %10, align 4, !tbaa !27
  %22 = getelementptr inbounds i8, i8* %21, i32 8
  store i8* %22, i8** %10, align 4, !tbaa !27
  %23 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.239", %"struct.boost::pfr::detail::sequence_tuple::tuple.239"* %0, i32 0, i32 0, i32 1, i32 0
  %24 = bitcast %"struct.eosio::name"** %23 to i8**
  %25 = load i8*, i8** %24, align 4, !tbaa !392
  %26 = load %"class.eosio::datastream.60"*, %"class.eosio::datastream.60"** %5, align 4, !tbaa !390
  %27 = getelementptr inbounds %"class.eosio::datastream.60", %"class.eosio::datastream.60"* %26, i32 0, i32 2
  %28 = bitcast i8** %27 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !28
  %30 = getelementptr inbounds %"class.eosio::datastream.60", %"class.eosio::datastream.60"* %26, i32 0, i32 1
  %31 = bitcast i8** %30 to i32*
  %32 = load i32, i32* %31, align 4, !tbaa !27
  %33 = sub i32 %29, %32
  %34 = icmp slt i32 %33, 8
  %35 = inttoptr i32 %32 to i8*
  br i1 %34, label %36, label %38

; <label>:36:                                     ; preds = %18
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #12
  %37 = load i8*, i8** %30, align 4, !tbaa !27
  br label %38

; <label>:38:                                     ; preds = %18, %36
  %39 = phi i8* [ %35, %18 ], [ %37, %36 ]
  %40 = tail call i8* @memcpy(i8* %39, i8* nonnull %25, i32 8) #12
  %41 = load i8*, i8** %30, align 4, !tbaa !27
  %42 = getelementptr inbounds i8, i8* %41, i32 8
  store i8* %42, i8** %30, align 4, !tbaa !27
  %43 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.239", %"struct.boost::pfr::detail::sequence_tuple::tuple.239"* %0, i32 0, i32 0, i32 2, i32 0
  %44 = bitcast i64** %43 to i8**
  %45 = load i8*, i8** %44, align 4, !tbaa !394
  %46 = load %"class.eosio::datastream.60"*, %"class.eosio::datastream.60"** %5, align 4, !tbaa !390
  %47 = getelementptr inbounds %"class.eosio::datastream.60", %"class.eosio::datastream.60"* %46, i32 0, i32 2
  %48 = bitcast i8** %47 to i32*
  %49 = load i32, i32* %48, align 4, !tbaa !28
  %50 = getelementptr inbounds %"class.eosio::datastream.60", %"class.eosio::datastream.60"* %46, i32 0, i32 1
  %51 = bitcast i8** %50 to i32*
  %52 = load i32, i32* %51, align 4, !tbaa !27
  %53 = sub i32 %49, %52
  %54 = icmp slt i32 %53, 8
  %55 = inttoptr i32 %52 to i8*
  br i1 %54, label %56, label %58

; <label>:56:                                     ; preds = %38
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #12
  %57 = load i8*, i8** %50, align 4, !tbaa !27
  br label %58

; <label>:58:                                     ; preds = %38, %56
  %59 = phi i8* [ %55, %38 ], [ %57, %56 ]
  %60 = tail call i8* @memcpy(i8* %59, i8* nonnull %45, i32 8) #12
  %61 = load i8*, i8** %50, align 4, !tbaa !27
  %62 = getelementptr inbounds i8, i8* %61, i32 8
  store i8* %62, i8** %50, align 4, !tbaa !27
  %63 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.239", %"struct.boost::pfr::detail::sequence_tuple::tuple.239"* %0, i32 0, i32 0, i32 3, i32 0
  %64 = load i8*, i8** %63, align 4, !tbaa !396
  %65 = load %"class.eosio::datastream.60"*, %"class.eosio::datastream.60"** %5, align 4, !tbaa !390
  %66 = getelementptr inbounds %"class.eosio::datastream.60", %"class.eosio::datastream.60"* %65, i32 0, i32 2
  %67 = bitcast i8** %66 to i32*
  %68 = load i32, i32* %67, align 4, !tbaa !28
  %69 = getelementptr inbounds %"class.eosio::datastream.60", %"class.eosio::datastream.60"* %65, i32 0, i32 1
  %70 = bitcast i8** %69 to i32*
  %71 = load i32, i32* %70, align 4, !tbaa !27
  %72 = sub i32 %68, %71
  %73 = icmp slt i32 %72, 1
  %74 = inttoptr i32 %71 to i8*
  br i1 %73, label %75, label %77

; <label>:75:                                     ; preds = %58
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #12
  %76 = load i8*, i8** %69, align 4, !tbaa !27
  br label %77

; <label>:77:                                     ; preds = %58, %75
  %78 = phi i8* [ %74, %58 ], [ %76, %75 ]
  %79 = tail call i8* @memcpy(i8* %78, i8* nonnull %64, i32 1) #12
  %80 = load i8*, i8** %69, align 4, !tbaa !27
  %81 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %81, i8** %69, align 4, !tbaa !27
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE7760153360560291840EN14lottery_donate7historyEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.31"*, %"class.std::__1::unique_ptr.52"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector.31", %"class.std::__1::vector.31"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !220
  %8 = bitcast %"class.std::__1::vector.31"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !262
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector.31"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #15
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector.31", %"class.std::__1::vector.31"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !14
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
  %31 = tail call i8* @_Znwj(i32 %30) #13
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr", %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr", %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !5
  %40 = load i32, i32* %3, align 4, !tbaa !32
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr.52", %"class.std::__1::unique_ptr.52"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr.52"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !14
  store %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"* null, %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"** %41, align 4, !tbaa !14
  %44 = bitcast %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !214
  %45 = getelementptr inbounds %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr", %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !223
  %46 = getelementptr inbounds %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr", %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !227
  %47 = getelementptr inbounds %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr", %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector.31", %"class.std::__1::vector.31"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"*, %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"** %49, align 4, !tbaa !262
  %51 = load %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"*, %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"** %5, align 4, !tbaa !220
  %52 = icmp eq %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr", %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr", %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr", %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !14
  store %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"* null, %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"** %60, align 4, !tbaa !14
  %63 = bitcast %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !214
  %64 = getelementptr inbounds %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr", %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr", %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #11
  %68 = icmp eq %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !14
  %71 = load %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"*, %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"** %5, align 4, !tbaa !14
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !14
  store i32 %48, i32* %6, align 4, !tbaa !14
  store i32 %38, i32* %18, align 4, !tbaa !14
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr", %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr", %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"*, %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"** %82, align 4, !tbaa !14
  store %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"* null, %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"** %82, align 4, !tbaa !14
  %84 = icmp eq %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #13
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<7760153360560291840, lottery_donate::history>::item_ptr"* %81, %77
  br i1 %88, label %89, label %79

; <label>:89:                                     ; preds = %87, %72
  %90 = icmp eq i32 %75, 0
  br i1 %90, label %93, label %91

; <label>:91:                                     ; preds = %89
  %92 = inttoptr i32 %75 to i8*
  tail call void @_ZdlPv(i8* %92) #13
  br label %93

; <label>:93:                                     ; preds = %89, %91
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::vector.7"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 2
  %5 = load i8*, i8** %3, align 4, !tbaa !240
  br label %6

; <label>:6:                                      ; preds = %14, %2
  %7 = phi i8* [ %5, %2 ], [ %17, %14 ]
  %8 = phi i64 [ 0, %2 ], [ %23, %14 ]
  %9 = phi i32 [ 0, %2 ], [ %24, %14 ]
  %10 = load i8*, i8** %4, align 4, !tbaa !241
  %11 = icmp ult i8* %7, %10
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %6
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0)) #12
  %13 = load i8*, i8** %3, align 4, !tbaa !240
  br label %14

; <label>:14:                                     ; preds = %12, %6
  %15 = phi i8* [ %7, %6 ], [ %13, %12 ]
  %16 = load i8, i8* %15, align 1, !tbaa !2
  %17 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %17, i8** %3, align 4, !tbaa !240
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
  %30 = getelementptr inbounds %"class.std::__1::vector.7", %"class.std::__1::vector.7"* %1, i32 0, i32 0, i32 1
  %31 = bitcast i8** %30 to i32*
  %32 = load i32, i32* %31, align 4, !tbaa !22
  %33 = bitcast %"class.std::__1::vector.7"* %1 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !16
  %35 = sub i32 %32, %34
  %36 = icmp ult i32 %35, %29
  %37 = inttoptr i32 %34 to i8*
  br i1 %36, label %38, label %45

; <label>:38:                                     ; preds = %27
  %39 = sub i32 %29, %35
  tail call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.7"* nonnull %1, i32 %39) #12
  %40 = getelementptr inbounds %"class.std::__1::vector.7", %"class.std::__1::vector.7"* %1, i32 0, i32 0, i32 0
  %41 = load i8*, i8** %40, align 4, !tbaa !16
  %42 = load i32, i32* %31, align 4, !tbaa !22
  %43 = bitcast i8** %3 to i32*
  %44 = load i32, i32* %43, align 4, !tbaa !240
  br label %50

; <label>:45:                                     ; preds = %27
  %46 = icmp ugt i32 %35, %29
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %45
  %48 = getelementptr inbounds i8, i8* %37, i32 %29
  store i8* %48, i8** %30, align 4, !tbaa !22
  %49 = ptrtoint i8* %48 to i32
  br label %50

; <label>:50:                                     ; preds = %38, %45, %47
  %51 = phi i32 [ %44, %38 ], [ %28, %45 ], [ %28, %47 ]
  %52 = phi i32 [ %42, %38 ], [ %32, %45 ], [ %49, %47 ]
  %53 = phi i8* [ %41, %38 ], [ %37, %45 ], [ %37, %47 ]
  %54 = ptrtoint i8* %53 to i32
  %55 = sub i32 %52, %54
  %56 = bitcast i8** %4 to i32*
  %57 = load i32, i32* %56, align 4, !tbaa !241
  %58 = sub i32 %57, %51
  %59 = icmp ult i32 %58, %55
  %60 = inttoptr i32 %51 to i8*
  br i1 %59, label %61, label %63

; <label>:61:                                     ; preds = %50
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)) #12
  %62 = load i8*, i8** %3, align 4, !tbaa !240
  br label %63

; <label>:63:                                     ; preds = %50, %61
  %64 = phi i8* [ %60, %50 ], [ %62, %61 ]
  %65 = tail call i8* @memcpy(i8* %53, i8* %64, i32 %55) #12
  %66 = load i8*, i8** %3, align 4, !tbaa !240
  %67 = getelementptr inbounds i8, i8* %66, i32 %55
  store i8* %67, i8** %3, align 4, !tbaa !240
  ret %"class.eosio::datastream"* %0
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"*, i32) local_unnamed_addr #2

declare void @__wasm_call_ctors() local_unnamed_addr

declare void @__cxa_finalize(i32) local_unnamed_addr

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_notify"="eosio.token::transfer:__eosio_notify_transfer_lottery_donate" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_import"="true" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_abi"="{\22____comment\22:\22This file was generated with eosio-abigen. DO NOT EDIT \22,\22version\22:\22eosio::abi/1.1\22,\22structs\22:[{\22name\22:\22balance\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22num\22,\22type\22:\22uint64\22},{\22name\22:\22holder\22,\22type\22:\22name\22}]},{\22name\22:\22game\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22amount\22,\22type\22:\22uint64\22},{\22name\22:\22count\22,\22type\22:\22uint8\22}]},{\22name\22:\22history\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22seq\22,\22type\22:\22uint64\22},{\22name\22:\22holder\22,\22type\22:\22name\22},{\22name\22:\22amount\22,\22type\22:\22uint64\22},{\22name\22:\22count\22,\22type\22:\22uint8\22}]}],\22types\22:[],\22actions\22:[],\22tables\22:[{\22name\22:\22balances\22,\22type\22:\22balance\22,\22index_type\22:\22i64\22,\22key_names\22:[],\22key_types\22:[]},{\22name\22:\22games\22,\22type\22:\22game\22,\22index_type\22:\22i64\22,\22key_names\22:[],\22key_types\22:[]},{\22name\22:\22histories\22,\22type\22:\22history\22,\22index_type\22:\22i64\22,\22key_names\22:[],\22key_types\22:[]}],\22ricardian_clauses\22:[],\22variants\22:[],\22abi_extensions\22:[]}" "eosio_wasm_entry"="true" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nobuiltin nounwind }
attributes #13 = { builtin nobuiltin nounwind }
attributes #14 = { nobuiltin }
attributes #15 = { nobuiltin noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 "}
!2 = !{!3, !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C++ TBAA"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !3, i64 0}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNSt3__110make_tupleIJRN5eosio4nameES3_NS1_5assetERNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSE_: argument 0"}
!9 = distinct !{!9, !"_ZNSt3__110make_tupleIJRN5eosio4nameES3_NS1_5assetERNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEENS_5tupleIJDpNS_19__make_tuple_returnIT_E4typeEEEEDpOSE_"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt3__113__vector_baseIN5eosio16permission_levelENS_9allocatorIS2_EEEE", !12, i64 0, !12, i64 4, !13, i64 8}
!12 = !{!"any pointer", !3, i64 0}
!13 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio16permission_levelENS_9allocatorIS2_EEEE"}
!14 = !{!12, !12, i64 0}
!15 = !{!11, !12, i64 4}
!16 = !{!17, !12, i64 0}
!17 = !{!"_ZTSNSt3__113__vector_baseIcNS_9allocatorIcEEEE", !12, i64 0, !12, i64 4, !18, i64 8}
!18 = !{!"_ZTSNSt3__117__compressed_pairIPcNS_9allocatorIcEEEE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5eosio4packINSt3__15tupleIJNS_4nameES3_NS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS9_EERKT_: argument 0"}
!21 = distinct !{!21, !"_ZN5eosio4packINSt3__15tupleIJNS_4nameES3_NS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS9_EERKT_"}
!22 = !{!17, !12, i64 4}
!23 = !{!24, !12, i64 0}
!24 = !{!"_ZTSNSt3__122__compressed_pair_elemIPcLi0ELb0EEE", !12, i64 0}
!25 = !{!26, !12, i64 0}
!26 = !{!"_ZTSN5eosio10datastreamIPcEE", !12, i64 0, !12, i64 4, !12, i64 8}
!27 = !{!26, !12, i64 4}
!28 = !{!26, !12, i64 8}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_: argument 0"}
!31 = distinct !{!31, !"_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_"}
!32 = !{!33, !33, i64 0}
!33 = !{!"int", !3, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"__int128", !3, i64 0}
!36 = !{!37, !6, i64 0}
!37 = !{!"_ZTSN5eosio4nameE", !6, i64 0}
!38 = !{!39, !6, i64 16}
!39 = !{!"_ZTSN14lottery_donate11st_transferE", !37, i64 0, !37, i64 8, !40, i64 16, !42, i64 32}
!40 = !{!"_ZTSN5eosio5assetE", !6, i64 0, !41, i64 8}
!41 = !{!"_ZTSN5eosio6symbolE", !6, i64 0}
!42 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !43, i64 0}
!43 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE"}
!44 = !{!45, !12, i64 4}
!45 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILNS1_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE8item_ptrENS_9allocatorIS8_EEEE", !12, i64 0, !12, i64 4, !46, i64 8}
!46 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!49 = distinct !{!49, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!50 = distinct !{!50, !51, !"_ZNK5eosio11multi_indexILNS_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE4findEy: argument 0"}
!51 = distinct !{!51, !"_ZNK5eosio11multi_indexILNS_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE4findEy"}
!52 = !{!45, !12, i64 0}
!53 = !{!54, !50}
!54 = distinct !{!54, !55, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!55 = distinct !{!55, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!56 = !{!57, !50}
!57 = distinct !{!57, !58, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE8item_ptrEEEEEZNKS9_4findEyEUlRKSA_E_EET_SH_SH_T0_: argument 0"}
!58 = distinct !{!58, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE8item_ptrEEEEEZNKS9_4findEyEUlRKSA_E_EET_SH_SH_T0_"}
!59 = !{!60, !6, i64 0}
!60 = !{!"_ZTSN14lottery_donate4gameE", !6, i64 0, !3, i64 8}
!61 = !{!62, !12, i64 16}
!62 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE4itemE", !12, i64 16, !33, i64 20, !3, i64 24}
!63 = !{!64, !50}
!64 = distinct !{!64, !65, !"_ZNK5eosio11multi_indexILNS_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE11iterator_toERKS4_: argument 0"}
!65 = distinct !{!65, !"_ZNK5eosio11multi_indexILNS_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE11iterator_toERKS4_"}
!66 = !{!67, !6, i64 0}
!67 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE7035937633859534848EN14lottery_donate4gameEJEEE", !37, i64 0, !6, i64 8, !6, i64 16, !68, i64 24, !69, i64 36}
!68 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!69 = !{!"_ZTSN5boost4hana5tupleIJEEE"}
!70 = !{!50}
!71 = !{!67, !6, i64 8}
!72 = !{!73, !50}
!73 = distinct !{!73, !74, !"_ZNK5eosio11multi_indexILNS_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE11iterator_toERKS4_: argument 0"}
!74 = distinct !{!74, !"_ZNK5eosio11multi_indexILNS_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE11iterator_toERKS4_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5eosio11multi_indexILNS_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE7emplaceIZNS3_8transferES1_S1_NS_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEE3$_1EENS5_14const_iteratorES1_OT_: argument 0"}
!77 = distinct !{!77, !"_ZN5eosio11multi_indexILNS_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE7emplaceIZNS3_8transferES1_S1_NS_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEE3$_1EENS5_14const_iteratorES1_OT_"}
!78 = !{!79, !76}
!79 = distinct !{!79, !80, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_8transferES3_S3_NS1_5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE3$_1EENS7_14const_iteratorES3_OT_EUlRSK_E_EEENS_11__unique_ifISK_E15__unique_singleEDpOT0_: argument 0"}
!80 = distinct !{!80, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_8transferES3_S3_NS1_5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE3$_1EENS7_14const_iteratorES3_OT_EUlRSK_E_EEENS_11__unique_ifISK_E15__unique_singleEDpOT0_"}
!81 = !{!60, !3, i64 8}
!82 = !{!62, !33, i64 20}
!83 = !{!67, !6, i64 16}
!84 = !{!85, !12, i64 0}
!85 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE4itemELi0ELb0EEE", !12, i64 0}
!86 = !{!79}
!87 = !{!88, !6, i64 8}
!88 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE8item_ptrE", !89, i64 0, !6, i64 8, !33, i64 16}
!89 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILNS1_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE4itemENS_14default_deleteIS8_EEEE", !90, i64 0}
!90 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE4itemENS_14default_deleteIS8_EEEE"}
!91 = !{!88, !33, i64 16}
!92 = !{!93, !12, i64 4}
!93 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE8item_ptrENS_9allocatorIS8_EEEE", !12, i64 0, !12, i64 4, !94, i64 8}
!94 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!97 = distinct !{!97, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!98 = distinct !{!98, !99, !"_ZNK5eosio11multi_indexILNS_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE4findEy: argument 0"}
!99 = distinct !{!99, !"_ZNK5eosio11multi_indexILNS_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE4findEy"}
!100 = !{!93, !12, i64 0}
!101 = !{!102, !98}
!102 = distinct !{!102, !103, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!103 = distinct !{!103, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!104 = !{!105, !98}
!105 = distinct !{!105, !106, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE8item_ptrEEEEEZNKS9_4findEyEUlRKSA_E_EET_SH_SH_T0_: argument 0"}
!106 = distinct !{!106, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE8item_ptrEEEEEZNKS9_4findEyEUlRKSA_E_EET_SH_SH_T0_"}
!107 = !{!108, !6, i64 0}
!108 = !{!"_ZTSN14lottery_donate7balanceE", !6, i64 0, !37, i64 8}
!109 = !{!110, !12, i64 16}
!110 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE4itemE", !12, i64 16, !33, i64 20, !3, i64 24}
!111 = !{!112, !98}
!112 = distinct !{!112, !113, !"_ZNK5eosio11multi_indexILNS_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE11iterator_toERKS4_: argument 0"}
!113 = distinct !{!113, !"_ZNK5eosio11multi_indexILNS_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE11iterator_toERKS4_"}
!114 = !{!115, !6, i64 0}
!115 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEEE", !37, i64 0, !6, i64 8, !6, i64 16, !116, i64 24, !69, i64 36}
!116 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!117 = !{!98}
!118 = !{!115, !6, i64 8}
!119 = !{!120, !98}
!120 = distinct !{!120, !121, !"_ZNK5eosio11multi_indexILNS_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE11iterator_toERKS4_: argument 0"}
!121 = distinct !{!121, !"_ZNK5eosio11multi_indexILNS_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE11iterator_toERKS4_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5eosio11multi_indexILNS_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE7emplaceIZNS3_8transferES1_S1_NS_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEE3$_2EENS5_14const_iteratorES1_OT_: argument 0"}
!124 = distinct !{!124, !"_ZN5eosio11multi_indexILNS_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE7emplaceIZNS3_8transferES1_S1_NS_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEE3$_2EENS5_14const_iteratorES1_OT_"}
!125 = !{!126, !123}
!126 = distinct !{!126, !127, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_8transferES3_S3_NS1_5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE3$_2EENS7_14const_iteratorES3_OT_EUlRSK_E_EEENS_11__unique_ifISK_E15__unique_singleEDpOT0_: argument 0"}
!127 = distinct !{!127, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_8transferES3_S3_NS1_5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE3$_2EENS7_14const_iteratorES3_OT_EUlRSK_E_EEENS_11__unique_ifISK_E15__unique_singleEDpOT0_"}
!128 = !{!110, !33, i64 20}
!129 = !{!115, !6, i64 16}
!130 = !{!131, !12, i64 0}
!131 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE4itemELi0ELb0EEE", !12, i64 0}
!132 = !{!126}
!133 = !{!134, !6, i64 8}
!134 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE8item_ptrE", !135, i64 0, !6, i64 8, !33, i64 16}
!135 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE4itemENS_14default_deleteIS8_EEEE", !136, i64 0}
!136 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE4itemENS_14default_deleteIS8_EEEE"}
!137 = !{!134, !33, i64 16}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!140 = distinct !{!140, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!141 = distinct !{!141, !142, !"_ZNK5eosio11multi_indexILNS_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE4findEy: argument 0"}
!142 = distinct !{!142, !"_ZNK5eosio11multi_indexILNS_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE4findEy"}
!143 = !{!144, !141}
!144 = distinct !{!144, !145, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!145 = distinct !{!145, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!146 = !{!147, !141}
!147 = distinct !{!147, !148, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE8item_ptrEEEEEZNKS9_4findEyEUlRKSA_E_EET_SH_SH_T0_: argument 0"}
!148 = distinct !{!148, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE8item_ptrEEEEEZNKS9_4findEyEUlRKSA_E_EET_SH_SH_T0_"}
!149 = !{!150, !141}
!150 = distinct !{!150, !151, !"_ZNK5eosio11multi_indexILNS_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE11iterator_toERKS4_: argument 0"}
!151 = distinct !{!151, !"_ZNK5eosio11multi_indexILNS_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE11iterator_toERKS4_"}
!152 = !{!141}
!153 = !{!154, !141}
!154 = distinct !{!154, !155, !"_ZNK5eosio11multi_indexILNS_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE11iterator_toERKS4_: argument 0"}
!155 = distinct !{!155, !"_ZNK5eosio11multi_indexILNS_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE11iterator_toERKS4_"}
!156 = !{!157, !12, i64 0}
!157 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE14const_iteratorE", !12, i64 0, !12, i64 4}
!158 = !{!154, !141, !150}
!159 = !{!157, !12, i64 4}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!162 = distinct !{!162, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!163 = distinct !{!163, !164, !"_ZNK5eosio11multi_indexILNS_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE4findEy: argument 0"}
!164 = distinct !{!164, !"_ZNK5eosio11multi_indexILNS_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE4findEy"}
!165 = !{!166, !163}
!166 = distinct !{!166, !167, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!167 = distinct !{!167, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!168 = !{!169, !163}
!169 = distinct !{!169, !170, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE8item_ptrEEEEEZNKS9_4findEyEUlRKSA_E_EET_SH_SH_T0_: argument 0"}
!170 = distinct !{!170, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE8item_ptrEEEEEZNKS9_4findEyEUlRKSA_E_EET_SH_SH_T0_"}
!171 = !{!172, !163}
!172 = distinct !{!172, !173, !"_ZNK5eosio11multi_indexILNS_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE11iterator_toERKS4_: argument 0"}
!173 = distinct !{!173, !"_ZNK5eosio11multi_indexILNS_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE11iterator_toERKS4_"}
!174 = !{!163}
!175 = !{!176, !163}
!176 = distinct !{!176, !177, !"_ZNK5eosio11multi_indexILNS_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE11iterator_toERKS4_: argument 0"}
!177 = distinct !{!177, !"_ZNK5eosio11multi_indexILNS_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE11iterator_toERKS4_"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!180 = distinct !{!180, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!181 = distinct !{!181, !182, !"_ZNK5eosio11multi_indexILNS_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE4findEy: argument 0"}
!182 = distinct !{!182, !"_ZNK5eosio11multi_indexILNS_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE4findEy"}
!183 = !{!184, !181}
!184 = distinct !{!184, !185, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!185 = distinct !{!185, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!186 = !{!187, !181}
!187 = distinct !{!187, !188, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE8item_ptrEEEEEZNKS9_4findEyEUlRKSA_E_EET_SH_SH_T0_: argument 0"}
!188 = distinct !{!188, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE8item_ptrEEEEEZNKS9_4findEyEUlRKSA_E_EET_SH_SH_T0_"}
!189 = !{!190, !181}
!190 = distinct !{!190, !191, !"_ZNK5eosio11multi_indexILNS_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE11iterator_toERKS4_: argument 0"}
!191 = distinct !{!191, !"_ZNK5eosio11multi_indexILNS_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE11iterator_toERKS4_"}
!192 = !{!181}
!193 = !{!194, !181}
!194 = distinct !{!194, !195, !"_ZNK5eosio11multi_indexILNS_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE11iterator_toERKS4_: argument 0"}
!195 = distinct !{!195, !"_ZNK5eosio11multi_indexILNS_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE11iterator_toERKS4_"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5eosio11multi_indexILNS_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE5eraseENS5_14const_iteratorE: argument 0"}
!198 = distinct !{!198, !"_ZN5eosio11multi_indexILNS_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE5eraseENS5_14const_iteratorE"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN5eosio11multi_indexILNS_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE5eraseENS5_14const_iteratorE: argument 0"}
!201 = distinct !{!201, !"_ZN5eosio11multi_indexILNS_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE5eraseENS5_14const_iteratorE"}
!202 = !{!203, !12, i64 0}
!203 = !{!"_ZTSZN14lottery_donate8transferEN5eosio4nameES1_NS0_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEE3$_3", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN5eosio11multi_indexILNS_4name3rawE7760153360560291840EN14lottery_donate7historyEJEE7emplaceIZNS3_8transferES1_S1_NS_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEE3$_3EENS5_14const_iteratorES1_OT_: argument 0"}
!206 = distinct !{!206, !"_ZN5eosio11multi_indexILNS_4name3rawE7760153360560291840EN14lottery_donate7historyEJEE7emplaceIZNS3_8transferES1_S1_NS_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEE3$_3EENS5_14const_iteratorES1_OT_"}
!207 = !{!208, !12, i64 0}
!208 = !{!"_ZTSZN5eosio11multi_indexILNS_4name3rawE7760153360560291840EN14lottery_donate7historyEJEE7emplaceIZNS3_8transferES1_S1_NS_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEE3$_3EENS5_14const_iteratorES1_OT_EUlRSH_E_", !12, i64 0, !12, i64 4, !12, i64 8}
!209 = !{!210, !205}
!210 = distinct !{!210, !211, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE7760153360560291840EN14lottery_donate7historyEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_8transferES3_S3_NS1_5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE3$_3EENS7_14const_iteratorES3_OT_EUlRSK_E_EEENS_11__unique_ifISK_E15__unique_singleEDpOT0_: argument 0"}
!211 = distinct !{!211, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE7760153360560291840EN14lottery_donate7historyEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_8transferES3_S3_NS1_5assetENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE3$_3EENS7_14const_iteratorES3_OT_EUlRSK_E_EEENS_11__unique_ifISK_E15__unique_singleEDpOT0_"}
!212 = !{!213, !12, i64 28}
!213 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE7760153360560291840EN14lottery_donate7historyEJEE4itemE", !12, i64 28, !33, i64 32, !3, i64 36}
!214 = !{!215, !12, i64 0}
!215 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE7760153360560291840EN14lottery_donate7historyEJEE4itemELi0ELb0EEE", !12, i64 0}
!216 = !{!210}
!217 = !{!218, !6, i64 0}
!218 = !{!"_ZTSN14lottery_donate7historyE", !6, i64 0, !37, i64 8, !6, i64 16, !3, i64 24}
!219 = !{!213, !33, i64 32}
!220 = !{!221, !12, i64 4}
!221 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILNS1_4name3rawE7760153360560291840EN14lottery_donate7historyEJEE8item_ptrENS_9allocatorIS8_EEEE", !12, i64 0, !12, i64 4, !222, i64 8}
!222 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE7760153360560291840EN14lottery_donate7historyEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!223 = !{!224, !6, i64 8}
!224 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE7760153360560291840EN14lottery_donate7historyEJEE8item_ptrE", !225, i64 0, !6, i64 8, !33, i64 16}
!225 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILNS1_4name3rawE7760153360560291840EN14lottery_donate7historyEJEE4itemENS_14default_deleteIS8_EEEE", !226, i64 0}
!226 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE7760153360560291840EN14lottery_donate7historyEJEE4itemENS_14default_deleteIS8_EEEE"}
!227 = !{!224, !33, i64 16}
!228 = !{!229, !231, !141}
!229 = distinct !{!229, !230, !"_ZNK5eosio11multi_indexILNS_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE4cendEv: argument 0"}
!230 = distinct !{!230, !"_ZNK5eosio11multi_indexILNS_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE4cendEv"}
!231 = distinct !{!231, !232, !"_ZNK5eosio11multi_indexILNS_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE3endEv: argument 0"}
!232 = distinct !{!232, !"_ZNK5eosio11multi_indexILNS_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE3endEv"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5eosio6unpackIN14lottery_donate11st_transferEEET_PKcj: argument 0"}
!235 = distinct !{!235, !"_ZN5eosio6unpackIN14lottery_donate11st_transferEEET_PKcj"}
!236 = !{!40, !6, i64 0}
!237 = !{!41, !6, i64 0}
!238 = !{!239, !12, i64 0}
!239 = !{!"_ZTSN5eosio10datastreamIPKcEE", !12, i64 0, !12, i64 4, !12, i64 8}
!240 = !{!239, !12, i64 4}
!241 = !{!239, !12, i64 8}
!242 = !{!243, !245, !247, !249, !251}
!243 = distinct !{!243, !244, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJN5eosio4nameES4_NS3_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEEDaDpRT_: argument 0"}
!244 = distinct !{!244, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJN5eosio4nameES4_NS3_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEEDaDpRT_"}
!245 = distinct !{!245, !246, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRN5eosio4nameES7_EEEJLj0ELj1EENS4_IJRNS5_5assetERNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEEEEEJLj0ELj1EEEEDaRKT_NSB_16integer_sequenceIjJXspT0_EEEERKT1_NSN_IjJXspT2_EEEE: argument 0"}
!246 = distinct !{!246, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRN5eosio4nameES7_EEEJLj0ELj1EENS4_IJRNS5_5assetERNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEEEEEJLj0ELj1EEEEDaRKT_NSB_16integer_sequenceIjJXspT0_EEEERKT1_NSN_IjJXspT2_EEEE"}
!247 = distinct !{!247, !248, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRN5eosio4nameES7_EEENS4_IJRNS5_5assetERNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEEEEEEEDaRKT_RKT0_: argument 0"}
!248 = distinct !{!248, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRN5eosio4nameES7_EEENS4_IJRNS5_5assetERNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEEEEEEEDaRKT_RKT0_"}
!249 = distinct !{!249, !250, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN14lottery_donate11st_transferENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJN5eosio4nameES9_NS8_5assetENSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEEEEEEELj0ELj4EEEDaRT_RKT0_NSB_17integral_constantIjXT1_EEENSP_IjXT2_EEE: argument 0"}
!250 = distinct !{!250, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN14lottery_donate11st_transferENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJN5eosio4nameES9_NS8_5assetENSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEEEEEEELj0ELj4EEEDaRT_RKT0_NSB_17integral_constantIjXT1_EEENSP_IjXT2_EEE"}
!251 = distinct !{!251, !252, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN14lottery_donate11st_transferEEEDaRT_: argument 0"}
!252 = distinct !{!252, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN14lottery_donate11st_transferEEEDaRT_"}
!253 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14}
!254 = !{!255, !12, i64 0}
!255 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE8item_ptrELi0ELb0EEE", !12, i64 0}
!256 = !{!257, !12, i64 0}
!257 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE8item_ptrELi0ELb0EEE", !12, i64 0}
!258 = !{!259, !6, i64 8}
!259 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE7760153360560291840EN14lottery_donate7historyEJEEE", !37, i64 0, !6, i64 8, !6, i64 16, !260, i64 24, !69, i64 36}
!260 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE7760153360560291840EN14lottery_donate7historyEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!261 = !{!259, !6, i64 16}
!262 = !{!221, !12, i64 0}
!263 = !{!264, !12, i64 0}
!264 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE7760153360560291840EN14lottery_donate7historyEJEE8item_ptrELi0ELb0EEE", !12, i64 0}
!265 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!266 = !{i64 0, i64 4, !32, i64 4, i64 4, !32, i64 8, i64 4, !14, i64 0, i64 1, !2, i64 0, i64 1, !2, i64 1, i64 11, !2, i64 0, i64 12, !2}
!267 = !{!268, !12, i64 0}
!268 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorIKNSt3__15tupleIJN5eosio4nameES5_NS4_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !12, i64 0}
!269 = !{!270, !12, i64 0}
!270 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEEJNS_4nameES4_NS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEERT_SE_RKNS6_5tupleIJDpT0_EEEEUlRKSD_E_", !12, i64 0}
!271 = !{!272, !12, i64 0}
!272 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj0ERN5eosio4nameEEE", !12, i64 0}
!273 = !{!274, !12, i64 0}
!274 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEN14lottery_donate11st_transferELPv0EEERT_S9_RT0_EUlS9_E_", !12, i64 0}
!275 = !{!276, !12, i64 0}
!276 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERN5eosio4nameEEE", !12, i64 0}
!277 = !{!278, !12, i64 0}
!278 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj2ERN5eosio5assetEEE", !12, i64 0}
!279 = !{!280, !12, i64 0}
!280 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj3ERNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEE", !12, i64 0}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!283 = distinct !{!283, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!286 = distinct !{!286, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_: argument 0"}
!289 = distinct !{!289, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_: argument 0"}
!292 = distinct !{!292, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!295 = distinct !{!295, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!298 = distinct !{!298, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_: argument 0"}
!301 = distinct !{!301, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_: argument 0"}
!304 = distinct !{!304, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!307 = distinct !{!307, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!310 = distinct !{!310, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE8item_ptrEEEEEZNS9_5eraseERKS8_EUlRKSA_E_EET_SJ_SJ_T0_: argument 0"}
!313 = distinct !{!313, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE4152997948076064768EN14lottery_donate7balanceEJEE8item_ptrEEEEEZNS9_5eraseERKS8_EUlRKSA_E_EET_SJ_SJ_T0_"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!316 = distinct !{!316, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!319 = distinct !{!319, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE8item_ptrEEEEEZNS9_5eraseERKS8_EUlRKSA_E_EET_SJ_SJ_T0_: argument 0"}
!322 = distinct !{!322, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE7035937633859534848EN14lottery_donate4gameEJEE8item_ptrEEEEEZNS9_5eraseERKS8_EUlRKSA_E_EET_SJ_SJ_T0_"}
!323 = !{!208, !12, i64 4}
!324 = !{!259, !6, i64 0}
!325 = !{!326, !328, !330}
!326 = distinct !{!326, !327, !"_ZNK5eosio11multi_indexILNS_4name3rawE7760153360560291840EN14lottery_donate7historyEJEE11lower_boundEy: argument 0"}
!327 = distinct !{!327, !"_ZNK5eosio11multi_indexILNS_4name3rawE7760153360560291840EN14lottery_donate7historyEJEE11lower_boundEy"}
!328 = distinct !{!328, !329, !"_ZNK5eosio11multi_indexILNS_4name3rawE7760153360560291840EN14lottery_donate7historyEJEE6cbeginEv: argument 0"}
!329 = distinct !{!329, !"_ZNK5eosio11multi_indexILNS_4name3rawE7760153360560291840EN14lottery_donate7historyEJEE6cbeginEv"}
!330 = distinct !{!330, !331, !"_ZNK5eosio11multi_indexILNS_4name3rawE7760153360560291840EN14lottery_donate7historyEJEE5beginEv: argument 0"}
!331 = distinct !{!331, !"_ZNK5eosio11multi_indexILNS_4name3rawE7760153360560291840EN14lottery_donate7historyEJEE5beginEv"}
!332 = !{!333, !12, i64 0}
!333 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE7760153360560291840EN14lottery_donate7historyEJEE14const_iteratorE", !12, i64 0, !12, i64 4}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZNK5eosio11multi_indexILNS_4name3rawE7760153360560291840EN14lottery_donate7historyEJEE4cendEv: argument 0"}
!336 = distinct !{!336, !"_ZNK5eosio11multi_indexILNS_4name3rawE7760153360560291840EN14lottery_donate7historyEJEE4cendEv"}
!337 = distinct !{!337, !338, !"_ZNK5eosio11multi_indexILNS_4name3rawE7760153360560291840EN14lottery_donate7historyEJEE3endEv: argument 0"}
!338 = distinct !{!338, !"_ZNK5eosio11multi_indexILNS_4name3rawE7760153360560291840EN14lottery_donate7historyEJEE3endEv"}
!339 = !{!333, !12, i64 4}
!340 = !{!203, !12, i64 4}
!341 = !{!218, !6, i64 16}
!342 = !{!203, !12, i64 8}
!343 = !{!203, !12, i64 12}
!344 = !{!218, !3, i64 24}
!345 = !{!346, !348, !350, !352, !354}
!346 = distinct !{!346, !347, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyKN5eosio4nameES3_KhEEEDaDpRT_: argument 0"}
!347 = distinct !{!347, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKyKN5eosio4nameES3_KhEEEDaDpRT_"}
!348 = distinct !{!348, !349, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyRKN5eosio4nameEEEEJLj0ELj1EENS4_IJS6_RKhEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSJ_IjJXspT2_EEEE: argument 0"}
!349 = distinct !{!349, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKyRKN5eosio4nameEEEEJLj0ELj1EENS4_IJS6_RKhEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSJ_IjJXspT2_EEEE"}
!350 = distinct !{!350, !351, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyRKN5eosio4nameEEEENS4_IJS6_RKhEEEEEDaRKT_RKT0_: argument 0"}
!351 = distinct !{!351, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKyRKN5eosio4nameEEEENS4_IJS6_RKhEEEEEDaRKT_RKT0_"}
!352 = distinct !{!352, !353, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN14lottery_donate7historyENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyN5eosio4nameEyhEEEEELj0ELj4EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE: argument 0"}
!353 = distinct !{!353, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN14lottery_donate7historyENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyN5eosio4nameEyhEEEEELj0ELj4EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE"}
!354 = distinct !{!354, !355, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN14lottery_donate7historyEEEDaRT_: argument 0"}
!355 = distinct !{!355, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN14lottery_donate7historyEEEDaRT_"}
!356 = !{!208, !12, i64 8}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE7760153360560291840EN14lottery_donate7historyEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!359 = distinct !{!359, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE7760153360560291840EN14lottery_donate7historyEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE7760153360560291840EN14lottery_donate7historyEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!362 = distinct !{!362, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE7760153360560291840EN14lottery_donate7historyEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE7760153360560291840EN14lottery_donate7historyEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_: argument 0"}
!365 = distinct !{!365, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE7760153360560291840EN14lottery_donate7historyEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE7760153360560291840EN14lottery_donate7historyEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_: argument 0"}
!368 = distinct !{!368, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE7760153360560291840EN14lottery_donate7historyEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_"}
!369 = !{!370, !372, !374, !376, !378}
!370 = distinct !{!370, !371, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJyN5eosio4nameEyhEEEDaDpRT_: argument 0"}
!371 = distinct !{!371, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJyN5eosio4nameEyhEEEDaDpRT_"}
!372 = distinct !{!372, !373, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRyRN5eosio4nameEEEEJLj0ELj1EENS4_IJS5_RhEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSG_IjJXspT2_EEEE: argument 0"}
!373 = distinct !{!373, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRyRN5eosio4nameEEEEJLj0ELj1EENS4_IJS5_RhEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSG_IjJXspT2_EEEE"}
!374 = distinct !{!374, !375, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRyRN5eosio4nameEEEENS4_IJS5_RhEEEEEDaRKT_RKT0_: argument 0"}
!375 = distinct !{!375, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRyRN5eosio4nameEEEENS4_IJS5_RhEEEEEDaRKT_RKT0_"}
!376 = distinct !{!376, !377, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN14lottery_donate7historyENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyN5eosio4nameEyhEEEEELj0ELj4EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSI_IjXT2_EEE: argument 0"}
!377 = distinct !{!377, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN14lottery_donate7historyENS1_19offset_based_getterIS4_NS1_14sequence_tuple5tupleIJyN5eosio4nameEyhEEEEELj0ELj4EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSI_IjXT2_EEE"}
!378 = distinct !{!378, !379, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN14lottery_donate7historyEEEDaRT_: argument 0"}
!379 = distinct !{!379, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN14lottery_donate7historyEEEDaRT_"}
!380 = !{!381, !12, i64 0}
!381 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj0ERyEE", !12, i64 0}
!382 = !{!383, !12, i64 0}
!383 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEN14lottery_donate7historyELPv0EEERT_S9_RT0_EUlS9_E_", !12, i64 0}
!384 = !{!385, !12, i64 0}
!385 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj2ERyEE", !12, i64 0}
!386 = !{!387, !12, i64 0}
!387 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj3ERhEE", !12, i64 0}
!388 = !{!389, !12, i64 0}
!389 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj0ERKyEE", !12, i64 0}
!390 = !{!391, !12, i64 0}
!391 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEEN14lottery_donate7historyELPv0EEERT_S8_RKT0_EUlRKS7_E_", !12, i64 0}
!392 = !{!393, !12, i64 0}
!393 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERKN5eosio4nameEEE", !12, i64 0}
!394 = !{!395, !12, i64 0}
!395 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj2ERKyEE", !12, i64 0}
!396 = !{!397, !12, i64 0}
!397 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj3ERKhEE", !12, i64 0}
