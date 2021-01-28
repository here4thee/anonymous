; ModuleID = 'tokentime.cpp'
source_filename = "tokentime.cpp"
target datalayout = "e-m:e-p:32:32-i64:64-n32:64-S128"
target triple = "wasm32"

%"class.eosio::token" = type { %"class.eosio::contract" }
%"class.eosio::contract" = type { i64 }
%"struct.eosio::asset" = type { i64, %"struct.eosio::symbol_type" }
%"struct.eosio::symbol_type" = type { i64 }
%"struct.boost::pfr::detail::sequence_tuple::tuple.103" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base.104" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base.104" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member.105", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.106", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.107" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.105" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.106" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.107" = type { i64* }
%class.anon.118 = type { %class.anon.117 }
%class.anon.117 = type { %"class.eosio::datastream"* }
%"class.eosio::datastream" = type { i8*, i8*, i8* }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.38" }
%"class.std::__1::__compressed_pair.38" = type { %"struct.std::__1::__compressed_pair_elem.39" }
%"struct.std::__1::__compressed_pair_elem.39" = type { %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"* }
%"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item" = type <{ %"struct.eosio::token::cstats", %"class.eosio::multi_index.1"*, i32, [1 x i32], [4 x i8] }>
%"struct.eosio::token::cstats" = type { %"struct.eosio::asset", %"struct.eosio::asset", i64 }
%"class.eosio::multi_index.1" = type <{ i64, i64, i64, %"class.std::__1::vector.2", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector.2" = type { %"class.std::__1::__vector_base.3" }
%"class.std::__1::__vector_base.3" = type { %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"*, %"class.std::__1::__compressed_pair.4" }
%"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr" = type <{ %"class.std::__1::unique_ptr", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::__compressed_pair.4" = type { %"struct.std::__1::__compressed_pair_elem.5" }
%"struct.std::__1::__compressed_pair_elem.5" = type { %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* }
%"struct.boost::hana::tuple" = type { i8 }
%"class.std::__1::unique_ptr.46" = type { %"class.std::__1::__compressed_pair.47" }
%"class.std::__1::__compressed_pair.47" = type { %"struct.std::__1::__compressed_pair_elem.48" }
%"struct.std::__1::__compressed_pair_elem.48" = type { %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* }
%"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item" = type <{ %"struct.eosio::token::userstats", %"class.eosio::multi_index"*, i32, [1 x i32], [4 x i8] }>
%"struct.eosio::token::userstats" = type { i64, i32 }
%"class.eosio::multi_index" = type <{ i64, i64, i64, %"class.std::__1::vector", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"*, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"*, %"class.std::__1::__compressed_pair" }
%"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr" = type <{ %"class.std::__1::unique_ptr.46", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.12" }
%"class.std::__1::__compressed_pair.12" = type { %"struct.std::__1::__compressed_pair_elem.13" }
%"struct.std::__1::__compressed_pair_elem.13" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i32, i32, i8* }
%"class.std::__1::vector.123" = type { %"class.std::__1::__vector_base.124" }
%"class.std::__1::__vector_base.124" = type { %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"*, %"class.std::__1::__compressed_pair.125" }
%"struct.eosio::permission_level" = type { i64, i64 }
%"class.std::__1::__compressed_pair.125" = type { %"struct.std::__1::__compressed_pair_elem.126" }
%"struct.std::__1::__compressed_pair_elem.126" = type { %"struct.eosio::permission_level"* }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type <{ %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.19", %"class.std::__1::__tuple_leaf.20", %"class.std::__1::__tuple_leaf.21", [4 x i8] }>
%"class.std::__1::__tuple_leaf" = type { i64 }
%"class.std::__1::__tuple_leaf.19" = type { i64 }
%"class.std::__1::__tuple_leaf.20" = type { %"struct.eosio::asset" }
%"class.std::__1::__tuple_leaf.21" = type { %"class.std::__1::basic_string" }
%"class.std::__1::unique_ptr.41" = type { %"class.std::__1::__compressed_pair.42" }
%"class.std::__1::__compressed_pair.42" = type { %"struct.std::__1::__compressed_pair_elem.43" }
%"struct.std::__1::__compressed_pair_elem.43" = type { %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* }
%"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item" = type <{ %"struct.eosio::token::account", %"class.eosio::multi_index.25"*, i32, [1 x i32], [4 x i8] }>
%"struct.eosio::token::account" = type { %"struct.eosio::asset" }
%"class.eosio::multi_index.25" = type <{ i64, i64, i64, %"class.std::__1::vector.26", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector.26" = type { %"class.std::__1::__vector_base.27" }
%"class.std::__1::__vector_base.27" = type { %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"class.std::__1::__compressed_pair.28" }
%"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr" = type <{ %"class.std::__1::unique_ptr.41", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::__compressed_pair.28" = type { %"struct.std::__1::__compressed_pair_elem.29" }
%"struct.std::__1::__compressed_pair_elem.29" = type { %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* }
%"class.std::__1::tuple.215" = type { %"struct.std::__1::__tuple_impl.216" }
%"struct.std::__1::__tuple_impl.216" = type { %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.217" }
%"class.std::__1::__tuple_leaf.217" = type { %"struct.eosio::asset" }
%"class.eosio::datastream.65" = type { i8*, i8*, i8* }
%"class.std::__1::tuple.226" = type { %"struct.std::__1::__tuple_impl.227" }
%"struct.std::__1::__tuple_impl.227" = type <{ %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.217", %"class.std::__1::__tuple_leaf.228", [4 x i8] }>
%"class.std::__1::__tuple_leaf.228" = type { %"class.std::__1::basic_string" }
%class.anon.230 = type { %"class.eosio::token"**, { i32, i32 }* }
%"struct.boost::fusion::std_tuple_iterator.244" = type { %"class.std::__1::tuple"* }
%class.anon.243 = type { %"class.eosio::datastream.65"* }
%class.anon.242 = type { %"class.eosio::token"**, { i32, i32 }* }
%"class.std::__1::__vector_base_common" = type { i8 }
%"struct.boost::pfr::detail::sequence_tuple::tuple" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.70", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.71" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.70" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.71" = type { i64* }
%class.anon.69 = type { %class.anon.68 }
%class.anon.68 = type { %"class.eosio::datastream.65"* }
%"class.std::__1::vector.130" = type { %"class.std::__1::__vector_base.131" }
%"class.std::__1::__vector_base.131" = type { i8*, i8*, %"class.std::__1::__compressed_pair.132" }
%"class.std::__1::__compressed_pair.132" = type { %"struct.std::__1::__compressed_pair_elem.133" }
%"struct.std::__1::__compressed_pair_elem.133" = type { i8* }
%"struct.boost::fusion::std_tuple_iterator" = type { %"class.std::__1::tuple"* }
%class.anon.154 = type { %"class.eosio::datastream"* }
%"struct.eosio::action" = type { i64, i64, %"class.std::__1::vector.123", %"class.std::__1::vector.130" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.14, [11 x i8] }
%union.anon.14 = type { i8 }
%"class.std::__1::__basic_string_common" = type { i8 }

$_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token6cstatsEJEE3getEyPKc = comdat any

$_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEyPKc = comdat any

$_ZN5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE5eraseERKS2_ = comdat any

$_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetEEEEbPT_MT0_FvDpT1_E = comdat any

$_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E = comdat any

$_ZN5eosio14execute_actionINS_5tokenES1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILy15426372871219314688ENS1_5token9userstatsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ = comdat any

$_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token6cstatsEJEE31load_object_by_primary_iteratorEl = comdat any

$_ZN5eosio5token6cstatsC2Ev = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyEEEZNS5_rsINS5_10datastreamIPKcEENS5_5token6cstatsELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token6cstatsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyEEEZNS5_lsINS5_10datastreamIPcEENS5_5token6cstatsELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE = comdat any

$_ZN5eosio15dispatch_inlineIJyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE = comdat any

$_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_ = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE = comdat any

$_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE = comdat any

$_ZNK5eosio11multi_indexILy15426372871219314688ENS_5token9userstatsEJEE31load_object_by_primary_iteratorEl = comdat any

$_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyS6_SD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_ = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE = comdat any

@.str.1 = private unnamed_addr constant [10 x i8] c"hi admin!\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"in validate\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"unable to find key\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"no balance object found\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"onerror action's are only valid from the \22eosio\22 system account\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"cannot create objects in table of another contract\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"object passed to iterator_to is not in multi_index\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"error reading iterator\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"magnitude of asset amount must be less than 2^62\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"invalid symbol name\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"object passed to modify is not in multi_index\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"cannot modify objects in table of another contract\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"updater cannot change primary key when modifying an object\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"attempt to add asset with different symbol\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"addition underflow\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"addition overflow\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"object passed to erase is not in multi_index\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"cannot erase objects in table of another contract\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"attempt to remove object that was not in multi_index\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"attempt to subtract asset with different symbol\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"subtraction underflow\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"subtraction overflow\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"cannot pass end iterator to modify\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"get\00", align 1

; Function Attrs: nounwind
define hidden void @_ZN5eosio5token6createEyNS_5assetE(%"class.eosio::token"* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8) #0 {
  %4 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.103", align 4
  %5 = alloca %class.anon.118, align 4
  %6 = alloca %"class.eosio::datastream", align 4
  %7 = alloca [40 x i8], align 16
  %8 = alloca %"class.std::__1::unique_ptr", align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [12 x i8], align 16
  %12 = alloca %"class.std::__1::unique_ptr.46", align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.eosio::multi_index", align 8
  %16 = alloca %"class.eosio::multi_index.1", align 8
  %17 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %0, i32 0, i32 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa !2
  tail call void @require_auth(i64 %18) #7
  %19 = bitcast %"class.eosio::multi_index"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %19) #8
  %20 = load i64, i64* %17, align 8, !tbaa !2
  %21 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %15, i32 0, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !7
  %22 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %15, i32 0, i32 1
  store i64 %20, i64* %22, align 8, !tbaa !11
  %23 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %15, i32 0, i32 2
  store i64 -1, i64* %23, align 8, !tbaa !12
  %24 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %15, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* null, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"** %24, align 8, !tbaa !13
  %25 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %15, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* null, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"** %25, align 4, !tbaa !17
  %26 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %15, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* null, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"** %26, align 8, !tbaa !18
  %27 = tail call i64 @current_receiver() #7, !noalias !20
  %28 = icmp eq i64 %20, %27
  %29 = zext i1 %28 to i32
  tail call void @eosio_assert(i32 %29, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.8, i32 0, i32 0)) #7, !noalias !20
  %30 = bitcast %"class.std::__1::unique_ptr.46"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #8, !noalias !20
  %31 = ptrtoint %"class.eosio::multi_index"* %15 to i32
  %32 = call i8* @_Znwj(i32 32) #9, !noalias !23
  %33 = getelementptr inbounds i8, i8* %32, i32 16
  %34 = bitcast i8* %33 to i32*
  store i32 %31, i32* %34, align 8, !tbaa !26, !noalias !23
  %35 = getelementptr inbounds [12 x i8], [12 x i8]* %11, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %35) #8, !noalias !23
  %36 = bitcast i8* %32 to i64*
  store i64 %1, i64* %36, align 8, !tbaa !29, !noalias !23
  %37 = getelementptr inbounds i8, i8* %32, i32 8
  %38 = bitcast i8* %37 to i32*
  store i32 0, i32* %38, align 8, !tbaa !31, !noalias !23
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0)) #7, !noalias !23
  %39 = call i8* @memcpy(i8* nonnull %35, i8* nonnull %32, i32 8) #7, !noalias !23
  %40 = getelementptr inbounds [12 x i8], [12 x i8]* %11, i32 0, i32 8
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0)) #7, !noalias !23
  %41 = call i8* @memcpy(i8* nonnull %40, i8* nonnull %37, i32 4) #7, !noalias !23
  %42 = load i64, i64* %36, align 8, !tbaa !29, !noalias !23
  %43 = load i64, i64* %22, align 8, !tbaa !11, !noalias !23
  %44 = call i32 @db_store_i64(i64 %43, i64 -3020371202490236928, i64 %20, i64 %42, i8* nonnull %35, i32 12) #7, !noalias !23
  %45 = getelementptr inbounds i8, i8* %32, i32 20
  %46 = bitcast i8* %45 to i32*
  store i32 %44, i32* %46, align 4, !tbaa !32, !noalias !23
  %47 = load i64, i64* %23, align 8, !tbaa !12, !noalias !23
  %48 = icmp ult i64 %42, %47
  br i1 %48, label %53, label %49

; <label>:49:                                     ; preds = %3
  %50 = icmp ugt i64 %42, -3
  %51 = add i64 %42, 1
  %52 = select i1 %50, i64 -2, i64 %51
  store i64 %52, i64* %23, align 8, !tbaa !12, !noalias !23
  br label %53

; <label>:53:                                     ; preds = %49, %3
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %35) #8, !noalias !23
  %54 = ptrtoint i8* %32 to i32
  %55 = bitcast %"class.std::__1::unique_ptr.46"* %12 to i32*
  store i32 %54, i32* %55, align 4, !tbaa !33, !alias.scope !35, !noalias !20
  %56 = getelementptr inbounds %"class.std::__1::unique_ptr.46", %"class.std::__1::unique_ptr.46"* %12, i32 0, i32 0, i32 0, i32 0
  %57 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #8, !noalias !20
  %58 = load i64, i64* %36, align 8, !tbaa !29, !noalias !20
  store i64 %58, i64* %13, align 8, !tbaa !36, !noalias !20
  %59 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #8, !noalias !20
  store i32 %44, i32* %14, align 4, !tbaa !37, !noalias !20
  %60 = load %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"*, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"** %25, align 4, !tbaa !17, !noalias !20
  %61 = load %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"*, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"** %26, align 8, !tbaa !38, !noalias !20
  %62 = icmp ult %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %60, %61
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %53
  store %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* null, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"** %56, align 4, !tbaa !38, !noalias !20
  %64 = bitcast %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %60 to i32*
  store i32 %54, i32* %64, align 4, !tbaa !33, !noalias !20
  %65 = getelementptr inbounds %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr", %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %60, i32 0, i32 2
  store i64 %58, i64* %65, align 8, !tbaa !39, !noalias !20
  %66 = getelementptr inbounds %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr", %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %60, i32 0, i32 3
  store i32 %44, i32* %66, align 8, !tbaa !43, !noalias !20
  %67 = getelementptr inbounds %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr", %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %60, i32 1
  store %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %67, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"** %25, align 4, !tbaa !17, !noalias !20
  br label %70

; <label>:68:                                     ; preds = %53
  %69 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %15, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy15426372871219314688ENS1_5token9userstatsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector"* nonnull %69, %"class.std::__1::unique_ptr.46"* nonnull dereferenceable(4) %12, i64* nonnull dereferenceable(8) %13, i32* nonnull dereferenceable(4) %14) #7, !noalias !20
  br label %70

; <label>:70:                                     ; preds = %68, %63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #8, !noalias !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #8, !noalias !20
  %71 = load %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"*, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"** %56, align 4, !tbaa !38, !noalias !20
  store %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* null, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"** %56, align 4, !tbaa !38, !noalias !20
  %72 = icmp eq %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* %71, null
  br i1 %72, label %75, label %73

; <label>:73:                                     ; preds = %70
  %74 = bitcast %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* %71 to i8*
  call void @_ZdlPv(i8* %74) #9, !noalias !20
  br label %75

; <label>:75:                                     ; preds = %73, %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #8, !noalias !20
  %76 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !36
  %78 = bitcast %"class.eosio::multi_index.1"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %78) #8
  %79 = load i64, i64* %17, align 8, !tbaa !2
  %80 = lshr i64 %77, 8
  %81 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %16, i32 0, i32 0
  store i64 %79, i64* %81, align 8, !tbaa !44
  %82 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %16, i32 0, i32 1
  store i64 %80, i64* %82, align 8, !tbaa !47
  %83 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %16, i32 0, i32 2
  store i64 -1, i64* %83, align 8, !tbaa !48
  %84 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %16, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"** %84, align 8, !tbaa !49
  %85 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %16, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"** %85, align 4, !tbaa !52
  %86 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %16, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"** %86, align 8, !tbaa !53
  %87 = call i32 @db_find_i64(i64 %79, i64 %80, i64 -4157508551318700032, i64 %80) #7, !noalias !55
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %98, label %89

; <label>:89:                                     ; preds = %75
  %90 = call dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"* @_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token6cstatsEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.1"* nonnull %16, i32 %87) #7, !noalias !55
  %91 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.eosio::token::cstats", %"struct.eosio::token::cstats"* %91, i32 1
  %93 = bitcast %"struct.eosio::token::cstats"* %92 to %"class.eosio::multi_index.1"**
  %94 = load %"class.eosio::multi_index.1"*, %"class.eosio::multi_index.1"** %93, align 8, !tbaa !58, !noalias !60
  %95 = icmp eq %"class.eosio::multi_index.1"* %94, %16
  %96 = zext i1 %95 to i32
  call void @eosio_assert(i32 %96, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i32 0, i32 0)) #7, !noalias !60
  %97 = load i64, i64* %81, align 8, !tbaa !44, !noalias !63
  br label %98

; <label>:98:                                     ; preds = %75, %89
  %99 = phi i64 [ %79, %75 ], [ %97, %89 ]
  %100 = load i64, i64* %17, align 8, !tbaa !2
  %101 = call i64 @current_receiver() #7, !noalias !63
  %102 = icmp eq i64 %99, %101
  %103 = zext i1 %102 to i32
  call void @eosio_assert(i32 %103, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.8, i32 0, i32 0)) #7, !noalias !63
  %104 = bitcast %"class.std::__1::unique_ptr"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %104) #8, !noalias !63
  %105 = ptrtoint %"class.eosio::multi_index.1"* %16 to i32
  %106 = call i8* @_Znwj(i32 56) #9, !noalias !66
  %107 = bitcast i8* %106 to %"struct.eosio::token::cstats"*
  %108 = call %"struct.eosio::token::cstats"* @_ZN5eosio5token6cstatsC2Ev(%"struct.eosio::token::cstats"* %107) #7, !noalias !66
  %109 = getelementptr inbounds i8, i8* %106, i32 40
  %110 = bitcast i8* %109 to i32*
  store i32 %105, i32* %110, align 8, !tbaa !58, !noalias !66
  %111 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %111) #8, !noalias !66
  %112 = getelementptr inbounds i8, i8* %106, i32 8
  %113 = bitcast i8* %112 to i64*
  store i64 %77, i64* %113, align 8, !tbaa !36, !noalias !66
  %114 = bitcast %"struct.eosio::asset"* %2 to i8*
  %115 = getelementptr inbounds i8, i8* %106, i32 16
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %115, i8* nonnull align 8 %114, i32 16, i1 false) #8, !tbaa.struct !69, !noalias !66
  %116 = getelementptr inbounds i8, i8* %106, i32 32
  %117 = bitcast i8* %116 to i64*
  store i64 %1, i64* %117, align 8, !tbaa !70, !noalias !66
  %118 = bitcast %"class.eosio::datastream"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %118) #8, !noalias !66
  %119 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 0
  store i8* %111, i8** %119, align 4, !tbaa !74, !noalias !66
  %120 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  store i8* %111, i8** %120, align 4, !tbaa !76, !noalias !66
  %121 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %122 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 40
  store i8* %122, i8** %121, align 4, !tbaa !77, !noalias !66
  %123 = ptrtoint %"class.eosio::datastream"* %6 to i32
  %124 = bitcast %class.anon.118* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %124) #8, !noalias !66
  %125 = bitcast %class.anon.118* %5 to i32*
  store i32 %123, i32* %125, align 4, !tbaa !38, !noalias !66
  %126 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.103"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %126) #8, !noalias !66
  %127 = ptrtoint i8* %106 to i32
  %128 = ptrtoint i8* %115 to i32
  %129 = ptrtoint i8* %116 to i32
  %130 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.103"* %4 to i32*
  store i32 %127, i32* %130, align 4, !tbaa !38, !alias.scope !78, !noalias !66
  %131 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.103", %"struct.boost::pfr::detail::sequence_tuple::tuple.103"* %4, i32 0, i32 0, i32 1, i32 0
  %132 = bitcast %"struct.eosio::asset"** %131 to i32*
  store i32 %128, i32* %132, align 4, !tbaa !38, !alias.scope !78, !noalias !66
  %133 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.103", %"struct.boost::pfr::detail::sequence_tuple::tuple.103"* %4, i32 0, i32 0, i32 2, i32 0
  %134 = bitcast i64** %133 to i32*
  store i32 %129, i32* %134, align 4, !tbaa !38, !alias.scope !78, !noalias !66
  %135 = getelementptr inbounds %class.anon.118, %class.anon.118* %5, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyEEEZNS5_lsINS5_10datastreamIPcEENS5_5token6cstatsELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.103"* nonnull dereferenceable(12) %4, %class.anon.117* nonnull dereferenceable(4) %135) #7, !noalias !66
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %126) #8, !noalias !66
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #8, !noalias !66
  %136 = load i64, i64* %113, align 8, !tbaa !89, !noalias !66
  %137 = lshr i64 %136, 8
  %138 = load i64, i64* %82, align 8, !tbaa !47, !noalias !66
  %139 = call i32 @db_store_i64(i64 %138, i64 -4157508551318700032, i64 %100, i64 %137, i8* nonnull %111, i32 40) #7, !noalias !66
  %140 = getelementptr inbounds i8, i8* %106, i32 44
  %141 = bitcast i8* %140 to i32*
  store i32 %139, i32* %141, align 4, !tbaa !90, !noalias !66
  %142 = load i64, i64* %83, align 8, !tbaa !48, !noalias !66
  %143 = icmp ult i64 %137, %142
  br i1 %143, label %146, label %144

; <label>:144:                                    ; preds = %98
  %145 = add nuw nsw i64 %137, 1
  store i64 %145, i64* %83, align 8, !tbaa !48, !noalias !66
  br label %146

; <label>:146:                                    ; preds = %144, %98
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %118) #8, !noalias !66
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %111) #8, !noalias !66
  %147 = bitcast %"class.std::__1::unique_ptr"* %8 to i32*
  store i32 %127, i32* %147, align 4, !tbaa !91, !alias.scope !93, !noalias !63
  %148 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %8, i32 0, i32 0, i32 0, i32 0
  %149 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %149) #8, !noalias !63
  %150 = load i64, i64* %113, align 8, !tbaa !89, !noalias !63
  %151 = lshr i64 %150, 8
  store i64 %151, i64* %9, align 8, !tbaa !36, !noalias !63
  %152 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %152) #8, !noalias !63
  store i32 %139, i32* %10, align 4, !tbaa !37, !noalias !63
  %153 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"** %85, align 4, !tbaa !52, !noalias !63
  %154 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"** %86, align 8, !tbaa !38, !noalias !63
  %155 = icmp ult %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %153, %154
  br i1 %155, label %156, label %161

; <label>:156:                                    ; preds = %146
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"** %148, align 4, !tbaa !38, !noalias !63
  %157 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %153 to i32*
  store i32 %127, i32* %157, align 4, !tbaa !91, !noalias !63
  %158 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %153, i32 0, i32 2
  store i64 %151, i64* %158, align 8, !tbaa !94, !noalias !63
  %159 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %153, i32 0, i32 3
  store i32 %139, i32* %159, align 8, !tbaa !98, !noalias !63
  %160 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %153, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %160, %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"** %85, align 4, !tbaa !52, !noalias !63
  br label %163

; <label>:161:                                    ; preds = %146
  %162 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %16, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token6cstatsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.2"* nonnull %162, %"class.std::__1::unique_ptr"* nonnull dereferenceable(4) %8, i64* nonnull dereferenceable(8) %9, i32* nonnull dereferenceable(4) %10) #7, !noalias !63
  br label %163

; <label>:163:                                    ; preds = %161, %156
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %152) #8, !noalias !63
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %149) #8, !noalias !63
  %164 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"** %148, align 4, !tbaa !38, !noalias !63
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"** %148, align 4, !tbaa !38, !noalias !63
  %165 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"* %164, null
  br i1 %165, label %168, label %166

; <label>:166:                                    ; preds = %163
  %167 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"* %164 to i8*
  call void @_ZdlPv(i8* %167) #9, !noalias !63
  br label %168

; <label>:168:                                    ; preds = %163, %166
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #8, !noalias !63
  %169 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %16, i32 0, i32 3, i32 0
  %170 = getelementptr inbounds %"class.std::__1::__vector_base.3", %"class.std::__1::__vector_base.3"* %169, i32 0, i32 0
  %171 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"** %170, align 8, !tbaa !49
  %172 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %171, null
  br i1 %172, label %192, label %173

; <label>:173:                                    ; preds = %168
  %174 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %171 to i8*
  %175 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"** %85, align 4, !tbaa !52
  %176 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %175, %171
  br i1 %176, label %190, label %177

; <label>:177:                                    ; preds = %173, %185
  %178 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* [ %179, %185 ], [ %175, %173 ]
  %179 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %178, i32 -1
  %180 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %179, i32 0, i32 0, i32 0, i32 0, i32 0
  %181 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"** %180, align 4, !tbaa !38
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"** %180, align 4, !tbaa !38
  %182 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"* %181, null
  br i1 %182, label %185, label %183

; <label>:183:                                    ; preds = %177
  %184 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"* %181 to i8*
  call void @_ZdlPv(i8* %184) #9
  br label %185

; <label>:185:                                    ; preds = %183, %177
  %186 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %179, %171
  br i1 %186, label %187, label %177

; <label>:187:                                    ; preds = %185
  %188 = bitcast %"class.std::__1::__vector_base.3"* %169 to i8**
  %189 = load i8*, i8** %188, align 8, !tbaa !49
  br label %190

; <label>:190:                                    ; preds = %187, %173
  %191 = phi i8* [ %189, %187 ], [ %174, %173 ]
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %171, %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"** %85, align 4, !tbaa !52
  call void @_ZdlPv(i8* %191) #9
  br label %192

; <label>:192:                                    ; preds = %168, %190
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %78) #8
  %193 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %15, i32 0, i32 3, i32 0
  %194 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %193, i32 0, i32 0
  %195 = load %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"*, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"** %194, align 8, !tbaa !13
  %196 = icmp eq %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %195, null
  br i1 %196, label %216, label %197

; <label>:197:                                    ; preds = %192
  %198 = bitcast %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %195 to i8*
  %199 = load %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"*, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"** %25, align 4, !tbaa !17
  %200 = icmp eq %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %199, %195
  br i1 %200, label %214, label %201

; <label>:201:                                    ; preds = %197, %209
  %202 = phi %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* [ %203, %209 ], [ %199, %197 ]
  %203 = getelementptr inbounds %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr", %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %202, i32 -1
  %204 = getelementptr inbounds %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr", %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %203, i32 0, i32 0, i32 0, i32 0, i32 0
  %205 = load %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"*, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"** %204, align 4, !tbaa !38
  store %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* null, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"** %204, align 4, !tbaa !38
  %206 = icmp eq %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* %205, null
  br i1 %206, label %209, label %207

; <label>:207:                                    ; preds = %201
  %208 = bitcast %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* %205 to i8*
  call void @_ZdlPv(i8* %208) #9
  br label %209

; <label>:209:                                    ; preds = %207, %201
  %210 = icmp eq %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %203, %195
  br i1 %210, label %211, label %201

; <label>:211:                                    ; preds = %209
  %212 = bitcast %"class.std::__1::__vector_base"* %193 to i8**
  %213 = load i8*, i8** %212, align 8, !tbaa !13
  br label %214

; <label>:214:                                    ; preds = %211, %197
  %215 = phi i8* [ %213, %211 ], [ %198, %197 ]
  store %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %195, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"** %25, align 4, !tbaa !17
  call void @_ZdlPv(i8* %215) #9
  br label %216

; <label>:216:                                    ; preds = %192, %214
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %19) #8
  ret void
}

declare void @require_auth(i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i1) #2

; Function Attrs: nounwind
define hidden void @_ZN5eosio5token5issueEyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(%"class.eosio::token"* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8, %"class.std::__1::basic_string"*) #0 {
  %5 = alloca %"class.std::__1::vector.123", align 4
  %6 = alloca %"class.std::__1::tuple", align 8
  %7 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.103", align 4
  %8 = alloca %class.anon.118, align 4
  %9 = alloca %"class.eosio::datastream", align 4
  %10 = alloca [40 x i8], align 16
  %11 = alloca %"class.eosio::multi_index.1", align 8
  %12 = alloca %"struct.eosio::asset", align 8
  %13 = alloca %"class.std::__1::tuple", align 8
  %14 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !36
  %16 = lshr i64 %15, 8
  %17 = bitcast %"class.eosio::multi_index.1"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %17) #8
  %18 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %0, i32 0, i32 0, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !2
  %20 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %11, i32 0, i32 0
  store i64 %19, i64* %20, align 8, !tbaa !44
  %21 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %11, i32 0, i32 1
  store i64 %16, i64* %21, align 8, !tbaa !47
  %22 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %11, i32 0, i32 2
  store i64 -1, i64* %22, align 8, !tbaa !48
  %23 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %11, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"** %23, align 8, !tbaa !49
  %24 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %11, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"** %24, align 4, !tbaa !52
  %25 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %11, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"** %25, align 8, !tbaa !53
  %26 = tail call i32 @db_find_i64(i64 %19, i64 %16, i64 -4157508551318700032, i64 %16) #7, !noalias !99
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %36, label %28

; <label>:28:                                     ; preds = %4
  %29 = call dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"* @_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token6cstatsEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.1"* nonnull %11, i32 %26) #7, !noalias !99
  %30 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.eosio::token::cstats", %"struct.eosio::token::cstats"* %30, i32 1
  %32 = bitcast %"struct.eosio::token::cstats"* %31 to %"class.eosio::multi_index.1"**
  %33 = load %"class.eosio::multi_index.1"*, %"class.eosio::multi_index.1"** %32, align 8, !tbaa !58, !noalias !102
  %34 = icmp eq %"class.eosio::multi_index.1"* %33, %11
  %35 = zext i1 %34 to i32
  call void @eosio_assert(i32 %35, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i32 0, i32 0)) #7, !noalias !102
  br label %36

