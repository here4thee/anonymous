; ModuleID = '/tmp/exbonustoken.cpp'
source_filename = "/tmp/exbonustoken.cpp"
target datalayout = "e-m:e-p:32:32-i64:64-n32:64-S128"
target triple = "wasm32"

%"class.dapp::exbonustoken" = type { %"class.eosio::contract.base", [4 x i8] }
%"class.eosio::contract.base" = type <{ %"struct.eosio::name", %"struct.eosio::name", %"class.eosio::datastream" }>
%"struct.eosio::name" = type { i64 }
%"class.eosio::datastream" = type { i8*, i8*, i8* }
%"struct.eosio::asset" = type { i64, %"class.eosio::symbol" }
%"class.eosio::symbol" = type { i64 }
%"struct.boost::pfr::detail::sequence_tuple::tuple.74" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base.75" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base.75" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member.76", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.77", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.78" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.76" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.77" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.78" = type { %"struct.eosio::name"* }
%class.anon.89 = type { %class.anon.88 }
%class.anon.88 = type { %"class.eosio::datastream.69"* }
%"class.eosio::datastream.69" = type { i8*, i8*, i8* }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.24" }
%"class.std::__1::__compressed_pair.24" = type { %"struct.std::__1::__compressed_pair_elem.25" }
%"struct.std::__1::__compressed_pair_elem.25" = type { %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"* }
%"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item" = type <{ %"struct.dapp::exbonustoken::currency_stats", %"class.eosio::multi_index"*, i32, [1 x i32], [4 x i8] }>
%"struct.dapp::exbonustoken::currency_stats" = type { %"struct.eosio::asset", %"struct.eosio::asset", %"struct.eosio::name" }
%"class.eosio::multi_index" = type <{ %"struct.eosio::name", i64, i64, %"class.std::__1::vector", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"*, %"class.std::__1::__compressed_pair" }
%"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr" = type <{ %"class.std::__1::unique_ptr", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* }
%"struct.boost::hana::tuple" = type { i8 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.1" }
%"class.std::__1::__compressed_pair.1" = type { %"struct.std::__1::__compressed_pair_elem.2" }
%"struct.std::__1::__compressed_pair_elem.2" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i32, i32, i8* }
%"class.std::__1::vector.94" = type { %"class.std::__1::__vector_base.95" }
%"class.std::__1::__vector_base.95" = type { %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"*, %"class.std::__1::__compressed_pair.96" }
%"struct.eosio::permission_level" = type { %"struct.eosio::name", %"struct.eosio::name" }
%"class.std::__1::__compressed_pair.96" = type { %"struct.std::__1::__compressed_pair_elem.97" }
%"struct.std::__1::__compressed_pair_elem.97" = type { %"struct.eosio::permission_level"* }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type <{ %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.8", %"class.std::__1::__tuple_leaf.9", %"class.std::__1::__tuple_leaf.10", [4 x i8] }>
%"class.std::__1::__tuple_leaf" = type { %"struct.eosio::name" }
%"class.std::__1::__tuple_leaf.8" = type { %"struct.eosio::name" }
%"class.std::__1::__tuple_leaf.9" = type { %"struct.eosio::asset" }
%"class.std::__1::__tuple_leaf.10" = type { %"class.std::__1::basic_string" }
%class.anon.7 = type { %"struct.eosio::asset"* }
%"class.std::__1::unique_ptr.27" = type { %"class.std::__1::__compressed_pair.28" }
%"class.std::__1::__compressed_pair.28" = type { %"struct.std::__1::__compressed_pair_elem.29" }
%"struct.std::__1::__compressed_pair_elem.29" = type { %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"* }
%"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item" = type <{ %"struct.dapp::exbonustoken::account", %"class.eosio::multi_index.11"*, i32, [1 x i32], [4 x i8] }>
%"struct.dapp::exbonustoken::account" = type { %"struct.eosio::asset" }
%"class.eosio::multi_index.11" = type <{ %"struct.eosio::name", i64, i64, %"class.std::__1::vector.12", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector.12" = type { %"class.std::__1::__vector_base.13" }
%"class.std::__1::__vector_base.13" = type { %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"*, %"class.std::__1::__compressed_pair.14" }
%"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr" = type <{ %"class.std::__1::unique_ptr.27", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::__compressed_pair.14" = type { %"struct.std::__1::__compressed_pair_elem.15" }
%"struct.std::__1::__compressed_pair_elem.15" = type { %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* }
%class.anon.23 = type { %"struct.eosio::asset"* }
%class.anon.20 = type { %"struct.eosio::asset"* }
%"struct.boost::fusion::std_tuple_iterator.174" = type { %"class.std::__1::tuple.169"* }
%"class.std::__1::tuple.169" = type { %"struct.std::__1::__tuple_impl.170" }
%"struct.std::__1::__tuple_impl.170" = type { %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.171" }
%"class.std::__1::__tuple_leaf.171" = type { %"struct.eosio::asset" }
%class.anon.173 = type { %"class.eosio::datastream"* }
%"class.std::__1::tuple.180" = type { %"struct.std::__1::__tuple_impl.181" }
%"struct.std::__1::__tuple_impl.181" = type <{ %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.171", %"class.std::__1::__tuple_leaf.182", [4 x i8] }>
%"class.std::__1::__tuple_leaf.182" = type { %"class.std::__1::basic_string" }
%class.anon.184 = type { %"class.dapp::exbonustoken"*, { i32, i32 }* }
%"struct.boost::fusion::std_tuple_iterator.198" = type { %"class.std::__1::tuple"* }
%class.anon.197 = type { %"class.eosio::datastream"* }
%class.anon.196 = type { %"class.dapp::exbonustoken"*, { i32, i32 }* }
%"class.std::__1::vector.101" = type { %"class.std::__1::__vector_base.102" }
%"class.std::__1::__vector_base.102" = type { i8*, i8*, %"class.std::__1::__compressed_pair.103" }
%"class.std::__1::__compressed_pair.103" = type { %"struct.std::__1::__compressed_pair_elem.104" }
%"struct.std::__1::__compressed_pair_elem.104" = type { i8* }
%"class.std::__1::__basic_string_common" = type { i8 }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.3, [11 x i8] }
%union.anon.3 = type { i8 }
%"struct.boost::pfr::detail::sequence_tuple::tuple" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.42", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.43" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.42" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.43" = type { %"struct.eosio::name"* }
%class.anon.41 = type { %class.anon.40 }
%class.anon.40 = type { %"class.eosio::datastream"* }
%"class.std::__1::__vector_base_common" = type { i8 }
%"struct.boost::fusion::std_tuple_iterator" = type { %"class.std::__1::tuple"* }
%class.anon.125 = type { %"class.eosio::datastream.69"* }
%"struct.eosio::action" = type { %"struct.eosio::name", %"struct.eosio::name", %"class.std::__1::vector.94", %"class.std::__1::vector.101" }

$_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEE5eraseERKS5_ = comdat any

$_ZN5eosio14execute_actionIN4dapp12exbonustokenEJNS_4nameENS_5assetEEEEbS3_S3_MT_FvDpT0_E = comdat any

$_ZN5eosio14execute_actionIN4dapp12exbonustokenEJNS_4nameENS_5assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEEbS3_S3_MT_FvDpT0_E = comdat any

$_ZN5eosio14execute_actionIN4dapp12exbonustokenEJNS_4nameES3_NS_5assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEEbS3_S3_MT_FvDpT0_E = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE = comdat any

$_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN4dapp12exbonustoken14currency_statsEJEE31load_object_by_primary_iteratorEi = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RNS5_4nameEEEEZNS5_rsINS5_10datastreamIPKcEEN4dapp12exbonustoken14currency_statsELPv0EEERT_SL_RT0_EUlSL_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENSQ_17integral_constantIbLb0EEE = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN4dapp12exbonustoken14currency_statsEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRiEEEvDpOT_ = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKNS5_4nameEEEEZNS5_lsINS5_10datastreamIPcEEN4dapp12exbonustoken14currency_statsELPv0EEERT_SM_RKT0_EUlRKSL_E_JLj0ELj1ELj2EEEEvSM_OSN_NSt3__116integer_sequenceIjJXspT1_EEEENSU_17integral_constantIbLb0EEE = comdat any

$_ZN5eosio15dispatch_inlineIJNS_4nameES1_NS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEvS1_S1_NS3_6vectorINS_16permission_levelENS7_ISB_EEEENS3_5tupleIJDpT_EEE = comdat any

$_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJS9_S9_SA_SG_EEERT_SP_RKNS7_IJDpT0_EEEEUlRKSO_E_EEvSW_RKT0_ = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_6actionE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE = comdat any

$_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEE31load_object_by_primary_iteratorEi = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRiEEEvDpOT_ = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi2EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS8_5assetEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_ = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN4dapp12exbonustokenEJNS3_4nameENS3_5assetENSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEEEEbS7_S7_MT_FvDpT0_EEUlDpT_E_RNS9_5tupleIJS7_S8_SF_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISG_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSG_OSS_NS0_16integer_sequenceIjJXspT1_EEEE = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_S9_SA_SG_EEERT_SP_RNS7_IJDpT0_EEEEUlSP_E_EEvRKSO_RKT0_ = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN4dapp12exbonustokenEJNS3_4nameES7_NS3_5assetENSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEEEEbS7_S7_MT_FvDpT0_EEUlDpT_E_RNS9_5tupleIJS7_S7_S8_SF_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISG_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSG_OSS_NS0_16integer_sequenceIjJXspT1_EEEE = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE = comdat any

@.str = private unnamed_addr constant [19 x i8] c"unable to find key\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"no balance object found\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"object passed to iterator_to is not in multi_index\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"error reading iterator\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"cannot create objects in table of another contract\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"object passed to modify is not in multi_index\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"cannot modify objects in table of another contract\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"updater cannot change primary key when modifying an object\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"attempt to add asset with different symbol\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"addition underflow\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"addition overflow\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"object passed to erase is not in multi_index\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"cannot erase objects in table of another contract\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"attempt to remove object that was not in multi_index\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"attempt to subtract asset with different symbol\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"subtraction underflow\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"subtraction overflow\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"get\00", align 1

; Function Attrs: nounwind
define hidden void @_ZN4dapp12exbonustoken6createEN5eosio4nameENS1_5assetE(%"class.dapp::exbonustoken"* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8) #0 {
  %4 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.74", align 4
  %5 = alloca %class.anon.89, align 4
  %6 = alloca %"class.eosio::datastream.69", align 4
  %7 = alloca [40 x i8], align 16
  %8 = alloca %"class.std::__1::unique_ptr", align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.eosio::multi_index", align 8
  %12 = getelementptr inbounds %"class.dapp::exbonustoken", %"class.dapp::exbonustoken"* %0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  tail call void @require_auth(i64 %13) #12
  %14 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !2
  %16 = lshr i64 %15, 8
  %17 = bitcast %"class.eosio::multi_index"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %17) #13
  %18 = load i64, i64* %12, align 8
  %19 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 0, i32 0
  store i64 %18, i64* %19, align 8
  %20 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 1
  store i64 %16, i64* %20, align 8, !tbaa !7
  %21 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 2
  store i64 -1, i64* %21, align 8, !tbaa !12
  %22 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"** %22, align 8, !tbaa !13
  %23 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"** %23, align 4, !tbaa !17
  %24 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"** %24, align 8, !tbaa !18
  %25 = tail call i32 @db_find_i64(i64 %18, i64 %16, i64 -4157508551318700032, i64 %16) #12, !noalias !20
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %35, label %27

; <label>:27:                                     ; preds = %3
  %28 = call dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN4dapp12exbonustoken14currency_statsEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %11, i32 %25) #12, !noalias !20
  %29 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.dapp::exbonustoken::currency_stats", %"struct.dapp::exbonustoken::currency_stats"* %29, i32 1
  %31 = bitcast %"struct.dapp::exbonustoken::currency_stats"* %30 to %"class.eosio::multi_index"**
  %32 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %31, align 8, !tbaa !23, !noalias !26
  %33 = icmp eq %"class.eosio::multi_index"* %32, %11
  br i1 %33, label %35, label %34

; <label>:34:                                     ; preds = %27
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.2, i32 0, i32 0)) #12, !noalias !26
  br label %35

; <label>:35:                                     ; preds = %27, %34, %3
  %36 = load i64, i64* %12, align 8
  %37 = call i64 @current_receiver() #12, !noalias !29
  %38 = load i64, i64* %19, align 8, !tbaa !32, !noalias !29
  %39 = icmp eq i64 %38, %37
  br i1 %39, label %41, label %40

; <label>:40:                                     ; preds = %35
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i32 0, i32 0)) #12, !noalias !29
  br label %41

; <label>:41:                                     ; preds = %40, %35
  %42 = bitcast %"class.std::__1::unique_ptr"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #13, !noalias !29
  %43 = ptrtoint %"class.eosio::multi_index"* %11 to i32
  %44 = call i8* @_Znwj(i32 56) #14, !noalias !33
  %45 = bitcast i8* %44 to i64*
  store i64 0, i64* %45, align 8, !tbaa !36, !noalias !33
  %46 = getelementptr inbounds i8, i8* %44, i32 8
  %47 = bitcast i8* %46 to i64*
  %48 = getelementptr inbounds i8, i8* %44, i32 16
  %49 = getelementptr inbounds i8, i8* %44, i32 32
  %50 = bitcast i8* %49 to i64*
  %51 = getelementptr inbounds i8, i8* %44, i32 40
  %52 = bitcast i8* %51 to i32*
  store i32 %43, i32* %52, align 8, !tbaa !23, !noalias !33
  %53 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %53) #13, !noalias !33
  store i64 %15, i64* %47, align 8, !tbaa !38, !noalias !33
  %54 = bitcast %"struct.eosio::asset"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %48, i8* nonnull align 8 %54, i32 16, i1 false) #13, !tbaa.struct !39, !noalias !33
  store i64 %1, i64* %50, align 8, !tbaa !38, !noalias !33
  %55 = bitcast %"class.eosio::datastream.69"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %55) #13, !noalias !33
  %56 = getelementptr inbounds %"class.eosio::datastream.69", %"class.eosio::datastream.69"* %6, i32 0, i32 0
  store i8* %53, i8** %56, align 4, !tbaa !40, !noalias !33
  %57 = getelementptr inbounds %"class.eosio::datastream.69", %"class.eosio::datastream.69"* %6, i32 0, i32 1
  store i8* %53, i8** %57, align 4, !tbaa !42, !noalias !33
  %58 = getelementptr inbounds %"class.eosio::datastream.69", %"class.eosio::datastream.69"* %6, i32 0, i32 2
  %59 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 40
  store i8* %59, i8** %58, align 4, !tbaa !43, !noalias !33
  %60 = ptrtoint %"class.eosio::datastream.69"* %6 to i32
  %61 = bitcast %class.anon.89* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #13, !noalias !33
  %62 = bitcast %class.anon.89* %5 to i32*
  store i32 %60, i32* %62, align 4, !tbaa !44, !noalias !33
  %63 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.74"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %63) #13, !noalias !33
  %64 = ptrtoint i8* %44 to i32
  %65 = ptrtoint i8* %48 to i32
  %66 = ptrtoint i8* %49 to i32
  %67 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.74"* %4 to i32*
  store i32 %64, i32* %67, align 4, !tbaa !44, !alias.scope !45, !noalias !33
  %68 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.74", %"struct.boost::pfr::detail::sequence_tuple::tuple.74"* %4, i32 0, i32 0, i32 1, i32 0
  %69 = bitcast %"struct.eosio::asset"** %68 to i32*
  store i32 %65, i32* %69, align 4, !tbaa !44, !alias.scope !45, !noalias !33
  %70 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.74", %"struct.boost::pfr::detail::sequence_tuple::tuple.74"* %4, i32 0, i32 0, i32 2, i32 0
  %71 = bitcast %"struct.eosio::name"** %70 to i32*
  store i32 %66, i32* %71, align 4, !tbaa !44, !alias.scope !45, !noalias !33
  %72 = getelementptr inbounds %class.anon.89, %class.anon.89* %5, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKNS5_4nameEEEEZNS5_lsINS5_10datastreamIPcEEN4dapp12exbonustoken14currency_statsELPv0EEERT_SM_RKT0_EUlRKSL_E_JLj0ELj1ELj2EEEEvSM_OSN_NSt3__116integer_sequenceIjJXspT1_EEEENSU_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.74"* nonnull dereferenceable(12) %4, %class.anon.88* nonnull dereferenceable(4) %72) #12, !noalias !33
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %63) #13, !noalias !33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #13, !noalias !33
  %73 = load i64, i64* %47, align 8, !tbaa !2, !noalias !33
  %74 = lshr i64 %73, 8
  %75 = load i64, i64* %20, align 8, !tbaa !7, !noalias !33
  %76 = call i32 @db_store_i64(i64 %75, i64 -4157508551318700032, i64 %36, i64 %74, i8* nonnull %53, i32 40) #12, !noalias !33
  %77 = getelementptr inbounds i8, i8* %44, i32 44
  %78 = bitcast i8* %77 to i32*
  store i32 %76, i32* %78, align 4, !tbaa !56, !noalias !33
  %79 = load i64, i64* %21, align 8, !tbaa !12, !noalias !33
  %80 = icmp ult i64 %74, %79
  br i1 %80, label %83, label %81

; <label>:81:                                     ; preds = %41
  %82 = add nuw nsw i64 %74, 1
  store i64 %82, i64* %21, align 8, !tbaa !12, !noalias !33
  br label %83

; <label>:83:                                     ; preds = %81, %41
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %55) #13, !noalias !33
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %53) #13, !noalias !33
  %84 = bitcast %"class.std::__1::unique_ptr"* %8 to i32*
  store i32 %64, i32* %84, align 4, !tbaa !57, !alias.scope !59, !noalias !29
  %85 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %8, i32 0, i32 0, i32 0, i32 0
  %86 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #13, !noalias !29
  %87 = load i64, i64* %47, align 8, !tbaa !2, !noalias !29
  %88 = lshr i64 %87, 8
  store i64 %88, i64* %9, align 8, !tbaa !38, !noalias !29
  %89 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #13, !noalias !29
  store i32 %76, i32* %10, align 4, !tbaa !60, !noalias !29
  %90 = load %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"** %23, align 4, !tbaa !17, !noalias !29
  %91 = load %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"** %24, align 8, !tbaa !44, !noalias !29
  %92 = icmp ult %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %90, %91
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %83
  store %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"** %85, align 4, !tbaa !44, !noalias !29
  %94 = bitcast %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %90 to i32*
  store i32 %64, i32* %94, align 4, !tbaa !57, !noalias !29
  %95 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %90, i32 0, i32 2
  store i64 %88, i64* %95, align 8, !tbaa !61, !noalias !29
  %96 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %90, i32 0, i32 3
  store i32 %76, i32* %96, align 8, !tbaa !65, !noalias !29
  %97 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %90, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %97, %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"** %23, align 4, !tbaa !17, !noalias !29
  br label %100

; <label>:98:                                     ; preds = %83
  %99 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN4dapp12exbonustoken14currency_statsEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRiEEEvDpOT_(%"class.std::__1::vector"* nonnull %99, %"class.std::__1::unique_ptr"* nonnull dereferenceable(4) %8, i64* nonnull dereferenceable(8) %9, i32* nonnull dereferenceable(4) %10) #12, !noalias !29
  br label %100

; <label>:100:                                    ; preds = %98, %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #13, !noalias !29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #13, !noalias !29
  %101 = load %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"** %85, align 4, !tbaa !44, !noalias !29
  store %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"** %85, align 4, !tbaa !44, !noalias !29
  %102 = icmp eq %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"* %101, null
  br i1 %102, label %105, label %103

; <label>:103:                                    ; preds = %100
  %104 = bitcast %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"* %101 to i8*
  call void @_ZdlPv(i8* %104) #14, !noalias !29
  br label %105

; <label>:105:                                    ; preds = %100, %103
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #13, !noalias !29
  %106 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0
  %107 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %106, i32 0, i32 0
  %108 = load %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"** %107, align 8, !tbaa !13
  %109 = icmp eq %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %108, null
  br i1 %109, label %129, label %110

; <label>:110:                                    ; preds = %105
  %111 = bitcast %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %108 to i8*
  %112 = load %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"** %23, align 4, !tbaa !17
  %113 = icmp eq %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %112, %108
  br i1 %113, label %127, label %114

; <label>:114:                                    ; preds = %110, %122
  %115 = phi %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* [ %116, %122 ], [ %112, %110 ]
  %116 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %115, i32 -1
  %117 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %116, i32 0, i32 0, i32 0, i32 0, i32 0
  %118 = load %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"** %117, align 4, !tbaa !44
  store %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"** %117, align 4, !tbaa !44
  %119 = icmp eq %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"* %118, null
  br i1 %119, label %122, label %120

; <label>:120:                                    ; preds = %114
  %121 = bitcast %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"* %118 to i8*
  call void @_ZdlPv(i8* %121) #14
  br label %122

; <label>:122:                                    ; preds = %120, %114
  %123 = icmp eq %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %116, %108
  br i1 %123, label %124, label %114

; <label>:124:                                    ; preds = %122
  %125 = bitcast %"class.std::__1::__vector_base"* %106 to i8**
  %126 = load i8*, i8** %125, align 8, !tbaa !13
  br label %127

; <label>:127:                                    ; preds = %124, %110
  %128 = phi i8* [ %126, %124 ], [ %111, %110 ]
  store %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %108, %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"** %23, align 4, !tbaa !17
  call void @_ZdlPv(i8* %128) #14
  br label %129

; <label>:129:                                    ; preds = %105, %127
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %17) #13
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind
define hidden void @_ZN4dapp12exbonustoken5issueEN5eosio4nameENS1_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE(%"class.dapp::exbonustoken"* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8, %"class.std::__1::basic_string"*) #0 {
  %5 = alloca %"class.std::__1::vector.94", align 4
  %6 = alloca %"class.std::__1::tuple", align 8
  %7 = alloca %"class.eosio::multi_index", align 8
  %8 = alloca %class.anon.7, align 4
  %9 = alloca %"struct.eosio::asset", align 8
  %10 = alloca %"class.std::__1::tuple", align 8
  %11 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !38
  %13 = lshr i64 %12, 8
  %14 = bitcast %"class.eosio::multi_index"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #13
  %15 = getelementptr inbounds %"class.dapp::exbonustoken", %"class.dapp::exbonustoken"* %0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 0, i32 0
  store i64 %16, i64* %17, align 8
  %18 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 1
  store i64 %13, i64* %18, align 8, !tbaa !7
  %19 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 2
  store i64 -1, i64* %19, align 8, !tbaa !12
  %20 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"** %20, align 8, !tbaa !13
  %21 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"** %21, align 4, !tbaa !17
  %22 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"** %22, align 8, !tbaa !18
  %23 = tail call i32 @db_find_i64(i64 %16, i64 %13, i64 -4157508551318700032, i64 %13) #12, !noalias !66
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %33, label %25

; <label>:25:                                     ; preds = %4
  %26 = call dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN4dapp12exbonustoken14currency_statsEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %7, i32 %23) #12, !noalias !66
  %27 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.dapp::exbonustoken::currency_stats", %"struct.dapp::exbonustoken::currency_stats"* %27, i32 1
  %29 = bitcast %"struct.dapp::exbonustoken::currency_stats"* %28 to %"class.eosio::multi_index"**
  %30 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %29, align 8, !tbaa !23, !noalias !69
  %31 = icmp eq %"class.eosio::multi_index"* %30, %7
  br i1 %31, label %33, label %32

; <label>:32:                                     ; preds = %25
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.2, i32 0, i32 0)) #12, !noalias !69
  br label %33

; <label>:33:                                     ; preds = %4, %25, %32
  %34 = phi %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"* [ %26, %32 ], [ %26, %25 ], [ null, %4 ]
  %35 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"* %34, i32 0, i32 0, i32 2, i32 0
  %37 = load i64, i64* %36, align 8
  call void @require_auth(i64 %37) #12
  %38 = bitcast %class.anon.7* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #13
  %39 = getelementptr inbounds %class.anon.7, %class.anon.7* %8, i32 0, i32 0
  store %"struct.eosio::asset"* %2, %"struct.eosio::asset"** %39, align 4, !tbaa !44
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584EN4dapp12exbonustoken14currency_statsEJEE6modifyIZNS4_5issueES1_NS_5assetENSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEE3$_1EEvRKS5_S1_OT_"(%"class.eosio::multi_index"* nonnull %7, %"struct.dapp::exbonustoken::currency_stats"* nonnull dereferenceable(40) %35, i64 0, %class.anon.7* nonnull dereferenceable(4) %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #13
  %40 = load i64, i64* %36, align 8
  %41 = bitcast %"struct.eosio::asset"* %9 to i8*
  %42 = bitcast %"struct.eosio::asset"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %41, i8* nonnull align 8 %42, i32 16, i1 false), !tbaa.struct !39
  call void @_ZN4dapp12exbonustoken11add_balanceEN5eosio4nameENS1_5assetES2_(%"class.dapp::exbonustoken"* nonnull %0, i64 %40, %"struct.eosio::asset"* byval nonnull align 8 %9, i64 %40) #15
  %43 = load i64, i64* %36, align 8, !tbaa !32
  %44 = icmp eq i64 %43, %1
  br i1 %44, label %99, label %45

; <label>:45:                                     ; preds = %33
  %46 = load i64, i64* %15, align 8
  %47 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %43, i64* %47, align 8, !tbaa !38
  %48 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 %1, i64* %48, align 8, !tbaa !38
  %49 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 2
  %50 = bitcast %"class.std::__1::__tuple_leaf.9"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %50, i8* nonnull align 8 %42, i32 16, i1 false) #13, !tbaa.struct !39
  %51 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 3, i32 0
  %52 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %51, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %3) #12
  %53 = bitcast %"class.std::__1::vector.94"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %53)
  %54 = bitcast %"class.std::__1::tuple"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %54)
  %55 = getelementptr inbounds %"class.std::__1::vector.94", %"class.std::__1::vector.94"* %5, i32 0, i32 0, i32 0
  %56 = getelementptr inbounds %"class.std::__1::vector.94", %"class.std::__1::vector.94"* %5, i32 0, i32 0, i32 1
  %57 = getelementptr inbounds %"class.std::__1::vector.94", %"class.std::__1::vector.94"* %5, i32 0, i32 0, i32 2, i32 0, i32 0
  %58 = call i8* @_Znwj(i32 16) #14
  %59 = bitcast %"class.std::__1::vector.94"* %5 to i8**
  store i8* %58, i8** %59, align 4, !tbaa !72
  %60 = getelementptr i8, i8* %58, i32 16
  %61 = bitcast %"struct.eosio::permission_level"** %57 to i8**
  store i8* %60, i8** %61, align 4, !tbaa !44
  %62 = bitcast i8* %58 to i64*
  store i64 %43, i64* %62, align 8
  %63 = getelementptr inbounds i8, i8* %58, i32 8
  %64 = bitcast i8* %63 to i64*
  store i64 3617214756542218240, i64* %64, align 8
  %65 = bitcast %"struct.eosio::permission_level"** %56 to i8**
  store i8* %60, i8** %65, align 4, !tbaa !75
  %66 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 0, i32 0, i32 0
  %67 = load i64, i64* %47, align 8, !tbaa !38
  store i64 %67, i64* %66, align 8, !tbaa !38
  %68 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 1, i32 0, i32 0
  %69 = load i64, i64* %48, align 8, !tbaa !38
  store i64 %69, i64* %68, align 8, !tbaa !38
  %70 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 2
  %71 = bitcast %"class.std::__1::__tuple_leaf.9"* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %71, i8* nonnull align 8 %50, i32 16, i1 false) #13, !tbaa.struct !39
  %72 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 3
  %73 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 3
  %74 = bitcast %"class.std::__1::__tuple_leaf.10"* %72 to i8*
  %75 = bitcast %"class.std::__1::__tuple_leaf.10"* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %74, i8* nonnull align 8 %75, i32 12, i1 false) #13
  %76 = getelementptr inbounds %"class.std::__1::__tuple_leaf.10", %"class.std::__1::__tuple_leaf.10"* %73, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %76, align 8, !tbaa !60
  %77 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %77, align 4, !tbaa !60
  %78 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %79 = bitcast i8** %78 to i32*
  store i32 0, i32* %79, align 8, !tbaa !60
  call void @_ZN5eosio15dispatch_inlineIJNS_4nameES1_NS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEvS1_S1_NS3_6vectorINS_16permission_levelENS7_ISB_EEEENS3_5tupleIJDpT_EEE(i64 %46, i64 -3617168760277827584, %"class.std::__1::vector.94"* nonnull %5, %"class.std::__1::tuple"* nonnull %6) #12
  %80 = load i8, i8* %74, align 8, !tbaa !76
  %81 = and i8 %80, 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %86, label %83

; <label>:83:                                     ; preds = %45
  %84 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %85 = load i8*, i8** %84, align 8, !tbaa !76
  call void @_ZdlPv(i8* %85) #14
  br label %86