; <label>:36:                                     ; preds = %4, %28
  %37 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"* [ %29, %28 ], [ null, %4 ]
  %38 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"* %37, i32 0, i32 0, i32 2
  %40 = load i64, i64* %39, align 8, !tbaa !70
  call void @require_auth(i64 %40) #7
  %41 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %41)
  %42 = getelementptr inbounds %"struct.eosio::token::cstats", %"struct.eosio::token::cstats"* %38, i32 1
  %43 = bitcast %"struct.eosio::token::cstats"* %42 to %"class.eosio::multi_index.1"**
  %44 = load %"class.eosio::multi_index.1"*, %"class.eosio::multi_index.1"** %43, align 8, !tbaa !58
  %45 = icmp eq %"class.eosio::multi_index.1"* %44, %11
  %46 = zext i1 %45 to i32
  call void @eosio_assert(i32 %46, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.17, i32 0, i32 0)) #7
  %47 = load i64, i64* %20, align 8, !tbaa !44
  %48 = call i64 @current_receiver() #7
  %49 = icmp eq i64 %47, %48
  %50 = zext i1 %49 to i32
  call void @eosio_assert(i32 %50, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.18, i32 0, i32 0)) #7
  %51 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"* %37, i32 0, i32 0, i32 0, i32 1, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !89
  %53 = lshr i64 %52, 8
  %54 = icmp eq i64 %15, %52
  %55 = zext i1 %54 to i32
  call void @eosio_assert(i32 %55, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.20, i32 0, i32 0)) #7
  %56 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !105
  %58 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"* %37, i32 0, i32 0, i32 0, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !105
  %60 = add nsw i64 %59, %57
  store i64 %60, i64* %58, align 8, !tbaa !105
  %61 = icmp sgt i64 %60, -4611686018427387904
  %62 = zext i1 %61 to i32
  call void @eosio_assert(i32 %62, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.21, i32 0, i32 0)) #7
  %63 = load i64, i64* %58, align 8, !tbaa !105
  %64 = icmp slt i64 %63, 4611686018427387904
  %65 = zext i1 %64 to i32
  call void @eosio_assert(i32 %65, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i32 0, i32 0)) #7
  %66 = load i64, i64* %51, align 8, !tbaa !89
  %67 = lshr i64 %66, 8
  %68 = icmp eq i64 %53, %67
  %69 = zext i1 %68 to i32
  call void @eosio_assert(i32 %69, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.19, i32 0, i32 0)) #7
  %70 = bitcast %"class.eosio::datastream"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %70) #8
  %71 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %9, i32 0, i32 0
  store i8* %41, i8** %71, align 4, !tbaa !74
  %72 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %9, i32 0, i32 1
  store i8* %41, i8** %72, align 4, !tbaa !76
  %73 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %9, i32 0, i32 2
  %74 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i32 0, i32 40
  store i8* %74, i8** %73, align 4, !tbaa !77
  %75 = ptrtoint %"class.eosio::datastream"* %9 to i32
  %76 = bitcast %class.anon.118* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #8
  %77 = bitcast %class.anon.118* %8 to i32*
  store i32 %75, i32* %77, align 4, !tbaa !38
  %78 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.103"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %78) #8
  %79 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"* %37 to i32
  %80 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"* %37, i32 0, i32 0, i32 1
  %81 = ptrtoint %"struct.eosio::asset"* %80 to i32
  %82 = ptrtoint i64* %39 to i32
  %83 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.103"* %7 to i32*
  store i32 %79, i32* %83, align 4, !tbaa !38, !alias.scope !106
  %84 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.103", %"struct.boost::pfr::detail::sequence_tuple::tuple.103"* %7, i32 0, i32 0, i32 1, i32 0
  %85 = bitcast %"struct.eosio::asset"** %84 to i32*
  store i32 %81, i32* %85, align 4, !tbaa !38, !alias.scope !106
  %86 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.103", %"struct.boost::pfr::detail::sequence_tuple::tuple.103"* %7, i32 0, i32 0, i32 2, i32 0
  %87 = bitcast i64** %86 to i32*
  store i32 %82, i32* %87, align 4, !tbaa !38, !alias.scope !106
  %88 = getelementptr inbounds %class.anon.118, %class.anon.118* %8, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyEEEZNS5_lsINS5_10datastreamIPcEENS5_5token6cstatsELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.103"* nonnull dereferenceable(12) %7, %class.anon.117* nonnull dereferenceable(4) %88) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %78) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #8
  %89 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"* %37, i32 0, i32 2
  %90 = load i32, i32* %89, align 4, !tbaa !90
  call void @db_update_i64(i32 %90, i64 0, i8* nonnull %41, i32 40) #7
  %91 = load i64, i64* %22, align 8, !tbaa !48
  %92 = icmp ult i64 %53, %91
  br i1 %92, label %95, label %93

; <label>:93:                                     ; preds = %36
  %94 = add nuw nsw i64 %53, 1
  store i64 %94, i64* %22, align 8, !tbaa !48
  br label %95

; <label>:95:                                     ; preds = %36, %93
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %70) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %41)
  %96 = load i64, i64* %39, align 8, !tbaa !70
  %97 = bitcast %"struct.eosio::asset"* %12 to i8*
  %98 = bitcast %"struct.eosio::asset"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %97, i8* nonnull align 8 %98, i32 16, i1 false), !tbaa.struct !69
  call void @_ZN5eosio5token11add_balanceEyNS_5assetEy(%"class.eosio::token"* nonnull %0, i64 %96, %"struct.eosio::asset"* byval nonnull align 8 %12, i64 %96) #10
  %99 = load i64, i64* %39, align 8, !tbaa !70
  %100 = icmp eq i64 %99, %1
  br i1 %100, label %166, label %101

; <label>:101:                                    ; preds = %95
  %102 = load i64, i64* %18, align 8, !tbaa !2
  %103 = or i64 144115188075855872, 3458764513820540928
  %104 = or i64 14073748835532800, %103
  %105 = or i64 246290604621824, %104
  %106 = or i64 14843406974976, %105
  %107 = or i64 171798691840, %106
  br label %108

; <label>:108:                                    ; preds = %108, %101
  %109 = phi i64 [ 6, %101 ], [ %111, %108 ]
  %110 = icmp ult i64 %109, 12
  %111 = add nuw nsw i64 %109, 1
  %112 = icmp eq i64 %111, 13
  br i1 %112, label %113, label %108, !llvm.loop !117

; <label>:113:                                    ; preds = %108
  %114 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %13, i32 0, i32 0, i32 0, i32 0
  store i64 %99, i64* %114, align 8, !tbaa !119
  %115 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %13, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %115, align 8, !tbaa !121
  %116 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %13, i32 0, i32 0, i32 2
  %117 = bitcast %"class.std::__1::__tuple_leaf.20"* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %117, i8* nonnull align 8 %98, i32 16, i1 false) #8, !tbaa.struct !69
  %118 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %13, i32 0, i32 0, i32 3, i32 0
  %119 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %118, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %3) #7
  %120 = bitcast %"class.std::__1::vector.123"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %120)
  %121 = bitcast %"class.std::__1::tuple"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %121)
  %122 = getelementptr inbounds %"class.std::__1::vector.123", %"class.std::__1::vector.123"* %5, i32 0, i32 0, i32 0
  %123 = getelementptr inbounds %"class.std::__1::vector.123", %"class.std::__1::vector.123"* %5, i32 0, i32 0, i32 1
  %124 = getelementptr inbounds %"class.std::__1::vector.123", %"class.std::__1::vector.123"* %5, i32 0, i32 0, i32 2, i32 0, i32 0
  %125 = call i8* @_Znwj(i32 16) #9
  %126 = bitcast %"class.std::__1::vector.123"* %5 to i8**
  store i8* %125, i8** %126, align 4, !tbaa !123
  %127 = getelementptr i8, i8* %125, i32 16
  %128 = bitcast %"struct.eosio::permission_level"** %124 to i8**
  store i8* %127, i8** %128, align 4, !tbaa !38
  %129 = bitcast i8* %125 to i64*
  store i64 %99, i64* %129, align 8
  %130 = getelementptr inbounds i8, i8* %125, i32 8
  %131 = bitcast i8* %130 to i64*
  store i64 %107, i64* %131, align 8
  %132 = bitcast %"struct.eosio::permission_level"** %123 to i8**
  store i8* %127, i8** %132, align 4, !tbaa !126
  %133 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 0, i32 0
  %134 = load i64, i64* %114, align 8, !tbaa !36
  store i64 %134, i64* %133, align 8, !tbaa !36
  %135 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 1, i32 0
  %136 = load i64, i64* %115, align 8, !tbaa !36
  store i64 %136, i64* %135, align 8, !tbaa !36
  %137 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 2
  %138 = bitcast %"class.std::__1::__tuple_leaf.20"* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %138, i8* nonnull align 8 %117, i32 16, i1 false) #8, !tbaa.struct !69
  %139 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 3
  %140 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %13, i32 0, i32 0, i32 3
  %141 = bitcast %"class.std::__1::__tuple_leaf.21"* %139 to i8*
  %142 = bitcast %"class.std::__1::__tuple_leaf.21"* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %141, i8* nonnull align 8 %142, i32 12, i1 false) #8
  %143 = getelementptr inbounds %"class.std::__1::__tuple_leaf.21", %"class.std::__1::__tuple_leaf.21"* %140, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %143, align 8, !tbaa !127
  %144 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %13, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %144, align 4, !tbaa !127
  %145 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %13, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %146 = bitcast i8** %145 to i32*
  store i32 0, i32* %146, align 8, !tbaa !127
  call void @_ZN5eosio15dispatch_inlineIJyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE(i64 %102, i64 -3617168760277827584, %"class.std::__1::vector.123"* nonnull %5, %"class.std::__1::tuple"* nonnull %6) #7
  %147 = load i8, i8* %141, align 8, !tbaa !129
  %148 = and i8 %147, 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %153, label %150

; <label>:150:                                    ; preds = %113
  %151 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %152 = load i8*, i8** %151, align 8, !tbaa !129
  call void @_ZdlPv(i8* %152) #9
  br label %153

; <label>:153:                                    ; preds = %150, %113
  %154 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %122, align 4, !tbaa !123
  %155 = icmp eq %"struct.eosio::permission_level"* %154, null
  br i1 %155, label %160, label %156

; <label>:156:                                    ; preds = %153
  %157 = ptrtoint %"struct.eosio::permission_level"* %154 to i32
  %158 = bitcast %"struct.eosio::permission_level"** %123 to i32*
  store i32 %157, i32* %158, align 4, !tbaa !126
  %159 = bitcast %"struct.eosio::permission_level"* %154 to i8*
  call void @_ZdlPv(i8* %159) #9
  br label %160

; <label>:160:                                    ; preds = %153, %156
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %120)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %121)
  %161 = load i8, i8* %142, align 8, !tbaa !129
  %162 = and i8 %161, 1
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %166, label %164

; <label>:164:                                    ; preds = %160
  %165 = load i8*, i8** %145, align 8, !tbaa !129
  call void @_ZdlPv(i8* %165) #9
  br label %166

; <label>:166:                                    ; preds = %164, %160, %95
  %167 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %11, i32 0, i32 3, i32 0
  %168 = getelementptr inbounds %"class.std::__1::__vector_base.3", %"class.std::__1::__vector_base.3"* %167, i32 0, i32 0
  %169 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"** %168, align 8, !tbaa !49
  %170 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %169, null
  br i1 %170, label %190, label %171

; <label>:171:                                    ; preds = %166
  %172 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %169 to i8*
  %173 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"** %24, align 4, !tbaa !52
  %174 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %173, %169
  br i1 %174, label %188, label %175

; <label>:175:                                    ; preds = %171, %183
  %176 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* [ %177, %183 ], [ %173, %171 ]
  %177 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %176, i32 -1
  %178 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %177, i32 0, i32 0, i32 0, i32 0, i32 0
  %179 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"** %178, align 4, !tbaa !38
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"** %178, align 4, !tbaa !38
  %180 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"* %179, null
  br i1 %180, label %183, label %181

; <label>:181:                                    ; preds = %175
  %182 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"* %179 to i8*
  call void @_ZdlPv(i8* %182) #9
  br label %183

; <label>:183:                                    ; preds = %181, %175
  %184 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %177, %169
  br i1 %184, label %185, label %175

; <label>:185:                                    ; preds = %183
  %186 = bitcast %"class.std::__1::__vector_base.3"* %167 to i8**
  %187 = load i8*, i8** %186, align 8, !tbaa !49
  br label %188

; <label>:188:                                    ; preds = %185, %171
  %189 = phi i8* [ %187, %185 ], [ %172, %171 ]
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %169, %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"** %24, align 4, !tbaa !52
  call void @_ZdlPv(i8* %189) #9
  br label %190

; <label>:190:                                    ; preds = %166, %188
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %17) #8
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN5eosio5token11add_balanceEyNS_5assetEy(%"class.eosio::token"* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8, i64) local_unnamed_addr #0 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca %"class.std::__1::unique_ptr.41", align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.eosio::multi_index.25", align 8
  %10 = bitcast %"class.eosio::multi_index.25"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #8
  %11 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %0, i32 0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !2
  %13 = getelementptr inbounds %"class.eosio::multi_index.25", %"class.eosio::multi_index.25"* %9, i32 0, i32 0
  store i64 %12, i64* %13, align 8, !tbaa !130
  %14 = getelementptr inbounds %"class.eosio::multi_index.25", %"class.eosio::multi_index.25"* %9, i32 0, i32 1
  store i64 %1, i64* %14, align 8, !tbaa !133
  %15 = getelementptr inbounds %"class.eosio::multi_index.25", %"class.eosio::multi_index.25"* %9, i32 0, i32 2
  store i64 -1, i64* %15, align 8, !tbaa !134
  %16 = getelementptr inbounds %"class.eosio::multi_index.25", %"class.eosio::multi_index.25"* %9, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %16, align 8, !tbaa !135
  %17 = getelementptr inbounds %"class.eosio::multi_index.25", %"class.eosio::multi_index.25"* %9, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %17, align 4, !tbaa !138
  %18 = getelementptr inbounds %"class.eosio::multi_index.25", %"class.eosio::multi_index.25"* %9, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %18, align 8, !tbaa !139
  %19 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !89
  %21 = lshr i64 %20, 8
  %22 = tail call i32 @db_find_i64(i64 %12, i64 %1, i64 3607749779137757184, i64 %21) #7, !noalias !141
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %69, label %24

; <label>:24:                                     ; preds = %4
  %25 = call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* @_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.25"* nonnull %9, i32 %22) #7, !noalias !141
  %26 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %26, i32 1
  %28 = bitcast %"struct.eosio::token::account"* %27 to %"class.eosio::multi_index.25"**
  %29 = load %"class.eosio::multi_index.25"*, %"class.eosio::multi_index.25"** %28, align 8, !tbaa !144, !noalias !146
  %30 = icmp eq %"class.eosio::multi_index.25"* %29, %9
  %31 = zext i1 %30 to i32
  call void @eosio_assert(i32 %31, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i32 0, i32 0)) #7, !noalias !146
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.29, i32 0, i32 0)) #7
  %32 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32) #8
  %33 = load %"class.eosio::multi_index.25"*, %"class.eosio::multi_index.25"** %28, align 8, !tbaa !144
  %34 = icmp eq %"class.eosio::multi_index.25"* %33, %9
  %35 = zext i1 %34 to i32
  call void @eosio_assert(i32 %35, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.17, i32 0, i32 0)) #7
  %36 = load i64, i64* %13, align 8, !tbaa !130
  %37 = call i64 @current_receiver() #7
  %38 = icmp eq i64 %36, %37
  %39 = zext i1 %38 to i32
  call void @eosio_assert(i32 %39, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.18, i32 0, i32 0)) #7
  %40 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %25, i32 0, i32 0, i32 0, i32 1, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa !89
  %42 = lshr i64 %41, 8
  %43 = icmp eq i64 %20, %41
  %44 = zext i1 %43 to i32
  call void @eosio_assert(i32 %44, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.20, i32 0, i32 0)) #7
  %45 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !105
  %47 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %25, i32 0, i32 0, i32 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !105
  %49 = add nsw i64 %48, %46
  store i64 %49, i64* %47, align 8, !tbaa !105
  %50 = icmp sgt i64 %49, -4611686018427387904
  %51 = zext i1 %50 to i32
  call void @eosio_assert(i32 %51, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.21, i32 0, i32 0)) #7
  %52 = load i64, i64* %47, align 8, !tbaa !105
  %53 = icmp slt i64 %52, 4611686018427387904
  %54 = zext i1 %53 to i32
  call void @eosio_assert(i32 %54, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i32 0, i32 0)) #7
  %55 = load i64, i64* %40, align 8, !tbaa !89
  %56 = lshr i64 %55, 8
  %57 = icmp eq i64 %42, %56
  %58 = zext i1 %57 to i32
  call void @eosio_assert(i32 %58, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.19, i32 0, i32 0)) #7
  %59 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %25 to i8*
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0)) #7
  %60 = call i8* @memcpy(i8* nonnull %32, i8* nonnull %59, i32 8) #7
  %61 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 8
  %62 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %25, i32 0, i32 0, i32 0, i32 1
  %63 = bitcast %"struct.eosio::symbol_type"* %62 to i8*
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0)) #7
  %64 = call i8* @memcpy(i8* nonnull %61, i8* nonnull %63, i32 8) #7
  %65 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %25, i32 0, i32 2
  %66 = load i32, i32* %65, align 4, !tbaa !149
  call void @db_update_i64(i32 %66, i64 0, i8* nonnull %32, i32 16) #7
  %67 = load i64, i64* %15, align 8, !tbaa !134
  %68 = icmp ult i64 %42, %67
  br i1 %68, label %149, label %147

; <label>:69:                                     ; preds = %4
  %70 = call i64 @current_receiver() #7, !noalias !150
  %71 = icmp eq i64 %12, %70
  %72 = zext i1 %71 to i32
  call void @eosio_assert(i32 %72, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.8, i32 0, i32 0)) #7, !noalias !150
  %73 = bitcast %"class.std::__1::unique_ptr.41"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #8, !noalias !150
  %74 = ptrtoint %"class.eosio::multi_index.25"* %9 to i32
  %75 = call i8* @_Znwj(i32 32) #9, !noalias !153
  %76 = bitcast i8* %75 to i64*
  store i64 0, i64* %76, align 8, !tbaa !105, !noalias !153
  %77 = getelementptr inbounds i8, i8* %75, i32 8
  %78 = bitcast i8* %77 to i64*
  store i64 1397703940, i64* %78, align 8, !noalias !153
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.14, i32 0, i32 0)) #7, !noalias !153
  br label %79

; <label>:79:                                     ; preds = %99, %69
  %80 = phi i32 [ 0, %69 ], [ %102, %99 ]
  %81 = phi i64 [ 5459781, %69 ], [ %100, %99 ]
  %82 = trunc i64 %81 to i32
  %83 = shl i32 %82, 24
  %84 = add i32 %83, -1073741825
  %85 = icmp ult i32 %84, 452984831
  br i1 %85, label %86, label %104

; <label>:86:                                     ; preds = %79
  %87 = lshr i64 %81, 8
  %88 = and i64 %81, 65280
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %99

; <label>:90:                                     ; preds = %86, %96
  %91 = phi i64 [ %93, %96 ], [ %87, %86 ]
  %92 = phi i32 [ %97, %96 ], [ %80, %86 ]
  %93 = lshr i64 %91, 8
  %94 = and i64 %91, 65280
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %104

; <label>:96:                                     ; preds = %90
  %97 = add nsw i32 %92, 1
  %98 = icmp slt i32 %92, 6
  br i1 %98, label %90, label %99

; <label>:99:                                     ; preds = %96, %86
  %100 = phi i64 [ %87, %86 ], [ %93, %96 ]
  %101 = phi i32 [ %80, %86 ], [ %97, %96 ]
  %102 = add nsw i32 %101, 1
  %103 = icmp slt i32 %101, 6
  br i1 %103, label %79, label %104

; <label>:104:                                    ; preds = %99, %79, %90
  %105 = phi i32 [ 0, %90 ], [ 1, %99 ], [ 0, %79 ]
  call void @eosio_assert(i32 %105, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.15, i32 0, i32 0)) #7, !noalias !153
  %106 = getelementptr inbounds i8, i8* %75, i32 16
  %107 = bitcast i8* %106 to i32*
  store i32 %74, i32* %107, align 8, !tbaa !144, !noalias !153
  %108 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %108) #8, !noalias !153
  %109 = bitcast %"struct.eosio::asset"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %75, i8* nonnull align 8 %109, i32 16, i1 false) #8, !tbaa.struct !69, !noalias !153
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0)) #7, !noalias !153
  %110 = call i8* @memcpy(i8* nonnull %108, i8* nonnull %75, i32 8) #7, !noalias !153
  %111 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 8
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0)) #7, !noalias !153
  %112 = call i8* @memcpy(i8* nonnull %111, i8* nonnull %77, i32 8) #7, !noalias !153
  %113 = load i64, i64* %78, align 8, !tbaa !89, !noalias !153
  %114 = lshr i64 %113, 8
  %115 = load i64, i64* %14, align 8, !tbaa !133, !noalias !153
  %116 = call i32 @db_store_i64(i64 %115, i64 3607749779137757184, i64 %3, i64 %114, i8* nonnull %108, i32 16) #7, !noalias !153
  %117 = getelementptr inbounds i8, i8* %75, i32 20
  %118 = bitcast i8* %117 to i32*
  store i32 %116, i32* %118, align 4, !tbaa !149, !noalias !153
  %119 = load i64, i64* %15, align 8, !tbaa !134, !noalias !153
  %120 = icmp ult i64 %114, %119
  br i1 %120, label %123, label %121

; <label>:121:                                    ; preds = %104
  %122 = add nuw nsw i64 %114, 1
  store i64 %122, i64* %15, align 8, !tbaa !134, !noalias !153
  br label %123

; <label>:123:                                    ; preds = %121, %104
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %108) #8, !noalias !153
  %124 = ptrtoint i8* %75 to i32
  %125 = bitcast %"class.std::__1::unique_ptr.41"* %6 to i32*
  store i32 %124, i32* %125, align 4, !tbaa !156, !alias.scope !158, !noalias !150
  %126 = getelementptr inbounds %"class.std::__1::unique_ptr.41", %"class.std::__1::unique_ptr.41"* %6, i32 0, i32 0, i32 0, i32 0
  %127 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %127) #8, !noalias !150
  %128 = load i64, i64* %78, align 8, !tbaa !89, !noalias !150
  %129 = lshr i64 %128, 8
  store i64 %129, i64* %7, align 8, !tbaa !36, !noalias !150
  %130 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %130) #8, !noalias !150
  store i32 %116, i32* %8, align 4, !tbaa !37, !noalias !150
  %131 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %17, align 4, !tbaa !138, !noalias !150
  %132 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %18, align 8, !tbaa !38, !noalias !150
  %133 = icmp ult %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %131, %132
  br i1 %133, label %134, label %139

; <label>:134:                                    ; preds = %123
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %126, align 4, !tbaa !38, !noalias !150
  %135 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %131 to i32*
  store i32 %124, i32* %135, align 4, !tbaa !156, !noalias !150
  %136 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %131, i32 0, i32 2
  store i64 %129, i64* %136, align 8, !tbaa !159, !noalias !150
  %137 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %131, i32 0, i32 3
  store i32 %116, i32* %137, align 8, !tbaa !163, !noalias !150
  %138 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %131, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %138, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %17, align 4, !tbaa !138, !noalias !150
  br label %141

; <label>:139:                                    ; preds = %123
  %140 = getelementptr inbounds %"class.eosio::multi_index.25", %"class.eosio::multi_index.25"* %9, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.26"* nonnull %140, %"class.std::__1::unique_ptr.41"* nonnull dereferenceable(4) %6, i64* nonnull dereferenceable(8) %7, i32* nonnull dereferenceable(4) %8) #7, !noalias !150
  br label %141

; <label>:141:                                    ; preds = %139, %134
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #8, !noalias !150
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %127) #8, !noalias !150
  %142 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %126, align 4, !tbaa !38, !noalias !150
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %126, align 4, !tbaa !38, !noalias !150
  %143 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %142, null
  br i1 %143, label %146, label %144

; <label>:144:                                    ; preds = %141
  %145 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %142 to i8*
  call void @_ZdlPv(i8* %145) #9, !noalias !150
  br label %146

; <label>:146:                                    ; preds = %141, %144
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #8, !noalias !150
  br label %150

; <label>:147:                                    ; preds = %24
  %148 = add nuw nsw i64 %42, 1
  store i64 %148, i64* %15, align 8, !tbaa !134
  br label %149

; <label>:149:                                    ; preds = %24, %147
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #8
  br label %150

; <label>:150:                                    ; preds = %149, %146
  %151 = getelementptr inbounds %"class.eosio::multi_index.25", %"class.eosio::multi_index.25"* %9, i32 0, i32 3, i32 0
  %152 = getelementptr inbounds %"class.std::__1::__vector_base.27", %"class.std::__1::__vector_base.27"* %151, i32 0, i32 0
  %153 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %152, align 8, !tbaa !135
  %154 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %153, null
  br i1 %154, label %174, label %155

; <label>:155:                                    ; preds = %150
  %156 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %153 to i8*
  %157 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %17, align 4, !tbaa !138
  %158 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %157, %153
  br i1 %158, label %172, label %159

; <label>:159:                                    ; preds = %155, %167
  %160 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %161, %167 ], [ %157, %155 ]
  %161 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %160, i32 -1
  %162 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %161, i32 0, i32 0, i32 0, i32 0, i32 0
  %163 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %162, align 4, !tbaa !38
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %162, align 4, !tbaa !38
  %164 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %163, null
  br i1 %164, label %167, label %165

; <label>:165:                                    ; preds = %159
  %166 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %163 to i8*
  call void @_ZdlPv(i8* %166) #9
  br label %167

; <label>:167:                                    ; preds = %165, %159
  %168 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %161, %153
  br i1 %168, label %169, label %159

; <label>:169:                                    ; preds = %167
  %170 = bitcast %"class.std::__1::__vector_base.27"* %151 to i8**
  %171 = load i8*, i8** %170, align 8, !tbaa !135
  br label %172

; <label>:172:                                    ; preds = %169, %155
  %173 = phi i8* [ %171, %169 ], [ %156, %155 ]
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %153, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %17, align 4, !tbaa !138
  call void @_ZdlPv(i8* %173) #9
  br label %174

; <label>:174:                                    ; preds = %150, %172
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #8
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN5eosio5token8validateEyy(%"class.eosio::token"* nocapture readonly, i64, i64) local_unnamed_addr #0 {
  %4 = alloca %"class.std::__1::unique_ptr.46", align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__1::unique_ptr.46", align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [12 x i8], align 16
  %11 = alloca %"class.std::__1::unique_ptr.46", align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.eosio::multi_index", align 8
  %15 = bitcast %"class.eosio::multi_index"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %15) #8
  %16 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %0, i32 0, i32 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !2
  %18 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %14, i32 0, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !7
  %19 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %14, i32 0, i32 1
  store i64 %17, i64* %19, align 8, !tbaa !11
  %20 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %14, i32 0, i32 2
  store i64 -1, i64* %20, align 8, !tbaa !12
  %21 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %14, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* null, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"** %21, align 8, !tbaa !13
  %22 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %14, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* null, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"** %22, align 4, !tbaa !17
  %23 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %14, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* null, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"** %23, align 8, !tbaa !18
  %24 = tail call i32 @db_find_i64(i64 %17, i64 %17, i64 -3020371202490236928, i64 %1) #7, !noalias !164
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %56, label %26

; <label>:26:                                     ; preds = %3
  %27 = call dereferenceable(32) %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* @_ZNK5eosio11multi_indexILy15426372871219314688ENS_5token9userstatsEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"* nonnull %14, i32 %24) #7, !noalias !164
  %28 = getelementptr inbounds %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item", %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.eosio::token::userstats", %"struct.eosio::token::userstats"* %28, i32 1
  %30 = bitcast %"struct.eosio::token::userstats"* %29 to %"class.eosio::multi_index"**
  %31 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %30, align 8, !tbaa !26, !noalias !167
  %32 = icmp eq %"class.eosio::multi_index"* %31, %14
  %33 = zext i1 %32 to i32
  call void @eosio_assert(i32 %33, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i32 0, i32 0)) #7, !noalias !167
  %34 = load %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"*, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"** %22, align 4, !tbaa !17, !noalias !170
  %35 = load %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"*, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"** %21, align 8, !tbaa !13, !noalias !175
  %36 = icmp eq %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %35, %34
  br i1 %36, label %56, label %37

; <label>:37:                                     ; preds = %26, %45
  %38 = phi %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* [ %39, %45 ], [ %34, %26 ]
  %39 = getelementptr inbounds %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr", %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %38, i32 -1
  %40 = getelementptr inbounds %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr", %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %39, i32 0, i32 0, i32 0, i32 0, i32 0
  %41 = load %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"*, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"** %40, align 4, !tbaa !38, !noalias !178
  %42 = getelementptr inbounds %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item", %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* %41, i32 0, i32 0, i32 0
  %43 = load i64, i64* %42, align 8, !tbaa !29, !noalias !178
  %44 = icmp eq i64 %43, %2
  br i1 %44, label %47, label %45

; <label>:45:                                     ; preds = %37
  %46 = icmp eq %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %39, %35
  br i1 %46, label %56, label %37

; <label>:47:                                     ; preds = %37
  %48 = icmp eq %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %38, %35
  br i1 %48, label %56, label %49

; <label>:49:                                     ; preds = %47
  %50 = getelementptr inbounds %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item", %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* %41, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.eosio::token::userstats", %"struct.eosio::token::userstats"* %50, i32 1
  %52 = bitcast %"struct.eosio::token::userstats"* %51 to %"class.eosio::multi_index"**
  %53 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %52, align 8, !tbaa !26, !noalias !181
  %54 = icmp eq %"class.eosio::multi_index"* %53, %14
  %55 = zext i1 %54 to i32
  call void @eosio_assert(i32 %55, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i32 0, i32 0)) #7, !noalias !181
  br label %70

; <label>:56:                                     ; preds = %45, %3, %47, %26
  %57 = phi %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* [ %27, %47 ], [ %27, %26 ], [ null, %3 ], [ %27, %45 ]
  %58 = load i64, i64* %18, align 8, !tbaa !7, !noalias !184
  %59 = load i64, i64* %19, align 8, !tbaa !11, !noalias !184
  %60 = call i32 @db_find_i64(i64 %58, i64 %59, i64 -3020371202490236928, i64 %2) #7, !noalias !184
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %70, label %62

; <label>:62:                                     ; preds = %56
  %63 = call dereferenceable(32) %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* @_ZNK5eosio11multi_indexILy15426372871219314688ENS_5token9userstatsEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"* nonnull %14, i32 %60) #7, !noalias !184
  %64 = getelementptr inbounds %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item", %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.eosio::token::userstats", %"struct.eosio::token::userstats"* %64, i32 1
  %66 = bitcast %"struct.eosio::token::userstats"* %65 to %"class.eosio::multi_index"**
  %67 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %66, align 8, !tbaa !26, !noalias !185
  %68 = icmp eq %"class.eosio::multi_index"* %67, %14
  %69 = zext i1 %68 to i32
  call void @eosio_assert(i32 %69, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i32 0, i32 0)) #7, !noalias !185
  br label %70

; <label>:70:                                     ; preds = %56, %49, %62
  %71 = phi %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* [ %57, %56 ], [ %27, %49 ], [ %57, %62 ]
  %72 = phi %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* [ null, %56 ], [ %41, %49 ], [ %63, %62 ]
  %73 = load i64, i64* %16, align 8, !tbaa !2
  %74 = icmp eq i64 %73, %1
  br i1 %74, label %75, label %133

; <label>:75:                                     ; preds = %70
  call void @prints(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0)) #7
  %76 = icmp eq %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* %72, null
  br i1 %76, label %77, label %243

; <label>:77:                                     ; preds = %75
  %78 = load i64, i64* %16, align 8, !tbaa !2
  %79 = load i64, i64* %18, align 8, !tbaa !7, !noalias !188
  %80 = call i64 @current_receiver() #7, !noalias !188
  %81 = icmp eq i64 %79, %80
  %82 = zext i1 %81 to i32
  call void @eosio_assert(i32 %82, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.8, i32 0, i32 0)) #7, !noalias !188
  %83 = bitcast %"class.std::__1::unique_ptr.46"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #8, !noalias !188
  %84 = ptrtoint %"class.eosio::multi_index"* %14 to i32
  %85 = call i8* @_Znwj(i32 32) #9, !noalias !191
  %86 = getelementptr inbounds i8, i8* %85, i32 16
  %87 = bitcast i8* %86 to i32*
  store i32 %84, i32* %87, align 8, !tbaa !26, !noalias !191
  %88 = getelementptr inbounds [12 x i8], [12 x i8]* %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %88) #8, !noalias !191
  %89 = bitcast i8* %85 to i64*
  store i64 %2, i64* %89, align 8, !tbaa !29, !noalias !191
  %90 = call i64 @current_time() #7, !noalias !191
  %91 = udiv i64 %90, 1000000
  %92 = trunc i64 %91 to i32
  %93 = add i32 %92, 86400
  %94 = getelementptr inbounds i8, i8* %85, i32 8
  %95 = bitcast i8* %94 to i32*
  store i32 %93, i32* %95, align 8, !tbaa !31, !noalias !191
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0)) #7, !noalias !191
  %96 = call i8* @memcpy(i8* nonnull %88, i8* nonnull %85, i32 8) #7, !noalias !191
  %97 = getelementptr inbounds [12 x i8], [12 x i8]* %10, i32 0, i32 8
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0)) #7, !noalias !191
  %98 = call i8* @memcpy(i8* nonnull %97, i8* nonnull %94, i32 4) #7, !noalias !191
  %99 = load i64, i64* %89, align 8, !tbaa !29, !noalias !191
  %100 = load i64, i64* %19, align 8, !tbaa !11, !noalias !191
  %101 = call i32 @db_store_i64(i64 %100, i64 -3020371202490236928, i64 %78, i64 %99, i8* nonnull %88, i32 12) #7, !noalias !191
  %102 = getelementptr inbounds i8, i8* %85, i32 20
  %103 = bitcast i8* %102 to i32*
  store i32 %101, i32* %103, align 4, !tbaa !32, !noalias !191
  %104 = load i64, i64* %20, align 8, !tbaa !12, !noalias !191
  %105 = icmp ult i64 %99, %104
  br i1 %105, label %110, label %106