; <label>:86:                                     ; preds = %83, %45
  %87 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %55, align 4, !tbaa !72
  %88 = icmp eq %"struct.eosio::permission_level"* %87, null
  br i1 %88, label %93, label %89

; <label>:89:                                     ; preds = %86
  %90 = ptrtoint %"struct.eosio::permission_level"* %87 to i32
  %91 = bitcast %"struct.eosio::permission_level"** %56 to i32*
  store i32 %90, i32* %91, align 4, !tbaa !75
  %92 = bitcast %"struct.eosio::permission_level"* %87 to i8*
  call void @_ZdlPv(i8* %92) #14
  br label %93

; <label>:93:                                     ; preds = %86, %89
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %53)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %54)
  %94 = load i8, i8* %75, align 8, !tbaa !76
  %95 = and i8 %94, 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %99, label %97

; <label>:97:                                     ; preds = %93
  %98 = load i8*, i8** %78, align 8, !tbaa !76
  call void @_ZdlPv(i8* %98) #14
  br label %99

; <label>:99:                                     ; preds = %33, %97, %93
  %100 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 3, i32 0
  %101 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %100, i32 0, i32 0
  %102 = load %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"** %101, align 8, !tbaa !13
  %103 = icmp eq %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %102, null
  br i1 %103, label %123, label %104

; <label>:104:                                    ; preds = %99
  %105 = bitcast %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %102 to i8*
  %106 = load %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"** %21, align 4, !tbaa !17
  %107 = icmp eq %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %106, %102
  br i1 %107, label %121, label %108

; <label>:108:                                    ; preds = %104, %116
  %109 = phi %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* [ %110, %116 ], [ %106, %104 ]
  %110 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %109, i32 -1
  %111 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %110, i32 0, i32 0, i32 0, i32 0, i32 0
  %112 = load %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"** %111, align 4, !tbaa !44
  store %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"** %111, align 4, !tbaa !44
  %113 = icmp eq %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"* %112, null
  br i1 %113, label %116, label %114

; <label>:114:                                    ; preds = %108
  %115 = bitcast %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"* %112 to i8*
  call void @_ZdlPv(i8* %115) #14
  br label %116

; <label>:116:                                    ; preds = %114, %108
  %117 = icmp eq %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %110, %102
  br i1 %117, label %118, label %108

; <label>:118:                                    ; preds = %116
  %119 = bitcast %"class.std::__1::__vector_base"* %100 to i8**
  %120 = load i8*, i8** %119, align 8, !tbaa !13
  br label %121

; <label>:121:                                    ; preds = %118, %104
  %122 = phi i8* [ %120, %118 ], [ %105, %104 ]
  store %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %102, %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"** %21, align 4, !tbaa !17
  call void @_ZdlPv(i8* %122) #14
  br label %123

; <label>:123:                                    ; preds = %99, %121
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #13
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584EN4dapp12exbonustoken14currency_statsEJEE6modifyIZNS4_5issueES1_NS_5assetENSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEE3$_1EEvRKS5_S1_OT_"(%"class.eosio::multi_index"*, %"struct.dapp::exbonustoken::currency_stats"* dereferenceable(40), i64, %class.anon.7* nocapture readonly dereferenceable(4)) unnamed_addr #0 {
  %5 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.74", align 4
  %6 = alloca %class.anon.89, align 4
  %7 = alloca %"class.eosio::datastream.69", align 4
  %8 = bitcast %"struct.dapp::exbonustoken::currency_stats"* %1 to %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"*
  %9 = getelementptr inbounds %"struct.dapp::exbonustoken::currency_stats", %"struct.dapp::exbonustoken::currency_stats"* %1, i32 1
  %10 = bitcast %"struct.dapp::exbonustoken::currency_stats"* %9 to %"class.eosio::multi_index"**
  %11 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %10, align 8, !tbaa !23
  %12 = icmp eq %"class.eosio::multi_index"* %11, %0
  br i1 %12, label %14, label %13

; <label>:13:                                     ; preds = %4
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.7, i32 0, i32 0)) #12
  br label %14

; <label>:14:                                     ; preds = %4, %13
  %15 = tail call i64 @current_receiver() #12
  %16 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !32
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %20, label %19

; <label>:19:                                     ; preds = %14
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.8, i32 0, i32 0)) #12
  br label %20

; <label>:20:                                     ; preds = %14, %19
  %21 = getelementptr inbounds %"struct.dapp::exbonustoken::currency_stats", %"struct.dapp::exbonustoken::currency_stats"* %1, i32 0, i32 0, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !2
  %23 = lshr i64 %22, 8
  %24 = getelementptr %class.anon.7, %class.anon.7* %3, i32 0, i32 0
  %25 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %24, align 4, !tbaa !77
  %26 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %25, i32 0, i32 1, i32 0
  %27 = load i64, i64* %26, align 8, !tbaa !2
  %28 = icmp eq i64 %27, %22
  br i1 %28, label %30, label %29

; <label>:29:                                     ; preds = %20
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.10, i32 0, i32 0)) #12
  br label %30

; <label>:30:                                     ; preds = %29, %20
  %31 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %25, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !36
  %33 = getelementptr inbounds %"struct.dapp::exbonustoken::currency_stats", %"struct.dapp::exbonustoken::currency_stats"* %1, i32 0, i32 0, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !36
  %35 = add nsw i64 %34, %32
  store i64 %35, i64* %33, align 8, !tbaa !36
  %36 = icmp sgt i64 %35, -4611686018427387904
  br i1 %36, label %39, label %37

; <label>:37:                                     ; preds = %30
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i32 0, i32 0)) #12
  %38 = load i64, i64* %33, align 8, !tbaa !36
  br label %39

; <label>:39:                                     ; preds = %37, %30
  %40 = phi i64 [ %35, %30 ], [ %38, %37 ]
  %41 = icmp slt i64 %40, 4611686018427387904
  br i1 %41, label %43, label %42

; <label>:42:                                     ; preds = %39
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i32 0, i32 0)) #12
  br label %43

; <label>:43:                                     ; preds = %39, %42
  %44 = load i64, i64* %21, align 8, !tbaa !2
  %45 = lshr i64 %44, 8
  %46 = icmp eq i64 %23, %45
  br i1 %46, label %48, label %47

; <label>:47:                                     ; preds = %43
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.9, i32 0, i32 0)) #12
  br label %48

; <label>:48:                                     ; preds = %47, %43
  %49 = alloca [40 x i8], align 16
  %50 = getelementptr inbounds [40 x i8], [40 x i8]* %49, i32 0, i32 0
  %51 = bitcast %"class.eosio::datastream.69"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %51) #13
  %52 = getelementptr inbounds %"class.eosio::datastream.69", %"class.eosio::datastream.69"* %7, i32 0, i32 0
  store i8* %50, i8** %52, align 4, !tbaa !40
  %53 = getelementptr inbounds %"class.eosio::datastream.69", %"class.eosio::datastream.69"* %7, i32 0, i32 1
  store i8* %50, i8** %53, align 4, !tbaa !42
  %54 = getelementptr inbounds %"class.eosio::datastream.69", %"class.eosio::datastream.69"* %7, i32 0, i32 2
  %55 = getelementptr inbounds [40 x i8], [40 x i8]* %49, i32 0, i32 40
  store i8* %55, i8** %54, align 4, !tbaa !43
  %56 = ptrtoint %"class.eosio::datastream.69"* %7 to i32
  %57 = bitcast %class.anon.89* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #13
  %58 = bitcast %class.anon.89* %6 to i32*
  store i32 %56, i32* %58, align 4, !tbaa !44
  %59 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.74"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %59) #13
  %60 = ptrtoint %"struct.dapp::exbonustoken::currency_stats"* %1 to i32
  %61 = getelementptr inbounds %"struct.dapp::exbonustoken::currency_stats", %"struct.dapp::exbonustoken::currency_stats"* %1, i32 0, i32 1
  %62 = ptrtoint %"struct.eosio::asset"* %61 to i32
  %63 = getelementptr inbounds %"struct.dapp::exbonustoken::currency_stats", %"struct.dapp::exbonustoken::currency_stats"* %1, i32 0, i32 2
  %64 = ptrtoint %"struct.eosio::name"* %63 to i32
  %65 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.74"* %5 to i32*
  store i32 %60, i32* %65, align 4, !tbaa !44, !alias.scope !79
  %66 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.74", %"struct.boost::pfr::detail::sequence_tuple::tuple.74"* %5, i32 0, i32 0, i32 1, i32 0
  %67 = bitcast %"struct.eosio::asset"** %66 to i32*
  store i32 %62, i32* %67, align 4, !tbaa !44, !alias.scope !79
  %68 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.74", %"struct.boost::pfr::detail::sequence_tuple::tuple.74"* %5, i32 0, i32 0, i32 2, i32 0
  %69 = bitcast %"struct.eosio::name"** %68 to i32*
  store i32 %64, i32* %69, align 4, !tbaa !44, !alias.scope !79
  %70 = getelementptr inbounds %class.anon.89, %class.anon.89* %6, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKNS5_4nameEEEEZNS5_lsINS5_10datastreamIPcEEN4dapp12exbonustoken14currency_statsELPv0EEERT_SM_RKT0_EUlRKSL_E_JLj0ELj1ELj2EEEEvSM_OSN_NSt3__116integer_sequenceIjJXspT1_EEEENSU_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.74"* nonnull dereferenceable(12) %5, %class.anon.88* nonnull dereferenceable(4) %70) #12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %59) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #13
  %71 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"* %8, i32 0, i32 2
  %72 = load i32, i32* %71, align 4, !tbaa !56
  call void @db_update_i64(i32 %72, i64 %2, i8* nonnull %50, i32 40) #12
  %73 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 2
  %74 = load i64, i64* %73, align 8, !tbaa !12
  %75 = icmp ult i64 %23, %74
  br i1 %75, label %78, label %76

; <label>:76:                                     ; preds = %48
  %77 = add nuw nsw i64 %23, 1
  store i64 %77, i64* %73, align 8, !tbaa !12
  br label %78

; <label>:78:                                     ; preds = %48, %76
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %51) #13
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN4dapp12exbonustoken11add_balanceEN5eosio4nameENS1_5assetES2_(%"class.dapp::exbonustoken"* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8, i64) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca %"class.std::__1::unique_ptr.27", align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.eosio::multi_index.11", align 8
  %11 = alloca %class.anon.23, align 4
  %12 = bitcast %"class.eosio::multi_index.11"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #13
  %13 = getelementptr inbounds %"class.dapp::exbonustoken", %"class.dapp::exbonustoken"* %0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %10, i32 0, i32 0, i32 0
  store i64 %14, i64* %15, align 8
  %16 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %10, i32 0, i32 1
  store i64 %1, i64* %16, align 8, !tbaa !90
  %17 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %10, i32 0, i32 2
  store i64 -1, i64* %17, align 8, !tbaa !93
  %18 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %10, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"** %18, align 8, !tbaa !94
  %19 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %10, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"** %19, align 4, !tbaa !97
  %20 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %10, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"** %20, align 8, !tbaa !98
  %21 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !2
  %23 = lshr i64 %22, 8
  %24 = tail call i32 @db_find_i64(i64 %14, i64 %1, i64 3607749779137757184, i64 %23) #12, !noalias !100
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %34, label %26

; <label>:26:                                     ; preds = %4
  %27 = call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.11"* nonnull %10, i32 %24) #12, !noalias !100
  %28 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item", %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.dapp::exbonustoken::account", %"struct.dapp::exbonustoken::account"* %28, i32 1
  %30 = bitcast %"struct.dapp::exbonustoken::account"* %29 to %"class.eosio::multi_index.11"**
  %31 = load %"class.eosio::multi_index.11"*, %"class.eosio::multi_index.11"** %30, align 8, !tbaa !103, !noalias !105
  %32 = icmp eq %"class.eosio::multi_index.11"* %31, %10
  br i1 %32, label %88, label %33

; <label>:33:                                     ; preds = %26
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.2, i32 0, i32 0)) #12, !noalias !105
  br label %88

; <label>:34:                                     ; preds = %4
  %35 = call i64 @current_receiver() #12, !noalias !108
  %36 = load i64, i64* %15, align 8, !tbaa !32, !noalias !108
  %37 = icmp eq i64 %36, %35
  br i1 %37, label %39, label %38

; <label>:38:                                     ; preds = %34
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.5, i32 0, i32 0)) #12, !noalias !108
  br label %39

; <label>:39:                                     ; preds = %38, %34
  %40 = bitcast %"class.std::__1::unique_ptr.27"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #13, !noalias !108
  %41 = ptrtoint %"class.eosio::multi_index.11"* %10 to i32
  %42 = call i8* @_Znwj(i32 32) #14, !noalias !111
  %43 = getelementptr inbounds i8, i8* %42, i32 8
  %44 = bitcast i8* %43 to i64*
  %45 = getelementptr inbounds i8, i8* %42, i32 16
  %46 = bitcast i8* %45 to i32*
  store i32 %41, i32* %46, align 8, !tbaa !103, !noalias !111
  %47 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %47) #13, !noalias !111
  %48 = bitcast %"struct.eosio::asset"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %42, i8* nonnull align 8 %48, i32 16, i1 false) #13, !tbaa.struct !39, !noalias !111
  %49 = call i8* @memcpy(i8* nonnull %47, i8* nonnull %42, i32 8) #12, !noalias !111
  %50 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 8
  %51 = load i64, i64* %44, align 8, !noalias !111
  %52 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #13, !noalias !111
  store i64 %51, i64* %5, align 8, !tbaa !38, !noalias !111
  %53 = call i8* @memcpy(i8* nonnull %50, i8* nonnull %52, i32 8) #12, !noalias !111
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #13, !noalias !111
  %54 = load i64, i64* %44, align 8, !tbaa !2, !noalias !111
  %55 = lshr i64 %54, 8
  %56 = load i64, i64* %16, align 8, !tbaa !90, !noalias !111
  %57 = call i32 @db_store_i64(i64 %56, i64 3607749779137757184, i64 %3, i64 %55, i8* nonnull %47, i32 16) #12, !noalias !111
  %58 = getelementptr inbounds i8, i8* %42, i32 20
  %59 = bitcast i8* %58 to i32*
  store i32 %57, i32* %59, align 4, !tbaa !114, !noalias !111
  %60 = load i64, i64* %17, align 8, !tbaa !93, !noalias !111
  %61 = icmp ult i64 %55, %60
  br i1 %61, label %64, label %62

; <label>:62:                                     ; preds = %39
  %63 = add nuw nsw i64 %55, 1
  store i64 %63, i64* %17, align 8, !tbaa !93, !noalias !111
  br label %64

; <label>:64:                                     ; preds = %62, %39
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %47) #13, !noalias !111
  %65 = ptrtoint i8* %42 to i32
  %66 = bitcast %"class.std::__1::unique_ptr.27"* %7 to i32*
  store i32 %65, i32* %66, align 4, !tbaa !115, !alias.scope !117, !noalias !108
  %67 = getelementptr inbounds %"class.std::__1::unique_ptr.27", %"class.std::__1::unique_ptr.27"* %7, i32 0, i32 0, i32 0, i32 0
  %68 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #13, !noalias !108
  %69 = load i64, i64* %44, align 8, !tbaa !2, !noalias !108
  %70 = lshr i64 %69, 8
  store i64 %70, i64* %8, align 8, !tbaa !38, !noalias !108
  %71 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #13, !noalias !108
  store i32 %57, i32* %9, align 4, !tbaa !60, !noalias !108
  %72 = load %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"** %19, align 4, !tbaa !97, !noalias !108
  %73 = load %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"** %20, align 8, !tbaa !44, !noalias !108
  %74 = icmp ult %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %72, %73
  br i1 %74, label %75, label %80

; <label>:75:                                     ; preds = %64
  store %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"** %67, align 4, !tbaa !44, !noalias !108
  %76 = bitcast %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %72 to i32*
  store i32 %65, i32* %76, align 4, !tbaa !115, !noalias !108
  %77 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %72, i32 0, i32 2
  store i64 %70, i64* %77, align 8, !tbaa !118, !noalias !108
  %78 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %72, i32 0, i32 3
  store i32 %57, i32* %78, align 8, !tbaa !122, !noalias !108
  %79 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %72, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %79, %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"** %19, align 4, !tbaa !97, !noalias !108
  br label %82

; <label>:80:                                     ; preds = %64
  %81 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %10, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.12"* nonnull %81, %"class.std::__1::unique_ptr.27"* nonnull dereferenceable(4) %7, i64* nonnull dereferenceable(8) %8, i32* nonnull dereferenceable(4) %9) #12, !noalias !108
  br label %82

; <label>:82:                                     ; preds = %80, %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #13, !noalias !108
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #13, !noalias !108
  %83 = load %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"** %67, align 4, !tbaa !44, !noalias !108
  store %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"** %67, align 4, !tbaa !44, !noalias !108
  %84 = icmp eq %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %82
  %86 = bitcast %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"* %83 to i8*
  call void @_ZdlPv(i8* %86) #14, !noalias !108
  br label %87

; <label>:87:                                     ; preds = %82, %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #13, !noalias !108
  br label %91

; <label>:88:                                     ; preds = %33, %26
  %89 = bitcast %class.anon.23* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #13
  %90 = getelementptr inbounds %class.anon.23, %class.anon.23* %11, i32 0, i32 0
  store %"struct.eosio::asset"* %2, %"struct.eosio::asset"** %90, align 4, !tbaa !44
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEE6modifyIZNS4_11add_balanceES1_NS_5assetES1_E3$_4EEvRKS5_S1_OT_"(%"class.eosio::multi_index.11"* nonnull %10, %"struct.dapp::exbonustoken::account"* nonnull dereferenceable(16) %28, i64 0, %class.anon.23* nonnull dereferenceable(4) %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #13
  br label %91

; <label>:91:                                     ; preds = %88, %87
  %92 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %10, i32 0, i32 3, i32 0
  %93 = getelementptr inbounds %"class.std::__1::__vector_base.13", %"class.std::__1::__vector_base.13"* %92, i32 0, i32 0
  %94 = load %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"** %93, align 8, !tbaa !94
  %95 = icmp eq %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %94, null
  br i1 %95, label %115, label %96

; <label>:96:                                     ; preds = %91
  %97 = bitcast %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %94 to i8*
  %98 = load %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"** %19, align 4, !tbaa !97
  %99 = icmp eq %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %98, %94
  br i1 %99, label %113, label %100

; <label>:100:                                    ; preds = %96, %108
  %101 = phi %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* [ %102, %108 ], [ %98, %96 ]
  %102 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %101, i32 -1
  %103 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %102, i32 0, i32 0, i32 0, i32 0, i32 0
  %104 = load %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"** %103, align 4, !tbaa !44
  store %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"** %103, align 4, !tbaa !44
  %105 = icmp eq %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"* %104, null
  br i1 %105, label %108, label %106

; <label>:106:                                    ; preds = %100
  %107 = bitcast %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"* %104 to i8*
  call void @_ZdlPv(i8* %107) #14
  br label %108

; <label>:108:                                    ; preds = %106, %100
  %109 = icmp eq %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %102, %94
  br i1 %109, label %110, label %100

; <label>:110:                                    ; preds = %108
  %111 = bitcast %"class.std::__1::__vector_base.13"* %92 to i8**
  %112 = load i8*, i8** %111, align 8, !tbaa !94
  br label %113

; <label>:113:                                    ; preds = %110, %96
  %114 = phi i8* [ %112, %110 ], [ %97, %96 ]
  store %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %94, %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"** %19, align 4, !tbaa !97
  call void @_ZdlPv(i8* %114) #14
  br label %115

; <label>:115:                                    ; preds = %91, %113
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #13
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN4dapp12exbonustoken8transferEN5eosio4nameES2_NS1_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE(%"class.dapp::exbonustoken"* nocapture readonly, i64, i64, %"struct.eosio::asset"* byval nocapture readonly align 8, %"class.std::__1::basic_string"* nocapture readnone) #0 {
  %6 = alloca %"class.eosio::multi_index", align 8
  %7 = alloca %"struct.eosio::asset", align 8
  %8 = alloca %"struct.eosio::asset", align 8
  tail call void @require_auth(i64 %1) #12
  %9 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %3, i32 0, i32 1, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !2
  %11 = lshr i64 %10, 8
  %12 = bitcast %"class.eosio::multi_index"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #13
  %13 = getelementptr inbounds %"class.dapp::exbonustoken", %"class.dapp::exbonustoken"* %0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 0, i32 0
  store i64 %14, i64* %15, align 8
  %16 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 1
  store i64 %11, i64* %16, align 8, !tbaa !7
  %17 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 2
  store i64 -1, i64* %17, align 8, !tbaa !12
  %18 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"** %18, align 8, !tbaa !13
  %19 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"** %19, align 4, !tbaa !17
  %20 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"** %20, align 8, !tbaa !18
  %21 = tail call i32 @db_find_i64(i64 %14, i64 %11, i64 -4157508551318700032, i64 %11) #12, !noalias !123
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %31, label %23

; <label>:23:                                     ; preds = %5
  %24 = call dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN4dapp12exbonustoken14currency_statsEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %6, i32 %21) #12, !noalias !123
  %25 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.dapp::exbonustoken::currency_stats", %"struct.dapp::exbonustoken::currency_stats"* %25, i32 1
  %27 = bitcast %"struct.dapp::exbonustoken::currency_stats"* %26 to %"class.eosio::multi_index"**
  %28 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %27, align 8, !tbaa !23, !noalias !126
  %29 = icmp eq %"class.eosio::multi_index"* %28, %6
  br i1 %29, label %32, label %30

; <label>:30:                                     ; preds = %23
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.2, i32 0, i32 0)) #12, !noalias !126
  br label %32

; <label>:31:                                     ; preds = %5
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0)) #12
  br label %32

; <label>:32:                                     ; preds = %23, %30, %31
  call void @require_recipient(i64 %1) #12
  call void @require_recipient(i64 %2) #12
  %33 = bitcast %"struct.eosio::asset"* %7 to i8*
  %34 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %33, i8* nonnull align 8 %34, i32 16, i1 false), !tbaa.struct !39
  call void @_ZN4dapp12exbonustoken11sub_balanceEN5eosio4nameENS1_5assetE(%"class.dapp::exbonustoken"* nonnull %0, i64 %1, %"struct.eosio::asset"* byval nonnull align 8 %7) #15
  %35 = bitcast %"struct.eosio::asset"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %35, i8* nonnull align 8 %34, i32 16, i1 false), !tbaa.struct !39
  call void @_ZN4dapp12exbonustoken11add_balanceEN5eosio4nameENS1_5assetES2_(%"class.dapp::exbonustoken"* nonnull %0, i64 %2, %"struct.eosio::asset"* byval nonnull align 8 %8, i64 %1) #15
  %36 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 3, i32 0
  %37 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %36, i32 0, i32 0
  %38 = load %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"** %37, align 8, !tbaa !13
  %39 = icmp eq %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %38, null
  br i1 %39, label %59, label %40

; <label>:40:                                     ; preds = %32
  %41 = bitcast %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %38 to i8*
  %42 = load %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"** %19, align 4, !tbaa !17
  %43 = icmp eq %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %42, %38
  br i1 %43, label %57, label %44

; <label>:44:                                     ; preds = %40, %52
  %45 = phi %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* [ %46, %52 ], [ %42, %40 ]
  %46 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %45, i32 -1
  %47 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %46, i32 0, i32 0, i32 0, i32 0, i32 0
  %48 = load %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"** %47, align 4, !tbaa !44
  store %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"** %47, align 4, !tbaa !44
  %49 = icmp eq %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"* %48, null
  br i1 %49, label %52, label %50

; <label>:50:                                     ; preds = %44
  %51 = bitcast %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"* %48 to i8*
  call void @_ZdlPv(i8* %51) #14
  br label %52

; <label>:52:                                     ; preds = %50, %44
  %53 = icmp eq %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %46, %38
  br i1 %53, label %54, label %44

; <label>:54:                                     ; preds = %52
  %55 = bitcast %"class.std::__1::__vector_base"* %36 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !13
  br label %57

; <label>:57:                                     ; preds = %54, %40
  %58 = phi i8* [ %56, %54 ], [ %41, %40 ]
  store %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %38, %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"** %19, align 4, !tbaa !17
  call void @_ZdlPv(i8* %58) #14
  br label %59

; <label>:59:                                     ; preds = %32, %57
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #13
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN4dapp12exbonustoken11sub_balanceEN5eosio4nameENS1_5assetE(%"class.dapp::exbonustoken"* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8) local_unnamed_addr #0 {
  %4 = alloca %"class.eosio::multi_index.11", align 8
  %5 = alloca %class.anon.20, align 4
  %6 = bitcast %"class.eosio::multi_index.11"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #13
  %7 = getelementptr inbounds %"class.dapp::exbonustoken", %"class.dapp::exbonustoken"* %0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %4, i32 0, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %4, i32 0, i32 1
  store i64 %1, i64* %10, align 8, !tbaa !90
  %11 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %4, i32 0, i32 2
  store i64 -1, i64* %11, align 8, !tbaa !93
  %12 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %4, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"** %12, align 8, !tbaa !94
  %13 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %4, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"** %13, align 4, !tbaa !97
  %14 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %4, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"** %14, align 8, !tbaa !98
  %15 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !2
  %17 = lshr i64 %16, 8
  %18 = tail call i32 @db_find_i64(i64 %8, i64 %1, i64 3607749779137757184, i64 %17) #12, !noalias !129
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %28, label %20

; <label>:20:                                     ; preds = %3
  %21 = call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.11"* nonnull %4, i32 %18) #12, !noalias !129
  %22 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item", %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.dapp::exbonustoken::account", %"struct.dapp::exbonustoken::account"* %22, i32 1
  %24 = bitcast %"struct.dapp::exbonustoken::account"* %23 to %"class.eosio::multi_index.11"**
  %25 = load %"class.eosio::multi_index.11"*, %"class.eosio::multi_index.11"** %24, align 8, !tbaa !103, !noalias !132
  %26 = icmp eq %"class.eosio::multi_index.11"* %25, %4
  br i1 %26, label %29, label %27

; <label>:27:                                     ; preds = %20
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.2, i32 0, i32 0)) #12, !noalias !132
  br label %29

; <label>:28:                                     ; preds = %3
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0)) #12
  br label %29

; <label>:29:                                     ; preds = %20, %27, %28
  %30 = phi %"struct.dapp::exbonustoken::account"* [ null, %28 ], [ %22, %27 ], [ %22, %20 ]
  %31 = getelementptr inbounds %"struct.dapp::exbonustoken::account", %"struct.dapp::exbonustoken::account"* %30, i32 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !135
  %33 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !36
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %29
  call void @_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEE5eraseERKS5_(%"class.eosio::multi_index.11"* nonnull %4, %"struct.dapp::exbonustoken::account"* nonnull dereferenceable(16) %30) #15
  br label %40

; <label>:37:                                     ; preds = %29
  %38 = bitcast %class.anon.20* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #13
  %39 = getelementptr inbounds %class.anon.20, %class.anon.20* %5, i32 0, i32 0
  store %"struct.eosio::asset"* %2, %"struct.eosio::asset"** %39, align 4, !tbaa !44
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEE6modifyIZNS4_11sub_balanceES1_NS_5assetEE3$_2EEvRKS5_S1_OT_"(%"class.eosio::multi_index.11"* nonnull %4, %"struct.dapp::exbonustoken::account"* nonnull dereferenceable(16) %30, i64 %1, %class.anon.20* nonnull dereferenceable(4) %5) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #13
  br label %40

; <label>:40:                                     ; preds = %37, %36
  %41 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %4, i32 0, i32 3, i32 0
  %42 = getelementptr inbounds %"class.std::__1::__vector_base.13", %"class.std::__1::__vector_base.13"* %41, i32 0, i32 0
  %43 = load %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"** %42, align 8, !tbaa !94
  %44 = icmp eq %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %43, null
  br i1 %44, label %64, label %45

; <label>:45:                                     ; preds = %40
  %46 = bitcast %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %43 to i8*
  %47 = load %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"** %13, align 4, !tbaa !97
  %48 = icmp eq %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %47, %43
  br i1 %48, label %62, label %49

; <label>:49:                                     ; preds = %45, %57
  %50 = phi %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* [ %51, %57 ], [ %47, %45 ]
  %51 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %50, i32 -1
  %52 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %51, i32 0, i32 0, i32 0, i32 0, i32 0
  %53 = load %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"** %52, align 4, !tbaa !44
  store %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"** %52, align 4, !tbaa !44
  %54 = icmp eq %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"* %53, null
  br i1 %54, label %57, label %55

; <label>:55:                                     ; preds = %49
  %56 = bitcast %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"* %53 to i8*
  call void @_ZdlPv(i8* %56) #14
  br label %57

; <label>:57:                                     ; preds = %55, %49
  %58 = icmp eq %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %51, %43
  br i1 %58, label %59, label %49