; <label>:106:                                    ; preds = %77
  %107 = icmp ugt i64 %99, -3
  %108 = add i64 %99, 1
  %109 = select i1 %107, i64 -2, i64 %108
  store i64 %109, i64* %20, align 8, !tbaa !12, !noalias !191
  br label %110

; <label>:110:                                    ; preds = %106, %77
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %88) #8, !noalias !191
  %111 = ptrtoint i8* %85 to i32
  %112 = bitcast %"class.std::__1::unique_ptr.46"* %11 to i32*
  store i32 %111, i32* %112, align 4, !tbaa !33, !alias.scope !194, !noalias !188
  %113 = getelementptr inbounds %"class.std::__1::unique_ptr.46", %"class.std::__1::unique_ptr.46"* %11, i32 0, i32 0, i32 0, i32 0
  %114 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %114) #8, !noalias !188
  %115 = load i64, i64* %89, align 8, !tbaa !29, !noalias !188
  store i64 %115, i64* %12, align 8, !tbaa !36, !noalias !188
  %116 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %116) #8, !noalias !188
  store i32 %101, i32* %13, align 4, !tbaa !37, !noalias !188
  %117 = load %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"*, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"** %22, align 4, !tbaa !17, !noalias !188
  %118 = load %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"*, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"** %23, align 8, !tbaa !38, !noalias !188
  %119 = icmp ult %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %117, %118
  br i1 %119, label %120, label %125

; <label>:120:                                    ; preds = %110
  store %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* null, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"** %113, align 4, !tbaa !38, !noalias !188
  %121 = bitcast %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %117 to i32*
  store i32 %111, i32* %121, align 4, !tbaa !33, !noalias !188
  %122 = getelementptr inbounds %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr", %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %117, i32 0, i32 2
  store i64 %115, i64* %122, align 8, !tbaa !39, !noalias !188
  %123 = getelementptr inbounds %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr", %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %117, i32 0, i32 3
  store i32 %101, i32* %123, align 8, !tbaa !43, !noalias !188
  %124 = getelementptr inbounds %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr", %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %117, i32 1
  store %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %124, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"** %22, align 4, !tbaa !17, !noalias !188
  br label %127

; <label>:125:                                    ; preds = %110
  %126 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %14, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy15426372871219314688ENS1_5token9userstatsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector"* nonnull %126, %"class.std::__1::unique_ptr.46"* nonnull dereferenceable(4) %11, i64* nonnull dereferenceable(8) %12, i32* nonnull dereferenceable(4) %13) #7, !noalias !188
  br label %127

; <label>:127:                                    ; preds = %125, %120
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #8, !noalias !188
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %114) #8, !noalias !188
  %128 = load %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"*, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"** %113, align 4, !tbaa !38, !noalias !188
  store %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* null, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"** %113, align 4, !tbaa !38, !noalias !188
  %129 = icmp eq %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* %128, null
  br i1 %129, label %132, label %130

; <label>:130:                                    ; preds = %127
  %131 = bitcast %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* %128 to i8*
  call void @_ZdlPv(i8* %131) #9, !noalias !188
  br label %132

; <label>:132:                                    ; preds = %127, %130
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #8, !noalias !188
  br label %243

; <label>:133:                                    ; preds = %70
  %134 = icmp eq %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* %71, null
  br i1 %134, label %135, label %190

; <label>:135:                                    ; preds = %133
  %136 = load i64, i64* %18, align 8, !tbaa !7, !noalias !195
  %137 = call i64 @current_receiver() #7, !noalias !195
  %138 = icmp eq i64 %136, %137
  %139 = zext i1 %138 to i32
  call void @eosio_assert(i32 %139, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.8, i32 0, i32 0)) #7, !noalias !195
  %140 = bitcast %"class.std::__1::unique_ptr.46"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %140) #8, !noalias !195
  %141 = ptrtoint %"class.eosio::multi_index"* %14 to i32
  %142 = call i8* @_Znwj(i32 32) #9, !noalias !198
  %143 = getelementptr inbounds i8, i8* %142, i32 16
  %144 = bitcast i8* %143 to i32*
  store i32 %141, i32* %144, align 8, !tbaa !26, !noalias !198
  %145 = getelementptr inbounds [12 x i8], [12 x i8]* %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %145) #8, !noalias !198
  %146 = bitcast i8* %142 to i64*
  store i64 %1, i64* %146, align 8, !tbaa !29, !noalias !198
  %147 = call i64 @current_time() #7, !noalias !198
  %148 = udiv i64 %147, 1000000
  %149 = trunc i64 %148 to i32
  %150 = add i32 %149, 86400
  %151 = getelementptr inbounds i8, i8* %142, i32 8
  %152 = bitcast i8* %151 to i32*
  store i32 %150, i32* %152, align 8, !tbaa !31, !noalias !198
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0)) #7, !noalias !198
  %153 = call i8* @memcpy(i8* nonnull %145, i8* nonnull %142, i32 8) #7, !noalias !198
  %154 = getelementptr inbounds [12 x i8], [12 x i8]* %10, i32 0, i32 8
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0)) #7, !noalias !198
  %155 = call i8* @memcpy(i8* nonnull %154, i8* nonnull %151, i32 4) #7, !noalias !198
  %156 = load i64, i64* %146, align 8, !tbaa !29, !noalias !198
  %157 = load i64, i64* %19, align 8, !tbaa !11, !noalias !198
  %158 = call i32 @db_store_i64(i64 %157, i64 -3020371202490236928, i64 %73, i64 %156, i8* nonnull %145, i32 12) #7, !noalias !198
  %159 = getelementptr inbounds i8, i8* %142, i32 20
  %160 = bitcast i8* %159 to i32*
  store i32 %158, i32* %160, align 4, !tbaa !32, !noalias !198
  %161 = load i64, i64* %20, align 8, !tbaa !12, !noalias !198
  %162 = icmp ult i64 %156, %161
  br i1 %162, label %167, label %163

; <label>:163:                                    ; preds = %135
  %164 = icmp ugt i64 %156, -3
  %165 = add i64 %156, 1
  %166 = select i1 %164, i64 -2, i64 %165
  store i64 %166, i64* %20, align 8, !tbaa !12, !noalias !198
  br label %167

; <label>:167:                                    ; preds = %163, %135
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %145) #8, !noalias !198
  %168 = ptrtoint i8* %142 to i32
  %169 = bitcast %"class.std::__1::unique_ptr.46"* %7 to i32*
  store i32 %168, i32* %169, align 4, !tbaa !33, !alias.scope !201, !noalias !195
  %170 = getelementptr inbounds %"class.std::__1::unique_ptr.46", %"class.std::__1::unique_ptr.46"* %7, i32 0, i32 0, i32 0, i32 0
  %171 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %171) #8, !noalias !195
  %172 = load i64, i64* %146, align 8, !tbaa !29, !noalias !195
  store i64 %172, i64* %8, align 8, !tbaa !36, !noalias !195
  %173 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %173) #8, !noalias !195
  store i32 %158, i32* %9, align 4, !tbaa !37, !noalias !195
  %174 = load %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"*, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"** %22, align 4, !tbaa !17, !noalias !195
  %175 = load %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"*, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"** %23, align 8, !tbaa !38, !noalias !195
  %176 = icmp ult %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %174, %175
  br i1 %176, label %177, label %182

; <label>:177:                                    ; preds = %167
  store %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* null, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"** %170, align 4, !tbaa !38, !noalias !195
  %178 = bitcast %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %174 to i32*
  store i32 %168, i32* %178, align 4, !tbaa !33, !noalias !195
  %179 = getelementptr inbounds %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr", %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %174, i32 0, i32 2
  store i64 %172, i64* %179, align 8, !tbaa !39, !noalias !195
  %180 = getelementptr inbounds %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr", %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %174, i32 0, i32 3
  store i32 %158, i32* %180, align 8, !tbaa !43, !noalias !195
  %181 = getelementptr inbounds %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr", %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %174, i32 1
  store %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %181, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"** %22, align 4, !tbaa !17, !noalias !195
  br label %184

; <label>:182:                                    ; preds = %167
  %183 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %14, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy15426372871219314688ENS1_5token9userstatsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector"* nonnull %183, %"class.std::__1::unique_ptr.46"* nonnull dereferenceable(4) %7, i64* nonnull dereferenceable(8) %8, i32* nonnull dereferenceable(4) %9) #7, !noalias !195
  br label %184

; <label>:184:                                    ; preds = %182, %177
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %173) #8, !noalias !195
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %171) #8, !noalias !195
  %185 = load %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"*, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"** %170, align 4, !tbaa !38, !noalias !195
  store %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* null, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"** %170, align 4, !tbaa !38, !noalias !195
  %186 = icmp eq %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* %185, null
  br i1 %186, label %189, label %187

; <label>:187:                                    ; preds = %184
  %188 = bitcast %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* %185 to i8*
  call void @_ZdlPv(i8* %188) #9, !noalias !195
  br label %189

; <label>:189:                                    ; preds = %184, %187
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %140) #8, !noalias !195
  call void @prints(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0)) #7
  br label %243

; <label>:190:                                    ; preds = %133
  %191 = icmp eq %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* %72, null
  br i1 %191, label %192, label %243

; <label>:192:                                    ; preds = %190
  %193 = load i64, i64* %18, align 8, !tbaa !7, !noalias !202
  %194 = call i64 @current_receiver() #7, !noalias !202
  %195 = icmp eq i64 %193, %194
  %196 = zext i1 %195 to i32
  call void @eosio_assert(i32 %196, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.8, i32 0, i32 0)) #7, !noalias !202
  %197 = bitcast %"class.std::__1::unique_ptr.46"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %197) #8, !noalias !202
  %198 = ptrtoint %"class.eosio::multi_index"* %14 to i32
  %199 = call i8* @_Znwj(i32 32) #9, !noalias !205
  %200 = getelementptr inbounds i8, i8* %199, i32 16
  %201 = bitcast i8* %200 to i32*
  store i32 %198, i32* %201, align 8, !tbaa !26, !noalias !205
  %202 = getelementptr inbounds [12 x i8], [12 x i8]* %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %202) #8, !noalias !205
  %203 = bitcast i8* %199 to i64*
  store i64 %2, i64* %203, align 8, !tbaa !29, !noalias !205
  %204 = getelementptr inbounds i8, i8* %199, i32 8
  %205 = bitcast i8* %204 to i32*
  store i32 0, i32* %205, align 8, !tbaa !31, !noalias !205
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0)) #7, !noalias !205
  %206 = call i8* @memcpy(i8* nonnull %202, i8* nonnull %199, i32 8) #7, !noalias !205
  %207 = getelementptr inbounds [12 x i8], [12 x i8]* %10, i32 0, i32 8
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0)) #7, !noalias !205
  %208 = call i8* @memcpy(i8* nonnull %207, i8* nonnull %204, i32 4) #7, !noalias !205
  %209 = load i64, i64* %203, align 8, !tbaa !29, !noalias !205
  %210 = load i64, i64* %19, align 8, !tbaa !11, !noalias !205
  %211 = call i32 @db_store_i64(i64 %210, i64 -3020371202490236928, i64 %73, i64 %209, i8* nonnull %202, i32 12) #7, !noalias !205
  %212 = getelementptr inbounds i8, i8* %199, i32 20
  %213 = bitcast i8* %212 to i32*
  store i32 %211, i32* %213, align 4, !tbaa !32, !noalias !205
  %214 = load i64, i64* %20, align 8, !tbaa !12, !noalias !205
  %215 = icmp ult i64 %209, %214
  br i1 %215, label %220, label %216

; <label>:216:                                    ; preds = %192
  %217 = icmp ugt i64 %209, -3
  %218 = add i64 %209, 1
  %219 = select i1 %217, i64 -2, i64 %218
  store i64 %219, i64* %20, align 8, !tbaa !12, !noalias !205
  br label %220

; <label>:220:                                    ; preds = %216, %192
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %202) #8, !noalias !205
  %221 = ptrtoint i8* %199 to i32
  %222 = bitcast %"class.std::__1::unique_ptr.46"* %4 to i32*
  store i32 %221, i32* %222, align 4, !tbaa !33, !alias.scope !208, !noalias !202
  %223 = getelementptr inbounds %"class.std::__1::unique_ptr.46", %"class.std::__1::unique_ptr.46"* %4, i32 0, i32 0, i32 0, i32 0
  %224 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %224) #8, !noalias !202
  %225 = load i64, i64* %203, align 8, !tbaa !29, !noalias !202
  store i64 %225, i64* %5, align 8, !tbaa !36, !noalias !202
  %226 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %226) #8, !noalias !202
  store i32 %211, i32* %6, align 4, !tbaa !37, !noalias !202
  %227 = load %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"*, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"** %22, align 4, !tbaa !17, !noalias !202
  %228 = load %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"*, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"** %23, align 8, !tbaa !38, !noalias !202
  %229 = icmp ult %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %227, %228
  br i1 %229, label %230, label %235

; <label>:230:                                    ; preds = %220
  store %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* null, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"** %223, align 4, !tbaa !38, !noalias !202
  %231 = bitcast %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %227 to i32*
  store i32 %221, i32* %231, align 4, !tbaa !33, !noalias !202
  %232 = getelementptr inbounds %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr", %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %227, i32 0, i32 2
  store i64 %225, i64* %232, align 8, !tbaa !39, !noalias !202
  %233 = getelementptr inbounds %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr", %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %227, i32 0, i32 3
  store i32 %211, i32* %233, align 8, !tbaa !43, !noalias !202
  %234 = getelementptr inbounds %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr", %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %227, i32 1
  store %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %234, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"** %22, align 4, !tbaa !17, !noalias !202
  br label %237

; <label>:235:                                    ; preds = %220
  %236 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %14, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy15426372871219314688ENS1_5token9userstatsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector"* nonnull %236, %"class.std::__1::unique_ptr.46"* nonnull dereferenceable(4) %4, i64* nonnull dereferenceable(8) %5, i32* nonnull dereferenceable(4) %6) #7, !noalias !202
  br label %237

; <label>:237:                                    ; preds = %235, %230
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %226) #8, !noalias !202
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #8, !noalias !202
  %238 = load %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"*, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"** %223, align 4, !tbaa !38, !noalias !202
  store %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* null, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"** %223, align 4, !tbaa !38, !noalias !202
  %239 = icmp eq %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* %238, null
  br i1 %239, label %242, label %240

; <label>:240:                                    ; preds = %237
  %241 = bitcast %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* %238 to i8*
  call void @_ZdlPv(i8* %241) #9, !noalias !202
  br label %242

; <label>:242:                                    ; preds = %237, %240
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %197) #8, !noalias !202
  br label %243

; <label>:243:                                    ; preds = %189, %242, %190, %75, %132
  %244 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %14, i32 0, i32 3, i32 0
  %245 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %244, i32 0, i32 0
  %246 = load %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"*, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"** %245, align 8, !tbaa !13
  %247 = icmp eq %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %246, null
  br i1 %247, label %267, label %248

; <label>:248:                                    ; preds = %243
  %249 = bitcast %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %246 to i8*
  %250 = load %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"*, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"** %22, align 4, !tbaa !17
  %251 = icmp eq %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %250, %246
  br i1 %251, label %265, label %252

; <label>:252:                                    ; preds = %248, %260
  %253 = phi %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* [ %254, %260 ], [ %250, %248 ]
  %254 = getelementptr inbounds %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr", %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %253, i32 -1
  %255 = getelementptr inbounds %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr", %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %254, i32 0, i32 0, i32 0, i32 0, i32 0
  %256 = load %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"*, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"** %255, align 4, !tbaa !38
  store %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* null, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"** %255, align 4, !tbaa !38
  %257 = icmp eq %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* %256, null
  br i1 %257, label %260, label %258

; <label>:258:                                    ; preds = %252
  %259 = bitcast %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* %256 to i8*
  call void @_ZdlPv(i8* %259) #9
  br label %260

; <label>:260:                                    ; preds = %258, %252
  %261 = icmp eq %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %254, %246
  br i1 %261, label %262, label %252

; <label>:262:                                    ; preds = %260
  %263 = bitcast %"class.std::__1::__vector_base"* %244 to i8**
  %264 = load i8*, i8** %263, align 8, !tbaa !13
  br label %265

; <label>:265:                                    ; preds = %262, %248
  %266 = phi i8* [ %264, %262 ], [ %249, %248 ]
  store %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %246, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"** %22, align 4, !tbaa !17
  call void @_ZdlPv(i8* %266) #9
  br label %267

; <label>:267:                                    ; preds = %243, %265
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %15) #8
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN5eosio5token8transferEyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(%"class.eosio::token"* nocapture readonly, i64, i64, %"struct.eosio::asset"* byval nocapture readonly align 8, %"class.std::__1::basic_string"* nocapture readnone) #0 {
  %6 = alloca %"class.eosio::multi_index", align 8
  %7 = alloca %"class.eosio::multi_index.1", align 8
  %8 = alloca %"struct.eosio::asset", align 8
  %9 = alloca %"struct.eosio::asset", align 8
  tail call void @_ZN5eosio5token8validateEyy(%"class.eosio::token"* %0, i64 %1, i64 %2) #10
  %10 = bitcast %"class.eosio::multi_index"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #8
  %11 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %0, i32 0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !2
  %13 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 0
  store i64 %12, i64* %13, align 8, !tbaa !7
  %14 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 1
  store i64 %12, i64* %14, align 8, !tbaa !11
  %15 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 2
  store i64 -1, i64* %15, align 8, !tbaa !12
  %16 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* null, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"** %16, align 8, !tbaa !13
  %17 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* null, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"** %17, align 4, !tbaa !17
  %18 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* null, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"** %18, align 8, !tbaa !18
  %19 = tail call i32 @db_find_i64(i64 %12, i64 %12, i64 -3020371202490236928, i64 %1) #7, !noalias !209
  %20 = call dereferenceable(32) %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* @_ZNK5eosio11multi_indexILy15426372871219314688ENS_5token9userstatsEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"* nonnull %6, i32 %19) #7, !noalias !209
  %21 = getelementptr inbounds %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item", %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.eosio::token::userstats", %"struct.eosio::token::userstats"* %21, i32 1
  %23 = bitcast %"struct.eosio::token::userstats"* %22 to %"class.eosio::multi_index"**
  %24 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %23, align 8, !tbaa !26, !noalias !212
  %25 = icmp eq %"class.eosio::multi_index"* %24, %6
  %26 = zext i1 %25 to i32
  call void @eosio_assert(i32 %26, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i32 0, i32 0)) #7, !noalias !212
  %27 = getelementptr inbounds %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item", %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* %20, i32 0, i32 0, i32 1
  %28 = load i32, i32* %27, align 8, !tbaa !31
  %29 = call i64 @current_time() #7
  %30 = udiv i64 %29, 1000000
  %31 = trunc i64 %30 to i32
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %73

; <label>:33:                                     ; preds = %5
  call void @require_auth(i64 %1) #7
  %34 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %3, i32 0, i32 1, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa !89
  %36 = lshr i64 %35, 8
  %37 = bitcast %"class.eosio::multi_index.1"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %37) #8
  %38 = load i64, i64* %11, align 8, !tbaa !2
  %39 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %7, i32 0, i32 0
  store i64 %38, i64* %39, align 8, !tbaa !44
  %40 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %7, i32 0, i32 1
  store i64 %36, i64* %40, align 8, !tbaa !47
  %41 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %7, i32 0, i32 2
  store i64 -1, i64* %41, align 8, !tbaa !48
  %42 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %7, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"** %42, align 8, !tbaa !49
  %43 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %7, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"** %43, align 4, !tbaa !52
  %44 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %7, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"** %44, align 8, !tbaa !53
  %45 = call dereferenceable(40) %"struct.eosio::token::cstats"* @_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token6cstatsEJEE3getEyPKc(%"class.eosio::multi_index.1"* nonnull %7, i64 %36, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0)) #10
  call void @require_recipient(i64 %1) #7
  call void @require_recipient(i64 %2) #7
  %46 = bitcast %"struct.eosio::asset"* %8 to i8*
  %47 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %46, i8* nonnull align 8 %47, i32 16, i1 false), !tbaa.struct !69
  call void @_ZN5eosio5token11sub_balanceEyNS_5assetE(%"class.eosio::token"* nonnull %0, i64 %1, %"struct.eosio::asset"* byval nonnull align 8 %8) #10
  %48 = bitcast %"struct.eosio::asset"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %48, i8* nonnull align 8 %47, i32 16, i1 false), !tbaa.struct !69
  call void @_ZN5eosio5token11add_balanceEyNS_5assetEy(%"class.eosio::token"* nonnull %0, i64 %2, %"struct.eosio::asset"* byval nonnull align 8 %9, i64 %1) #10
  %49 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %7, i32 0, i32 3, i32 0
  %50 = getelementptr inbounds %"class.std::__1::__vector_base.3", %"class.std::__1::__vector_base.3"* %49, i32 0, i32 0
  %51 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"** %50, align 8, !tbaa !49
  %52 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %51, null
  br i1 %52, label %72, label %53

; <label>:53:                                     ; preds = %33
  %54 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %51 to i8*
  %55 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"** %43, align 4, !tbaa !52
  %56 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %55, %51
  br i1 %56, label %70, label %57

; <label>:57:                                     ; preds = %53, %65
  %58 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* [ %59, %65 ], [ %55, %53 ]
  %59 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %58, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"** %60, align 4, !tbaa !38
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"** %60, align 4, !tbaa !38
  %62 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"* %61, null
  br i1 %62, label %65, label %63

; <label>:63:                                     ; preds = %57
  %64 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"* %61 to i8*
  call void @_ZdlPv(i8* %64) #9
  br label %65

; <label>:65:                                     ; preds = %63, %57
  %66 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %59, %51
  br i1 %66, label %67, label %57

; <label>:67:                                     ; preds = %65
  %68 = bitcast %"class.std::__1::__vector_base.3"* %49 to i8**
  %69 = load i8*, i8** %68, align 8, !tbaa !49
  br label %70

; <label>:70:                                     ; preds = %67, %53
  %71 = phi i8* [ %69, %67 ], [ %54, %53 ]
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %51, %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"** %43, align 4, !tbaa !52
  call void @_ZdlPv(i8* %71) #9
  br label %72

; <label>:72:                                     ; preds = %33, %70
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %37) #8
  br label %73

; <label>:73:                                     ; preds = %5, %72
  %74 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 3, i32 0
  %75 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %74, i32 0, i32 0
  %76 = load %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"*, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"** %75, align 8, !tbaa !13
  %77 = icmp eq %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %76, null
  br i1 %77, label %97, label %78

; <label>:78:                                     ; preds = %73
  %79 = bitcast %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %76 to i8*
  %80 = load %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"*, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"** %17, align 4, !tbaa !17
  %81 = icmp eq %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %80, %76
  br i1 %81, label %95, label %82

; <label>:82:                                     ; preds = %78, %90
  %83 = phi %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* [ %84, %90 ], [ %80, %78 ]
  %84 = getelementptr inbounds %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr", %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %83, i32 -1
  %85 = getelementptr inbounds %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr", %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %84, i32 0, i32 0, i32 0, i32 0, i32 0
  %86 = load %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"*, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"** %85, align 4, !tbaa !38
  store %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* null, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"** %85, align 4, !tbaa !38
  %87 = icmp eq %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* %86, null
  br i1 %87, label %90, label %88

; <label>:88:                                     ; preds = %82
  %89 = bitcast %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* %86 to i8*
  call void @_ZdlPv(i8* %89) #9
  br label %90

; <label>:90:                                     ; preds = %88, %82
  %91 = icmp eq %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %84, %76
  br i1 %91, label %92, label %82

; <label>:92:                                     ; preds = %90
  %93 = bitcast %"class.std::__1::__vector_base"* %74 to i8**
  %94 = load i8*, i8** %93, align 8, !tbaa !13
  br label %95

; <label>:95:                                     ; preds = %92, %78
  %96 = phi i8* [ %94, %92 ], [ %79, %78 ]
  store %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %76, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"** %17, align 4, !tbaa !17
  call void @_ZdlPv(i8* %96) #9
  br label %97

; <label>:97:                                     ; preds = %73, %95
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #8
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(40) %"struct.eosio::token::cstats"* @_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token6cstatsEJEE3getEyPKc(%"class.eosio::multi_index.1"*, i64, i8*) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %0, i32 0, i32 3, i32 0, i32 1
  %5 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"** %4, align 4, !tbaa !52, !noalias !215
  %6 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %0, i32 0, i32 3, i32 0, i32 0
  %7 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"** %6, align 4, !tbaa !49, !noalias !220
  %8 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %7, %5
  br i1 %8, label %29, label %9

; <label>:9:                                      ; preds = %3, %18
  %10 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* [ %11, %18 ], [ %5, %3 ]
  %11 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %10, i32 -1
  %12 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"** %12, align 4, !tbaa !38, !noalias !223
  %14 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"* %13, i32 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !89, !noalias !223
  %16 = lshr i64 %15, 8
  %17 = icmp eq i64 %16, %1
  br i1 %17, label %20, label %18

; <label>:18:                                     ; preds = %9
  %19 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %11, %7
  br i1 %19, label %29, label %9

; <label>:20:                                     ; preds = %9
  %21 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %10, %7
  br i1 %21, label %29, label %22

; <label>:22:                                     ; preds = %20
  %23 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"* %13, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.eosio::token::cstats", %"struct.eosio::token::cstats"* %23, i32 1
  %25 = bitcast %"struct.eosio::token::cstats"* %24 to %"class.eosio::multi_index.1"**
  %26 = load %"class.eosio::multi_index.1"*, %"class.eosio::multi_index.1"** %25, align 8, !tbaa !58, !noalias !226
  %27 = icmp eq %"class.eosio::multi_index.1"* %26, %0
  %28 = zext i1 %27 to i32
  tail call void @eosio_assert(i32 %28, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i32 0, i32 0)) #7, !noalias !226
  br label %44

; <label>:29:                                     ; preds = %18, %20, %3
  %30 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %0, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !44, !noalias !229
  %32 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %0, i32 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !47, !noalias !229
  %34 = tail call i32 @db_find_i64(i64 %31, i64 %33, i64 -4157508551318700032, i64 %1) #7, !noalias !229
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %44, label %36

; <label>:36:                                     ; preds = %29
  %37 = tail call dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"* @_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token6cstatsEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.1"* nonnull %0, i32 %34) #7, !noalias !229
  %38 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.eosio::token::cstats", %"struct.eosio::token::cstats"* %38, i32 1
  %40 = bitcast %"struct.eosio::token::cstats"* %39 to %"class.eosio::multi_index.1"**
  %41 = load %"class.eosio::multi_index.1"*, %"class.eosio::multi_index.1"** %40, align 8, !tbaa !58, !noalias !230
  %42 = icmp eq %"class.eosio::multi_index.1"* %41, %0
  %43 = zext i1 %42 to i32
  tail call void @eosio_assert(i32 %43, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i32 0, i32 0)) #7, !noalias !230
  br label %44

; <label>:44:                                     ; preds = %29, %22, %36
  %45 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"* [ %37, %36 ], [ %13, %22 ], [ null, %29 ]
  %46 = icmp ne %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"* %45, null
  %47 = zext i1 %46 to i32
  tail call void @eosio_assert(i32 %47, i8* %2) #7
  %48 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"* %45, i32 0, i32 0
  ret %"struct.eosio::token::cstats"* %48
}

declare void @require_recipient(i64) local_unnamed_addr #1

; Function Attrs: nounwind
define hidden void @_ZN5eosio5token11sub_balanceEyNS_5assetE(%"class.eosio::token"* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8) local_unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca %"class.eosio::multi_index.25", align 8
  %6 = bitcast %"class.eosio::multi_index.25"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #8
  %7 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %0, i32 0, i32 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !2
  %9 = getelementptr inbounds %"class.eosio::multi_index.25", %"class.eosio::multi_index.25"* %5, i32 0, i32 0
  store i64 %8, i64* %9, align 8, !tbaa !130
  %10 = getelementptr inbounds %"class.eosio::multi_index.25", %"class.eosio::multi_index.25"* %5, i32 0, i32 1
  store i64 %1, i64* %10, align 8, !tbaa !133
  %11 = getelementptr inbounds %"class.eosio::multi_index.25", %"class.eosio::multi_index.25"* %5, i32 0, i32 2
  store i64 -1, i64* %11, align 8, !tbaa !134
  %12 = getelementptr inbounds %"class.eosio::multi_index.25", %"class.eosio::multi_index.25"* %5, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %12, align 8, !tbaa !135
  %13 = getelementptr inbounds %"class.eosio::multi_index.25", %"class.eosio::multi_index.25"* %5, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %13, align 4, !tbaa !138
  %14 = getelementptr inbounds %"class.eosio::multi_index.25", %"class.eosio::multi_index.25"* %5, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %14, align 8, !tbaa !139
  %15 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !89
  %17 = lshr i64 %16, 8
  %18 = call dereferenceable(16) %"struct.eosio::token::account"* @_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEyPKc(%"class.eosio::multi_index.25"* nonnull %5, i64 %17, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0)) #10
  %19 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %18, i32 0, i32 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !233
  %21 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !105
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %3
  call void @_ZN5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE5eraseERKS2_(%"class.eosio::multi_index.25"* nonnull %5, %"struct.eosio::token::account"* nonnull dereferenceable(16) %18) #10
  br label %66

; <label>:25:                                     ; preds = %3
  %26 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %26)
  %27 = bitcast %"struct.eosio::token::account"* %18 to %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*
  %28 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %18, i32 1
  %29 = bitcast %"struct.eosio::token::account"* %28 to %"class.eosio::multi_index.25"**
  %30 = load %"class.eosio::multi_index.25"*, %"class.eosio::multi_index.25"** %29, align 8, !tbaa !144
  %31 = icmp eq %"class.eosio::multi_index.25"* %30, %5
  %32 = zext i1 %31 to i32
  call void @eosio_assert(i32 %32, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.17, i32 0, i32 0)) #7
  %33 = load i64, i64* %9, align 8, !tbaa !130
  %34 = call i64 @current_receiver() #7
  %35 = icmp eq i64 %33, %34
  %36 = zext i1 %35 to i32
  call void @eosio_assert(i32 %36, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.18, i32 0, i32 0)) #7
  %37 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %18, i32 0, i32 0, i32 1, i32 0
  %38 = load i64, i64* %37, align 8, !tbaa !89
  %39 = lshr i64 %38, 8
  %40 = icmp eq i64 %16, %38
  %41 = zext i1 %40 to i32
  call void @eosio_assert(i32 %41, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.26, i32 0, i32 0)) #7
  %42 = load i64, i64* %19, align 8, !tbaa !105
  %43 = sub nsw i64 %42, %22
  store i64 %43, i64* %19, align 8, !tbaa !105
  %44 = icmp sgt i64 %43, -4611686018427387904
  %45 = zext i1 %44 to i32
  call void @eosio_assert(i32 %45, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.27, i32 0, i32 0)) #7
  %46 = load i64, i64* %19, align 8, !tbaa !105
  %47 = icmp slt i64 %46, 4611686018427387904
  %48 = zext i1 %47 to i32
  call void @eosio_assert(i32 %48, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.28, i32 0, i32 0)) #7
  %49 = load i64, i64* %37, align 8, !tbaa !89
  %50 = lshr i64 %49, 8
  %51 = icmp eq i64 %39, %50
  %52 = zext i1 %51 to i32
  call void @eosio_assert(i32 %52, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.19, i32 0, i32 0)) #7
  %53 = bitcast %"struct.eosio::token::account"* %18 to i8*
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0)) #7
  %54 = call i8* @memcpy(i8* nonnull %26, i8* nonnull %53, i32 8) #7
  %55 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 8
  %56 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %18, i32 0, i32 0, i32 1
  %57 = bitcast %"struct.eosio::symbol_type"* %56 to i8*
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0)) #7
  %58 = call i8* @memcpy(i8* nonnull %55, i8* nonnull %57, i32 8) #7
  %59 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %27, i32 0, i32 2
  %60 = load i32, i32* %59, align 4, !tbaa !149
  call void @db_update_i64(i32 %60, i64 %1, i8* nonnull %26, i32 16) #7
  %61 = load i64, i64* %11, align 8, !tbaa !134
  %62 = icmp ult i64 %39, %61
  br i1 %62, label %65, label %63

; <label>:63:                                     ; preds = %25
  %64 = add nuw nsw i64 %39, 1
  store i64 %64, i64* %11, align 8, !tbaa !134
  br label %65

; <label>:65:                                     ; preds = %25, %63
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26)
  br label %66

; <label>:66:                                     ; preds = %65, %24
  %67 = getelementptr inbounds %"class.eosio::multi_index.25", %"class.eosio::multi_index.25"* %5, i32 0, i32 3, i32 0
  %68 = getelementptr inbounds %"class.std::__1::__vector_base.27", %"class.std::__1::__vector_base.27"* %67, i32 0, i32 0
  %69 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %68, align 8, !tbaa !135
  %70 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %69, null
  br i1 %70, label %90, label %71

; <label>:71:                                     ; preds = %66
  %72 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %69 to i8*
  %73 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %13, align 4, !tbaa !138
  %74 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %73, %69
  br i1 %74, label %88, label %75

; <label>:75:                                     ; preds = %71, %83
  %76 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %77, %83 ], [ %73, %71 ]
  %77 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %76, i32 -1
  %78 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %77, i32 0, i32 0, i32 0, i32 0, i32 0
  %79 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %78, align 4, !tbaa !38
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %78, align 4, !tbaa !38
  %80 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %79, null
  br i1 %80, label %83, label %81

; <label>:81:                                     ; preds = %75
  %82 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %79 to i8*
  call void @_ZdlPv(i8* %82) #9
  br label %83

; <label>:83:                                     ; preds = %81, %75
  %84 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %77, %69
  br i1 %84, label %85, label %75

; <label>:85:                                     ; preds = %83
  %86 = bitcast %"class.std::__1::__vector_base.27"* %67 to i8**
  %87 = load i8*, i8** %86, align 8, !tbaa !135
  br label %88

; <label>:88:                                     ; preds = %85, %71
  %89 = phi i8* [ %87, %85 ], [ %72, %71 ]
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %69, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %13, align 4, !tbaa !138
  call void @_ZdlPv(i8* %89) #9
  br label %90

; <label>:90:                                     ; preds = %66, %88
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #8
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(16) %"struct.eosio::token::account"* @_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE3getEyPKc(%"class.eosio::multi_index.25"*, i64, i8*) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds %"class.eosio::multi_index.25", %"class.eosio::multi_index.25"* %0, i32 0, i32 3, i32 0, i32 1
  %5 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %4, align 4, !tbaa !138, !noalias !235
  %6 = getelementptr inbounds %"class.eosio::multi_index.25", %"class.eosio::multi_index.25"* %0, i32 0, i32 3, i32 0, i32 0
  %7 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %6, align 4, !tbaa !135, !noalias !240
  %8 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %7, %5
  br i1 %8, label %29, label %9

; <label>:9:                                      ; preds = %3, %18
  %10 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %11, %18 ], [ %5, %3 ]
  %11 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %10, i32 -1
  %12 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %12, align 4, !tbaa !38, !noalias !243
  %14 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %13, i32 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !89, !noalias !243
  %16 = lshr i64 %15, 8
  %17 = icmp eq i64 %16, %1
  br i1 %17, label %20, label %18

; <label>:18:                                     ; preds = %9
  %19 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %11, %7
  br i1 %19, label %29, label %9

; <label>:20:                                     ; preds = %9
  %21 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %10, %7
  br i1 %21, label %29, label %22

; <label>:22:                                     ; preds = %20
  %23 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %13, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %23, i32 1
  %25 = bitcast %"struct.eosio::token::account"* %24 to %"class.eosio::multi_index.25"**
  %26 = load %"class.eosio::multi_index.25"*, %"class.eosio::multi_index.25"** %25, align 8, !tbaa !144, !noalias !246
  %27 = icmp eq %"class.eosio::multi_index.25"* %26, %0
  %28 = zext i1 %27 to i32
  tail call void @eosio_assert(i32 %28, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i32 0, i32 0)) #7, !noalias !246
  br label %44

; <label>:29:                                     ; preds = %18, %20, %3
  %30 = getelementptr inbounds %"class.eosio::multi_index.25", %"class.eosio::multi_index.25"* %0, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !130, !noalias !249
  %32 = getelementptr inbounds %"class.eosio::multi_index.25", %"class.eosio::multi_index.25"* %0, i32 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !133, !noalias !249
  %34 = tail call i32 @db_find_i64(i64 %31, i64 %33, i64 3607749779137757184, i64 %1) #7, !noalias !249
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %44, label %36

; <label>:36:                                     ; preds = %29
  %37 = tail call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* @_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.25"* nonnull %0, i32 %34) #7, !noalias !249
  %38 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %38, i32 1
  %40 = bitcast %"struct.eosio::token::account"* %39 to %"class.eosio::multi_index.25"**
  %41 = load %"class.eosio::multi_index.25"*, %"class.eosio::multi_index.25"** %40, align 8, !tbaa !144, !noalias !250
  %42 = icmp eq %"class.eosio::multi_index.25"* %41, %0
  %43 = zext i1 %42 to i32
  tail call void @eosio_assert(i32 %43, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i32 0, i32 0)) #7, !noalias !250
  br label %44

; <label>:44:                                     ; preds = %29, %22, %36
  %45 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* [ %37, %36 ], [ %13, %22 ], [ null, %29 ]
  %46 = icmp ne %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %45, null
  %47 = zext i1 %46 to i32
  tail call void @eosio_assert(i32 %47, i8* %2) #7
  %48 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %45, i32 0, i32 0
  ret %"struct.eosio::token::account"* %48
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE5eraseERKS2_(%"class.eosio::multi_index.25"*, %"struct.eosio::token::account"* dereferenceable(16)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.eosio::token::account"* %1 to %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*
  %4 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %1, i32 1
  %5 = bitcast %"struct.eosio::token::account"* %4 to %"class.eosio::multi_index.25"**
  %6 = load %"class.eosio::multi_index.25"*, %"class.eosio::multi_index.25"** %5, align 8, !tbaa !144
  %7 = icmp eq %"class.eosio::multi_index.25"* %6, %0
  %8 = zext i1 %7 to i32
  tail call void @eosio_assert(i32 %8, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.23, i32 0, i32 0)) #7
  %9 = getelementptr inbounds %"class.eosio::multi_index.25", %"class.eosio::multi_index.25"* %0, i32 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !130
  %11 = tail call i64 @current_receiver() #7
  %12 = icmp eq i64 %10, %11
  %13 = zext i1 %12 to i32
  tail call void @eosio_assert(i32 %13, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.24, i32 0, i32 0)) #7
  %14 = getelementptr inbounds %"struct.eosio::token::account", %"struct.eosio::token::account"* %1, i32 0, i32 0, i32 1, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !89
  %16 = getelementptr inbounds %"class.eosio::multi_index.25", %"class.eosio::multi_index.25"* %0, i32 0, i32 3, i32 0, i32 1
  %17 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !138, !noalias !253
  %19 = getelementptr inbounds %"class.eosio::multi_index.25", %"class.eosio::multi_index.25"* %0, i32 0, i32 3, i32 0, i32 0
  %20 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %19, align 4, !tbaa !135, !noalias !256
  %21 = inttoptr i32 %18 to %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*
  %22 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %20, %21
  br i1 %22, label %47, label %23

; <label>:23:                                     ; preds = %2
  %24 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %21, i32 -1
  %25 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %24, i32 0, i32 0, i32 0, i32 0, i32 0
  %26 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %25, align 4, !tbaa !38, !noalias !259
  %27 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %26, i32 0, i32 0, i32 0, i32 1, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa !89, !noalias !259
  %29 = xor i64 %28, %15
  %30 = icmp ult i64 %29, 256
  br i1 %30, label %44, label %39

; <label>:31:                                     ; preds = %39
  %32 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %40, i32 -1
  %33 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %32, i32 0, i32 0, i32 0, i32 0, i32 0
  %34 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %33, align 4, !tbaa !38, !noalias !259
  %35 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %34, i32 0, i32 0, i32 0, i32 1, i32 0
  %36 = load i64, i64* %35, align 8, !tbaa !89, !noalias !259
  %37 = xor i64 %36, %15
  %38 = icmp ult i64 %37, 256
  br i1 %38, label %42, label %39

; <label>:39:                                     ; preds = %23, %31
  %40 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %32, %31 ], [ %24, %23 ]
  %41 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %40, %20
  br i1 %41, label %47, label %31

; <label>:42:                                     ; preds = %31
  %43 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %40 to i32
  br label %44

; <label>:44:                                     ; preds = %42, %23
  %45 = phi i32 [ %43, %42 ], [ %18, %23 ]
  %46 = inttoptr i32 %45 to %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*
  br label %47

; <label>:47:                                     ; preds = %39, %44, %2
  %48 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %20, %2 ], [ %46, %44 ], [ %20, %39 ]
  %49 = icmp ne %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %48, %20
  %50 = zext i1 %49 to i32
  tail call void @eosio_assert(i32 %50, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.25, i32 0, i32 0)) #7
  %51 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %48, i32 -1
  %52 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %16, align 4, !tbaa !138
  %53 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %48, %52
  br i1 %53, label %77, label %54

; <label>:54:                                     ; preds = %47, %66
  %55 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %72, %66 ], [ %51, %47 ]
  %56 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %71, %66 ], [ %48, %47 ]
  %57 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %56, i32 0, i32 0, i32 0, i32 0, i32 0
  %58 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %56 to i32*
  %59 = load i32, i32* %58, align 4, !tbaa !38
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %57, align 4, !tbaa !38
  %60 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %55, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %60, align 4, !tbaa !38
  %62 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %55 to i32*
  store i32 %59, i32* %62, align 4, !tbaa !38
  %63 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %61, null
  br i1 %63, label %66, label %64

; <label>:64:                                     ; preds = %54
  %65 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %61 to i8*
  tail call void @_ZdlPv(i8* %65) #9
  br label %66

; <label>:66:                                     ; preds = %64, %54
  %67 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %55, i32 0, i32 2
  %68 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %56, i32 0, i32 2
  %69 = bitcast i64* %67 to i8*
  %70 = bitcast i64* %68 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* nonnull align 8 %70, i64 12, i1 false) #8
  %71 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %56, i32 1
  %72 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %55, i32 1
  %73 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %71, %52
  br i1 %73, label %74, label %54

; <label>:74:                                     ; preds = %66
  %75 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %16, align 4, !tbaa !138
  %76 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %75, %72
  br i1 %76, label %90, label %77

; <label>:77:                                     ; preds = %74, %47
  %78 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %72, %74 ], [ %51, %47 ]
  %79 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %75, %74 ], [ %48, %47 ]
  br label %80

; <label>:80:                                     ; preds = %88, %77
  %81 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %82, %88 ], [ %79, %77 ]
  %82 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %81, i32 -1
  %83 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %82, i32 0, i32 0, i32 0, i32 0, i32 0
  %84 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %83, align 4, !tbaa !38
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %83, align 4, !tbaa !38
  %85 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %84, null
  br i1 %85, label %88, label %86

; <label>:86:                                     ; preds = %80
  %87 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %84 to i8*
  tail call void @_ZdlPv(i8* %87) #9
  br label %88

; <label>:88:                                     ; preds = %86, %80
  %89 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %82, %78
  br i1 %89, label %90, label %80

; <label>:90:                                     ; preds = %88, %74
  %91 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %72, %74 ], [ %78, %88 ]
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %91, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %16, align 4, !tbaa !138
  %92 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %3, i32 0, i32 2
  %93 = load i32, i32* %92, align 4, !tbaa !149
  tail call void @db_remove_i64(i32 %93) #7
  ret void
}

; Function Attrs: nounwind
define hidden void @apply(i64, i64, i64) local_unnamed_addr #0 {
  tail call void @__wasm_call_ctors() #8
  %4 = alloca %"class.eosio::token", align 8
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca { i32, i32 }, align 4
  %7 = alloca { i32, i32 }, align 4
  %8 = or i64 342273571680157696, -6917529027641081856
  %9 = or i64 5629499534213120, %8
  %10 = or i64 404620279021568, %9
  %11 = or i64 12644383719424, %10
  %12 = or i64 343597383680, %11
  %13 = or i64 12348030976, %12
  br label %14

; <label>:14:                                     ; preds = %14, %3
  %15 = phi i64 [ 7, %3 ], [ %17, %14 ]
  %16 = icmp ult i64 %15, 12
  %17 = add nuw nsw i64 %15, 1
  %18 = icmp eq i64 %17, 13
  br i1 %18, label %19, label %14, !llvm.loop !262

; <label>:19:                                     ; preds = %14
  %20 = icmp eq i64 %13, %2
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %19
  %22 = or i64 360287970189639680, 5764607523034234880
  %23 = or i64 13510798882111488, %22
  %24 = or i64 246290604621824, %23
  %25 = or i64 10995116277760, %24
  br label %26

; <label>:26:                                     ; preds = %26, %21
  %27 = phi i64 [ %29, %26 ], [ 5, %21 ]
  %28 = icmp ult i64 %27, 12
  %29 = add nuw nsw i64 %27, 1
  %30 = icmp eq i64 %29, 13
  br i1 %30, label %31, label %26, !llvm.loop !263

; <label>:31:                                     ; preds = %26
  %32 = icmp eq i64 %25, %1
  %33 = zext i1 %32 to i32
  tail call void @eosio_assert(i32 %33, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.7, i32 0, i32 0)) #7
  br label %34

; <label>:34:                                     ; preds = %31, %19
  %35 = icmp eq i64 %1, %0
  br i1 %35, label %50, label %36

; <label>:36:                                     ; preds = %34
  %37 = or i64 342273571680157696, -6917529027641081856
  %38 = or i64 5629499534213120, %37
  %39 = or i64 404620279021568, %38
  %40 = or i64 12644383719424, %39
  %41 = or i64 343597383680, %40
  %42 = or i64 12348030976, %41
  br label %43

; <label>:43:                                     ; preds = %43, %36
  %44 = phi i64 [ %46, %43 ], [ 7, %36 ]
  %45 = icmp ult i64 %44, 12
  %46 = add nuw nsw i64 %44, 1
  %47 = icmp eq i64 %46, 13
  br i1 %47, label %48, label %43, !llvm.loop !264

; <label>:48:                                     ; preds = %43
  %49 = icmp eq i64 %42, %2
  br i1 %49, label %50, label %66

; <label>:50:                                     ; preds = %48, %34
  %51 = bitcast %"class.eosio::token"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #8
  %52 = getelementptr inbounds %"class.eosio::token", %"class.eosio::token"* %4, i32 0, i32 0, i32 0
  store i64 %0, i64* %52, align 8, !tbaa !2
  switch i64 %2, label %65 [
    i64 5031766152489992192, label %53
    i64 8516769789752901632, label %57
    i64 -3617168760277827584, label %61
  ]

; <label>:53:                                     ; preds = %50
  %54 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 0
  store i32 ptrtoint (void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*)* @_ZN5eosio5token6createEyNS_5assetE to i32), i32* %54, align 4, !tbaa !129
  %55 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 1
  store i32 0, i32* %55, align 4, !tbaa !129
  %56 = call zeroext i1 @_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetEEEEbPT_MT0_FvDpT1_E(%"class.eosio::token"* nonnull %4, { i32, i32 }* byval nonnull align 4 %5) #10
  br label %65

; <label>:57:                                     ; preds = %50
  %58 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %6, i32 0, i32 0
  store i32 ptrtoint (void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* @_ZN5eosio5token5issueEyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE to i32), i32* %58, align 4, !tbaa !129
  %59 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %6, i32 0, i32 1
  store i32 0, i32* %59, align 4, !tbaa !129
  %60 = call zeroext i1 @_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E(%"class.eosio::token"* nonnull %4, { i32, i32 }* byval nonnull align 4 %6) #10
  br label %65

; <label>:61:                                     ; preds = %50
  %62 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 0
  store i32 ptrtoint (void (%"class.eosio::token"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* @_ZN5eosio5token8transferEyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE to i32), i32* %62, align 4, !tbaa !129
  %63 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 1
  store i32 0, i32* %63, align 4, !tbaa !129
  %64 = call zeroext i1 @_ZN5eosio14execute_actionINS_5tokenES1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E(%"class.eosio::token"* nonnull %4, { i32, i32 }* byval nonnull align 4 %7) #10
  br label %65

; <label>:65:                                     ; preds = %50, %61, %57, %53
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #8
  br label %66

; <label>:66:                                     ; preds = %65, %48
  call void @__cxa_finalize(i32 0) #8
  ret void
}

declare void @eosio_assert(i32, i8*) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetEEEEbPT_MT0_FvDpT1_E(%"class.eosio::token"*, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.eosio::asset", align 8
  %4 = alloca %"struct.eosio::asset", align 8
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"class.std::__1::tuple.215", align 8
  %7 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !129
  %9 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !129
  %11 = tail call i32 @action_data_size() #7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

; <label>:13:                                     ; preds = %2
  %14 = icmp ugt i32 %11, 512
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %13
  %16 = tail call i8* @malloc(i32 %11) #7
  br label %19

; <label>:17:                                     ; preds = %13
  %18 = alloca i8, i32 %11, align 16
  br label %19

; <label>:19:                                     ; preds = %17, %15
  %20 = phi i8* [ %16, %15 ], [ %18, %17 ]
  %21 = call i32 @read_action_data(i8* %20, i32 %11) #7
  br label %22

; <label>:22:                                     ; preds = %2, %19
  %23 = phi i8* [ %20, %19 ], [ null, %2 ]
  %24 = bitcast %"class.std::__1::tuple.215"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #8
  %25 = getelementptr inbounds %"class.std::__1::tuple.215", %"class.std::__1::tuple.215"* %6, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %25, align 8, !tbaa !119, !alias.scope !265
  %26 = getelementptr inbounds %"class.std::__1::tuple.215", %"class.std::__1::tuple.215"* %6, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %26, align 8, !tbaa !105, !alias.scope !265
  %27 = getelementptr inbounds %"class.std::__1::tuple.215", %"class.std::__1::tuple.215"* %6, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  store i64 1397703940, i64* %27, align 8, !alias.scope !265
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.14, i32 0, i32 0)) #7, !noalias !265
  br label %28

; <label>:28:                                     ; preds = %48, %22
  %29 = phi i32 [ 0, %22 ], [ %51, %48 ]
  %30 = phi i64 [ 5459781, %22 ], [ %49, %48 ]
  %31 = trunc i64 %30 to i32
  %32 = shl i32 %31, 24
  %33 = add i32 %32, -1073741825
  %34 = icmp ult i32 %33, 452984831
  br i1 %34, label %35, label %53

; <label>:35:                                     ; preds = %28
  %36 = lshr i64 %30, 8
  %37 = and i64 %30, 65280
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %48

; <label>:39:                                     ; preds = %35, %45
  %40 = phi i64 [ %42, %45 ], [ %36, %35 ]
  %41 = phi i32 [ %46, %45 ], [ %29, %35 ]
  %42 = lshr i64 %40, 8
  %43 = and i64 %40, 65280
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %53

; <label>:45:                                     ; preds = %39
  %46 = add nsw i32 %41, 1
  %47 = icmp slt i32 %41, 6
  br i1 %47, label %39, label %48

; <label>:48:                                     ; preds = %45, %35
  %49 = phi i64 [ %36, %35 ], [ %42, %45 ]
  %50 = phi i32 [ %29, %35 ], [ %46, %45 ]
  %51 = add nsw i32 %50, 1
  %52 = icmp slt i32 %50, 6
  br i1 %52, label %28, label %53

; <label>:53:                                     ; preds = %28, %48, %39
  %54 = phi i32 [ 0, %39 ], [ 1, %48 ], [ 0, %28 ]
  call void @eosio_assert(i32 %54, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.15, i32 0, i32 0)) #7, !noalias !265
  %55 = icmp ugt i32 %11, 7
  %56 = zext i1 %55 to i32
  call void @eosio_assert(i32 %56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #7
  %57 = call i8* @memcpy(i8* nonnull %24, i8* %23, i32 8) #7
  %58 = getelementptr inbounds i8, i8* %23, i32 8
  %59 = getelementptr inbounds %"class.std::__1::tuple.215", %"class.std::__1::tuple.215"* %6, i32 0, i32 0, i32 1, i32 0
  %60 = bitcast %"struct.eosio::asset"* %59 to i8*
  %61 = and i32 %11, -8
  %62 = icmp ne i32 %61, 8
  %63 = zext i1 %62 to i32
  call void @eosio_assert(i32 %63, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #7
  %64 = call i8* @memcpy(i8* nonnull %60, i8* nonnull %58, i32 8) #7
  %65 = getelementptr inbounds i8, i8* %23, i32 16
  %66 = getelementptr inbounds %"class.std::__1::tuple.215", %"class.std::__1::tuple.215"* %6, i32 0, i32 0, i32 1, i32 0, i32 1
  %67 = bitcast %"struct.eosio::symbol_type"* %66 to i8*
  %68 = icmp ne i32 %61, 16
  %69 = zext i1 %68 to i32
  call void @eosio_assert(i32 %69, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #7
  %70 = call i8* @memcpy(i8* nonnull %67, i8* nonnull %65, i32 8) #7
  %71 = icmp ugt i32 %11, 512
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %53
  call void @free(i8* %23) #7
  br label %73

; <label>:73:                                     ; preds = %72, %53
  %74 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %74)
  %75 = load i64, i64* %25, align 8, !tbaa !36
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %74, i8* nonnull align 8 %60, i32 16, i1 false) #8, !tbaa.struct !69
  %76 = bitcast %"struct.eosio::asset"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %76)
  %77 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %77) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %76, i8* nonnull align 8 %74, i64 16, i1 false) #8
  %78 = bitcast %"class.eosio::token"* %0 to i8*
  %79 = ashr i32 %10, 1
  %80 = getelementptr inbounds i8, i8* %78, i32 %79
  %81 = bitcast i8* %80 to %"class.eosio::token"*
  %82 = and i32 %10, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %90, label %84

; <label>:84:                                     ; preds = %73
  %85 = bitcast i8* %80 to i8**
  %86 = load i8*, i8** %85, align 4, !tbaa !268
  %87 = getelementptr i8, i8* %86, i32 %8
  %88 = bitcast i8* %87 to void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*)**
  %89 = load void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*)*, void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*)** %88, align 4
  br label %92

; <label>:90:                                     ; preds = %73
  %91 = inttoptr i32 %8 to void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*)*
  br label %92

; <label>:92:                                     ; preds = %84, %90
  %93 = phi void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*)* [ %89, %84 ], [ %91, %90 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %77, i8* nonnull align 8 %76, i32 16, i1 false) #8, !tbaa.struct !69
  call void %93(%"class.eosio::token"* %81, i64 %75, %"struct.eosio::asset"* byval nonnull align 8 %3) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %76)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %77) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %74)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #8
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E(%"class.eosio::token"*, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.eosio::datastream.65", align 4
  %4 = alloca %"class.eosio::token"*, align 4
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca %"class.std::__1::tuple.226", align 8
  %7 = alloca %class.anon.230, align 4
  %8 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !tbaa !129
  %10 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !129
  store %"class.eosio::token"* %0, %"class.eosio::token"** %4, align 4, !tbaa !38
  %12 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 0
  store i32 %9, i32* %12, align 4, !tbaa !129
  %13 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 1
  store i32 %11, i32* %13, align 4, !tbaa !129
  %14 = tail call i32 @action_data_size() #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %25, label %16

; <label>:16:                                     ; preds = %2
  %17 = icmp ugt i32 %14, 512
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %16
  %19 = tail call i8* @malloc(i32 %14) #7
  br label %22

; <label>:20:                                     ; preds = %16
  %21 = alloca i8, i32 %14, align 16
  br label %22

; <label>:22:                                     ; preds = %20, %18
  %23 = phi i8* [ %19, %18 ], [ %21, %20 ]
  %24 = call i32 @read_action_data(i8* %23, i32 %14) #7
  br label %25

; <label>:25:                                     ; preds = %2, %22
  %26 = phi i8* [ %23, %22 ], [ null, %2 ]
  %27 = bitcast %"class.std::__1::tuple.226"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %27) #8
  %28 = getelementptr inbounds %"class.std::__1::tuple.226", %"class.std::__1::tuple.226"* %6, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %28, align 8, !tbaa !119, !alias.scope !270
  %29 = getelementptr inbounds %"class.std::__1::tuple.226", %"class.std::__1::tuple.226"* %6, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %29, align 8, !tbaa !105, !alias.scope !270
  %30 = getelementptr inbounds %"class.std::__1::tuple.226", %"class.std::__1::tuple.226"* %6, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  store i64 1397703940, i64* %30, align 8, !alias.scope !270
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.14, i32 0, i32 0)) #7, !noalias !270
  br label %31

; <label>:31:                                     ; preds = %51, %25
  %32 = phi i32 [ 0, %25 ], [ %54, %51 ]
  %33 = phi i64 [ 5459781, %25 ], [ %52, %51 ]
  %34 = trunc i64 %33 to i32
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -1073741825
  %37 = icmp ult i32 %36, 452984831
  br i1 %37, label %38, label %56

; <label>:38:                                     ; preds = %31
  %39 = lshr i64 %33, 8
  %40 = and i64 %33, 65280
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %51

; <label>:42:                                     ; preds = %38, %48
  %43 = phi i64 [ %45, %48 ], [ %39, %38 ]
  %44 = phi i32 [ %49, %48 ], [ %32, %38 ]
  %45 = lshr i64 %43, 8
  %46 = and i64 %43, 65280
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %42
  %49 = add nsw i32 %44, 1
  %50 = icmp slt i32 %44, 6
  br i1 %50, label %42, label %51

; <label>:51:                                     ; preds = %48, %38
  %52 = phi i64 [ %39, %38 ], [ %45, %48 ]
  %53 = phi i32 [ %32, %38 ], [ %49, %48 ]
  %54 = add nsw i32 %53, 1
  %55 = icmp slt i32 %53, 6
  br i1 %55, label %31, label %56

; <label>:56:                                     ; preds = %31, %51, %42
  %57 = phi i32 [ 0, %42 ], [ 1, %51 ], [ 0, %31 ]
  call void @eosio_assert(i32 %57, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.15, i32 0, i32 0)) #7, !noalias !270
  %58 = getelementptr inbounds %"class.std::__1::tuple.226", %"class.std::__1::tuple.226"* %6, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %58, align 8, !tbaa !127, !alias.scope !270
  %59 = getelementptr inbounds %"class.std::__1::tuple.226", %"class.std::__1::tuple.226"* %6, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %59, align 4, !tbaa !127, !alias.scope !270
  %60 = getelementptr inbounds %"class.std::__1::tuple.226", %"class.std::__1::tuple.226"* %6, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %61 = bitcast i8** %60 to i32*
  store i32 0, i32* %61, align 8, !tbaa !127, !alias.scope !270
  %62 = bitcast %"class.eosio::datastream.65"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %62) #8, !noalias !270
  %63 = getelementptr inbounds %"class.eosio::datastream.65", %"class.eosio::datastream.65"* %3, i32 0, i32 0
  store i8* %26, i8** %63, align 4, !tbaa !273, !noalias !270
  %64 = getelementptr inbounds %"class.eosio::datastream.65", %"class.eosio::datastream.65"* %3, i32 0, i32 1
  %65 = getelementptr inbounds %"class.eosio::datastream.65", %"class.eosio::datastream.65"* %3, i32 0, i32 2
  %66 = getelementptr inbounds i8, i8* %26, i32 %14
  store i8* %66, i8** %65, align 4, !tbaa !275, !noalias !270
  %67 = icmp ugt i32 %14, 7
  %68 = zext i1 %67 to i32
  call void @eosio_assert(i32 %68, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #7
  %69 = call i8* @memcpy(i8* nonnull %27, i8* %26, i32 8) #7
  %70 = getelementptr inbounds i8, i8* %26, i32 8
  %71 = getelementptr inbounds %"class.std::__1::tuple.226", %"class.std::__1::tuple.226"* %6, i32 0, i32 0, i32 1, i32 0
  %72 = bitcast %"struct.eosio::asset"* %71 to i8*
  %73 = and i32 %14, -8
  %74 = icmp ne i32 %73, 8
  %75 = zext i1 %74 to i32
  call void @eosio_assert(i32 %75, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #7
  %76 = call i8* @memcpy(i8* nonnull %72, i8* nonnull %70, i32 8) #7
  %77 = getelementptr inbounds i8, i8* %26, i32 16
  %78 = getelementptr inbounds %"class.std::__1::tuple.226", %"class.std::__1::tuple.226"* %6, i32 0, i32 0, i32 1, i32 0, i32 1
  %79 = bitcast %"struct.eosio::symbol_type"* %78 to i8*
  %80 = and i32 %14, -8
  %81 = icmp ne i32 %80, 16
  %82 = zext i1 %81 to i32
  call void @eosio_assert(i32 %82, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #7
  %83 = call i8* @memcpy(i8* nonnull %79, i8* nonnull %77, i32 8) #7
  %84 = getelementptr inbounds i8, i8* %26, i32 24
  store i8* %84, i8** %64, align 4, !tbaa !276
  %85 = getelementptr inbounds %"class.std::__1::tuple.226", %"class.std::__1::tuple.226"* %6, i32 0, i32 0, i32 2, i32 0
  %86 = call dereferenceable(12) %"class.eosio::datastream.65"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream.65"* nonnull dereferenceable(12) %3, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %85) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %62) #8, !noalias !270
  %87 = icmp ugt i32 %14, 512
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %56
  call void @free(i8* %26) #7
  br label %89

; <label>:89:                                     ; preds = %88, %56
  %90 = bitcast %class.anon.230* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #8
  %91 = getelementptr inbounds %class.anon.230, %class.anon.230* %7, i32 0, i32 0
  store %"class.eosio::token"** %4, %"class.eosio::token"*** %91, align 4, !tbaa !38
  %92 = getelementptr inbounds %class.anon.230, %class.anon.230* %7, i32 0, i32 1
  store { i32, i32 }* %5, { i32, i32 }** %92, align 4, !tbaa !38
  call void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyS6_SD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.230* nonnull dereferenceable(8) %7, %"class.std::__1::tuple.226"* nonnull dereferenceable(40) %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #8
  %93 = getelementptr inbounds %"class.std::__1::tuple.226", %"class.std::__1::tuple.226"* %6, i32 0, i32 0, i32 2
  %94 = bitcast %"class.std::__1::__tuple_leaf.228"* %93 to i8*
  %95 = load i8, i8* %94, align 8, !tbaa !129
  %96 = and i8 %95, 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %100, label %98

; <label>:98:                                     ; preds = %89
  %99 = load i8*, i8** %60, align 8, !tbaa !129
  call void @_ZdlPv(i8* %99) #9
  br label %100

; <label>:100:                                    ; preds = %89, %98
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %27) #8
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionINS_5tokenES1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E(%"class.eosio::token"*, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.boost::fusion::std_tuple_iterator.244", align 4
  %4 = alloca %class.anon.243, align 4
  %5 = alloca %"class.eosio::datastream.65", align 4
  %6 = alloca %"class.eosio::token"*, align 4
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca %"class.std::__1::tuple", align 8
  %9 = alloca %class.anon.242, align 4
  %10 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !tbaa !129
  %12 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !129
  store %"class.eosio::token"* %0, %"class.eosio::token"** %6, align 4, !tbaa !38
  %14 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 0
  store i32 %11, i32* %14, align 4, !tbaa !129
  %15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 1
  store i32 %13, i32* %15, align 4, !tbaa !129
  %16 = tail call i32 @action_data_size() #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %27, label %18

; <label>:18:                                     ; preds = %2
  %19 = icmp ugt i32 %16, 512
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %18
  %21 = tail call i8* @malloc(i32 %16) #7
  br label %24

; <label>:22:                                     ; preds = %18
  %23 = alloca i8, i32 %16, align 16
  br label %24

; <label>:24:                                     ; preds = %22, %20
  %25 = phi i8* [ %21, %20 ], [ %23, %22 ]
  %26 = call i32 @read_action_data(i8* %25, i32 %16) #7
  br label %27

; <label>:27:                                     ; preds = %2, %24
  %28 = phi i8* [ %25, %24 ], [ null, %2 ]
  %29 = bitcast %"class.std::__1::tuple"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %29) #8
  %30 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %30, align 8, !tbaa !119, !alias.scope !277
  %31 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 1, i32 0
  store i64 0, i64* %31, align 8, !tbaa !121, !alias.scope !277
  %32 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 0, i64* %32, align 8, !tbaa !105, !alias.scope !277
  %33 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 1397703940, i64* %33, align 8, !alias.scope !277
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.14, i32 0, i32 0)) #7, !noalias !277
  br label %34