; <label>:59:                                     ; preds = %57
  %60 = bitcast %"class.std::__1::__vector_base.13"* %41 to i8**
  %61 = load i8*, i8** %60, align 8, !tbaa !94
  br label %62

; <label>:62:                                     ; preds = %59, %45
  %63 = phi i8* [ %61, %59 ], [ %46, %45 ]
  store %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %43, %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"** %13, align 4, !tbaa !97
  call void @_ZdlPv(i8* %63) #14
  br label %64

; <label>:64:                                     ; preds = %40, %62
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #13
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEE5eraseERKS5_(%"class.eosio::multi_index.11"*, %"struct.dapp::exbonustoken::account"* dereferenceable(16)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.dapp::exbonustoken::account"* %1 to %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"*
  %4 = getelementptr inbounds %"struct.dapp::exbonustoken::account", %"struct.dapp::exbonustoken::account"* %1, i32 1
  %5 = bitcast %"struct.dapp::exbonustoken::account"* %4 to %"class.eosio::multi_index.11"**
  %6 = load %"class.eosio::multi_index.11"*, %"class.eosio::multi_index.11"** %5, align 8, !tbaa !103
  %7 = icmp eq %"class.eosio::multi_index.11"* %6, %0
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.13, i32 0, i32 0)) #12
  br label %9

; <label>:9:                                      ; preds = %2, %8
  %10 = tail call i64 @current_receiver() #12
  %11 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %0, i32 0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !32
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %9
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.14, i32 0, i32 0)) #12
  br label %15

; <label>:15:                                     ; preds = %9, %14
  %16 = getelementptr inbounds %"struct.dapp::exbonustoken::account", %"struct.dapp::exbonustoken::account"* %1, i32 0, i32 0, i32 1, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !2
  %18 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %0, i32 0, i32 3, i32 0, i32 1
  %19 = bitcast %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"** %18 to i32*
  %20 = load i32, i32* %19, align 4, !tbaa !97, !noalias !137
  %21 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %0, i32 0, i32 3, i32 0, i32 0
  %22 = load %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"** %21, align 4, !tbaa !94, !noalias !140
  %23 = inttoptr i32 %20 to %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"*
  %24 = icmp eq %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %22, %23
  br i1 %24, label %50, label %25

; <label>:25:                                     ; preds = %15
  %26 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %23, i32 -1
  %27 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %26, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"** %27, align 4, !tbaa !44, !noalias !143
  %29 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item", %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"* %28, i32 0, i32 0, i32 0, i32 1, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !2, !noalias !143
  %31 = xor i64 %30, %17
  %32 = icmp ult i64 %31, 256
  br i1 %32, label %46, label %41

; <label>:33:                                     ; preds = %41
  %34 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %42, i32 -1
  %35 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %34, i32 0, i32 0, i32 0, i32 0, i32 0
  %36 = load %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"** %35, align 4, !tbaa !44, !noalias !143
  %37 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item", %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"* %36, i32 0, i32 0, i32 0, i32 1, i32 0
  %38 = load i64, i64* %37, align 8, !tbaa !2, !noalias !143
  %39 = xor i64 %38, %17
  %40 = icmp ult i64 %39, 256
  br i1 %40, label %44, label %41

; <label>:41:                                     ; preds = %25, %33
  %42 = phi %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* [ %34, %33 ], [ %26, %25 ]
  %43 = icmp eq %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %42, %22
  br i1 %43, label %50, label %33

; <label>:44:                                     ; preds = %33
  %45 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %42 to i32
  br label %46

; <label>:46:                                     ; preds = %44, %25
  %47 = phi i32 [ %45, %44 ], [ %20, %25 ]
  %48 = inttoptr i32 %47 to %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"*
  %49 = icmp eq %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %22, %48
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %41, %15, %46
  %51 = phi %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* [ %48, %46 ], [ %22, %15 ], [ %22, %41 ]
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.15, i32 0, i32 0)) #12
  %52 = load %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"** %18, align 4, !tbaa !97
  br label %53

; <label>:53:                                     ; preds = %46, %50
  %54 = phi %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* [ %48, %46 ], [ %51, %50 ]
  %55 = phi %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* [ %23, %46 ], [ %52, %50 ]
  %56 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %54, i32 -1
  %57 = icmp eq %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %54, %55
  br i1 %57, label %81, label %58

; <label>:58:                                     ; preds = %53, %70
  %59 = phi %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* [ %76, %70 ], [ %56, %53 ]
  %60 = phi %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* [ %75, %70 ], [ %54, %53 ]
  %61 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %60, i32 0, i32 0, i32 0, i32 0, i32 0
  %62 = bitcast %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %60 to i32*
  %63 = load i32, i32* %62, align 4, !tbaa !44
  store %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"** %61, align 4, !tbaa !44
  %64 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %65 = load %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"** %64, align 4, !tbaa !44
  %66 = bitcast %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %59 to i32*
  store i32 %63, i32* %66, align 4, !tbaa !44
  %67 = icmp eq %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"* %65, null
  br i1 %67, label %70, label %68

; <label>:68:                                     ; preds = %58
  %69 = bitcast %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"* %65 to i8*
  tail call void @_ZdlPv(i8* %69) #14
  br label %70

; <label>:70:                                     ; preds = %68, %58
  %71 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %59, i32 0, i32 2
  %72 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %60, i32 0, i32 2
  %73 = bitcast i64* %71 to i8*
  %74 = bitcast i64* %72 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %73, i8* nonnull align 8 %74, i64 12, i1 false) #13
  %75 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %60, i32 1
  %76 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %59, i32 1
  %77 = icmp eq %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %75, %55
  br i1 %77, label %78, label %58

; <label>:78:                                     ; preds = %70
  %79 = load %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"** %18, align 4, !tbaa !97
  %80 = icmp eq %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %79, %76
  br i1 %80, label %94, label %81

; <label>:81:                                     ; preds = %78, %53
  %82 = phi %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* [ %76, %78 ], [ %56, %53 ]
  %83 = phi %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* [ %79, %78 ], [ %54, %53 ]
  br label %84

; <label>:84:                                     ; preds = %92, %81
  %85 = phi %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* [ %86, %92 ], [ %83, %81 ]
  %86 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %85, i32 -1
  %87 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %86, i32 0, i32 0, i32 0, i32 0, i32 0
  %88 = load %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"** %87, align 4, !tbaa !44
  store %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"** %87, align 4, !tbaa !44
  %89 = icmp eq %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"* %88, null
  br i1 %89, label %92, label %90

; <label>:90:                                     ; preds = %84
  %91 = bitcast %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"* %88 to i8*
  tail call void @_ZdlPv(i8* %91) #14
  br label %92

; <label>:92:                                     ; preds = %90, %84
  %93 = icmp eq %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %86, %82
  br i1 %93, label %94, label %84

; <label>:94:                                     ; preds = %92, %78
  %95 = phi %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* [ %76, %78 ], [ %82, %92 ]
  store %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %95, %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"** %18, align 4, !tbaa !97
  %96 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item", %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"* %3, i32 0, i32 2
  %97 = load i32, i32* %96, align 4, !tbaa !114
  tail call void @db_remove_i64(i32 %97) #12
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEE6modifyIZNS4_11sub_balanceES1_NS_5assetEE3$_2EEvRKS5_S1_OT_"(%"class.eosio::multi_index.11"*, %"struct.dapp::exbonustoken::account"* dereferenceable(16), i64, %class.anon.20* nocapture readonly dereferenceable(4)) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = bitcast %"struct.dapp::exbonustoken::account"* %1 to %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"*
  %7 = getelementptr inbounds %"struct.dapp::exbonustoken::account", %"struct.dapp::exbonustoken::account"* %1, i32 1
  %8 = bitcast %"struct.dapp::exbonustoken::account"* %7 to %"class.eosio::multi_index.11"**
  %9 = load %"class.eosio::multi_index.11"*, %"class.eosio::multi_index.11"** %8, align 8, !tbaa !103
  %10 = icmp eq %"class.eosio::multi_index.11"* %9, %0
  br i1 %10, label %12, label %11

; <label>:11:                                     ; preds = %4
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.7, i32 0, i32 0)) #12
  br label %12

; <label>:12:                                     ; preds = %4, %11
  %13 = tail call i64 @current_receiver() #12
  %14 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %0, i32 0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !32
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %18, label %17

; <label>:17:                                     ; preds = %12
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.8, i32 0, i32 0)) #12
  br label %18

; <label>:18:                                     ; preds = %12, %17
  %19 = getelementptr inbounds %"struct.dapp::exbonustoken::account", %"struct.dapp::exbonustoken::account"* %1, i32 0, i32 0, i32 1, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !2
  %21 = lshr i64 %20, 8
  %22 = getelementptr %class.anon.20, %class.anon.20* %3, i32 0, i32 0
  %23 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %22, align 4, !tbaa !146
  %24 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %23, i32 0, i32 1, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !2
  %26 = icmp eq i64 %25, %20
  br i1 %26, label %28, label %27

; <label>:27:                                     ; preds = %18
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.16, i32 0, i32 0)) #12
  br label %28

; <label>:28:                                     ; preds = %27, %18
  %29 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %23, i32 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !36
  %31 = getelementptr inbounds %"struct.dapp::exbonustoken::account", %"struct.dapp::exbonustoken::account"* %1, i32 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !36
  %33 = sub nsw i64 %32, %30
  store i64 %33, i64* %31, align 8, !tbaa !36
  %34 = icmp sgt i64 %33, -4611686018427387904
  br i1 %34, label %37, label %35

; <label>:35:                                     ; preds = %28
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.17, i32 0, i32 0)) #12
  %36 = load i64, i64* %31, align 8, !tbaa !36
  br label %37

; <label>:37:                                     ; preds = %35, %28
  %38 = phi i64 [ %33, %28 ], [ %36, %35 ]
  %39 = icmp slt i64 %38, 4611686018427387904
  br i1 %39, label %41, label %40

; <label>:40:                                     ; preds = %37
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.18, i32 0, i32 0)) #12
  br label %41

; <label>:41:                                     ; preds = %37, %40
  %42 = load i64, i64* %19, align 8, !tbaa !2
  %43 = lshr i64 %42, 8
  %44 = icmp eq i64 %21, %43
  br i1 %44, label %46, label %45

; <label>:45:                                     ; preds = %41
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.9, i32 0, i32 0)) #12
  br label %46

; <label>:46:                                     ; preds = %45, %41
  %47 = alloca [16 x i8], align 16
  %48 = getelementptr inbounds [16 x i8], [16 x i8]* %47, i32 0, i32 0
  %49 = bitcast %"struct.dapp::exbonustoken::account"* %1 to i8*
  %50 = call i8* @memcpy(i8* nonnull %48, i8* nonnull %49, i32 8) #12
  %51 = getelementptr inbounds [16 x i8], [16 x i8]* %47, i32 0, i32 8
  %52 = load i64, i64* %19, align 8
  %53 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #13
  store i64 %52, i64* %5, align 8, !tbaa !38
  %54 = call i8* @memcpy(i8* nonnull %51, i8* nonnull %53, i32 8) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #13
  %55 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item", %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"* %6, i32 0, i32 2
  %56 = load i32, i32* %55, align 4, !tbaa !114
  call void @db_update_i64(i32 %56, i64 %2, i8* nonnull %48, i32 16) #12
  %57 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %0, i32 0, i32 2
  %58 = load i64, i64* %57, align 8, !tbaa !93
  %59 = icmp ult i64 %21, %58
  br i1 %59, label %62, label %60

; <label>:60:                                     ; preds = %46
  %61 = add nuw nsw i64 %21, 1
  store i64 %61, i64* %57, align 8, !tbaa !93
  br label %62

; <label>:62:                                     ; preds = %46, %60
  ret void
}

; Function Attrs: nounwind
define hidden void @apply(i64, i64, i64) local_unnamed_addr #2 {
  tail call void @__wasm_call_ctors() #13
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca { i32, i32 }, align 4
  %7 = icmp eq i64 %1, %0
  br i1 %7, label %8, label %21

; <label>:8:                                      ; preds = %3
  switch i64 %2, label %21 [
    i64 5031766152489992192, label %9
    i64 8516769789752901632, label %13
    i64 -3617168760277827584, label %17
  ]

; <label>:9:                                      ; preds = %8
  %10 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %4, i32 0, i32 0
  store i32 ptrtoint (void (%"class.dapp::exbonustoken"*, i64, %"struct.eosio::asset"*)* @_ZN4dapp12exbonustoken6createEN5eosio4nameENS1_5assetE to i32), i32* %10, align 4, !tbaa !76
  %11 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %4, i32 0, i32 1
  store i32 0, i32* %11, align 4, !tbaa !76
  %12 = call zeroext i1 @_ZN5eosio14execute_actionIN4dapp12exbonustokenEJNS_4nameENS_5assetEEEEbS3_S3_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %4) #15
  br label %21

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 0
  store i32 ptrtoint (void (%"class.dapp::exbonustoken"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* @_ZN4dapp12exbonustoken5issueEN5eosio4nameENS1_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE to i32), i32* %14, align 4, !tbaa !76
  %15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 1
  store i32 0, i32* %15, align 4, !tbaa !76
  %16 = call zeroext i1 @_ZN5eosio14execute_actionIN4dapp12exbonustokenEJNS_4nameENS_5assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEEbS3_S3_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %5) #15
  br label %21

; <label>:17:                                     ; preds = %8
  %18 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %6, i32 0, i32 0
  store i32 ptrtoint (void (%"class.dapp::exbonustoken"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* @_ZN4dapp12exbonustoken8transferEN5eosio4nameES2_NS1_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE to i32), i32* %18, align 4, !tbaa !76
  %19 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %6, i32 0, i32 1
  store i32 0, i32* %19, align 4, !tbaa !76
  %20 = call zeroext i1 @_ZN5eosio14execute_actionIN4dapp12exbonustokenEJNS_4nameES3_NS_5assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEEbS3_S3_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %6) #15
  br label %21

; <label>:21:                                     ; preds = %9, %13, %17, %8, %3
  call void @__cxa_finalize(i32 0) #13
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionIN4dapp12exbonustokenEJNS_4nameENS_5assetEEEEbS3_S3_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.boost::fusion::std_tuple_iterator.174", align 4
  %5 = alloca %class.anon.173, align 4
  %6 = alloca %"class.eosio::datastream", align 8
  %7 = alloca %"class.eosio::datastream", align 4
  %8 = alloca %"class.eosio::datastream", align 8
  %9 = alloca %"struct.eosio::asset", align 8
  %10 = alloca %"struct.eosio::asset", align 8
  %11 = alloca %"struct.eosio::asset", align 8
  %12 = alloca %"class.std::__1::tuple.169", align 8
  %13 = alloca %"class.eosio::datastream", align 4
  %14 = alloca %"class.dapp::exbonustoken", align 8
  %15 = alloca %"class.eosio::datastream", align 4
  %16 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !76
  %18 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !76
  %20 = tail call i32 @action_data_size() #12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %31, label %22

; <label>:22:                                     ; preds = %3
  %23 = icmp ugt i32 %20, 512
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %22
  %25 = tail call i8* @malloc(i32 %20) #12
  br label %28

; <label>:26:                                     ; preds = %22
  %27 = alloca i8, i32 %20, align 16
  br label %28

; <label>:28:                                     ; preds = %26, %24
  %29 = phi i8* [ %25, %24 ], [ %27, %26 ]
  %30 = call i32 @read_action_data(i8* %29, i32 %20) #12
  br label %31

; <label>:31:                                     ; preds = %3, %28
  %32 = phi i8* [ %29, %28 ], [ null, %3 ]
  %33 = bitcast %"class.std::__1::tuple.169"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #13
  %34 = getelementptr inbounds %"class.std::__1::tuple.169", %"class.std::__1::tuple.169"* %12, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %34, align 8, !tbaa !32
  %35 = getelementptr inbounds %"class.std::__1::tuple.169", %"class.std::__1::tuple.169"* %12, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %35, align 8, !tbaa !36
  %36 = getelementptr inbounds %"class.std::__1::tuple.169", %"class.std::__1::tuple.169"* %12, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  store i64 0, i64* %36, align 8, !tbaa !2
  %37 = bitcast %"class.eosio::datastream"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %37) #13
  %38 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %13, i32 0, i32 0
  store i8* %32, i8** %38, align 4, !tbaa !148
  %39 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %13, i32 0, i32 1
  store i8* %32, i8** %39, align 4, !tbaa !150
  %40 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %13, i32 0, i32 2
  %41 = getelementptr inbounds i8, i8* %32, i32 %20
  store i8* %41, i8** %40, align 4, !tbaa !151
  %42 = bitcast %class.anon.173* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #13
  %43 = getelementptr inbounds %class.anon.173, %class.anon.173* %5, i32 0, i32 0
  store %"class.eosio::datastream"* %13, %"class.eosio::datastream"** %43, align 4, !tbaa !44
  %44 = bitcast %"struct.boost::fusion::std_tuple_iterator.174"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #13
  %45 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.174", %"struct.boost::fusion::std_tuple_iterator.174"* %4, i32 0, i32 0
  store %"class.std::__1::tuple.169"* %12, %"class.std::__1::tuple.169"** %45, align 4
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi2EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS8_5assetEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_(%"struct.boost::fusion::std_tuple_iterator.174"* nonnull dereferenceable(4) %4, %class.anon.173* nonnull dereferenceable(4) %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #13
  %46 = bitcast %"class.dapp::exbonustoken"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %46) #13
  %47 = bitcast %"class.eosio::datastream"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %47, i8* nonnull align 4 %37, i32 12, i1 false), !tbaa.struct !152
  %48 = bitcast %"class.eosio::datastream"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %48)
  %49 = bitcast %"class.eosio::datastream"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %49)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %48, i8* nonnull align 4 %47, i64 12, i1 false) #13
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %49, i8* nonnull align 8 %48, i32 12, i1 false) #13, !tbaa.struct !152
  %50 = bitcast %"class.eosio::datastream"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %50)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %50, i8* nonnull align 4 %49, i64 12, i1 false) #13
  %51 = getelementptr inbounds %"class.dapp::exbonustoken", %"class.dapp::exbonustoken"* %14, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %51, align 8
  %52 = getelementptr inbounds %"class.dapp::exbonustoken", %"class.dapp::exbonustoken"* %14, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %52, align 8
  %53 = getelementptr inbounds %"class.dapp::exbonustoken", %"class.dapp::exbonustoken"* %14, i32 0, i32 0, i32 2
  %54 = bitcast %"class.eosio::datastream"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %54, i8* nonnull align 8 %50, i32 12, i1 false) #13, !tbaa.struct !152
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %48)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %49)
  %55 = bitcast %"struct.eosio::asset"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %55)
  %56 = load i64, i64* %34, align 8
  %57 = getelementptr inbounds %"class.std::__1::tuple.169", %"class.std::__1::tuple.169"* %12, i32 0, i32 0, i32 1, i32 0
  %58 = bitcast %"struct.eosio::asset"* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %55, i8* nonnull align 8 %58, i32 16, i1 false) #13, !tbaa.struct !39
  %59 = bitcast %"struct.eosio::asset"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %59)
  %60 = bitcast %"struct.eosio::asset"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %60) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %59, i8* nonnull align 8 %55, i64 16, i1 false) #13
  %61 = ashr i32 %19, 1
  %62 = getelementptr inbounds i8, i8* %46, i32 %61
  %63 = bitcast i8* %62 to %"class.dapp::exbonustoken"*
  %64 = and i32 %19, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %72, label %66

; <label>:66:                                     ; preds = %31
  %67 = bitcast i8* %62 to i8**
  %68 = load i8*, i8** %67, align 4, !tbaa !153
  %69 = getelementptr i8, i8* %68, i32 %17
  %70 = bitcast i8* %69 to void (%"class.dapp::exbonustoken"*, i64, %"struct.eosio::asset"*)**
  %71 = load void (%"class.dapp::exbonustoken"*, i64, %"struct.eosio::asset"*)*, void (%"class.dapp::exbonustoken"*, i64, %"struct.eosio::asset"*)** %70, align 4
  br label %74

; <label>:72:                                     ; preds = %31
  %73 = inttoptr i32 %17 to void (%"class.dapp::exbonustoken"*, i64, %"struct.eosio::asset"*)*
  br label %74

; <label>:74:                                     ; preds = %66, %72
  %75 = phi void (%"class.dapp::exbonustoken"*, i64, %"struct.eosio::asset"*)* [ %71, %66 ], [ %73, %72 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %60, i8* nonnull align 8 %59, i32 16, i1 false) #13, !tbaa.struct !39
  call void %75(%"class.dapp::exbonustoken"* %63, i64 %56, %"struct.eosio::asset"* byval nonnull align 8 %9) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %59)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %60) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %55)
  %76 = icmp ugt i32 %20, 512
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %74
  call void @free(i8* %32) #12
  br label %78

; <label>:78:                                     ; preds = %77, %74
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %46) #13
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %37) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #13
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionIN4dapp12exbonustokenEJNS_4nameENS_5assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEEbS3_S3_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca %"class.eosio::datastream", align 4
  %6 = alloca %"class.eosio::datastream", align 8
  %7 = alloca i64, align 8
  %8 = alloca { i32, i32 }, align 4
  %9 = alloca %"class.std::__1::tuple.180", align 8
  %10 = alloca %"class.eosio::datastream", align 4
  %11 = alloca %"class.dapp::exbonustoken", align 8
  %12 = alloca %"class.eosio::datastream", align 4
  %13 = alloca %class.anon.184, align 4
  %14 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !76
  %16 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !76
  %18 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 0
  store i32 %15, i32* %18, align 4, !tbaa !76
  %19 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 1
  store i32 %17, i32* %19, align 4, !tbaa !76
  %20 = tail call i32 @action_data_size() #12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %31, label %22

; <label>:22:                                     ; preds = %3
  %23 = icmp ugt i32 %20, 512
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %22
  %25 = tail call i8* @malloc(i32 %20) #12
  br label %28

; <label>:26:                                     ; preds = %22
  %27 = alloca i8, i32 %20, align 16
  br label %28

; <label>:28:                                     ; preds = %26, %24
  %29 = phi i8* [ %25, %24 ], [ %27, %26 ]
  %30 = call i32 @read_action_data(i8* %29, i32 %20) #12
  br label %31

; <label>:31:                                     ; preds = %3, %28
  %32 = phi i8* [ %29, %28 ], [ null, %3 ]
  %33 = bitcast %"class.std::__1::tuple.180"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %33) #13
  %34 = getelementptr inbounds %"class.std::__1::tuple.180", %"class.std::__1::tuple.180"* %9, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %34, align 8, !tbaa !32
  %35 = getelementptr inbounds %"class.std::__1::tuple.180", %"class.std::__1::tuple.180"* %9, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %35, align 8, !tbaa !36
  %36 = getelementptr inbounds %"class.std::__1::tuple.180", %"class.std::__1::tuple.180"* %9, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  store i64 0, i64* %36, align 8, !tbaa !2
  %37 = getelementptr inbounds %"class.std::__1::tuple.180", %"class.std::__1::tuple.180"* %9, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %37, align 8, !tbaa !60
  %38 = getelementptr inbounds %"class.std::__1::tuple.180", %"class.std::__1::tuple.180"* %9, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %38, align 4, !tbaa !60
  %39 = getelementptr inbounds %"class.std::__1::tuple.180", %"class.std::__1::tuple.180"* %9, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %40 = bitcast i8** %39 to i32*
  store i32 0, i32* %40, align 8, !tbaa !60
  %41 = bitcast %"class.eosio::datastream"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %41) #13
  %42 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 0
  store i8* %32, i8** %42, align 4, !tbaa !148
  %43 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 1
  store i8* %32, i8** %43, align 4, !tbaa !150
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 2
  %45 = getelementptr inbounds i8, i8* %32, i32 %20
  store i8* %45, i8** %44, align 4, !tbaa !151
  %46 = bitcast i8** %44 to i32*
  %47 = ptrtoint i8* %45 to i32
  %48 = icmp ult i32 %20, 8
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %31
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0)) #12
  %50 = load i8*, i8** %43, align 4, !tbaa !150
  %51 = load i32, i32* %46, align 4, !tbaa !151
  br label %52

; <label>:52:                                     ; preds = %31, %49
  %53 = phi i32 [ %47, %31 ], [ %51, %49 ]
  %54 = phi i8* [ %32, %31 ], [ %50, %49 ]
  %55 = call i8* @memcpy(i8* nonnull %33, i8* %54, i32 8) #12
  %56 = getelementptr inbounds i8, i8* %54, i32 8
  store i8* %56, i8** %43, align 4, !tbaa !150
  %57 = getelementptr inbounds %"class.std::__1::tuple.180", %"class.std::__1::tuple.180"* %9, i32 0, i32 0, i32 1, i32 0
  %58 = bitcast %"struct.eosio::asset"* %57 to i8*
  %59 = ptrtoint i8* %56 to i32
  %60 = sub i32 %53, %59
  %61 = icmp ult i32 %60, 8
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %52
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0)) #12
  %63 = load i8*, i8** %43, align 4, !tbaa !150
  %64 = load i32, i32* %46, align 4, !tbaa !151
  br label %65

; <label>:65:                                     ; preds = %62, %52
  %66 = phi i32 [ %53, %52 ], [ %64, %62 ]
  %67 = phi i8* [ %56, %52 ], [ %63, %62 ]
  %68 = call i8* @memcpy(i8* nonnull %58, i8* %67, i32 8) #12
  %69 = getelementptr inbounds i8, i8* %67, i32 8
  store i8* %69, i8** %43, align 4, !tbaa !150
  %70 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #13
  store i64 0, i64* %7, align 8, !tbaa !38
  %71 = ptrtoint i8* %69 to i32
  %72 = sub i32 %66, %71
  %73 = icmp ult i32 %72, 8
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %65
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0)) #12
  %75 = load i8*, i8** %43, align 4, !tbaa !150
  br label %76

; <label>:76:                                     ; preds = %65, %74
  %77 = phi i8* [ %69, %65 ], [ %75, %74 ]
  %78 = call i8* @memcpy(i8* nonnull %70, i8* %77, i32 8) #12
  %79 = getelementptr inbounds i8, i8* %77, i32 8
  store i8* %79, i8** %43, align 4, !tbaa !150
  %80 = load i64, i64* %7, align 8, !tbaa !38
  store i64 %80, i64* %36, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #13
  %81 = getelementptr inbounds %"class.std::__1::tuple.180", %"class.std::__1::tuple.180"* %9, i32 0, i32 0, i32 2, i32 0
  %82 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %10, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %81) #12
  %83 = bitcast %"class.dapp::exbonustoken"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %83) #13
  %84 = bitcast %"class.eosio::datastream"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %84, i8* nonnull align 4 %41, i32 12, i1 false), !tbaa.struct !152
  %85 = bitcast %"class.eosio::datastream"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %85)
  %86 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %86)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %85, i8* nonnull align 4 %84, i64 12, i1 false) #13
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %86, i8* nonnull align 8 %85, i32 12, i1 false) #13, !tbaa.struct !152
  %87 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %87)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %87, i8* nonnull align 4 %86, i64 12, i1 false) #13
  %88 = getelementptr inbounds %"class.dapp::exbonustoken", %"class.dapp::exbonustoken"* %11, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %88, align 8
  %89 = getelementptr inbounds %"class.dapp::exbonustoken", %"class.dapp::exbonustoken"* %11, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %89, align 8
  %90 = getelementptr inbounds %"class.dapp::exbonustoken", %"class.dapp::exbonustoken"* %11, i32 0, i32 0, i32 2
  %91 = bitcast %"class.eosio::datastream"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %91, i8* nonnull align 8 %87, i32 12, i1 false) #13, !tbaa.struct !152
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %87)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %85)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %86)
  %92 = bitcast %class.anon.184* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #13
  %93 = getelementptr inbounds %class.anon.184, %class.anon.184* %13, i32 0, i32 0
  store %"class.dapp::exbonustoken"* %11, %"class.dapp::exbonustoken"** %93, align 4, !tbaa !44
  %94 = getelementptr inbounds %class.anon.184, %class.anon.184* %13, i32 0, i32 1
  store { i32, i32 }* %8, { i32, i32 }** %94, align 4, !tbaa !44
  call void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN4dapp12exbonustokenEJNS3_4nameENS3_5assetENSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEEEEbS7_S7_MT_FvDpT0_EEUlDpT_E_RNS9_5tupleIJS7_S8_SF_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISG_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSG_OSS_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.184* nonnull dereferenceable(8) %13, %"class.std::__1::tuple.180"* nonnull dereferenceable(40) %9) #12
  %95 = icmp ugt i32 %20, 512
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %76
  call void @free(i8* %32) #12
  br label %97

; <label>:97:                                     ; preds = %96, %76
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %83) #13
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %41) #13
  %98 = getelementptr inbounds %"class.std::__1::tuple.180", %"class.std::__1::tuple.180"* %9, i32 0, i32 0, i32 2
  %99 = bitcast %"class.std::__1::__tuple_leaf.182"* %98 to i8*
  %100 = load i8, i8* %99, align 8, !tbaa !76
  %101 = and i8 %100, 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %105, label %103