; <label>:34:                                     ; preds = %54, %27
  %35 = phi i32 [ 0, %27 ], [ %57, %54 ]
  %36 = phi i64 [ 5459781, %27 ], [ %55, %54 ]
  %37 = trunc i64 %36 to i32
  %38 = shl i32 %37, 24
  %39 = add i32 %38, -1073741825
  %40 = icmp ult i32 %39, 452984831
  br i1 %40, label %41, label %59

; <label>:41:                                     ; preds = %34
  %42 = lshr i64 %36, 8
  %43 = and i64 %36, 65280
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

; <label>:45:                                     ; preds = %41, %51
  %46 = phi i64 [ %48, %51 ], [ %42, %41 ]
  %47 = phi i32 [ %52, %51 ], [ %35, %41 ]
  %48 = lshr i64 %46, 8
  %49 = and i64 %46, 65280
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %59

; <label>:51:                                     ; preds = %45
  %52 = add nsw i32 %47, 1
  %53 = icmp slt i32 %47, 6
  br i1 %53, label %45, label %54

; <label>:54:                                     ; preds = %51, %41
  %55 = phi i64 [ %42, %41 ], [ %48, %51 ]
  %56 = phi i32 [ %35, %41 ], [ %52, %51 ]
  %57 = add nsw i32 %56, 1
  %58 = icmp slt i32 %56, 6
  br i1 %58, label %34, label %59

; <label>:59:                                     ; preds = %34, %54, %45
  %60 = phi i32 [ 0, %45 ], [ 1, %54 ], [ 0, %34 ]
  call void @eosio_assert(i32 %60, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.15, i32 0, i32 0)) #7, !noalias !277
  %61 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %61, align 8, !tbaa !127, !alias.scope !277
  %62 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %62, align 4, !tbaa !127, !alias.scope !277
  %63 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %64 = bitcast i8** %63 to i32*
  store i32 0, i32* %64, align 8, !tbaa !127, !alias.scope !277
  %65 = bitcast %"class.eosio::datastream.65"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %65) #8, !noalias !277
  %66 = getelementptr inbounds %"class.eosio::datastream.65", %"class.eosio::datastream.65"* %5, i32 0, i32 0
  store i8* %28, i8** %66, align 4, !tbaa !273, !noalias !277
  %67 = getelementptr inbounds %"class.eosio::datastream.65", %"class.eosio::datastream.65"* %5, i32 0, i32 1
  store i8* %28, i8** %67, align 4, !tbaa !276, !noalias !277
  %68 = getelementptr inbounds %"class.eosio::datastream.65", %"class.eosio::datastream.65"* %5, i32 0, i32 2
  %69 = getelementptr inbounds i8, i8* %28, i32 %16
  store i8* %69, i8** %68, align 4, !tbaa !275, !noalias !277
  %70 = bitcast %class.anon.243* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #8, !noalias !277
  %71 = getelementptr inbounds %class.anon.243, %class.anon.243* %4, i32 0, i32 0
  store %"class.eosio::datastream.65"* %5, %"class.eosio::datastream.65"** %71, align 4, !tbaa !38, !noalias !277
  %72 = bitcast %"struct.boost::fusion::std_tuple_iterator.244"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #8, !noalias !277
  %73 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.244", %"struct.boost::fusion::std_tuple_iterator.244"* %3, i32 0, i32 0
  store %"class.std::__1::tuple"* %8, %"class.std::__1::tuple"** %73, align 4, !noalias !277
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_(%"struct.boost::fusion::std_tuple_iterator.244"* nonnull dereferenceable(4) %3, %class.anon.243* nonnull dereferenceable(4) %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #8, !noalias !277
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #8, !noalias !277
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %65) #8, !noalias !277
  %74 = icmp ugt i32 %16, 512
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %59
  call void @free(i8* %28) #7
  br label %76

; <label>:76:                                     ; preds = %75, %59
  %77 = bitcast %class.anon.242* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #8
  %78 = getelementptr inbounds %class.anon.242, %class.anon.242* %9, i32 0, i32 0
  store %"class.eosio::token"** %6, %"class.eosio::token"*** %78, align 4, !tbaa !38
  %79 = getelementptr inbounds %class.anon.242, %class.anon.242* %9, i32 0, i32 1
  store { i32, i32 }* %7, { i32, i32 }** %79, align 4, !tbaa !38
  call void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.242* nonnull dereferenceable(8) %9, %"class.std::__1::tuple"* nonnull dereferenceable(48) %8) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #8
  %80 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 3
  %81 = bitcast %"class.std::__1::__tuple_leaf.21"* %80 to i8*
  %82 = load i8, i8* %81, align 8, !tbaa !129
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %76
  %86 = load i8*, i8** %63, align 8, !tbaa !129
  call void @_ZdlPv(i8* %86) #9
  br label %87

; <label>:87:                                     ; preds = %76, %85
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %29) #8
  ret i1 true
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #3

declare %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* returned, %"class.std::__1::basic_string"* dereferenceable(12)) unnamed_addr #1

declare void @prints(i8*) local_unnamed_addr #1

declare i64 @current_time() local_unnamed_addr #1

declare i64 @current_receiver() local_unnamed_addr #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znwj(i32) local_unnamed_addr #4

declare i8* @malloc(i32) local_unnamed_addr #1

declare i32 @db_store_i64(i64, i64, i64, i64, i8*, i32) local_unnamed_addr #1

declare void @free(i8*) local_unnamed_addr #1

declare i8* @memcpy(i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILy15426372871219314688ENS1_5token9userstatsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector"*, %"class.std::__1::unique_ptr.46"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !17
  %8 = bitcast %"class.std::__1::vector"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !13
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #11
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !38
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
  %31 = tail call i8* @_Znwj(i32 %30) #9
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr", %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr", %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !36
  %40 = load i32, i32* %3, align 4, !tbaa !37
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr.46", %"class.std::__1::unique_ptr.46"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr.46"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !38
  store %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* null, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"** %41, align 4, !tbaa !38
  %44 = bitcast %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !33
  %45 = getelementptr inbounds %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr", %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !39
  %46 = getelementptr inbounds %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr", %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !43
  %47 = getelementptr inbounds %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr", %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"*, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"** %49, align 4, !tbaa !13
  %51 = load %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"*, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"** %5, align 4, !tbaa !17
  %52 = icmp eq %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr", %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr", %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr", %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !38
  store %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* null, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"** %60, align 4, !tbaa !38
  %63 = bitcast %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !33
  %64 = getelementptr inbounds %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr", %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr", %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #8
  %68 = icmp eq %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !38
  %71 = load %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"*, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"** %5, align 4, !tbaa !38
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !38
  store i32 %48, i32* %6, align 4, !tbaa !38
  store i32 %38, i32* %18, align 4, !tbaa !38
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr", %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr", %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"*, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"** %82, align 4, !tbaa !38
  store %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* null, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"** %82, align 4, !tbaa !38
  %84 = icmp eq %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #9
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %81, %77
  br i1 %88, label %89, label %79

; <label>:89:                                     ; preds = %87, %72
  %90 = icmp eq i32 %75, 0
  br i1 %90, label %93, label %91

; <label>:91:                                     ; preds = %89
  %92 = inttoptr i32 %75 to i8*
  tail call void @_ZdlPv(i8* %92) #9
  br label %93

; <label>:93:                                     ; preds = %89, %91
  ret void
}

; Function Attrs: noreturn
declare void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"*) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #2

declare i32 @db_find_i64(i64, i64, i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"* @_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token6cstatsEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.1"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple", align 4
  %4 = alloca %class.anon.69, align 4
  %5 = alloca %"class.eosio::datastream.65", align 4
  %6 = alloca %"class.std::__1::unique_ptr", align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %0, i32 0, i32 3, i32 0, i32 1
  %11 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"** %10, align 4, !tbaa !52, !noalias !280
  %12 = getelementptr inbounds %"class.std::__1::vector.2", %"class.std::__1::vector.2"* %9, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"** %12, align 4, !tbaa !49, !noalias !283
  %14 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %13, %11
  br i1 %14, label %28, label %15

; <label>:15:                                     ; preds = %2, %20
  %16 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* [ %21, %20 ], [ %11, %2 ]
  %17 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %16, i32 -1, i32 3
  %18 = load i32, i32* %17, align 8, !tbaa !98, !noalias !286
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %16, i32 -1
  %22 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %21, %13
  br i1 %22, label %28, label %15

; <label>:23:                                     ; preds = %15
  %24 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %16, %13
  br i1 %24, label %28, label %25

; <label>:25:                                     ; preds = %23
  %26 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %16, i32 -1, i32 0, i32 0, i32 0, i32 0
  %27 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"** %26, align 4, !tbaa !38
  br label %96

; <label>:28:                                     ; preds = %20, %2, %23
  %29 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #7
  %30 = lshr i32 %29, 31
  %31 = xor i32 %30, 1
  tail call void @eosio_assert(i32 %31, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i32 0, i32 0)) #7
  %32 = icmp ugt i32 %29, 512
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %28
  %34 = tail call i8* @malloc(i32 %29) #7
  br label %37

; <label>:35:                                     ; preds = %28
  %36 = alloca i8, i32 %29, align 16
  br label %37

; <label>:37:                                     ; preds = %35, %33
  %38 = phi i8* [ %34, %33 ], [ %36, %35 ]
  %39 = call i32 @db_get_i64(i32 %1, i8* %38, i32 %29) #7
  %40 = bitcast %"class.eosio::datastream.65"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %40) #8
  %41 = getelementptr inbounds %"class.eosio::datastream.65", %"class.eosio::datastream.65"* %5, i32 0, i32 0
  store i8* %38, i8** %41, align 4, !tbaa !273
  %42 = getelementptr inbounds %"class.eosio::datastream.65", %"class.eosio::datastream.65"* %5, i32 0, i32 1
  store i8* %38, i8** %42, align 4, !tbaa !276
  %43 = getelementptr inbounds %"class.eosio::datastream.65", %"class.eosio::datastream.65"* %5, i32 0, i32 2
  %44 = getelementptr inbounds i8, i8* %38, i32 %29
  store i8* %44, i8** %43, align 4, !tbaa !275
  %45 = bitcast %"class.std::__1::unique_ptr"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #8
  %46 = ptrtoint %"class.eosio::multi_index.1"* %0 to i32
  %47 = ptrtoint %"class.eosio::datastream.65"* %5 to i32
  %48 = call i8* @_Znwj(i32 56) #9, !noalias !289
  %49 = bitcast i8* %48 to %"struct.eosio::token::cstats"*
  %50 = call %"struct.eosio::token::cstats"* @_ZN5eosio5token6cstatsC2Ev(%"struct.eosio::token::cstats"* %49) #7, !noalias !289
  %51 = getelementptr inbounds i8, i8* %48, i32 40
  %52 = bitcast i8* %51 to i32*
  store i32 %46, i32* %52, align 8, !tbaa !58, !noalias !289
  %53 = bitcast %class.anon.69* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #8, !noalias !289
  %54 = bitcast %class.anon.69* %4 to i32*
  store i32 %47, i32* %54, align 4, !tbaa !38, !noalias !289
  %55 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %55) #8, !noalias !289
  %56 = ptrtoint i8* %48 to i32
  %57 = getelementptr inbounds i8, i8* %48, i32 16
  %58 = ptrtoint i8* %57 to i32
  %59 = getelementptr inbounds i8, i8* %48, i32 32
  %60 = ptrtoint i8* %59 to i32
  %61 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3 to i32*
  store i32 %56, i32* %61, align 4, !tbaa !38, !alias.scope !292, !noalias !289
  %62 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 1, i32 0
  %63 = bitcast %"struct.eosio::asset"** %62 to i32*
  store i32 %58, i32* %63, align 4, !tbaa !38, !alias.scope !292, !noalias !289
  %64 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 2, i32 0
  %65 = bitcast i64** %64 to i32*
  store i32 %60, i32* %65, align 4, !tbaa !38, !alias.scope !292, !noalias !289
  %66 = getelementptr inbounds %class.anon.69, %class.anon.69* %4, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyEEEZNS5_rsINS5_10datastreamIPKcEENS5_5token6cstatsELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple"* nonnull dereferenceable(12) %3, %class.anon.68* nonnull dereferenceable(4) %66) #7, !noalias !289
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %55) #8, !noalias !289
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #8, !noalias !289
  %67 = getelementptr inbounds i8, i8* %48, i32 44
  %68 = bitcast i8* %67 to i32*
  store i32 %1, i32* %68, align 4, !tbaa !90, !noalias !289
  %69 = bitcast %"class.std::__1::unique_ptr"* %6 to i32*
  store i32 %56, i32* %69, align 4, !tbaa !91, !alias.scope !289
  %70 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %6, i32 0, i32 0, i32 0, i32 0
  %71 = bitcast i8* %48 to %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"*
  %72 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #8
  %73 = getelementptr inbounds i8, i8* %48, i32 8
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !89
  %76 = lshr i64 %75, 8
  store i64 %76, i64* %7, align 8, !tbaa !36
  %77 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #8
  store i32 %1, i32* %8, align 4, !tbaa !37
  %78 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"** %10, align 4, !tbaa !52
  %79 = getelementptr inbounds %"class.eosio::multi_index.1", %"class.eosio::multi_index.1"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %80 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"** %79, align 4, !tbaa !38
  %81 = icmp ult %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %78, %80
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %37
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"** %70, align 4, !tbaa !38
  %83 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %78 to i32*
  store i32 %56, i32* %83, align 4, !tbaa !91
  %84 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %78, i32 0, i32 2
  store i64 %76, i64* %84, align 8, !tbaa !94
  %85 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %78, i32 0, i32 3
  store i32 %1, i32* %85, align 8, !tbaa !98
  %86 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %78, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %86, %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"** %10, align 4, !tbaa !52
  br label %88

; <label>:87:                                     ; preds = %37
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token6cstatsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.2"* nonnull %9, %"class.std::__1::unique_ptr"* nonnull dereferenceable(4) %6, i64* nonnull dereferenceable(8) %7, i32* nonnull dereferenceable(4) %8) #7
  br label %88

; <label>:88:                                     ; preds = %82, %87
  br i1 %32, label %89, label %90

; <label>:89:                                     ; preds = %88
  call void @free(i8* %38) #7
  br label %90

; <label>:90:                                     ; preds = %89, %88
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #8
  %91 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"** %70, align 4, !tbaa !38
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"** %70, align 4, !tbaa !38
  %92 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"* %91, null
  br i1 %92, label %95, label %93

; <label>:93:                                     ; preds = %90
  %94 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"* %91 to i8*
  call void @_ZdlPv(i8* %94) #9
  br label %95

; <label>:95:                                     ; preds = %90, %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40) #8
  br label %96

; <label>:96:                                     ; preds = %95, %25
  %97 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"* [ %27, %25 ], [ %71, %95 ]
  ret %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"* %97
}

declare i32 @db_get_i64(i32, i8*, i32) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind
define linkonce_odr hidden %"struct.eosio::token::cstats"* @_ZN5eosio5token6cstatsC2Ev(%"struct.eosio::token::cstats"* returned) unnamed_addr #6 comdat {
  %2 = getelementptr inbounds %"struct.eosio::token::cstats", %"struct.eosio::token::cstats"* %0, i32 0, i32 0, i32 0
  store i64 0, i64* %2, align 8, !tbaa !105
  %3 = getelementptr inbounds %"struct.eosio::token::cstats", %"struct.eosio::token::cstats"* %0, i32 0, i32 0, i32 1, i32 0
  store i64 1397703940, i64* %3, align 8
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.14, i32 0, i32 0)) #7
  %4 = load i64, i64* %3, align 8, !tbaa !89
  %5 = lshr i64 %4, 8
  br label %6

; <label>:6:                                      ; preds = %26, %1
  %7 = phi i32 [ 0, %1 ], [ %29, %26 ]
  %8 = phi i64 [ %5, %1 ], [ %27, %26 ]
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %9, 24
  %11 = add i32 %10, -1073741825
  %12 = icmp ult i32 %11, 452984831
  br i1 %12, label %13, label %31

; <label>:13:                                     ; preds = %6
  %14 = lshr i64 %8, 8
  %15 = and i64 %8, 65280
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %26

; <label>:17:                                     ; preds = %13, %23
  %18 = phi i64 [ %20, %23 ], [ %14, %13 ]
  %19 = phi i32 [ %24, %23 ], [ %7, %13 ]
  %20 = lshr i64 %18, 8
  %21 = and i64 %18, 65280
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %17
  %24 = add nsw i32 %19, 1
  %25 = icmp slt i32 %19, 6
  br i1 %25, label %17, label %26

; <label>:26:                                     ; preds = %23, %13
  %27 = phi i64 [ %14, %13 ], [ %20, %23 ]
  %28 = phi i32 [ %7, %13 ], [ %24, %23 ]
  %29 = add nsw i32 %28, 1
  %30 = icmp slt i32 %28, 6
  br i1 %30, label %6, label %31

; <label>:31:                                     ; preds = %6, %26, %17
  %32 = phi i32 [ 0, %17 ], [ 1, %26 ], [ 0, %6 ]
  tail call void @eosio_assert(i32 %32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.15, i32 0, i32 0)) #7
  %33 = getelementptr inbounds %"struct.eosio::token::cstats", %"struct.eosio::token::cstats"* %0, i32 0, i32 1, i32 0
  store i64 0, i64* %33, align 8, !tbaa !105
  %34 = getelementptr inbounds %"struct.eosio::token::cstats", %"struct.eosio::token::cstats"* %0, i32 0, i32 1, i32 1, i32 0
  store i64 1397703940, i64* %34, align 8
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.14, i32 0, i32 0)) #7
  %35 = load i64, i64* %34, align 8, !tbaa !89
  %36 = lshr i64 %35, 8
  br label %37

; <label>:37:                                     ; preds = %57, %31
  %38 = phi i32 [ 0, %31 ], [ %60, %57 ]
  %39 = phi i64 [ %36, %31 ], [ %58, %57 ]
  %40 = trunc i64 %39 to i32
  %41 = shl i32 %40, 24
  %42 = add i32 %41, -1073741825
  %43 = icmp ult i32 %42, 452984831
  br i1 %43, label %44, label %62

; <label>:44:                                     ; preds = %37
  %45 = lshr i64 %39, 8
  %46 = and i64 %39, 65280
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %57

; <label>:48:                                     ; preds = %44, %54
  %49 = phi i64 [ %51, %54 ], [ %45, %44 ]
  %50 = phi i32 [ %55, %54 ], [ %38, %44 ]
  %51 = lshr i64 %49, 8
  %52 = and i64 %49, 65280
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %62

; <label>:54:                                     ; preds = %48
  %55 = add nsw i32 %50, 1
  %56 = icmp slt i32 %50, 6
  br i1 %56, label %48, label %57

; <label>:57:                                     ; preds = %54, %44
  %58 = phi i64 [ %45, %44 ], [ %51, %54 ]
  %59 = phi i32 [ %38, %44 ], [ %55, %54 ]
  %60 = add nsw i32 %59, 1
  %61 = icmp slt i32 %59, 6
  br i1 %61, label %37, label %62

; <label>:62:                                     ; preds = %37, %57, %48
  %63 = phi i32 [ 0, %48 ], [ 1, %57 ], [ 0, %37 ]
  tail call void @eosio_assert(i32 %63, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.15, i32 0, i32 0)) #7
  ret %"struct.eosio::token::cstats"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyEEEZNS5_rsINS5_10datastreamIPKcEENS5_5token6cstatsELPv0EEERT_SJ_RT0_EUlSJ_E_JLj0ELj1ELj2EEEEvSJ_OSK_NSt3__116integer_sequenceIjJXspT1_EEEENSO_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple"* dereferenceable(12), %class.anon.68* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %3, align 4, !tbaa !303
  %5 = getelementptr inbounds %class.anon.68, %class.anon.68* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream.65"*, %"class.eosio::datastream.65"** %5, align 4, !tbaa !305
  %7 = bitcast %"struct.eosio::asset"* %4 to i8*
  %8 = getelementptr inbounds %"class.eosio::datastream.65", %"class.eosio::datastream.65"* %6, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !275
  %11 = getelementptr inbounds %"class.eosio::datastream.65", %"class.eosio::datastream.65"* %6, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !276
  %14 = sub i32 %10, %13
  %15 = icmp ugt i32 %14, 7
  %16 = zext i1 %15 to i32
  tail call void @eosio_assert(i32 %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #7
  %17 = load i8*, i8** %11, align 4, !tbaa !276
  %18 = tail call i8* @memcpy(i8* nonnull %7, i8* %17, i32 8) #7
  %19 = load i8*, i8** %11, align 4, !tbaa !276
  %20 = getelementptr inbounds i8, i8* %19, i32 8
  store i8* %20, i8** %11, align 4, !tbaa !276
  %21 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %4, i32 0, i32 1
  %22 = bitcast %"struct.eosio::symbol_type"* %21 to i8*
  %23 = load i32, i32* %9, align 4, !tbaa !275
  %24 = ptrtoint i8* %20 to i32
  %25 = sub i32 %23, %24
  %26 = icmp ugt i32 %25, 7
  %27 = zext i1 %26 to i32
  tail call void @eosio_assert(i32 %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #7
  %28 = load i8*, i8** %11, align 4, !tbaa !276
  %29 = tail call i8* @memcpy(i8* nonnull %22, i8* %28, i32 8) #7
  %30 = load i8*, i8** %11, align 4, !tbaa !276
  %31 = getelementptr inbounds i8, i8* %30, i32 8
  store i8* %31, i8** %11, align 4, !tbaa !276
  %32 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 1, i32 0
  %33 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %32, align 4, !tbaa !307
  %34 = load %"class.eosio::datastream.65"*, %"class.eosio::datastream.65"** %5, align 4, !tbaa !305
  %35 = bitcast %"struct.eosio::asset"* %33 to i8*
  %36 = getelementptr inbounds %"class.eosio::datastream.65", %"class.eosio::datastream.65"* %34, i32 0, i32 2
  %37 = bitcast i8** %36 to i32*
  %38 = load i32, i32* %37, align 4, !tbaa !275
  %39 = getelementptr inbounds %"class.eosio::datastream.65", %"class.eosio::datastream.65"* %34, i32 0, i32 1
  %40 = bitcast i8** %39 to i32*
  %41 = load i32, i32* %40, align 4, !tbaa !276
  %42 = sub i32 %38, %41
  %43 = icmp ugt i32 %42, 7
  %44 = zext i1 %43 to i32
  tail call void @eosio_assert(i32 %44, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #7
  %45 = load i8*, i8** %39, align 4, !tbaa !276
  %46 = tail call i8* @memcpy(i8* nonnull %35, i8* %45, i32 8) #7
  %47 = load i8*, i8** %39, align 4, !tbaa !276
  %48 = getelementptr inbounds i8, i8* %47, i32 8
  store i8* %48, i8** %39, align 4, !tbaa !276
  %49 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %33, i32 0, i32 1
  %50 = bitcast %"struct.eosio::symbol_type"* %49 to i8*
  %51 = load i32, i32* %37, align 4, !tbaa !275
  %52 = ptrtoint i8* %48 to i32
  %53 = sub i32 %51, %52
  %54 = icmp ugt i32 %53, 7
  %55 = zext i1 %54 to i32
  tail call void @eosio_assert(i32 %55, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #7
  %56 = load i8*, i8** %39, align 4, !tbaa !276
  %57 = tail call i8* @memcpy(i8* nonnull %50, i8* %56, i32 8) #7
  %58 = load i8*, i8** %39, align 4, !tbaa !276
  %59 = getelementptr inbounds i8, i8* %58, i32 8
  store i8* %59, i8** %39, align 4, !tbaa !276
  %60 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 2, i32 0
  %61 = bitcast i64** %60 to i8**
  %62 = load i8*, i8** %61, align 4, !tbaa !309
  %63 = load %"class.eosio::datastream.65"*, %"class.eosio::datastream.65"** %5, align 4, !tbaa !305
  %64 = getelementptr inbounds %"class.eosio::datastream.65", %"class.eosio::datastream.65"* %63, i32 0, i32 2
  %65 = bitcast i8** %64 to i32*
  %66 = load i32, i32* %65, align 4, !tbaa !275
  %67 = getelementptr inbounds %"class.eosio::datastream.65", %"class.eosio::datastream.65"* %63, i32 0, i32 1
  %68 = bitcast i8** %67 to i32*
  %69 = load i32, i32* %68, align 4, !tbaa !276
  %70 = sub i32 %66, %69
  %71 = icmp ugt i32 %70, 7
  %72 = zext i1 %71 to i32
  tail call void @eosio_assert(i32 %72, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #7
  %73 = load i8*, i8** %67, align 4, !tbaa !276
  %74 = tail call i8* @memcpy(i8* nonnull %62, i8* %73, i32 8) #7
  %75 = load i8*, i8** %67, align 4, !tbaa !276
  %76 = getelementptr inbounds i8, i8* %75, i32 8
  store i8* %76, i8** %67, align 4, !tbaa !276
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i1) #2

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token6cstatsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.2"*, %"class.std::__1::unique_ptr"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector.2", %"class.std::__1::vector.2"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !52
  %8 = bitcast %"class.std::__1::vector.2"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !49
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector.2"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #11
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector.2", %"class.std::__1::vector.2"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !38
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
  %31 = tail call i8* @_Znwj(i32 %30) #9
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !36
  %40 = load i32, i32* %3, align 4, !tbaa !37
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !38
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"** %41, align 4, !tbaa !38
  %44 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !91
  %45 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !94
  %46 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !98
  %47 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector.2", %"class.std::__1::vector.2"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"** %49, align 4, !tbaa !49
  %51 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"** %5, align 4, !tbaa !52
  %52 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !38
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"** %60, align 4, !tbaa !38
  %63 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !91
  %64 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #8
  %68 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !38
  %71 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"** %5, align 4, !tbaa !38
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !38
  store i32 %48, i32* %6, align 4, !tbaa !38
  store i32 %38, i32* %18, align 4, !tbaa !38
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"** %82, align 4, !tbaa !38
  store %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"** %82, align 4, !tbaa !38
  %84 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #9
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::token::cstats>::item_ptr"* %81, %77
  br i1 %88, label %89, label %79

; <label>:89:                                     ; preds = %87, %72
  %90 = icmp eq i32 %75, 0
  br i1 %90, label %93, label %91

; <label>:91:                                     ; preds = %89
  %92 = inttoptr i32 %75 to i8*
  tail call void @_ZdlPv(i8* %92) #9
  br label %93

; <label>:93:                                     ; preds = %89, %91
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyEEEZNS5_lsINS5_10datastreamIPcEENS5_5token6cstatsELPv0EEERT_SK_RKT0_EUlRKSJ_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.103"* dereferenceable(12), %class.anon.117* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.103", %"struct.boost::pfr::detail::sequence_tuple::tuple.103"* %0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %3, align 4, !tbaa !311
  %5 = getelementptr inbounds %class.anon.117, %class.anon.117* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !313
  %7 = bitcast %"struct.eosio::asset"* %4 to i8*
  %8 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !77
  %11 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !76
  %14 = sub i32 %10, %13
  %15 = icmp sgt i32 %14, 7
  %16 = zext i1 %15 to i32
  tail call void @eosio_assert(i32 %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0)) #7
  %17 = load i8*, i8** %11, align 4, !tbaa !76
  %18 = tail call i8* @memcpy(i8* %17, i8* nonnull %7, i32 8) #7
  %19 = load i8*, i8** %11, align 4, !tbaa !76
  %20 = getelementptr inbounds i8, i8* %19, i32 8
  store i8* %20, i8** %11, align 4, !tbaa !76
  %21 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %4, i32 0, i32 1
  %22 = bitcast %"struct.eosio::symbol_type"* %21 to i8*
  %23 = load i32, i32* %9, align 4, !tbaa !77
  %24 = ptrtoint i8* %20 to i32
  %25 = sub i32 %23, %24
  %26 = icmp sgt i32 %25, 7
  %27 = zext i1 %26 to i32
  tail call void @eosio_assert(i32 %27, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0)) #7
  %28 = load i8*, i8** %11, align 4, !tbaa !76
  %29 = tail call i8* @memcpy(i8* %28, i8* nonnull %22, i32 8) #7
  %30 = load i8*, i8** %11, align 4, !tbaa !76
  %31 = getelementptr inbounds i8, i8* %30, i32 8
  store i8* %31, i8** %11, align 4, !tbaa !76
  %32 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.103", %"struct.boost::pfr::detail::sequence_tuple::tuple.103"* %0, i32 0, i32 0, i32 1, i32 0
  %33 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %32, align 4, !tbaa !315
  %34 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !313
  %35 = bitcast %"struct.eosio::asset"* %33 to i8*
  %36 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %34, i32 0, i32 2
  %37 = bitcast i8** %36 to i32*
  %38 = load i32, i32* %37, align 4, !tbaa !77
  %39 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %34, i32 0, i32 1
  %40 = bitcast i8** %39 to i32*
  %41 = load i32, i32* %40, align 4, !tbaa !76
  %42 = sub i32 %38, %41
  %43 = icmp sgt i32 %42, 7
  %44 = zext i1 %43 to i32
  tail call void @eosio_assert(i32 %44, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0)) #7
  %45 = load i8*, i8** %39, align 4, !tbaa !76
  %46 = tail call i8* @memcpy(i8* %45, i8* nonnull %35, i32 8) #7
  %47 = load i8*, i8** %39, align 4, !tbaa !76
  %48 = getelementptr inbounds i8, i8* %47, i32 8
  store i8* %48, i8** %39, align 4, !tbaa !76
  %49 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %33, i32 0, i32 1
  %50 = bitcast %"struct.eosio::symbol_type"* %49 to i8*
  %51 = load i32, i32* %37, align 4, !tbaa !77
  %52 = ptrtoint i8* %48 to i32
  %53 = sub i32 %51, %52
  %54 = icmp sgt i32 %53, 7
  %55 = zext i1 %54 to i32
  tail call void @eosio_assert(i32 %55, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0)) #7
  %56 = load i8*, i8** %39, align 4, !tbaa !76
  %57 = tail call i8* @memcpy(i8* %56, i8* nonnull %50, i32 8) #7
  %58 = load i8*, i8** %39, align 4, !tbaa !76
  %59 = getelementptr inbounds i8, i8* %58, i32 8
  store i8* %59, i8** %39, align 4, !tbaa !76
  %60 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.103", %"struct.boost::pfr::detail::sequence_tuple::tuple.103"* %0, i32 0, i32 0, i32 2, i32 0
  %61 = bitcast i64** %60 to i8**
  %62 = load i8*, i8** %61, align 4, !tbaa !317
  %63 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !313
  %64 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %63, i32 0, i32 2
  %65 = bitcast i8** %64 to i32*
  %66 = load i32, i32* %65, align 4, !tbaa !77
  %67 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %63, i32 0, i32 1
  %68 = bitcast i8** %67 to i32*
  %69 = load i32, i32* %68, align 4, !tbaa !76
  %70 = sub i32 %66, %69
  %71 = icmp sgt i32 %70, 7
  %72 = zext i1 %71 to i32
  tail call void @eosio_assert(i32 %72, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0)) #7
  %73 = load i8*, i8** %67, align 4, !tbaa !76
  %74 = tail call i8* @memcpy(i8* %73, i8* nonnull %62, i32 8) #7
  %75 = load i8*, i8** %67, align 4, !tbaa !76
  %76 = getelementptr inbounds i8, i8* %75, i32 8
  store i8* %76, i8** %67, align 4, !tbaa !76
  ret void
}