; <label>:103:                                    ; preds = %97
  %104 = load i8*, i8** %39, align 8, !tbaa !76
  call void @_ZdlPv(i8* %104) #14
  br label %105

; <label>:105:                                    ; preds = %97, %103
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %33) #13
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionIN4dapp12exbonustokenEJNS_4nameES3_NS_5assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEEbS3_S3_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca %"class.eosio::datastream", align 4
  %6 = alloca %"class.eosio::datastream", align 8
  %7 = alloca %"struct.boost::fusion::std_tuple_iterator.198", align 4
  %8 = alloca %class.anon.197, align 4
  %9 = alloca { i32, i32 }, align 4
  %10 = alloca %"class.std::__1::tuple", align 8
  %11 = alloca %"class.eosio::datastream", align 4
  %12 = alloca %"class.dapp::exbonustoken", align 8
  %13 = alloca %"class.eosio::datastream", align 4
  %14 = alloca %class.anon.196, align 4
  %15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !76
  %17 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !76
  %19 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %9, i32 0, i32 0
  store i32 %16, i32* %19, align 4, !tbaa !76
  %20 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %9, i32 0, i32 1
  store i32 %18, i32* %20, align 4, !tbaa !76
  %21 = tail call i32 @action_data_size() #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %32, label %23

; <label>:23:                                     ; preds = %3
  %24 = icmp ugt i32 %21, 512
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %23
  %26 = tail call i8* @malloc(i32 %21) #12
  br label %29

; <label>:27:                                     ; preds = %23
  %28 = alloca i8, i32 %21, align 16
  br label %29

; <label>:29:                                     ; preds = %27, %25
  %30 = phi i8* [ %26, %25 ], [ %28, %27 ]
  %31 = call i32 @read_action_data(i8* %30, i32 %21) #12
  br label %32

; <label>:32:                                     ; preds = %3, %29
  %33 = phi i8* [ %30, %29 ], [ null, %3 ]
  %34 = bitcast %"class.std::__1::tuple"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %34) #13
  %35 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %35, align 8, !tbaa !32
  %36 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %36, align 8, !tbaa !32
  %37 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 0, i64* %37, align 8, !tbaa !36
  %38 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 0, i64* %38, align 8, !tbaa !2
  %39 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %39, align 8, !tbaa !60
  %40 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %40, align 4, !tbaa !60
  %41 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %42 = bitcast i8** %41 to i32*
  store i32 0, i32* %42, align 8, !tbaa !60
  %43 = bitcast %"class.eosio::datastream"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %43) #13
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %11, i32 0, i32 0
  store i8* %33, i8** %44, align 4, !tbaa !148
  %45 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %11, i32 0, i32 1
  store i8* %33, i8** %45, align 4, !tbaa !150
  %46 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %11, i32 0, i32 2
  %47 = getelementptr inbounds i8, i8* %33, i32 %21
  store i8* %47, i8** %46, align 4, !tbaa !151
  %48 = bitcast %class.anon.197* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #13
  %49 = getelementptr inbounds %class.anon.197, %class.anon.197* %8, i32 0, i32 0
  store %"class.eosio::datastream"* %11, %"class.eosio::datastream"** %49, align 4, !tbaa !44
  %50 = bitcast %"struct.boost::fusion::std_tuple_iterator.198"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #13
  %51 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.198", %"struct.boost::fusion::std_tuple_iterator.198"* %7, i32 0, i32 0
  store %"class.std::__1::tuple"* %10, %"class.std::__1::tuple"** %51, align 4
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_S9_SA_SG_EEERT_SP_RNS7_IJDpT0_EEEEUlSP_E_EEvRKSO_RKT0_(%"struct.boost::fusion::std_tuple_iterator.198"* nonnull dereferenceable(4) %7, %class.anon.197* nonnull dereferenceable(4) %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #13
  %52 = bitcast %"class.dapp::exbonustoken"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %52) #13
  %53 = bitcast %"class.eosio::datastream"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %53, i8* nonnull align 4 %43, i32 12, i1 false), !tbaa.struct !152
  %54 = bitcast %"class.eosio::datastream"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %54)
  %55 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %55)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %54, i8* nonnull align 4 %53, i64 12, i1 false) #13
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %55, i8* nonnull align 8 %54, i32 12, i1 false) #13, !tbaa.struct !152
  %56 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %56)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %56, i8* nonnull align 4 %55, i64 12, i1 false) #13
  %57 = getelementptr inbounds %"class.dapp::exbonustoken", %"class.dapp::exbonustoken"* %12, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %57, align 8
  %58 = getelementptr inbounds %"class.dapp::exbonustoken", %"class.dapp::exbonustoken"* %12, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %58, align 8
  %59 = getelementptr inbounds %"class.dapp::exbonustoken", %"class.dapp::exbonustoken"* %12, i32 0, i32 0, i32 2
  %60 = bitcast %"class.eosio::datastream"* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %60, i8* nonnull align 8 %56, i32 12, i1 false) #13, !tbaa.struct !152
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %56)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %54)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %55)
  %61 = bitcast %class.anon.196* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #13
  %62 = getelementptr inbounds %class.anon.196, %class.anon.196* %14, i32 0, i32 0
  store %"class.dapp::exbonustoken"* %12, %"class.dapp::exbonustoken"** %62, align 4, !tbaa !44
  %63 = getelementptr inbounds %class.anon.196, %class.anon.196* %14, i32 0, i32 1
  store { i32, i32 }* %9, { i32, i32 }** %63, align 4, !tbaa !44
  call void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN4dapp12exbonustokenEJNS3_4nameES7_NS3_5assetENSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEEEEbS7_S7_MT_FvDpT0_EEUlDpT_E_RNS9_5tupleIJS7_S7_S8_SF_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISG_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSG_OSS_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.196* nonnull dereferenceable(8) %14, %"class.std::__1::tuple"* nonnull dereferenceable(48) %10) #12
  %64 = icmp ugt i32 %21, 512
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %32
  call void @free(i8* %33) #12
  br label %66

; <label>:66:                                     ; preds = %65, %32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %52) #13
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %43) #13
  %67 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 3
  %68 = bitcast %"class.std::__1::__tuple_leaf.10"* %67 to i8*
  %69 = load i8, i8* %68, align 8, !tbaa !76
  %70 = and i8 %69, 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %74, label %72

; <label>:72:                                     ; preds = %66
  %73 = load i8*, i8** %41, align 8, !tbaa !76
  call void @_ZdlPv(i8* %73) #14
  br label %74

; <label>:74:                                     ; preds = %66, %72
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %34) #13
  ret i1 true
}

; Function Attrs: nounwind
define weak hidden void @__eosio_action_create_exbonustoken(i64, i64) local_unnamed_addr #3 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.eosio::name", align 8
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"class.dapp::exbonustoken", align 8
  %7 = alloca %"struct.eosio::asset", align 8
  %8 = tail call i32 @action_data_size() #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

; <label>:10:                                     ; preds = %2
  %11 = icmp ugt i32 %8, 511
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %10
  %13 = tail call i8* @malloc(i32 %8) #12
  br label %16

; <label>:14:                                     ; preds = %10
  %15 = alloca i8, i32 %8, align 16
  br label %16

; <label>:16:                                     ; preds = %14, %12
  %17 = phi i8* [ %13, %12 ], [ %15, %14 ]
  %18 = call i32 @read_action_data(i8* %17, i32 %8) #12
  br label %19

; <label>:19:                                     ; preds = %2, %16
  %20 = phi i8* [ %17, %16 ], [ null, %2 ]
  %21 = getelementptr inbounds i8, i8* %20, i32 %8
  %22 = ptrtoint i8* %21 to i32
  %23 = bitcast %"struct.eosio::name"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #13
  %24 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %4, i32 0, i32 0
  store i64 0, i64* %24, align 8, !tbaa !32
  %25 = icmp ult i32 %8, 8
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %19
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0)) #12
  br label %27

; <label>:27:                                     ; preds = %19, %26
  %28 = call i8* @memcpy(i8* nonnull %23, i8* %20, i32 8) #12
  %29 = getelementptr inbounds i8, i8* %20, i32 8
  %30 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30) #13
  %31 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %5, i32 0, i32 0
  store i64 0, i64* %31, align 8, !tbaa !36
  %32 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %5, i32 0, i32 1, i32 0
  store i64 0, i64* %32, align 8, !tbaa !2
  %33 = and i32 %8, -8
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %27
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0)) #12
  br label %36

; <label>:36:                                     ; preds = %35, %27
  %37 = call i8* @memcpy(i8* nonnull %30, i8* nonnull %29, i32 8) #12
  %38 = getelementptr inbounds i8, i8* %20, i32 16
  %39 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #13
  store i64 0, i64* %3, align 8, !tbaa !38
  %40 = icmp eq i32 %33, 16
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %36
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0)) #12
  br label %42

; <label>:42:                                     ; preds = %36, %41
  %43 = call i8* @memcpy(i8* nonnull %39, i8* nonnull %38, i32 8) #12
  %44 = getelementptr inbounds i8, i8* %20, i32 24
  %45 = ptrtoint i8* %44 to i32
  %46 = load i64, i64* %3, align 8, !tbaa !38
  store i64 %46, i64* %32, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #13
  %47 = bitcast %"class.dapp::exbonustoken"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %47) #13
  %48 = getelementptr inbounds %"class.dapp::exbonustoken", %"class.dapp::exbonustoken"* %6, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %48, align 8
  %49 = getelementptr inbounds %"class.dapp::exbonustoken", %"class.dapp::exbonustoken"* %6, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %49, align 8
  %50 = getelementptr inbounds %"class.dapp::exbonustoken", %"class.dapp::exbonustoken"* %6, i32 0, i32 0, i32 2, i32 0
  store i8* %20, i8** %50, align 8
  %51 = getelementptr inbounds %"class.dapp::exbonustoken", %"class.dapp::exbonustoken"* %6, i32 0, i32 0, i32 2, i32 1
  %52 = bitcast i8** %51 to i32*
  store i32 %45, i32* %52, align 4
  %53 = getelementptr inbounds %"class.dapp::exbonustoken", %"class.dapp::exbonustoken"* %6, i32 0, i32 0, i32 2, i32 2
  %54 = bitcast i8** %53 to i32*
  store i32 %22, i32* %54, align 8
  %55 = load i64, i64* %24, align 8
  %56 = bitcast %"struct.eosio::asset"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %56, i8* nonnull align 8 %30, i32 16, i1 false), !tbaa.struct !39
  call void @_ZN4dapp12exbonustoken6createEN5eosio4nameENS1_5assetE(%"class.dapp::exbonustoken"* nonnull %6, i64 %55, %"struct.eosio::asset"* byval nonnull align 8 %7) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #13
  ret void
}

declare i32 @action_data_size() local_unnamed_addr #4

declare i8* @malloc(i32) local_unnamed_addr #5

declare i32 @read_action_data(i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
define weak hidden void @__eosio_action_issue_exbonustoken(i64, i64) local_unnamed_addr #6 {
  %3 = alloca %"class.eosio::datastream", align 8
  %4 = alloca %"class.eosio::datastream", align 4
  %5 = alloca %"class.eosio::datastream", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.eosio::datastream", align 4
  %8 = alloca %"struct.eosio::name", align 8
  %9 = alloca %"struct.eosio::asset", align 8
  %10 = alloca %"class.std::__1::basic_string", align 4
  %11 = alloca %"class.dapp::exbonustoken", align 8
  %12 = alloca %"class.eosio::datastream", align 4
  %13 = alloca %"struct.eosio::asset", align 8
  %14 = alloca %"class.std::__1::basic_string", align 4
  %15 = tail call i32 @action_data_size() #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %26, label %17

; <label>:17:                                     ; preds = %2
  %18 = icmp ugt i32 %15, 511
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %17
  %20 = tail call i8* @malloc(i32 %15) #12
  br label %23

; <label>:21:                                     ; preds = %17
  %22 = alloca i8, i32 %15, align 16
  br label %23

; <label>:23:                                     ; preds = %21, %19
  %24 = phi i8* [ %20, %19 ], [ %22, %21 ]
  %25 = call i32 @read_action_data(i8* %24, i32 %15) #12
  br label %26

; <label>:26:                                     ; preds = %2, %23
  %27 = phi i8* [ %24, %23 ], [ null, %2 ]
  %28 = bitcast %"class.eosio::datastream"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %28) #13
  %29 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 0
  store i8* %27, i8** %29, align 4, !tbaa !148
  %30 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 1
  store i8* %27, i8** %30, align 4, !tbaa !150
  %31 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 2
  %32 = getelementptr inbounds i8, i8* %27, i32 %15
  store i8* %32, i8** %31, align 4, !tbaa !151
  %33 = bitcast %"struct.eosio::name"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #13
  %34 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %8, i32 0, i32 0
  store i64 0, i64* %34, align 8, !tbaa !32
  %35 = bitcast i8** %31 to i32*
  %36 = ptrtoint i8* %32 to i32
  %37 = icmp ult i32 %15, 8
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %26
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0)) #12
  %39 = load i8*, i8** %30, align 4, !tbaa !150
  %40 = load i32, i32* %35, align 4, !tbaa !151
  br label %41

; <label>:41:                                     ; preds = %26, %38
  %42 = phi i32 [ %36, %26 ], [ %40, %38 ]
  %43 = phi i8* [ %27, %26 ], [ %39, %38 ]
  %44 = call i8* @memcpy(i8* nonnull %33, i8* %43, i32 8) #12
  %45 = getelementptr inbounds i8, i8* %43, i32 8
  store i8* %45, i8** %30, align 4, !tbaa !150
  %46 = bitcast %"struct.eosio::asset"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %46) #13
  %47 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %9, i32 0, i32 0
  store i64 0, i64* %47, align 8, !tbaa !36
  %48 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %9, i32 0, i32 1, i32 0
  store i64 0, i64* %48, align 8, !tbaa !2
  %49 = ptrtoint i8* %45 to i32
  %50 = sub i32 %42, %49
  %51 = icmp ult i32 %50, 8
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %41
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0)) #12
  %53 = load i8*, i8** %30, align 4, !tbaa !150
  %54 = load i32, i32* %35, align 4, !tbaa !151
  br label %55

; <label>:55:                                     ; preds = %52, %41
  %56 = phi i32 [ %42, %41 ], [ %54, %52 ]
  %57 = phi i8* [ %45, %41 ], [ %53, %52 ]
  %58 = call i8* @memcpy(i8* nonnull %46, i8* %57, i32 8) #12
  %59 = getelementptr inbounds i8, i8* %57, i32 8
  store i8* %59, i8** %30, align 4, !tbaa !150
  %60 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #13
  store i64 0, i64* %6, align 8, !tbaa !38
  %61 = ptrtoint i8* %59 to i32
  %62 = sub i32 %56, %61
  %63 = icmp ult i32 %62, 8
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %55
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0)) #12
  %65 = load i8*, i8** %30, align 4, !tbaa !150
  br label %66

; <label>:66:                                     ; preds = %55, %64
  %67 = phi i8* [ %59, %55 ], [ %65, %64 ]
  %68 = call i8* @memcpy(i8* nonnull %60, i8* %67, i32 8) #12
  %69 = getelementptr inbounds i8, i8* %67, i32 8
  store i8* %69, i8** %30, align 4, !tbaa !150
  %70 = load i64, i64* %6, align 8, !tbaa !38
  store i64 %70, i64* %48, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #13
  %71 = bitcast %"class.std::__1::basic_string"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %71) #13
  %72 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %72, align 4, !tbaa !60
  %73 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %73, align 4, !tbaa !60
  %74 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %75 = bitcast i8** %74 to i32*
  store i32 0, i32* %75, align 4, !tbaa !60
  %76 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %10) #15
  %77 = bitcast %"class.dapp::exbonustoken"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %77) #13
  %78 = bitcast %"class.eosio::datastream"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %78, i8* nonnull align 4 %28, i32 12, i1 false), !tbaa.struct !152
  %79 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %79)
  %80 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %80)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %79, i8* nonnull align 4 %78, i64 12, i1 false) #13
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %80, i8* nonnull align 8 %79, i32 12, i1 false) #13, !tbaa.struct !152
  %81 = bitcast %"class.eosio::datastream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %81)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %81, i8* nonnull align 4 %80, i64 12, i1 false) #13
  %82 = getelementptr inbounds %"class.dapp::exbonustoken", %"class.dapp::exbonustoken"* %11, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %82, align 8
  %83 = getelementptr inbounds %"class.dapp::exbonustoken", %"class.dapp::exbonustoken"* %11, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %83, align 8
  %84 = getelementptr inbounds %"class.dapp::exbonustoken", %"class.dapp::exbonustoken"* %11, i32 0, i32 0, i32 2
  %85 = bitcast %"class.eosio::datastream"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %85, i8* nonnull align 8 %81, i32 12, i1 false) #13, !tbaa.struct !152
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %81)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %79)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %80)
  %86 = load i64, i64* %34, align 8
  %87 = bitcast %"struct.eosio::asset"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %87, i8* nonnull align 8 %46, i32 16, i1 false), !tbaa.struct !39
  %88 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %14, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %10) #12
  call void @_ZN4dapp12exbonustoken5issueEN5eosio4nameENS1_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE(%"class.dapp::exbonustoken"* nonnull %11, i64 %86, %"struct.eosio::asset"* byval nonnull align 8 %13, %"class.std::__1::basic_string"* nonnull %14) #15
  %89 = bitcast %"class.std::__1::basic_string"* %14 to i8*
  %90 = load i8, i8* %89, align 4, !tbaa !76
  %91 = and i8 %90, 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %96, label %93

; <label>:93:                                     ; preds = %66
  %94 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %95 = load i8*, i8** %94, align 4, !tbaa !76
  call void @_ZdlPv(i8* %95) #14
  br label %96

; <label>:96:                                     ; preds = %66, %93
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %77) #13
  %97 = load i8, i8* %71, align 4, !tbaa !76
  %98 = and i8 %97, 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %102, label %100

; <label>:100:                                    ; preds = %96
  %101 = load i8*, i8** %74, align 4, !tbaa !76
  call void @_ZdlPv(i8* %101) #14
  br label %102

; <label>:102:                                    ; preds = %96, %100
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %71) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %46) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #13
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %28) #13
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::vector.101", align 4
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = bitcast %"class.std::__1::vector.101"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #13
  %6 = getelementptr inbounds %"class.std::__1::vector.101", %"class.std::__1::vector.101"* %3, i32 0, i32 0, i32 0
  store i8* null, i8** %6, align 4, !tbaa !155
  %7 = getelementptr inbounds %"class.std::__1::vector.101", %"class.std::__1::vector.101"* %3, i32 0, i32 0, i32 1
  store i8* null, i8** %7, align 4, !tbaa !158
  %8 = getelementptr inbounds %"class.std::__1::vector.101", %"class.std::__1::vector.101"* %3, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %8, align 4, !tbaa !159
  %9 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %0, %"class.std::__1::vector.101"* nonnull dereferenceable(12) %3) #15
  %10 = bitcast i8** %7 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !158
  %12 = bitcast %"class.std::__1::vector.101"* %3 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !155
  %14 = sub i32 %11, %13
  %15 = icmp eq i32 %14, 0
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %61, label %17

; <label>:17:                                     ; preds = %2
  %18 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %18) #13
  %19 = getelementptr inbounds i8, i8* %16, i32 %14
  call void @llvm.memset.p0i8.i32(i8* nonnull align 4 %18, i8 0, i32 12, i1 false) #13
  %20 = icmp ugt i32 %14, -17
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %17
  %22 = bitcast %"class.std::__1::basic_string"* %4 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %22) #16
  unreachable

; <label>:23:                                     ; preds = %17
  %24 = icmp ult i32 %14, 11
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %23
  %26 = trunc i32 %14 to i8
  %27 = shl i8 %26, 1
  store i8 %27, i8* %18, align 4, !tbaa !76
  %28 = bitcast %"class.std::__1::basic_string"* %4 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %29 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %28, i32 0, i32 1, i32 0
  br label %38

; <label>:30:                                     ; preds = %23
  %31 = add i32 %14, 16
  %32 = and i32 %31, -16
  %33 = call i8* @_Znwj(i32 %32) #14
  %34 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %33, i8** %34, align 4, !tbaa !76
  %35 = or i32 %32, 1
  %36 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %35, i32* %36, align 4, !tbaa !76
  %37 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %14, i32* %37, align 4, !tbaa !76
  br label %38

; <label>:38:                                     ; preds = %25, %30
  %39 = phi i8* [ %29, %25 ], [ %33, %30 ]
  br label %40

; <label>:40:                                     ; preds = %38, %40
  %41 = phi i8* [ %44, %40 ], [ %16, %38 ]
  %42 = phi i8* [ %45, %40 ], [ %39, %38 ]
  %43 = load i8, i8* %41, align 1, !tbaa !76
  store i8 %43, i8* %42, align 1, !tbaa !76
  %44 = getelementptr inbounds i8, i8* %41, i32 1
  %45 = getelementptr inbounds i8, i8* %42, i32 1
  %46 = icmp eq i8* %44, %19
  br i1 %46, label %47, label %40

; <label>:47:                                     ; preds = %40
  %48 = getelementptr i8, i8* %39, i32 %14
  store i8 0, i8* %48, align 1, !tbaa !76
  %49 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %50 = load i8, i8* %49, align 4, !tbaa !76
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %57, label %53

; <label>:53:                                     ; preds = %47
  %54 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %55 = load i8*, i8** %54, align 4, !tbaa !76
  store i8 0, i8* %55, align 1, !tbaa !76
  %56 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %56, align 4, !tbaa !76
  br label %60

; <label>:57:                                     ; preds = %47
  %58 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %59 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %58, i32 0, i32 1, i32 0
  store i8 0, i8* %59, align 1, !tbaa !76
  store i8 0, i8* %49, align 4, !tbaa !76
  br label %60

; <label>:60:                                     ; preds = %57, %53
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %1, i32 0) #12
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %49, i8* nonnull align 4 %18, i32 12, i1 false) #13, !tbaa.struct !161
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18) #13
  br label %80

; <label>:61:                                     ; preds = %2
  %62 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %63 = load i8, i8* %62, align 4, !tbaa !76
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %70, label %66

; <label>:66:                                     ; preds = %61
  %67 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %68 = load i8*, i8** %67, align 4, !tbaa !76
  store i8 0, i8* %68, align 1, !tbaa !76
  %69 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %69, align 4, !tbaa !76
  br label %75

; <label>:70:                                     ; preds = %61
  %71 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %72 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %71, i32 0, i32 1, i32 0
  store i8 0, i8* %72, align 1, !tbaa !76
  store i8 0, i8* %62, align 4, !tbaa !76
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
  %81 = load i8*, i8** %6, align 4, !tbaa !155
  %82 = icmp eq i8* %81, null
  br i1 %82, label %85, label %83

; <label>:83:                                     ; preds = %80
  %84 = ptrtoint i8* %81 to i32
  store i32 %84, i32* %10, align 4, !tbaa !158
  call void @_ZdlPv(i8* nonnull %81) #14
  br label %85

; <label>:85:                                     ; preds = %80, %83
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #13
  ret %"class.eosio::datastream"* %0
}

declare %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* returned, %"class.std::__1::basic_string"* dereferenceable(12)) unnamed_addr #5

; Function Attrs: nounwind
define weak hidden void @__eosio_action_transfer_exbonustoken(i64, i64) local_unnamed_addr #7 {
  %3 = alloca %"class.eosio::datastream", align 8
  %4 = alloca %"class.eosio::datastream", align 4
  %5 = alloca %"class.eosio::datastream", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.eosio::datastream", align 4
  %8 = alloca %"struct.eosio::name", align 8
  %9 = alloca %"struct.eosio::name", align 8
  %10 = alloca %"struct.eosio::asset", align 8
  %11 = alloca %"class.std::__1::basic_string", align 4
  %12 = alloca %"class.dapp::exbonustoken", align 8
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
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %29) #13
  %30 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 0
  store i8* %28, i8** %30, align 4, !tbaa !148
  %31 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 1
  store i8* %28, i8** %31, align 4, !tbaa !150
  %32 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 2
  %33 = getelementptr inbounds i8, i8* %28, i32 %16
  store i8* %33, i8** %32, align 4, !tbaa !151
  %34 = bitcast %"struct.eosio::name"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #13
  %35 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %8, i32 0, i32 0
  store i64 0, i64* %35, align 8, !tbaa !32
  %36 = bitcast i8** %32 to i32*
  %37 = ptrtoint i8* %33 to i32
  %38 = icmp ult i32 %16, 8
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %27
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0)) #12
  %40 = load i8*, i8** %31, align 4, !tbaa !150
  %41 = load i32, i32* %36, align 4, !tbaa !151
  br label %42

; <label>:42:                                     ; preds = %27, %39
  %43 = phi i32 [ %37, %27 ], [ %41, %39 ]
  %44 = phi i8* [ %28, %27 ], [ %40, %39 ]
  %45 = call i8* @memcpy(i8* nonnull %34, i8* %44, i32 8) #12
  %46 = getelementptr inbounds i8, i8* %44, i32 8
  store i8* %46, i8** %31, align 4, !tbaa !150
  %47 = bitcast %"struct.eosio::name"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #13
  %48 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %9, i32 0, i32 0
  store i64 0, i64* %48, align 8, !tbaa !32
  %49 = ptrtoint i8* %46 to i32
  %50 = sub i32 %43, %49
  %51 = icmp ult i32 %50, 8
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0)) #12
  %53 = load i8*, i8** %31, align 4, !tbaa !150
  %54 = load i32, i32* %36, align 4, !tbaa !151
  br label %55

; <label>:55:                                     ; preds = %42, %52
  %56 = phi i32 [ %43, %42 ], [ %54, %52 ]
  %57 = phi i8* [ %46, %42 ], [ %53, %52 ]
  %58 = call i8* @memcpy(i8* nonnull %47, i8* %57, i32 8) #12
  %59 = getelementptr inbounds i8, i8* %57, i32 8
  store i8* %59, i8** %31, align 4, !tbaa !150
  %60 = bitcast %"struct.eosio::asset"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %60) #13
  %61 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %10, i32 0, i32 0
  store i64 0, i64* %61, align 8, !tbaa !36
  %62 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %10, i32 0, i32 1, i32 0
  store i64 0, i64* %62, align 8, !tbaa !2
  %63 = ptrtoint i8* %59 to i32
  %64 = sub i32 %56, %63
  %65 = icmp ult i32 %64, 8
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %55
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0)) #12
  %67 = load i8*, i8** %31, align 4, !tbaa !150
  %68 = load i32, i32* %36, align 4, !tbaa !151
  br label %69

; <label>:69:                                     ; preds = %66, %55
  %70 = phi i32 [ %56, %55 ], [ %68, %66 ]
  %71 = phi i8* [ %59, %55 ], [ %67, %66 ]
  %72 = call i8* @memcpy(i8* nonnull %60, i8* %71, i32 8) #12
  %73 = getelementptr inbounds i8, i8* %71, i32 8
  store i8* %73, i8** %31, align 4, !tbaa !150
  %74 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #13
  store i64 0, i64* %6, align 8, !tbaa !38
  %75 = ptrtoint i8* %73 to i32
  %76 = sub i32 %70, %75
  %77 = icmp ult i32 %76, 8
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %69
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0)) #12
  %79 = load i8*, i8** %31, align 4, !tbaa !150
  br label %80

; <label>:80:                                     ; preds = %69, %78
  %81 = phi i8* [ %73, %69 ], [ %79, %78 ]
  %82 = call i8* @memcpy(i8* nonnull %74, i8* %81, i32 8) #12
  %83 = getelementptr inbounds i8, i8* %81, i32 8
  store i8* %83, i8** %31, align 4, !tbaa !150
  %84 = load i64, i64* %6, align 8, !tbaa !38
  store i64 %84, i64* %62, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #13
  %85 = bitcast %"class.std::__1::basic_string"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %85) #13
  %86 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %11, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %86, align 4, !tbaa !60
  %87 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %11, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %87, align 4, !tbaa !60
  %88 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %11, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %89 = bitcast i8** %88 to i32*
  store i32 0, i32* %89, align 4, !tbaa !60
  %90 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %11) #15
  %91 = bitcast %"class.dapp::exbonustoken"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %91) #13
  %92 = bitcast %"class.eosio::datastream"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %92, i8* nonnull align 4 %29, i32 12, i1 false), !tbaa.struct !152
  %93 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %93)
  %94 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %94)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %93, i8* nonnull align 4 %92, i64 12, i1 false) #13
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %94, i8* nonnull align 8 %93, i32 12, i1 false) #13, !tbaa.struct !152
  %95 = bitcast %"class.eosio::datastream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %95)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %95, i8* nonnull align 4 %94, i64 12, i1 false) #13
  %96 = getelementptr inbounds %"class.dapp::exbonustoken", %"class.dapp::exbonustoken"* %12, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %96, align 8
  %97 = getelementptr inbounds %"class.dapp::exbonustoken", %"class.dapp::exbonustoken"* %12, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %97, align 8
  %98 = getelementptr inbounds %"class.dapp::exbonustoken", %"class.dapp::exbonustoken"* %12, i32 0, i32 0, i32 2
  %99 = bitcast %"class.eosio::datastream"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %99, i8* nonnull align 8 %95, i32 12, i1 false) #13, !tbaa.struct !152
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %95)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %93)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %94)
  %100 = load i64, i64* %35, align 8
  %101 = load i64, i64* %48, align 8
  %102 = bitcast %"struct.eosio::asset"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %102, i8* nonnull align 8 %60, i32 16, i1 false), !tbaa.struct !39
  %103 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %15, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %11) #12
  call void @_ZN4dapp12exbonustoken8transferEN5eosio4nameES2_NS1_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE(%"class.dapp::exbonustoken"* nonnull %12, i64 %100, i64 %101, %"struct.eosio::asset"* byval nonnull align 8 %14, %"class.std::__1::basic_string"* undef) #15
  %104 = bitcast %"class.std::__1::basic_string"* %15 to i8*
  %105 = load i8, i8* %104, align 4, !tbaa !76
  %106 = and i8 %105, 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %111, label %108

; <label>:108:                                    ; preds = %80
  %109 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %15, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %110 = load i8*, i8** %109, align 4, !tbaa !76
  call void @_ZdlPv(i8* %110) #14
  br label %111

; <label>:111:                                    ; preds = %80, %108
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %91) #13
  %112 = load i8, i8* %85, align 4, !tbaa !76
  %113 = and i8 %112, 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %117, label %115

; <label>:115:                                    ; preds = %111
  %116 = load i8*, i8** %88, align 4, !tbaa !76
  call void @_ZdlPv(i8* %116) #14
  br label %117

; <label>:117:                                    ; preds = %111, %115
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %85) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %60) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #13
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %29) #13
  ret void
}

; Function Attrs: nounwind
define weak hidden void @__insert_eosio_abi(i64, i64, i64) local_unnamed_addr #8 {
  tail call void @__wasm_call_ctors() #13
  tail call void @eosio_assert_code(i32 0, i64 1) #12
  tail call void @__cxa_finalize(i32 0) #13
  ret void
}

declare void @eosio_assert_code(i32, i64) local_unnamed_addr #4

declare void @require_auth(i64) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare void @require_recipient(i64) local_unnamed_addr #4

declare void @eosio_assert(i32, i8*) local_unnamed_addr #4

declare i32 @db_find_i64(i64, i64, i64, i64) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN4dapp12exbonustoken14currency_statsEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple", align 4
  %4 = alloca %class.anon.41, align 4
  %5 = alloca %"class.eosio::datastream", align 4
  %6 = alloca %"class.std::__1::unique_ptr", align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 1
  %11 = load %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"** %10, align 4, !tbaa !17, !noalias !162
  %12 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %9, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"** %12, align 4, !tbaa !13, !noalias !165
  %14 = icmp eq %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %13, %11
  br i1 %14, label %28, label %15

; <label>:15:                                     ; preds = %2, %20
  %16 = phi %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* [ %21, %20 ], [ %11, %2 ]
  %17 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %16, i32 -1, i32 3
  %18 = load i32, i32* %17, align 8, !tbaa !65, !noalias !168
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %16, i32 -1
  %22 = icmp eq %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %21, %13
  br i1 %22, label %28, label %15

; <label>:23:                                     ; preds = %15
  %24 = icmp eq %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %16, %13
  br i1 %24, label %28, label %25

; <label>:25:                                     ; preds = %23
  %26 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %16, i32 -1, i32 0, i32 0, i32 0, i32 0
  %27 = load %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"** %26, align 4, !tbaa !44
  br label %101

; <label>:28:                                     ; preds = %20, %2, %23
  %29 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #12
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %32, label %31

; <label>:31:                                     ; preds = %28
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0)) #12
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
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %42) #13
  %43 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 0
  store i8* %40, i8** %43, align 4, !tbaa !148
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 1
  store i8* %40, i8** %44, align 4, !tbaa !150
  %45 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 2
  %46 = getelementptr inbounds i8, i8* %40, i32 %29
  store i8* %46, i8** %45, align 4, !tbaa !151
  %47 = bitcast %"class.std::__1::unique_ptr"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #13
  %48 = ptrtoint %"class.eosio::multi_index"* %0 to i32
  %49 = ptrtoint %"class.eosio::datastream"* %5 to i32
  %50 = call i8* @_Znwj(i32 56) #14, !noalias !171
  %51 = bitcast i8* %50 to i64*
  store i64 0, i64* %51, align 8, !tbaa !36, !noalias !171
  %52 = getelementptr inbounds i8, i8* %50, i32 8
  %53 = bitcast i8* %52 to i64*
  store i64 0, i64* %53, align 8, !tbaa !2, !noalias !171
  %54 = getelementptr inbounds i8, i8* %50, i32 16
  %55 = bitcast i8* %54 to i64*
  store i64 0, i64* %55, align 8, !tbaa !36, !noalias !171
  %56 = getelementptr inbounds i8, i8* %50, i32 24
  %57 = bitcast i8* %56 to i64*
  store i64 0, i64* %57, align 8, !tbaa !2, !noalias !171
  %58 = getelementptr inbounds i8, i8* %50, i32 32
  %59 = bitcast i8* %58 to i64*
  store i64 0, i64* %59, align 8, !tbaa !32, !noalias !171
  %60 = getelementptr inbounds i8, i8* %50, i32 40
  %61 = bitcast i8* %60 to i32*
  store i32 %48, i32* %61, align 8, !tbaa !23, !noalias !171
  %62 = bitcast %class.anon.41* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #13, !noalias !171
  %63 = bitcast %class.anon.41* %4 to i32*
  store i32 %49, i32* %63, align 4, !tbaa !44, !noalias !171
  %64 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %64) #13, !noalias !171
  %65 = ptrtoint i8* %50 to i32
  %66 = ptrtoint i8* %54 to i32
  %67 = ptrtoint i8* %58 to i32
  %68 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3 to i32*
  store i32 %65, i32* %68, align 4, !tbaa !44, !alias.scope !174, !noalias !171
  %69 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 1, i32 0
  %70 = bitcast %"struct.eosio::asset"** %69 to i32*
  store i32 %66, i32* %70, align 4, !tbaa !44, !alias.scope !174, !noalias !171
  %71 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 2, i32 0
  %72 = bitcast %"struct.eosio::name"** %71 to i32*
  store i32 %67, i32* %72, align 4, !tbaa !44, !alias.scope !174, !noalias !171
  %73 = getelementptr inbounds %class.anon.41, %class.anon.41* %4, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RNS5_4nameEEEEZNS5_rsINS5_10datastreamIPKcEEN4dapp12exbonustoken14currency_statsELPv0EEERT_SL_RT0_EUlSL_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENSQ_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple"* nonnull dereferenceable(12) %3, %class.anon.40* nonnull dereferenceable(4) %73) #12, !noalias !171
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %64) #13, !noalias !171
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #13, !noalias !171
  %74 = getelementptr inbounds i8, i8* %50, i32 44
  %75 = bitcast i8* %74 to i32*
  store i32 %1, i32* %75, align 4, !tbaa !56, !noalias !171
  %76 = bitcast %"class.std::__1::unique_ptr"* %6 to i32*
  store i32 %65, i32* %76, align 4, !tbaa !57, !alias.scope !171
  %77 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %6, i32 0, i32 0, i32 0, i32 0
  %78 = bitcast i8* %50 to %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"*
  %79 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #13
  %80 = load i64, i64* %53, align 8, !tbaa !2
  %81 = lshr i64 %80, 8
  store i64 %81, i64* %7, align 8, !tbaa !38
  %82 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #13
  store i32 %1, i32* %8, align 4, !tbaa !60
  %83 = load %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"** %10, align 4, !tbaa !17
  %84 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %85 = load %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"** %84, align 4, !tbaa !44
  %86 = icmp ult %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %83, %85
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %38
  store %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"** %77, align 4, !tbaa !44
  %88 = bitcast %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %83 to i32*
  store i32 %65, i32* %88, align 4, !tbaa !57
  %89 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %83, i32 0, i32 2
  store i64 %81, i64* %89, align 8, !tbaa !61
  %90 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %83, i32 0, i32 3
  store i32 %1, i32* %90, align 8, !tbaa !65
  %91 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %83, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %91, %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"** %10, align 4, !tbaa !17
  br label %93

; <label>:92:                                     ; preds = %38
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN4dapp12exbonustoken14currency_statsEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRiEEEvDpOT_(%"class.std::__1::vector"* nonnull %9, %"class.std::__1::unique_ptr"* nonnull dereferenceable(4) %6, i64* nonnull dereferenceable(8) %7, i32* nonnull dereferenceable(4) %8) #12
  br label %93

; <label>:93:                                     ; preds = %87, %92
  br i1 %39, label %94, label %95

; <label>:94:                                     ; preds = %93
  call void @free(i8* %40) #12
  br label %95

; <label>:95:                                     ; preds = %94, %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #13
  %96 = load %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"** %77, align 4, !tbaa !44
  store %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"** %77, align 4, !tbaa !44
  %97 = icmp eq %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"* %96, null
  br i1 %97, label %100, label %98

; <label>:98:                                     ; preds = %95
  %99 = bitcast %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"* %96 to i8*
  call void @_ZdlPv(i8* %99) #14
  br label %100

; <label>:100:                                    ; preds = %95, %98
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #13
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %42) #13
  br label %101

; <label>:101:                                    ; preds = %100, %25
  %102 = phi %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"* [ %27, %25 ], [ %78, %100 ]
  ret %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"* %102
}

declare i32 @db_get_i64(i32, i8*, i32) local_unnamed_addr #4

declare void @free(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znwj(i32) local_unnamed_addr #10

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RNS5_4nameEEEEZNS5_rsINS5_10datastreamIPKcEEN4dapp12exbonustoken14currency_statsELPv0EEERT_SL_RT0_EUlSL_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENSQ_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple"* dereferenceable(12), %class.anon.40* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %5, align 4, !tbaa !185
  %7 = getelementptr inbounds %class.anon.40, %class.anon.40* %1, i32 0, i32 0
  %8 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %7, align 4, !tbaa !187
  %9 = bitcast %"struct.eosio::asset"* %6 to i8*
  %10 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %8, i32 0, i32 2
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !151
  %13 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %8, i32 0, i32 1
  %14 = bitcast i8** %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !150
  %16 = sub i32 %12, %15
  %17 = icmp ult i32 %16, 8
  %18 = inttoptr i32 %15 to i8*
  br i1 %17, label %19, label %21

; <label>:19:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0)) #12
  %20 = load i8*, i8** %13, align 4, !tbaa !150
  br label %21

; <label>:21:                                     ; preds = %19, %2
  %22 = phi i8* [ %18, %2 ], [ %20, %19 ]
  %23 = tail call i8* @memcpy(i8* nonnull %9, i8* %22, i32 8) #12
  %24 = load i8*, i8** %13, align 4, !tbaa !150
  %25 = getelementptr inbounds i8, i8* %24, i32 8
  store i8* %25, i8** %13, align 4, !tbaa !150
  %26 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #13
  store i64 0, i64* %4, align 8, !tbaa !38
  %27 = load i32, i32* %11, align 4, !tbaa !151
  %28 = ptrtoint i8* %25 to i32
  %29 = sub i32 %27, %28
  %30 = icmp ult i32 %29, 8
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %21
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0)) #12
  %32 = load i8*, i8** %13, align 4, !tbaa !150
  br label %33

; <label>:33:                                     ; preds = %21, %31
  %34 = phi i8* [ %25, %21 ], [ %32, %31 ]
  %35 = call i8* @memcpy(i8* nonnull %26, i8* %34, i32 8) #12
  %36 = load i8*, i8** %13, align 4, !tbaa !150
  %37 = getelementptr inbounds i8, i8* %36, i32 8
  store i8* %37, i8** %13, align 4, !tbaa !150
  %38 = load i64, i64* %4, align 8, !tbaa !38
  %39 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %6, i32 0, i32 1, i32 0
  store i64 %38, i64* %39, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #13
  %40 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 1, i32 0
  %41 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %40, align 4, !tbaa !189
  %42 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %7, align 4, !tbaa !187
  %43 = bitcast %"struct.eosio::asset"* %41 to i8*
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %42, i32 0, i32 2
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !151
  %47 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %42, i32 0, i32 1
  %48 = bitcast i8** %47 to i32*
  %49 = load i32, i32* %48, align 4, !tbaa !150
  %50 = sub i32 %46, %49
  %51 = icmp ult i32 %50, 8
  %52 = inttoptr i32 %49 to i8*
  br i1 %51, label %53, label %55

; <label>:53:                                     ; preds = %33
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0)) #12
  %54 = load i8*, i8** %47, align 4, !tbaa !150
  br label %55

; <label>:55:                                     ; preds = %53, %33
  %56 = phi i8* [ %52, %33 ], [ %54, %53 ]
  %57 = call i8* @memcpy(i8* nonnull %43, i8* %56, i32 8) #12
  %58 = load i8*, i8** %47, align 4, !tbaa !150
  %59 = getelementptr inbounds i8, i8* %58, i32 8
  store i8* %59, i8** %47, align 4, !tbaa !150
  %60 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #13
  store i64 0, i64* %3, align 8, !tbaa !38
  %61 = load i32, i32* %45, align 4, !tbaa !151
  %62 = ptrtoint i8* %59 to i32
  %63 = sub i32 %61, %62
  %64 = icmp ult i32 %63, 8
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %55
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0)) #12
  %66 = load i8*, i8** %47, align 4, !tbaa !150
  br label %67

; <label>:67:                                     ; preds = %55, %65
  %68 = phi i8* [ %59, %55 ], [ %66, %65 ]
  %69 = call i8* @memcpy(i8* nonnull %60, i8* %68, i32 8) #12
  %70 = load i8*, i8** %47, align 4, !tbaa !150
  %71 = getelementptr inbounds i8, i8* %70, i32 8
  store i8* %71, i8** %47, align 4, !tbaa !150
  %72 = load i64, i64* %3, align 8, !tbaa !38
  %73 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %41, i32 0, i32 1, i32 0
  store i64 %72, i64* %73, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #13
  %74 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 2, i32 0
  %75 = bitcast %"struct.eosio::name"** %74 to i8**
  %76 = load i8*, i8** %75, align 4, !tbaa !191
  %77 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %7, align 4, !tbaa !187
  %78 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %77, i32 0, i32 2
  %79 = bitcast i8** %78 to i32*
  %80 = load i32, i32* %79, align 4, !tbaa !151
  %81 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %77, i32 0, i32 1
  %82 = bitcast i8** %81 to i32*
  %83 = load i32, i32* %82, align 4, !tbaa !150
  %84 = sub i32 %80, %83
  %85 = icmp ult i32 %84, 8
  %86 = inttoptr i32 %83 to i8*
  br i1 %85, label %87, label %89

; <label>:87:                                     ; preds = %67
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0)) #12
  %88 = load i8*, i8** %81, align 4, !tbaa !150
  br label %89

; <label>:89:                                     ; preds = %67, %87
  %90 = phi i8* [ %86, %67 ], [ %88, %87 ]
  %91 = call i8* @memcpy(i8* nonnull %76, i8* %90, i32 8) #12
  %92 = load i8*, i8** %81, align 4, !tbaa !150
  %93 = getelementptr inbounds i8, i8* %92, i32 8
  store i8* %93, i8** %81, align 4, !tbaa !150
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i1) #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN4dapp12exbonustoken14currency_statsEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRiEEEvDpOT_(%"class.std::__1::vector"*, %"class.std::__1::unique_ptr"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"** %5 to i32*
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
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #16
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !44
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
  %31 = tail call i8* @_Znwj(i32 %30) #14
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !38
  %40 = load i32, i32* %3, align 4, !tbaa !60
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !44
  store %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"** %41, align 4, !tbaa !44
  %44 = bitcast %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !57
  %45 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !61
  %46 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !65
  %47 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"** %49, align 4, !tbaa !13
  %51 = load %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"** %5, align 4, !tbaa !17
  %52 = icmp eq %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !44
  store %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"** %60, align 4, !tbaa !44
  %63 = bitcast %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !57
  %64 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #13
  %68 = icmp eq %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !44
  %71 = load %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"** %5, align 4, !tbaa !44
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !44
  store i32 %48, i32* %6, align 4, !tbaa !44
  store i32 %38, i32* %18, align 4, !tbaa !44
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"** %82, align 4, !tbaa !44
  store %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"** %82, align 4, !tbaa !44
  %84 = icmp eq %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #14
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<14289235522390851584, dapp::exbonustoken::currency_stats>::item_ptr"* %81, %77
  br i1 %88, label %89, label %79

; <label>:89:                                     ; preds = %87, %72
  %90 = icmp eq i32 %75, 0
  br i1 %90, label %93, label %91

; <label>:91:                                     ; preds = %89
  %92 = inttoptr i32 %75 to i8*
  tail call void @_ZdlPv(i8* %92) #14
  br label %93

; <label>:93:                                     ; preds = %89, %91
  ret void
}

; Function Attrs: noreturn
declare void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"*) local_unnamed_addr #11

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #1

declare i64 @current_receiver() local_unnamed_addr #4

declare i32 @db_store_i64(i64, i64, i64, i64, i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKNS5_4nameEEEEZNS5_lsINS5_10datastreamIPcEEN4dapp12exbonustoken14currency_statsELPv0EEERT_SM_RKT0_EUlRKSL_E_JLj0ELj1ELj2EEEEvSM_OSN_NSt3__116integer_sequenceIjJXspT1_EEEENSU_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.74"* dereferenceable(12), %class.anon.88* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.74", %"struct.boost::pfr::detail::sequence_tuple::tuple.74"* %0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %5, align 4, !tbaa !193
  %7 = getelementptr inbounds %class.anon.88, %class.anon.88* %1, i32 0, i32 0
  %8 = load %"class.eosio::datastream.69"*, %"class.eosio::datastream.69"** %7, align 4, !tbaa !195
  %9 = bitcast %"struct.eosio::asset"* %6 to i8*
  %10 = getelementptr inbounds %"class.eosio::datastream.69", %"class.eosio::datastream.69"* %8, i32 0, i32 2
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !43
  %13 = getelementptr inbounds %"class.eosio::datastream.69", %"class.eosio::datastream.69"* %8, i32 0, i32 1
  %14 = bitcast i8** %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !42
  %16 = sub i32 %12, %15
  %17 = icmp slt i32 %16, 8
  %18 = inttoptr i32 %15 to i8*
  br i1 %17, label %19, label %21

; <label>:19:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #12
  %20 = load i8*, i8** %13, align 4, !tbaa !42
  br label %21

; <label>:21:                                     ; preds = %19, %2
  %22 = phi i8* [ %18, %2 ], [ %20, %19 ]
  %23 = tail call i8* @memcpy(i8* %22, i8* nonnull %9, i32 8) #12
  %24 = load i8*, i8** %13, align 4, !tbaa !42
  %25 = getelementptr inbounds i8, i8* %24, i32 8
  store i8* %25, i8** %13, align 4, !tbaa !42
  %26 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %6, i32 0, i32 1, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #13
  store i64 %27, i64* %4, align 8, !tbaa !38
  %29 = load i32, i32* %11, align 4, !tbaa !43
  %30 = ptrtoint i8* %25 to i32
  %31 = sub i32 %29, %30
  %32 = icmp slt i32 %31, 8
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %21
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #12
  %34 = load i8*, i8** %13, align 4, !tbaa !42
  br label %35

; <label>:35:                                     ; preds = %21, %33
  %36 = phi i8* [ %25, %21 ], [ %34, %33 ]
  %37 = call i8* @memcpy(i8* %36, i8* nonnull %28, i32 8) #12
  %38 = load i8*, i8** %13, align 4, !tbaa !42
  %39 = getelementptr inbounds i8, i8* %38, i32 8
  store i8* %39, i8** %13, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #13
  %40 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.74", %"struct.boost::pfr::detail::sequence_tuple::tuple.74"* %0, i32 0, i32 0, i32 1, i32 0
  %41 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %40, align 4, !tbaa !197
  %42 = load %"class.eosio::datastream.69"*, %"class.eosio::datastream.69"** %7, align 4, !tbaa !195
  %43 = bitcast %"struct.eosio::asset"* %41 to i8*
  %44 = getelementptr inbounds %"class.eosio::datastream.69", %"class.eosio::datastream.69"* %42, i32 0, i32 2
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !43
  %47 = getelementptr inbounds %"class.eosio::datastream.69", %"class.eosio::datastream.69"* %42, i32 0, i32 1
  %48 = bitcast i8** %47 to i32*
  %49 = load i32, i32* %48, align 4, !tbaa !42
  %50 = sub i32 %46, %49
  %51 = icmp slt i32 %50, 8
  %52 = inttoptr i32 %49 to i8*
  br i1 %51, label %53, label %55

; <label>:53:                                     ; preds = %35
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #12
  %54 = load i8*, i8** %47, align 4, !tbaa !42
  br label %55

; <label>:55:                                     ; preds = %53, %35
  %56 = phi i8* [ %52, %35 ], [ %54, %53 ]
  %57 = call i8* @memcpy(i8* %56, i8* nonnull %43, i32 8) #12
  %58 = load i8*, i8** %47, align 4, !tbaa !42
  %59 = getelementptr inbounds i8, i8* %58, i32 8
  store i8* %59, i8** %47, align 4, !tbaa !42
  %60 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %41, i32 0, i32 1, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #13
  store i64 %61, i64* %3, align 8, !tbaa !38
  %63 = load i32, i32* %45, align 4, !tbaa !43
  %64 = ptrtoint i8* %59 to i32
  %65 = sub i32 %63, %64
  %66 = icmp slt i32 %65, 8
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %55
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #12
  %68 = load i8*, i8** %47, align 4, !tbaa !42
  br label %69

; <label>:69:                                     ; preds = %55, %67
  %70 = phi i8* [ %59, %55 ], [ %68, %67 ]
  %71 = call i8* @memcpy(i8* %70, i8* nonnull %62, i32 8) #12
  %72 = load i8*, i8** %47, align 4, !tbaa !42
  %73 = getelementptr inbounds i8, i8* %72, i32 8
  store i8* %73, i8** %47, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #13
  %74 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.74", %"struct.boost::pfr::detail::sequence_tuple::tuple.74"* %0, i32 0, i32 0, i32 2, i32 0
  %75 = bitcast %"struct.eosio::name"** %74 to i8**
  %76 = load i8*, i8** %75, align 4, !tbaa !199
  %77 = load %"class.eosio::datastream.69"*, %"class.eosio::datastream.69"** %7, align 4, !tbaa !195
  %78 = getelementptr inbounds %"class.eosio::datastream.69", %"class.eosio::datastream.69"* %77, i32 0, i32 2
  %79 = bitcast i8** %78 to i32*
  %80 = load i32, i32* %79, align 4, !tbaa !43
  %81 = getelementptr inbounds %"class.eosio::datastream.69", %"class.eosio::datastream.69"* %77, i32 0, i32 1
  %82 = bitcast i8** %81 to i32*
  %83 = load i32, i32* %82, align 4, !tbaa !42
  %84 = sub i32 %80, %83
  %85 = icmp slt i32 %84, 8
  %86 = inttoptr i32 %83 to i8*
  br i1 %85, label %87, label %89

; <label>:87:                                     ; preds = %69
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #12
  %88 = load i8*, i8** %81, align 4, !tbaa !42
  br label %89

; <label>:89:                                     ; preds = %69, %87
  %90 = phi i8* [ %86, %69 ], [ %88, %87 ]
  %91 = call i8* @memcpy(i8* %90, i8* nonnull %76, i32 8) #12
  %92 = load i8*, i8** %81, align 4, !tbaa !42
  %93 = getelementptr inbounds i8, i8* %92, i32 8
  store i8* %93, i8** %81, align 4, !tbaa !42
  ret void
}

declare i8* @memcpy(i8*, i8*, i32) local_unnamed_addr #5

declare void @db_update_i64(i32, i64, i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio15dispatch_inlineIJNS_4nameES1_NS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEvS1_S1_NS3_6vectorINS_16permission_levelENS7_ISB_EEEENS3_5tupleIJDpT_EEE(i64, i64, %"class.std::__1::vector.94"*, %"class.std::__1::tuple"*) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.eosio::datastream.69", align 4
  %6 = alloca %"class.std::__1::vector.101", align 4
  %7 = alloca %"struct.boost::fusion::std_tuple_iterator", align 4
  %8 = alloca %class.anon.125, align 4
  %9 = alloca %"class.eosio::datastream.69", align 4
  %10 = alloca %"struct.eosio::action", align 8
  %11 = alloca %"class.std::__1::vector.94", align 4
  %12 = bitcast %"struct.eosio::action"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #13
  %13 = getelementptr inbounds %"class.std::__1::vector.94", %"class.std::__1::vector.94"* %11, i32 0, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %13, align 4, !tbaa !72
  %14 = getelementptr inbounds %"class.std::__1::vector.94", %"class.std::__1::vector.94"* %11, i32 0, i32 0, i32 1
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %14, align 4, !tbaa !75
  %15 = getelementptr inbounds %"class.std::__1::vector.94", %"class.std::__1::vector.94"* %11, i32 0, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %15, align 4, !tbaa !201
  %16 = getelementptr inbounds %"class.std::__1::vector.94", %"class.std::__1::vector.94"* %2, i32 0, i32 0, i32 1
  %17 = bitcast %"struct.eosio::permission_level"** %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !75
  %19 = bitcast %"class.std::__1::vector.94"* %2 to i32*
  %20 = load i32, i32* %19, align 4, !tbaa !72
  %21 = sub i32 %18, %20
  %22 = ashr exact i32 %21, 4
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %48, label %24

; <label>:24:                                     ; preds = %4
  %25 = icmp ugt i32 %22, 268435455
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %24
  %27 = bitcast %"class.std::__1::vector.94"* %11 to %"class.std::__1::__vector_base_common"*
  call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* nonnull %27) #16
  unreachable

; <label>:28:                                     ; preds = %24
  %29 = tail call i8* @_Znwj(i32 %21) #14
  %30 = bitcast i8* %29 to %"struct.eosio::permission_level"*
  %31 = bitcast %"struct.eosio::permission_level"** %14 to i8**
  store i8* %29, i8** %31, align 4, !tbaa !75
  %32 = bitcast %"class.std::__1::vector.94"* %11 to i8**
  store i8* %29, i8** %32, align 4, !tbaa !72
  %33 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %30, i32 %22
  store %"struct.eosio::permission_level"* %33, %"struct.eosio::permission_level"** %15, align 4, !tbaa !44
  %34 = getelementptr inbounds %"class.std::__1::vector.94", %"class.std::__1::vector.94"* %2, i32 0, i32 0, i32 0
  %35 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %34, align 4, !tbaa !72
  %36 = load i32, i32* %17, align 4, !tbaa !75
  %37 = ptrtoint %"struct.eosio::permission_level"* %35 to i32
  %38 = sub i32 %36, %37
  %39 = icmp sgt i32 %38, 0
  %40 = ptrtoint i8* %29 to i32
  %41 = ptrtoint %"struct.eosio::permission_level"* %33 to i32
  br i1 %39, label %42, label %48

; <label>:42:                                     ; preds = %28
  %43 = lshr exact i32 %38, 4
  %44 = bitcast %"struct.eosio::permission_level"* %35 to i8*
  %45 = tail call i8* @memcpy(i8* %29, i8* %44, i32 %38) #12
  %46 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %30, i32 %43
  store %"struct.eosio::permission_level"* %46, %"struct.eosio::permission_level"** %14, align 4, !tbaa !44
  %47 = ptrtoint %"struct.eosio::permission_level"* %46 to i32
  br label %48

; <label>:48:                                     ; preds = %4, %28, %42
  %49 = phi i32 [ 0, %4 ], [ %41, %28 ], [ %41, %42 ]
  %50 = phi i32 [ 0, %4 ], [ %40, %28 ], [ %47, %42 ]
  %51 = phi i32 [ 0, %4 ], [ %40, %28 ], [ %40, %42 ]
  %52 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 0, i32 0
  store i64 %0, i64* %52, align 8
  %53 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 1, i32 0
  store i64 %1, i64* %53, align 8
  %54 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 2
  %55 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 2, i32 0, i32 1
  %56 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0
  %57 = bitcast %"class.std::__1::vector.94"* %54 to i32*
  store i32 %51, i32* %57, align 8, !tbaa !72
  %58 = bitcast %"struct.eosio::permission_level"** %14 to i32*
  %59 = bitcast %"struct.eosio::permission_level"** %55 to i32*
  store i32 %50, i32* %59, align 4, !tbaa !75
  %60 = bitcast %"struct.eosio::permission_level"** %56 to i32*
  store i32 %49, i32* %60, align 8, !tbaa !44
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %15, align 4, !tbaa !44
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %14, align 4, !tbaa !75
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %13, align 4, !tbaa !72
  %61 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 3
  %62 = getelementptr inbounds %"class.std::__1::vector.101", %"class.std::__1::vector.101"* %61, i32 0, i32 0, i32 0
  store i8* null, i8** %62, align 4, !tbaa !155, !alias.scope !203
  %63 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 3, i32 0, i32 1
  store i8* null, i8** %63, align 4, !tbaa !158, !alias.scope !203
  %64 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %64, align 4, !tbaa !159, !alias.scope !203
  %65 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %3, i32 0, i32 0, i32 3, i32 0
  %66 = bitcast %"class.std::__1::basic_string"* %65 to i8*
  %67 = load i8, i8* %66, align 4, !tbaa !76, !noalias !203
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  %70 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %3, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %71 = load i32, i32* %70, align 4, !noalias !203
  %72 = lshr i8 %67, 1
  %73 = zext i8 %72 to i32
  %74 = select i1 %69, i32 %73, i32 %71
  %75 = zext i32 %74 to i64
  br label %76