declare void @db_update_i64(i32, i64, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio15dispatch_inlineIJyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE(i64, i64, %"class.std::__1::vector.123"*, %"class.std::__1::tuple"*) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.std::__1::vector.130", align 4
  %6 = alloca %"struct.boost::fusion::std_tuple_iterator", align 4
  %7 = alloca %class.anon.154, align 4
  %8 = alloca %"class.eosio::datastream", align 4
  %9 = alloca %"struct.eosio::action", align 8
  %10 = alloca %"class.std::__1::vector.123", align 4
  %11 = bitcast %"struct.eosio::action"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #8
  %12 = getelementptr inbounds %"class.std::__1::vector.123", %"class.std::__1::vector.123"* %10, i32 0, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %12, align 4, !tbaa !123
  %13 = getelementptr inbounds %"class.std::__1::vector.123", %"class.std::__1::vector.123"* %10, i32 0, i32 0, i32 1
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %13, align 4, !tbaa !126
  %14 = getelementptr inbounds %"class.std::__1::vector.123", %"class.std::__1::vector.123"* %10, i32 0, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %14, align 4, !tbaa !319
  %15 = getelementptr inbounds %"class.std::__1::vector.123", %"class.std::__1::vector.123"* %2, i32 0, i32 0, i32 1
  %16 = bitcast %"struct.eosio::permission_level"** %15 to i32*
  %17 = load i32, i32* %16, align 4, !tbaa !126
  %18 = bitcast %"class.std::__1::vector.123"* %2 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !123
  %20 = sub i32 %17, %19
  %21 = ashr exact i32 %20, 4
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %47, label %23

; <label>:23:                                     ; preds = %4
  %24 = icmp ugt i32 %21, 268435455
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %23
  %26 = bitcast %"class.std::__1::vector.123"* %10 to %"class.std::__1::__vector_base_common"*
  call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* nonnull %26) #11
  unreachable

; <label>:27:                                     ; preds = %23
  %28 = tail call i8* @_Znwj(i32 %20) #9
  %29 = bitcast i8* %28 to %"struct.eosio::permission_level"*
  %30 = bitcast %"struct.eosio::permission_level"** %13 to i8**
  store i8* %28, i8** %30, align 4, !tbaa !126
  %31 = bitcast %"class.std::__1::vector.123"* %10 to i8**
  store i8* %28, i8** %31, align 4, !tbaa !123
  %32 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %29, i32 %21
  store %"struct.eosio::permission_level"* %32, %"struct.eosio::permission_level"** %14, align 4, !tbaa !38
  %33 = getelementptr inbounds %"class.std::__1::vector.123", %"class.std::__1::vector.123"* %2, i32 0, i32 0, i32 0
  %34 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %33, align 4, !tbaa !123
  %35 = load i32, i32* %16, align 4, !tbaa !126
  %36 = ptrtoint %"struct.eosio::permission_level"* %34 to i32
  %37 = sub i32 %35, %36
  %38 = icmp sgt i32 %37, 0
  %39 = ptrtoint i8* %28 to i32
  %40 = ptrtoint %"struct.eosio::permission_level"* %32 to i32
  br i1 %38, label %41, label %47

; <label>:41:                                     ; preds = %27
  %42 = lshr exact i32 %37, 4
  %43 = bitcast %"struct.eosio::permission_level"* %34 to i8*
  %44 = tail call i8* @memcpy(i8* %28, i8* %43, i32 %37) #7
  %45 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %29, i32 %42
  store %"struct.eosio::permission_level"* %45, %"struct.eosio::permission_level"** %13, align 4, !tbaa !38
  %46 = ptrtoint %"struct.eosio::permission_level"* %45 to i32
  br label %47

; <label>:47:                                     ; preds = %4, %27, %41
  %48 = phi i32 [ 0, %4 ], [ %40, %27 ], [ %40, %41 ]
  %49 = phi i32 [ 0, %4 ], [ %39, %27 ], [ %46, %41 ]
  %50 = phi i32 [ 0, %4 ], [ %39, %27 ], [ %39, %41 ]
  %51 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 0
  store i64 %0, i64* %51, align 8, !tbaa !321
  %52 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 1
  store i64 %1, i64* %52, align 8, !tbaa !325
  %53 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 2
  %54 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 2, i32 0, i32 1
  %55 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0
  %56 = bitcast %"class.std::__1::vector.123"* %53 to i32*
  store i32 %50, i32* %56, align 8, !tbaa !123
  %57 = bitcast %"struct.eosio::permission_level"** %13 to i32*
  %58 = bitcast %"struct.eosio::permission_level"** %54 to i32*
  store i32 %49, i32* %58, align 4, !tbaa !126
  %59 = bitcast %"struct.eosio::permission_level"** %55 to i32*
  store i32 %48, i32* %59, align 8, !tbaa !38
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %14, align 4, !tbaa !38
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %13, align 4, !tbaa !126
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %12, align 4, !tbaa !123
  %60 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 3
  %61 = getelementptr inbounds %"class.std::__1::vector.130", %"class.std::__1::vector.130"* %60, i32 0, i32 0, i32 0
  store i8* null, i8** %61, align 4, !tbaa !326, !alias.scope !329
  %62 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 3, i32 0, i32 1
  store i8* null, i8** %62, align 4, !tbaa !332, !alias.scope !329
  %63 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %63, align 4, !tbaa !333, !alias.scope !329
  %64 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %3, i32 0, i32 0, i32 3, i32 0
  %65 = bitcast %"class.std::__1::basic_string"* %64 to i8*
  %66 = load i8, i8* %65, align 4, !tbaa !129, !noalias !329
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  %69 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %3, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %70 = load i32, i32* %69, align 4, !noalias !329
  %71 = lshr i8 %66, 1
  %72 = zext i8 %71 to i32
  %73 = select i1 %68, i32 %72, i32 %70
  %74 = zext i32 %73 to i64
  br label %75

; <label>:75:                                     ; preds = %75, %47
  %76 = phi i32 [ 32, %47 ], [ %79, %75 ]
  %77 = phi i64 [ %74, %47 ], [ %78, %75 ]
  %78 = lshr i64 %77, 7
  %79 = add nuw nsw i32 %76, 1
  %80 = icmp eq i64 %78, 0
  br i1 %80, label %81, label %75

; <label>:81:                                     ; preds = %75
  %82 = add i32 %79, %73
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

; <label>:84:                                     ; preds = %81
  %85 = bitcast i8** %62 to i32*
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.130"* nonnull %60, i32 %82) #7
  %86 = load i8*, i8** %61, align 4, !tbaa !326, !alias.scope !329
  %87 = load i32, i32* %85, align 4, !tbaa !332, !alias.scope !329
  br label %88

; <label>:88:                                     ; preds = %81, %84
  %89 = phi i32 [ %87, %84 ], [ 0, %81 ]
  %90 = phi i8* [ %86, %84 ], [ null, %81 ]
  %91 = bitcast %"class.eosio::datastream"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %91) #8, !noalias !329
  %92 = ptrtoint i8* %90 to i32
  %93 = sub i32 %89, %92
  %94 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %8, i32 0, i32 0
  store i8* %90, i8** %94, align 4, !tbaa !74, !noalias !329
  %95 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %8, i32 0, i32 1
  store i8* %90, i8** %95, align 4, !tbaa !76, !noalias !329
  %96 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %8, i32 0, i32 2
  %97 = getelementptr inbounds i8, i8* %90, i32 %93
  store i8* %97, i8** %96, align 4, !tbaa !77, !noalias !329
  %98 = bitcast %class.anon.154* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %98) #8, !noalias !329
  %99 = getelementptr inbounds %class.anon.154, %class.anon.154* %7, i32 0, i32 0
  store %"class.eosio::datastream"* %8, %"class.eosio::datastream"** %99, align 4, !tbaa !38, !noalias !329
  %100 = bitcast %"struct.boost::fusion::std_tuple_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #8, !noalias !329
  %101 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator", %"struct.boost::fusion::std_tuple_iterator"* %6, i32 0, i32 0
  store %"class.std::__1::tuple"* %3, %"class.std::__1::tuple"** %101, align 4, !noalias !329
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_(%"struct.boost::fusion::std_tuple_iterator"* nonnull dereferenceable(4) %6, %class.anon.154* nonnull dereferenceable(4) %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #8, !noalias !329
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %98) #8, !noalias !329
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %91) #8, !noalias !329
  %102 = bitcast %"class.std::__1::vector.130"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %102) #8
  call void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.130"* nonnull sret %5, %"struct.eosio::action"* nonnull dereferenceable(40) %9) #7
  %103 = getelementptr inbounds %"class.std::__1::vector.130", %"class.std::__1::vector.130"* %5, i32 0, i32 0, i32 0
  %104 = load i8*, i8** %103, align 4, !tbaa !326
  %105 = getelementptr inbounds %"class.std::__1::vector.130", %"class.std::__1::vector.130"* %5, i32 0, i32 0, i32 1
  %106 = bitcast i8** %105 to i32*
  %107 = load i32, i32* %106, align 4, !tbaa !332
  %108 = ptrtoint i8* %104 to i32
  %109 = sub i32 %107, %108
  call void @send_inline(i8* %104, i32 %109) #7
  %110 = load i8*, i8** %103, align 4, !tbaa !326
  %111 = icmp eq i8* %110, null
  br i1 %111, label %114, label %112

; <label>:112:                                    ; preds = %88
  %113 = ptrtoint i8* %110 to i32
  store i32 %113, i32* %106, align 4, !tbaa !332
  call void @_ZdlPv(i8* nonnull %110) #9
  br label %114

; <label>:114:                                    ; preds = %88, %112
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %102) #8
  %115 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 3, i32 0, i32 0
  %116 = load i8*, i8** %115, align 4, !tbaa !326
  %117 = icmp eq i8* %116, null
  br i1 %117, label %121, label %118

; <label>:118:                                    ; preds = %114
  %119 = ptrtoint i8* %116 to i32
  %120 = bitcast i8** %62 to i32*
  store i32 %119, i32* %120, align 4, !tbaa !332
  call void @_ZdlPv(i8* nonnull %116) #9
  br label %121

; <label>:121:                                    ; preds = %118, %114
  %122 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 2, i32 0, i32 0
  %123 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %122, align 8, !tbaa !123
  %124 = icmp eq %"struct.eosio::permission_level"* %123, null
  br i1 %124, label %128, label %125

; <label>:125:                                    ; preds = %121
  %126 = ptrtoint %"struct.eosio::permission_level"* %123 to i32
  store i32 %126, i32* %58, align 4, !tbaa !126
  %127 = bitcast %"struct.eosio::permission_level"* %123 to i8*
  call void @_ZdlPv(i8* %127) #9
  br label %128

; <label>:128:                                    ; preds = %121, %125
  %129 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %12, align 4, !tbaa !123
  %130 = icmp eq %"struct.eosio::permission_level"* %129, null
  br i1 %130, label %134, label %131

; <label>:131:                                    ; preds = %128
  %132 = ptrtoint %"struct.eosio::permission_level"* %129 to i32
  store i32 %132, i32* %57, align 4, !tbaa !126
  %133 = bitcast %"struct.eosio::permission_level"* %129 to i8*
  call void @_ZdlPv(i8* %133) #9
  br label %134

; <label>:134:                                    ; preds = %128, %131
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #8
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.130"*, i32) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.std::__1::vector.130", %"class.std::__1::vector.130"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %4 = bitcast i8** %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !38
  %6 = getelementptr inbounds %"class.std::__1::vector.130", %"class.std::__1::vector.130"* %0, i32 0, i32 0, i32 1
  %7 = bitcast i8** %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !332
  %9 = sub i32 %5, %8
  %10 = icmp ult i32 %9, %1
  br i1 %10, label %20, label %11

; <label>:11:                                     ; preds = %2
  %12 = inttoptr i32 %8 to i8*
  br label %13

; <label>:13:                                     ; preds = %13, %11
  %14 = phi i8* [ %12, %11 ], [ %17, %13 ]
  %15 = phi i32 [ %1, %11 ], [ %18, %13 ]
  store i8 0, i8* %14, align 1, !tbaa !129
  %16 = load i8*, i8** %6, align 4, !tbaa !332
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %6, align 4, !tbaa !332
  %18 = add i32 %15, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %72, label %13

; <label>:20:                                     ; preds = %2
  %21 = bitcast %"class.std::__1::vector.130"* %0 to i32*
  %22 = load i32, i32* %21, align 4, !tbaa !326
  %23 = sub i32 %8, %22
  %24 = add i32 %23, %1
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %20
  %27 = bitcast %"class.std::__1::vector.130"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %27) #11
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
  %38 = tail call i8* @_Znwj(i32 %37) #9
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
  store i8 0, i8* %47, align 1, !tbaa !129
  %49 = getelementptr inbounds i8, i8* %47, i32 1
  %50 = add i32 %48, -1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %46

; <label>:52:                                     ; preds = %46
  %53 = ptrtoint i8* %43 to i32
  %54 = getelementptr i8, i8* %41, i32 %45
  %55 = ptrtoint i8* %54 to i32
  %56 = getelementptr inbounds %"class.std::__1::vector.130", %"class.std::__1::vector.130"* %0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 4, !tbaa !326
  %58 = load i32, i32* %7, align 4, !tbaa !332
  %59 = ptrtoint i8* %57 to i32
  %60 = sub i32 %58, %59
  %61 = sub i32 0, %60
  %62 = getelementptr inbounds i8, i8* %42, i32 %61
  %63 = ptrtoint i8* %62 to i32
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %52
  %66 = tail call i8* @memcpy(i8* %62, i8* %57, i32 %60) #7
  %67 = load i8*, i8** %56, align 4, !tbaa !38
  br label %68

; <label>:68:                                     ; preds = %52, %65
  %69 = phi i8* [ %57, %52 ], [ %67, %65 ]
  store i32 %63, i32* %21, align 4, !tbaa !38
  store i32 %55, i32* %7, align 4, !tbaa !38
  store i32 %53, i32* %4, align 4, !tbaa !38
  %70 = icmp eq i8* %69, null
  br i1 %70, label %72, label %71

; <label>:71:                                     ; preds = %68
  tail call void @_ZdlPv(i8* nonnull %69) #9
  br label %72

; <label>:72:                                     ; preds = %13, %71, %68
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_(%"struct.boost::fusion::std_tuple_iterator"* dereferenceable(4), %class.anon.154* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.boost::fusion::std_tuple_iterator"* %0 to i8**
  %4 = load i8*, i8** %3, align 4, !tbaa !335
  %5 = getelementptr inbounds %class.anon.154, %class.anon.154* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !337
  %7 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !77
  %10 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !76
  %13 = sub i32 %9, %12
  %14 = icmp sgt i32 %13, 7
  %15 = zext i1 %14 to i32
  tail call void @eosio_assert(i32 %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0)) #7
  %16 = load i8*, i8** %10, align 4, !tbaa !76
  %17 = tail call i8* @memcpy(i8* %16, i8* nonnull %4, i32 8) #7
  %18 = load i8*, i8** %10, align 4, !tbaa !76
  %19 = getelementptr inbounds i8, i8* %18, i32 8
  store i8* %19, i8** %10, align 4, !tbaa !76
  %20 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator", %"struct.boost::fusion::std_tuple_iterator"* %0, i32 0, i32 0
  %21 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %20, align 4, !tbaa !335
  %22 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 1, i32 0
  %23 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !337
  %24 = bitcast i64* %22 to i8*
  %25 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %23, i32 0, i32 2
  %26 = bitcast i8** %25 to i32*
  %27 = load i32, i32* %26, align 4, !tbaa !77
  %28 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %23, i32 0, i32 1
  %29 = bitcast i8** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !76
  %31 = sub i32 %27, %30
  %32 = icmp sgt i32 %31, 7
  %33 = zext i1 %32 to i32
  tail call void @eosio_assert(i32 %33, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0)) #7
  %34 = load i8*, i8** %28, align 4, !tbaa !76
  %35 = tail call i8* @memcpy(i8* %34, i8* nonnull %24, i32 8) #7
  %36 = load i8*, i8** %28, align 4, !tbaa !76
  %37 = getelementptr inbounds i8, i8* %36, i32 8
  store i8* %37, i8** %28, align 4, !tbaa !76
  %38 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 2, i32 0
  %39 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !337
  %40 = bitcast %"struct.eosio::asset"* %38 to i8*
  %41 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %39, i32 0, i32 2
  %42 = bitcast i8** %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !77
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %39, i32 0, i32 1
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !76
  %47 = sub i32 %43, %46
  %48 = icmp sgt i32 %47, 7
  %49 = zext i1 %48 to i32
  tail call void @eosio_assert(i32 %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0)) #7
  %50 = load i8*, i8** %44, align 4, !tbaa !76
  %51 = tail call i8* @memcpy(i8* %50, i8* nonnull %40, i32 8) #7
  %52 = load i8*, i8** %44, align 4, !tbaa !76
  %53 = getelementptr inbounds i8, i8* %52, i32 8
  store i8* %53, i8** %44, align 4, !tbaa !76
  %54 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 2, i32 0, i32 1
  %55 = bitcast %"struct.eosio::symbol_type"* %54 to i8*
  %56 = load i32, i32* %42, align 4, !tbaa !77
  %57 = ptrtoint i8* %53 to i32
  %58 = sub i32 %56, %57
  %59 = icmp sgt i32 %58, 7
  %60 = zext i1 %59 to i32
  tail call void @eosio_assert(i32 %60, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0)) #7
  %61 = load i8*, i8** %44, align 4, !tbaa !76
  %62 = tail call i8* @memcpy(i8* %61, i8* nonnull %55, i32 8) #7
  %63 = load i8*, i8** %44, align 4, !tbaa !76
  %64 = getelementptr inbounds i8, i8* %63, i32 8
  store i8* %64, i8** %44, align 4, !tbaa !76
  %65 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 3, i32 0
  %66 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !337
  %67 = tail call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12) %66, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %65) #7
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %5 = load i8, i8* %4, align 4, !tbaa !129
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = lshr i8 %5, 1
  %11 = zext i8 %10 to i32
  %12 = select i1 %7, i32 %11, i32 %9
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 2
  %15 = bitcast i8** %14 to i32*
  %16 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 1
  %17 = bitcast i8** %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !76
  br label %19

; <label>:19:                                     ; preds = %19, %2
  %20 = phi i32 [ %18, %2 ], [ %38, %19 ]
  %21 = phi i64 [ %13, %2 ], [ %24, %19 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #8
  %22 = trunc i64 %21 to i8
  %23 = and i8 %22, 127
  %24 = lshr i64 %21, 7
  %25 = icmp ne i64 %24, 0
  %26 = zext i1 %25 to i8
  %27 = shl nuw i8 %26, 7
  %28 = or i8 %27, %23
  store i8 %28, i8* %3, align 1, !tbaa !129
  %29 = load i32, i32* %15, align 4, !tbaa !77
  %30 = sub i32 %29, %20
  %31 = icmp sgt i32 %30, 0
  %32 = zext i1 %31 to i32
  call void @eosio_assert(i32 %32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0)) #7
  %33 = load i8*, i8** %16, align 4, !tbaa !76
  %34 = call i8* @memcpy(i8* %33, i8* nonnull %3, i32 1) #7
  %35 = load i8*, i8** %16, align 4, !tbaa !76
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %16, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #8
  %37 = icmp eq i64 %24, 0
  %38 = ptrtoint i8* %36 to i32
  br i1 %37, label %39, label %19

; <label>:39:                                     ; preds = %19
  %40 = load i8, i8* %4, align 4, !tbaa !129
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
  %55 = load i32, i32* %15, align 4, !tbaa !77
  %56 = sub i32 %55, %49
  %57 = icmp sge i32 %56, %46
  %58 = zext i1 %57 to i32
  call void @eosio_assert(i32 %58, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0)) #7
  %59 = load i8*, i8** %16, align 4, !tbaa !76
  %60 = call i8* @memcpy(i8* %59, i8* %54, i32 %46) #7
  %61 = load i8*, i8** %16, align 4, !tbaa !76
  %62 = getelementptr inbounds i8, i8* %61, i32 %46
  store i8* %62, i8** %16, align 4, !tbaa !76
  br label %63

; <label>:63:                                     ; preds = %39, %48
  ret %"class.eosio::datastream"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.130"* noalias sret, %"struct.eosio::action"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.eosio::datastream", align 4
  %4 = getelementptr inbounds %"class.std::__1::vector.130", %"class.std::__1::vector.130"* %0, i32 0, i32 0, i32 0
  store i8* null, i8** %4, align 4, !tbaa !326
  %5 = getelementptr inbounds %"class.std::__1::vector.130", %"class.std::__1::vector.130"* %0, i32 0, i32 0, i32 1
  store i8* null, i8** %5, align 4, !tbaa !332
  %6 = getelementptr inbounds %"class.std::__1::vector.130", %"class.std::__1::vector.130"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %6, align 4, !tbaa !333
  %7 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 2
  %8 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 2, i32 0, i32 1
  %9 = bitcast %"struct.eosio::permission_level"** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !126
  %11 = bitcast %"class.std::__1::vector.123"* %7 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !123
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
  %40 = load i32, i32* %39, align 4, !tbaa !332
  %41 = bitcast %"class.std::__1::vector.130"* %37 to i32*
  %42 = load i32, i32* %41, align 4, !tbaa !326
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
  tail call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.130"* nonnull %0, i32 %52) #7
  %56 = load i8*, i8** %4, align 4, !tbaa !326
  %57 = load i32, i32* %55, align 4, !tbaa !332
  br label %58

; <label>:58:                                     ; preds = %51, %54
  %59 = phi i32 [ %57, %54 ], [ 0, %51 ]
  %60 = phi i8* [ %56, %54 ], [ null, %51 ]
  %61 = bitcast %"class.eosio::datastream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %61) #8
  %62 = ptrtoint i8* %60 to i32
  %63 = sub i32 %59, %62
  %64 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %3, i32 0, i32 0
  store i8* %60, i8** %64, align 4, !tbaa !74
  %65 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %3, i32 0, i32 1
  %66 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %3, i32 0, i32 2
  %67 = getelementptr inbounds i8, i8* %60, i32 %63
  store i8* %67, i8** %66, align 4, !tbaa !77
  %68 = bitcast %"struct.eosio::action"* %1 to i8*
  %69 = icmp sgt i32 %63, 7
  %70 = zext i1 %69 to i32
  tail call void @eosio_assert(i32 %70, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0)) #7
  %71 = tail call i8* @memcpy(i8* %60, i8* nonnull %68, i32 8) #7
  %72 = getelementptr inbounds i8, i8* %60, i32 8
  %73 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 1
  %74 = bitcast i64* %73 to i8*
  %75 = add i32 %63, -8
  %76 = icmp sgt i32 %75, 7
  %77 = zext i1 %76 to i32
  tail call void @eosio_assert(i32 %77, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0)) #7
  %78 = tail call i8* @memcpy(i8* nonnull %72, i8* nonnull %74, i32 8) #7
  %79 = getelementptr inbounds i8, i8* %60, i32 16
  store i8* %79, i8** %65, align 4, !tbaa !76
  %80 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %3, %"class.std::__1::vector.123"* nonnull dereferenceable(12) %7) #7
  %81 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %80, %"class.std::__1::vector.130"* nonnull dereferenceable(12) %37) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %61) #8
  ret void
}

declare void @send_inline(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::vector.130"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.130", %"class.std::__1::vector.130"* %1, i32 0, i32 0, i32 1
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !332
  %7 = bitcast %"class.std::__1::vector.130"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !326
  %9 = sub i32 %6, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 2
  %12 = bitcast i8** %11 to i32*
  %13 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 1
  %14 = bitcast i8** %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !76
  br label %16

; <label>:16:                                     ; preds = %16, %2
  %17 = phi i32 [ %15, %2 ], [ %35, %16 ]
  %18 = phi i64 [ %10, %2 ], [ %21, %16 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #8
  %19 = trunc i64 %18 to i8
  %20 = and i8 %19, 127
  %21 = lshr i64 %18, 7
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i8
  %24 = shl nuw i8 %23, 7
  %25 = or i8 %24, %20
  store i8 %25, i8* %3, align 1, !tbaa !129
  %26 = load i32, i32* %12, align 4, !tbaa !77
  %27 = sub i32 %26, %17
  %28 = icmp sgt i32 %27, 0
  %29 = zext i1 %28 to i32
  call void @eosio_assert(i32 %29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0)) #7
  %30 = load i8*, i8** %13, align 4, !tbaa !76
  %31 = call i8* @memcpy(i8* %30, i8* nonnull %3, i32 1) #7
  %32 = load i8*, i8** %13, align 4, !tbaa !76
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %13, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #8
  %34 = icmp eq i64 %21, 0
  %35 = ptrtoint i8* %33 to i32
  br i1 %34, label %36, label %16

; <label>:36:                                     ; preds = %16
  %37 = ptrtoint i8* %33 to i32
  %38 = getelementptr inbounds %"class.std::__1::vector.130", %"class.std::__1::vector.130"* %1, i32 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 4, !tbaa !326
  %40 = load i32, i32* %5, align 4, !tbaa !332
  %41 = ptrtoint i8* %39 to i32
  %42 = sub i32 %40, %41
  %43 = load i32, i32* %12, align 4, !tbaa !77
  %44 = sub i32 %43, %37
  %45 = icmp sge i32 %44, %42
  %46 = zext i1 %45 to i32
  call void @eosio_assert(i32 %46, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0)) #7
  %47 = load i8*, i8** %13, align 4, !tbaa !76
  %48 = call i8* @memcpy(i8* %47, i8* %39, i32 %42) #7
  %49 = load i8*, i8** %13, align 4, !tbaa !76
  %50 = getelementptr inbounds i8, i8* %49, i32 %42
  store i8* %50, i8** %13, align 4, !tbaa !76
  ret %"class.eosio::datastream"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::vector.123"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.123", %"class.std::__1::vector.123"* %1, i32 0, i32 0, i32 1
  %5 = bitcast %"struct.eosio::permission_level"** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !126
  %7 = bitcast %"class.std::__1::vector.123"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !123
  %9 = sub i32 %6, %8
  %10 = ashr exact i32 %9, 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 2
  %13 = bitcast i8** %12 to i32*
  %14 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 1
  %15 = bitcast i8** %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !76
  br label %17

; <label>:17:                                     ; preds = %17, %2
  %18 = phi i32 [ %16, %2 ], [ %36, %17 ]
  %19 = phi i64 [ %11, %2 ], [ %22, %17 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #8
  %20 = trunc i64 %19 to i8
  %21 = and i8 %20, 127
  %22 = lshr i64 %19, 7
  %23 = icmp ne i64 %22, 0
  %24 = zext i1 %23 to i8
  %25 = shl nuw i8 %24, 7
  %26 = or i8 %25, %21
  store i8 %26, i8* %3, align 1, !tbaa !129
  %27 = load i32, i32* %13, align 4, !tbaa !77
  %28 = sub i32 %27, %18
  %29 = icmp sgt i32 %28, 0
  %30 = zext i1 %29 to i32
  call void @eosio_assert(i32 %30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0)) #7
  %31 = load i8*, i8** %14, align 4, !tbaa !76
  %32 = call i8* @memcpy(i8* %31, i8* nonnull %3, i32 1) #7
  %33 = load i8*, i8** %14, align 4, !tbaa !76
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %14, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #8
  %35 = icmp eq i64 %22, 0
  %36 = ptrtoint i8* %34 to i32
  br i1 %35, label %37, label %17

; <label>:37:                                     ; preds = %17
  %38 = getelementptr inbounds %"class.std::__1::vector.123", %"class.std::__1::vector.123"* %1, i32 0, i32 0, i32 0
  %39 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %38, align 4, !tbaa !123
  %40 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %4, align 4, !tbaa !126
  %41 = icmp eq %"struct.eosio::permission_level"* %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %43, %37
  ret %"class.eosio::datastream"* %0

; <label>:43:                                     ; preds = %37, %43
  %44 = phi i8* [ %66, %43 ], [ %34, %37 ]
  %45 = phi %"struct.eosio::permission_level"* [ %67, %43 ], [ %39, %37 ]
  %46 = ptrtoint i8* %44 to i32
  %47 = bitcast %"struct.eosio::permission_level"* %45 to i8*
  %48 = load i32, i32* %13, align 4, !tbaa !77
  %49 = sub i32 %48, %46
  %50 = icmp sgt i32 %49, 7
  %51 = zext i1 %50 to i32
  call void @eosio_assert(i32 %51, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0)) #7
  %52 = load i8*, i8** %14, align 4, !tbaa !76
  %53 = call i8* @memcpy(i8* %52, i8* nonnull %47, i32 8) #7
  %54 = load i8*, i8** %14, align 4, !tbaa !76
  %55 = getelementptr inbounds i8, i8* %54, i32 8
  store i8* %55, i8** %14, align 4, !tbaa !76
  %56 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %45, i32 0, i32 1
  %57 = bitcast i64* %56 to i8*
  %58 = load i32, i32* %13, align 4, !tbaa !77
  %59 = ptrtoint i8* %55 to i32
  %60 = sub i32 %58, %59
  %61 = icmp sgt i32 %60, 7
  %62 = zext i1 %61 to i32
  call void @eosio_assert(i32 %62, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0)) #7
  %63 = load i8*, i8** %14, align 4, !tbaa !76
  %64 = call i8* @memcpy(i8* %63, i8* nonnull %57, i32 8) #7
  %65 = load i8*, i8** %14, align 4, !tbaa !76
  %66 = getelementptr inbounds i8, i8* %65, i32 8
  store i8* %66, i8** %14, align 4, !tbaa !76
  %67 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %45, i32 1
  %68 = icmp eq %"struct.eosio::permission_level"* %67, %40
  br i1 %68, label %42, label %43
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(32) %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* @_ZNK5eosio11multi_indexILy15426372871219314688ENS_5token9userstatsEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::unique_ptr.46", align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3
  %7 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 1
  %8 = load %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"*, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"** %7, align 4, !tbaa !17, !noalias !339
  %9 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %6, i32 0, i32 0, i32 0
  %10 = load %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"*, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"** %9, align 4, !tbaa !13, !noalias !342
  %11 = icmp eq %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %10, %8
  br i1 %11, label %25, label %12

; <label>:12:                                     ; preds = %2, %17
  %13 = phi %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* [ %18, %17 ], [ %8, %2 ]
  %14 = getelementptr inbounds %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr", %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %13, i32 -1, i32 3
  %15 = load i32, i32* %14, align 8, !tbaa !43, !noalias !345
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %12
  %18 = getelementptr inbounds %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr", %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %13, i32 -1
  %19 = icmp eq %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %18, %10
  br i1 %19, label %25, label %12

; <label>:20:                                     ; preds = %12
  %21 = icmp eq %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %13, %10
  br i1 %21, label %25, label %22

; <label>:22:                                     ; preds = %20
  %23 = getelementptr inbounds %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr", %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %13, i32 -1, i32 0, i32 0, i32 0, i32 0
  %24 = load %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"*, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"** %23, align 4, !tbaa !38
  br label %79

; <label>:25:                                     ; preds = %17, %2, %20
  %26 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #7
  %27 = lshr i32 %26, 31
  %28 = xor i32 %27, 1
  tail call void @eosio_assert(i32 %28, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i32 0, i32 0)) #7
  %29 = icmp ugt i32 %26, 512
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %25
  %31 = tail call i8* @malloc(i32 %26) #7
  br label %34

; <label>:32:                                     ; preds = %25
  %33 = alloca i8, i32 %26, align 16
  br label %34