; <label>:76:                                     ; preds = %76, %48
  %77 = phi i32 [ 32, %48 ], [ %80, %76 ]
  %78 = phi i64 [ %75, %48 ], [ %79, %76 ]
  %79 = lshr i64 %78, 7
  %80 = add nuw nsw i32 %77, 1
  %81 = icmp eq i64 %79, 0
  br i1 %81, label %82, label %76

; <label>:82:                                     ; preds = %76
  %83 = add i32 %80, %74
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85

; <label>:85:                                     ; preds = %82
  %86 = bitcast i8** %63 to i32*
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.101"* nonnull %61, i32 %83) #12
  %87 = load i8*, i8** %62, align 4, !tbaa !155, !alias.scope !203
  %88 = load i32, i32* %86, align 4, !tbaa !158, !alias.scope !203
  br label %89

; <label>:89:                                     ; preds = %82, %85
  %90 = phi i32 [ %88, %85 ], [ 0, %82 ]
  %91 = phi i8* [ %87, %85 ], [ null, %82 ]
  %92 = bitcast %"class.eosio::datastream.69"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %92) #13, !noalias !203
  %93 = ptrtoint i8* %91 to i32
  %94 = sub i32 %90, %93
  %95 = getelementptr inbounds %"class.eosio::datastream.69", %"class.eosio::datastream.69"* %9, i32 0, i32 0
  store i8* %91, i8** %95, align 4, !tbaa !40, !noalias !203
  %96 = getelementptr inbounds %"class.eosio::datastream.69", %"class.eosio::datastream.69"* %9, i32 0, i32 1
  store i8* %91, i8** %96, align 4, !tbaa !42, !noalias !203
  %97 = getelementptr inbounds %"class.eosio::datastream.69", %"class.eosio::datastream.69"* %9, i32 0, i32 2
  %98 = getelementptr inbounds i8, i8* %91, i32 %94
  store i8* %98, i8** %97, align 4, !tbaa !43, !noalias !203
  %99 = bitcast %class.anon.125* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #13, !noalias !203
  %100 = getelementptr inbounds %class.anon.125, %class.anon.125* %8, i32 0, i32 0
  store %"class.eosio::datastream.69"* %9, %"class.eosio::datastream.69"** %100, align 4, !tbaa !44, !noalias !203
  %101 = bitcast %"struct.boost::fusion::std_tuple_iterator"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #13, !noalias !203
  %102 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator", %"struct.boost::fusion::std_tuple_iterator"* %7, i32 0, i32 0
  store %"class.std::__1::tuple"* %3, %"class.std::__1::tuple"** %102, align 4, !noalias !203
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJS9_S9_SA_SG_EEERT_SP_RKNS7_IJDpT0_EEEEUlRKSO_E_EEvSW_RKT0_(%"struct.boost::fusion::std_tuple_iterator"* nonnull dereferenceable(4) %7, %class.anon.125* nonnull dereferenceable(4) %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #13, !noalias !203
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #13, !noalias !203
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %92) #13, !noalias !203
  %103 = bitcast %"class.std::__1::vector.101"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %103) #13
  %104 = getelementptr inbounds %"class.std::__1::vector.101", %"class.std::__1::vector.101"* %6, i32 0, i32 0, i32 0
  store i8* null, i8** %104, align 4, !tbaa !155, !alias.scope !206
  %105 = getelementptr inbounds %"class.std::__1::vector.101", %"class.std::__1::vector.101"* %6, i32 0, i32 0, i32 1
  store i8* null, i8** %105, align 4, !tbaa !158, !alias.scope !206
  %106 = getelementptr inbounds %"class.std::__1::vector.101", %"class.std::__1::vector.101"* %6, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %106, align 4, !tbaa !159, !alias.scope !206
  %107 = load i32, i32* %59, align 4, !tbaa !75, !noalias !206
  %108 = load i32, i32* %57, align 8, !tbaa !72, !noalias !206
  %109 = sub i32 %107, %108
  %110 = ashr exact i32 %109, 4
  %111 = zext i32 %110 to i64
  br label %112

; <label>:112:                                    ; preds = %112, %89
  %113 = phi i32 [ 16, %89 ], [ %116, %112 ]
  %114 = phi i64 [ %111, %89 ], [ %115, %112 ]
  %115 = lshr i64 %114, 7
  %116 = add nuw nsw i32 %113, 1
  %117 = icmp eq i64 %115, 0
  br i1 %117, label %118, label %112

; <label>:118:                                    ; preds = %112
  %119 = inttoptr i32 %108 to %"struct.eosio::permission_level"*
  %120 = inttoptr i32 %107 to %"struct.eosio::permission_level"*
  %121 = icmp eq %"struct.eosio::permission_level"* %119, %120
  br i1 %121, label %131, label %122

; <label>:122:                                    ; preds = %118
  %123 = getelementptr %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %120, i32 -1, i32 0, i32 0
  %124 = bitcast i64* %123 to i8*
  %125 = sub i32 0, %108
  %126 = getelementptr i8, i8* %124, i32 %125
  %127 = ptrtoint i8* %126 to i32
  %128 = add i32 %127, 16
  %129 = and i32 %128, -16
  %130 = add i32 %116, %129
  br label %131

; <label>:131:                                    ; preds = %122, %118
  %132 = phi i32 [ %130, %122 ], [ %116, %118 ]
  %133 = bitcast i8** %63 to i32*
  %134 = load i32, i32* %133, align 4, !tbaa !158, !noalias !206
  %135 = bitcast %"class.std::__1::vector.101"* %61 to i32*
  %136 = load i32, i32* %135, align 4, !tbaa !155, !noalias !206
  %137 = sub i32 %134, %136
  %138 = zext i32 %137 to i64
  br label %139

; <label>:139:                                    ; preds = %139, %131
  %140 = phi i32 [ %132, %131 ], [ %143, %139 ]
  %141 = phi i64 [ %138, %131 ], [ %142, %139 ]
  %142 = lshr i64 %141, 7
  %143 = add i32 %140, 1
  %144 = icmp eq i64 %142, 0
  br i1 %144, label %145, label %139

; <label>:145:                                    ; preds = %139
  %146 = add i32 %143, %137
  %147 = icmp eq i32 %146, 0
  %148 = bitcast i8** %105 to i32*
  br i1 %147, label %152, label %149

; <label>:149:                                    ; preds = %145
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.101"* nonnull %6, i32 %146) #12
  %150 = load i8*, i8** %104, align 4, !tbaa !155, !alias.scope !206
  %151 = load i32, i32* %148, align 4, !tbaa !158, !alias.scope !206
  br label %152

; <label>:152:                                    ; preds = %145, %149
  %153 = phi i32 [ %151, %149 ], [ 0, %145 ]
  %154 = phi i8* [ %150, %149 ], [ null, %145 ]
  %155 = bitcast %"class.eosio::datastream.69"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %155) #13, !noalias !206
  %156 = ptrtoint i8* %154 to i32
  %157 = sub i32 %153, %156
  %158 = getelementptr inbounds %"class.eosio::datastream.69", %"class.eosio::datastream.69"* %5, i32 0, i32 0
  store i8* %154, i8** %158, align 4, !tbaa !40, !noalias !206
  %159 = getelementptr inbounds %"class.eosio::datastream.69", %"class.eosio::datastream.69"* %5, i32 0, i32 1
  store i8* %154, i8** %159, align 4, !tbaa !42, !noalias !206
  %160 = getelementptr inbounds %"class.eosio::datastream.69", %"class.eosio::datastream.69"* %5, i32 0, i32 2
  %161 = getelementptr inbounds i8, i8* %154, i32 %157
  store i8* %161, i8** %160, align 4, !tbaa !43, !noalias !206
  %162 = call dereferenceable(12) %"class.eosio::datastream.69"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_6actionE(%"class.eosio::datastream.69"* nonnull dereferenceable(12) %5, %"struct.eosio::action"* nonnull dereferenceable(40) %10) #12
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %155) #13, !noalias !206
  %163 = load i8*, i8** %104, align 4, !tbaa !155
  %164 = load i32, i32* %148, align 4, !tbaa !158
  %165 = ptrtoint i8* %163 to i32
  %166 = sub i32 %164, %165
  call void @send_inline(i8* %163, i32 %166) #12
  %167 = load i8*, i8** %104, align 4, !tbaa !155
  %168 = icmp eq i8* %167, null
  br i1 %168, label %171, label %169

; <label>:169:                                    ; preds = %152
  %170 = ptrtoint i8* %167 to i32
  store i32 %170, i32* %148, align 4, !tbaa !158
  call void @_ZdlPv(i8* nonnull %167) #14
  br label %171

; <label>:171:                                    ; preds = %152, %169
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %103) #13
  %172 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 3, i32 0, i32 0
  %173 = load i8*, i8** %172, align 4, !tbaa !155
  %174 = icmp eq i8* %173, null
  br i1 %174, label %177, label %175

; <label>:175:                                    ; preds = %171
  %176 = ptrtoint i8* %173 to i32
  store i32 %176, i32* %133, align 4, !tbaa !158
  call void @_ZdlPv(i8* nonnull %173) #14
  br label %177

; <label>:177:                                    ; preds = %175, %171
  %178 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 2, i32 0, i32 0
  %179 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %178, align 8, !tbaa !72
  %180 = icmp eq %"struct.eosio::permission_level"* %179, null
  br i1 %180, label %184, label %181

; <label>:181:                                    ; preds = %177
  %182 = ptrtoint %"struct.eosio::permission_level"* %179 to i32
  store i32 %182, i32* %59, align 4, !tbaa !75
  %183 = bitcast %"struct.eosio::permission_level"* %179 to i8*
  call void @_ZdlPv(i8* %183) #14
  br label %184

; <label>:184:                                    ; preds = %177, %181
  %185 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %13, align 4, !tbaa !72
  %186 = icmp eq %"struct.eosio::permission_level"* %185, null
  br i1 %186, label %190, label %187

; <label>:187:                                    ; preds = %184
  %188 = ptrtoint %"struct.eosio::permission_level"* %185 to i32
  store i32 %188, i32* %58, align 4, !tbaa !75
  %189 = bitcast %"struct.eosio::permission_level"* %185 to i8*
  call void @_ZdlPv(i8* %189) #14
  br label %190

; <label>:190:                                    ; preds = %184, %187
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #13
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.101"*, i32) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.std::__1::vector.101", %"class.std::__1::vector.101"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %4 = bitcast i8** %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !44
  %6 = getelementptr inbounds %"class.std::__1::vector.101", %"class.std::__1::vector.101"* %0, i32 0, i32 0, i32 1
  %7 = bitcast i8** %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !158
  %9 = sub i32 %5, %8
  %10 = icmp ult i32 %9, %1
  br i1 %10, label %20, label %11

; <label>:11:                                     ; preds = %2
  %12 = inttoptr i32 %8 to i8*
  br label %13

; <label>:13:                                     ; preds = %13, %11
  %14 = phi i8* [ %12, %11 ], [ %17, %13 ]
  %15 = phi i32 [ %1, %11 ], [ %18, %13 ]
  store i8 0, i8* %14, align 1, !tbaa !76
  %16 = load i8*, i8** %6, align 4, !tbaa !158
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %6, align 4, !tbaa !158
  %18 = add i32 %15, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %72, label %13

; <label>:20:                                     ; preds = %2
  %21 = bitcast %"class.std::__1::vector.101"* %0 to i32*
  %22 = load i32, i32* %21, align 4, !tbaa !155
  %23 = sub i32 %8, %22
  %24 = add i32 %23, %1
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %20
  %27 = bitcast %"class.std::__1::vector.101"* %0 to %"class.std::__1::__vector_base_common"*
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
  store i8 0, i8* %47, align 1, !tbaa !76
  %49 = getelementptr inbounds i8, i8* %47, i32 1
  %50 = add i32 %48, -1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %46

; <label>:52:                                     ; preds = %46
  %53 = ptrtoint i8* %43 to i32
  %54 = getelementptr i8, i8* %41, i32 %45
  %55 = ptrtoint i8* %54 to i32
  %56 = getelementptr inbounds %"class.std::__1::vector.101", %"class.std::__1::vector.101"* %0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 4, !tbaa !155
  %58 = load i32, i32* %7, align 4, !tbaa !158
  %59 = ptrtoint i8* %57 to i32
  %60 = sub i32 %58, %59
  %61 = sub i32 0, %60
  %62 = getelementptr inbounds i8, i8* %42, i32 %61
  %63 = ptrtoint i8* %62 to i32
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %52
  %66 = tail call i8* @memcpy(i8* %62, i8* %57, i32 %60) #12
  %67 = load i8*, i8** %56, align 4, !tbaa !44
  br label %68

; <label>:68:                                     ; preds = %52, %65
  %69 = phi i8* [ %57, %52 ], [ %67, %65 ]
  store i32 %63, i32* %21, align 4, !tbaa !44
  store i32 %55, i32* %7, align 4, !tbaa !44
  store i32 %53, i32* %4, align 4, !tbaa !44
  %70 = icmp eq i8* %69, null
  br i1 %70, label %72, label %71

; <label>:71:                                     ; preds = %68
  tail call void @_ZdlPv(i8* nonnull %69) #14
  br label %72

; <label>:72:                                     ; preds = %13, %71, %68
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJS9_S9_SA_SG_EEERT_SP_RKNS7_IJDpT0_EEEEUlRKSO_E_EEvSW_RKT0_(%"struct.boost::fusion::std_tuple_iterator"* dereferenceable(4), %class.anon.125* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = bitcast %"struct.boost::fusion::std_tuple_iterator"* %0 to i8**
  %5 = load i8*, i8** %4, align 4, !tbaa !209
  %6 = getelementptr inbounds %class.anon.125, %class.anon.125* %1, i32 0, i32 0
  %7 = load %"class.eosio::datastream.69"*, %"class.eosio::datastream.69"** %6, align 4, !tbaa !211
  %8 = getelementptr inbounds %"class.eosio::datastream.69", %"class.eosio::datastream.69"* %7, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !43
  %11 = getelementptr inbounds %"class.eosio::datastream.69", %"class.eosio::datastream.69"* %7, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !42
  %14 = sub i32 %10, %13
  %15 = icmp slt i32 %14, 8
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %17, label %19

; <label>:17:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #12
  %18 = load i8*, i8** %11, align 4, !tbaa !42
  br label %19

; <label>:19:                                     ; preds = %2, %17
  %20 = phi i8* [ %16, %2 ], [ %18, %17 ]
  %21 = tail call i8* @memcpy(i8* %20, i8* nonnull %5, i32 8) #12
  %22 = load i8*, i8** %11, align 4, !tbaa !42
  %23 = getelementptr inbounds i8, i8* %22, i32 8
  store i8* %23, i8** %11, align 4, !tbaa !42
  %24 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator", %"struct.boost::fusion::std_tuple_iterator"* %0, i32 0, i32 0
  %25 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %24, align 4, !tbaa !209
  %26 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 1, i32 0
  %27 = load %"class.eosio::datastream.69"*, %"class.eosio::datastream.69"** %6, align 4, !tbaa !211
  %28 = bitcast %"struct.eosio::name"* %26 to i8*
  %29 = getelementptr inbounds %"class.eosio::datastream.69", %"class.eosio::datastream.69"* %27, i32 0, i32 2
  %30 = bitcast i8** %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !43
  %32 = getelementptr inbounds %"class.eosio::datastream.69", %"class.eosio::datastream.69"* %27, i32 0, i32 1
  %33 = bitcast i8** %32 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !42
  %35 = sub i32 %31, %34
  %36 = icmp slt i32 %35, 8
  %37 = inttoptr i32 %34 to i8*
  br i1 %36, label %38, label %40

; <label>:38:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #12
  %39 = load i8*, i8** %32, align 4, !tbaa !42
  br label %40

; <label>:40:                                     ; preds = %19, %38
  %41 = phi i8* [ %37, %19 ], [ %39, %38 ]
  %42 = tail call i8* @memcpy(i8* %41, i8* nonnull %28, i32 8) #12
  %43 = load i8*, i8** %32, align 4, !tbaa !42
  %44 = getelementptr inbounds i8, i8* %43, i32 8
  store i8* %44, i8** %32, align 4, !tbaa !42
  %45 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 2, i32 0
  %46 = load %"class.eosio::datastream.69"*, %"class.eosio::datastream.69"** %6, align 4, !tbaa !211
  %47 = bitcast %"struct.eosio::asset"* %45 to i8*
  %48 = getelementptr inbounds %"class.eosio::datastream.69", %"class.eosio::datastream.69"* %46, i32 0, i32 2
  %49 = bitcast i8** %48 to i32*
  %50 = load i32, i32* %49, align 4, !tbaa !43
  %51 = getelementptr inbounds %"class.eosio::datastream.69", %"class.eosio::datastream.69"* %46, i32 0, i32 1
  %52 = bitcast i8** %51 to i32*
  %53 = load i32, i32* %52, align 4, !tbaa !42
  %54 = sub i32 %50, %53
  %55 = icmp slt i32 %54, 8
  %56 = inttoptr i32 %53 to i8*
  br i1 %55, label %57, label %59

; <label>:57:                                     ; preds = %40
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #12
  %58 = load i8*, i8** %51, align 4, !tbaa !42
  br label %59

; <label>:59:                                     ; preds = %57, %40
  %60 = phi i8* [ %56, %40 ], [ %58, %57 ]
  %61 = tail call i8* @memcpy(i8* %60, i8* nonnull %47, i32 8) #12
  %62 = load i8*, i8** %51, align 4, !tbaa !42
  %63 = getelementptr inbounds i8, i8* %62, i32 8
  store i8* %63, i8** %51, align 4, !tbaa !42
  %64 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #13
  store i64 %65, i64* %3, align 8, !tbaa !38
  %67 = load i32, i32* %49, align 4, !tbaa !43
  %68 = ptrtoint i8* %63 to i32
  %69 = sub i32 %67, %68
  %70 = icmp slt i32 %69, 8
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %59
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #12
  %72 = load i8*, i8** %51, align 4, !tbaa !42
  br label %73

; <label>:73:                                     ; preds = %59, %71
  %74 = phi i8* [ %63, %59 ], [ %72, %71 ]
  %75 = call i8* @memcpy(i8* %74, i8* nonnull %66, i32 8) #12
  %76 = load i8*, i8** %51, align 4, !tbaa !42
  %77 = getelementptr inbounds i8, i8* %76, i32 8
  store i8* %77, i8** %51, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #13
  %78 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 3, i32 0
  %79 = load %"class.eosio::datastream.69"*, %"class.eosio::datastream.69"** %6, align 4, !tbaa !211
  %80 = call dereferenceable(12) %"class.eosio::datastream.69"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream.69"* dereferenceable(12) %79, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %78) #12
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.69"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream.69"* dereferenceable(12), %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %5 = load i8, i8* %4, align 4, !tbaa !76
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = lshr i8 %5, 1
  %11 = zext i8 %10 to i32
  %12 = select i1 %7, i32 %11, i32 %9
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %"class.eosio::datastream.69", %"class.eosio::datastream.69"* %0, i32 0, i32 2
  %15 = bitcast i8** %14 to i32*
  %16 = getelementptr inbounds %"class.eosio::datastream.69", %"class.eosio::datastream.69"* %0, i32 0, i32 1
  %17 = bitcast i8** %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !42
  br label %19

; <label>:19:                                     ; preds = %35, %2
  %20 = phi i32 [ %18, %2 ], [ %41, %35 ]
  %21 = phi i64 [ %13, %2 ], [ %24, %35 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #13
  %22 = trunc i64 %21 to i8
  %23 = and i8 %22, 127
  %24 = lshr i64 %21, 7
  %25 = icmp ne i64 %24, 0
  %26 = zext i1 %25 to i8
  %27 = shl nuw i8 %26, 7
  %28 = or i8 %27, %23
  store i8 %28, i8* %3, align 1, !tbaa !76
  %29 = load i32, i32* %15, align 4, !tbaa !43
  %30 = sub i32 %29, %20
  %31 = icmp slt i32 %30, 1
  %32 = inttoptr i32 %20 to i8*
  br i1 %31, label %33, label %35

; <label>:33:                                     ; preds = %19
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #12
  %34 = load i8*, i8** %16, align 4, !tbaa !42
  br label %35

; <label>:35:                                     ; preds = %33, %19
  %36 = phi i8* [ %32, %19 ], [ %34, %33 ]
  %37 = call i8* @memcpy(i8* %36, i8* nonnull %3, i32 1) #12
  %38 = load i8*, i8** %16, align 4, !tbaa !42
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %16, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #13
  %40 = icmp eq i64 %24, 0
  %41 = ptrtoint i8* %39 to i32
  br i1 %40, label %42, label %19

; <label>:42:                                     ; preds = %35
  %43 = load i8, i8* %4, align 4, !tbaa !76
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
  %58 = load i32, i32* %15, align 4, !tbaa !43
  %59 = sub i32 %58, %52
  %60 = icmp slt i32 %59, %49
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %51
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #12
  %62 = load i8*, i8** %16, align 4, !tbaa !42
  br label %63

; <label>:63:                                     ; preds = %51, %61
  %64 = phi i8* [ %39, %51 ], [ %62, %61 ]
  %65 = call i8* @memcpy(i8* %64, i8* %57, i32 %49) #12
  %66 = load i8*, i8** %16, align 4, !tbaa !42
  %67 = getelementptr inbounds i8, i8* %66, i32 %49
  store i8* %67, i8** %16, align 4, !tbaa !42
  br label %68

; <label>:68:                                     ; preds = %42, %63
  ret %"class.eosio::datastream.69"* %0
}

declare void @send_inline(i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.69"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_6actionE(%"class.eosio::datastream.69"* dereferenceable(12), %"struct.eosio::action"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.eosio::action"* %1 to i8*
  %4 = getelementptr inbounds %"class.eosio::datastream.69", %"class.eosio::datastream.69"* %0, i32 0, i32 2
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !43
  %7 = getelementptr inbounds %"class.eosio::datastream.69", %"class.eosio::datastream.69"* %0, i32 0, i32 1
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !42
  %10 = sub i32 %6, %9
  %11 = icmp slt i32 %10, 8
  %12 = inttoptr i32 %9 to i8*
  br i1 %11, label %13, label %15

; <label>:13:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #12
  %14 = load i8*, i8** %7, align 4, !tbaa !42
  br label %15

; <label>:15:                                     ; preds = %2, %13
  %16 = phi i8* [ %12, %2 ], [ %14, %13 ]
  %17 = tail call i8* @memcpy(i8* %16, i8* nonnull %3, i32 8) #12
  %18 = load i8*, i8** %7, align 4, !tbaa !42
  %19 = getelementptr inbounds i8, i8* %18, i32 8
  store i8* %19, i8** %7, align 4, !tbaa !42
  %20 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 1
  %21 = bitcast %"struct.eosio::name"* %20 to i8*
  %22 = load i32, i32* %5, align 4, !tbaa !43
  %23 = ptrtoint i8* %19 to i32
  %24 = sub i32 %22, %23
  %25 = icmp slt i32 %24, 8
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %15
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #12
  %27 = load i8*, i8** %7, align 4, !tbaa !42
  br label %28

; <label>:28:                                     ; preds = %15, %26
  %29 = phi i8* [ %19, %15 ], [ %27, %26 ]
  %30 = tail call i8* @memcpy(i8* %29, i8* nonnull %21, i32 8) #12
  %31 = load i8*, i8** %7, align 4, !tbaa !42
  %32 = getelementptr inbounds i8, i8* %31, i32 8
  store i8* %32, i8** %7, align 4, !tbaa !42
  %33 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 2
  %34 = tail call dereferenceable(12) %"class.eosio::datastream.69"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream.69"* nonnull dereferenceable(12) %0, %"class.std::__1::vector.94"* nonnull dereferenceable(12) %33) #15
  %35 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 3
  %36 = tail call dereferenceable(12) %"class.eosio::datastream.69"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream.69"* nonnull dereferenceable(12) %34, %"class.std::__1::vector.101"* nonnull dereferenceable(12) %35) #15
  ret %"class.eosio::datastream.69"* %36
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.69"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream.69"* dereferenceable(12), %"class.std::__1::vector.101"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.101", %"class.std::__1::vector.101"* %1, i32 0, i32 0, i32 1
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !158
  %7 = bitcast %"class.std::__1::vector.101"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !155
  %9 = sub i32 %6, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"class.eosio::datastream.69", %"class.eosio::datastream.69"* %0, i32 0, i32 2
  %12 = bitcast i8** %11 to i32*
  %13 = getelementptr inbounds %"class.eosio::datastream.69", %"class.eosio::datastream.69"* %0, i32 0, i32 1
  %14 = bitcast i8** %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !42
  br label %16

; <label>:16:                                     ; preds = %32, %2
  %17 = phi i32 [ %15, %2 ], [ %38, %32 ]
  %18 = phi i64 [ %10, %2 ], [ %21, %32 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #13
  %19 = trunc i64 %18 to i8
  %20 = and i8 %19, 127
  %21 = lshr i64 %18, 7
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i8
  %24 = shl nuw i8 %23, 7
  %25 = or i8 %24, %20
  store i8 %25, i8* %3, align 1, !tbaa !76
  %26 = load i32, i32* %12, align 4, !tbaa !43
  %27 = sub i32 %26, %17
  %28 = icmp slt i32 %27, 1
  %29 = inttoptr i32 %17 to i8*
  br i1 %28, label %30, label %32

; <label>:30:                                     ; preds = %16
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #12
  %31 = load i8*, i8** %13, align 4, !tbaa !42
  br label %32

; <label>:32:                                     ; preds = %30, %16
  %33 = phi i8* [ %29, %16 ], [ %31, %30 ]
  %34 = call i8* @memcpy(i8* %33, i8* nonnull %3, i32 1) #12
  %35 = load i8*, i8** %13, align 4, !tbaa !42
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %13, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #13
  %37 = icmp eq i64 %21, 0
  %38 = ptrtoint i8* %36 to i32
  br i1 %37, label %39, label %16

; <label>:39:                                     ; preds = %32
  %40 = ptrtoint i8* %36 to i32
  %41 = getelementptr inbounds %"class.std::__1::vector.101", %"class.std::__1::vector.101"* %1, i32 0, i32 0, i32 0
  %42 = load i8*, i8** %41, align 4, !tbaa !155
  %43 = load i32, i32* %5, align 4, !tbaa !158
  %44 = ptrtoint i8* %42 to i32
  %45 = sub i32 %43, %44
  %46 = load i32, i32* %12, align 4, !tbaa !43
  %47 = sub i32 %46, %40
  %48 = icmp slt i32 %47, %45
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %39
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #12
  %50 = load i8*, i8** %13, align 4, !tbaa !42
  br label %51

; <label>:51:                                     ; preds = %39, %49
  %52 = phi i8* [ %36, %39 ], [ %50, %49 ]
  %53 = call i8* @memcpy(i8* %52, i8* %42, i32 %45) #12
  %54 = load i8*, i8** %13, align 4, !tbaa !42
  %55 = getelementptr inbounds i8, i8* %54, i32 %45
  store i8* %55, i8** %13, align 4, !tbaa !42
  ret %"class.eosio::datastream.69"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.69"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream.69"* dereferenceable(12), %"class.std::__1::vector.94"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.94", %"class.std::__1::vector.94"* %1, i32 0, i32 0, i32 1
  %5 = bitcast %"struct.eosio::permission_level"** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !75
  %7 = bitcast %"class.std::__1::vector.94"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !72
  %9 = sub i32 %6, %8
  %10 = ashr exact i32 %9, 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %"class.eosio::datastream.69", %"class.eosio::datastream.69"* %0, i32 0, i32 2
  %13 = bitcast i8** %12 to i32*
  %14 = getelementptr inbounds %"class.eosio::datastream.69", %"class.eosio::datastream.69"* %0, i32 0, i32 1
  %15 = bitcast i8** %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !42
  br label %17

; <label>:17:                                     ; preds = %33, %2
  %18 = phi i32 [ %16, %2 ], [ %39, %33 ]
  %19 = phi i64 [ %11, %2 ], [ %22, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #13
  %20 = trunc i64 %19 to i8
  %21 = and i8 %20, 127
  %22 = lshr i64 %19, 7
  %23 = icmp ne i64 %22, 0
  %24 = zext i1 %23 to i8
  %25 = shl nuw i8 %24, 7
  %26 = or i8 %25, %21
  store i8 %26, i8* %3, align 1, !tbaa !76
  %27 = load i32, i32* %13, align 4, !tbaa !43
  %28 = sub i32 %27, %18
  %29 = icmp slt i32 %28, 1
  %30 = inttoptr i32 %18 to i8*
  br i1 %29, label %31, label %33

; <label>:31:                                     ; preds = %17
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #12
  %32 = load i8*, i8** %14, align 4, !tbaa !42
  br label %33

; <label>:33:                                     ; preds = %31, %17
  %34 = phi i8* [ %30, %17 ], [ %32, %31 ]
  %35 = call i8* @memcpy(i8* %34, i8* nonnull %3, i32 1) #12
  %36 = load i8*, i8** %14, align 4, !tbaa !42
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %14, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #13
  %38 = icmp eq i64 %22, 0
  %39 = ptrtoint i8* %37 to i32
  br i1 %38, label %40, label %17

; <label>:40:                                     ; preds = %33
  %41 = getelementptr inbounds %"class.std::__1::vector.94", %"class.std::__1::vector.94"* %1, i32 0, i32 0, i32 0
  %42 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %41, align 4, !tbaa !72
  %43 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %4, align 4, !tbaa !75
  %44 = icmp eq %"struct.eosio::permission_level"* %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %69, %40
  ret %"class.eosio::datastream.69"* %0

; <label>:46:                                     ; preds = %40, %69
  %47 = phi i8* [ %73, %69 ], [ %37, %40 ]
  %48 = phi %"struct.eosio::permission_level"* [ %74, %69 ], [ %42, %40 ]
  %49 = ptrtoint i8* %47 to i32
  %50 = bitcast %"struct.eosio::permission_level"* %48 to i8*
  %51 = load i32, i32* %13, align 4, !tbaa !43
  %52 = sub i32 %51, %49
  %53 = icmp slt i32 %52, 8
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %46
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #12
  %55 = load i8*, i8** %14, align 4, !tbaa !42
  br label %56

; <label>:56:                                     ; preds = %54, %46
  %57 = phi i8* [ %47, %46 ], [ %55, %54 ]
  %58 = call i8* @memcpy(i8* %57, i8* nonnull %50, i32 8) #12
  %59 = load i8*, i8** %14, align 4, !tbaa !42
  %60 = getelementptr inbounds i8, i8* %59, i32 8
  store i8* %60, i8** %14, align 4, !tbaa !42
  %61 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %48, i32 0, i32 1
  %62 = bitcast %"struct.eosio::name"* %61 to i8*
  %63 = load i32, i32* %13, align 4, !tbaa !43
  %64 = ptrtoint i8* %60 to i32
  %65 = sub i32 %63, %64
  %66 = icmp slt i32 %65, 8
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %56
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #12
  %68 = load i8*, i8** %14, align 4, !tbaa !42
  br label %69

; <label>:69:                                     ; preds = %56, %67
  %70 = phi i8* [ %60, %56 ], [ %68, %67 ]
  %71 = call i8* @memcpy(i8* %70, i8* nonnull %62, i32 8) #12
  %72 = load i8*, i8** %14, align 4, !tbaa !42
  %73 = getelementptr inbounds i8, i8* %72, i32 8
  store i8* %73, i8** %14, align 4, !tbaa !42
  %74 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %48, i32 1
  %75 = icmp eq %"struct.eosio::permission_level"* %74, %43
  br i1 %75, label %45, label %46
}

declare void @db_remove_i64(i32) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.11"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__1::unique_ptr.27", align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %0, i32 0, i32 3
  %8 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %0, i32 0, i32 3, i32 0, i32 1
  %9 = load %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"** %8, align 4, !tbaa !97, !noalias !213
  %10 = getelementptr inbounds %"class.std::__1::vector.12", %"class.std::__1::vector.12"* %7, i32 0, i32 0, i32 0
  %11 = load %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"** %10, align 4, !tbaa !94, !noalias !216
  %12 = icmp eq %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %11, %9
  br i1 %12, label %26, label %13

; <label>:13:                                     ; preds = %2, %18
  %14 = phi %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* [ %19, %18 ], [ %9, %2 ]
  %15 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %14, i32 -1, i32 3
  %16 = load i32, i32* %15, align 8, !tbaa !122, !noalias !219
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %14, i32 -1
  %20 = icmp eq %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %19, %11
  br i1 %20, label %26, label %13

; <label>:21:                                     ; preds = %13
  %22 = icmp eq %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %14, %11
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %21
  %24 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %14, i32 -1, i32 0, i32 0, i32 0, i32 0
  %25 = load %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"** %24, align 4, !tbaa !44
  br label %86

; <label>:26:                                     ; preds = %18, %2, %21
  %27 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #12
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %30, label %29

; <label>:29:                                     ; preds = %26
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0)) #12
  br label %32

; <label>:30:                                     ; preds = %26
  %31 = icmp ugt i32 %27, 512
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %29, %30
  %33 = tail call i8* @malloc(i32 %27) #12
  br label %36

; <label>:34:                                     ; preds = %30
  %35 = alloca i8, i32 %27, align 16
  br label %36

; <label>:36:                                     ; preds = %34, %32
  %37 = phi i1 [ false, %34 ], [ true, %32 ]
  %38 = phi i8* [ %35, %34 ], [ %33, %32 ]
  %39 = call i32 @db_get_i64(i32 %1, i8* %38, i32 %27) #12
  %40 = bitcast %"class.std::__1::unique_ptr.27"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #13
  %41 = call i8* @_Znwj(i32 32) #14, !noalias !222
  %42 = bitcast i8* %41 to i64*
  store i64 0, i64* %42, align 8, !tbaa !36
  %43 = getelementptr inbounds i8, i8* %41, i32 8
  %44 = bitcast i8* %43 to i64*
  store i64 0, i64* %44, align 8, !tbaa !2
  %45 = getelementptr inbounds i8, i8* %41, i32 16
  %46 = bitcast i8* %45 to %"class.eosio::multi_index.11"**
  store %"class.eosio::multi_index.11"* %0, %"class.eosio::multi_index.11"** %46, align 8, !tbaa !103
  %47 = icmp ult i32 %27, 8
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %36
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0)) #12
  br label %49