; <label>:34:                                     ; preds = %32, %30
  %35 = phi i8* [ %31, %30 ], [ %33, %32 ]
  %36 = call i32 @db_get_i64(i32 %1, i8* %35, i32 %26) #7
  %37 = bitcast %"class.std::__1::unique_ptr.46"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #8
  %38 = ptrtoint %"class.eosio::multi_index"* %0 to i32
  %39 = call i8* @_Znwj(i32 32) #9, !noalias !348
  %40 = getelementptr inbounds i8, i8* %39, i32 16
  %41 = bitcast i8* %40 to i32*
  store i32 %38, i32* %41, align 8, !tbaa !26, !noalias !348
  %42 = icmp ugt i32 %26, 7
  %43 = zext i1 %42 to i32
  call void @eosio_assert(i32 %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #7, !noalias !348
  %44 = call i8* @memcpy(i8* nonnull %39, i8* %35, i32 8) #7, !noalias !348
  %45 = getelementptr inbounds i8, i8* %35, i32 8
  %46 = getelementptr inbounds i8, i8* %39, i32 8
  %47 = and i32 %26, -4
  %48 = icmp ne i32 %47, 8
  %49 = zext i1 %48 to i32
  call void @eosio_assert(i32 %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #7, !noalias !348
  %50 = call i8* @memcpy(i8* nonnull %46, i8* nonnull %45, i32 4) #7, !noalias !348
  %51 = getelementptr inbounds i8, i8* %39, i32 20
  %52 = bitcast i8* %51 to i32*
  store i32 %1, i32* %52, align 4, !tbaa !32, !noalias !348
  %53 = ptrtoint i8* %39 to i32
  %54 = bitcast %"class.std::__1::unique_ptr.46"* %3 to i32*
  store i32 %53, i32* %54, align 4, !tbaa !33, !alias.scope !348
  %55 = getelementptr inbounds %"class.std::__1::unique_ptr.46", %"class.std::__1::unique_ptr.46"* %3, i32 0, i32 0, i32 0, i32 0
  %56 = bitcast i8* %39 to %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"*
  %57 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #8
  %58 = bitcast i8* %39 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !29
  store i64 %59, i64* %4, align 8, !tbaa !36
  %60 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #8
  store i32 %1, i32* %5, align 4, !tbaa !37
  %61 = load %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"*, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"** %7, align 4, !tbaa !17
  %62 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %63 = load %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"*, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"** %62, align 4, !tbaa !38
  %64 = icmp ult %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %61, %63
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %34
  store %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* null, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"** %55, align 4, !tbaa !38
  %66 = bitcast %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %61 to i32*
  store i32 %53, i32* %66, align 4, !tbaa !33
  %67 = getelementptr inbounds %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr", %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %61, i32 0, i32 2
  store i64 %59, i64* %67, align 8, !tbaa !39
  %68 = getelementptr inbounds %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr", %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %61, i32 0, i32 3
  store i32 %1, i32* %68, align 8, !tbaa !43
  %69 = getelementptr inbounds %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr", %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %61, i32 1
  store %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"* %69, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item_ptr"** %7, align 4, !tbaa !17
  br label %71

; <label>:70:                                     ; preds = %34
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy15426372871219314688ENS1_5token9userstatsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector"* nonnull %6, %"class.std::__1::unique_ptr.46"* nonnull dereferenceable(4) %3, i64* nonnull dereferenceable(8) %4, i32* nonnull dereferenceable(4) %5) #7
  br label %71

; <label>:71:                                     ; preds = %65, %70
  br i1 %29, label %72, label %73

; <label>:72:                                     ; preds = %71
  call void @free(i8* %35) #7
  br label %73

; <label>:73:                                     ; preds = %72, %71
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #8
  %74 = load %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"*, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"** %55, align 4, !tbaa !38
  store %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* null, %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"** %55, align 4, !tbaa !38
  %75 = icmp eq %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* %74, null
  br i1 %75, label %78, label %76

; <label>:76:                                     ; preds = %73
  %77 = bitcast %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* %74 to i8*
  call void @_ZdlPv(i8* %77) #9
  br label %78

; <label>:78:                                     ; preds = %73, %76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #8
  br label %79

; <label>:79:                                     ; preds = %78, %22
  %80 = phi %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* [ %24, %22 ], [ %56, %78 ]
  ret %"struct.eosio::multi_index<15426372871219314688, eosio::token::userstats>::item"* %80
}

declare void @db_remove_i64(i32) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* @_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.25"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::unique_ptr.41", align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %"class.eosio::multi_index.25", %"class.eosio::multi_index.25"* %0, i32 0, i32 3
  %7 = getelementptr inbounds %"class.eosio::multi_index.25", %"class.eosio::multi_index.25"* %0, i32 0, i32 3, i32 0, i32 1
  %8 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %7, align 4, !tbaa !138, !noalias !351
  %9 = getelementptr inbounds %"class.std::__1::vector.26", %"class.std::__1::vector.26"* %6, i32 0, i32 0, i32 0
  %10 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %9, align 4, !tbaa !135, !noalias !354
  %11 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %10, %8
  br i1 %11, label %25, label %12

; <label>:12:                                     ; preds = %2, %17
  %13 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %18, %17 ], [ %8, %2 ]
  %14 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %13, i32 -1, i32 3
  %15 = load i32, i32* %14, align 8, !tbaa !163, !noalias !357
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %12
  %18 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %13, i32 -1
  %19 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %18, %10
  br i1 %19, label %25, label %12

; <label>:20:                                     ; preds = %12
  %21 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %13, %10
  br i1 %21, label %25, label %22

; <label>:22:                                     ; preds = %20
  %23 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %13, i32 -1, i32 0, i32 0, i32 0, i32 0
  %24 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %23, align 4, !tbaa !38
  br label %108

; <label>:25:                                     ; preds = %17, %2, %20
  %26 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #7
  %27 = lshr i32 %26, 31
  %28 = xor i32 %27, 1
  tail call void @eosio_assert(i32 %28, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i32 0, i32 0)) #7
  %29 = icmp ugt i32 %26, 512
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %25
  %31 = tail call i8* @malloc(i32 %26) #7
  br label %34

; <label>:32:                                     ; preds = %25
  %33 = alloca i8, i32 %26, align 16
  br label %34

; <label>:34:                                     ; preds = %32, %30
  %35 = phi i8* [ %31, %30 ], [ %33, %32 ]
  %36 = call i32 @db_get_i64(i32 %1, i8* %35, i32 %26) #7
  %37 = bitcast %"class.std::__1::unique_ptr.41"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #8
  %38 = ptrtoint %"class.eosio::multi_index.25"* %0 to i32
  %39 = call i8* @_Znwj(i32 32) #9, !noalias !360
  %40 = bitcast i8* %39 to i64*
  store i64 0, i64* %40, align 8, !tbaa !105, !noalias !360
  %41 = getelementptr inbounds i8, i8* %39, i32 8
  %42 = bitcast i8* %41 to i64*
  store i64 1397703940, i64* %42, align 8, !noalias !360
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.14, i32 0, i32 0)) #7, !noalias !360
  br label %43

; <label>:43:                                     ; preds = %63, %34
  %44 = phi i32 [ 0, %34 ], [ %66, %63 ]
  %45 = phi i64 [ 5459781, %34 ], [ %64, %63 ]
  %46 = trunc i64 %45 to i32
  %47 = shl i32 %46, 24
  %48 = add i32 %47, -1073741825
  %49 = icmp ult i32 %48, 452984831
  br i1 %49, label %50, label %68

; <label>:50:                                     ; preds = %43
  %51 = lshr i64 %45, 8
  %52 = and i64 %45, 65280
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %63

; <label>:54:                                     ; preds = %50, %60
  %55 = phi i64 [ %57, %60 ], [ %51, %50 ]
  %56 = phi i32 [ %61, %60 ], [ %44, %50 ]
  %57 = lshr i64 %55, 8
  %58 = and i64 %55, 65280
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %68

; <label>:60:                                     ; preds = %54
  %61 = add nsw i32 %56, 1
  %62 = icmp slt i32 %56, 6
  br i1 %62, label %54, label %63

; <label>:63:                                     ; preds = %60, %50
  %64 = phi i64 [ %51, %50 ], [ %57, %60 ]
  %65 = phi i32 [ %44, %50 ], [ %61, %60 ]
  %66 = add nsw i32 %65, 1
  %67 = icmp slt i32 %65, 6
  br i1 %67, label %43, label %68

; <label>:68:                                     ; preds = %43, %63, %54
  %69 = phi i32 [ 0, %54 ], [ 0, %43 ], [ 1, %63 ]
  call void @eosio_assert(i32 %69, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.15, i32 0, i32 0)) #7, !noalias !360
  %70 = getelementptr inbounds i8, i8* %39, i32 16
  %71 = bitcast i8* %70 to i32*
  store i32 %38, i32* %71, align 8, !tbaa !144, !noalias !360
  %72 = icmp ugt i32 %26, 7
  %73 = zext i1 %72 to i32
  call void @eosio_assert(i32 %73, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #7, !noalias !360
  %74 = call i8* @memcpy(i8* nonnull %39, i8* %35, i32 8) #7, !noalias !360
  %75 = getelementptr inbounds i8, i8* %35, i32 8
  %76 = and i32 %26, -8
  %77 = icmp ne i32 %76, 8
  %78 = zext i1 %77 to i32
  call void @eosio_assert(i32 %78, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #7, !noalias !360
  %79 = call i8* @memcpy(i8* nonnull %41, i8* nonnull %75, i32 8) #7, !noalias !360
  %80 = getelementptr inbounds i8, i8* %39, i32 20
  %81 = bitcast i8* %80 to i32*
  store i32 %1, i32* %81, align 4, !tbaa !149, !noalias !360
  %82 = ptrtoint i8* %39 to i32
  %83 = bitcast %"class.std::__1::unique_ptr.41"* %3 to i32*
  store i32 %82, i32* %83, align 4, !tbaa !156, !alias.scope !360
  %84 = getelementptr inbounds %"class.std::__1::unique_ptr.41", %"class.std::__1::unique_ptr.41"* %3, i32 0, i32 0, i32 0, i32 0
  %85 = bitcast i8* %39 to %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*
  %86 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #8
  %87 = load i64, i64* %42, align 8, !tbaa !89
  %88 = lshr i64 %87, 8
  store i64 %88, i64* %4, align 8, !tbaa !36
  %89 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #8
  store i32 %1, i32* %5, align 4, !tbaa !37
  %90 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %7, align 4, !tbaa !138
  %91 = getelementptr inbounds %"class.eosio::multi_index.25", %"class.eosio::multi_index.25"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %92 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %91, align 4, !tbaa !38
  %93 = icmp ult %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %90, %92
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %68
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %84, align 4, !tbaa !38
  %95 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %90 to i32*
  store i32 %82, i32* %95, align 4, !tbaa !156
  %96 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %90, i32 0, i32 2
  store i64 %88, i64* %96, align 8, !tbaa !159
  %97 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %90, i32 0, i32 3
  store i32 %1, i32* %97, align 8, !tbaa !163
  %98 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %90, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %98, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %7, align 4, !tbaa !138
  br label %100

; <label>:99:                                     ; preds = %68
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.26"* nonnull %6, %"class.std::__1::unique_ptr.41"* nonnull dereferenceable(4) %3, i64* nonnull dereferenceable(8) %4, i32* nonnull dereferenceable(4) %5) #7
  br label %100

; <label>:100:                                    ; preds = %94, %99
  br i1 %29, label %101, label %102

; <label>:101:                                    ; preds = %100
  call void @free(i8* %35) #7
  br label %102

; <label>:102:                                    ; preds = %101, %100
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #8
  %103 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %84, align 4, !tbaa !38
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %84, align 4, !tbaa !38
  %104 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %103, null
  br i1 %104, label %107, label %105

; <label>:105:                                    ; preds = %102
  %106 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %103 to i8*
  call void @_ZdlPv(i8* %106) #9
  br label %107

; <label>:107:                                    ; preds = %102, %105
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #8
  br label %108

; <label>:108:                                    ; preds = %107, %22
  %109 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* [ %24, %22 ], [ %85, %107 ]
  ret %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %109
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.26"*, %"class.std::__1::unique_ptr.41"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector.26", %"class.std::__1::vector.26"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !138
  %8 = bitcast %"class.std::__1::vector.26"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !135
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector.26"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #11
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector.26", %"class.std::__1::vector.26"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !38
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
  %31 = tail call i8* @_Znwj(i32 %30) #9
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !36
  %40 = load i32, i32* %3, align 4, !tbaa !37
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr.41", %"class.std::__1::unique_ptr.41"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr.41"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !38
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %41, align 4, !tbaa !38
  %44 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !156
  %45 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !159
  %46 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !163
  %47 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector.26", %"class.std::__1::vector.26"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %49, align 4, !tbaa !135
  %51 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %5, align 4, !tbaa !138
  %52 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !38
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %60, align 4, !tbaa !38
  %63 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !156
  %64 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #8
  %68 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !38
  %71 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"** %5, align 4, !tbaa !38
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !38
  store i32 %48, i32* %6, align 4, !tbaa !38
  store i32 %38, i32* %18, align 4, !tbaa !38
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %82, align 4, !tbaa !38
  store %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"** %82, align 4, !tbaa !38
  %84 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #9
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::token::account>::item_ptr"* %81, %77
  br i1 %88, label %89, label %79

; <label>:89:                                     ; preds = %87, %72
  %90 = icmp eq i32 %75, 0
  br i1 %90, label %93, label %91

; <label>:91:                                     ; preds = %89
  %92 = inttoptr i32 %75 to i8*
  tail call void @_ZdlPv(i8* %92) #9
  br label %93

; <label>:93:                                     ; preds = %89, %91
  ret void
}

declare i32 @action_data_size() local_unnamed_addr #1

declare i32 @read_action_data(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.65"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream.65"* dereferenceable(12), %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::vector.130", align 4
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = bitcast %"class.std::__1::vector.130"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #8
  %6 = getelementptr inbounds %"class.std::__1::vector.130", %"class.std::__1::vector.130"* %3, i32 0, i32 0, i32 0
  store i8* null, i8** %6, align 4, !tbaa !326
  %7 = getelementptr inbounds %"class.std::__1::vector.130", %"class.std::__1::vector.130"* %3, i32 0, i32 0, i32 1
  store i8* null, i8** %7, align 4, !tbaa !332
  %8 = getelementptr inbounds %"class.std::__1::vector.130", %"class.std::__1::vector.130"* %3, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %8, align 4, !tbaa !333
  %9 = call dereferenceable(12) %"class.eosio::datastream.65"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream.65"* nonnull dereferenceable(12) %0, %"class.std::__1::vector.130"* nonnull dereferenceable(12) %3) #10
  %10 = bitcast i8** %7 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !332
  %12 = bitcast %"class.std::__1::vector.130"* %3 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !326
  %14 = sub i32 %11, %13
  %15 = icmp eq i32 %14, 0
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %61, label %17

; <label>:17:                                     ; preds = %2
  %18 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %18) #8
  %19 = getelementptr inbounds i8, i8* %16, i32 %14
  call void @llvm.memset.p0i8.i32(i8* nonnull align 4 %18, i8 0, i32 12, i1 false) #8
  %20 = icmp ugt i32 %14, -17
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %17
  %22 = bitcast %"class.std::__1::basic_string"* %4 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %22) #11
  unreachable

; <label>:23:                                     ; preds = %17
  %24 = icmp ult i32 %14, 11
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %23
  %26 = trunc i32 %14 to i8
  %27 = shl i8 %26, 1
  store i8 %27, i8* %18, align 4, !tbaa !129
  %28 = bitcast %"class.std::__1::basic_string"* %4 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %29 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %28, i32 0, i32 1, i32 0
  br label %38

; <label>:30:                                     ; preds = %23
  %31 = add i32 %14, 16
  %32 = and i32 %31, -16
  %33 = call i8* @_Znwj(i32 %32) #9
  %34 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %33, i8** %34, align 4, !tbaa !129
  %35 = or i32 %32, 1
  %36 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %35, i32* %36, align 4, !tbaa !129
  %37 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %14, i32* %37, align 4, !tbaa !129
  br label %38

; <label>:38:                                     ; preds = %25, %30
  %39 = phi i8* [ %29, %25 ], [ %33, %30 ]
  br label %40

; <label>:40:                                     ; preds = %38, %40
  %41 = phi i8* [ %44, %40 ], [ %16, %38 ]
  %42 = phi i8* [ %45, %40 ], [ %39, %38 ]
  %43 = load i8, i8* %41, align 1, !tbaa !129
  store i8 %43, i8* %42, align 1, !tbaa !129
  %44 = getelementptr inbounds i8, i8* %41, i32 1
  %45 = getelementptr inbounds i8, i8* %42, i32 1
  %46 = icmp eq i8* %44, %19
  br i1 %46, label %47, label %40

; <label>:47:                                     ; preds = %40
  %48 = getelementptr i8, i8* %39, i32 %14
  store i8 0, i8* %48, align 1, !tbaa !129
  %49 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %50 = load i8, i8* %49, align 4, !tbaa !129
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %57, label %53

; <label>:53:                                     ; preds = %47
  %54 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %55 = load i8*, i8** %54, align 4, !tbaa !129
  store i8 0, i8* %55, align 1, !tbaa !129
  %56 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %56, align 4, !tbaa !129
  br label %60

; <label>:57:                                     ; preds = %47
  %58 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %59 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %58, i32 0, i32 1, i32 0
  store i8 0, i8* %59, align 1, !tbaa !129
  store i8 0, i8* %49, align 4, !tbaa !129
  br label %60

; <label>:60:                                     ; preds = %57, %53
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %1, i32 0) #7
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %49, i8* nonnull align 4 %18, i32 12, i1 false) #8, !tbaa.struct !363
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18) #8
  br label %80

; <label>:61:                                     ; preds = %2
  %62 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %63 = load i8, i8* %62, align 4, !tbaa !129
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %70, label %66

; <label>:66:                                     ; preds = %61
  %67 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %68 = load i8*, i8** %67, align 4, !tbaa !129
  store i8 0, i8* %68, align 1, !tbaa !129
  %69 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %69, align 4, !tbaa !129
  br label %75

; <label>:70:                                     ; preds = %61
  %71 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %72 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %71, i32 0, i32 1, i32 0
  store i8 0, i8* %72, align 1, !tbaa !129
  store i8 0, i8* %62, align 4, !tbaa !129
  %73 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %74 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  br label %75

; <label>:75:                                     ; preds = %70, %66
  %76 = phi i8** [ %74, %70 ], [ %67, %66 ]
  %77 = phi i32* [ %73, %70 ], [ %69, %66 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %1, i32 0) #7
  %78 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %78, align 4
  store i32 0, i32* %77, align 4
  %79 = bitcast i8** %76 to i32*
  store i32 0, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %75, %60
  %81 = load i8*, i8** %6, align 4, !tbaa !326
  %82 = icmp eq i8* %81, null
  br i1 %82, label %85, label %83

; <label>:83:                                     ; preds = %80
  %84 = ptrtoint i8* %81 to i32
  store i32 %84, i32* %10, align 4, !tbaa !332
  call void @_ZdlPv(i8* nonnull %81) #9
  br label %85

; <label>:85:                                     ; preds = %80, %83
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #8
  ret %"class.eosio::datastream.65"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.65"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream.65"* dereferenceable(12), %"class.std::__1::vector.130"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.eosio::datastream.65", %"class.eosio::datastream.65"* %0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.eosio::datastream.65", %"class.eosio::datastream.65"* %0, i32 0, i32 2
  %5 = load i8*, i8** %3, align 4, !tbaa !276
  br label %6

; <label>:6:                                      ; preds = %6, %2
  %7 = phi i8* [ %5, %2 ], [ %15, %6 ]
  %8 = phi i64 [ 0, %2 ], [ %21, %6 ]
  %9 = phi i32 [ 0, %2 ], [ %22, %6 ]
  %10 = load i8*, i8** %4, align 4, !tbaa !275
  %11 = icmp ult i8* %7, %10
  %12 = zext i1 %11 to i32
  tail call void @eosio_assert(i32 %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0)) #7
  %13 = load i8*, i8** %3, align 4, !tbaa !276
  %14 = load i8, i8* %13, align 1, !tbaa !129
  %15 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %15, i8** %3, align 4, !tbaa !276
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
  %28 = getelementptr inbounds %"class.std::__1::vector.130", %"class.std::__1::vector.130"* %1, i32 0, i32 0, i32 1
  %29 = bitcast i8** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !332
  %31 = bitcast %"class.std::__1::vector.130"* %1 to i32*
  %32 = load i32, i32* %31, align 4, !tbaa !326
  %33 = sub i32 %30, %32
  %34 = icmp ult i32 %33, %27
  %35 = inttoptr i32 %32 to i8*
  br i1 %34, label %36, label %43

; <label>:36:                                     ; preds = %25
  %37 = sub i32 %27, %33
  tail call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.130"* nonnull %1, i32 %37) #7
  %38 = getelementptr inbounds %"class.std::__1::vector.130", %"class.std::__1::vector.130"* %1, i32 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 4, !tbaa !326
  %40 = load i32, i32* %29, align 4, !tbaa !332
  %41 = bitcast i8** %3 to i32*
  %42 = load i32, i32* %41, align 4, !tbaa !276
  br label %48

; <label>:43:                                     ; preds = %25
  %44 = icmp ugt i32 %33, %27
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %43
  %46 = getelementptr inbounds i8, i8* %35, i32 %27
  store i8* %46, i8** %28, align 4, !tbaa !332
  %47 = ptrtoint i8* %46 to i32
  br label %48

; <label>:48:                                     ; preds = %36, %43, %45
  %49 = phi i32 [ %42, %36 ], [ %26, %43 ], [ %26, %45 ]
  %50 = phi i32 [ %40, %36 ], [ %30, %43 ], [ %47, %45 ]
  %51 = phi i8* [ %39, %36 ], [ %35, %43 ], [ %35, %45 ]
  %52 = ptrtoint i8* %51 to i32
  %53 = sub i32 %50, %52
  %54 = bitcast i8** %4 to i32*
  %55 = load i32, i32* %54, align 4, !tbaa !275
  %56 = sub i32 %55, %49
  %57 = icmp uge i32 %56, %53
  %58 = zext i1 %57 to i32
  tail call void @eosio_assert(i32 %58, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #7
  %59 = load i8*, i8** %3, align 4, !tbaa !276
  %60 = tail call i8* @memcpy(i8* %51, i8* %59, i32 %53) #7
  %61 = load i8*, i8** %3, align 4, !tbaa !276
  %62 = getelementptr inbounds i8, i8* %61, i32 %53
  store i8* %62, i8** %3, align 4, !tbaa !276
  ret %"class.eosio::datastream.65"* %0
}

; Function Attrs: noreturn
declare void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"*) local_unnamed_addr #5

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyS6_SD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.230* dereferenceable(8), %"class.std::__1::tuple.226"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.eosio::asset", align 8
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"struct.eosio::asset", align 8
  %7 = alloca %"class.std::__1::basic_string", align 4
  %8 = getelementptr inbounds %"class.std::__1::tuple.226", %"class.std::__1::tuple.226"* %1, i32 0, i32 0, i32 0, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !36
  %10 = getelementptr inbounds %"class.std::__1::tuple.226", %"class.std::__1::tuple.226"* %1, i32 0, i32 0, i32 1, i32 0
  %11 = bitcast %"struct.eosio::asset"* %6 to i8*
  %12 = bitcast %"struct.eosio::asset"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %11, i8* nonnull align 8 %12, i32 16, i1 false), !tbaa.struct !69
  %13 = getelementptr inbounds %"class.std::__1::tuple.226", %"class.std::__1::tuple.226"* %1, i32 0, i32 0, i32 2, i32 0
  %14 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %13) #7
  %15 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15)
  %16 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16)
  %17 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %17)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* nonnull align 8 %11, i64 16, i1 false) #8
  %18 = bitcast %class.anon.230* %0 to i8***
  %19 = load i8**, i8*** %18, align 4, !tbaa !364
  %20 = load i8*, i8** %19, align 4, !tbaa !38
  %21 = getelementptr inbounds %class.anon.230, %class.anon.230* %0, i32 0, i32 1
  %22 = load { i32, i32 }*, { i32, i32 }** %21, align 4, !tbaa !366
  %23 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !tbaa !129
  %25 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %22, i32 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !129
  %27 = ashr i32 %26, 1
  %28 = getelementptr inbounds i8, i8* %20, i32 %27
  %29 = bitcast i8* %28 to %"class.eosio::token"*
  %30 = and i32 %26, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

; <label>:32:                                     ; preds = %2
  %33 = bitcast i8* %28 to i8**
  %34 = load i8*, i8** %33, align 4, !tbaa !268
  %35 = getelementptr i8, i8* %34, i32 %24
  %36 = bitcast i8* %35 to void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)**
  %37 = load void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*, void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)** %36, align 4
  br label %40

; <label>:38:                                     ; preds = %2
  %39 = inttoptr i32 %24 to void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*
  br label %40

; <label>:40:                                     ; preds = %38, %32
  %41 = phi void (%"class.eosio::token"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* [ %37, %32 ], [ %39, %38 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %16, i8* nonnull align 8 %15, i32 16, i1 false) #8, !tbaa.struct !69
  %42 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %4, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %7) #7
  call void %41(%"class.eosio::token"* %29, i64 %9, %"struct.eosio::asset"* byval nonnull align 8 %3, %"class.std::__1::basic_string"* nonnull %4) #7
  %43 = load i8, i8* %17, align 4, !tbaa !129
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

; <label>:46:                                     ; preds = %40
  %47 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %48 = load i8*, i8** %47, align 4, !tbaa !129
  call void @_ZdlPv(i8* %48) #9
  br label %49

; <label>:49:                                     ; preds = %40, %46
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %17)
  %50 = bitcast %"class.std::__1::basic_string"* %7 to i8*
  %51 = load i8, i8* %50, align 4, !tbaa !129
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %57, label %54

; <label>:54:                                     ; preds = %49
  %55 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %56 = load i8*, i8** %55, align 4, !tbaa !129
  call void @_ZdlPv(i8* %56) #9
  br label %57

; <label>:57:                                     ; preds = %49, %54
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_(%"struct.boost::fusion::std_tuple_iterator.244"* dereferenceable(4), %class.anon.243* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.boost::fusion::std_tuple_iterator.244"* %0 to i8**
  %4 = load i8*, i8** %3, align 4, !tbaa !367
  %5 = getelementptr inbounds %class.anon.243, %class.anon.243* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream.65"*, %"class.eosio::datastream.65"** %5, align 4, !tbaa !369
  %7 = getelementptr inbounds %"class.eosio::datastream.65", %"class.eosio::datastream.65"* %6, i32 0, i32 2
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !275
  %10 = getelementptr inbounds %"class.eosio::datastream.65", %"class.eosio::datastream.65"* %6, i32 0, i32 1
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !276
  %13 = sub i32 %9, %12
  %14 = icmp ugt i32 %13, 7
  %15 = zext i1 %14 to i32
  tail call void @eosio_assert(i32 %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #7
  %16 = load i8*, i8** %10, align 4, !tbaa !276
  %17 = tail call i8* @memcpy(i8* nonnull %4, i8* %16, i32 8) #7
  %18 = load i8*, i8** %10, align 4, !tbaa !276
  %19 = getelementptr inbounds i8, i8* %18, i32 8
  store i8* %19, i8** %10, align 4, !tbaa !276
  %20 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.244", %"struct.boost::fusion::std_tuple_iterator.244"* %0, i32 0, i32 0
  %21 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %20, align 4, !tbaa !367
  %22 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 1, i32 0
  %23 = load %"class.eosio::datastream.65"*, %"class.eosio::datastream.65"** %5, align 4, !tbaa !369
  %24 = bitcast i64* %22 to i8*
  %25 = getelementptr inbounds %"class.eosio::datastream.65", %"class.eosio::datastream.65"* %23, i32 0, i32 2
  %26 = bitcast i8** %25 to i32*
  %27 = load i32, i32* %26, align 4, !tbaa !275
  %28 = getelementptr inbounds %"class.eosio::datastream.65", %"class.eosio::datastream.65"* %23, i32 0, i32 1
  %29 = bitcast i8** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !276
  %31 = sub i32 %27, %30
  %32 = icmp ugt i32 %31, 7
  %33 = zext i1 %32 to i32
  tail call void @eosio_assert(i32 %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #7
  %34 = load i8*, i8** %28, align 4, !tbaa !276
  %35 = tail call i8* @memcpy(i8* nonnull %24, i8* %34, i32 8) #7
  %36 = load i8*, i8** %28, align 4, !tbaa !276
  %37 = getelementptr inbounds i8, i8* %36, i32 8
  store i8* %37, i8** %28, align 4, !tbaa !276
  %38 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 2, i32 0
  %39 = load %"class.eosio::datastream.65"*, %"class.eosio::datastream.65"** %5, align 4, !tbaa !369
  %40 = bitcast %"struct.eosio::asset"* %38 to i8*
  %41 = getelementptr inbounds %"class.eosio::datastream.65", %"class.eosio::datastream.65"* %39, i32 0, i32 2
  %42 = bitcast i8** %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !275
  %44 = getelementptr inbounds %"class.eosio::datastream.65", %"class.eosio::datastream.65"* %39, i32 0, i32 1
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !276
  %47 = sub i32 %43, %46
  %48 = icmp ugt i32 %47, 7
  %49 = zext i1 %48 to i32
  tail call void @eosio_assert(i32 %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #7
  %50 = load i8*, i8** %44, align 4, !tbaa !276
  %51 = tail call i8* @memcpy(i8* nonnull %40, i8* %50, i32 8) #7
  %52 = load i8*, i8** %44, align 4, !tbaa !276
  %53 = getelementptr inbounds i8, i8* %52, i32 8
  store i8* %53, i8** %44, align 4, !tbaa !276
  %54 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 2, i32 0, i32 1
  %55 = bitcast %"struct.eosio::symbol_type"* %54 to i8*
  %56 = load i32, i32* %42, align 4, !tbaa !275
  %57 = ptrtoint i8* %53 to i32
  %58 = sub i32 %56, %57
  %59 = icmp ugt i32 %58, 7
  %60 = zext i1 %59 to i32
  tail call void @eosio_assert(i32 %60, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)) #7
  %61 = load i8*, i8** %44, align 4, !tbaa !276
  %62 = tail call i8* @memcpy(i8* nonnull %55, i8* %61, i32 8) #7
  %63 = load i8*, i8** %44, align 4, !tbaa !276
  %64 = getelementptr inbounds i8, i8* %63, i32 8
  store i8* %64, i8** %44, align 4, !tbaa !276
  %65 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 3, i32 0
  %66 = load %"class.eosio::datastream.65"*, %"class.eosio::datastream.65"** %5, align 4, !tbaa !369
  %67 = tail call dereferenceable(12) %"class.eosio::datastream.65"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream.65"* dereferenceable(12) %66, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %65) #7
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5tokenES5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.242* dereferenceable(8), %"class.std::__1::tuple"* dereferenceable(48)) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.eosio::asset", align 8
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"struct.eosio::asset", align 8
  %7 = alloca %"class.std::__1::basic_string", align 4
  %8 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 0, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !36
  %10 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 1, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !36
  %12 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 2, i32 0
  %13 = bitcast %"struct.eosio::asset"* %6 to i8*
  %14 = bitcast %"struct.eosio::asset"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %13, i8* nonnull align 8 %14, i32 16, i1 false), !tbaa.struct !69
  %15 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 3, i32 0
  %16 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %15) #7
  %17 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  %18 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  %19 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* nonnull align 8 %13, i64 16, i1 false) #8
  %20 = bitcast %class.anon.242* %0 to i8***
  %21 = load i8**, i8*** %20, align 4, !tbaa !371
  %22 = load i8*, i8** %21, align 4, !tbaa !38
  %23 = getelementptr inbounds %class.anon.242, %class.anon.242* %0, i32 0, i32 1
  %24 = load { i32, i32 }*, { i32, i32 }** %23, align 4, !tbaa !373
  %25 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !tbaa !129
  %27 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %24, i32 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !129
  %29 = ashr i32 %28, 1
  %30 = getelementptr inbounds i8, i8* %22, i32 %29
  %31 = bitcast i8* %30 to %"class.eosio::token"*
  %32 = and i32 %28, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

; <label>:34:                                     ; preds = %2
  %35 = bitcast i8* %30 to i8**
  %36 = load i8*, i8** %35, align 4, !tbaa !268
  %37 = getelementptr i8, i8* %36, i32 %26
  %38 = bitcast i8* %37 to void (%"class.eosio::token"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)**
  %39 = load void (%"class.eosio::token"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*, void (%"class.eosio::token"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)** %38, align 4
  br label %42

; <label>:40:                                     ; preds = %2
  %41 = inttoptr i32 %26 to void (%"class.eosio::token"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*
  br label %42

; <label>:42:                                     ; preds = %40, %34
  %43 = phi void (%"class.eosio::token"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* [ %39, %34 ], [ %41, %40 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %18, i8* nonnull align 8 %17, i32 16, i1 false) #8, !tbaa.struct !69
  %44 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %4, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %7) #7
  call void %43(%"class.eosio::token"* %31, i64 %9, i64 %11, %"struct.eosio::asset"* byval nonnull align 8 %3, %"class.std::__1::basic_string"* nonnull %4) #7
  %45 = load i8, i8* %19, align 4, !tbaa !129
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

; <label>:48:                                     ; preds = %42
  %49 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %50 = load i8*, i8** %49, align 4, !tbaa !129
  call void @_ZdlPv(i8* %50) #9
  br label %51

; <label>:51:                                     ; preds = %42, %48
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %19)
  %52 = bitcast %"class.std::__1::basic_string"* %7 to i8*
  %53 = load i8, i8* %52, align 4, !tbaa !129
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %59, label %56

; <label>:56:                                     ; preds = %51
  %57 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %58 = load i8*, i8** %57, align 4, !tbaa !129
  call void @_ZdlPv(i8* %58) #9
  br label %59

; <label>:59:                                     ; preds = %51, %56
  ret void
}