; <label>:49:                                     ; preds = %48, %36
  %50 = call i8* @memcpy(i8* nonnull %41, i8* %38, i32 8) #12
  %51 = getelementptr inbounds i8, i8* %38, i32 8
  %52 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #13
  store i64 0, i64* %3, align 8, !tbaa !38
  %53 = and i32 %27, -8
  %54 = icmp eq i32 %53, 8
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %49
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0)) #12
  br label %56

; <label>:56:                                     ; preds = %49, %55
  %57 = call i8* @memcpy(i8* nonnull %52, i8* nonnull %51, i32 8) #12
  %58 = load i64, i64* %3, align 8, !tbaa !38
  store i64 %58, i64* %44, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #13
  %59 = getelementptr inbounds i8, i8* %41, i32 20
  %60 = bitcast i8* %59 to i32*
  store i32 %1, i32* %60, align 4, !tbaa !114
  %61 = ptrtoint i8* %41 to i32
  %62 = bitcast %"class.std::__1::unique_ptr.27"* %4 to i32*
  store i32 %61, i32* %62, align 4, !tbaa !115, !alias.scope !222
  %63 = getelementptr inbounds %"class.std::__1::unique_ptr.27", %"class.std::__1::unique_ptr.27"* %4, i32 0, i32 0, i32 0, i32 0
  %64 = bitcast i8* %41 to %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"*
  %65 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #13
  %66 = lshr i64 %58, 8
  store i64 %66, i64* %5, align 8, !tbaa !38
  %67 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #13
  store i32 %1, i32* %6, align 4, !tbaa !60
  %68 = load %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"** %8, align 4, !tbaa !97
  %69 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %70 = load %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"** %69, align 4, !tbaa !44
  %71 = icmp ult %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %68, %70
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %56
  store %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"** %63, align 4, !tbaa !44
  %73 = bitcast %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %68 to i32*
  store i32 %61, i32* %73, align 4, !tbaa !115
  %74 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %68, i32 0, i32 2
  store i64 %66, i64* %74, align 8, !tbaa !118
  %75 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %68, i32 0, i32 3
  store i32 %1, i32* %75, align 8, !tbaa !122
  %76 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %68, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %76, %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"** %8, align 4, !tbaa !97
  br label %78

; <label>:77:                                     ; preds = %56
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.12"* nonnull %7, %"class.std::__1::unique_ptr.27"* nonnull dereferenceable(4) %4, i64* nonnull dereferenceable(8) %5, i32* nonnull dereferenceable(4) %6) #12
  br label %78

; <label>:78:                                     ; preds = %72, %77
  br i1 %37, label %79, label %80

; <label>:79:                                     ; preds = %78
  call void @free(i8* %38) #12
  br label %80

; <label>:80:                                     ; preds = %79, %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #13
  %81 = load %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"** %63, align 4, !tbaa !44
  store %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"** %63, align 4, !tbaa !44
  %82 = icmp eq %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"* %81, null
  br i1 %82, label %85, label %83

; <label>:83:                                     ; preds = %80
  %84 = bitcast %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"* %81 to i8*
  call void @_ZdlPv(i8* %84) #14
  br label %85

; <label>:85:                                     ; preds = %80, %83
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #13
  br label %86

; <label>:86:                                     ; preds = %85, %23
  %87 = phi %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"* [ %25, %23 ], [ %64, %85 ]
  ret %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"* %87
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.12"*, %"class.std::__1::unique_ptr.27"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector.12", %"class.std::__1::vector.12"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !97
  %8 = bitcast %"class.std::__1::vector.12"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !94
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector.12"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #16
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector.12", %"class.std::__1::vector.12"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !44
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
  %31 = tail call i8* @_Znwj(i32 %30) #14
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !38
  %40 = load i32, i32* %3, align 4, !tbaa !60
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr.27", %"class.std::__1::unique_ptr.27"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr.27"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !44
  store %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"** %41, align 4, !tbaa !44
  %44 = bitcast %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !115
  %45 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !118
  %46 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !122
  %47 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector.12", %"class.std::__1::vector.12"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"** %49, align 4, !tbaa !94
  %51 = load %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"** %5, align 4, !tbaa !97
  %52 = icmp eq %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !44
  store %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"** %60, align 4, !tbaa !44
  %63 = bitcast %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !115
  %64 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #13
  %68 = icmp eq %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !44
  %71 = load %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"** %5, align 4, !tbaa !44
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !44
  store i32 %48, i32* %6, align 4, !tbaa !44
  store i32 %38, i32* %18, align 4, !tbaa !44
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"** %82, align 4, !tbaa !44
  store %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"** %82, align 4, !tbaa !44
  %84 = icmp eq %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #14
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item_ptr"* %81, %77
  br i1 %88, label %89, label %79

; <label>:89:                                     ; preds = %87, %72
  %90 = icmp eq i32 %75, 0
  br i1 %90, label %93, label %91

; <label>:91:                                     ; preds = %89
  %92 = inttoptr i32 %75 to i8*
  tail call void @_ZdlPv(i8* %92) #14
  br label %93

; <label>:93:                                     ; preds = %89, %91
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEE6modifyIZNS4_11add_balanceES1_NS_5assetES1_E3$_4EEvRKS5_S1_OT_"(%"class.eosio::multi_index.11"*, %"struct.dapp::exbonustoken::account"* dereferenceable(16), i64, %class.anon.23* nocapture readonly dereferenceable(4)) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = bitcast %"struct.dapp::exbonustoken::account"* %1 to %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"*
  %7 = getelementptr inbounds %"struct.dapp::exbonustoken::account", %"struct.dapp::exbonustoken::account"* %1, i32 1
  %8 = bitcast %"struct.dapp::exbonustoken::account"* %7 to %"class.eosio::multi_index.11"**
  %9 = load %"class.eosio::multi_index.11"*, %"class.eosio::multi_index.11"** %8, align 8, !tbaa !103
  %10 = icmp eq %"class.eosio::multi_index.11"* %9, %0
  br i1 %10, label %12, label %11

; <label>:11:                                     ; preds = %4
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.7, i32 0, i32 0)) #12
  br label %12

; <label>:12:                                     ; preds = %4, %11
  %13 = tail call i64 @current_receiver() #12
  %14 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %0, i32 0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !32
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %18, label %17

; <label>:17:                                     ; preds = %12
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.8, i32 0, i32 0)) #12
  br label %18

; <label>:18:                                     ; preds = %12, %17
  %19 = getelementptr inbounds %"struct.dapp::exbonustoken::account", %"struct.dapp::exbonustoken::account"* %1, i32 0, i32 0, i32 1, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !2
  %21 = lshr i64 %20, 8
  %22 = getelementptr %class.anon.23, %class.anon.23* %3, i32 0, i32 0
  %23 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %22, align 4, !tbaa !225
  %24 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %23, i32 0, i32 1, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !2
  %26 = icmp eq i64 %25, %20
  br i1 %26, label %28, label %27

; <label>:27:                                     ; preds = %18
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.10, i32 0, i32 0)) #12
  br label %28

; <label>:28:                                     ; preds = %27, %18
  %29 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %23, i32 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !36
  %31 = getelementptr inbounds %"struct.dapp::exbonustoken::account", %"struct.dapp::exbonustoken::account"* %1, i32 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !36
  %33 = add nsw i64 %32, %30
  store i64 %33, i64* %31, align 8, !tbaa !36
  %34 = icmp sgt i64 %33, -4611686018427387904
  br i1 %34, label %37, label %35

; <label>:35:                                     ; preds = %28
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i32 0, i32 0)) #12
  %36 = load i64, i64* %31, align 8, !tbaa !36
  br label %37

; <label>:37:                                     ; preds = %35, %28
  %38 = phi i64 [ %33, %28 ], [ %36, %35 ]
  %39 = icmp slt i64 %38, 4611686018427387904
  br i1 %39, label %41, label %40

; <label>:40:                                     ; preds = %37
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i32 0, i32 0)) #12
  br label %41

; <label>:41:                                     ; preds = %37, %40
  %42 = load i64, i64* %19, align 8, !tbaa !2
  %43 = lshr i64 %42, 8
  %44 = icmp eq i64 %21, %43
  br i1 %44, label %46, label %45

; <label>:45:                                     ; preds = %41
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.9, i32 0, i32 0)) #12
  br label %46

; <label>:46:                                     ; preds = %45, %41
  %47 = alloca [16 x i8], align 16
  %48 = getelementptr inbounds [16 x i8], [16 x i8]* %47, i32 0, i32 0
  %49 = bitcast %"struct.dapp::exbonustoken::account"* %1 to i8*
  %50 = call i8* @memcpy(i8* nonnull %48, i8* nonnull %49, i32 8) #12
  %51 = getelementptr inbounds [16 x i8], [16 x i8]* %47, i32 0, i32 8
  %52 = load i64, i64* %19, align 8
  %53 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #13
  store i64 %52, i64* %5, align 8, !tbaa !38
  %54 = call i8* @memcpy(i8* nonnull %51, i8* nonnull %53, i32 8) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #13
  %55 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item", %"struct.eosio::multi_index<3607749779137757184, dapp::exbonustoken::account>::item"* %6, i32 0, i32 2
  %56 = load i32, i32* %55, align 4, !tbaa !114
  call void @db_update_i64(i32 %56, i64 %2, i8* nonnull %48, i32 16) #12
  %57 = getelementptr inbounds %"class.eosio::multi_index.11", %"class.eosio::multi_index.11"* %0, i32 0, i32 2
  %58 = load i64, i64* %57, align 8, !tbaa !93
  %59 = icmp ult i64 %21, %58
  br i1 %59, label %62, label %60

; <label>:60:                                     ; preds = %46
  %61 = add nuw nsw i64 %21, 1
  store i64 %61, i64* %57, align 8, !tbaa !93
  br label %62

; <label>:62:                                     ; preds = %46, %60
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi2EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS8_5assetEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_(%"struct.boost::fusion::std_tuple_iterator.174"* dereferenceable(4), %class.anon.173* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = bitcast %"struct.boost::fusion::std_tuple_iterator.174"* %0 to i8**
  %5 = load i8*, i8** %4, align 4, !tbaa !227
  %6 = getelementptr inbounds %class.anon.173, %class.anon.173* %1, i32 0, i32 0
  %7 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !229
  %8 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !151
  %11 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !150
  %14 = sub i32 %10, %13
  %15 = icmp ult i32 %14, 8
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %17, label %19

; <label>:17:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0)) #12
  %18 = load i8*, i8** %11, align 4, !tbaa !150
  br label %19

; <label>:19:                                     ; preds = %2, %17
  %20 = phi i8* [ %16, %2 ], [ %18, %17 ]
  %21 = tail call i8* @memcpy(i8* nonnull %5, i8* %20, i32 8) #12
  %22 = load i8*, i8** %11, align 4, !tbaa !150
  %23 = getelementptr inbounds i8, i8* %22, i32 8
  store i8* %23, i8** %11, align 4, !tbaa !150
  %24 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.174", %"struct.boost::fusion::std_tuple_iterator.174"* %0, i32 0, i32 0
  %25 = load %"class.std::__1::tuple.169"*, %"class.std::__1::tuple.169"** %24, align 4, !tbaa !227
  %26 = getelementptr inbounds %"class.std::__1::tuple.169", %"class.std::__1::tuple.169"* %25, i32 0, i32 0, i32 1, i32 0
  %27 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !229
  %28 = bitcast %"struct.eosio::asset"* %26 to i8*
  %29 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %27, i32 0, i32 2
  %30 = bitcast i8** %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !151
  %32 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %27, i32 0, i32 1
  %33 = bitcast i8** %32 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !150
  %35 = sub i32 %31, %34
  %36 = icmp ult i32 %35, 8
  %37 = inttoptr i32 %34 to i8*
  br i1 %36, label %38, label %40

; <label>:38:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0)) #12
  %39 = load i8*, i8** %32, align 4, !tbaa !150
  br label %40

; <label>:40:                                     ; preds = %38, %19
  %41 = phi i8* [ %37, %19 ], [ %39, %38 ]
  %42 = tail call i8* @memcpy(i8* nonnull %28, i8* %41, i32 8) #12
  %43 = load i8*, i8** %32, align 4, !tbaa !150
  %44 = getelementptr inbounds i8, i8* %43, i32 8
  store i8* %44, i8** %32, align 4, !tbaa !150
  %45 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #13
  store i64 0, i64* %3, align 8, !tbaa !38
  %46 = load i32, i32* %30, align 4, !tbaa !151
  %47 = ptrtoint i8* %44 to i32
  %48 = sub i32 %46, %47
  %49 = icmp ult i32 %48, 8
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %40
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0)) #12
  %51 = load i8*, i8** %32, align 4, !tbaa !150
  br label %52

; <label>:52:                                     ; preds = %40, %50
  %53 = phi i8* [ %44, %40 ], [ %51, %50 ]
  %54 = call i8* @memcpy(i8* nonnull %45, i8* %53, i32 8) #12
  %55 = load i8*, i8** %32, align 4, !tbaa !150
  %56 = getelementptr inbounds i8, i8* %55, i32 8
  store i8* %56, i8** %32, align 4, !tbaa !150
  %57 = load i64, i64* %3, align 8, !tbaa !38
  %58 = getelementptr inbounds %"class.std::__1::tuple.169", %"class.std::__1::tuple.169"* %25, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #13
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN4dapp12exbonustokenEJNS3_4nameENS3_5assetENSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEEEEbS7_S7_MT_FvDpT0_EEUlDpT_E_RNS9_5tupleIJS7_S8_SF_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISG_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSG_OSS_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.184* dereferenceable(8), %"class.std::__1::tuple.180"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.eosio::asset", align 8
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"struct.eosio::asset", align 8
  %7 = alloca %"class.std::__1::basic_string", align 4
  %8 = getelementptr inbounds %"class.std::__1::tuple.180", %"class.std::__1::tuple.180"* %1, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"class.std::__1::tuple.180", %"class.std::__1::tuple.180"* %1, i32 0, i32 0, i32 1, i32 0
  %11 = bitcast %"struct.eosio::asset"* %6 to i8*
  %12 = bitcast %"struct.eosio::asset"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %11, i8* nonnull align 8 %12, i32 16, i1 false), !tbaa.struct !39
  %13 = getelementptr inbounds %"class.std::__1::tuple.180", %"class.std::__1::tuple.180"* %1, i32 0, i32 0, i32 2, i32 0
  %14 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %13) #12
  %15 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15)
  %16 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16)
  %17 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %17)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* nonnull align 8 %11, i64 16, i1 false) #13
  %18 = bitcast %class.anon.184* %0 to i8**
  %19 = load i8*, i8** %18, align 4, !tbaa !231
  %20 = getelementptr inbounds %class.anon.184, %class.anon.184* %0, i32 0, i32 1
  %21 = load { i32, i32 }*, { i32, i32 }** %20, align 4, !tbaa !233
  %22 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !76
  %24 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %21, i32 0, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !76
  %26 = ashr i32 %25, 1
  %27 = getelementptr inbounds i8, i8* %19, i32 %26
  %28 = bitcast i8* %27 to %"class.dapp::exbonustoken"*
  %29 = and i32 %25, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %37, label %31

; <label>:31:                                     ; preds = %2
  %32 = bitcast i8* %27 to i8**
  %33 = load i8*, i8** %32, align 4, !tbaa !153
  %34 = getelementptr i8, i8* %33, i32 %23
  %35 = bitcast i8* %34 to void (%"class.dapp::exbonustoken"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)**
  %36 = load void (%"class.dapp::exbonustoken"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*, void (%"class.dapp::exbonustoken"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)** %35, align 4
  br label %39

; <label>:37:                                     ; preds = %2
  %38 = inttoptr i32 %23 to void (%"class.dapp::exbonustoken"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*
  br label %39

; <label>:39:                                     ; preds = %37, %31
  %40 = phi void (%"class.dapp::exbonustoken"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* [ %36, %31 ], [ %38, %37 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %16, i8* nonnull align 8 %15, i32 16, i1 false) #13, !tbaa.struct !39
  %41 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %4, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %7) #12
  call void %40(%"class.dapp::exbonustoken"* %28, i64 %9, %"struct.eosio::asset"* byval nonnull align 8 %3, %"class.std::__1::basic_string"* nonnull %4) #12
  %42 = load i8, i8* %17, align 4, !tbaa !76
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

; <label>:45:                                     ; preds = %39
  %46 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %47 = load i8*, i8** %46, align 4, !tbaa !76
  call void @_ZdlPv(i8* %47) #14
  br label %48

; <label>:48:                                     ; preds = %39, %45
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %17)
  %49 = bitcast %"class.std::__1::basic_string"* %7 to i8*
  %50 = load i8, i8* %49, align 4, !tbaa !76
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %53

; <label>:53:                                     ; preds = %48
  %54 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %55 = load i8*, i8** %54, align 4, !tbaa !76
  call void @_ZdlPv(i8* %55) #14
  br label %56

; <label>:56:                                     ; preds = %48, %53
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_S9_SA_SG_EEERT_SP_RNS7_IJDpT0_EEEEUlSP_E_EEvRKSO_RKT0_(%"struct.boost::fusion::std_tuple_iterator.198"* dereferenceable(4), %class.anon.197* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = bitcast %"struct.boost::fusion::std_tuple_iterator.198"* %0 to i8**
  %5 = load i8*, i8** %4, align 4, !tbaa !234
  %6 = getelementptr inbounds %class.anon.197, %class.anon.197* %1, i32 0, i32 0
  %7 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !236
  %8 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !151
  %11 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !150
  %14 = sub i32 %10, %13
  %15 = icmp ult i32 %14, 8
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %17, label %19

; <label>:17:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0)) #12
  %18 = load i8*, i8** %11, align 4, !tbaa !150
  br label %19

; <label>:19:                                     ; preds = %2, %17
  %20 = phi i8* [ %16, %2 ], [ %18, %17 ]
  %21 = tail call i8* @memcpy(i8* nonnull %5, i8* %20, i32 8) #12
  %22 = load i8*, i8** %11, align 4, !tbaa !150
  %23 = getelementptr inbounds i8, i8* %22, i32 8
  store i8* %23, i8** %11, align 4, !tbaa !150
  %24 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.198", %"struct.boost::fusion::std_tuple_iterator.198"* %0, i32 0, i32 0
  %25 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %24, align 4, !tbaa !234
  %26 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 1, i32 0
  %27 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !236
  %28 = bitcast %"struct.eosio::name"* %26 to i8*
  %29 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %27, i32 0, i32 2
  %30 = bitcast i8** %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !151
  %32 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %27, i32 0, i32 1
  %33 = bitcast i8** %32 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !150
  %35 = sub i32 %31, %34
  %36 = icmp ult i32 %35, 8
  %37 = inttoptr i32 %34 to i8*
  br i1 %36, label %38, label %40

; <label>:38:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0)) #12
  %39 = load i8*, i8** %32, align 4, !tbaa !150
  br label %40

; <label>:40:                                     ; preds = %19, %38
  %41 = phi i8* [ %37, %19 ], [ %39, %38 ]
  %42 = tail call i8* @memcpy(i8* nonnull %28, i8* %41, i32 8) #12
  %43 = load i8*, i8** %32, align 4, !tbaa !150
  %44 = getelementptr inbounds i8, i8* %43, i32 8
  store i8* %44, i8** %32, align 4, !tbaa !150
  %45 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 2, i32 0
  %46 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !236
  %47 = bitcast %"struct.eosio::asset"* %45 to i8*
  %48 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %46, i32 0, i32 2
  %49 = bitcast i8** %48 to i32*
  %50 = load i32, i32* %49, align 4, !tbaa !151
  %51 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %46, i32 0, i32 1
  %52 = bitcast i8** %51 to i32*
  %53 = load i32, i32* %52, align 4, !tbaa !150
  %54 = sub i32 %50, %53
  %55 = icmp ult i32 %54, 8
  %56 = inttoptr i32 %53 to i8*
  br i1 %55, label %57, label %59

; <label>:57:                                     ; preds = %40
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0)) #12
  %58 = load i8*, i8** %51, align 4, !tbaa !150
  br label %59

; <label>:59:                                     ; preds = %57, %40
  %60 = phi i8* [ %56, %40 ], [ %58, %57 ]
  %61 = tail call i8* @memcpy(i8* nonnull %47, i8* %60, i32 8) #12
  %62 = load i8*, i8** %51, align 4, !tbaa !150
  %63 = getelementptr inbounds i8, i8* %62, i32 8
  store i8* %63, i8** %51, align 4, !tbaa !150
  %64 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #13
  store i64 0, i64* %3, align 8, !tbaa !38
  %65 = load i32, i32* %49, align 4, !tbaa !151
  %66 = ptrtoint i8* %63 to i32
  %67 = sub i32 %65, %66
  %68 = icmp ult i32 %67, 8
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %59
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0)) #12
  %70 = load i8*, i8** %51, align 4, !tbaa !150
  br label %71

; <label>:71:                                     ; preds = %59, %69
  %72 = phi i8* [ %63, %59 ], [ %70, %69 ]
  %73 = call i8* @memcpy(i8* nonnull %64, i8* %72, i32 8) #12
  %74 = load i8*, i8** %51, align 4, !tbaa !150
  %75 = getelementptr inbounds i8, i8* %74, i32 8
  store i8* %75, i8** %51, align 4, !tbaa !150
  %76 = load i64, i64* %3, align 8, !tbaa !38
  %77 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 %76, i64* %77, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #13
  %78 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 3, i32 0
  %79 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !236
  %80 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12) %79, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %78) #12
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN4dapp12exbonustokenEJNS3_4nameES7_NS3_5assetENSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEEEEbS7_S7_MT_FvDpT0_EEUlDpT_E_RNS9_5tupleIJS7_S7_S8_SF_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISG_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSG_OSS_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.196* dereferenceable(8), %"class.std::__1::tuple"* dereferenceable(48)) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.eosio::asset", align 8
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"struct.eosio::asset", align 8
  %7 = alloca %"class.std::__1::basic_string", align 4
  %8 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 1, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 2, i32 0
  %13 = bitcast %"struct.eosio::asset"* %6 to i8*
  %14 = bitcast %"struct.eosio::asset"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %13, i8* nonnull align 8 %14, i32 16, i1 false), !tbaa.struct !39
  %15 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 3, i32 0
  %16 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %15) #12
  %17 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  %18 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  %19 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* nonnull align 8 %13, i64 16, i1 false) #13
  %20 = bitcast %class.anon.196* %0 to i8**
  %21 = load i8*, i8** %20, align 4, !tbaa !238
  %22 = getelementptr inbounds %class.anon.196, %class.anon.196* %0, i32 0, i32 1
  %23 = load { i32, i32 }*, { i32, i32 }** %22, align 4, !tbaa !240
  %24 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !76
  %26 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %23, i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !76
  %28 = ashr i32 %27, 1
  %29 = getelementptr inbounds i8, i8* %21, i32 %28
  %30 = bitcast i8* %29 to %"class.dapp::exbonustoken"*
  %31 = and i32 %27, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %39, label %33