declare void @__wasm_call_ctors() local_unnamed_addr

declare void @__cxa_finalize(i32) local_unnamed_addr

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind }
attributes #8 = { nounwind }
attributes #9 = { builtin nobuiltin nounwind }
attributes #10 = { nobuiltin }
attributes #11 = { nobuiltin noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (https://github.com/eosio/clang.git 4e22b20325c4345afa4e097e575477a3d2297266) (https://github.com/eosio/llvm af6f920bfbb0b52c51b1b9da5e67555693400118)"}
!2 = !{!3, !4, i64 0}
!3 = !{!"_ZTSN5eosio8contractE", !4, i64 0}
!4 = !{!"long long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"_ZTSN5eosio11multi_indexILy15426372871219314688ENS_5token9userstatsEJEEE", !4, i64 0, !4, i64 8, !4, i64 16, !9, i64 24, !10, i64 36}
!9 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILy15426372871219314688ENS1_5token9userstatsEJEE8item_ptrENS_9allocatorIS6_EEEE"}
!10 = !{!"_ZTSN5boost4hana5tupleIJEEE"}
!11 = !{!8, !4, i64 8}
!12 = !{!8, !4, i64 16}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILy15426372871219314688ENS1_5token9userstatsEJEE8item_ptrENS_9allocatorIS6_EEEE", !15, i64 0, !15, i64 4, !16, i64 8}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy15426372871219314688ENS1_5token9userstatsEJEE8item_ptrENS_9allocatorIS6_EEEE"}
!17 = !{!14, !15, i64 4}
!18 = !{!19, !15, i64 0}
!19 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy15426372871219314688ENS1_5token9userstatsEJEE8item_ptrELi0ELb0EEE", !15, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5eosio11multi_indexILy15426372871219314688ENS_5token9userstatsEJEE7emplaceIZNS1_6createEyNS_5assetEE3$_0EENS3_14const_iteratorEyOT_: argument 0"}
!22 = distinct !{!22, !"_ZN5eosio11multi_indexILy15426372871219314688ENS_5token9userstatsEJEE7emplaceIZNS1_6createEyNS_5assetEE3$_0EENS3_14const_iteratorEyOT_"}
!23 = !{!24, !21}
!24 = distinct !{!24, !25, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy15426372871219314688ENS1_5token9userstatsEJEE4itemEJPS5_ZNS5_7emplaceIZNS3_6createEyNS1_5assetEE3$_0EENS5_14const_iteratorEyOT_EUlRSC_E_EEENS_11__unique_ifISC_E15__unique_singleEDpOT0_: argument 0"}
!25 = distinct !{!25, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy15426372871219314688ENS1_5token9userstatsEJEE4itemEJPS5_ZNS5_7emplaceIZNS3_6createEyNS1_5assetEE3$_0EENS5_14const_iteratorEyOT_EUlRSC_E_EEENS_11__unique_ifISC_E15__unique_singleEDpOT0_"}
!26 = !{!27, !15, i64 16}
!27 = !{!"_ZTSN5eosio11multi_indexILy15426372871219314688ENS_5token9userstatsEJEE4itemE", !15, i64 16, !28, i64 20, !5, i64 24}
!28 = !{!"long", !5, i64 0}
!29 = !{!30, !4, i64 0}
!30 = !{!"_ZTSN5eosio5token9userstatsE", !4, i64 0, !28, i64 8}
!31 = !{!30, !28, i64 8}
!32 = !{!27, !28, i64 20}
!33 = !{!34, !15, i64 0}
!34 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy15426372871219314688ENS1_5token9userstatsEJEE4itemELi0ELb0EEE", !15, i64 0}
!35 = !{!24}
!36 = !{!4, !4, i64 0}
!37 = !{!28, !28, i64 0}
!38 = !{!15, !15, i64 0}
!39 = !{!40, !4, i64 8}
!40 = !{!"_ZTSN5eosio11multi_indexILy15426372871219314688ENS_5token9userstatsEJEE8item_ptrE", !41, i64 0, !4, i64 8, !28, i64 16}
!41 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILy15426372871219314688ENS1_5token9userstatsEJEE4itemENS_14default_deleteIS6_EEEE", !42, i64 0}
!42 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy15426372871219314688ENS1_5token9userstatsEJEE4itemENS_14default_deleteIS6_EEEE"}
!43 = !{!40, !28, i64 16}
!44 = !{!45, !4, i64 0}
!45 = !{!"_ZTSN5eosio11multi_indexILy14289235522390851584ENS_5token6cstatsEJEEE", !4, i64 0, !4, i64 8, !4, i64 16, !46, i64 24, !10, i64 36}
!46 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token6cstatsEJEE8item_ptrENS_9allocatorIS6_EEEE"}
!47 = !{!45, !4, i64 8}
!48 = !{!45, !4, i64 16}
!49 = !{!50, !15, i64 0}
!50 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILy14289235522390851584ENS1_5token6cstatsEJEE8item_ptrENS_9allocatorIS6_EEEE", !15, i64 0, !15, i64 4, !51, i64 8}
!51 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy14289235522390851584ENS1_5token6cstatsEJEE8item_ptrENS_9allocatorIS6_EEEE"}
!52 = !{!50, !15, i64 4}
!53 = !{!54, !15, i64 0}
!54 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy14289235522390851584ENS1_5token6cstatsEJEE8item_ptrELi0ELb0EEE", !15, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token6cstatsEJEE4findEy: argument 0"}
!57 = distinct !{!57, !"_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token6cstatsEJEE4findEy"}
!58 = !{!59, !15, i64 40}
!59 = !{!"_ZTSN5eosio11multi_indexILy14289235522390851584ENS_5token6cstatsEJEE4itemE", !15, i64 40, !28, i64 44, !5, i64 48}
!60 = !{!61, !56}
!61 = distinct !{!61, !62, !"_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token6cstatsEJEE11iterator_toERKS2_: argument 0"}
!62 = distinct !{!62, !"_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token6cstatsEJEE11iterator_toERKS2_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5eosio11multi_indexILy14289235522390851584ENS_5token6cstatsEJEE7emplaceIZNS1_6createEyNS_5assetEE3$_1EENS3_14const_iteratorEyOT_: argument 0"}
!65 = distinct !{!65, !"_ZN5eosio11multi_indexILy14289235522390851584ENS_5token6cstatsEJEE7emplaceIZNS1_6createEyNS_5assetEE3$_1EENS3_14const_iteratorEyOT_"}
!66 = !{!67, !64}
!67 = distinct !{!67, !68, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy14289235522390851584ENS1_5token6cstatsEJEE4itemEJPS5_ZNS5_7emplaceIZNS3_6createEyNS1_5assetEE3$_1EENS5_14const_iteratorEyOT_EUlRSC_E_EEENS_11__unique_ifISC_E15__unique_singleEDpOT0_: argument 0"}
!68 = distinct !{!68, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy14289235522390851584ENS1_5token6cstatsEJEE4itemEJPS5_ZNS5_7emplaceIZNS3_6createEyNS1_5assetEE3$_1EENS5_14const_iteratorEyOT_EUlRSC_E_EEENS_11__unique_ifISC_E15__unique_singleEDpOT0_"}
!69 = !{i64 0, i64 8, !36, i64 8, i64 8, !36}
!70 = !{!71, !4, i64 32}
!71 = !{!"_ZTSN5eosio5token6cstatsE", !72, i64 0, !72, i64 16, !4, i64 32}
!72 = !{!"_ZTSN5eosio5assetE", !4, i64 0, !73, i64 8}
!73 = !{!"_ZTSN5eosio11symbol_typeE", !4, i64 0}
!74 = !{!75, !15, i64 0}
!75 = !{!"_ZTSN5eosio10datastreamIPcEE", !15, i64 0, !15, i64 4, !15, i64 8}
!76 = !{!75, !15, i64 4}
!77 = !{!75, !15, i64 8}
!78 = !{!79, !81, !83, !85, !87}
!79 = distinct !{!79, !80, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KyEEEDaDpRT_: argument 0"}
!80 = distinct !{!80, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KyEEEDaDpRT_"}
!81 = distinct !{!81, !82, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKyEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSH_IjJXspT2_EEEE: argument 0"}
!82 = distinct !{!82, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKyEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSH_IjJXspT2_EEEE"}
!83 = distinct !{!83, !84, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKyEEEEEDaRKT_RKT0_: argument 0"}
!84 = distinct !{!84, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKyEEEEEDaRKT_RKT0_"}
!85 = distinct !{!85, !86, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5eosio5token6cstatsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetESA_yEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE: argument 0"}
!86 = distinct !{!86, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5eosio5token6cstatsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetESA_yEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE"}
!87 = distinct !{!87, !88, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5eosio5token6cstatsEEEDaRT_: argument 0"}
!88 = distinct !{!88, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5eosio5token6cstatsEEEDaRT_"}
!89 = !{!73, !4, i64 0}
!90 = !{!59, !28, i64 44}
!91 = !{!92, !15, i64 0}
!92 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy14289235522390851584ENS1_5token6cstatsEJEE4itemELi0ELb0EEE", !15, i64 0}
!93 = !{!67}
!94 = !{!95, !4, i64 8}
!95 = !{!"_ZTSN5eosio11multi_indexILy14289235522390851584ENS_5token6cstatsEJEE8item_ptrE", !96, i64 0, !4, i64 8, !28, i64 16}
!96 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILy14289235522390851584ENS1_5token6cstatsEJEE4itemENS_14default_deleteIS6_EEEE", !97, i64 0}
!97 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy14289235522390851584ENS1_5token6cstatsEJEE4itemENS_14default_deleteIS6_EEEE"}
!98 = !{!95, !28, i64 16}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token6cstatsEJEE4findEy: argument 0"}
!101 = distinct !{!101, !"_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token6cstatsEJEE4findEy"}
!102 = !{!103, !100}
!103 = distinct !{!103, !104, !"_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token6cstatsEJEE11iterator_toERKS2_: argument 0"}
!104 = distinct !{!104, !"_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token6cstatsEJEE11iterator_toERKS2_"}
!105 = !{!72, !4, i64 0}
!106 = !{!107, !109, !111, !113, !115}
!107 = distinct !{!107, !108, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KyEEEDaDpRT_: argument 0"}
!108 = distinct !{!108, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KyEEEDaDpRT_"}
!109 = distinct !{!109, !110, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKyEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSH_IjJXspT2_EEEE: argument 0"}
!110 = distinct !{!110, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKyEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSH_IjJXspT2_EEEE"}
!111 = distinct !{!111, !112, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKyEEEEEDaRKT_RKT0_: argument 0"}
!112 = distinct !{!112, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKyEEEEEDaRKT_RKT0_"}
!113 = distinct !{!113, !114, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5eosio5token6cstatsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetESA_yEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE: argument 0"}
!114 = distinct !{!114, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5eosio5token6cstatsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetESA_yEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE"}
!115 = distinct !{!115, !116, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5eosio5token6cstatsEEEDaRT_: argument 0"}
!116 = distinct !{!116, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5eosio5token6cstatsEEEDaRT_"}
!117 = distinct !{!117, !118}
!118 = !{!"llvm.loop.unroll.disable"}
!119 = !{!120, !4, i64 0}
!120 = !{!"_ZTSNSt3__112__tuple_leafILj0EyLb0EEE", !4, i64 0}
!121 = !{!122, !4, i64 0}
!122 = !{!"_ZTSNSt3__112__tuple_leafILj1EyLb0EEE", !4, i64 0}
!123 = !{!124, !15, i64 0}
!124 = !{!"_ZTSNSt3__113__vector_baseIN5eosio16permission_levelENS_9allocatorIS2_EEEE", !15, i64 0, !15, i64 4, !125, i64 8}
!125 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio16permission_levelENS_9allocatorIS2_EEEE"}
!126 = !{!124, !15, i64 4}
!127 = !{!128, !128, i64 0}
!128 = !{!"int", !5, i64 0}
!129 = !{!5, !5, i64 0}
!130 = !{!131, !4, i64 0}
!131 = !{!"_ZTSN5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEEE", !4, i64 0, !4, i64 8, !4, i64 16, !132, i64 24, !10, i64 36}
!132 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEEE"}
!133 = !{!131, !4, i64 8}
!134 = !{!131, !4, i64 16}
!135 = !{!136, !15, i64 0}
!136 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEEE", !15, i64 0, !15, i64 4, !137, i64 8}
!137 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEEE"}
!138 = !{!136, !15, i64 4}
!139 = !{!140, !15, i64 0}
!140 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrELi0ELb0EEE", !15, i64 0}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE4findEy: argument 0"}
!143 = distinct !{!143, !"_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE4findEy"}
!144 = !{!145, !15, i64 16}
!145 = !{!"_ZTSN5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE4itemE", !15, i64 16, !28, i64 20, !5, i64 24}
!146 = !{!147, !142}
!147 = distinct !{!147, !148, !"_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE11iterator_toERKS2_: argument 0"}
!148 = distinct !{!148, !"_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE11iterator_toERKS2_"}
!149 = !{!145, !28, i64 20}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE7emplaceIZNS1_11add_balanceEyNS_5assetEyE3$_7EENS3_14const_iteratorEyOT_: argument 0"}
!152 = distinct !{!152, !"_ZN5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE7emplaceIZNS1_11add_balanceEyNS_5assetEyE3$_7EENS3_14const_iteratorEyOT_"}
!153 = !{!154, !151}
!154 = distinct !{!154, !155, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE4itemEJPS5_ZNS5_7emplaceIZNS3_11add_balanceEyNS1_5assetEyE3$_7EENS5_14const_iteratorEyOT_EUlRSC_E_EEENS_11__unique_ifISC_E15__unique_singleEDpOT0_: argument 0"}
!155 = distinct !{!155, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE4itemEJPS5_ZNS5_7emplaceIZNS3_11add_balanceEyNS1_5assetEyE3$_7EENS5_14const_iteratorEyOT_EUlRSC_E_EEENS_11__unique_ifISC_E15__unique_singleEDpOT0_"}
!156 = !{!157, !15, i64 0}
!157 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE4itemELi0ELb0EEE", !15, i64 0}
!158 = !{!154}
!159 = !{!160, !4, i64 8}
!160 = !{!"_ZTSN5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE8item_ptrE", !161, i64 0, !4, i64 8, !28, i64 16}
!161 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE4itemENS_14default_deleteIS6_EEEE", !162, i64 0}
!162 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE4itemENS_14default_deleteIS6_EEEE"}
!163 = !{!160, !28, i64 16}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK5eosio11multi_indexILy15426372871219314688ENS_5token9userstatsEJEE4findEy: argument 0"}
!166 = distinct !{!166, !"_ZNK5eosio11multi_indexILy15426372871219314688ENS_5token9userstatsEJEE4findEy"}
!167 = !{!168, !165}
!168 = distinct !{!168, !169, !"_ZNK5eosio11multi_indexILy15426372871219314688ENS_5token9userstatsEJEE11iterator_toERKS2_: argument 0"}
!169 = distinct !{!169, !"_ZNK5eosio11multi_indexILy15426372871219314688ENS_5token9userstatsEJEE11iterator_toERKS2_"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372871219314688ENS1_5token9userstatsEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!172 = distinct !{!172, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372871219314688ENS1_5token9userstatsEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!173 = distinct !{!173, !174, !"_ZNK5eosio11multi_indexILy15426372871219314688ENS_5token9userstatsEJEE4findEy: argument 0"}
!174 = distinct !{!174, !"_ZNK5eosio11multi_indexILy15426372871219314688ENS_5token9userstatsEJEE4findEy"}
!175 = !{!176, !173}
!176 = distinct !{!176, !177, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372871219314688ENS1_5token9userstatsEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!177 = distinct !{!177, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372871219314688ENS1_5token9userstatsEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!178 = !{!179, !173}
!179 = distinct !{!179, !180, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy15426372871219314688ENS3_5token9userstatsEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_: argument 0"}
!180 = distinct !{!180, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy15426372871219314688ENS3_5token9userstatsEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_"}
!181 = !{!182, !173}
!182 = distinct !{!182, !183, !"_ZNK5eosio11multi_indexILy15426372871219314688ENS_5token9userstatsEJEE11iterator_toERKS2_: argument 0"}
!183 = distinct !{!183, !"_ZNK5eosio11multi_indexILy15426372871219314688ENS_5token9userstatsEJEE11iterator_toERKS2_"}
!184 = !{!173}
!185 = !{!186, !173}
!186 = distinct !{!186, !187, !"_ZNK5eosio11multi_indexILy15426372871219314688ENS_5token9userstatsEJEE11iterator_toERKS2_: argument 0"}
!187 = distinct !{!187, !"_ZNK5eosio11multi_indexILy15426372871219314688ENS_5token9userstatsEJEE11iterator_toERKS2_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5eosio11multi_indexILy15426372871219314688ENS_5token9userstatsEJEE7emplaceIZNS1_8validateEyyE3$_3EENS3_14const_iteratorEyOT_: argument 0"}
!190 = distinct !{!190, !"_ZN5eosio11multi_indexILy15426372871219314688ENS_5token9userstatsEJEE7emplaceIZNS1_8validateEyyE3$_3EENS3_14const_iteratorEyOT_"}
!191 = !{!192, !189}
!192 = distinct !{!192, !193, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy15426372871219314688ENS1_5token9userstatsEJEE4itemEJPS5_ZNS5_7emplaceIZNS3_8validateEyyE3$_3EENS5_14const_iteratorEyOT_EUlRSB_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_: argument 0"}
!193 = distinct !{!193, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy15426372871219314688ENS1_5token9userstatsEJEE4itemEJPS5_ZNS5_7emplaceIZNS3_8validateEyyE3$_3EENS5_14const_iteratorEyOT_EUlRSB_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_"}
!194 = !{!192}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN5eosio11multi_indexILy15426372871219314688ENS_5token9userstatsEJEE7emplaceIZNS1_8validateEyyE3$_4EENS3_14const_iteratorEyOT_: argument 0"}
!197 = distinct !{!197, !"_ZN5eosio11multi_indexILy15426372871219314688ENS_5token9userstatsEJEE7emplaceIZNS1_8validateEyyE3$_4EENS3_14const_iteratorEyOT_"}
!198 = !{!199, !196}
!199 = distinct !{!199, !200, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy15426372871219314688ENS1_5token9userstatsEJEE4itemEJPS5_ZNS5_7emplaceIZNS3_8validateEyyE3$_4EENS5_14const_iteratorEyOT_EUlRSB_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_: argument 0"}
!200 = distinct !{!200, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy15426372871219314688ENS1_5token9userstatsEJEE4itemEJPS5_ZNS5_7emplaceIZNS3_8validateEyyE3$_4EENS5_14const_iteratorEyOT_EUlRSB_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_"}
!201 = !{!199}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN5eosio11multi_indexILy15426372871219314688ENS_5token9userstatsEJEE7emplaceIZNS1_8validateEyyE3$_5EENS3_14const_iteratorEyOT_: argument 0"}
!204 = distinct !{!204, !"_ZN5eosio11multi_indexILy15426372871219314688ENS_5token9userstatsEJEE7emplaceIZNS1_8validateEyyE3$_5EENS3_14const_iteratorEyOT_"}
!205 = !{!206, !203}
!206 = distinct !{!206, !207, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy15426372871219314688ENS1_5token9userstatsEJEE4itemEJPS5_ZNS5_7emplaceIZNS3_8validateEyyE3$_5EENS5_14const_iteratorEyOT_EUlRSB_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_: argument 0"}
!207 = distinct !{!207, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy15426372871219314688ENS1_5token9userstatsEJEE4itemEJPS5_ZNS5_7emplaceIZNS3_8validateEyyE3$_5EENS5_14const_iteratorEyOT_EUlRSB_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_"}
!208 = !{!206}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK5eosio11multi_indexILy15426372871219314688ENS_5token9userstatsEJEE4findEy: argument 0"}
!211 = distinct !{!211, !"_ZNK5eosio11multi_indexILy15426372871219314688ENS_5token9userstatsEJEE4findEy"}
!212 = !{!213, !210}
!213 = distinct !{!213, !214, !"_ZNK5eosio11multi_indexILy15426372871219314688ENS_5token9userstatsEJEE11iterator_toERKS2_: argument 0"}
!214 = distinct !{!214, !"_ZNK5eosio11multi_indexILy15426372871219314688ENS_5token9userstatsEJEE11iterator_toERKS2_"}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token6cstatsEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!217 = distinct !{!217, !"_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token6cstatsEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!218 = distinct !{!218, !219, !"_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token6cstatsEJEE4findEy: argument 0"}
!219 = distinct !{!219, !"_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token6cstatsEJEE4findEy"}
!220 = !{!221, !218}
!221 = distinct !{!221, !222, !"_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token6cstatsEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!222 = distinct !{!222, !"_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token6cstatsEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!223 = !{!224, !218}
!224 = distinct !{!224, !225, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy14289235522390851584ENS3_5token6cstatsEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_: argument 0"}
!225 = distinct !{!225, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy14289235522390851584ENS3_5token6cstatsEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_"}
!226 = !{!227, !218}
!227 = distinct !{!227, !228, !"_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token6cstatsEJEE11iterator_toERKS2_: argument 0"}
!228 = distinct !{!228, !"_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token6cstatsEJEE11iterator_toERKS2_"}
!229 = !{!218}
!230 = !{!231, !218}
!231 = distinct !{!231, !232, !"_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token6cstatsEJEE11iterator_toERKS2_: argument 0"}
!232 = distinct !{!232, !"_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token6cstatsEJEE11iterator_toERKS2_"}
!233 = !{!234, !4, i64 0}
!234 = !{!"_ZTSN5eosio5token7accountE", !72, i64 0}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!237 = distinct !{!237, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!238 = distinct !{!238, !239, !"_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE4findEy: argument 0"}
!239 = distinct !{!239, !"_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE4findEy"}
!240 = !{!241, !238}
!241 = distinct !{!241, !242, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!242 = distinct !{!242, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!243 = !{!244, !238}
!244 = distinct !{!244, !245, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy3607749779137757184ENS3_5token7accountEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_: argument 0"}
!245 = distinct !{!245, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy3607749779137757184ENS3_5token7accountEJEE8item_ptrEEEEEZNKS7_4findEyEUlRKS8_E_EET_SF_SF_T0_"}
!246 = !{!247, !238}
!247 = distinct !{!247, !248, !"_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE11iterator_toERKS2_: argument 0"}
!248 = distinct !{!248, !"_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE11iterator_toERKS2_"}
!249 = !{!238}
!250 = !{!251, !238}
!251 = distinct !{!251, !252, !"_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE11iterator_toERKS2_: argument 0"}
!252 = distinct !{!252, !"_ZNK5eosio11multi_indexILy3607749779137757184ENS_5token7accountEJEE11iterator_toERKS2_"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!255 = distinct !{!255, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!258 = distinct !{!258, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy3607749779137757184ENS3_5token7accountEJEE8item_ptrEEEEEZNS7_5eraseERKS6_EUlRKS8_E_EET_SH_SH_T0_: argument 0"}
!261 = distinct !{!261, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy3607749779137757184ENS3_5token7accountEJEE8item_ptrEEEEEZNS7_5eraseERKS6_EUlRKS8_E_EET_SH_SH_T0_"}
!262 = distinct !{!262, !118}
!263 = distinct !{!263, !118}
!264 = distinct !{!264, !118}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN5eosio6unpackINSt3__15tupleIJyNS_5assetEEEEEET_PKcj: argument 0"}
!267 = distinct !{!267, !"_ZN5eosio6unpackINSt3__15tupleIJyNS_5assetEEEEEET_PKcj"}
!268 = !{!269, !269, i64 0}
!269 = !{!"vtable pointer", !6, i64 0}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN5eosio6unpackINSt3__15tupleIJyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEET_PKcj: argument 0"}
!272 = distinct !{!272, !"_ZN5eosio6unpackINSt3__15tupleIJyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEET_PKcj"}
!273 = !{!274, !15, i64 0}
!274 = !{!"_ZTSN5eosio10datastreamIPKcEE", !15, i64 0, !15, i64 4, !15, i64 8}
!275 = !{!274, !15, i64 8}
!276 = !{!274, !15, i64 4}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN5eosio6unpackINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEET_PKcj: argument 0"}
!279 = distinct !{!279, !"_ZN5eosio6unpackINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEET_PKcj"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token6cstatsEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!282 = distinct !{!282, !"_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token6cstatsEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token6cstatsEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!285 = distinct !{!285, !"_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token6cstatsEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy14289235522390851584ENS3_5token6cstatsEJEE8item_ptrEEEEEZNKS7_31load_object_by_primary_iteratorElEUlRKS8_E_EET_SF_SF_T0_: argument 0"}
!288 = distinct !{!288, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy14289235522390851584ENS3_5token6cstatsEJEE8item_ptrEEEEEZNKS7_31load_object_by_primary_iteratorElEUlRKS8_E_EET_SF_SF_T0_"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy14289235522390851584ENS1_5token6cstatsEJEE4itemEJPKS5_ZNKS5_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifIS9_E15__unique_singleEDpOT0_: argument 0"}
!291 = distinct !{!291, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy14289235522390851584ENS1_5token6cstatsEJEE4itemEJPKS5_ZNKS5_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifIS9_E15__unique_singleEDpOT0_"}
!292 = !{!293, !295, !297, !299, !301}
!293 = distinct !{!293, !294, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJN5eosio5assetES4_yEEEDaDpRT_: argument 0"}
!294 = distinct !{!294, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJN5eosio5assetES4_yEEEDaDpRT_"}
!295 = distinct !{!295, !296, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEEJLj0EENS4_IJS7_RyEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSF_IjJXspT2_EEEE: argument 0"}
!296 = distinct !{!296, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEEJLj0EENS4_IJS7_RyEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSF_IjJXspT2_EEEE"}
!297 = distinct !{!297, !298, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEENS4_IJS7_RyEEEEEDaRKT_RKT0_: argument 0"}
!298 = distinct !{!298, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEENS4_IJS7_RyEEEEEDaRKT_RKT0_"}
!299 = distinct !{!299, !300, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN5eosio5token6cstatsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetES9_yEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSI_IjXT2_EEE: argument 0"}
!300 = distinct !{!300, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN5eosio5token6cstatsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetES9_yEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSI_IjXT2_EEE"}
!301 = distinct !{!301, !302, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN5eosio5token6cstatsEEEDaRT_: argument 0"}
!302 = distinct !{!302, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN5eosio5token6cstatsEEEDaRT_"}
!303 = !{!304, !15, i64 0}
!304 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj0ERN5eosio5assetEEE", !15, i64 0}
!305 = !{!306, !15, i64 0}
!306 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEENS_5token6cstatsELPv0EEERT_S9_RT0_EUlS9_E_", !15, i64 0}
!307 = !{!308, !15, i64 0}
!308 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERN5eosio5assetEEE", !15, i64 0}
!309 = !{!310, !15, i64 0}
!310 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj2ERyEE", !15, i64 0}
!311 = !{!312, !15, i64 0}
!312 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj0ERKN5eosio5assetEEE", !15, i64 0}
!313 = !{!314, !15, i64 0}
!314 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEENS_5token6cstatsELPv0EEERT_S8_RKT0_EUlRKS7_E_", !15, i64 0}
!315 = !{!316, !15, i64 0}
!316 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERKN5eosio5assetEEE", !15, i64 0}
!317 = !{!318, !15, i64 0}
!318 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj2ERKyEE", !15, i64 0}
!319 = !{!320, !15, i64 0}
!320 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EEE", !15, i64 0}
!321 = !{!322, !4, i64 0}
!322 = !{!"_ZTSN5eosio6actionE", !4, i64 0, !4, i64 8, !323, i64 16, !324, i64 28}
!323 = !{!"_ZTSNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEEE"}
!324 = !{!"_ZTSNSt3__16vectorIcNS_9allocatorIcEEEE"}
!325 = !{!322, !4, i64 8}
!326 = !{!327, !15, i64 0}
!327 = !{!"_ZTSNSt3__113__vector_baseIcNS_9allocatorIcEEEE", !15, i64 0, !15, i64 4, !328, i64 8}
!328 = !{!"_ZTSNSt3__117__compressed_pairIPcNS_9allocatorIcEEEE"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN5eosio4packINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS8_EERKT_: argument 0"}
!331 = distinct !{!331, !"_ZN5eosio4packINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS8_EERKT_"}
!332 = !{!327, !15, i64 4}
!333 = !{!334, !15, i64 0}
!334 = !{!"_ZTSNSt3__122__compressed_pair_elemIPcLi0ELb0EEE", !15, i64 0}
!335 = !{!336, !15, i64 0}
!336 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !15, i64 0}
!337 = !{!338, !15, i64 0}
!338 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEEJyyNS_5assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEERT_SD_RKNS5_5tupleIJDpT0_EEEEUlRKSC_E_", !15, i64 0}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372871219314688ENS1_5token9userstatsEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!341 = distinct !{!341, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372871219314688ENS1_5token9userstatsEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372871219314688ENS1_5token9userstatsEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!344 = distinct !{!344, !"_ZNSt3__16vectorIN5eosio11multi_indexILy15426372871219314688ENS1_5token9userstatsEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy15426372871219314688ENS3_5token9userstatsEJEE8item_ptrEEEEEZNKS7_31load_object_by_primary_iteratorElEUlRKS8_E_EET_SF_SF_T0_: argument 0"}
!347 = distinct !{!347, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy15426372871219314688ENS3_5token9userstatsEJEE8item_ptrEEEEEZNKS7_31load_object_by_primary_iteratorElEUlRKS8_E_EET_SF_SF_T0_"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy15426372871219314688ENS1_5token9userstatsEJEE4itemEJPKS5_ZNKS5_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifIS9_E15__unique_singleEDpOT0_: argument 0"}
!350 = distinct !{!350, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy15426372871219314688ENS1_5token9userstatsEJEE4itemEJPKS5_ZNKS5_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifIS9_E15__unique_singleEDpOT0_"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv: argument 0"}
!353 = distinct !{!353, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE6rbeginEv"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv: argument 0"}
!356 = distinct !{!356, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE8item_ptrENS_9allocatorIS6_EEE4rendEv"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy3607749779137757184ENS3_5token7accountEJEE8item_ptrEEEEEZNKS7_31load_object_by_primary_iteratorElEUlRKS8_E_EET_SF_SF_T0_: argument 0"}
!359 = distinct !{!359, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy3607749779137757184ENS3_5token7accountEJEE8item_ptrEEEEEZNKS7_31load_object_by_primary_iteratorElEUlRKS8_E_EET_SF_SF_T0_"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE4itemEJPKS5_ZNKS5_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifIS9_E15__unique_singleEDpOT0_: argument 0"}
!362 = distinct !{!362, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy3607749779137757184ENS1_5token7accountEJEE4itemEJPKS5_ZNKS5_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifIS9_E15__unique_singleEDpOT0_"}
!363 = !{i64 0, i64 4, !127, i64 4, i64 4, !127, i64 8, i64 4, !38, i64 0, i64 1, !129, i64 0, i64 1, !129, i64 1, i64 11, !129, i64 0, i64 12, !129}
!364 = !{!365, !15, i64 0}
!365 = !{!"_ZTSZN5eosio14execute_actionINS_5tokenES1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_", !15, i64 0, !15, i64 4}
!366 = !{!365, !15, i64 4}
!367 = !{!368, !15, i64 0}
!368 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !15, i64 0}
!369 = !{!370, !15, i64 0}
!370 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEJyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEERT_SE_RNS6_5tupleIJDpT0_EEEEUlSE_E_", !15, i64 0}
!371 = !{!372, !15, i64 0}
!372 = !{!"_ZTSZN5eosio14execute_actionINS_5tokenES1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_", !15, i64 0, !15, i64 4}
!373 = !{!372, !15, i64 4}