; <label>:33:                                     ; preds = %2
  %34 = bitcast i8* %29 to i8**
  %35 = load i8*, i8** %34, align 4, !tbaa !153
  %36 = getelementptr i8, i8* %35, i32 %25
  %37 = bitcast i8* %36 to void (%"class.dapp::exbonustoken"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)**
  %38 = load void (%"class.dapp::exbonustoken"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*, void (%"class.dapp::exbonustoken"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)** %37, align 4
  br label %41

; <label>:39:                                     ; preds = %2
  %40 = inttoptr i32 %25 to void (%"class.dapp::exbonustoken"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*
  br label %41

; <label>:41:                                     ; preds = %39, %33
  %42 = phi void (%"class.dapp::exbonustoken"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* [ %38, %33 ], [ %40, %39 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %18, i8* nonnull align 8 %17, i32 16, i1 false) #13, !tbaa.struct !39
  %43 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %4, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %7) #12
  call void %42(%"class.dapp::exbonustoken"* %30, i64 %9, i64 %11, %"struct.eosio::asset"* byval nonnull align 8 %3, %"class.std::__1::basic_string"* nonnull %4) #12
  %44 = load i8, i8* %19, align 4, !tbaa !76
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

; <label>:47:                                     ; preds = %41
  %48 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %49 = load i8*, i8** %48, align 4, !tbaa !76
  call void @_ZdlPv(i8* %49) #14
  br label %50

; <label>:50:                                     ; preds = %41, %47
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %19)
  %51 = bitcast %"class.std::__1::basic_string"* %7 to i8*
  %52 = load i8, i8* %51, align 4, !tbaa !76
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

; <label>:55:                                     ; preds = %50
  %56 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %57 = load i8*, i8** %56, align 4, !tbaa !76
  call void @_ZdlPv(i8* %57) #14
  br label %58

; <label>:58:                                     ; preds = %50, %55
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::vector.101"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 2
  %5 = load i8*, i8** %3, align 4, !tbaa !150
  br label %6

; <label>:6:                                      ; preds = %14, %2
  %7 = phi i8* [ %5, %2 ], [ %17, %14 ]
  %8 = phi i64 [ 0, %2 ], [ %23, %14 ]
  %9 = phi i32 [ 0, %2 ], [ %24, %14 ]
  %10 = load i8*, i8** %4, align 4, !tbaa !151
  %11 = icmp ult i8* %7, %10
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %6
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0)) #12
  %13 = load i8*, i8** %3, align 4, !tbaa !150
  br label %14

; <label>:14:                                     ; preds = %12, %6
  %15 = phi i8* [ %7, %6 ], [ %13, %12 ]
  %16 = load i8, i8* %15, align 1, !tbaa !76
  %17 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %17, i8** %3, align 4, !tbaa !150
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
  %30 = getelementptr inbounds %"class.std::__1::vector.101", %"class.std::__1::vector.101"* %1, i32 0, i32 0, i32 1
  %31 = bitcast i8** %30 to i32*
  %32 = load i32, i32* %31, align 4, !tbaa !158
  %33 = bitcast %"class.std::__1::vector.101"* %1 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !155
  %35 = sub i32 %32, %34
  %36 = icmp ult i32 %35, %29
  %37 = inttoptr i32 %34 to i8*
  br i1 %36, label %38, label %45

; <label>:38:                                     ; preds = %27
  %39 = sub i32 %29, %35
  tail call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.101"* nonnull %1, i32 %39) #12
  %40 = getelementptr inbounds %"class.std::__1::vector.101", %"class.std::__1::vector.101"* %1, i32 0, i32 0, i32 0
  %41 = load i8*, i8** %40, align 4, !tbaa !155
  %42 = load i32, i32* %31, align 4, !tbaa !158
  %43 = bitcast i8** %3 to i32*
  %44 = load i32, i32* %43, align 4, !tbaa !150
  br label %50

; <label>:45:                                     ; preds = %27
  %46 = icmp ugt i32 %35, %29
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %45
  %48 = getelementptr inbounds i8, i8* %37, i32 %29
  store i8* %48, i8** %30, align 4, !tbaa !158
  %49 = ptrtoint i8* %48 to i32
  br label %50

; <label>:50:                                     ; preds = %38, %45, %47
  %51 = phi i32 [ %44, %38 ], [ %28, %45 ], [ %28, %47 ]
  %52 = phi i32 [ %42, %38 ], [ %32, %45 ], [ %49, %47 ]
  %53 = phi i8* [ %41, %38 ], [ %37, %45 ], [ %37, %47 ]
  %54 = ptrtoint i8* %53 to i32
  %55 = sub i32 %52, %54
  %56 = bitcast i8** %4 to i32*
  %57 = load i32, i32* %56, align 4, !tbaa !151
  %58 = sub i32 %57, %51
  %59 = icmp ult i32 %58, %55
  %60 = inttoptr i32 %51 to i8*
  br i1 %59, label %61, label %63

; <label>:61:                                     ; preds = %50
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0)) #12
  %62 = load i8*, i8** %3, align 4, !tbaa !150
  br label %63

; <label>:63:                                     ; preds = %50, %61
  %64 = phi i8* [ %60, %50 ], [ %62, %61 ]
  %65 = tail call i8* @memcpy(i8* %53, i8* %64, i32 %55) #12
  %66 = load i8*, i8** %3, align 4, !tbaa !150
  %67 = getelementptr inbounds i8, i8* %66, i32 %55
  store i8* %67, i8** %3, align 4, !tbaa !150
  ret %"class.eosio::datastream"* %0
}

; Function Attrs: noreturn
declare void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"*) local_unnamed_addr #11

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"*, i32) local_unnamed_addr #5

declare void @__wasm_call_ctors() local_unnamed_addr

declare void @__cxa_finalize(i32) local_unnamed_addr

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_entry"="true" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="create:__eosio_action_create_exbonustoken" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_import"="true" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="issue:__eosio_action_issue_exbonustoken" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="transfer:__eosio_action_transfer_exbonustoken" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_abi"="{\22____comment\22:\22This file was generated with eosio-abigen. DO NOT EDIT \22,\22version\22:\22eosio::abi/1.1\22,\22structs\22:[{\22name\22:\22account\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22balance\22,\22type\22:\22asset\22}]},{\22name\22:\22create\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22issuer\22,\22type\22:\22name\22},{\22name\22:\22maximum_supply\22,\22type\22:\22asset\22}]},{\22name\22:\22currency_stats\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22supply\22,\22type\22:\22asset\22},{\22name\22:\22max_supply\22,\22type\22:\22asset\22},{\22name\22:\22issuer\22,\22type\22:\22name\22}]},{\22name\22:\22issue\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22to\22,\22type\22:\22name\22},{\22name\22:\22quantity\22,\22type\22:\22asset\22},{\22name\22:\22memo\22,\22type\22:\22string\22}]},{\22name\22:\22transfer\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22from\22,\22type\22:\22name\22},{\22name\22:\22to\22,\22type\22:\22name\22},{\22name\22:\22quantity\22,\22type\22:\22asset\22},{\22name\22:\22memo\22,\22type\22:\22string\22}]},{\22name\22:\22transferargs\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22from\22,\22type\22:\22name\22},{\22name\22:\22to\22,\22type\22:\22name\22},{\22name\22:\22quantity\22,\22type\22:\22asset\22},{\22name\22:\22memo\22,\22type\22:\22string\22}]}],\22types\22:[],\22actions\22:[{\22name\22:\22create\22,\22type\22:\22create\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22name\22,\22asset\22]},{\22name\22:\22issue\22,\22type\22:\22issue\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22name\22,\22asset\22,\22string\22]},{\22name\22:\22transfer\22,\22type\22:\22transfer\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22name\22,\22name\22,\22asset\22,\22string\22]}],\22tables\22:[{\22name\22:\22accounts\22,\22type\22:\22account\22,\22index_type\22:\22i64\22,\22key_names\22:[],\22key_types\22:[]},{\22name\22:\22stat\22,\22type\22:\22currency_stats\22,\22index_type\22:\22i64\22,\22key_names\22:[],\22key_types\22:[]},{\22name\22:\22transferargs\22,\22type\22:\22transferargs\22,\22index_type\22:\22i64\22,\22key_names\22:[],\22key_types\22:[]}],\22ricardian_clauses\22:[],\22variants\22:[],\22abi_extensions\22:[]}" "eosio_wasm_entry"="true" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin nounwind }
attributes #13 = { nounwind }
attributes #14 = { builtin nobuiltin nounwind }
attributes #15 = { nobuiltin }
attributes #16 = { nobuiltin noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 "}
!2 = !{!3, !4, i64 0}
!3 = !{!"_ZTSN5eosio6symbolE", !4, i64 0}
!4 = !{!"long long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 8}
!8 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE14289235522390851584EN4dapp12exbonustoken14currency_statsEJEEE", !9, i64 0, !4, i64 8, !4, i64 16, !10, i64 24, !11, i64 36}
!9 = !{!"_ZTSN5eosio4nameE", !4, i64 0}
!10 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN4dapp12exbonustoken14currency_statsEJEE8item_ptrENS_9allocatorIS9_EEEE"}
!11 = !{!"_ZTSN5boost4hana5tupleIJEEE"}
!12 = !{!8, !4, i64 16}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN4dapp12exbonustoken14currency_statsEJEE8item_ptrENS_9allocatorIS9_EEEE", !15, i64 0, !15, i64 4, !16, i64 8}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN4dapp12exbonustoken14currency_statsEJEE8item_ptrENS_9allocatorIS9_EEEE"}
!17 = !{!14, !15, i64 4}
!18 = !{!19, !15, i64 0}
!19 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN4dapp12exbonustoken14currency_statsEJEE8item_ptrELi0ELb0EEE", !15, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN4dapp12exbonustoken14currency_statsEJEE4findEy: argument 0"}
!22 = distinct !{!22, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN4dapp12exbonustoken14currency_statsEJEE4findEy"}
!23 = !{!24, !15, i64 40}
!24 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE14289235522390851584EN4dapp12exbonustoken14currency_statsEJEE4itemE", !15, i64 40, !25, i64 44, !5, i64 48}
!25 = !{!"int", !5, i64 0}
!26 = !{!27, !21}
!27 = distinct !{!27, !28, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN4dapp12exbonustoken14currency_statsEJEE11iterator_toERKS5_: argument 0"}
!28 = distinct !{!28, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN4dapp12exbonustoken14currency_statsEJEE11iterator_toERKS5_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584EN4dapp12exbonustoken14currency_statsEJEE7emplaceIZNS4_6createES1_NS_5assetEE3$_0EENS6_14const_iteratorES1_OT_: argument 0"}
!31 = distinct !{!31, !"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584EN4dapp12exbonustoken14currency_statsEJEE7emplaceIZNS4_6createES1_NS_5assetEE3$_0EENS6_14const_iteratorES1_OT_"}
!32 = !{!9, !4, i64 0}
!33 = !{!34, !30}
!34 = distinct !{!34, !35, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN4dapp12exbonustoken14currency_statsEJEE4itemEJPS8_ZNS8_7emplaceIZNS6_6createES3_NS1_5assetEE3$_0EENS8_14const_iteratorES3_OT_EUlRSF_E_EEENS_11__unique_ifISF_E15__unique_singleEDpOT0_: argument 0"}
!35 = distinct !{!35, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN4dapp12exbonustoken14currency_statsEJEE4itemEJPS8_ZNS8_7emplaceIZNS6_6createES3_NS1_5assetEE3$_0EENS8_14const_iteratorES3_OT_EUlRSF_E_EEENS_11__unique_ifISF_E15__unique_singleEDpOT0_"}
!36 = !{!37, !4, i64 0}
!37 = !{!"_ZTSN5eosio5assetE", !4, i64 0, !3, i64 8}
!38 = !{!4, !4, i64 0}
!39 = !{i64 0, i64 8, !38, i64 8, i64 8, !38}
!40 = !{!41, !15, i64 0}
!41 = !{!"_ZTSN5eosio10datastreamIPcEE", !15, i64 0, !15, i64 4, !15, i64 8}
!42 = !{!41, !15, i64 4}
!43 = !{!41, !15, i64 8}
!44 = !{!15, !15, i64 0}
!45 = !{!46, !48, !50, !52, !54}
!46 = distinct !{!46, !47, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KNS3_4nameEEEEDaDpRT_: argument 0"}
!47 = distinct !{!47, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KNS3_4nameEEEEDaDpRT_"}
!48 = distinct !{!48, !49, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSI_IjJXspT2_EEEE: argument 0"}
!49 = distinct !{!49, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSI_IjJXspT2_EEEE"}
!50 = distinct !{!50, !51, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKNS5_4nameEEEEEEDaRKT_RKT0_: argument 0"}
!51 = distinct !{!51, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKNS5_4nameEEEEEEDaRKT_RKT0_"}
!52 = distinct !{!52, !53, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN4dapp12exbonustoken14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJN5eosio5assetESB_NSA_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSL_IjXT2_EEE: argument 0"}
!53 = distinct !{!53, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN4dapp12exbonustoken14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJN5eosio5assetESB_NSA_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSL_IjXT2_EEE"}
!54 = distinct !{!54, !55, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN4dapp12exbonustoken14currency_statsEEEDaRT_: argument 0"}
!55 = distinct !{!55, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN4dapp12exbonustoken14currency_statsEEEDaRT_"}
!56 = !{!24, !25, i64 44}
!57 = !{!58, !15, i64 0}
!58 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN4dapp12exbonustoken14currency_statsEJEE4itemELi0ELb0EEE", !15, i64 0}
!59 = !{!34}
!60 = !{!25, !25, i64 0}
!61 = !{!62, !4, i64 8}
!62 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE14289235522390851584EN4dapp12exbonustoken14currency_statsEJEE8item_ptrE", !63, i64 0, !4, i64 8, !25, i64 16}
!63 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN4dapp12exbonustoken14currency_statsEJEE4itemENS_14default_deleteIS9_EEEE", !64, i64 0}
!64 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN4dapp12exbonustoken14currency_statsEJEE4itemENS_14default_deleteIS9_EEEE"}
!65 = !{!62, !25, i64 16}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN4dapp12exbonustoken14currency_statsEJEE4findEy: argument 0"}
!68 = distinct !{!68, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN4dapp12exbonustoken14currency_statsEJEE4findEy"}
!69 = !{!70, !67}
!70 = distinct !{!70, !71, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN4dapp12exbonustoken14currency_statsEJEE11iterator_toERKS5_: argument 0"}
!71 = distinct !{!71, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN4dapp12exbonustoken14currency_statsEJEE11iterator_toERKS5_"}
!72 = !{!73, !15, i64 0}
!73 = !{!"_ZTSNSt3__113__vector_baseIN5eosio16permission_levelENS_9allocatorIS2_EEEE", !15, i64 0, !15, i64 4, !74, i64 8}
!74 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio16permission_levelENS_9allocatorIS2_EEEE"}
!75 = !{!73, !15, i64 4}
!76 = !{!5, !5, i64 0}
!77 = !{!78, !15, i64 0}
!78 = !{!"_ZTSZN4dapp12exbonustoken5issueEN5eosio4nameENS1_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEE3$_1", !15, i64 0}
!79 = !{!80, !82, !84, !86, !88}
!80 = distinct !{!80, !81, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KNS3_4nameEEEEDaDpRT_: argument 0"}
!81 = distinct !{!81, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KNS3_4nameEEEEDaDpRT_"}
!82 = distinct !{!82, !83, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSI_IjJXspT2_EEEE: argument 0"}
!83 = distinct !{!83, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSI_IjJXspT2_EEEE"}
!84 = distinct !{!84, !85, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKNS5_4nameEEEEEEDaRKT_RKT0_: argument 0"}
!85 = distinct !{!85, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKNS5_4nameEEEEEEDaRKT_RKT0_"}
!86 = distinct !{!86, !87, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN4dapp12exbonustoken14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJN5eosio5assetESB_NSA_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSL_IjXT2_EEE: argument 0"}
!87 = distinct !{!87, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN4dapp12exbonustoken14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJN5eosio5assetESB_NSA_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSL_IjXT2_EEE"}
!88 = distinct !{!88, !89, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN4dapp12exbonustoken14currency_statsEEEDaRT_: argument 0"}
!89 = distinct !{!89, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN4dapp12exbonustoken14currency_statsEEEDaRT_"}
!90 = !{!91, !4, i64 8}
!91 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEEE", !9, i64 0, !4, i64 8, !4, i64 16, !92, i64 24, !11, i64 36}
!92 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEE8item_ptrENS_9allocatorIS9_EEEE"}
!93 = !{!91, !4, i64 16}
!94 = !{!95, !15, i64 0}
!95 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEE8item_ptrENS_9allocatorIS9_EEEE", !15, i64 0, !15, i64 4, !96, i64 8}
!96 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEE8item_ptrENS_9allocatorIS9_EEEE"}
!97 = !{!95, !15, i64 4}
!98 = !{!99, !15, i64 0}
!99 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEE8item_ptrELi0ELb0EEE", !15, i64 0}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEE4findEy: argument 0"}
!102 = distinct !{!102, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEE4findEy"}
!103 = !{!104, !15, i64 16}
!104 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEE4itemE", !15, i64 16, !25, i64 20, !5, i64 24}
!105 = !{!106, !101}
!106 = distinct !{!106, !107, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEE11iterator_toERKS5_: argument 0"}
!107 = distinct !{!107, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEE11iterator_toERKS5_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEE7emplaceIZNS4_11add_balanceES1_NS_5assetES1_E3$_3EENS6_14const_iteratorES1_OT_: argument 0"}
!110 = distinct !{!110, !"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEE7emplaceIZNS4_11add_balanceES1_NS_5assetES1_E3$_3EENS6_14const_iteratorES1_OT_"}
!111 = !{!112, !109}
!112 = distinct !{!112, !113, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEE4itemEJPS8_ZNS8_7emplaceIZNS6_11add_balanceES3_NS1_5assetES3_E3$_3EENS8_14const_iteratorES3_OT_EUlRSF_E_EEENS_11__unique_ifISF_E15__unique_singleEDpOT0_: argument 0"}
!113 = distinct !{!113, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEE4itemEJPS8_ZNS8_7emplaceIZNS6_11add_balanceES3_NS1_5assetES3_E3$_3EENS8_14const_iteratorES3_OT_EUlRSF_E_EEENS_11__unique_ifISF_E15__unique_singleEDpOT0_"}
!114 = !{!104, !25, i64 20}
!115 = !{!116, !15, i64 0}
!116 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEE4itemELi0ELb0EEE", !15, i64 0}
!117 = !{!112}
!118 = !{!119, !4, i64 8}
!119 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEE8item_ptrE", !120, i64 0, !4, i64 8, !25, i64 16}
!120 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEE4itemENS_14default_deleteIS9_EEEE", !121, i64 0}
!121 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEE4itemENS_14default_deleteIS9_EEEE"}
!122 = !{!119, !25, i64 16}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN4dapp12exbonustoken14currency_statsEJEE4findEy: argument 0"}
!125 = distinct !{!125, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN4dapp12exbonustoken14currency_statsEJEE4findEy"}
!126 = !{!127, !124}
!127 = distinct !{!127, !128, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN4dapp12exbonustoken14currency_statsEJEE11iterator_toERKS5_: argument 0"}
!128 = distinct !{!128, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584EN4dapp12exbonustoken14currency_statsEJEE11iterator_toERKS5_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEE4findEy: argument 0"}
!131 = distinct !{!131, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEE4findEy"}
!132 = !{!133, !130}
!133 = distinct !{!133, !134, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEE11iterator_toERKS5_: argument 0"}
!134 = distinct !{!134, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEE11iterator_toERKS5_"}
!135 = !{!136, !4, i64 0}
!136 = !{!"_ZTSN4dapp12exbonustoken7accountE", !37, i64 0}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEE8item_ptrENS_9allocatorIS9_EEE6rbeginEv: argument 0"}
!139 = distinct !{!139, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEE8item_ptrENS_9allocatorIS9_EEE6rbeginEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv: argument 0"}
!142 = distinct !{!142, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEE8item_ptrEEEEEZNSA_5eraseERKS9_EUlRKSB_E_EET_SK_SK_T0_: argument 0"}
!145 = distinct !{!145, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEE8item_ptrEEEEEZNSA_5eraseERKS9_EUlRKSB_E_EET_SK_SK_T0_"}
!146 = !{!147, !15, i64 0}
!147 = !{!"_ZTSZN4dapp12exbonustoken11sub_balanceEN5eosio4nameENS1_5assetEE3$_2", !15, i64 0}
!148 = !{!149, !15, i64 0}
!149 = !{!"_ZTSN5eosio10datastreamIPKcEE", !15, i64 0, !15, i64 4, !15, i64 8}
!150 = !{!149, !15, i64 4}
!151 = !{!149, !15, i64 8}
!152 = !{i64 0, i64 4, !44, i64 4, i64 4, !44, i64 8, i64 4, !44}
!153 = !{!154, !154, i64 0}
!154 = !{!"vtable pointer", !6, i64 0}
!155 = !{!156, !15, i64 0}
!156 = !{!"_ZTSNSt3__113__vector_baseIcNS_9allocatorIcEEEE", !15, i64 0, !15, i64 4, !157, i64 8}
!157 = !{!"_ZTSNSt3__117__compressed_pairIPcNS_9allocatorIcEEEE"}
!158 = !{!156, !15, i64 4}
!159 = !{!160, !15, i64 0}
!160 = !{!"_ZTSNSt3__122__compressed_pair_elemIPcLi0ELb0EEE", !15, i64 0}
!161 = !{i64 0, i64 4, !60, i64 4, i64 4, !60, i64 8, i64 4, !44, i64 0, i64 1, !76, i64 0, i64 1, !76, i64 1, i64 11, !76, i64 0, i64 12, !76}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN4dapp12exbonustoken14currency_statsEJEE8item_ptrENS_9allocatorIS9_EEE6rbeginEv: argument 0"}
!164 = distinct !{!164, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN4dapp12exbonustoken14currency_statsEJEE8item_ptrENS_9allocatorIS9_EEE6rbeginEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN4dapp12exbonustoken14currency_statsEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv: argument 0"}
!167 = distinct !{!167, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN4dapp12exbonustoken14currency_statsEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14289235522390851584EN4dapp12exbonustoken14currency_statsEJEE8item_ptrEEEEEZNKSA_31load_object_by_primary_iteratorEiEUlRKSB_E_EET_SI_SI_T0_: argument 0"}
!170 = distinct !{!170, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14289235522390851584EN4dapp12exbonustoken14currency_statsEJEE8item_ptrEEEEEZNKSA_31load_object_by_primary_iteratorEiEUlRKSB_E_EET_SI_SI_T0_"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN4dapp12exbonustoken14currency_statsEJEE4itemEJPKS8_ZNKS8_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISC_E15__unique_singleEDpOT0_: argument 0"}
!173 = distinct !{!173, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584EN4dapp12exbonustoken14currency_statsEJEE4itemEJPKS8_ZNKS8_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISC_E15__unique_singleEDpOT0_"}
!174 = !{!175, !177, !179, !181, !183}
!175 = distinct !{!175, !176, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJN5eosio5assetES4_NS3_4nameEEEEDaDpRT_: argument 0"}
!176 = distinct !{!176, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJN5eosio5assetES4_NS3_4nameEEEEDaDpRT_"}
!177 = distinct !{!177, !178, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEEJLj0EENS4_IJS7_RNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSG_IjJXspT2_EEEE: argument 0"}
!178 = distinct !{!178, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEEJLj0EENS4_IJS7_RNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSG_IjJXspT2_EEEE"}
!179 = distinct !{!179, !180, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEENS4_IJS7_RNS5_4nameEEEEEEDaRKT_RKT0_: argument 0"}
!180 = distinct !{!180, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEENS4_IJS7_RNS5_4nameEEEEEEDaRKT_RKT0_"}
!181 = distinct !{!181, !182, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN4dapp12exbonustoken14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJN5eosio5assetESA_NS9_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE: argument 0"}
!182 = distinct !{!182, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN4dapp12exbonustoken14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJN5eosio5assetESA_NS9_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE"}
!183 = distinct !{!183, !184, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN4dapp12exbonustoken14currency_statsEEEDaRT_: argument 0"}
!184 = distinct !{!184, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN4dapp12exbonustoken14currency_statsEEEDaRT_"}
!185 = !{!186, !15, i64 0}
!186 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj0ERN5eosio5assetEEE", !15, i64 0}
!187 = !{!188, !15, i64 0}
!188 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEN4dapp12exbonustoken14currency_statsELPv0EEERT_SA_RT0_EUlSA_E_", !15, i64 0}
!189 = !{!190, !15, i64 0}
!190 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERN5eosio5assetEEE", !15, i64 0}
!191 = !{!192, !15, i64 0}
!192 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj2ERN5eosio4nameEEE", !15, i64 0}
!193 = !{!194, !15, i64 0}
!194 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj0ERKN5eosio5assetEEE", !15, i64 0}
!195 = !{!196, !15, i64 0}
!196 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEEN4dapp12exbonustoken14currency_statsELPv0EEERT_S9_RKT0_EUlRKS8_E_", !15, i64 0}
!197 = !{!198, !15, i64 0}
!198 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERKN5eosio5assetEEE", !15, i64 0}
!199 = !{!200, !15, i64 0}
!200 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj2ERKN5eosio4nameEEE", !15, i64 0}
!201 = !{!202, !15, i64 0}
!202 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EEE", !15, i64 0}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5eosio4packINSt3__15tupleIJNS_4nameES3_NS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS9_EERKT_: argument 0"}
!205 = distinct !{!205, !"_ZN5eosio4packINSt3__15tupleIJNS_4nameES3_NS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS9_EERKT_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_: argument 0"}
!208 = distinct !{!208, !"_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_"}
!209 = !{!210, !15, i64 0}
!210 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorIKNSt3__15tupleIJN5eosio4nameES5_NS4_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !15, i64 0}
!211 = !{!212, !15, i64 0}
!212 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEEJNS_4nameES4_NS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEERT_SE_RKNS6_5tupleIJDpT0_EEEEUlRKSD_E_", !15, i64 0}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEE8item_ptrENS_9allocatorIS9_EEE6rbeginEv: argument 0"}
!215 = distinct !{!215, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEE8item_ptrENS_9allocatorIS9_EEE6rbeginEv"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv: argument 0"}
!218 = distinct !{!218, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEE8item_ptrEEEEEZNKSA_31load_object_by_primary_iteratorEiEUlRKSB_E_EET_SI_SI_T0_: argument 0"}
!221 = distinct !{!221, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEE8item_ptrEEEEEZNKSA_31load_object_by_primary_iteratorEiEUlRKSB_E_EET_SI_SI_T0_"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEE4itemEJPKS8_ZNKS8_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISC_E15__unique_singleEDpOT0_: argument 0"}
!224 = distinct !{!224, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN4dapp12exbonustoken7accountEJEE4itemEJPKS8_ZNKS8_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISC_E15__unique_singleEDpOT0_"}
!225 = !{!226, !15, i64 0}
!226 = !{!"_ZTSZN4dapp12exbonustoken11add_balanceEN5eosio4nameENS1_5assetES2_E3$_4", !15, i64 0}
!227 = !{!228, !15, i64 0}
!228 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS4_5assetEEEELi0EEE", !15, i64 0}
!229 = !{!230, !15, i64 0}
!230 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEJNS_4nameENS_5assetEEEERT_S8_RNSt3__15tupleIJDpT0_EEEEUlS8_E_", !15, i64 0}
!231 = !{!232, !15, i64 0}
!232 = !{!"_ZTSZN5eosio14execute_actionIN4dapp12exbonustokenEJNS_4nameENS_5assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEEbS3_S3_MT_FvDpT0_EEUlDpT_E_", !15, i64 0, !15, i64 4}
!233 = !{!232, !15, i64 4}
!234 = !{!235, !15, i64 0}
!235 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameES5_NS4_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !15, i64 0}
!236 = !{!237, !15, i64 0}
!237 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEJNS_4nameES5_NS_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEERT_SF_RNS7_5tupleIJDpT0_EEEEUlSF_E_", !15, i64 0}
!238 = !{!239, !15, i64 0}
!239 = !{!"_ZTSZN5eosio14execute_actionIN4dapp12exbonustokenEJNS_4nameES3_NS_5assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEEbS3_S3_MT_FvDpT0_EEUlDpT_E_", !15, i64 0, !15, i64 4}
!240 = !{!239, !15, i64 4}
