; ModuleID = 'eosiomeetone.cpp'
source_filename = "eosiomeetone.cpp"
target datalayout = "e-m:e-p:32:32-i64:64-n32:64-S128"
target triple = "wasm32"

%"class.meetone::eosiomeetone" = type { %"class.eosio::contract" }
%"class.eosio::contract" = type { i64 }
%"struct.eosio::asset" = type { i64, %"struct.eosio::symbol_type" }
%"struct.eosio::symbol_type" = type { i64 }
%"struct.boost::pfr::detail::sequence_tuple::tuple.75" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base.76" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base.76" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member.77", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.78", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.79" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.77" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.78" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.79" = type { i64* }
%class.anon.90 = type { %class.anon.89 }
%class.anon.89 = type { %"class.eosio::datastream.70"* }
%"class.eosio::datastream.70" = type { i8*, i8*, i8* }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.25" }
%"class.std::__1::__compressed_pair.25" = type { %"struct.std::__1::__compressed_pair_elem.26" }
%"struct.std::__1::__compressed_pair_elem.26" = type { %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* }
%"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item" = type <{ %"struct.meetone::eosiomeetone::currency_stats", %"class.eosio::multi_index"*, i32, [1 x i32], [4 x i8] }>
%"struct.meetone::eosiomeetone::currency_stats" = type { %"struct.eosio::asset", %"struct.eosio::asset", i64 }
%"class.eosio::multi_index" = type <{ i64, i64, i64, %"class.std::__1::vector", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"*, %"class.std::__1::__compressed_pair" }
%"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr" = type <{ %"class.std::__1::unique_ptr", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* }
%"struct.boost::hana::tuple" = type { i8 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.1" }
%"class.std::__1::__compressed_pair.1" = type { %"struct.std::__1::__compressed_pair_elem.2" }
%"struct.std::__1::__compressed_pair_elem.2" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i32, i32, i8* }
%"class.std::__1::vector.95" = type { %"class.std::__1::__vector_base.96" }
%"class.std::__1::__vector_base.96" = type { %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"*, %"class.std::__1::__compressed_pair.97" }
%"struct.eosio::permission_level" = type { i64, i64 }
%"class.std::__1::__compressed_pair.97" = type { %"struct.std::__1::__compressed_pair_elem.98" }
%"struct.std::__1::__compressed_pair_elem.98" = type { %"struct.eosio::permission_level"* }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type <{ %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.8", %"class.std::__1::__tuple_leaf.9", %"class.std::__1::__tuple_leaf.10", [4 x i8] }>
%"class.std::__1::__tuple_leaf" = type { i64 }
%"class.std::__1::__tuple_leaf.8" = type { i64 }
%"class.std::__1::__tuple_leaf.9" = type { %"struct.eosio::asset" }
%"class.std::__1::__tuple_leaf.10" = type { %"class.std::__1::basic_string" }
%"class.std::__1::unique_ptr.28" = type { %"class.std::__1::__compressed_pair.29" }
%"class.std::__1::__compressed_pair.29" = type { %"struct.std::__1::__compressed_pair_elem.30" }
%"struct.std::__1::__compressed_pair_elem.30" = type { %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* }
%"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item" = type <{ %"struct.meetone::eosiomeetone::account", %"class.eosio::multi_index.12"*, i32, [1 x i32], [4 x i8] }>
%"struct.meetone::eosiomeetone::account" = type { %"struct.eosio::asset" }
%"class.eosio::multi_index.12" = type <{ i64, i64, i64, %"class.std::__1::vector.13", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector.13" = type { %"class.std::__1::__vector_base.14" }
%"class.std::__1::__vector_base.14" = type { %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"*, %"class.std::__1::__compressed_pair.15" }
%"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr" = type <{ %"class.std::__1::unique_ptr.28", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::__compressed_pair.15" = type { %"struct.std::__1::__compressed_pair_elem.16" }
%"struct.std::__1::__compressed_pair_elem.16" = type { %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* }
%"class.std::__1::tuple.174" = type { %"struct.std::__1::__tuple_impl.175" }
%"struct.std::__1::__tuple_impl.175" = type { %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.176" }
%"class.std::__1::__tuple_leaf.176" = type { %"struct.eosio::asset" }
%"class.eosio::datastream" = type { i8*, i8*, i8* }
%"class.std::__1::tuple.185" = type { %"struct.std::__1::__tuple_impl.186" }
%"struct.std::__1::__tuple_impl.186" = type <{ %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.176", %"class.std::__1::__tuple_leaf.187", [4 x i8] }>
%"class.std::__1::__tuple_leaf.187" = type { %"class.std::__1::basic_string" }
%class.anon.189 = type { %"class.meetone::eosiomeetone"**, { i32, i32 }* }
%"struct.boost::fusion::std_tuple_iterator.203" = type { %"class.std::__1::tuple"* }
%class.anon.202 = type { %"class.eosio::datastream"* }
%class.anon.201 = type { %"class.meetone::eosiomeetone"**, { i32, i32 }* }
%"class.std::__1::tuple.219" = type { %"struct.std::__1::__tuple_impl.220" }
%"struct.std::__1::__tuple_impl.220" = type { %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.221" }
%"class.std::__1::__tuple_leaf.221" = type { %"struct.eosio::symbol_type" }
%"class.std::__1::tuple.230" = type { %"struct.std::__1::__tuple_impl.231" }
%"struct.std::__1::__tuple_impl.231" = type <{ %"class.std::__1::__tuple_leaf.232", %"class.std::__1::__tuple_leaf.233", [4 x i8] }>
%"class.std::__1::__tuple_leaf.232" = type { %"struct.eosio::asset" }
%"class.std::__1::__tuple_leaf.233" = type { %"class.std::__1::basic_string" }
%class.anon.235 = type { %"class.meetone::eosiomeetone"**, { i32, i32 }* }
%"struct.boost::pfr::detail::sequence_tuple::tuple" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.43", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.44" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.43" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.44" = type { i64* }
%class.anon.42 = type { %class.anon.41 }
%class.anon.41 = type { %"class.eosio::datastream"* }
%"class.std::__1::__vector_base_common" = type { i8 }
%"class.std::__1::vector.102" = type { %"class.std::__1::__vector_base.103" }
%"class.std::__1::__vector_base.103" = type { i8*, i8*, %"class.std::__1::__compressed_pair.104" }
%"class.std::__1::__compressed_pair.104" = type { %"struct.std::__1::__compressed_pair_elem.105" }
%"struct.std::__1::__compressed_pair_elem.105" = type { i8* }
%"struct.boost::fusion::std_tuple_iterator" = type { %"class.std::__1::tuple"* }
%class.anon.126 = type { %"class.eosio::datastream.70"* }
%"struct.eosio::action" = type { i64, i64, %"class.std::__1::vector.95", %"class.std::__1::vector.102" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.3, [11 x i8] }
%union.anon.3 = type { i8 }
%"class.std::__1::__basic_string_common" = type { i8 }

$_ZNK5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE3getEyPKc = comdat any

$_ZNK5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE3getEyPKc = comdat any

$_ZN5eosio14execute_actionIN7meetone12eosiomeetoneES2_JyNS_5assetEEEEbPT_MT0_FvDpT1_E = comdat any

$_ZN5eosio14execute_actionIN7meetone12eosiomeetoneES2_JyNS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E = comdat any

$_ZN5eosio14execute_actionIN7meetone12eosiomeetoneES2_JyyNS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E = comdat any

$_ZN5eosio14execute_actionIN7meetone12eosiomeetoneES2_JyNS_11symbol_typeEEEEbPT_MT0_FvDpT1_E = comdat any

$_ZN5eosio14execute_actionIN7meetone12eosiomeetoneES2_JNS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E = comdat any

$_ZNK5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE31load_object_by_primary_iteratorEl = comdat any

$_ZN7meetone12eosiomeetone14currency_statsC2Ev = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyEEEZNS5_rsINS5_10datastreamIPKcEEN7meetone12eosiomeetone14currency_statsELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_ = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyEEEZNS5_lsINS5_10datastreamIPcEEN7meetone12eosiomeetone14currency_statsELPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE = comdat any

$_ZN5eosio15dispatch_inlineIJyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE = comdat any

$_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_ = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE = comdat any

$_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE = comdat any

$_ZNK5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE31load_object_by_primary_iteratorEl = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_ = comdat any

$_ZN5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE5eraseERKS3_ = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN7meetone12eosiomeetoneES6_JyNS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS8_5tupleIJyS7_SE_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISH_Efp0_EEEEOSF_OSH_NS0_16integer_sequenceIjJXspT1_EEEE = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_ = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN7meetone12eosiomeetoneES6_JyyNS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS8_5tupleIJyyS7_SE_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISH_Efp0_EEEEOSF_OSH_NS0_16integer_sequenceIjJXspT1_EEEE = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN7meetone12eosiomeetoneES6_JNS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS8_5tupleIJS7_SE_EEEJLj0ELj1EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISH_Efp0_EEEEOSF_OSH_NS0_16integer_sequenceIjJXspT1_EEEE = comdat any

@.str.1 = private unnamed_addr constant [19 x i8] c"unable to find key\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"no balance object found\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"onerror action's are only valid from the \22eosio\22 system account\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"object passed to iterator_to is not in multi_index\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"error reading iterator\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"magnitude of asset amount must be less than 2^62\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"invalid symbol name\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"cannot create objects in table of another contract\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"object passed to modify is not in multi_index\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"cannot modify objects in table of another contract\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"updater cannot change primary key when modifying an object\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"attempt to add asset with different symbol\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"addition underflow\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"addition overflow\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"attempt to subtract asset with different symbol\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"subtraction underflow\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"subtraction overflow\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"cannot pass end iterator to modify\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"cannot pass end iterator to erase\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"cannot increment end iterator\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"object passed to erase is not in multi_index\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"cannot erase objects in table of another contract\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"attempt to remove object that was not in multi_index\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"get\00", align 1

; Function Attrs: nounwind
define hidden void @_ZN7meetone12eosiomeetone6createEyN5eosio5assetE(%"class.meetone::eosiomeetone"* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8) #0 {
  %4 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.75", align 4
  %5 = alloca %class.anon.90, align 4
  %6 = alloca %"class.eosio::datastream.70", align 4
  %7 = alloca [40 x i8], align 16
  %8 = alloca %"class.std::__1::unique_ptr", align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.eosio::multi_index", align 8
  %12 = getelementptr inbounds %"class.meetone::eosiomeetone", %"class.meetone::eosiomeetone"* %0, i32 0, i32 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !2
  tail call void @require_auth(i64 %13) #7
  %14 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !7
  %16 = bitcast %"class.eosio::multi_index"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %16) #8
  %17 = load i64, i64* %12, align 8, !tbaa !2
  %18 = lshr i64 %15, 8
  %19 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 0
  store i64 %17, i64* %19, align 8, !tbaa !8
  %20 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 1
  store i64 %18, i64* %20, align 8, !tbaa !12
  %21 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 2
  store i64 -1, i64* %21, align 8, !tbaa !13
  %22 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"** %23, align 4, !tbaa !18
  %24 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"** %24, align 8, !tbaa !19
  %25 = tail call i32 @db_find_i64(i64 %17, i64 %18, i64 -4157508551318700032, i64 %18) #7, !noalias !21
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %36, label %27

; <label>:27:                                     ; preds = %3
  %28 = call dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* @_ZNK5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"* nonnull %11, i32 %25) #7, !noalias !21
  %29 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.meetone::eosiomeetone::currency_stats", %"struct.meetone::eosiomeetone::currency_stats"* %29, i32 1
  %31 = bitcast %"struct.meetone::eosiomeetone::currency_stats"* %30 to %"class.eosio::multi_index"**
  %32 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %31, align 8, !tbaa !24, !noalias !27
  %33 = icmp eq %"class.eosio::multi_index"* %32, %11
  %34 = zext i1 %33 to i32
  call void @eosio_assert(i32 %34, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.6, i32 0, i32 0)) #7, !noalias !27
  %35 = load i64, i64* %19, align 8, !tbaa !8, !noalias !30
  br label %36

; <label>:36:                                     ; preds = %3, %27
  %37 = phi i64 [ %17, %3 ], [ %35, %27 ]
  %38 = load i64, i64* %12, align 8, !tbaa !2
  %39 = call i64 @current_receiver() #7, !noalias !30
  %40 = icmp eq i64 %37, %39
  %41 = zext i1 %40 to i32
  call void @eosio_assert(i32 %41, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i32 0, i32 0)) #7, !noalias !30
  %42 = bitcast %"class.std::__1::unique_ptr"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #8, !noalias !30
  %43 = ptrtoint %"class.eosio::multi_index"* %11 to i32
  %44 = call i8* @_Znwj(i32 56) #9, !noalias !33
  %45 = bitcast i8* %44 to %"struct.meetone::eosiomeetone::currency_stats"*
  %46 = call %"struct.meetone::eosiomeetone::currency_stats"* @_ZN7meetone12eosiomeetone14currency_statsC2Ev(%"struct.meetone::eosiomeetone::currency_stats"* %45) #7, !noalias !33
  %47 = getelementptr inbounds i8, i8* %44, i32 40
  %48 = bitcast i8* %47 to i32*
  store i32 %43, i32* %48, align 8, !tbaa !24, !noalias !33
  %49 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %49) #8, !noalias !33
  %50 = getelementptr inbounds i8, i8* %44, i32 8
  %51 = bitcast i8* %50 to i64*
  store i64 %15, i64* %51, align 8, !tbaa !7, !noalias !33
  %52 = bitcast %"struct.eosio::asset"* %2 to i8*
  %53 = getelementptr inbounds i8, i8* %44, i32 16
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %53, i8* nonnull align 8 %52, i32 16, i1 false) #8, !tbaa.struct !36, !noalias !33
  %54 = getelementptr inbounds i8, i8* %44, i32 32
  %55 = bitcast i8* %54 to i64*
  store i64 %1, i64* %55, align 8, !tbaa !37, !noalias !33
  %56 = bitcast %"class.eosio::datastream.70"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %56) #8, !noalias !33
  %57 = getelementptr inbounds %"class.eosio::datastream.70", %"class.eosio::datastream.70"* %6, i32 0, i32 0
  store i8* %49, i8** %57, align 4, !tbaa !41, !noalias !33
  %58 = getelementptr inbounds %"class.eosio::datastream.70", %"class.eosio::datastream.70"* %6, i32 0, i32 1
  store i8* %49, i8** %58, align 4, !tbaa !43, !noalias !33
  %59 = getelementptr inbounds %"class.eosio::datastream.70", %"class.eosio::datastream.70"* %6, i32 0, i32 2
  %60 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 40
  store i8* %60, i8** %59, align 4, !tbaa !44, !noalias !33
  %61 = ptrtoint %"class.eosio::datastream.70"* %6 to i32
  %62 = bitcast %class.anon.90* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #8, !noalias !33
  %63 = bitcast %class.anon.90* %5 to i32*
  store i32 %61, i32* %63, align 4, !tbaa !45, !noalias !33
  %64 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.75"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %64) #8, !noalias !33
  %65 = ptrtoint i8* %44 to i32
  %66 = ptrtoint i8* %53 to i32
  %67 = ptrtoint i8* %54 to i32
  %68 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.75"* %4 to i32*
  store i32 %65, i32* %68, align 4, !tbaa !45, !alias.scope !46, !noalias !33
  %69 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.75", %"struct.boost::pfr::detail::sequence_tuple::tuple.75"* %4, i32 0, i32 0, i32 1, i32 0
  %70 = bitcast %"struct.eosio::asset"** %69 to i32*
  store i32 %66, i32* %70, align 4, !tbaa !45, !alias.scope !46, !noalias !33
  %71 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.75", %"struct.boost::pfr::detail::sequence_tuple::tuple.75"* %4, i32 0, i32 0, i32 2, i32 0
  %72 = bitcast i64** %71 to i32*
  store i32 %67, i32* %72, align 4, !tbaa !45, !alias.scope !46, !noalias !33
  %73 = getelementptr inbounds %class.anon.90, %class.anon.90* %5, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyEEEZNS5_lsINS5_10datastreamIPcEEN7meetone12eosiomeetone14currency_statsELPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.75"* nonnull dereferenceable(12) %4, %class.anon.89* nonnull dereferenceable(4) %73) #7, !noalias !33
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %64) #8, !noalias !33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #8, !noalias !33
  %74 = load i64, i64* %51, align 8, !tbaa !57, !noalias !33
  %75 = lshr i64 %74, 8
  %76 = load i64, i64* %20, align 8, !tbaa !12, !noalias !33
  %77 = call i32 @db_store_i64(i64 %76, i64 -4157508551318700032, i64 %38, i64 %75, i8* nonnull %49, i32 40) #7, !noalias !33
  %78 = getelementptr inbounds i8, i8* %44, i32 44
  %79 = bitcast i8* %78 to i32*
  store i32 %77, i32* %79, align 4, !tbaa !58, !noalias !33
  %80 = load i64, i64* %21, align 8, !tbaa !13, !noalias !33
  %81 = icmp ult i64 %75, %80
  br i1 %81, label %84, label %82

; <label>:82:                                     ; preds = %36
  %83 = add nuw nsw i64 %75, 1
  store i64 %83, i64* %21, align 8, !tbaa !13, !noalias !33
  br label %84

; <label>:84:                                     ; preds = %82, %36
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %56) #8, !noalias !33
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %49) #8, !noalias !33
  %85 = bitcast %"class.std::__1::unique_ptr"* %8 to i32*
  store i32 %65, i32* %85, align 4, !tbaa !59, !alias.scope !61, !noalias !30
  %86 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %8, i32 0, i32 0, i32 0, i32 0
  %87 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %87) #8, !noalias !30
  %88 = load i64, i64* %51, align 8, !tbaa !57, !noalias !30
  %89 = lshr i64 %88, 8
  store i64 %89, i64* %9, align 8, !tbaa !7, !noalias !30
  %90 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #8, !noalias !30
  store i32 %77, i32* %10, align 4, !tbaa !62, !noalias !30
  %91 = load %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"** %23, align 4, !tbaa !18, !noalias !30
  %92 = load %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"** %24, align 8, !tbaa !45, !noalias !30
  %93 = icmp ult %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %91, %92
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %84
  store %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"** %86, align 4, !tbaa !45, !noalias !30
  %95 = bitcast %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %91 to i32*
  store i32 %65, i32* %95, align 4, !tbaa !59, !noalias !30
  %96 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %91, i32 0, i32 2
  store i64 %89, i64* %96, align 8, !tbaa !63, !noalias !30
  %97 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %91, i32 0, i32 3
  store i32 %77, i32* %97, align 8, !tbaa !67, !noalias !30
  %98 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %91, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %98, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"** %23, align 4, !tbaa !18, !noalias !30
  br label %101

; <label>:99:                                     ; preds = %84
  %100 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_(%"class.std::__1::vector"* nonnull %100, %"class.std::__1::unique_ptr"* nonnull dereferenceable(4) %8, i64* nonnull dereferenceable(8) %9, i32* nonnull dereferenceable(4) %10) #7, !noalias !30
  br label %101

; <label>:101:                                    ; preds = %99, %94
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #8, !noalias !30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #8, !noalias !30
  %102 = load %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"** %86, align 4, !tbaa !45, !noalias !30
  store %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"** %86, align 4, !tbaa !45, !noalias !30
  %103 = icmp eq %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* %102, null
  br i1 %103, label %106, label %104

; <label>:104:                                    ; preds = %101
  %105 = bitcast %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* %102 to i8*
  call void @_ZdlPv(i8* %105) #9, !noalias !30
  br label %106

; <label>:106:                                    ; preds = %101, %104
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #8, !noalias !30
  %107 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0
  %108 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %107, i32 0, i32 0
  %109 = load %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"** %108, align 8, !tbaa !14
  %110 = icmp eq %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %109, null
  br i1 %110, label %130, label %111

; <label>:111:                                    ; preds = %106
  %112 = bitcast %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %109 to i8*
  %113 = load %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"** %23, align 4, !tbaa !18
  %114 = icmp eq %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %113, %109
  br i1 %114, label %128, label %115

; <label>:115:                                    ; preds = %111, %123
  %116 = phi %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* [ %117, %123 ], [ %113, %111 ]
  %117 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %116, i32 -1
  %118 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %117, i32 0, i32 0, i32 0, i32 0, i32 0
  %119 = load %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"** %118, align 4, !tbaa !45
  store %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"** %118, align 4, !tbaa !45
  %120 = icmp eq %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* %119, null
  br i1 %120, label %123, label %121

; <label>:121:                                    ; preds = %115
  %122 = bitcast %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* %119 to i8*
  call void @_ZdlPv(i8* %122) #9
  br label %123

; <label>:123:                                    ; preds = %121, %115
  %124 = icmp eq %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %117, %109
  br i1 %124, label %125, label %115

; <label>:125:                                    ; preds = %123
  %126 = bitcast %"class.std::__1::__vector_base"* %107 to i8**
  %127 = load i8*, i8** %126, align 8, !tbaa !14
  br label %128

; <label>:128:                                    ; preds = %125, %111
  %129 = phi i8* [ %127, %125 ], [ %112, %111 ]
  store %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %109, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"** %23, align 4, !tbaa !18
  call void @_ZdlPv(i8* %129) #9
  br label %130

; <label>:130:                                    ; preds = %106, %128
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %16) #8
  ret void
}

declare void @require_auth(i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind
define hidden void @_ZN7meetone12eosiomeetone5issueEyN5eosio5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(%"class.meetone::eosiomeetone"* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8, %"class.std::__1::basic_string"*) #0 {
  %5 = alloca %"class.std::__1::vector.95", align 4
  %6 = alloca %"class.std::__1::tuple", align 8
  %7 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.75", align 4
  %8 = alloca %class.anon.90, align 4
  %9 = alloca %"class.eosio::datastream.70", align 4
  %10 = alloca [40 x i8], align 16
  %11 = alloca %"class.eosio::multi_index", align 8
  %12 = alloca %"struct.eosio::asset", align 8
  %13 = alloca %"class.std::__1::tuple", align 8
  %14 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !7
  %16 = lshr i64 %15, 8
  %17 = bitcast %"class.eosio::multi_index"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %17) #8
  %18 = getelementptr inbounds %"class.meetone::eosiomeetone", %"class.meetone::eosiomeetone"* %0, i32 0, i32 0, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !2
  %20 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 0
  store i64 %19, i64* %20, align 8, !tbaa !8
  %21 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 1
  store i64 %16, i64* %21, align 8, !tbaa !12
  %22 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 2
  store i64 -1, i64* %22, align 8, !tbaa !13
  %23 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"** %23, align 8, !tbaa !14
  %24 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"** %24, align 4, !tbaa !18
  %25 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"** %25, align 8, !tbaa !19
  %26 = tail call i32 @db_find_i64(i64 %19, i64 %16, i64 -4157508551318700032, i64 %16) #7, !noalias !68
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %36, label %28

; <label>:28:                                     ; preds = %4
  %29 = call dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* @_ZNK5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"* nonnull %11, i32 %26) #7, !noalias !68
  %30 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.meetone::eosiomeetone::currency_stats", %"struct.meetone::eosiomeetone::currency_stats"* %30, i32 1
  %32 = bitcast %"struct.meetone::eosiomeetone::currency_stats"* %31 to %"class.eosio::multi_index"**
  %33 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %32, align 8, !tbaa !24, !noalias !71
  %34 = icmp eq %"class.eosio::multi_index"* %33, %11
  %35 = zext i1 %34 to i32
  call void @eosio_assert(i32 %35, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.6, i32 0, i32 0)) #7, !noalias !71
  br label %36

; <label>:36:                                     ; preds = %4, %28
  %37 = phi %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* [ %29, %28 ], [ null, %4 ]
  %38 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* %37, i32 0, i32 0, i32 2
  %40 = load i64, i64* %39, align 8, !tbaa !37
  call void @require_auth(i64 %40) #7
  %41 = call i64 @current_time() #7
  %42 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %42)
  %43 = getelementptr inbounds %"struct.meetone::eosiomeetone::currency_stats", %"struct.meetone::eosiomeetone::currency_stats"* %38, i32 1
  %44 = bitcast %"struct.meetone::eosiomeetone::currency_stats"* %43 to %"class.eosio::multi_index"**
  %45 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %44, align 8, !tbaa !24
  %46 = icmp eq %"class.eosio::multi_index"* %45, %11
  %47 = zext i1 %46 to i32
  call void @eosio_assert(i32 %47, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.15, i32 0, i32 0)) #7
  %48 = load i64, i64* %20, align 8, !tbaa !8
  %49 = call i64 @current_receiver() #7
  %50 = icmp eq i64 %48, %49
  %51 = zext i1 %50 to i32
  call void @eosio_assert(i32 %51, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.16, i32 0, i32 0)) #7
  %52 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* %37, i32 0, i32 0, i32 0, i32 1, i32 0
  %53 = load i64, i64* %52, align 8, !tbaa !57
  %54 = lshr i64 %53, 8
  %55 = icmp eq i64 %15, %53
  %56 = zext i1 %55 to i32
  call void @eosio_assert(i32 %56, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.18, i32 0, i32 0)) #7
  %57 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !74
  %59 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* %37, i32 0, i32 0, i32 0, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !74
  %61 = add nsw i64 %60, %58
  store i64 %61, i64* %59, align 8, !tbaa !74
  %62 = icmp sgt i64 %61, -4611686018427387904
  %63 = zext i1 %62 to i32
  call void @eosio_assert(i32 %63, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.19, i32 0, i32 0)) #7
  %64 = load i64, i64* %59, align 8, !tbaa !74
  %65 = icmp slt i64 %64, 4611686018427387904
  %66 = zext i1 %65 to i32
  call void @eosio_assert(i32 %66, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i32 0, i32 0)) #7
  %67 = load i64, i64* %52, align 8, !tbaa !57
  %68 = lshr i64 %67, 8
  %69 = icmp eq i64 %54, %68
  %70 = zext i1 %69 to i32
  call void @eosio_assert(i32 %70, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.17, i32 0, i32 0)) #7
  %71 = bitcast %"class.eosio::datastream.70"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %71) #8
  %72 = getelementptr inbounds %"class.eosio::datastream.70", %"class.eosio::datastream.70"* %9, i32 0, i32 0
  store i8* %42, i8** %72, align 4, !tbaa !41
  %73 = getelementptr inbounds %"class.eosio::datastream.70", %"class.eosio::datastream.70"* %9, i32 0, i32 1
  store i8* %42, i8** %73, align 4, !tbaa !43
  %74 = getelementptr inbounds %"class.eosio::datastream.70", %"class.eosio::datastream.70"* %9, i32 0, i32 2
  %75 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i32 0, i32 40
  store i8* %75, i8** %74, align 4, !tbaa !44
  %76 = ptrtoint %"class.eosio::datastream.70"* %9 to i32
  %77 = bitcast %class.anon.90* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #8
  %78 = bitcast %class.anon.90* %8 to i32*
  store i32 %76, i32* %78, align 4, !tbaa !45
  %79 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.75"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %79) #8
  %80 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* %37 to i32
  %81 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* %37, i32 0, i32 0, i32 1
  %82 = ptrtoint %"struct.eosio::asset"* %81 to i32
  %83 = ptrtoint i64* %39 to i32
  %84 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.75"* %7 to i32*
  store i32 %80, i32* %84, align 4, !tbaa !45, !alias.scope !75
  %85 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.75", %"struct.boost::pfr::detail::sequence_tuple::tuple.75"* %7, i32 0, i32 0, i32 1, i32 0
  %86 = bitcast %"struct.eosio::asset"** %85 to i32*
  store i32 %82, i32* %86, align 4, !tbaa !45, !alias.scope !75
  %87 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.75", %"struct.boost::pfr::detail::sequence_tuple::tuple.75"* %7, i32 0, i32 0, i32 2, i32 0
  %88 = bitcast i64** %87 to i32*
  store i32 %83, i32* %88, align 4, !tbaa !45, !alias.scope !75
  %89 = getelementptr inbounds %class.anon.90, %class.anon.90* %8, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyEEEZNS5_lsINS5_10datastreamIPcEEN7meetone12eosiomeetone14currency_statsELPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.75"* nonnull dereferenceable(12) %7, %class.anon.89* nonnull dereferenceable(4) %89) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %79) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #8
  %90 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* %37, i32 0, i32 2
  %91 = load i32, i32* %90, align 4, !tbaa !58
  call void @db_update_i64(i32 %91, i64 0, i8* nonnull %42, i32 40) #7
  %92 = load i64, i64* %22, align 8, !tbaa !13
  %93 = icmp ult i64 %54, %92
  br i1 %93, label %96, label %94

; <label>:94:                                     ; preds = %36
  %95 = add nuw nsw i64 %54, 1
  store i64 %95, i64* %22, align 8, !tbaa !13
  br label %96

; <label>:96:                                     ; preds = %36, %94
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %71) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %42)
  %97 = load i64, i64* %39, align 8, !tbaa !37
  %98 = bitcast %"struct.eosio::asset"* %12 to i8*
  %99 = bitcast %"struct.eosio::asset"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %98, i8* nonnull align 8 %99, i32 16, i1 false), !tbaa.struct !36
  call void @_ZN7meetone12eosiomeetone11add_balanceEyN5eosio5assetEy(%"class.meetone::eosiomeetone"* nonnull %0, i64 %97, %"struct.eosio::asset"* byval nonnull align 8 %12, i64 %97) #10
  %100 = load i64, i64* %39, align 8, !tbaa !37
  %101 = icmp eq i64 %100, %1
  br i1 %101, label %167, label %102

; <label>:102:                                    ; preds = %96
  %103 = load i64, i64* %18, align 8, !tbaa !2
  %104 = or i64 144115188075855872, 3458764513820540928
  %105 = or i64 14073748835532800, %104
  %106 = or i64 246290604621824, %105
  %107 = or i64 14843406974976, %106
  %108 = or i64 171798691840, %107
  br label %109

; <label>:109:                                    ; preds = %109, %102
  %110 = phi i64 [ 6, %102 ], [ %112, %109 ]
  %111 = icmp ult i64 %110, 12
  %112 = add nuw nsw i64 %110, 1
  %113 = icmp eq i64 %112, 13
  br i1 %113, label %114, label %109, !llvm.loop !86

; <label>:114:                                    ; preds = %109
  %115 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %13, i32 0, i32 0, i32 0, i32 0
  store i64 %100, i64* %115, align 8, !tbaa !88
  %116 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %13, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %116, align 8, !tbaa !90
  %117 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %13, i32 0, i32 0, i32 2
  %118 = bitcast %"class.std::__1::__tuple_leaf.9"* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %118, i8* nonnull align 8 %99, i32 16, i1 false) #8, !tbaa.struct !36
  %119 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %13, i32 0, i32 0, i32 3, i32 0
  %120 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %119, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %3) #7
  %121 = bitcast %"class.std::__1::vector.95"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %121)
  %122 = bitcast %"class.std::__1::tuple"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %122)
  %123 = getelementptr inbounds %"class.std::__1::vector.95", %"class.std::__1::vector.95"* %5, i32 0, i32 0, i32 0
  %124 = getelementptr inbounds %"class.std::__1::vector.95", %"class.std::__1::vector.95"* %5, i32 0, i32 0, i32 1
  %125 = getelementptr inbounds %"class.std::__1::vector.95", %"class.std::__1::vector.95"* %5, i32 0, i32 0, i32 2, i32 0, i32 0
  %126 = call i8* @_Znwj(i32 16) #9
  %127 = bitcast %"class.std::__1::vector.95"* %5 to i8**
  store i8* %126, i8** %127, align 4, !tbaa !92
  %128 = getelementptr i8, i8* %126, i32 16
  %129 = bitcast %"struct.eosio::permission_level"** %125 to i8**
  store i8* %128, i8** %129, align 4, !tbaa !45
  %130 = bitcast i8* %126 to i64*
  store i64 %100, i64* %130, align 8
  %131 = getelementptr inbounds i8, i8* %126, i32 8
  %132 = bitcast i8* %131 to i64*
  store i64 %108, i64* %132, align 8
  %133 = bitcast %"struct.eosio::permission_level"** %124 to i8**
  store i8* %128, i8** %133, align 4, !tbaa !95
  %134 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 0, i32 0
  %135 = load i64, i64* %115, align 8, !tbaa !7
  store i64 %135, i64* %134, align 8, !tbaa !7
  %136 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 1, i32 0
  %137 = load i64, i64* %116, align 8, !tbaa !7
  store i64 %137, i64* %136, align 8, !tbaa !7
  %138 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 2
  %139 = bitcast %"class.std::__1::__tuple_leaf.9"* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %139, i8* nonnull align 8 %118, i32 16, i1 false) #8, !tbaa.struct !36
  %140 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 3
  %141 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %13, i32 0, i32 0, i32 3
  %142 = bitcast %"class.std::__1::__tuple_leaf.10"* %140 to i8*
  %143 = bitcast %"class.std::__1::__tuple_leaf.10"* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %142, i8* nonnull align 8 %143, i32 12, i1 false) #8
  %144 = getelementptr inbounds %"class.std::__1::__tuple_leaf.10", %"class.std::__1::__tuple_leaf.10"* %141, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %144, align 8, !tbaa !96
  %145 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %13, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %145, align 4, !tbaa !96
  %146 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %13, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %147 = bitcast i8** %146 to i32*
  store i32 0, i32* %147, align 8, !tbaa !96
  call void @_ZN5eosio15dispatch_inlineIJyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE(i64 %103, i64 -3617168760277827584, %"class.std::__1::vector.95"* nonnull %5, %"class.std::__1::tuple"* nonnull %6) #7
  %148 = load i8, i8* %142, align 8, !tbaa !98
  %149 = and i8 %148, 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

; <label>:151:                                    ; preds = %114
  %152 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %153 = load i8*, i8** %152, align 8, !tbaa !98
  call void @_ZdlPv(i8* %153) #9
  br label %154

; <label>:154:                                    ; preds = %151, %114
  %155 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %123, align 4, !tbaa !92
  %156 = icmp eq %"struct.eosio::permission_level"* %155, null
  br i1 %156, label %161, label %157

; <label>:157:                                    ; preds = %154
  %158 = ptrtoint %"struct.eosio::permission_level"* %155 to i32
  %159 = bitcast %"struct.eosio::permission_level"** %124 to i32*
  store i32 %158, i32* %159, align 4, !tbaa !95
  %160 = bitcast %"struct.eosio::permission_level"* %155 to i8*
  call void @_ZdlPv(i8* %160) #9
  br label %161

; <label>:161:                                    ; preds = %154, %157
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %121)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %122)
  %162 = load i8, i8* %143, align 8, !tbaa !98
  %163 = and i8 %162, 1
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %167, label %165

; <label>:165:                                    ; preds = %161
  %166 = load i8*, i8** %146, align 8, !tbaa !98
  call void @_ZdlPv(i8* %166) #9
  br label %167

; <label>:167:                                    ; preds = %165, %161, %96
  %168 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0
  %169 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %168, i32 0, i32 0
  %170 = load %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"** %169, align 8, !tbaa !14
  %171 = icmp eq %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %170, null
  br i1 %171, label %191, label %172

; <label>:172:                                    ; preds = %167
  %173 = bitcast %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %170 to i8*
  %174 = load %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"** %24, align 4, !tbaa !18
  %175 = icmp eq %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %174, %170
  br i1 %175, label %189, label %176

; <label>:176:                                    ; preds = %172, %184
  %177 = phi %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* [ %178, %184 ], [ %174, %172 ]
  %178 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %177, i32 -1
  %179 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %178, i32 0, i32 0, i32 0, i32 0, i32 0
  %180 = load %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"** %179, align 4, !tbaa !45
  store %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"** %179, align 4, !tbaa !45
  %181 = icmp eq %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* %180, null
  br i1 %181, label %184, label %182

; <label>:182:                                    ; preds = %176
  %183 = bitcast %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* %180 to i8*
  call void @_ZdlPv(i8* %183) #9
  br label %184

; <label>:184:                                    ; preds = %182, %176
  %185 = icmp eq %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %178, %170
  br i1 %185, label %186, label %176

; <label>:186:                                    ; preds = %184
  %187 = bitcast %"class.std::__1::__vector_base"* %168 to i8**
  %188 = load i8*, i8** %187, align 8, !tbaa !14
  br label %189

; <label>:189:                                    ; preds = %186, %172
  %190 = phi i8* [ %188, %186 ], [ %173, %172 ]
  store %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %170, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"** %24, align 4, !tbaa !18
  call void @_ZdlPv(i8* %190) #9
  br label %191

; <label>:191:                                    ; preds = %167, %189
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %17) #8
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN7meetone12eosiomeetone11add_balanceEyN5eosio5assetEy(%"class.meetone::eosiomeetone"* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8, i64) local_unnamed_addr #0 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca %"class.std::__1::unique_ptr.28", align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.eosio::multi_index.12", align 8
  %10 = bitcast %"class.eosio::multi_index.12"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #8
  %11 = getelementptr inbounds %"class.meetone::eosiomeetone", %"class.meetone::eosiomeetone"* %0, i32 0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !2
  %13 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %9, i32 0, i32 0
  store i64 %12, i64* %13, align 8, !tbaa !99
  %14 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %9, i32 0, i32 1
  store i64 %1, i64* %14, align 8, !tbaa !102
  %15 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %9, i32 0, i32 2
  store i64 -1, i64* %15, align 8, !tbaa !103
  %16 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %9, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"** %16, align 8, !tbaa !104
  %17 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %9, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"** %17, align 4, !tbaa !107
  %18 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %9, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"** %18, align 8, !tbaa !108
  %19 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !57
  %21 = lshr i64 %20, 8
  %22 = tail call i32 @db_find_i64(i64 %12, i64 %1, i64 3607749779137757184, i64 %21) #7, !noalias !110
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %69, label %24

; <label>:24:                                     ; preds = %4
  %25 = call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* @_ZNK5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.12"* nonnull %9, i32 %22) #7, !noalias !110
  %26 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.meetone::eosiomeetone::account", %"struct.meetone::eosiomeetone::account"* %26, i32 1
  %28 = bitcast %"struct.meetone::eosiomeetone::account"* %27 to %"class.eosio::multi_index.12"**
  %29 = load %"class.eosio::multi_index.12"*, %"class.eosio::multi_index.12"** %28, align 8, !tbaa !113, !noalias !115
  %30 = icmp eq %"class.eosio::multi_index.12"* %29, %9
  %31 = zext i1 %30 to i32
  call void @eosio_assert(i32 %31, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.6, i32 0, i32 0)) #7, !noalias !115
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.24, i32 0, i32 0)) #7
  %32 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32) #8
  %33 = load %"class.eosio::multi_index.12"*, %"class.eosio::multi_index.12"** %28, align 8, !tbaa !113
  %34 = icmp eq %"class.eosio::multi_index.12"* %33, %9
  %35 = zext i1 %34 to i32
  call void @eosio_assert(i32 %35, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.15, i32 0, i32 0)) #7
  %36 = load i64, i64* %13, align 8, !tbaa !99
  %37 = call i64 @current_receiver() #7
  %38 = icmp eq i64 %36, %37
  %39 = zext i1 %38 to i32
  call void @eosio_assert(i32 %39, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.16, i32 0, i32 0)) #7
  %40 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* %25, i32 0, i32 0, i32 0, i32 1, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa !57
  %42 = lshr i64 %41, 8
  %43 = icmp eq i64 %20, %41
  %44 = zext i1 %43 to i32
  call void @eosio_assert(i32 %44, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.18, i32 0, i32 0)) #7
  %45 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !74
  %47 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* %25, i32 0, i32 0, i32 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !74
  %49 = add nsw i64 %48, %46
  store i64 %49, i64* %47, align 8, !tbaa !74
  %50 = icmp sgt i64 %49, -4611686018427387904
  %51 = zext i1 %50 to i32
  call void @eosio_assert(i32 %51, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.19, i32 0, i32 0)) #7
  %52 = load i64, i64* %47, align 8, !tbaa !74
  %53 = icmp slt i64 %52, 4611686018427387904
  %54 = zext i1 %53 to i32
  call void @eosio_assert(i32 %54, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i32 0, i32 0)) #7
  %55 = load i64, i64* %40, align 8, !tbaa !57
  %56 = lshr i64 %55, 8
  %57 = icmp eq i64 %42, %56
  %58 = zext i1 %57 to i32
  call void @eosio_assert(i32 %58, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.17, i32 0, i32 0)) #7
  %59 = bitcast %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* %25 to i8*
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #7
  %60 = call i8* @memcpy(i8* nonnull %32, i8* nonnull %59, i32 8) #7
  %61 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 8
  %62 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* %25, i32 0, i32 0, i32 0, i32 1
  %63 = bitcast %"struct.eosio::symbol_type"* %62 to i8*
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #7
  %64 = call i8* @memcpy(i8* nonnull %61, i8* nonnull %63, i32 8) #7
  %65 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* %25, i32 0, i32 2
  %66 = load i32, i32* %65, align 4, !tbaa !118
  call void @db_update_i64(i32 %66, i64 0, i8* nonnull %32, i32 16) #7
  %67 = load i64, i64* %15, align 8, !tbaa !103
  %68 = icmp ult i64 %42, %67
  br i1 %68, label %149, label %147

; <label>:69:                                     ; preds = %4
  %70 = call i64 @current_receiver() #7, !noalias !119
  %71 = icmp eq i64 %12, %70
  %72 = zext i1 %71 to i32
  call void @eosio_assert(i32 %72, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i32 0, i32 0)) #7, !noalias !119
  %73 = bitcast %"class.std::__1::unique_ptr.28"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #8, !noalias !119
  %74 = ptrtoint %"class.eosio::multi_index.12"* %9 to i32
  %75 = call i8* @_Znwj(i32 32) #9, !noalias !122
  %76 = bitcast i8* %75 to i64*
  store i64 0, i64* %76, align 8, !tbaa !74, !noalias !122
  %77 = getelementptr inbounds i8, i8* %75, i32 8
  %78 = bitcast i8* %77 to i64*
  store i64 1397703940, i64* %78, align 8, !noalias !122
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.9, i32 0, i32 0)) #7, !noalias !122
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
  call void @eosio_assert(i32 %105, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0)) #7, !noalias !122
  %106 = getelementptr inbounds i8, i8* %75, i32 16
  %107 = bitcast i8* %106 to i32*
  store i32 %74, i32* %107, align 8, !tbaa !113, !noalias !122
  %108 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %108) #8, !noalias !122
  %109 = bitcast %"struct.eosio::asset"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %75, i8* nonnull align 8 %109, i32 16, i1 false) #8, !tbaa.struct !36, !noalias !122
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #7, !noalias !122
  %110 = call i8* @memcpy(i8* nonnull %108, i8* nonnull %75, i32 8) #7, !noalias !122
  %111 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 8
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #7, !noalias !122
  %112 = call i8* @memcpy(i8* nonnull %111, i8* nonnull %77, i32 8) #7, !noalias !122
  %113 = load i64, i64* %78, align 8, !tbaa !57, !noalias !122
  %114 = lshr i64 %113, 8
  %115 = load i64, i64* %14, align 8, !tbaa !102, !noalias !122
  %116 = call i32 @db_store_i64(i64 %115, i64 3607749779137757184, i64 %3, i64 %114, i8* nonnull %108, i32 16) #7, !noalias !122
  %117 = getelementptr inbounds i8, i8* %75, i32 20
  %118 = bitcast i8* %117 to i32*
  store i32 %116, i32* %118, align 4, !tbaa !118, !noalias !122
  %119 = load i64, i64* %15, align 8, !tbaa !103, !noalias !122
  %120 = icmp ult i64 %114, %119
  br i1 %120, label %123, label %121

; <label>:121:                                    ; preds = %104
  %122 = add nuw nsw i64 %114, 1
  store i64 %122, i64* %15, align 8, !tbaa !103, !noalias !122
  br label %123

; <label>:123:                                    ; preds = %121, %104
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %108) #8, !noalias !122
  %124 = ptrtoint i8* %75 to i32
  %125 = bitcast %"class.std::__1::unique_ptr.28"* %6 to i32*
  store i32 %124, i32* %125, align 4, !tbaa !125, !alias.scope !127, !noalias !119
  %126 = getelementptr inbounds %"class.std::__1::unique_ptr.28", %"class.std::__1::unique_ptr.28"* %6, i32 0, i32 0, i32 0, i32 0
  %127 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %127) #8, !noalias !119
  %128 = load i64, i64* %78, align 8, !tbaa !57, !noalias !119
  %129 = lshr i64 %128, 8
  store i64 %129, i64* %7, align 8, !tbaa !7, !noalias !119
  %130 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %130) #8, !noalias !119
  store i32 %116, i32* %8, align 4, !tbaa !62, !noalias !119
  %131 = load %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"** %17, align 4, !tbaa !107, !noalias !119
  %132 = load %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"** %18, align 8, !tbaa !45, !noalias !119
  %133 = icmp ult %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %131, %132
  br i1 %133, label %134, label %139

; <label>:134:                                    ; preds = %123
  store %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"** %126, align 4, !tbaa !45, !noalias !119
  %135 = bitcast %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %131 to i32*
  store i32 %124, i32* %135, align 4, !tbaa !125, !noalias !119
  %136 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %131, i32 0, i32 2
  store i64 %129, i64* %136, align 8, !tbaa !128, !noalias !119
  %137 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %131, i32 0, i32 3
  store i32 %116, i32* %137, align 8, !tbaa !132, !noalias !119
  %138 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %131, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %138, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"** %17, align 4, !tbaa !107, !noalias !119
  br label %141

; <label>:139:                                    ; preds = %123
  %140 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %9, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.13"* nonnull %140, %"class.std::__1::unique_ptr.28"* nonnull dereferenceable(4) %6, i64* nonnull dereferenceable(8) %7, i32* nonnull dereferenceable(4) %8) #7, !noalias !119
  br label %141

; <label>:141:                                    ; preds = %139, %134
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #8, !noalias !119
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %127) #8, !noalias !119
  %142 = load %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"** %126, align 4, !tbaa !45, !noalias !119
  store %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"** %126, align 4, !tbaa !45, !noalias !119
  %143 = icmp eq %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* %142, null
  br i1 %143, label %146, label %144

; <label>:144:                                    ; preds = %141
  %145 = bitcast %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* %142 to i8*
  call void @_ZdlPv(i8* %145) #9, !noalias !119
  br label %146

; <label>:146:                                    ; preds = %141, %144
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #8, !noalias !119
  br label %150

; <label>:147:                                    ; preds = %24
  %148 = add nuw nsw i64 %42, 1
  store i64 %148, i64* %15, align 8, !tbaa !103
  br label %149

; <label>:149:                                    ; preds = %24, %147
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #8
  br label %150

; <label>:150:                                    ; preds = %149, %146
  %151 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %9, i32 0, i32 3, i32 0
  %152 = getelementptr inbounds %"class.std::__1::__vector_base.14", %"class.std::__1::__vector_base.14"* %151, i32 0, i32 0
  %153 = load %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"** %152, align 8, !tbaa !104
  %154 = icmp eq %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %153, null
  br i1 %154, label %174, label %155

; <label>:155:                                    ; preds = %150
  %156 = bitcast %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %153 to i8*
  %157 = load %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"** %17, align 4, !tbaa !107
  %158 = icmp eq %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %157, %153
  br i1 %158, label %172, label %159

; <label>:159:                                    ; preds = %155, %167
  %160 = phi %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* [ %161, %167 ], [ %157, %155 ]
  %161 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %160, i32 -1
  %162 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %161, i32 0, i32 0, i32 0, i32 0, i32 0
  %163 = load %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"** %162, align 4, !tbaa !45
  store %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"** %162, align 4, !tbaa !45
  %164 = icmp eq %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* %163, null
  br i1 %164, label %167, label %165

; <label>:165:                                    ; preds = %159
  %166 = bitcast %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* %163 to i8*
  call void @_ZdlPv(i8* %166) #9
  br label %167

; <label>:167:                                    ; preds = %165, %159
  %168 = icmp eq %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %161, %153
  br i1 %168, label %169, label %159

; <label>:169:                                    ; preds = %167
  %170 = bitcast %"class.std::__1::__vector_base.14"* %151 to i8**
  %171 = load i8*, i8** %170, align 8, !tbaa !104
  br label %172

; <label>:172:                                    ; preds = %169, %155
  %173 = phi i8* [ %171, %169 ], [ %156, %155 ]
  store %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %153, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"** %17, align 4, !tbaa !107
  call void @_ZdlPv(i8* %173) #9
  br label %174

; <label>:174:                                    ; preds = %150, %172
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #8
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN7meetone12eosiomeetone6retireEN5eosio5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(%"class.meetone::eosiomeetone"* nocapture readonly, %"struct.eosio::asset"* byval align 8, %"class.std::__1::basic_string"* nocapture readnone) #0 {
  %4 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.75", align 4
  %5 = alloca %class.anon.90, align 4
  %6 = alloca %"class.eosio::datastream.70", align 4
  %7 = alloca [40 x i8], align 16
  %8 = alloca %"class.eosio::multi_index", align 8
  %9 = alloca %"struct.eosio::asset", align 8
  %10 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %1, i32 0, i32 1, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = lshr i64 %11, 8
  %13 = bitcast %"class.eosio::multi_index"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #8
  %14 = getelementptr inbounds %"class.meetone::eosiomeetone", %"class.meetone::eosiomeetone"* %0, i32 0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !2
  %16 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %8, i32 0, i32 0
  store i64 %15, i64* %16, align 8, !tbaa !8
  %17 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %8, i32 0, i32 1
  store i64 %12, i64* %17, align 8, !tbaa !12
  %18 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %8, i32 0, i32 2
  store i64 -1, i64* %18, align 8, !tbaa !13
  %19 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %8, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"** %19, align 8, !tbaa !14
  %20 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %8, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"** %20, align 4, !tbaa !18
  %21 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %8, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"** %21, align 8, !tbaa !19
  %22 = tail call i32 @db_find_i64(i64 %15, i64 %12, i64 -4157508551318700032, i64 %12) #7, !noalias !133
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %32, label %24

; <label>:24:                                     ; preds = %3
  %25 = call dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* @_ZNK5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"* nonnull %8, i32 %22) #7, !noalias !133
  %26 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.meetone::eosiomeetone::currency_stats", %"struct.meetone::eosiomeetone::currency_stats"* %26, i32 1
  %28 = bitcast %"struct.meetone::eosiomeetone::currency_stats"* %27 to %"class.eosio::multi_index"**
  %29 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %28, align 8, !tbaa !24, !noalias !136
  %30 = icmp eq %"class.eosio::multi_index"* %29, %8
  %31 = zext i1 %30 to i32
  call void @eosio_assert(i32 %31, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.6, i32 0, i32 0)) #7, !noalias !136
  br label %32

; <label>:32:                                     ; preds = %3, %24
  %33 = phi %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* [ %25, %24 ], [ null, %3 ]
  %34 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* %33, i32 0, i32 0, i32 2
  %36 = load i64, i64* %35, align 8, !tbaa !37
  call void @require_auth(i64 %36) #7
  %37 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %37)
  %38 = getelementptr inbounds %"struct.meetone::eosiomeetone::currency_stats", %"struct.meetone::eosiomeetone::currency_stats"* %34, i32 1
  %39 = bitcast %"struct.meetone::eosiomeetone::currency_stats"* %38 to %"class.eosio::multi_index"**
  %40 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %39, align 8, !tbaa !24
  %41 = icmp eq %"class.eosio::multi_index"* %40, %8
  %42 = zext i1 %41 to i32
  call void @eosio_assert(i32 %42, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.15, i32 0, i32 0)) #7
  %43 = load i64, i64* %16, align 8, !tbaa !8
  %44 = call i64 @current_receiver() #7
  %45 = icmp eq i64 %43, %44
  %46 = zext i1 %45 to i32
  call void @eosio_assert(i32 %46, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.16, i32 0, i32 0)) #7
  %47 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* %33, i32 0, i32 0, i32 0, i32 1, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !57
  %49 = lshr i64 %48, 8
  %50 = icmp eq i64 %11, %48
  %51 = zext i1 %50 to i32
  call void @eosio_assert(i32 %51, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.21, i32 0, i32 0)) #7
  %52 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %1, i32 0, i32 0
  %53 = load i64, i64* %52, align 8, !tbaa !74
  %54 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* %33, i32 0, i32 0, i32 0, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !74
  %56 = sub nsw i64 %55, %53
  store i64 %56, i64* %54, align 8, !tbaa !74
  %57 = icmp sgt i64 %56, -4611686018427387904
  %58 = zext i1 %57 to i32
  call void @eosio_assert(i32 %58, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.22, i32 0, i32 0)) #7
  %59 = load i64, i64* %54, align 8, !tbaa !74
  %60 = icmp slt i64 %59, 4611686018427387904
  %61 = zext i1 %60 to i32
  call void @eosio_assert(i32 %61, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.23, i32 0, i32 0)) #7
  %62 = load i64, i64* %47, align 8, !tbaa !57
  %63 = lshr i64 %62, 8
  %64 = icmp eq i64 %49, %63
  %65 = zext i1 %64 to i32
  call void @eosio_assert(i32 %65, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.17, i32 0, i32 0)) #7
  %66 = bitcast %"class.eosio::datastream.70"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %66) #8
  %67 = getelementptr inbounds %"class.eosio::datastream.70", %"class.eosio::datastream.70"* %6, i32 0, i32 0
  store i8* %37, i8** %67, align 4, !tbaa !41
  %68 = getelementptr inbounds %"class.eosio::datastream.70", %"class.eosio::datastream.70"* %6, i32 0, i32 1
  store i8* %37, i8** %68, align 4, !tbaa !43
  %69 = getelementptr inbounds %"class.eosio::datastream.70", %"class.eosio::datastream.70"* %6, i32 0, i32 2
  %70 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 40
  store i8* %70, i8** %69, align 4, !tbaa !44
  %71 = ptrtoint %"class.eosio::datastream.70"* %6 to i32
  %72 = bitcast %class.anon.90* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #8
  %73 = bitcast %class.anon.90* %5 to i32*
  store i32 %71, i32* %73, align 4, !tbaa !45
  %74 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.75"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %74) #8
  %75 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* %33 to i32
  %76 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* %33, i32 0, i32 0, i32 1
  %77 = ptrtoint %"struct.eosio::asset"* %76 to i32
  %78 = ptrtoint i64* %35 to i32
  %79 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.75"* %4 to i32*
  store i32 %75, i32* %79, align 4, !tbaa !45, !alias.scope !139
  %80 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.75", %"struct.boost::pfr::detail::sequence_tuple::tuple.75"* %4, i32 0, i32 0, i32 1, i32 0
  %81 = bitcast %"struct.eosio::asset"** %80 to i32*
  store i32 %77, i32* %81, align 4, !tbaa !45, !alias.scope !139
  %82 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.75", %"struct.boost::pfr::detail::sequence_tuple::tuple.75"* %4, i32 0, i32 0, i32 2, i32 0
  %83 = bitcast i64** %82 to i32*
  store i32 %78, i32* %83, align 4, !tbaa !45, !alias.scope !139
  %84 = getelementptr inbounds %class.anon.90, %class.anon.90* %5, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyEEEZNS5_lsINS5_10datastreamIPcEEN7meetone12eosiomeetone14currency_statsELPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.75"* nonnull dereferenceable(12) %4, %class.anon.89* nonnull dereferenceable(4) %84) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %74) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #8
  %85 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* %33, i32 0, i32 2
  %86 = load i32, i32* %85, align 4, !tbaa !58
  call void @db_update_i64(i32 %86, i64 0, i8* nonnull %37, i32 40) #7
  %87 = load i64, i64* %18, align 8, !tbaa !13
  %88 = icmp ult i64 %49, %87
  br i1 %88, label %91, label %89

; <label>:89:                                     ; preds = %32
  %90 = add nuw nsw i64 %49, 1
  store i64 %90, i64* %18, align 8, !tbaa !13
  br label %91

; <label>:91:                                     ; preds = %32, %89
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %66) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %37)
  %92 = load i64, i64* %35, align 8, !tbaa !37
  %93 = bitcast %"struct.eosio::asset"* %9 to i8*
  %94 = bitcast %"struct.eosio::asset"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %93, i8* nonnull align 8 %94, i32 16, i1 false), !tbaa.struct !36
  call void @_ZN7meetone12eosiomeetone11sub_balanceEyN5eosio5assetE(%"class.meetone::eosiomeetone"* nonnull %0, i64 %92, %"struct.eosio::asset"* byval nonnull align 8 %9) #10
  %95 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %8, i32 0, i32 3, i32 0
  %96 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %95, i32 0, i32 0
  %97 = load %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"** %96, align 8, !tbaa !14
  %98 = icmp eq %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %97, null
  br i1 %98, label %118, label %99

; <label>:99:                                     ; preds = %91
  %100 = bitcast %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %97 to i8*
  %101 = load %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"** %20, align 4, !tbaa !18
  %102 = icmp eq %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %101, %97
  br i1 %102, label %116, label %103

; <label>:103:                                    ; preds = %99, %111
  %104 = phi %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* [ %105, %111 ], [ %101, %99 ]
  %105 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %104, i32 -1
  %106 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %105, i32 0, i32 0, i32 0, i32 0, i32 0
  %107 = load %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"** %106, align 4, !tbaa !45
  store %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"** %106, align 4, !tbaa !45
  %108 = icmp eq %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* %107, null
  br i1 %108, label %111, label %109

; <label>:109:                                    ; preds = %103
  %110 = bitcast %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* %107 to i8*
  call void @_ZdlPv(i8* %110) #9
  br label %111

; <label>:111:                                    ; preds = %109, %103
  %112 = icmp eq %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %105, %97
  br i1 %112, label %113, label %103

; <label>:113:                                    ; preds = %111
  %114 = bitcast %"class.std::__1::__vector_base"* %95 to i8**
  %115 = load i8*, i8** %114, align 8, !tbaa !14
  br label %116

; <label>:116:                                    ; preds = %113, %99
  %117 = phi i8* [ %115, %113 ], [ %100, %99 ]
  store %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %97, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"** %20, align 4, !tbaa !18
  call void @_ZdlPv(i8* %117) #9
  br label %118

; <label>:118:                                    ; preds = %91, %116
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #8
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN7meetone12eosiomeetone11sub_balanceEyN5eosio5assetE(%"class.meetone::eosiomeetone"* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8) local_unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca %"class.eosio::multi_index.12", align 8
  %6 = bitcast %"class.eosio::multi_index.12"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #8
  %7 = getelementptr inbounds %"class.meetone::eosiomeetone", %"class.meetone::eosiomeetone"* %0, i32 0, i32 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !2
  %9 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %5, i32 0, i32 0
  store i64 %8, i64* %9, align 8, !tbaa !99
  %10 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %5, i32 0, i32 1
  store i64 %1, i64* %10, align 8, !tbaa !102
  %11 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %5, i32 0, i32 2
  store i64 -1, i64* %11, align 8, !tbaa !103
  %12 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %5, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"** %12, align 8, !tbaa !104
  %13 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %5, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"** %13, align 4, !tbaa !107
  %14 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %5, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"** %14, align 8, !tbaa !108
  %15 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !57
  %17 = lshr i64 %16, 8
  %18 = call dereferenceable(16) %"struct.meetone::eosiomeetone::account"* @_ZNK5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE3getEyPKc(%"class.eosio::multi_index.12"* nonnull %5, i64 %17, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0)) #10
  %19 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19)
  %20 = bitcast %"struct.meetone::eosiomeetone::account"* %18 to %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"*
  %21 = getelementptr inbounds %"struct.meetone::eosiomeetone::account", %"struct.meetone::eosiomeetone::account"* %18, i32 1
  %22 = bitcast %"struct.meetone::eosiomeetone::account"* %21 to %"class.eosio::multi_index.12"**
  %23 = load %"class.eosio::multi_index.12"*, %"class.eosio::multi_index.12"** %22, align 8, !tbaa !113
  %24 = icmp eq %"class.eosio::multi_index.12"* %23, %5
  %25 = zext i1 %24 to i32
  call void @eosio_assert(i32 %25, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.15, i32 0, i32 0)) #7
  %26 = load i64, i64* %9, align 8, !tbaa !99
  %27 = call i64 @current_receiver() #7
  %28 = icmp eq i64 %26, %27
  %29 = zext i1 %28 to i32
  call void @eosio_assert(i32 %29, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.16, i32 0, i32 0)) #7
  %30 = getelementptr inbounds %"struct.meetone::eosiomeetone::account", %"struct.meetone::eosiomeetone::account"* %18, i32 0, i32 0, i32 1, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !57
  %32 = lshr i64 %31, 8
  %33 = icmp eq i64 %16, %31
  %34 = zext i1 %33 to i32
  call void @eosio_assert(i32 %34, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.21, i32 0, i32 0)) #7
  %35 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 0
  %36 = load i64, i64* %35, align 8, !tbaa !74
  %37 = getelementptr inbounds %"struct.meetone::eosiomeetone::account", %"struct.meetone::eosiomeetone::account"* %18, i32 0, i32 0, i32 0
  %38 = load i64, i64* %37, align 8, !tbaa !74
  %39 = sub nsw i64 %38, %36
  store i64 %39, i64* %37, align 8, !tbaa !74
  %40 = icmp sgt i64 %39, -4611686018427387904
  %41 = zext i1 %40 to i32
  call void @eosio_assert(i32 %41, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.22, i32 0, i32 0)) #7
  %42 = load i64, i64* %37, align 8, !tbaa !74
  %43 = icmp slt i64 %42, 4611686018427387904
  %44 = zext i1 %43 to i32
  call void @eosio_assert(i32 %44, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.23, i32 0, i32 0)) #7
  %45 = load i64, i64* %30, align 8, !tbaa !57
  %46 = lshr i64 %45, 8
  %47 = icmp eq i64 %32, %46
  %48 = zext i1 %47 to i32
  call void @eosio_assert(i32 %48, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.17, i32 0, i32 0)) #7
  %49 = bitcast %"struct.meetone::eosiomeetone::account"* %18 to i8*
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #7
  %50 = call i8* @memcpy(i8* nonnull %19, i8* nonnull %49, i32 8) #7
  %51 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 8
  %52 = getelementptr inbounds %"struct.meetone::eosiomeetone::account", %"struct.meetone::eosiomeetone::account"* %18, i32 0, i32 0, i32 1
  %53 = bitcast %"struct.eosio::symbol_type"* %52 to i8*
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #7
  %54 = call i8* @memcpy(i8* nonnull %51, i8* nonnull %53, i32 8) #7
  %55 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* %20, i32 0, i32 2
  %56 = load i32, i32* %55, align 4, !tbaa !118
  call void @db_update_i64(i32 %56, i64 %1, i8* nonnull %19, i32 16) #7
  %57 = load i64, i64* %11, align 8, !tbaa !103
  %58 = icmp ult i64 %32, %57
  br i1 %58, label %61, label %59

; <label>:59:                                     ; preds = %3
  %60 = add nuw nsw i64 %32, 1
  store i64 %60, i64* %11, align 8, !tbaa !103
  br label %61

; <label>:61:                                     ; preds = %3, %59
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19)
  %62 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %5, i32 0, i32 3, i32 0
  %63 = getelementptr inbounds %"class.std::__1::__vector_base.14", %"class.std::__1::__vector_base.14"* %62, i32 0, i32 0
  %64 = load %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"** %63, align 8, !tbaa !104
  %65 = icmp eq %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %64, null
  br i1 %65, label %85, label %66

; <label>:66:                                     ; preds = %61
  %67 = bitcast %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %64 to i8*
  %68 = load %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"** %13, align 4, !tbaa !107
  %69 = icmp eq %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %68, %64
  br i1 %69, label %83, label %70

; <label>:70:                                     ; preds = %66, %78
  %71 = phi %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* [ %72, %78 ], [ %68, %66 ]
  %72 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %71, i32 -1
  %73 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %72, i32 0, i32 0, i32 0, i32 0, i32 0
  %74 = load %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"** %73, align 4, !tbaa !45
  store %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"** %73, align 4, !tbaa !45
  %75 = icmp eq %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* %74, null
  br i1 %75, label %78, label %76

; <label>:76:                                     ; preds = %70
  %77 = bitcast %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* %74 to i8*
  call void @_ZdlPv(i8* %77) #9
  br label %78

; <label>:78:                                     ; preds = %76, %70
  %79 = icmp eq %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %72, %64
  br i1 %79, label %80, label %70

; <label>:80:                                     ; preds = %78
  %81 = bitcast %"class.std::__1::__vector_base.14"* %62 to i8**
  %82 = load i8*, i8** %81, align 8, !tbaa !104
  br label %83

; <label>:83:                                     ; preds = %80, %66
  %84 = phi i8* [ %82, %80 ], [ %67, %66 ]
  store %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %64, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"** %13, align 4, !tbaa !107
  call void @_ZdlPv(i8* %84) #9
  br label %85

; <label>:85:                                     ; preds = %61, %83
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #8
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN7meetone12eosiomeetone8transferEyyN5eosio5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(%"class.meetone::eosiomeetone"* nocapture readonly, i64, i64, %"struct.eosio::asset"* byval nocapture readonly align 8, %"class.std::__1::basic_string"* nocapture readnone) #0 {
  %6 = alloca %"class.eosio::multi_index", align 8
  %7 = alloca %"struct.eosio::asset", align 8
  %8 = alloca %"struct.eosio::asset", align 8
  tail call void @require_auth(i64 %1) #7
  %9 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %3, i32 0, i32 1, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !57
  %11 = lshr i64 %10, 8
  %12 = bitcast %"class.eosio::multi_index"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #8
  %13 = getelementptr inbounds %"class.meetone::eosiomeetone", %"class.meetone::eosiomeetone"* %0, i32 0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !2
  %15 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 0
  store i64 %14, i64* %15, align 8, !tbaa !8
  %16 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 1
  store i64 %11, i64* %16, align 8, !tbaa !12
  %17 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 2
  store i64 -1, i64* %17, align 8, !tbaa !13
  %18 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"** %18, align 8, !tbaa !14
  %19 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"** %19, align 4, !tbaa !18
  %20 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"** %20, align 8, !tbaa !19
  %21 = call dereferenceable(40) %"struct.meetone::eosiomeetone::currency_stats"* @_ZNK5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE3getEyPKc(%"class.eosio::multi_index"* nonnull %6, i64 %11, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0)) #10
  call void @require_recipient(i64 %1) #7
  call void @require_recipient(i64 %2) #7
  %22 = call zeroext i1 @has_auth(i64 %2) #7
  %23 = select i1 %22, i64 %2, i64 %1
  %24 = bitcast %"struct.eosio::asset"* %7 to i8*
  %25 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %24, i8* nonnull align 8 %25, i32 16, i1 false), !tbaa.struct !36
  call void @_ZN7meetone12eosiomeetone11sub_balanceEyN5eosio5assetE(%"class.meetone::eosiomeetone"* %0, i64 %1, %"struct.eosio::asset"* byval nonnull align 8 %7) #10
  %26 = bitcast %"struct.eosio::asset"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %26, i8* nonnull align 8 %25, i32 16, i1 false), !tbaa.struct !36
  call void @_ZN7meetone12eosiomeetone11add_balanceEyN5eosio5assetEy(%"class.meetone::eosiomeetone"* %0, i64 %2, %"struct.eosio::asset"* byval nonnull align 8 %8, i64 %23) #10
  %27 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 3, i32 0
  %28 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %27, i32 0, i32 0
  %29 = load %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"** %28, align 8, !tbaa !14
  %30 = icmp eq %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %29, null
  br i1 %30, label %50, label %31

; <label>:31:                                     ; preds = %5
  %32 = bitcast %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %29 to i8*
  %33 = load %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"** %19, align 4, !tbaa !18
  %34 = icmp eq %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %33, %29
  br i1 %34, label %48, label %35

; <label>:35:                                     ; preds = %31, %43
  %36 = phi %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* [ %37, %43 ], [ %33, %31 ]
  %37 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %36, i32 -1
  %38 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %37, i32 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"** %38, align 4, !tbaa !45
  store %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"** %38, align 4, !tbaa !45
  %40 = icmp eq %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* %39, null
  br i1 %40, label %43, label %41

; <label>:41:                                     ; preds = %35
  %42 = bitcast %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* %39 to i8*
  call void @_ZdlPv(i8* %42) #9
  br label %43

; <label>:43:                                     ; preds = %41, %35
  %44 = icmp eq %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %37, %29
  br i1 %44, label %45, label %35

; <label>:45:                                     ; preds = %43
  %46 = bitcast %"class.std::__1::__vector_base"* %27 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !14
  br label %48

; <label>:48:                                     ; preds = %45, %31
  %49 = phi i8* [ %47, %45 ], [ %32, %31 ]
  store %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %29, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"** %19, align 4, !tbaa !18
  call void @_ZdlPv(i8* %49) #9
  br label %50

; <label>:50:                                     ; preds = %5, %48
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #8
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(40) %"struct.meetone::eosiomeetone::currency_stats"* @_ZNK5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE3getEyPKc(%"class.eosio::multi_index"*, i64, i8*) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 1
  %5 = load %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"** %4, align 4, !tbaa !18, !noalias !150
  %6 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 0
  %7 = load %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"** %6, align 4, !tbaa !14, !noalias !155
  %8 = icmp eq %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %7, %5
  br i1 %8, label %29, label %9

; <label>:9:                                      ; preds = %3, %18
  %10 = phi %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* [ %11, %18 ], [ %5, %3 ]
  %11 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %10, i32 -1
  %12 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"** %12, align 4, !tbaa !45, !noalias !158
  %14 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* %13, i32 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !57, !noalias !158
  %16 = lshr i64 %15, 8
  %17 = icmp eq i64 %16, %1
  br i1 %17, label %20, label %18

; <label>:18:                                     ; preds = %9
  %19 = icmp eq %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %11, %7
  br i1 %19, label %29, label %9

; <label>:20:                                     ; preds = %9
  %21 = icmp eq %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %10, %7
  br i1 %21, label %29, label %22

; <label>:22:                                     ; preds = %20
  %23 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* %13, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.meetone::eosiomeetone::currency_stats", %"struct.meetone::eosiomeetone::currency_stats"* %23, i32 1
  %25 = bitcast %"struct.meetone::eosiomeetone::currency_stats"* %24 to %"class.eosio::multi_index"**
  %26 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %25, align 8, !tbaa !24, !noalias !161
  %27 = icmp eq %"class.eosio::multi_index"* %26, %0
  %28 = zext i1 %27 to i32
  tail call void @eosio_assert(i32 %28, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.6, i32 0, i32 0)) #7, !noalias !161
  br label %44

; <label>:29:                                     ; preds = %18, %20, %3
  %30 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !8, !noalias !164
  %32 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !12, !noalias !164
  %34 = tail call i32 @db_find_i64(i64 %31, i64 %33, i64 -4157508551318700032, i64 %1) #7, !noalias !164
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %44, label %36

; <label>:36:                                     ; preds = %29
  %37 = tail call dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* @_ZNK5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"* nonnull %0, i32 %34) #7, !noalias !164
  %38 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.meetone::eosiomeetone::currency_stats", %"struct.meetone::eosiomeetone::currency_stats"* %38, i32 1
  %40 = bitcast %"struct.meetone::eosiomeetone::currency_stats"* %39 to %"class.eosio::multi_index"**
  %41 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %40, align 8, !tbaa !24, !noalias !165
  %42 = icmp eq %"class.eosio::multi_index"* %41, %0
  %43 = zext i1 %42 to i32
  tail call void @eosio_assert(i32 %43, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.6, i32 0, i32 0)) #7, !noalias !165
  br label %44

; <label>:44:                                     ; preds = %29, %22, %36
  %45 = phi %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* [ %37, %36 ], [ %13, %22 ], [ null, %29 ]
  %46 = icmp ne %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* %45, null
  %47 = zext i1 %46 to i32
  tail call void @eosio_assert(i32 %47, i8* %2) #7
  %48 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* %45, i32 0, i32 0
  ret %"struct.meetone::eosiomeetone::currency_stats"* %48
}

declare void @require_recipient(i64) local_unnamed_addr #1

declare zeroext i1 @has_auth(i64) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(16) %"struct.meetone::eosiomeetone::account"* @_ZNK5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE3getEyPKc(%"class.eosio::multi_index.12"*, i64, i8*) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %0, i32 0, i32 3, i32 0, i32 1
  %5 = load %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"** %4, align 4, !tbaa !107, !noalias !168
  %6 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %0, i32 0, i32 3, i32 0, i32 0
  %7 = load %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"** %6, align 4, !tbaa !104, !noalias !173
  %8 = icmp eq %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %7, %5
  br i1 %8, label %29, label %9

; <label>:9:                                      ; preds = %3, %18
  %10 = phi %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* [ %11, %18 ], [ %5, %3 ]
  %11 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %10, i32 -1
  %12 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"** %12, align 4, !tbaa !45, !noalias !176
  %14 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* %13, i32 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !57, !noalias !176
  %16 = lshr i64 %15, 8
  %17 = icmp eq i64 %16, %1
  br i1 %17, label %20, label %18

; <label>:18:                                     ; preds = %9
  %19 = icmp eq %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %11, %7
  br i1 %19, label %29, label %9

; <label>:20:                                     ; preds = %9
  %21 = icmp eq %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %10, %7
  br i1 %21, label %29, label %22

; <label>:22:                                     ; preds = %20
  %23 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* %13, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.meetone::eosiomeetone::account", %"struct.meetone::eosiomeetone::account"* %23, i32 1
  %25 = bitcast %"struct.meetone::eosiomeetone::account"* %24 to %"class.eosio::multi_index.12"**
  %26 = load %"class.eosio::multi_index.12"*, %"class.eosio::multi_index.12"** %25, align 8, !tbaa !113, !noalias !179
  %27 = icmp eq %"class.eosio::multi_index.12"* %26, %0
  %28 = zext i1 %27 to i32
  tail call void @eosio_assert(i32 %28, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.6, i32 0, i32 0)) #7, !noalias !179
  br label %44

; <label>:29:                                     ; preds = %18, %20, %3
  %30 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %0, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !99, !noalias !182
  %32 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %0, i32 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !102, !noalias !182
  %34 = tail call i32 @db_find_i64(i64 %31, i64 %33, i64 3607749779137757184, i64 %1) #7, !noalias !182
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %44, label %36

; <label>:36:                                     ; preds = %29
  %37 = tail call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* @_ZNK5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.12"* nonnull %0, i32 %34) #7, !noalias !182
  %38 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.meetone::eosiomeetone::account", %"struct.meetone::eosiomeetone::account"* %38, i32 1
  %40 = bitcast %"struct.meetone::eosiomeetone::account"* %39 to %"class.eosio::multi_index.12"**
  %41 = load %"class.eosio::multi_index.12"*, %"class.eosio::multi_index.12"** %40, align 8, !tbaa !113, !noalias !183
  %42 = icmp eq %"class.eosio::multi_index.12"* %41, %0
  %43 = zext i1 %42 to i32
  tail call void @eosio_assert(i32 %43, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.6, i32 0, i32 0)) #7, !noalias !183
  br label %44

; <label>:44:                                     ; preds = %29, %22, %36
  %45 = phi %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* [ %37, %36 ], [ %13, %22 ], [ null, %29 ]
  %46 = icmp ne %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* %45, null
  %47 = zext i1 %46 to i32
  tail call void @eosio_assert(i32 %47, i8* %2) #7
  %48 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* %45, i32 0, i32 0
  ret %"struct.meetone::eosiomeetone::account"* %48
}

; Function Attrs: nounwind
define hidden void @_ZN7meetone12eosiomeetone5closeEyN5eosio11symbol_typeE(%"class.meetone::eosiomeetone"* nocapture readonly, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.eosio::multi_index.12", align 8
  %6 = bitcast %"class.eosio::multi_index.12"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #8
  %7 = getelementptr inbounds %"class.meetone::eosiomeetone", %"class.meetone::eosiomeetone"* %0, i32 0, i32 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !2
  %9 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %5, i32 0, i32 0
  store i64 %8, i64* %9, align 8, !tbaa !99
  %10 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %5, i32 0, i32 1
  store i64 %1, i64* %10, align 8, !tbaa !102
  %11 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %5, i32 0, i32 2
  store i64 -1, i64* %11, align 8, !tbaa !103
  %12 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %5, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"** %12, align 8, !tbaa !104
  %13 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %5, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"** %13, align 4, !tbaa !107
  %14 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %5, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"** %14, align 8, !tbaa !108
  %15 = lshr i64 %2, 8
  %16 = tail call i32 @db_find_i64(i64 %8, i64 %1, i64 3607749779137757184, i64 %15) #7, !noalias !186
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %27, label %18

; <label>:18:                                     ; preds = %3
  %19 = call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* @_ZNK5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.12"* nonnull %5, i32 %16) #7, !noalias !186
  %20 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.meetone::eosiomeetone::account", %"struct.meetone::eosiomeetone::account"* %20, i32 1
  %22 = bitcast %"struct.meetone::eosiomeetone::account"* %21 to %"class.eosio::multi_index.12"**
  %23 = load %"class.eosio::multi_index.12"*, %"class.eosio::multi_index.12"** %22, align 8, !tbaa !113, !noalias !189
  %24 = icmp eq %"class.eosio::multi_index.12"* %23, %5
  %25 = zext i1 %24 to i32
  call void @eosio_assert(i32 %25, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.6, i32 0, i32 0)) #7, !noalias !189
  %26 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* %19 to i32
  br label %27

; <label>:27:                                     ; preds = %3, %18
  %28 = phi i32 [ %26, %18 ], [ 0, %3 ]
  %29 = inttoptr i32 %28 to %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"*
  %30 = icmp ne i32 %28, 0
  %31 = zext i1 %30 to i32
  call void @eosio_assert(i32 %31, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.25, i32 0, i32 0)) #7, !noalias !192
  %32 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* %29, i32 0, i32 0
  call void @eosio_assert(i32 %31, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.26, i32 0, i32 0)) #7, !noalias !192
  %33 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #8, !noalias !192
  %34 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* %29, i32 0, i32 2
  %35 = load i32, i32* %34, align 4, !tbaa !118, !noalias !192
  %36 = call i32 @db_next_i64(i32 %35, i64* nonnull %4) #7, !noalias !192
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %40, label %38

; <label>:38:                                     ; preds = %27
  %39 = call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* @_ZNK5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.12"* nonnull %5, i32 %36) #7, !noalias !192
  br label %40

; <label>:40:                                     ; preds = %27, %38
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #8, !noalias !192
  call void @_ZN5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE5eraseERKS3_(%"class.eosio::multi_index.12"* nonnull %5, %"struct.meetone::eosiomeetone::account"* nonnull dereferenceable(16) %32) #7, !noalias !192
  %41 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %5, i32 0, i32 3, i32 0
  %42 = getelementptr inbounds %"class.std::__1::__vector_base.14", %"class.std::__1::__vector_base.14"* %41, i32 0, i32 0
  %43 = load %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"** %42, align 8, !tbaa !104
  %44 = icmp eq %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %43, null
  br i1 %44, label %64, label %45

; <label>:45:                                     ; preds = %40
  %46 = bitcast %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %43 to i8*
  %47 = load %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"** %13, align 4, !tbaa !107
  %48 = icmp eq %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %47, %43
  br i1 %48, label %62, label %49

; <label>:49:                                     ; preds = %45, %57
  %50 = phi %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* [ %51, %57 ], [ %47, %45 ]
  %51 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %50, i32 -1
  %52 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %51, i32 0, i32 0, i32 0, i32 0, i32 0
  %53 = load %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"** %52, align 4, !tbaa !45
  store %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"** %52, align 4, !tbaa !45
  %54 = icmp eq %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* %53, null
  br i1 %54, label %57, label %55

; <label>:55:                                     ; preds = %49
  %56 = bitcast %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* %53 to i8*
  call void @_ZdlPv(i8* %56) #9
  br label %57

; <label>:57:                                     ; preds = %55, %49
  %58 = icmp eq %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %51, %43
  br i1 %58, label %59, label %49

; <label>:59:                                     ; preds = %57
  %60 = bitcast %"class.std::__1::__vector_base.14"* %41 to i8**
  %61 = load i8*, i8** %60, align 8, !tbaa !104
  br label %62

; <label>:62:                                     ; preds = %59, %45
  %63 = phi i8* [ %61, %59 ], [ %46, %45 ]
  store %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %43, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"** %13, align 4, !tbaa !107
  call void @_ZdlPv(i8* %63) #9
  br label %64

; <label>:64:                                     ; preds = %40, %62
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #8
  ret void
}

; Function Attrs: nounwind
define hidden void @apply(i64, i64, i64) local_unnamed_addr #0 {
  tail call void @__wasm_call_ctors() #8
  %4 = alloca %"class.meetone::eosiomeetone", align 8
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca { i32, i32 }, align 4
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca { i32, i32 }, align 4
  %9 = alloca { i32, i32 }, align 4
  %10 = or i64 342273571680157696, -6917529027641081856
  %11 = or i64 5629499534213120, %10
  %12 = or i64 404620279021568, %11
  %13 = or i64 12644383719424, %12
  %14 = or i64 343597383680, %13
  %15 = or i64 12348030976, %14
  br label %16

; <label>:16:                                     ; preds = %16, %3
  %17 = phi i64 [ 7, %3 ], [ %19, %16 ]
  %18 = icmp ult i64 %17, 12
  %19 = add nuw nsw i64 %17, 1
  %20 = icmp eq i64 %19, 13
  br i1 %20, label %21, label %16, !llvm.loop !195

; <label>:21:                                     ; preds = %16
  %22 = icmp eq i64 %15, %2
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %21
  %24 = or i64 360287970189639680, 5764607523034234880
  %25 = or i64 13510798882111488, %24
  %26 = or i64 246290604621824, %25
  %27 = or i64 10995116277760, %26
  br label %28

; <label>:28:                                     ; preds = %28, %23
  %29 = phi i64 [ %31, %28 ], [ 5, %23 ]
  %30 = icmp ult i64 %29, 12
  %31 = add nuw nsw i64 %29, 1
  %32 = icmp eq i64 %31, 13
  br i1 %32, label %33, label %28, !llvm.loop !196

; <label>:33:                                     ; preds = %28
  %34 = icmp eq i64 %27, %1
  %35 = zext i1 %34 to i32
  tail call void @eosio_assert(i32 %35, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.5, i32 0, i32 0)) #7
  br label %36

; <label>:36:                                     ; preds = %33, %21
  %37 = icmp eq i64 %1, %0
  br i1 %37, label %52, label %38

; <label>:38:                                     ; preds = %36
  %39 = or i64 342273571680157696, -6917529027641081856
  %40 = or i64 5629499534213120, %39
  %41 = or i64 404620279021568, %40
  %42 = or i64 12644383719424, %41
  %43 = or i64 343597383680, %42
  %44 = or i64 12348030976, %43
  br label %45

; <label>:45:                                     ; preds = %45, %38
  %46 = phi i64 [ %48, %45 ], [ 7, %38 ]
  %47 = icmp ult i64 %46, 12
  %48 = add nuw nsw i64 %46, 1
  %49 = icmp eq i64 %48, 13
  br i1 %49, label %50, label %45, !llvm.loop !197

; <label>:50:                                     ; preds = %45
  %51 = icmp eq i64 %44, %2
  br i1 %51, label %52, label %76

; <label>:52:                                     ; preds = %50, %36
  %53 = bitcast %"class.meetone::eosiomeetone"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #8
  %54 = getelementptr inbounds %"class.meetone::eosiomeetone", %"class.meetone::eosiomeetone"* %4, i32 0, i32 0, i32 0
  store i64 %0, i64* %54, align 8, !tbaa !2
  switch i64 %2, label %75 [
    i64 5031766152489992192, label %55
    i64 8516769789752901632, label %59
    i64 -3617168760277827584, label %63
    i64 4929617502180212736, label %67
    i64 -4993669930013425664, label %71
  ]

; <label>:55:                                     ; preds = %52
  %56 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 0
  store i32 ptrtoint (void (%"class.meetone::eosiomeetone"*, i64, %"struct.eosio::asset"*)* @_ZN7meetone12eosiomeetone6createEyN5eosio5assetE to i32), i32* %56, align 4, !tbaa !98
  %57 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 1
  store i32 0, i32* %57, align 4, !tbaa !98
  %58 = call zeroext i1 @_ZN5eosio14execute_actionIN7meetone12eosiomeetoneES2_JyNS_5assetEEEEbPT_MT0_FvDpT1_E(%"class.meetone::eosiomeetone"* nonnull %4, { i32, i32 }* byval nonnull align 4 %5) #10
  br label %75

; <label>:59:                                     ; preds = %52
  %60 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %6, i32 0, i32 0
  store i32 ptrtoint (void (%"class.meetone::eosiomeetone"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* @_ZN7meetone12eosiomeetone5issueEyN5eosio5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE to i32), i32* %60, align 4, !tbaa !98
  %61 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %6, i32 0, i32 1
  store i32 0, i32* %61, align 4, !tbaa !98
  %62 = call zeroext i1 @_ZN5eosio14execute_actionIN7meetone12eosiomeetoneES2_JyNS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E(%"class.meetone::eosiomeetone"* nonnull %4, { i32, i32 }* byval nonnull align 4 %6) #10
  br label %75

; <label>:63:                                     ; preds = %52
  %64 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 0
  store i32 ptrtoint (void (%"class.meetone::eosiomeetone"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* @_ZN7meetone12eosiomeetone8transferEyyN5eosio5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE to i32), i32* %64, align 4, !tbaa !98
  %65 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 1
  store i32 0, i32* %65, align 4, !tbaa !98
  %66 = call zeroext i1 @_ZN5eosio14execute_actionIN7meetone12eosiomeetoneES2_JyyNS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E(%"class.meetone::eosiomeetone"* nonnull %4, { i32, i32 }* byval nonnull align 4 %7) #10
  br label %75

; <label>:67:                                     ; preds = %52
  %68 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 0
  store i32 ptrtoint (void (%"class.meetone::eosiomeetone"*, i64, i64)* @_ZN7meetone12eosiomeetone5closeEyN5eosio11symbol_typeE to i32), i32* %68, align 4, !tbaa !98
  %69 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 1
  store i32 0, i32* %69, align 4, !tbaa !98
  %70 = call zeroext i1 @_ZN5eosio14execute_actionIN7meetone12eosiomeetoneES2_JyNS_11symbol_typeEEEEbPT_MT0_FvDpT1_E(%"class.meetone::eosiomeetone"* nonnull %4, { i32, i32 }* byval nonnull align 4 %8) #10
  br label %75

; <label>:71:                                     ; preds = %52
  %72 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %9, i32 0, i32 0
  store i32 ptrtoint (void (%"class.meetone::eosiomeetone"*, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* @_ZN7meetone12eosiomeetone6retireEN5eosio5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE to i32), i32* %72, align 4, !tbaa !98
  %73 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %9, i32 0, i32 1
  store i32 0, i32* %73, align 4, !tbaa !98
  %74 = call zeroext i1 @_ZN5eosio14execute_actionIN7meetone12eosiomeetoneES2_JNS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E(%"class.meetone::eosiomeetone"* nonnull %4, { i32, i32 }* byval nonnull align 4 %9) #10
  br label %75

; <label>:75:                                     ; preds = %52, %71, %67, %63, %59, %55
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #8
  br label %76

; <label>:76:                                     ; preds = %75, %50
  call void @__cxa_finalize(i32 0) #8
  ret void
}

declare void @eosio_assert(i32, i8*) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionIN7meetone12eosiomeetoneES2_JyNS_5assetEEEEbPT_MT0_FvDpT1_E(%"class.meetone::eosiomeetone"*, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.eosio::asset", align 8
  %4 = alloca %"struct.eosio::asset", align 8
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"class.std::__1::tuple.174", align 8
  %7 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !98
  %9 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !98
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
  %24 = bitcast %"class.std::__1::tuple.174"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #8
  %25 = getelementptr inbounds %"class.std::__1::tuple.174", %"class.std::__1::tuple.174"* %6, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %25, align 8, !tbaa !88, !alias.scope !198
  %26 = getelementptr inbounds %"class.std::__1::tuple.174", %"class.std::__1::tuple.174"* %6, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %26, align 8, !tbaa !74, !alias.scope !198
  %27 = getelementptr inbounds %"class.std::__1::tuple.174", %"class.std::__1::tuple.174"* %6, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  store i64 1397703940, i64* %27, align 8, !alias.scope !198
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.9, i32 0, i32 0)) #7, !noalias !198
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
  call void @eosio_assert(i32 %54, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0)) #7, !noalias !198
  %55 = icmp ugt i32 %11, 7
  %56 = zext i1 %55 to i32
  call void @eosio_assert(i32 %56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0)) #7
  %57 = call i8* @memcpy(i8* nonnull %24, i8* %23, i32 8) #7
  %58 = getelementptr inbounds i8, i8* %23, i32 8
  %59 = getelementptr inbounds %"class.std::__1::tuple.174", %"class.std::__1::tuple.174"* %6, i32 0, i32 0, i32 1, i32 0
  %60 = bitcast %"struct.eosio::asset"* %59 to i8*
  %61 = and i32 %11, -8
  %62 = icmp ne i32 %61, 8
  %63 = zext i1 %62 to i32
  call void @eosio_assert(i32 %63, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0)) #7
  %64 = call i8* @memcpy(i8* nonnull %60, i8* nonnull %58, i32 8) #7
  %65 = getelementptr inbounds i8, i8* %23, i32 16
  %66 = getelementptr inbounds %"class.std::__1::tuple.174", %"class.std::__1::tuple.174"* %6, i32 0, i32 0, i32 1, i32 0, i32 1
  %67 = bitcast %"struct.eosio::symbol_type"* %66 to i8*
  %68 = icmp ne i32 %61, 16
  %69 = zext i1 %68 to i32
  call void @eosio_assert(i32 %69, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0)) #7
  %70 = call i8* @memcpy(i8* nonnull %67, i8* nonnull %65, i32 8) #7
  %71 = icmp ugt i32 %11, 512
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %53
  call void @free(i8* %23) #7
  br label %73

; <label>:73:                                     ; preds = %72, %53
  %74 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %74)
  %75 = load i64, i64* %25, align 8, !tbaa !7
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %74, i8* nonnull align 8 %60, i32 16, i1 false) #8, !tbaa.struct !36
  %76 = bitcast %"struct.eosio::asset"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %76)
  %77 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %77) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %76, i8* nonnull align 8 %74, i64 16, i1 false) #8
  %78 = bitcast %"class.meetone::eosiomeetone"* %0 to i8*
  %79 = ashr i32 %10, 1
  %80 = getelementptr inbounds i8, i8* %78, i32 %79
  %81 = bitcast i8* %80 to %"class.meetone::eosiomeetone"*
  %82 = and i32 %10, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %90, label %84

; <label>:84:                                     ; preds = %73
  %85 = bitcast i8* %80 to i8**
  %86 = load i8*, i8** %85, align 4, !tbaa !201
  %87 = getelementptr i8, i8* %86, i32 %8
  %88 = bitcast i8* %87 to void (%"class.meetone::eosiomeetone"*, i64, %"struct.eosio::asset"*)**
  %89 = load void (%"class.meetone::eosiomeetone"*, i64, %"struct.eosio::asset"*)*, void (%"class.meetone::eosiomeetone"*, i64, %"struct.eosio::asset"*)** %88, align 4
  br label %92

; <label>:90:                                     ; preds = %73
  %91 = inttoptr i32 %8 to void (%"class.meetone::eosiomeetone"*, i64, %"struct.eosio::asset"*)*
  br label %92

; <label>:92:                                     ; preds = %84, %90
  %93 = phi void (%"class.meetone::eosiomeetone"*, i64, %"struct.eosio::asset"*)* [ %89, %84 ], [ %91, %90 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %77, i8* nonnull align 8 %76, i32 16, i1 false) #8, !tbaa.struct !36
  call void %93(%"class.meetone::eosiomeetone"* %81, i64 %75, %"struct.eosio::asset"* byval nonnull align 8 %3) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %76)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %77) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %74)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #8
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionIN7meetone12eosiomeetoneES2_JyNS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E(%"class.meetone::eosiomeetone"*, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.eosio::datastream", align 4
  %4 = alloca %"class.meetone::eosiomeetone"*, align 4
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca %"class.std::__1::tuple.185", align 8
  %7 = alloca %class.anon.189, align 4
  %8 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !tbaa !98
  %10 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !98
  store %"class.meetone::eosiomeetone"* %0, %"class.meetone::eosiomeetone"** %4, align 4, !tbaa !45
  %12 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 0
  store i32 %9, i32* %12, align 4, !tbaa !98
  %13 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 1
  store i32 %11, i32* %13, align 4, !tbaa !98
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
  %27 = bitcast %"class.std::__1::tuple.185"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %27) #8
  %28 = getelementptr inbounds %"class.std::__1::tuple.185", %"class.std::__1::tuple.185"* %6, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %28, align 8, !tbaa !88, !alias.scope !203
  %29 = getelementptr inbounds %"class.std::__1::tuple.185", %"class.std::__1::tuple.185"* %6, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %29, align 8, !tbaa !74, !alias.scope !203
  %30 = getelementptr inbounds %"class.std::__1::tuple.185", %"class.std::__1::tuple.185"* %6, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  store i64 1397703940, i64* %30, align 8, !alias.scope !203
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.9, i32 0, i32 0)) #7, !noalias !203
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
  call void @eosio_assert(i32 %57, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0)) #7, !noalias !203
  %58 = getelementptr inbounds %"class.std::__1::tuple.185", %"class.std::__1::tuple.185"* %6, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %58, align 8, !tbaa !96, !alias.scope !203
  %59 = getelementptr inbounds %"class.std::__1::tuple.185", %"class.std::__1::tuple.185"* %6, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %59, align 4, !tbaa !96, !alias.scope !203
  %60 = getelementptr inbounds %"class.std::__1::tuple.185", %"class.std::__1::tuple.185"* %6, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %61 = bitcast i8** %60 to i32*
  store i32 0, i32* %61, align 8, !tbaa !96, !alias.scope !203
  %62 = bitcast %"class.eosio::datastream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %62) #8, !noalias !203
  %63 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %3, i32 0, i32 0
  store i8* %26, i8** %63, align 4, !tbaa !206, !noalias !203
  %64 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %3, i32 0, i32 1
  %65 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %3, i32 0, i32 2
  %66 = getelementptr inbounds i8, i8* %26, i32 %14
  store i8* %66, i8** %65, align 4, !tbaa !208, !noalias !203
  %67 = icmp ugt i32 %14, 7
  %68 = zext i1 %67 to i32
  call void @eosio_assert(i32 %68, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0)) #7
  %69 = call i8* @memcpy(i8* nonnull %27, i8* %26, i32 8) #7
  %70 = getelementptr inbounds i8, i8* %26, i32 8
  %71 = getelementptr inbounds %"class.std::__1::tuple.185", %"class.std::__1::tuple.185"* %6, i32 0, i32 0, i32 1, i32 0
  %72 = bitcast %"struct.eosio::asset"* %71 to i8*
  %73 = and i32 %14, -8
  %74 = icmp ne i32 %73, 8
  %75 = zext i1 %74 to i32
  call void @eosio_assert(i32 %75, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0)) #7
  %76 = call i8* @memcpy(i8* nonnull %72, i8* nonnull %70, i32 8) #7
  %77 = getelementptr inbounds i8, i8* %26, i32 16
  %78 = getelementptr inbounds %"class.std::__1::tuple.185", %"class.std::__1::tuple.185"* %6, i32 0, i32 0, i32 1, i32 0, i32 1
  %79 = bitcast %"struct.eosio::symbol_type"* %78 to i8*
  %80 = and i32 %14, -8
  %81 = icmp ne i32 %80, 16
  %82 = zext i1 %81 to i32
  call void @eosio_assert(i32 %82, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0)) #7
  %83 = call i8* @memcpy(i8* nonnull %79, i8* nonnull %77, i32 8) #7
  %84 = getelementptr inbounds i8, i8* %26, i32 24
  store i8* %84, i8** %64, align 4, !tbaa !209
  %85 = getelementptr inbounds %"class.std::__1::tuple.185", %"class.std::__1::tuple.185"* %6, i32 0, i32 0, i32 2, i32 0
  %86 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %3, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %85) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %62) #8, !noalias !203
  %87 = icmp ugt i32 %14, 512
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %56
  call void @free(i8* %26) #7
  br label %89

; <label>:89:                                     ; preds = %88, %56
  %90 = bitcast %class.anon.189* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #8
  %91 = getelementptr inbounds %class.anon.189, %class.anon.189* %7, i32 0, i32 0
  store %"class.meetone::eosiomeetone"** %4, %"class.meetone::eosiomeetone"*** %91, align 4, !tbaa !45
  %92 = getelementptr inbounds %class.anon.189, %class.anon.189* %7, i32 0, i32 1
  store { i32, i32 }* %5, { i32, i32 }** %92, align 4, !tbaa !45
  call void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN7meetone12eosiomeetoneES6_JyNS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS8_5tupleIJyS7_SE_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISH_Efp0_EEEEOSF_OSH_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.189* nonnull dereferenceable(8) %7, %"class.std::__1::tuple.185"* nonnull dereferenceable(40) %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #8
  %93 = getelementptr inbounds %"class.std::__1::tuple.185", %"class.std::__1::tuple.185"* %6, i32 0, i32 0, i32 2
  %94 = bitcast %"class.std::__1::__tuple_leaf.187"* %93 to i8*
  %95 = load i8, i8* %94, align 8, !tbaa !98
  %96 = and i8 %95, 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %100, label %98

; <label>:98:                                     ; preds = %89
  %99 = load i8*, i8** %60, align 8, !tbaa !98
  call void @_ZdlPv(i8* %99) #9
  br label %100

; <label>:100:                                    ; preds = %89, %98
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %27) #8
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionIN7meetone12eosiomeetoneES2_JyyNS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E(%"class.meetone::eosiomeetone"*, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.boost::fusion::std_tuple_iterator.203", align 4
  %4 = alloca %class.anon.202, align 4
  %5 = alloca %"class.eosio::datastream", align 4
  %6 = alloca %"class.meetone::eosiomeetone"*, align 4
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca %"class.std::__1::tuple", align 8
  %9 = alloca %class.anon.201, align 4
  %10 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !tbaa !98
  %12 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !98
  store %"class.meetone::eosiomeetone"* %0, %"class.meetone::eosiomeetone"** %6, align 4, !tbaa !45
  %14 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 0
  store i32 %11, i32* %14, align 4, !tbaa !98
  %15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 1
  store i32 %13, i32* %15, align 4, !tbaa !98
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
  store i64 0, i64* %30, align 8, !tbaa !88, !alias.scope !210
  %31 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 1, i32 0
  store i64 0, i64* %31, align 8, !tbaa !90, !alias.scope !210
  %32 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 0, i64* %32, align 8, !tbaa !74, !alias.scope !210
  %33 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 1397703940, i64* %33, align 8, !alias.scope !210
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.9, i32 0, i32 0)) #7, !noalias !210
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
  call void @eosio_assert(i32 %60, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0)) #7, !noalias !210
  %61 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %61, align 8, !tbaa !96, !alias.scope !210
  %62 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %62, align 4, !tbaa !96, !alias.scope !210
  %63 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %64 = bitcast i8** %63 to i32*
  store i32 0, i32* %64, align 8, !tbaa !96, !alias.scope !210
  %65 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %65) #8, !noalias !210
  %66 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 0
  store i8* %28, i8** %66, align 4, !tbaa !206, !noalias !210
  %67 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 1
  store i8* %28, i8** %67, align 4, !tbaa !209, !noalias !210
  %68 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 2
  %69 = getelementptr inbounds i8, i8* %28, i32 %16
  store i8* %69, i8** %68, align 4, !tbaa !208, !noalias !210
  %70 = bitcast %class.anon.202* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #8, !noalias !210
  %71 = getelementptr inbounds %class.anon.202, %class.anon.202* %4, i32 0, i32 0
  store %"class.eosio::datastream"* %5, %"class.eosio::datastream"** %71, align 4, !tbaa !45, !noalias !210
  %72 = bitcast %"struct.boost::fusion::std_tuple_iterator.203"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #8, !noalias !210
  %73 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.203", %"struct.boost::fusion::std_tuple_iterator.203"* %3, i32 0, i32 0
  store %"class.std::__1::tuple"* %8, %"class.std::__1::tuple"** %73, align 4, !noalias !210
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_(%"struct.boost::fusion::std_tuple_iterator.203"* nonnull dereferenceable(4) %3, %class.anon.202* nonnull dereferenceable(4) %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #8, !noalias !210
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #8, !noalias !210
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %65) #8, !noalias !210
  %74 = icmp ugt i32 %16, 512
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %59
  call void @free(i8* %28) #7
  br label %76

; <label>:76:                                     ; preds = %75, %59
  %77 = bitcast %class.anon.201* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #8
  %78 = getelementptr inbounds %class.anon.201, %class.anon.201* %9, i32 0, i32 0
  store %"class.meetone::eosiomeetone"** %6, %"class.meetone::eosiomeetone"*** %78, align 4, !tbaa !45
  %79 = getelementptr inbounds %class.anon.201, %class.anon.201* %9, i32 0, i32 1
  store { i32, i32 }* %7, { i32, i32 }** %79, align 4, !tbaa !45
  call void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN7meetone12eosiomeetoneES6_JyyNS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS8_5tupleIJyyS7_SE_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISH_Efp0_EEEEOSF_OSH_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.201* nonnull dereferenceable(8) %9, %"class.std::__1::tuple"* nonnull dereferenceable(48) %8) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #8
  %80 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %8, i32 0, i32 0, i32 3
  %81 = bitcast %"class.std::__1::__tuple_leaf.10"* %80 to i8*
  %82 = load i8, i8* %81, align 8, !tbaa !98
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %76
  %86 = load i8*, i8** %63, align 8, !tbaa !98
  call void @_ZdlPv(i8* %86) #9
  br label %87

; <label>:87:                                     ; preds = %76, %85
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %29) #8
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionIN7meetone12eosiomeetoneES2_JyNS_11symbol_typeEEEEbPT_MT0_FvDpT1_E(%"class.meetone::eosiomeetone"*, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::tuple.219", align 8
  %4 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 0
  %5 = load i32, i32* %4, align 4, !tbaa !98
  %6 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !98
  %8 = tail call i32 @action_data_size() #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

; <label>:10:                                     ; preds = %2
  %11 = icmp ugt i32 %8, 512
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %10
  %13 = tail call i8* @malloc(i32 %8) #7
  br label %16

; <label>:14:                                     ; preds = %10
  %15 = alloca i8, i32 %8, align 16
  br label %16

; <label>:16:                                     ; preds = %14, %12
  %17 = phi i8* [ %13, %12 ], [ %15, %14 ]
  %18 = call i32 @read_action_data(i8* %17, i32 %8) #7
  br label %19

; <label>:19:                                     ; preds = %2, %16
  %20 = phi i8* [ %17, %16 ], [ null, %2 ]
  %21 = bitcast %"class.std::__1::tuple.219"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21) #8
  %22 = getelementptr inbounds %"class.std::__1::tuple.219", %"class.std::__1::tuple.219"* %3, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %22, align 8, !tbaa !88, !alias.scope !213
  %23 = icmp ugt i32 %8, 7
  %24 = zext i1 %23 to i32
  call void @eosio_assert(i32 %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0)) #7, !noalias !213
  %25 = call i8* @memcpy(i8* nonnull %21, i8* %20, i32 8) #7
  %26 = getelementptr inbounds i8, i8* %20, i32 8
  %27 = getelementptr inbounds %"class.std::__1::tuple.219", %"class.std::__1::tuple.219"* %3, i32 0, i32 0, i32 1, i32 0
  %28 = bitcast %"struct.eosio::symbol_type"* %27 to i8*
  %29 = and i32 %8, -8
  %30 = icmp ne i32 %29, 8
  %31 = zext i1 %30 to i32
  call void @eosio_assert(i32 %31, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0)) #7
  %32 = call i8* @memcpy(i8* nonnull %28, i8* nonnull %26, i32 8) #7
  %33 = icmp ugt i32 %8, 512
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %19
  call void @free(i8* %20) #7
  br label %35

; <label>:35:                                     ; preds = %34, %19
  %36 = load i64, i64* %22, align 8, !tbaa !7
  %37 = getelementptr inbounds %"class.std::__1::tuple.219", %"class.std::__1::tuple.219"* %3, i32 0, i32 0, i32 1, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = bitcast %"class.meetone::eosiomeetone"* %0 to i8*
  %40 = ashr i32 %7, 1
  %41 = getelementptr inbounds i8, i8* %39, i32 %40
  %42 = bitcast i8* %41 to %"class.meetone::eosiomeetone"*
  %43 = and i32 %7, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45

; <label>:45:                                     ; preds = %35
  %46 = bitcast i8* %41 to i8**
  %47 = load i8*, i8** %46, align 4, !tbaa !201
  %48 = getelementptr i8, i8* %47, i32 %5
  %49 = bitcast i8* %48 to void (%"class.meetone::eosiomeetone"*, i64, i64)**
  %50 = load void (%"class.meetone::eosiomeetone"*, i64, i64)*, void (%"class.meetone::eosiomeetone"*, i64, i64)** %49, align 4
  br label %53

; <label>:51:                                     ; preds = %35
  %52 = inttoptr i32 %5 to void (%"class.meetone::eosiomeetone"*, i64, i64)*
  br label %53

; <label>:53:                                     ; preds = %45, %51
  %54 = phi void (%"class.meetone::eosiomeetone"*, i64, i64)* [ %50, %45 ], [ %52, %51 ]
  call void %54(%"class.meetone::eosiomeetone"* %42, i64 %36, i64 %38) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21) #8
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionIN7meetone12eosiomeetoneES2_JNS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E(%"class.meetone::eosiomeetone"*, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.eosio::datastream", align 4
  %4 = alloca %"class.meetone::eosiomeetone"*, align 4
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca %"class.std::__1::tuple.230", align 8
  %7 = alloca %class.anon.235, align 4
  %8 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !tbaa !98
  %10 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %1, i32 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !98
  store %"class.meetone::eosiomeetone"* %0, %"class.meetone::eosiomeetone"** %4, align 4, !tbaa !45
  %12 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 0
  store i32 %9, i32* %12, align 4, !tbaa !98
  %13 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 1
  store i32 %11, i32* %13, align 4, !tbaa !98
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
  %27 = bitcast %"class.std::__1::tuple.230"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #8
  %28 = getelementptr inbounds %"class.std::__1::tuple.230", %"class.std::__1::tuple.230"* %6, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %28, align 8, !tbaa !74, !alias.scope !216
  %29 = getelementptr inbounds %"class.std::__1::tuple.230", %"class.std::__1::tuple.230"* %6, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0
  store i64 1397703940, i64* %29, align 8, !alias.scope !216
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.9, i32 0, i32 0)) #7, !noalias !216
  br label %30

; <label>:30:                                     ; preds = %50, %25
  %31 = phi i32 [ 0, %25 ], [ %53, %50 ]
  %32 = phi i64 [ 5459781, %25 ], [ %51, %50 ]
  %33 = trunc i64 %32 to i32
  %34 = shl i32 %33, 24
  %35 = add i32 %34, -1073741825
  %36 = icmp ult i32 %35, 452984831
  br i1 %36, label %37, label %55

; <label>:37:                                     ; preds = %30
  %38 = lshr i64 %32, 8
  %39 = and i64 %32, 65280
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %50

; <label>:41:                                     ; preds = %37, %47
  %42 = phi i64 [ %44, %47 ], [ %38, %37 ]
  %43 = phi i32 [ %48, %47 ], [ %31, %37 ]
  %44 = lshr i64 %42, 8
  %45 = and i64 %42, 65280
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %41
  %48 = add nsw i32 %43, 1
  %49 = icmp slt i32 %43, 6
  br i1 %49, label %41, label %50

; <label>:50:                                     ; preds = %47, %37
  %51 = phi i64 [ %38, %37 ], [ %44, %47 ]
  %52 = phi i32 [ %31, %37 ], [ %48, %47 ]
  %53 = add nsw i32 %52, 1
  %54 = icmp slt i32 %52, 6
  br i1 %54, label %30, label %55

; <label>:55:                                     ; preds = %30, %50, %41
  %56 = phi i32 [ 0, %41 ], [ 1, %50 ], [ 0, %30 ]
  call void @eosio_assert(i32 %56, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0)) #7, !noalias !216
  %57 = getelementptr inbounds %"class.std::__1::tuple.230", %"class.std::__1::tuple.230"* %6, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %57, align 8, !tbaa !96, !alias.scope !216
  %58 = getelementptr inbounds %"class.std::__1::tuple.230", %"class.std::__1::tuple.230"* %6, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %58, align 4, !tbaa !96, !alias.scope !216
  %59 = getelementptr inbounds %"class.std::__1::tuple.230", %"class.std::__1::tuple.230"* %6, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %60 = bitcast i8** %59 to i32*
  store i32 0, i32* %60, align 8, !tbaa !96, !alias.scope !216
  %61 = bitcast %"class.eosio::datastream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %61) #8, !noalias !216
  %62 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %3, i32 0, i32 0
  store i8* %26, i8** %62, align 4, !tbaa !206, !noalias !216
  %63 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %3, i32 0, i32 1
  %64 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %3, i32 0, i32 2
  %65 = getelementptr inbounds i8, i8* %26, i32 %14
  store i8* %65, i8** %64, align 4, !tbaa !208, !noalias !216
  %66 = icmp ugt i32 %14, 7
  %67 = zext i1 %66 to i32
  call void @eosio_assert(i32 %67, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0)) #7
  %68 = call i8* @memcpy(i8* nonnull %27, i8* %26, i32 8) #7
  %69 = getelementptr inbounds i8, i8* %26, i32 8
  %70 = getelementptr inbounds %"class.std::__1::tuple.230", %"class.std::__1::tuple.230"* %6, i32 0, i32 0, i32 0, i32 0, i32 1
  %71 = bitcast %"struct.eosio::symbol_type"* %70 to i8*
  %72 = and i32 %14, -8
  %73 = icmp ne i32 %72, 8
  %74 = zext i1 %73 to i32
  call void @eosio_assert(i32 %74, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0)) #7
  %75 = call i8* @memcpy(i8* nonnull %71, i8* nonnull %69, i32 8) #7
  %76 = getelementptr inbounds i8, i8* %26, i32 16
  store i8* %76, i8** %63, align 4, !tbaa !209
  %77 = getelementptr inbounds %"class.std::__1::tuple.230", %"class.std::__1::tuple.230"* %6, i32 0, i32 0, i32 1, i32 0
  %78 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %3, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %77) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %61) #8, !noalias !216
  %79 = icmp ugt i32 %14, 512
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %55
  call void @free(i8* %26) #7
  br label %81

; <label>:81:                                     ; preds = %80, %55
  %82 = bitcast %class.anon.235* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %82) #8
  %83 = getelementptr inbounds %class.anon.235, %class.anon.235* %7, i32 0, i32 0
  store %"class.meetone::eosiomeetone"** %4, %"class.meetone::eosiomeetone"*** %83, align 4, !tbaa !45
  %84 = getelementptr inbounds %class.anon.235, %class.anon.235* %7, i32 0, i32 1
  store { i32, i32 }* %5, { i32, i32 }** %84, align 4, !tbaa !45
  call void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN7meetone12eosiomeetoneES6_JNS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS8_5tupleIJS7_SE_EEEJLj0ELj1EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISH_Efp0_EEEEOSF_OSH_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.235* nonnull dereferenceable(8) %7, %"class.std::__1::tuple.230"* nonnull dereferenceable(32) %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #8
  %85 = getelementptr inbounds %"class.std::__1::tuple.230", %"class.std::__1::tuple.230"* %6, i32 0, i32 0, i32 1
  %86 = bitcast %"class.std::__1::__tuple_leaf.233"* %85 to i8*
  %87 = load i8, i8* %86, align 8, !tbaa !98
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %92, label %90

; <label>:90:                                     ; preds = %81
  %91 = load i8*, i8** %59, align 8, !tbaa !98
  call void @_ZdlPv(i8* %91) #9
  br label %92

; <label>:92:                                     ; preds = %81, %90
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #8
  ret i1 true
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #3

declare i64 @current_time() local_unnamed_addr #1

declare %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* returned, %"class.std::__1::basic_string"* dereferenceable(12)) unnamed_addr #1

declare i32 @db_find_i64(i64, i64, i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* @_ZNK5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple", align 4
  %4 = alloca %class.anon.42, align 4
  %5 = alloca %"class.eosio::datastream", align 4
  %6 = alloca %"class.std::__1::unique_ptr", align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 1
  %11 = load %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"** %10, align 4, !tbaa !18, !noalias !219
  %12 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %9, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"** %12, align 4, !tbaa !14, !noalias !222
  %14 = icmp eq %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %13, %11
  br i1 %14, label %28, label %15

; <label>:15:                                     ; preds = %2, %20
  %16 = phi %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* [ %21, %20 ], [ %11, %2 ]
  %17 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %16, i32 -1, i32 3
  %18 = load i32, i32* %17, align 8, !tbaa !67, !noalias !225
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %16, i32 -1
  %22 = icmp eq %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %21, %13
  br i1 %22, label %28, label %15

; <label>:23:                                     ; preds = %15
  %24 = icmp eq %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %16, %13
  br i1 %24, label %28, label %25

; <label>:25:                                     ; preds = %23
  %26 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %16, i32 -1, i32 0, i32 0, i32 0, i32 0
  %27 = load %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"** %26, align 4, !tbaa !45
  br label %96

; <label>:28:                                     ; preds = %20, %2, %23
  %29 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #7
  %30 = lshr i32 %29, 31
  %31 = xor i32 %30, 1
  tail call void @eosio_assert(i32 %31, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i32 0, i32 0)) #7
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
  %40 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %40) #8
  %41 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 0
  store i8* %38, i8** %41, align 4, !tbaa !206
  %42 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 1
  store i8* %38, i8** %42, align 4, !tbaa !209
  %43 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 2
  %44 = getelementptr inbounds i8, i8* %38, i32 %29
  store i8* %44, i8** %43, align 4, !tbaa !208
  %45 = bitcast %"class.std::__1::unique_ptr"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #8
  %46 = ptrtoint %"class.eosio::multi_index"* %0 to i32
  %47 = ptrtoint %"class.eosio::datastream"* %5 to i32
  %48 = call i8* @_Znwj(i32 56) #9, !noalias !228
  %49 = bitcast i8* %48 to %"struct.meetone::eosiomeetone::currency_stats"*
  %50 = call %"struct.meetone::eosiomeetone::currency_stats"* @_ZN7meetone12eosiomeetone14currency_statsC2Ev(%"struct.meetone::eosiomeetone::currency_stats"* %49) #7, !noalias !228
  %51 = getelementptr inbounds i8, i8* %48, i32 40
  %52 = bitcast i8* %51 to i32*
  store i32 %46, i32* %52, align 8, !tbaa !24, !noalias !228
  %53 = bitcast %class.anon.42* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #8, !noalias !228
  %54 = bitcast %class.anon.42* %4 to i32*
  store i32 %47, i32* %54, align 4, !tbaa !45, !noalias !228
  %55 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %55) #8, !noalias !228
  %56 = ptrtoint i8* %48 to i32
  %57 = getelementptr inbounds i8, i8* %48, i32 16
  %58 = ptrtoint i8* %57 to i32
  %59 = getelementptr inbounds i8, i8* %48, i32 32
  %60 = ptrtoint i8* %59 to i32
  %61 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3 to i32*
  store i32 %56, i32* %61, align 4, !tbaa !45, !alias.scope !231, !noalias !228
  %62 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 1, i32 0
  %63 = bitcast %"struct.eosio::asset"** %62 to i32*
  store i32 %58, i32* %63, align 4, !tbaa !45, !alias.scope !231, !noalias !228
  %64 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 2, i32 0
  %65 = bitcast i64** %64 to i32*
  store i32 %60, i32* %65, align 4, !tbaa !45, !alias.scope !231, !noalias !228
  %66 = getelementptr inbounds %class.anon.42, %class.anon.42* %4, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyEEEZNS5_rsINS5_10datastreamIPKcEEN7meetone12eosiomeetone14currency_statsELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple"* nonnull dereferenceable(12) %3, %class.anon.41* nonnull dereferenceable(4) %66) #7, !noalias !228
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %55) #8, !noalias !228
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #8, !noalias !228
  %67 = getelementptr inbounds i8, i8* %48, i32 44
  %68 = bitcast i8* %67 to i32*
  store i32 %1, i32* %68, align 4, !tbaa !58, !noalias !228
  %69 = bitcast %"class.std::__1::unique_ptr"* %6 to i32*
  store i32 %56, i32* %69, align 4, !tbaa !59, !alias.scope !228
  %70 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %6, i32 0, i32 0, i32 0, i32 0
  %71 = bitcast i8* %48 to %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"*
  %72 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #8
  %73 = getelementptr inbounds i8, i8* %48, i32 8
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !57
  %76 = lshr i64 %75, 8
  store i64 %76, i64* %7, align 8, !tbaa !7
  %77 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #8
  store i32 %1, i32* %8, align 4, !tbaa !62
  %78 = load %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"** %10, align 4, !tbaa !18
  %79 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %80 = load %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"** %79, align 4, !tbaa !45
  %81 = icmp ult %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %78, %80
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %37
  store %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"** %70, align 4, !tbaa !45
  %83 = bitcast %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %78 to i32*
  store i32 %56, i32* %83, align 4, !tbaa !59
  %84 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %78, i32 0, i32 2
  store i64 %76, i64* %84, align 8, !tbaa !63
  %85 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %78, i32 0, i32 3
  store i32 %1, i32* %85, align 8, !tbaa !67
  %86 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %78, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %86, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"** %10, align 4, !tbaa !18
  br label %88

; <label>:87:                                     ; preds = %37
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_(%"class.std::__1::vector"* nonnull %9, %"class.std::__1::unique_ptr"* nonnull dereferenceable(4) %6, i64* nonnull dereferenceable(8) %7, i32* nonnull dereferenceable(4) %8) #7
  br label %88

; <label>:88:                                     ; preds = %82, %87
  br i1 %32, label %89, label %90

; <label>:89:                                     ; preds = %88
  call void @free(i8* %38) #7
  br label %90

; <label>:90:                                     ; preds = %89, %88
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #8
  %91 = load %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"** %70, align 4, !tbaa !45
  store %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"** %70, align 4, !tbaa !45
  %92 = icmp eq %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* %91, null
  br i1 %92, label %95, label %93

; <label>:93:                                     ; preds = %90
  %94 = bitcast %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* %91 to i8*
  call void @_ZdlPv(i8* %94) #9
  br label %95

; <label>:95:                                     ; preds = %90, %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40) #8
  br label %96

; <label>:96:                                     ; preds = %95, %25
  %97 = phi %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* [ %27, %25 ], [ %71, %95 ]
  ret %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* %97
}

declare i32 @db_get_i64(i32, i8*, i32) local_unnamed_addr #1

declare i8* @malloc(i32) local_unnamed_addr #1

declare void @free(i8*) local_unnamed_addr #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znwj(i32) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind
define linkonce_odr hidden %"struct.meetone::eosiomeetone::currency_stats"* @_ZN7meetone12eosiomeetone14currency_statsC2Ev(%"struct.meetone::eosiomeetone::currency_stats"* returned) unnamed_addr #5 comdat {
  %2 = getelementptr inbounds %"struct.meetone::eosiomeetone::currency_stats", %"struct.meetone::eosiomeetone::currency_stats"* %0, i32 0, i32 0, i32 0
  store i64 0, i64* %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %"struct.meetone::eosiomeetone::currency_stats", %"struct.meetone::eosiomeetone::currency_stats"* %0, i32 0, i32 0, i32 1, i32 0
  store i64 1397703940, i64* %3, align 8
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.9, i32 0, i32 0)) #7
  %4 = load i64, i64* %3, align 8, !tbaa !57
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
  tail call void @eosio_assert(i32 %32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0)) #7
  %33 = getelementptr inbounds %"struct.meetone::eosiomeetone::currency_stats", %"struct.meetone::eosiomeetone::currency_stats"* %0, i32 0, i32 1, i32 0
  store i64 0, i64* %33, align 8, !tbaa !74
  %34 = getelementptr inbounds %"struct.meetone::eosiomeetone::currency_stats", %"struct.meetone::eosiomeetone::currency_stats"* %0, i32 0, i32 1, i32 1, i32 0
  store i64 1397703940, i64* %34, align 8
  tail call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.9, i32 0, i32 0)) #7
  %35 = load i64, i64* %34, align 8, !tbaa !57
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
  tail call void @eosio_assert(i32 %63, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0)) #7
  ret %"struct.meetone::eosiomeetone::currency_stats"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyEEEZNS5_rsINS5_10datastreamIPKcEEN7meetone12eosiomeetone14currency_statsELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple"* dereferenceable(12), %class.anon.41* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %3, align 4, !tbaa !242
  %5 = getelementptr inbounds %class.anon.41, %class.anon.41* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !244
  %7 = bitcast %"struct.eosio::asset"* %4 to i8*
  %8 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !208
  %11 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !209
  %14 = sub i32 %10, %13
  %15 = icmp ugt i32 %14, 7
  %16 = zext i1 %15 to i32
  tail call void @eosio_assert(i32 %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0)) #7
  %17 = load i8*, i8** %11, align 4, !tbaa !209
  %18 = tail call i8* @memcpy(i8* nonnull %7, i8* %17, i32 8) #7
  %19 = load i8*, i8** %11, align 4, !tbaa !209
  %20 = getelementptr inbounds i8, i8* %19, i32 8
  store i8* %20, i8** %11, align 4, !tbaa !209
  %21 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %4, i32 0, i32 1
  %22 = bitcast %"struct.eosio::symbol_type"* %21 to i8*
  %23 = load i32, i32* %9, align 4, !tbaa !208
  %24 = ptrtoint i8* %20 to i32
  %25 = sub i32 %23, %24
  %26 = icmp ugt i32 %25, 7
  %27 = zext i1 %26 to i32
  tail call void @eosio_assert(i32 %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0)) #7
  %28 = load i8*, i8** %11, align 4, !tbaa !209
  %29 = tail call i8* @memcpy(i8* nonnull %22, i8* %28, i32 8) #7
  %30 = load i8*, i8** %11, align 4, !tbaa !209
  %31 = getelementptr inbounds i8, i8* %30, i32 8
  store i8* %31, i8** %11, align 4, !tbaa !209
  %32 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 1, i32 0
  %33 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %32, align 4, !tbaa !246
  %34 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !244
  %35 = bitcast %"struct.eosio::asset"* %33 to i8*
  %36 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %34, i32 0, i32 2
  %37 = bitcast i8** %36 to i32*
  %38 = load i32, i32* %37, align 4, !tbaa !208
  %39 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %34, i32 0, i32 1
  %40 = bitcast i8** %39 to i32*
  %41 = load i32, i32* %40, align 4, !tbaa !209
  %42 = sub i32 %38, %41
  %43 = icmp ugt i32 %42, 7
  %44 = zext i1 %43 to i32
  tail call void @eosio_assert(i32 %44, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0)) #7
  %45 = load i8*, i8** %39, align 4, !tbaa !209
  %46 = tail call i8* @memcpy(i8* nonnull %35, i8* %45, i32 8) #7
  %47 = load i8*, i8** %39, align 4, !tbaa !209
  %48 = getelementptr inbounds i8, i8* %47, i32 8
  store i8* %48, i8** %39, align 4, !tbaa !209
  %49 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %33, i32 0, i32 1
  %50 = bitcast %"struct.eosio::symbol_type"* %49 to i8*
  %51 = load i32, i32* %37, align 4, !tbaa !208
  %52 = ptrtoint i8* %48 to i32
  %53 = sub i32 %51, %52
  %54 = icmp ugt i32 %53, 7
  %55 = zext i1 %54 to i32
  tail call void @eosio_assert(i32 %55, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0)) #7
  %56 = load i8*, i8** %39, align 4, !tbaa !209
  %57 = tail call i8* @memcpy(i8* nonnull %50, i8* %56, i32 8) #7
  %58 = load i8*, i8** %39, align 4, !tbaa !209
  %59 = getelementptr inbounds i8, i8* %58, i32 8
  store i8* %59, i8** %39, align 4, !tbaa !209
  %60 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 2, i32 0
  %61 = bitcast i64** %60 to i8**
  %62 = load i8*, i8** %61, align 4, !tbaa !248
  %63 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !244
  %64 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %63, i32 0, i32 2
  %65 = bitcast i8** %64 to i32*
  %66 = load i32, i32* %65, align 4, !tbaa !208
  %67 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %63, i32 0, i32 1
  %68 = bitcast i8** %67 to i32*
  %69 = load i32, i32* %68, align 4, !tbaa !209
  %70 = sub i32 %66, %69
  %71 = icmp ugt i32 %70, 7
  %72 = zext i1 %71 to i32
  tail call void @eosio_assert(i32 %72, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0)) #7
  %73 = load i8*, i8** %67, align 4, !tbaa !209
  %74 = tail call i8* @memcpy(i8* nonnull %62, i8* %73, i32 8) #7
  %75 = load i8*, i8** %67, align 4, !tbaa !209
  %76 = getelementptr inbounds i8, i8* %75, i32 8
  store i8* %76, i8** %67, align 4, !tbaa !209
  ret void
}

declare i8* @memcpy(i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i1) #2

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_(%"class.std::__1::vector"*, %"class.std::__1::unique_ptr"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !18
  %8 = bitcast %"class.std::__1::vector"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !14
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
  %18 = bitcast %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !45
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
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !7
  %40 = load i32, i32* %3, align 4, !tbaa !62
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !45
  store %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"** %41, align 4, !tbaa !45
  %44 = bitcast %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !59
  %45 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !63
  %46 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !67
  %47 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"** %49, align 4, !tbaa !14
  %51 = load %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"** %5, align 4, !tbaa !18
  %52 = icmp eq %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !45
  store %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"** %60, align 4, !tbaa !45
  %63 = bitcast %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !59
  %64 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #8
  %68 = icmp eq %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !45
  %71 = load %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"** %5, align 4, !tbaa !45
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !45
  store i32 %48, i32* %6, align 4, !tbaa !45
  store i32 %38, i32* %18, align 4, !tbaa !45
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"** %82, align 4, !tbaa !45
  store %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"** %82, align 4, !tbaa !45
  %84 = icmp eq %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #9
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<14289235522390851584, meetone::eosiomeetone::currency_stats>::item_ptr"* %81, %77
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
declare void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"*) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #2

declare i64 @current_receiver() local_unnamed_addr #1

declare i32 @db_store_i64(i64, i64, i64, i64, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKyEEEZNS5_lsINS5_10datastreamIPcEEN7meetone12eosiomeetone14currency_statsELPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.75"* dereferenceable(12), %class.anon.89* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.75", %"struct.boost::pfr::detail::sequence_tuple::tuple.75"* %0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %3, align 4, !tbaa !250
  %5 = getelementptr inbounds %class.anon.89, %class.anon.89* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream.70"*, %"class.eosio::datastream.70"** %5, align 4, !tbaa !252
  %7 = bitcast %"struct.eosio::asset"* %4 to i8*
  %8 = getelementptr inbounds %"class.eosio::datastream.70", %"class.eosio::datastream.70"* %6, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !44
  %11 = getelementptr inbounds %"class.eosio::datastream.70", %"class.eosio::datastream.70"* %6, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !43
  %14 = sub i32 %10, %13
  %15 = icmp sgt i32 %14, 7
  %16 = zext i1 %15 to i32
  tail call void @eosio_assert(i32 %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #7
  %17 = load i8*, i8** %11, align 4, !tbaa !43
  %18 = tail call i8* @memcpy(i8* %17, i8* nonnull %7, i32 8) #7
  %19 = load i8*, i8** %11, align 4, !tbaa !43
  %20 = getelementptr inbounds i8, i8* %19, i32 8
  store i8* %20, i8** %11, align 4, !tbaa !43
  %21 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %4, i32 0, i32 1
  %22 = bitcast %"struct.eosio::symbol_type"* %21 to i8*
  %23 = load i32, i32* %9, align 4, !tbaa !44
  %24 = ptrtoint i8* %20 to i32
  %25 = sub i32 %23, %24
  %26 = icmp sgt i32 %25, 7
  %27 = zext i1 %26 to i32
  tail call void @eosio_assert(i32 %27, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #7
  %28 = load i8*, i8** %11, align 4, !tbaa !43
  %29 = tail call i8* @memcpy(i8* %28, i8* nonnull %22, i32 8) #7
  %30 = load i8*, i8** %11, align 4, !tbaa !43
  %31 = getelementptr inbounds i8, i8* %30, i32 8
  store i8* %31, i8** %11, align 4, !tbaa !43
  %32 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.75", %"struct.boost::pfr::detail::sequence_tuple::tuple.75"* %0, i32 0, i32 0, i32 1, i32 0
  %33 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %32, align 4, !tbaa !254
  %34 = load %"class.eosio::datastream.70"*, %"class.eosio::datastream.70"** %5, align 4, !tbaa !252
  %35 = bitcast %"struct.eosio::asset"* %33 to i8*
  %36 = getelementptr inbounds %"class.eosio::datastream.70", %"class.eosio::datastream.70"* %34, i32 0, i32 2
  %37 = bitcast i8** %36 to i32*
  %38 = load i32, i32* %37, align 4, !tbaa !44
  %39 = getelementptr inbounds %"class.eosio::datastream.70", %"class.eosio::datastream.70"* %34, i32 0, i32 1
  %40 = bitcast i8** %39 to i32*
  %41 = load i32, i32* %40, align 4, !tbaa !43
  %42 = sub i32 %38, %41
  %43 = icmp sgt i32 %42, 7
  %44 = zext i1 %43 to i32
  tail call void @eosio_assert(i32 %44, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #7
  %45 = load i8*, i8** %39, align 4, !tbaa !43
  %46 = tail call i8* @memcpy(i8* %45, i8* nonnull %35, i32 8) #7
  %47 = load i8*, i8** %39, align 4, !tbaa !43
  %48 = getelementptr inbounds i8, i8* %47, i32 8
  store i8* %48, i8** %39, align 4, !tbaa !43
  %49 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %33, i32 0, i32 1
  %50 = bitcast %"struct.eosio::symbol_type"* %49 to i8*
  %51 = load i32, i32* %37, align 4, !tbaa !44
  %52 = ptrtoint i8* %48 to i32
  %53 = sub i32 %51, %52
  %54 = icmp sgt i32 %53, 7
  %55 = zext i1 %54 to i32
  tail call void @eosio_assert(i32 %55, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #7
  %56 = load i8*, i8** %39, align 4, !tbaa !43
  %57 = tail call i8* @memcpy(i8* %56, i8* nonnull %50, i32 8) #7
  %58 = load i8*, i8** %39, align 4, !tbaa !43
  %59 = getelementptr inbounds i8, i8* %58, i32 8
  store i8* %59, i8** %39, align 4, !tbaa !43
  %60 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.75", %"struct.boost::pfr::detail::sequence_tuple::tuple.75"* %0, i32 0, i32 0, i32 2, i32 0
  %61 = bitcast i64** %60 to i8**
  %62 = load i8*, i8** %61, align 4, !tbaa !256
  %63 = load %"class.eosio::datastream.70"*, %"class.eosio::datastream.70"** %5, align 4, !tbaa !252
  %64 = getelementptr inbounds %"class.eosio::datastream.70", %"class.eosio::datastream.70"* %63, i32 0, i32 2
  %65 = bitcast i8** %64 to i32*
  %66 = load i32, i32* %65, align 4, !tbaa !44
  %67 = getelementptr inbounds %"class.eosio::datastream.70", %"class.eosio::datastream.70"* %63, i32 0, i32 1
  %68 = bitcast i8** %67 to i32*
  %69 = load i32, i32* %68, align 4, !tbaa !43
  %70 = sub i32 %66, %69
  %71 = icmp sgt i32 %70, 7
  %72 = zext i1 %71 to i32
  tail call void @eosio_assert(i32 %72, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #7
  %73 = load i8*, i8** %67, align 4, !tbaa !43
  %74 = tail call i8* @memcpy(i8* %73, i8* nonnull %62, i32 8) #7
  %75 = load i8*, i8** %67, align 4, !tbaa !43
  %76 = getelementptr inbounds i8, i8* %75, i32 8
  store i8* %76, i8** %67, align 4, !tbaa !43
  ret void
}

declare void @db_update_i64(i32, i64, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio15dispatch_inlineIJyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE(i64, i64, %"class.std::__1::vector.95"*, %"class.std::__1::tuple"*) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.std::__1::vector.102", align 4
  %6 = alloca %"struct.boost::fusion::std_tuple_iterator", align 4
  %7 = alloca %class.anon.126, align 4
  %8 = alloca %"class.eosio::datastream.70", align 4
  %9 = alloca %"struct.eosio::action", align 8
  %10 = alloca %"class.std::__1::vector.95", align 4
  %11 = bitcast %"struct.eosio::action"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #8
  %12 = getelementptr inbounds %"class.std::__1::vector.95", %"class.std::__1::vector.95"* %10, i32 0, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %12, align 4, !tbaa !92
  %13 = getelementptr inbounds %"class.std::__1::vector.95", %"class.std::__1::vector.95"* %10, i32 0, i32 0, i32 1
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %13, align 4, !tbaa !95
  %14 = getelementptr inbounds %"class.std::__1::vector.95", %"class.std::__1::vector.95"* %10, i32 0, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %14, align 4, !tbaa !258
  %15 = getelementptr inbounds %"class.std::__1::vector.95", %"class.std::__1::vector.95"* %2, i32 0, i32 0, i32 1
  %16 = bitcast %"struct.eosio::permission_level"** %15 to i32*
  %17 = load i32, i32* %16, align 4, !tbaa !95
  %18 = bitcast %"class.std::__1::vector.95"* %2 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !92
  %20 = sub i32 %17, %19
  %21 = ashr exact i32 %20, 4
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %47, label %23

; <label>:23:                                     ; preds = %4
  %24 = icmp ugt i32 %21, 268435455
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %23
  %26 = bitcast %"class.std::__1::vector.95"* %10 to %"class.std::__1::__vector_base_common"*
  call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* nonnull %26) #11
  unreachable

; <label>:27:                                     ; preds = %23
  %28 = tail call i8* @_Znwj(i32 %20) #9
  %29 = bitcast i8* %28 to %"struct.eosio::permission_level"*
  %30 = bitcast %"struct.eosio::permission_level"** %13 to i8**
  store i8* %28, i8** %30, align 4, !tbaa !95
  %31 = bitcast %"class.std::__1::vector.95"* %10 to i8**
  store i8* %28, i8** %31, align 4, !tbaa !92
  %32 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %29, i32 %21
  store %"struct.eosio::permission_level"* %32, %"struct.eosio::permission_level"** %14, align 4, !tbaa !45
  %33 = getelementptr inbounds %"class.std::__1::vector.95", %"class.std::__1::vector.95"* %2, i32 0, i32 0, i32 0
  %34 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %33, align 4, !tbaa !92
  %35 = load i32, i32* %16, align 4, !tbaa !95
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
  store %"struct.eosio::permission_level"* %45, %"struct.eosio::permission_level"** %13, align 4, !tbaa !45
  %46 = ptrtoint %"struct.eosio::permission_level"* %45 to i32
  br label %47

; <label>:47:                                     ; preds = %4, %27, %41
  %48 = phi i32 [ 0, %4 ], [ %40, %27 ], [ %40, %41 ]
  %49 = phi i32 [ 0, %4 ], [ %39, %27 ], [ %46, %41 ]
  %50 = phi i32 [ 0, %4 ], [ %39, %27 ], [ %39, %41 ]
  %51 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 0
  store i64 %0, i64* %51, align 8, !tbaa !260
  %52 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 1
  store i64 %1, i64* %52, align 8, !tbaa !264
  %53 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 2
  %54 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 2, i32 0, i32 1
  %55 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0
  %56 = bitcast %"class.std::__1::vector.95"* %53 to i32*
  store i32 %50, i32* %56, align 8, !tbaa !92
  %57 = bitcast %"struct.eosio::permission_level"** %13 to i32*
  %58 = bitcast %"struct.eosio::permission_level"** %54 to i32*
  store i32 %49, i32* %58, align 4, !tbaa !95
  %59 = bitcast %"struct.eosio::permission_level"** %55 to i32*
  store i32 %48, i32* %59, align 8, !tbaa !45
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %14, align 4, !tbaa !45
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %13, align 4, !tbaa !95
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %12, align 4, !tbaa !92
  %60 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 3
  %61 = getelementptr inbounds %"class.std::__1::vector.102", %"class.std::__1::vector.102"* %60, i32 0, i32 0, i32 0
  store i8* null, i8** %61, align 4, !tbaa !265, !alias.scope !268
  %62 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 3, i32 0, i32 1
  store i8* null, i8** %62, align 4, !tbaa !271, !alias.scope !268
  %63 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %63, align 4, !tbaa !272, !alias.scope !268
  %64 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %3, i32 0, i32 0, i32 3, i32 0
  %65 = bitcast %"class.std::__1::basic_string"* %64 to i8*
  %66 = load i8, i8* %65, align 4, !tbaa !98, !noalias !268
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  %69 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %3, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %70 = load i32, i32* %69, align 4, !noalias !268
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
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.102"* nonnull %60, i32 %82) #7
  %86 = load i8*, i8** %61, align 4, !tbaa !265, !alias.scope !268
  %87 = load i32, i32* %85, align 4, !tbaa !271, !alias.scope !268
  br label %88

; <label>:88:                                     ; preds = %81, %84
  %89 = phi i32 [ %87, %84 ], [ 0, %81 ]
  %90 = phi i8* [ %86, %84 ], [ null, %81 ]
  %91 = bitcast %"class.eosio::datastream.70"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %91) #8, !noalias !268
  %92 = ptrtoint i8* %90 to i32
  %93 = sub i32 %89, %92
  %94 = getelementptr inbounds %"class.eosio::datastream.70", %"class.eosio::datastream.70"* %8, i32 0, i32 0
  store i8* %90, i8** %94, align 4, !tbaa !41, !noalias !268
  %95 = getelementptr inbounds %"class.eosio::datastream.70", %"class.eosio::datastream.70"* %8, i32 0, i32 1
  store i8* %90, i8** %95, align 4, !tbaa !43, !noalias !268
  %96 = getelementptr inbounds %"class.eosio::datastream.70", %"class.eosio::datastream.70"* %8, i32 0, i32 2
  %97 = getelementptr inbounds i8, i8* %90, i32 %93
  store i8* %97, i8** %96, align 4, !tbaa !44, !noalias !268
  %98 = bitcast %class.anon.126* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %98) #8, !noalias !268
  %99 = getelementptr inbounds %class.anon.126, %class.anon.126* %7, i32 0, i32 0
  store %"class.eosio::datastream.70"* %8, %"class.eosio::datastream.70"** %99, align 4, !tbaa !45, !noalias !268
  %100 = bitcast %"struct.boost::fusion::std_tuple_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #8, !noalias !268
  %101 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator", %"struct.boost::fusion::std_tuple_iterator"* %6, i32 0, i32 0
  store %"class.std::__1::tuple"* %3, %"class.std::__1::tuple"** %101, align 4, !noalias !268
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_(%"struct.boost::fusion::std_tuple_iterator"* nonnull dereferenceable(4) %6, %class.anon.126* nonnull dereferenceable(4) %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #8, !noalias !268
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %98) #8, !noalias !268
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %91) #8, !noalias !268
  %102 = bitcast %"class.std::__1::vector.102"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %102) #8
  call void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.102"* nonnull sret %5, %"struct.eosio::action"* nonnull dereferenceable(40) %9) #7
  %103 = getelementptr inbounds %"class.std::__1::vector.102", %"class.std::__1::vector.102"* %5, i32 0, i32 0, i32 0
  %104 = load i8*, i8** %103, align 4, !tbaa !265
  %105 = getelementptr inbounds %"class.std::__1::vector.102", %"class.std::__1::vector.102"* %5, i32 0, i32 0, i32 1
  %106 = bitcast i8** %105 to i32*
  %107 = load i32, i32* %106, align 4, !tbaa !271
  %108 = ptrtoint i8* %104 to i32
  %109 = sub i32 %107, %108
  call void @send_inline(i8* %104, i32 %109) #7
  %110 = load i8*, i8** %103, align 4, !tbaa !265
  %111 = icmp eq i8* %110, null
  br i1 %111, label %114, label %112

; <label>:112:                                    ; preds = %88
  %113 = ptrtoint i8* %110 to i32
  store i32 %113, i32* %106, align 4, !tbaa !271
  call void @_ZdlPv(i8* nonnull %110) #9
  br label %114

; <label>:114:                                    ; preds = %88, %112
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %102) #8
  %115 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 3, i32 0, i32 0
  %116 = load i8*, i8** %115, align 4, !tbaa !265
  %117 = icmp eq i8* %116, null
  br i1 %117, label %121, label %118

; <label>:118:                                    ; preds = %114
  %119 = ptrtoint i8* %116 to i32
  %120 = bitcast i8** %62 to i32*
  store i32 %119, i32* %120, align 4, !tbaa !271
  call void @_ZdlPv(i8* nonnull %116) #9
  br label %121

; <label>:121:                                    ; preds = %118, %114
  %122 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %9, i32 0, i32 2, i32 0, i32 0
  %123 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %122, align 8, !tbaa !92
  %124 = icmp eq %"struct.eosio::permission_level"* %123, null
  br i1 %124, label %128, label %125

; <label>:125:                                    ; preds = %121
  %126 = ptrtoint %"struct.eosio::permission_level"* %123 to i32
  store i32 %126, i32* %58, align 4, !tbaa !95
  %127 = bitcast %"struct.eosio::permission_level"* %123 to i8*
  call void @_ZdlPv(i8* %127) #9
  br label %128

; <label>:128:                                    ; preds = %121, %125
  %129 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %12, align 4, !tbaa !92
  %130 = icmp eq %"struct.eosio::permission_level"* %129, null
  br i1 %130, label %134, label %131

; <label>:131:                                    ; preds = %128
  %132 = ptrtoint %"struct.eosio::permission_level"* %129 to i32
  store i32 %132, i32* %57, align 4, !tbaa !95
  %133 = bitcast %"struct.eosio::permission_level"* %129 to i8*
  call void @_ZdlPv(i8* %133) #9
  br label %134

; <label>:134:                                    ; preds = %128, %131
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #8
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.102"*, i32) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.std::__1::vector.102", %"class.std::__1::vector.102"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %4 = bitcast i8** %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !45
  %6 = getelementptr inbounds %"class.std::__1::vector.102", %"class.std::__1::vector.102"* %0, i32 0, i32 0, i32 1
  %7 = bitcast i8** %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !271
  %9 = sub i32 %5, %8
  %10 = icmp ult i32 %9, %1
  br i1 %10, label %20, label %11

; <label>:11:                                     ; preds = %2
  %12 = inttoptr i32 %8 to i8*
  br label %13

; <label>:13:                                     ; preds = %13, %11
  %14 = phi i8* [ %12, %11 ], [ %17, %13 ]
  %15 = phi i32 [ %1, %11 ], [ %18, %13 ]
  store i8 0, i8* %14, align 1, !tbaa !98
  %16 = load i8*, i8** %6, align 4, !tbaa !271
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %6, align 4, !tbaa !271
  %18 = add i32 %15, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %72, label %13

; <label>:20:                                     ; preds = %2
  %21 = bitcast %"class.std::__1::vector.102"* %0 to i32*
  %22 = load i32, i32* %21, align 4, !tbaa !265
  %23 = sub i32 %8, %22
  %24 = add i32 %23, %1
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %20
  %27 = bitcast %"class.std::__1::vector.102"* %0 to %"class.std::__1::__vector_base_common"*
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
  store i8 0, i8* %47, align 1, !tbaa !98
  %49 = getelementptr inbounds i8, i8* %47, i32 1
  %50 = add i32 %48, -1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %46

; <label>:52:                                     ; preds = %46
  %53 = ptrtoint i8* %43 to i32
  %54 = getelementptr i8, i8* %41, i32 %45
  %55 = ptrtoint i8* %54 to i32
  %56 = getelementptr inbounds %"class.std::__1::vector.102", %"class.std::__1::vector.102"* %0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 4, !tbaa !265
  %58 = load i32, i32* %7, align 4, !tbaa !271
  %59 = ptrtoint i8* %57 to i32
  %60 = sub i32 %58, %59
  %61 = sub i32 0, %60
  %62 = getelementptr inbounds i8, i8* %42, i32 %61
  %63 = ptrtoint i8* %62 to i32
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %52
  %66 = tail call i8* @memcpy(i8* %62, i8* %57, i32 %60) #7
  %67 = load i8*, i8** %56, align 4, !tbaa !45
  br label %68

; <label>:68:                                     ; preds = %52, %65
  %69 = phi i8* [ %57, %52 ], [ %67, %65 ]
  store i32 %63, i32* %21, align 4, !tbaa !45
  store i32 %55, i32* %7, align 4, !tbaa !45
  store i32 %53, i32* %4, align 4, !tbaa !45
  %70 = icmp eq i8* %69, null
  br i1 %70, label %72, label %71

; <label>:71:                                     ; preds = %68
  tail call void @_ZdlPv(i8* nonnull %69) #9
  br label %72

; <label>:72:                                     ; preds = %13, %71, %68
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_(%"struct.boost::fusion::std_tuple_iterator"* dereferenceable(4), %class.anon.126* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.boost::fusion::std_tuple_iterator"* %0 to i8**
  %4 = load i8*, i8** %3, align 4, !tbaa !274
  %5 = getelementptr inbounds %class.anon.126, %class.anon.126* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream.70"*, %"class.eosio::datastream.70"** %5, align 4, !tbaa !276
  %7 = getelementptr inbounds %"class.eosio::datastream.70", %"class.eosio::datastream.70"* %6, i32 0, i32 2
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !44
  %10 = getelementptr inbounds %"class.eosio::datastream.70", %"class.eosio::datastream.70"* %6, i32 0, i32 1
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !43
  %13 = sub i32 %9, %12
  %14 = icmp sgt i32 %13, 7
  %15 = zext i1 %14 to i32
  tail call void @eosio_assert(i32 %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #7
  %16 = load i8*, i8** %10, align 4, !tbaa !43
  %17 = tail call i8* @memcpy(i8* %16, i8* nonnull %4, i32 8) #7
  %18 = load i8*, i8** %10, align 4, !tbaa !43
  %19 = getelementptr inbounds i8, i8* %18, i32 8
  store i8* %19, i8** %10, align 4, !tbaa !43
  %20 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator", %"struct.boost::fusion::std_tuple_iterator"* %0, i32 0, i32 0
  %21 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %20, align 4, !tbaa !274
  %22 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 1, i32 0
  %23 = load %"class.eosio::datastream.70"*, %"class.eosio::datastream.70"** %5, align 4, !tbaa !276
  %24 = bitcast i64* %22 to i8*
  %25 = getelementptr inbounds %"class.eosio::datastream.70", %"class.eosio::datastream.70"* %23, i32 0, i32 2
  %26 = bitcast i8** %25 to i32*
  %27 = load i32, i32* %26, align 4, !tbaa !44
  %28 = getelementptr inbounds %"class.eosio::datastream.70", %"class.eosio::datastream.70"* %23, i32 0, i32 1
  %29 = bitcast i8** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !43
  %31 = sub i32 %27, %30
  %32 = icmp sgt i32 %31, 7
  %33 = zext i1 %32 to i32
  tail call void @eosio_assert(i32 %33, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #7
  %34 = load i8*, i8** %28, align 4, !tbaa !43
  %35 = tail call i8* @memcpy(i8* %34, i8* nonnull %24, i32 8) #7
  %36 = load i8*, i8** %28, align 4, !tbaa !43
  %37 = getelementptr inbounds i8, i8* %36, i32 8
  store i8* %37, i8** %28, align 4, !tbaa !43
  %38 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 2, i32 0
  %39 = load %"class.eosio::datastream.70"*, %"class.eosio::datastream.70"** %5, align 4, !tbaa !276
  %40 = bitcast %"struct.eosio::asset"* %38 to i8*
  %41 = getelementptr inbounds %"class.eosio::datastream.70", %"class.eosio::datastream.70"* %39, i32 0, i32 2
  %42 = bitcast i8** %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !44
  %44 = getelementptr inbounds %"class.eosio::datastream.70", %"class.eosio::datastream.70"* %39, i32 0, i32 1
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !43
  %47 = sub i32 %43, %46
  %48 = icmp sgt i32 %47, 7
  %49 = zext i1 %48 to i32
  tail call void @eosio_assert(i32 %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #7
  %50 = load i8*, i8** %44, align 4, !tbaa !43
  %51 = tail call i8* @memcpy(i8* %50, i8* nonnull %40, i32 8) #7
  %52 = load i8*, i8** %44, align 4, !tbaa !43
  %53 = getelementptr inbounds i8, i8* %52, i32 8
  store i8* %53, i8** %44, align 4, !tbaa !43
  %54 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 2, i32 0, i32 1
  %55 = bitcast %"struct.eosio::symbol_type"* %54 to i8*
  %56 = load i32, i32* %42, align 4, !tbaa !44
  %57 = ptrtoint i8* %53 to i32
  %58 = sub i32 %56, %57
  %59 = icmp sgt i32 %58, 7
  %60 = zext i1 %59 to i32
  tail call void @eosio_assert(i32 %60, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #7
  %61 = load i8*, i8** %44, align 4, !tbaa !43
  %62 = tail call i8* @memcpy(i8* %61, i8* nonnull %55, i32 8) #7
  %63 = load i8*, i8** %44, align 4, !tbaa !43
  %64 = getelementptr inbounds i8, i8* %63, i32 8
  store i8* %64, i8** %44, align 4, !tbaa !43
  %65 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 3, i32 0
  %66 = load %"class.eosio::datastream.70"*, %"class.eosio::datastream.70"** %5, align 4, !tbaa !276
  %67 = tail call dereferenceable(12) %"class.eosio::datastream.70"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream.70"* dereferenceable(12) %66, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %65) #7
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.70"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream.70"* dereferenceable(12), %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %5 = load i8, i8* %4, align 4, !tbaa !98
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = lshr i8 %5, 1
  %11 = zext i8 %10 to i32
  %12 = select i1 %7, i32 %11, i32 %9
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %"class.eosio::datastream.70", %"class.eosio::datastream.70"* %0, i32 0, i32 2
  %15 = bitcast i8** %14 to i32*
  %16 = getelementptr inbounds %"class.eosio::datastream.70", %"class.eosio::datastream.70"* %0, i32 0, i32 1
  %17 = bitcast i8** %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !43
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
  store i8 %28, i8* %3, align 1, !tbaa !98
  %29 = load i32, i32* %15, align 4, !tbaa !44
  %30 = sub i32 %29, %20
  %31 = icmp sgt i32 %30, 0
  %32 = zext i1 %31 to i32
  call void @eosio_assert(i32 %32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #7
  %33 = load i8*, i8** %16, align 4, !tbaa !43
  %34 = call i8* @memcpy(i8* %33, i8* nonnull %3, i32 1) #7
  %35 = load i8*, i8** %16, align 4, !tbaa !43
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %16, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #8
  %37 = icmp eq i64 %24, 0
  %38 = ptrtoint i8* %36 to i32
  br i1 %37, label %39, label %19

; <label>:39:                                     ; preds = %19
  %40 = load i8, i8* %4, align 4, !tbaa !98
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
  %55 = load i32, i32* %15, align 4, !tbaa !44
  %56 = sub i32 %55, %49
  %57 = icmp sge i32 %56, %46
  %58 = zext i1 %57 to i32
  call void @eosio_assert(i32 %58, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #7
  %59 = load i8*, i8** %16, align 4, !tbaa !43
  %60 = call i8* @memcpy(i8* %59, i8* %54, i32 %46) #7
  %61 = load i8*, i8** %16, align 4, !tbaa !43
  %62 = getelementptr inbounds i8, i8* %61, i32 %46
  store i8* %62, i8** %16, align 4, !tbaa !43
  br label %63

; <label>:63:                                     ; preds = %39, %48
  ret %"class.eosio::datastream.70"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_(%"class.std::__1::vector.102"* noalias sret, %"struct.eosio::action"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.eosio::datastream.70", align 4
  %4 = getelementptr inbounds %"class.std::__1::vector.102", %"class.std::__1::vector.102"* %0, i32 0, i32 0, i32 0
  store i8* null, i8** %4, align 4, !tbaa !265
  %5 = getelementptr inbounds %"class.std::__1::vector.102", %"class.std::__1::vector.102"* %0, i32 0, i32 0, i32 1
  store i8* null, i8** %5, align 4, !tbaa !271
  %6 = getelementptr inbounds %"class.std::__1::vector.102", %"class.std::__1::vector.102"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %6, align 4, !tbaa !272
  %7 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 2
  %8 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 2, i32 0, i32 1
  %9 = bitcast %"struct.eosio::permission_level"** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !95
  %11 = bitcast %"class.std::__1::vector.95"* %7 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !92
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
  %40 = load i32, i32* %39, align 4, !tbaa !271
  %41 = bitcast %"class.std::__1::vector.102"* %37 to i32*
  %42 = load i32, i32* %41, align 4, !tbaa !265
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
  tail call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.102"* nonnull %0, i32 %52) #7
  %56 = load i8*, i8** %4, align 4, !tbaa !265
  %57 = load i32, i32* %55, align 4, !tbaa !271
  br label %58

; <label>:58:                                     ; preds = %51, %54
  %59 = phi i32 [ %57, %54 ], [ 0, %51 ]
  %60 = phi i8* [ %56, %54 ], [ null, %51 ]
  %61 = bitcast %"class.eosio::datastream.70"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %61) #8
  %62 = ptrtoint i8* %60 to i32
  %63 = sub i32 %59, %62
  %64 = getelementptr inbounds %"class.eosio::datastream.70", %"class.eosio::datastream.70"* %3, i32 0, i32 0
  store i8* %60, i8** %64, align 4, !tbaa !41
  %65 = getelementptr inbounds %"class.eosio::datastream.70", %"class.eosio::datastream.70"* %3, i32 0, i32 1
  %66 = getelementptr inbounds %"class.eosio::datastream.70", %"class.eosio::datastream.70"* %3, i32 0, i32 2
  %67 = getelementptr inbounds i8, i8* %60, i32 %63
  store i8* %67, i8** %66, align 4, !tbaa !44
  %68 = bitcast %"struct.eosio::action"* %1 to i8*
  %69 = icmp sgt i32 %63, 7
  %70 = zext i1 %69 to i32
  tail call void @eosio_assert(i32 %70, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #7
  %71 = tail call i8* @memcpy(i8* %60, i8* nonnull %68, i32 8) #7
  %72 = getelementptr inbounds i8, i8* %60, i32 8
  %73 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 1
  %74 = bitcast i64* %73 to i8*
  %75 = add i32 %63, -8
  %76 = icmp sgt i32 %75, 7
  %77 = zext i1 %76 to i32
  tail call void @eosio_assert(i32 %77, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #7
  %78 = tail call i8* @memcpy(i8* nonnull %72, i8* nonnull %74, i32 8) #7
  %79 = getelementptr inbounds i8, i8* %60, i32 16
  store i8* %79, i8** %65, align 4, !tbaa !43
  %80 = call dereferenceable(12) %"class.eosio::datastream.70"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream.70"* nonnull dereferenceable(12) %3, %"class.std::__1::vector.95"* nonnull dereferenceable(12) %7) #7
  %81 = call dereferenceable(12) %"class.eosio::datastream.70"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream.70"* nonnull dereferenceable(12) %80, %"class.std::__1::vector.102"* nonnull dereferenceable(12) %37) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %61) #8
  ret void
}

declare void @send_inline(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.70"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream.70"* dereferenceable(12), %"class.std::__1::vector.102"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.102", %"class.std::__1::vector.102"* %1, i32 0, i32 0, i32 1
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !271
  %7 = bitcast %"class.std::__1::vector.102"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !265
  %9 = sub i32 %6, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"class.eosio::datastream.70", %"class.eosio::datastream.70"* %0, i32 0, i32 2
  %12 = bitcast i8** %11 to i32*
  %13 = getelementptr inbounds %"class.eosio::datastream.70", %"class.eosio::datastream.70"* %0, i32 0, i32 1
  %14 = bitcast i8** %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !43
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
  store i8 %25, i8* %3, align 1, !tbaa !98
  %26 = load i32, i32* %12, align 4, !tbaa !44
  %27 = sub i32 %26, %17
  %28 = icmp sgt i32 %27, 0
  %29 = zext i1 %28 to i32
  call void @eosio_assert(i32 %29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #7
  %30 = load i8*, i8** %13, align 4, !tbaa !43
  %31 = call i8* @memcpy(i8* %30, i8* nonnull %3, i32 1) #7
  %32 = load i8*, i8** %13, align 4, !tbaa !43
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %13, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #8
  %34 = icmp eq i64 %21, 0
  %35 = ptrtoint i8* %33 to i32
  br i1 %34, label %36, label %16

; <label>:36:                                     ; preds = %16
  %37 = ptrtoint i8* %33 to i32
  %38 = getelementptr inbounds %"class.std::__1::vector.102", %"class.std::__1::vector.102"* %1, i32 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 4, !tbaa !265
  %40 = load i32, i32* %5, align 4, !tbaa !271
  %41 = ptrtoint i8* %39 to i32
  %42 = sub i32 %40, %41
  %43 = load i32, i32* %12, align 4, !tbaa !44
  %44 = sub i32 %43, %37
  %45 = icmp sge i32 %44, %42
  %46 = zext i1 %45 to i32
  call void @eosio_assert(i32 %46, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #7
  %47 = load i8*, i8** %13, align 4, !tbaa !43
  %48 = call i8* @memcpy(i8* %47, i8* %39, i32 %42) #7
  %49 = load i8*, i8** %13, align 4, !tbaa !43
  %50 = getelementptr inbounds i8, i8* %49, i32 %42
  store i8* %50, i8** %13, align 4, !tbaa !43
  ret %"class.eosio::datastream.70"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.70"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream.70"* dereferenceable(12), %"class.std::__1::vector.95"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.95", %"class.std::__1::vector.95"* %1, i32 0, i32 0, i32 1
  %5 = bitcast %"struct.eosio::permission_level"** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !95
  %7 = bitcast %"class.std::__1::vector.95"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !92
  %9 = sub i32 %6, %8
  %10 = ashr exact i32 %9, 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %"class.eosio::datastream.70", %"class.eosio::datastream.70"* %0, i32 0, i32 2
  %13 = bitcast i8** %12 to i32*
  %14 = getelementptr inbounds %"class.eosio::datastream.70", %"class.eosio::datastream.70"* %0, i32 0, i32 1
  %15 = bitcast i8** %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !43
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
  store i8 %26, i8* %3, align 1, !tbaa !98
  %27 = load i32, i32* %13, align 4, !tbaa !44
  %28 = sub i32 %27, %18
  %29 = icmp sgt i32 %28, 0
  %30 = zext i1 %29 to i32
  call void @eosio_assert(i32 %30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #7
  %31 = load i8*, i8** %14, align 4, !tbaa !43
  %32 = call i8* @memcpy(i8* %31, i8* nonnull %3, i32 1) #7
  %33 = load i8*, i8** %14, align 4, !tbaa !43
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %14, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #8
  %35 = icmp eq i64 %22, 0
  %36 = ptrtoint i8* %34 to i32
  br i1 %35, label %37, label %17

; <label>:37:                                     ; preds = %17
  %38 = getelementptr inbounds %"class.std::__1::vector.95", %"class.std::__1::vector.95"* %1, i32 0, i32 0, i32 0
  %39 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %38, align 4, !tbaa !92
  %40 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %4, align 4, !tbaa !95
  %41 = icmp eq %"struct.eosio::permission_level"* %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %43, %37
  ret %"class.eosio::datastream.70"* %0

; <label>:43:                                     ; preds = %37, %43
  %44 = phi i8* [ %66, %43 ], [ %34, %37 ]
  %45 = phi %"struct.eosio::permission_level"* [ %67, %43 ], [ %39, %37 ]
  %46 = ptrtoint i8* %44 to i32
  %47 = bitcast %"struct.eosio::permission_level"* %45 to i8*
  %48 = load i32, i32* %13, align 4, !tbaa !44
  %49 = sub i32 %48, %46
  %50 = icmp sgt i32 %49, 7
  %51 = zext i1 %50 to i32
  call void @eosio_assert(i32 %51, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #7
  %52 = load i8*, i8** %14, align 4, !tbaa !43
  %53 = call i8* @memcpy(i8* %52, i8* nonnull %47, i32 8) #7
  %54 = load i8*, i8** %14, align 4, !tbaa !43
  %55 = getelementptr inbounds i8, i8* %54, i32 8
  store i8* %55, i8** %14, align 4, !tbaa !43
  %56 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %45, i32 0, i32 1
  %57 = bitcast i64* %56 to i8*
  %58 = load i32, i32* %13, align 4, !tbaa !44
  %59 = ptrtoint i8* %55 to i32
  %60 = sub i32 %58, %59
  %61 = icmp sgt i32 %60, 7
  %62 = zext i1 %61 to i32
  call void @eosio_assert(i32 %62, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)) #7
  %63 = load i8*, i8** %14, align 4, !tbaa !43
  %64 = call i8* @memcpy(i8* %63, i8* nonnull %57, i32 8) #7
  %65 = load i8*, i8** %14, align 4, !tbaa !43
  %66 = getelementptr inbounds i8, i8* %65, i32 8
  store i8* %66, i8** %14, align 4, !tbaa !43
  %67 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %45, i32 1
  %68 = icmp eq %"struct.eosio::permission_level"* %67, %40
  br i1 %68, label %42, label %43
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* @_ZNK5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE31load_object_by_primary_iteratorEl(%"class.eosio::multi_index.12"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::unique_ptr.28", align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %0, i32 0, i32 3
  %7 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %0, i32 0, i32 3, i32 0, i32 1
  %8 = load %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"** %7, align 4, !tbaa !107, !noalias !278
  %9 = getelementptr inbounds %"class.std::__1::vector.13", %"class.std::__1::vector.13"* %6, i32 0, i32 0, i32 0
  %10 = load %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"** %9, align 4, !tbaa !104, !noalias !281
  %11 = icmp eq %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %10, %8
  br i1 %11, label %25, label %12

; <label>:12:                                     ; preds = %2, %17
  %13 = phi %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* [ %18, %17 ], [ %8, %2 ]
  %14 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %13, i32 -1, i32 3
  %15 = load i32, i32* %14, align 8, !tbaa !132, !noalias !284
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %12
  %18 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %13, i32 -1
  %19 = icmp eq %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %18, %10
  br i1 %19, label %25, label %12

; <label>:20:                                     ; preds = %12
  %21 = icmp eq %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %13, %10
  br i1 %21, label %25, label %22

; <label>:22:                                     ; preds = %20
  %23 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %13, i32 -1, i32 0, i32 0, i32 0, i32 0
  %24 = load %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"** %23, align 4, !tbaa !45
  br label %108

; <label>:25:                                     ; preds = %17, %2, %20
  %26 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #7
  %27 = lshr i32 %26, 31
  %28 = xor i32 %27, 1
  tail call void @eosio_assert(i32 %28, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i32 0, i32 0)) #7
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
  %37 = bitcast %"class.std::__1::unique_ptr.28"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #8
  %38 = ptrtoint %"class.eosio::multi_index.12"* %0 to i32
  %39 = call i8* @_Znwj(i32 32) #9, !noalias !287
  %40 = bitcast i8* %39 to i64*
  store i64 0, i64* %40, align 8, !tbaa !74, !noalias !287
  %41 = getelementptr inbounds i8, i8* %39, i32 8
  %42 = bitcast i8* %41 to i64*
  store i64 1397703940, i64* %42, align 8, !noalias !287
  call void @eosio_assert(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.9, i32 0, i32 0)) #7, !noalias !287
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
  call void @eosio_assert(i32 %69, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0)) #7, !noalias !287
  %70 = getelementptr inbounds i8, i8* %39, i32 16
  %71 = bitcast i8* %70 to i32*
  store i32 %38, i32* %71, align 8, !tbaa !113, !noalias !287
  %72 = icmp ugt i32 %26, 7
  %73 = zext i1 %72 to i32
  call void @eosio_assert(i32 %73, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0)) #7, !noalias !287
  %74 = call i8* @memcpy(i8* nonnull %39, i8* %35, i32 8) #7, !noalias !287
  %75 = getelementptr inbounds i8, i8* %35, i32 8
  %76 = and i32 %26, -8
  %77 = icmp ne i32 %76, 8
  %78 = zext i1 %77 to i32
  call void @eosio_assert(i32 %78, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0)) #7, !noalias !287
  %79 = call i8* @memcpy(i8* nonnull %41, i8* nonnull %75, i32 8) #7, !noalias !287
  %80 = getelementptr inbounds i8, i8* %39, i32 20
  %81 = bitcast i8* %80 to i32*
  store i32 %1, i32* %81, align 4, !tbaa !118, !noalias !287
  %82 = ptrtoint i8* %39 to i32
  %83 = bitcast %"class.std::__1::unique_ptr.28"* %3 to i32*
  store i32 %82, i32* %83, align 4, !tbaa !125, !alias.scope !287
  %84 = getelementptr inbounds %"class.std::__1::unique_ptr.28", %"class.std::__1::unique_ptr.28"* %3, i32 0, i32 0, i32 0, i32 0
  %85 = bitcast i8* %39 to %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"*
  %86 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #8
  %87 = load i64, i64* %42, align 8, !tbaa !57
  %88 = lshr i64 %87, 8
  store i64 %88, i64* %4, align 8, !tbaa !7
  %89 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #8
  store i32 %1, i32* %5, align 4, !tbaa !62
  %90 = load %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"** %7, align 4, !tbaa !107
  %91 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %92 = load %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"** %91, align 4, !tbaa !45
  %93 = icmp ult %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %90, %92
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %68
  store %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"** %84, align 4, !tbaa !45
  %95 = bitcast %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %90 to i32*
  store i32 %82, i32* %95, align 4, !tbaa !125
  %96 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %90, i32 0, i32 2
  store i64 %88, i64* %96, align 8, !tbaa !128
  %97 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %90, i32 0, i32 3
  store i32 %1, i32* %97, align 8, !tbaa !132
  %98 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %90, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %98, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"** %7, align 4, !tbaa !107
  br label %100

; <label>:99:                                     ; preds = %68
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.13"* nonnull %6, %"class.std::__1::unique_ptr.28"* nonnull dereferenceable(4) %3, i64* nonnull dereferenceable(8) %4, i32* nonnull dereferenceable(4) %5) #7
  br label %100

; <label>:100:                                    ; preds = %94, %99
  br i1 %29, label %101, label %102

; <label>:101:                                    ; preds = %100
  call void @free(i8* %35) #7
  br label %102

; <label>:102:                                    ; preds = %101, %100
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #8
  %103 = load %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"** %84, align 4, !tbaa !45
  store %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"** %84, align 4, !tbaa !45
  %104 = icmp eq %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* %103, null
  br i1 %104, label %107, label %105

; <label>:105:                                    ; preds = %102
  %106 = bitcast %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* %103 to i8*
  call void @_ZdlPv(i8* %106) #9
  br label %107

; <label>:107:                                    ; preds = %102, %105
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #8
  br label %108

; <label>:108:                                    ; preds = %107, %22
  %109 = phi %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* [ %24, %22 ], [ %85, %107 ]
  ret %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* %109
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_(%"class.std::__1::vector.13"*, %"class.std::__1::unique_ptr.28"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector.13", %"class.std::__1::vector.13"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !107
  %8 = bitcast %"class.std::__1::vector.13"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !104
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector.13"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #11
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector.13", %"class.std::__1::vector.13"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !45
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
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !7
  %40 = load i32, i32* %3, align 4, !tbaa !62
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr.28", %"class.std::__1::unique_ptr.28"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr.28"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !45
  store %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"** %41, align 4, !tbaa !45
  %44 = bitcast %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !125
  %45 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !128
  %46 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !132
  %47 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector.13", %"class.std::__1::vector.13"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"** %49, align 4, !tbaa !104
  %51 = load %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"** %5, align 4, !tbaa !107
  %52 = icmp eq %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !45
  store %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"** %60, align 4, !tbaa !45
  %63 = bitcast %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !125
  %64 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #8
  %68 = icmp eq %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !45
  %71 = load %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"** %5, align 4, !tbaa !45
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !45
  store i32 %48, i32* %6, align 4, !tbaa !45
  store i32 %38, i32* %18, align 4, !tbaa !45
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"** %82, align 4, !tbaa !45
  store %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"** %82, align 4, !tbaa !45
  %84 = icmp eq %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #9
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %81, %77
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
define linkonce_odr hidden void @_ZN5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE5eraseERKS3_(%"class.eosio::multi_index.12"*, %"struct.meetone::eosiomeetone::account"* dereferenceable(16)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.meetone::eosiomeetone::account"* %1 to %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"*
  %4 = getelementptr inbounds %"struct.meetone::eosiomeetone::account", %"struct.meetone::eosiomeetone::account"* %1, i32 1
  %5 = bitcast %"struct.meetone::eosiomeetone::account"* %4 to %"class.eosio::multi_index.12"**
  %6 = load %"class.eosio::multi_index.12"*, %"class.eosio::multi_index.12"** %5, align 8, !tbaa !113
  %7 = icmp eq %"class.eosio::multi_index.12"* %6, %0
  %8 = zext i1 %7 to i32
  tail call void @eosio_assert(i32 %8, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.27, i32 0, i32 0)) #7
  %9 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %0, i32 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !99
  %11 = tail call i64 @current_receiver() #7
  %12 = icmp eq i64 %10, %11
  %13 = zext i1 %12 to i32
  tail call void @eosio_assert(i32 %13, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.28, i32 0, i32 0)) #7
  %14 = getelementptr inbounds %"struct.meetone::eosiomeetone::account", %"struct.meetone::eosiomeetone::account"* %1, i32 0, i32 0, i32 1, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !57
  %16 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %0, i32 0, i32 3, i32 0, i32 1
  %17 = bitcast %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"** %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !107, !noalias !290
  %19 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %0, i32 0, i32 3, i32 0, i32 0
  %20 = load %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"** %19, align 4, !tbaa !104, !noalias !293
  %21 = inttoptr i32 %18 to %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"*
  %22 = icmp eq %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %20, %21
  br i1 %22, label %47, label %23

; <label>:23:                                     ; preds = %2
  %24 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %21, i32 -1
  %25 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %24, i32 0, i32 0, i32 0, i32 0, i32 0
  %26 = load %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"** %25, align 4, !tbaa !45, !noalias !296
  %27 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* %26, i32 0, i32 0, i32 0, i32 1, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa !57, !noalias !296
  %29 = xor i64 %28, %15
  %30 = icmp ult i64 %29, 256
  br i1 %30, label %44, label %39

; <label>:31:                                     ; preds = %39
  %32 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %40, i32 -1
  %33 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %32, i32 0, i32 0, i32 0, i32 0, i32 0
  %34 = load %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"** %33, align 4, !tbaa !45, !noalias !296
  %35 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* %34, i32 0, i32 0, i32 0, i32 1, i32 0
  %36 = load i64, i64* %35, align 8, !tbaa !57, !noalias !296
  %37 = xor i64 %36, %15
  %38 = icmp ult i64 %37, 256
  br i1 %38, label %42, label %39

; <label>:39:                                     ; preds = %23, %31
  %40 = phi %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* [ %32, %31 ], [ %24, %23 ]
  %41 = icmp eq %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %40, %20
  br i1 %41, label %47, label %31

; <label>:42:                                     ; preds = %31
  %43 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %40 to i32
  br label %44

; <label>:44:                                     ; preds = %42, %23
  %45 = phi i32 [ %43, %42 ], [ %18, %23 ]
  %46 = inttoptr i32 %45 to %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"*
  br label %47

; <label>:47:                                     ; preds = %39, %44, %2
  %48 = phi %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* [ %20, %2 ], [ %46, %44 ], [ %20, %39 ]
  %49 = icmp ne %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %48, %20
  %50 = zext i1 %49 to i32
  tail call void @eosio_assert(i32 %50, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.29, i32 0, i32 0)) #7
  %51 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %48, i32 -1
  %52 = load %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"** %16, align 4, !tbaa !107
  %53 = icmp eq %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %48, %52
  br i1 %53, label %77, label %54

; <label>:54:                                     ; preds = %47, %66
  %55 = phi %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* [ %72, %66 ], [ %51, %47 ]
  %56 = phi %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* [ %71, %66 ], [ %48, %47 ]
  %57 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %56, i32 0, i32 0, i32 0, i32 0, i32 0
  %58 = bitcast %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %56 to i32*
  %59 = load i32, i32* %58, align 4, !tbaa !45
  store %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"** %57, align 4, !tbaa !45
  %60 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %55, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = load %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"** %60, align 4, !tbaa !45
  %62 = bitcast %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %55 to i32*
  store i32 %59, i32* %62, align 4, !tbaa !45
  %63 = icmp eq %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* %61, null
  br i1 %63, label %66, label %64

; <label>:64:                                     ; preds = %54
  %65 = bitcast %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* %61 to i8*
  tail call void @_ZdlPv(i8* %65) #9
  br label %66

; <label>:66:                                     ; preds = %64, %54
  %67 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %55, i32 0, i32 2
  %68 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %56, i32 0, i32 2
  %69 = bitcast i64* %67 to i8*
  %70 = bitcast i64* %68 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* nonnull align 8 %70, i64 12, i1 false) #8
  %71 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %56, i32 1
  %72 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %55, i32 1
  %73 = icmp eq %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %71, %52
  br i1 %73, label %74, label %54

; <label>:74:                                     ; preds = %66
  %75 = load %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"** %16, align 4, !tbaa !107
  %76 = icmp eq %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %75, %72
  br i1 %76, label %90, label %77

; <label>:77:                                     ; preds = %74, %47
  %78 = phi %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* [ %72, %74 ], [ %51, %47 ]
  %79 = phi %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* [ %75, %74 ], [ %48, %47 ]
  br label %80

; <label>:80:                                     ; preds = %88, %77
  %81 = phi %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* [ %82, %88 ], [ %79, %77 ]
  %82 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %81, i32 -1
  %83 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %82, i32 0, i32 0, i32 0, i32 0, i32 0
  %84 = load %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"** %83, align 4, !tbaa !45
  store %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"** %83, align 4, !tbaa !45
  %85 = icmp eq %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* %84, null
  br i1 %85, label %88, label %86

; <label>:86:                                     ; preds = %80
  %87 = bitcast %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* %84 to i8*
  tail call void @_ZdlPv(i8* %87) #9
  br label %88

; <label>:88:                                     ; preds = %86, %80
  %89 = icmp eq %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %82, %78
  br i1 %89, label %90, label %80

; <label>:90:                                     ; preds = %88, %74
  %91 = phi %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* [ %72, %74 ], [ %78, %88 ]
  store %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"* %91, %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item_ptr"** %16, align 4, !tbaa !107
  %92 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item", %"struct.eosio::multi_index<3607749779137757184, meetone::eosiomeetone::account>::item"* %3, i32 0, i32 2
  %93 = load i32, i32* %92, align 4, !tbaa !118
  tail call void @db_remove_i64(i32 %93) #7
  ret void
}

declare i32 @db_next_i64(i32, i64*) local_unnamed_addr #1

declare void @db_remove_i64(i32) local_unnamed_addr #1

declare i32 @action_data_size() local_unnamed_addr #1

declare i32 @read_action_data(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::vector.102", align 4
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = bitcast %"class.std::__1::vector.102"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #8
  %6 = getelementptr inbounds %"class.std::__1::vector.102", %"class.std::__1::vector.102"* %3, i32 0, i32 0, i32 0
  store i8* null, i8** %6, align 4, !tbaa !265
  %7 = getelementptr inbounds %"class.std::__1::vector.102", %"class.std::__1::vector.102"* %3, i32 0, i32 0, i32 1
  store i8* null, i8** %7, align 4, !tbaa !271
  %8 = getelementptr inbounds %"class.std::__1::vector.102", %"class.std::__1::vector.102"* %3, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %8, align 4, !tbaa !272
  %9 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %0, %"class.std::__1::vector.102"* nonnull dereferenceable(12) %3) #10
  %10 = bitcast i8** %7 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !271
  %12 = bitcast %"class.std::__1::vector.102"* %3 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !265
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
  store i8 %27, i8* %18, align 4, !tbaa !98
  %28 = bitcast %"class.std::__1::basic_string"* %4 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %29 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %28, i32 0, i32 1, i32 0
  br label %38

; <label>:30:                                     ; preds = %23
  %31 = add i32 %14, 16
  %32 = and i32 %31, -16
  %33 = call i8* @_Znwj(i32 %32) #9
  %34 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %33, i8** %34, align 4, !tbaa !98
  %35 = or i32 %32, 1
  %36 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %35, i32* %36, align 4, !tbaa !98
  %37 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %14, i32* %37, align 4, !tbaa !98
  br label %38

; <label>:38:                                     ; preds = %25, %30
  %39 = phi i8* [ %29, %25 ], [ %33, %30 ]
  br label %40

; <label>:40:                                     ; preds = %38, %40
  %41 = phi i8* [ %44, %40 ], [ %16, %38 ]
  %42 = phi i8* [ %45, %40 ], [ %39, %38 ]
  %43 = load i8, i8* %41, align 1, !tbaa !98
  store i8 %43, i8* %42, align 1, !tbaa !98
  %44 = getelementptr inbounds i8, i8* %41, i32 1
  %45 = getelementptr inbounds i8, i8* %42, i32 1
  %46 = icmp eq i8* %44, %19
  br i1 %46, label %47, label %40

; <label>:47:                                     ; preds = %40
  %48 = getelementptr i8, i8* %39, i32 %14
  store i8 0, i8* %48, align 1, !tbaa !98
  %49 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %50 = load i8, i8* %49, align 4, !tbaa !98
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %57, label %53

; <label>:53:                                     ; preds = %47
  %54 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %55 = load i8*, i8** %54, align 4, !tbaa !98
  store i8 0, i8* %55, align 1, !tbaa !98
  %56 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %56, align 4, !tbaa !98
  br label %60

; <label>:57:                                     ; preds = %47
  %58 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %59 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %58, i32 0, i32 1, i32 0
  store i8 0, i8* %59, align 1, !tbaa !98
  store i8 0, i8* %49, align 4, !tbaa !98
  br label %60

; <label>:60:                                     ; preds = %57, %53
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %1, i32 0) #7
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %49, i8* nonnull align 4 %18, i32 12, i1 false) #8, !tbaa.struct !299
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18) #8
  br label %80

; <label>:61:                                     ; preds = %2
  %62 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %63 = load i8, i8* %62, align 4, !tbaa !98
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %70, label %66

; <label>:66:                                     ; preds = %61
  %67 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %68 = load i8*, i8** %67, align 4, !tbaa !98
  store i8 0, i8* %68, align 1, !tbaa !98
  %69 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %69, align 4, !tbaa !98
  br label %75

; <label>:70:                                     ; preds = %61
  %71 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %72 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %71, i32 0, i32 1, i32 0
  store i8 0, i8* %72, align 1, !tbaa !98
  store i8 0, i8* %62, align 4, !tbaa !98
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
  %81 = load i8*, i8** %6, align 4, !tbaa !265
  %82 = icmp eq i8* %81, null
  br i1 %82, label %85, label %83

; <label>:83:                                     ; preds = %80
  %84 = ptrtoint i8* %81 to i32
  store i32 %84, i32* %10, align 4, !tbaa !271
  call void @_ZdlPv(i8* nonnull %81) #9
  br label %85

; <label>:85:                                     ; preds = %80, %83
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #8
  ret %"class.eosio::datastream"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::vector.102"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 2
  %5 = load i8*, i8** %3, align 4, !tbaa !209
  br label %6

; <label>:6:                                      ; preds = %6, %2
  %7 = phi i8* [ %5, %2 ], [ %15, %6 ]
  %8 = phi i64 [ 0, %2 ], [ %21, %6 ]
  %9 = phi i32 [ 0, %2 ], [ %22, %6 ]
  %10 = load i8*, i8** %4, align 4, !tbaa !208
  %11 = icmp ult i8* %7, %10
  %12 = zext i1 %11 to i32
  tail call void @eosio_assert(i32 %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0)) #7
  %13 = load i8*, i8** %3, align 4, !tbaa !209
  %14 = load i8, i8* %13, align 1, !tbaa !98
  %15 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %15, i8** %3, align 4, !tbaa !209
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
  %28 = getelementptr inbounds %"class.std::__1::vector.102", %"class.std::__1::vector.102"* %1, i32 0, i32 0, i32 1
  %29 = bitcast i8** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !271
  %31 = bitcast %"class.std::__1::vector.102"* %1 to i32*
  %32 = load i32, i32* %31, align 4, !tbaa !265
  %33 = sub i32 %30, %32
  %34 = icmp ult i32 %33, %27
  %35 = inttoptr i32 %32 to i8*
  br i1 %34, label %36, label %43

; <label>:36:                                     ; preds = %25
  %37 = sub i32 %27, %33
  tail call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.102"* nonnull %1, i32 %37) #7
  %38 = getelementptr inbounds %"class.std::__1::vector.102", %"class.std::__1::vector.102"* %1, i32 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 4, !tbaa !265
  %40 = load i32, i32* %29, align 4, !tbaa !271
  %41 = bitcast i8** %3 to i32*
  %42 = load i32, i32* %41, align 4, !tbaa !209
  br label %48

; <label>:43:                                     ; preds = %25
  %44 = icmp ugt i32 %33, %27
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %43
  %46 = getelementptr inbounds i8, i8* %35, i32 %27
  store i8* %46, i8** %28, align 4, !tbaa !271
  %47 = ptrtoint i8* %46 to i32
  br label %48

; <label>:48:                                     ; preds = %36, %43, %45
  %49 = phi i32 [ %42, %36 ], [ %26, %43 ], [ %26, %45 ]
  %50 = phi i32 [ %40, %36 ], [ %30, %43 ], [ %47, %45 ]
  %51 = phi i8* [ %39, %36 ], [ %35, %43 ], [ %35, %45 ]
  %52 = ptrtoint i8* %51 to i32
  %53 = sub i32 %50, %52
  %54 = bitcast i8** %4 to i32*
  %55 = load i32, i32* %54, align 4, !tbaa !208
  %56 = sub i32 %55, %49
  %57 = icmp uge i32 %56, %53
  %58 = zext i1 %57 to i32
  tail call void @eosio_assert(i32 %58, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0)) #7
  %59 = load i8*, i8** %3, align 4, !tbaa !209
  %60 = tail call i8* @memcpy(i8* %51, i8* %59, i32 %53) #7
  %61 = load i8*, i8** %3, align 4, !tbaa !209
  %62 = getelementptr inbounds i8, i8* %61, i32 %53
  store i8* %62, i8** %3, align 4, !tbaa !209
  ret %"class.eosio::datastream"* %0
}

; Function Attrs: noreturn
declare void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"*) local_unnamed_addr #6

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN7meetone12eosiomeetoneES6_JyNS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS8_5tupleIJyS7_SE_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISH_Efp0_EEEEOSF_OSH_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.189* dereferenceable(8), %"class.std::__1::tuple.185"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.eosio::asset", align 8
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"struct.eosio::asset", align 8
  %7 = alloca %"class.std::__1::basic_string", align 4
  %8 = getelementptr inbounds %"class.std::__1::tuple.185", %"class.std::__1::tuple.185"* %1, i32 0, i32 0, i32 0, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = getelementptr inbounds %"class.std::__1::tuple.185", %"class.std::__1::tuple.185"* %1, i32 0, i32 0, i32 1, i32 0
  %11 = bitcast %"struct.eosio::asset"* %6 to i8*
  %12 = bitcast %"struct.eosio::asset"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %11, i8* nonnull align 8 %12, i32 16, i1 false), !tbaa.struct !36
  %13 = getelementptr inbounds %"class.std::__1::tuple.185", %"class.std::__1::tuple.185"* %1, i32 0, i32 0, i32 2, i32 0
  %14 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %13) #7
  %15 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15)
  %16 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16)
  %17 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %17)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* nonnull align 8 %11, i64 16, i1 false) #8
  %18 = bitcast %class.anon.189* %0 to i8***
  %19 = load i8**, i8*** %18, align 4, !tbaa !300
  %20 = load i8*, i8** %19, align 4, !tbaa !45
  %21 = getelementptr inbounds %class.anon.189, %class.anon.189* %0, i32 0, i32 1
  %22 = load { i32, i32 }*, { i32, i32 }** %21, align 4, !tbaa !302
  %23 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !tbaa !98
  %25 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %22, i32 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !98
  %27 = ashr i32 %26, 1
  %28 = getelementptr inbounds i8, i8* %20, i32 %27
  %29 = bitcast i8* %28 to %"class.meetone::eosiomeetone"*
  %30 = and i32 %26, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

; <label>:32:                                     ; preds = %2
  %33 = bitcast i8* %28 to i8**
  %34 = load i8*, i8** %33, align 4, !tbaa !201
  %35 = getelementptr i8, i8* %34, i32 %24
  %36 = bitcast i8* %35 to void (%"class.meetone::eosiomeetone"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)**
  %37 = load void (%"class.meetone::eosiomeetone"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*, void (%"class.meetone::eosiomeetone"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)** %36, align 4
  br label %40

; <label>:38:                                     ; preds = %2
  %39 = inttoptr i32 %24 to void (%"class.meetone::eosiomeetone"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*
  br label %40

; <label>:40:                                     ; preds = %38, %32
  %41 = phi void (%"class.meetone::eosiomeetone"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* [ %37, %32 ], [ %39, %38 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %16, i8* nonnull align 8 %15, i32 16, i1 false) #8, !tbaa.struct !36
  %42 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %4, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %7) #7
  call void %41(%"class.meetone::eosiomeetone"* %29, i64 %9, %"struct.eosio::asset"* byval nonnull align 8 %3, %"class.std::__1::basic_string"* nonnull %4) #7
  %43 = load i8, i8* %17, align 4, !tbaa !98
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

; <label>:46:                                     ; preds = %40
  %47 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %48 = load i8*, i8** %47, align 4, !tbaa !98
  call void @_ZdlPv(i8* %48) #9
  br label %49

; <label>:49:                                     ; preds = %40, %46
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %17)
  %50 = bitcast %"class.std::__1::basic_string"* %7 to i8*
  %51 = load i8, i8* %50, align 4, !tbaa !98
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %57, label %54

; <label>:54:                                     ; preds = %49
  %55 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %56 = load i8*, i8** %55, align 4, !tbaa !98
  call void @_ZdlPv(i8* %56) #9
  br label %57

; <label>:57:                                     ; preds = %49, %54
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_(%"struct.boost::fusion::std_tuple_iterator.203"* dereferenceable(4), %class.anon.202* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.boost::fusion::std_tuple_iterator.203"* %0 to i8**
  %4 = load i8*, i8** %3, align 4, !tbaa !303
  %5 = getelementptr inbounds %class.anon.202, %class.anon.202* %1, i32 0, i32 0
  %6 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !305
  %7 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !208
  %10 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !209
  %13 = sub i32 %9, %12
  %14 = icmp ugt i32 %13, 7
  %15 = zext i1 %14 to i32
  tail call void @eosio_assert(i32 %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0)) #7
  %16 = load i8*, i8** %10, align 4, !tbaa !209
  %17 = tail call i8* @memcpy(i8* nonnull %4, i8* %16, i32 8) #7
  %18 = load i8*, i8** %10, align 4, !tbaa !209
  %19 = getelementptr inbounds i8, i8* %18, i32 8
  store i8* %19, i8** %10, align 4, !tbaa !209
  %20 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.203", %"struct.boost::fusion::std_tuple_iterator.203"* %0, i32 0, i32 0
  %21 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %20, align 4, !tbaa !303
  %22 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 1, i32 0
  %23 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !305
  %24 = bitcast i64* %22 to i8*
  %25 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %23, i32 0, i32 2
  %26 = bitcast i8** %25 to i32*
  %27 = load i32, i32* %26, align 4, !tbaa !208
  %28 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %23, i32 0, i32 1
  %29 = bitcast i8** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !209
  %31 = sub i32 %27, %30
  %32 = icmp ugt i32 %31, 7
  %33 = zext i1 %32 to i32
  tail call void @eosio_assert(i32 %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0)) #7
  %34 = load i8*, i8** %28, align 4, !tbaa !209
  %35 = tail call i8* @memcpy(i8* nonnull %24, i8* %34, i32 8) #7
  %36 = load i8*, i8** %28, align 4, !tbaa !209
  %37 = getelementptr inbounds i8, i8* %36, i32 8
  store i8* %37, i8** %28, align 4, !tbaa !209
  %38 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 2, i32 0
  %39 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !305
  %40 = bitcast %"struct.eosio::asset"* %38 to i8*
  %41 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %39, i32 0, i32 2
  %42 = bitcast i8** %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !208
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %39, i32 0, i32 1
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !209
  %47 = sub i32 %43, %46
  %48 = icmp ugt i32 %47, 7
  %49 = zext i1 %48 to i32
  tail call void @eosio_assert(i32 %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0)) #7
  %50 = load i8*, i8** %44, align 4, !tbaa !209
  %51 = tail call i8* @memcpy(i8* nonnull %40, i8* %50, i32 8) #7
  %52 = load i8*, i8** %44, align 4, !tbaa !209
  %53 = getelementptr inbounds i8, i8* %52, i32 8
  store i8* %53, i8** %44, align 4, !tbaa !209
  %54 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 2, i32 0, i32 1
  %55 = bitcast %"struct.eosio::symbol_type"* %54 to i8*
  %56 = load i32, i32* %42, align 4, !tbaa !208
  %57 = ptrtoint i8* %53 to i32
  %58 = sub i32 %56, %57
  %59 = icmp ugt i32 %58, 7
  %60 = zext i1 %59 to i32
  tail call void @eosio_assert(i32 %60, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0)) #7
  %61 = load i8*, i8** %44, align 4, !tbaa !209
  %62 = tail call i8* @memcpy(i8* nonnull %55, i8* %61, i32 8) #7
  %63 = load i8*, i8** %44, align 4, !tbaa !209
  %64 = getelementptr inbounds i8, i8* %63, i32 8
  store i8* %64, i8** %44, align 4, !tbaa !209
  %65 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %21, i32 0, i32 0, i32 3, i32 0
  %66 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %5, align 4, !tbaa !305
  %67 = tail call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12) %66, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %65) #7
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN7meetone12eosiomeetoneES6_JyyNS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS8_5tupleIJyyS7_SE_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISH_Efp0_EEEEOSF_OSH_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.201* dereferenceable(8), %"class.std::__1::tuple"* dereferenceable(48)) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.eosio::asset", align 8
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"struct.eosio::asset", align 8
  %7 = alloca %"class.std::__1::basic_string", align 4
  %8 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 0, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 1, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 2, i32 0
  %13 = bitcast %"struct.eosio::asset"* %6 to i8*
  %14 = bitcast %"struct.eosio::asset"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %13, i8* nonnull align 8 %14, i32 16, i1 false), !tbaa.struct !36
  %15 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 3, i32 0
  %16 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %15) #7
  %17 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  %18 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  %19 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* nonnull align 8 %13, i64 16, i1 false) #8
  %20 = bitcast %class.anon.201* %0 to i8***
  %21 = load i8**, i8*** %20, align 4, !tbaa !307
  %22 = load i8*, i8** %21, align 4, !tbaa !45
  %23 = getelementptr inbounds %class.anon.201, %class.anon.201* %0, i32 0, i32 1
  %24 = load { i32, i32 }*, { i32, i32 }** %23, align 4, !tbaa !309
  %25 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !tbaa !98
  %27 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %24, i32 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !98
  %29 = ashr i32 %28, 1
  %30 = getelementptr inbounds i8, i8* %22, i32 %29
  %31 = bitcast i8* %30 to %"class.meetone::eosiomeetone"*
  %32 = and i32 %28, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

; <label>:34:                                     ; preds = %2
  %35 = bitcast i8* %30 to i8**
  %36 = load i8*, i8** %35, align 4, !tbaa !201
  %37 = getelementptr i8, i8* %36, i32 %26
  %38 = bitcast i8* %37 to void (%"class.meetone::eosiomeetone"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)**
  %39 = load void (%"class.meetone::eosiomeetone"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*, void (%"class.meetone::eosiomeetone"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)** %38, align 4
  br label %42

; <label>:40:                                     ; preds = %2
  %41 = inttoptr i32 %26 to void (%"class.meetone::eosiomeetone"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*
  br label %42

; <label>:42:                                     ; preds = %40, %34
  %43 = phi void (%"class.meetone::eosiomeetone"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* [ %39, %34 ], [ %41, %40 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %18, i8* nonnull align 8 %17, i32 16, i1 false) #8, !tbaa.struct !36
  %44 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %4, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %7) #7
  call void %43(%"class.meetone::eosiomeetone"* %31, i64 %9, i64 %11, %"struct.eosio::asset"* byval nonnull align 8 %3, %"class.std::__1::basic_string"* nonnull %4) #7
  %45 = load i8, i8* %19, align 4, !tbaa !98
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

; <label>:48:                                     ; preds = %42
  %49 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %50 = load i8*, i8** %49, align 4, !tbaa !98
  call void @_ZdlPv(i8* %50) #9
  br label %51

; <label>:51:                                     ; preds = %42, %48
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %19)
  %52 = bitcast %"class.std::__1::basic_string"* %7 to i8*
  %53 = load i8, i8* %52, align 4, !tbaa !98
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %59, label %56

; <label>:56:                                     ; preds = %51
  %57 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %58 = load i8*, i8** %57, align 4, !tbaa !98
  call void @_ZdlPv(i8* %58) #9
  br label %59

; <label>:59:                                     ; preds = %51, %56
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN7meetone12eosiomeetoneES6_JNS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS8_5tupleIJS7_SE_EEEJLj0ELj1EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISH_Efp0_EEEEOSF_OSH_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.235* dereferenceable(8), %"class.std::__1::tuple.230"* dereferenceable(32)) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.eosio::asset", align 8
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"struct.eosio::asset", align 8
  %7 = alloca %"class.std::__1::basic_string", align 4
  %8 = bitcast %"struct.eosio::asset"* %6 to i8*
  %9 = bitcast %"class.std::__1::tuple.230"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %8, i8* nonnull align 8 %9, i32 16, i1 false), !tbaa.struct !36
  %10 = getelementptr inbounds %"class.std::__1::tuple.230", %"class.std::__1::tuple.230"* %1, i32 0, i32 0, i32 1, i32 0
  %11 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %10) #7
  %12 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12)
  %13 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13)
  %14 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %14)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* nonnull align 8 %8, i64 16, i1 false) #8
  %15 = bitcast %class.anon.235* %0 to i8***
  %16 = load i8**, i8*** %15, align 4, !tbaa !310
  %17 = load i8*, i8** %16, align 4, !tbaa !45
  %18 = getelementptr inbounds %class.anon.235, %class.anon.235* %0, i32 0, i32 1
  %19 = load { i32, i32 }*, { i32, i32 }** %18, align 4, !tbaa !312
  %20 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !tbaa !98
  %22 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %19, i32 0, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !98
  %24 = ashr i32 %23, 1
  %25 = getelementptr inbounds i8, i8* %17, i32 %24
  %26 = bitcast i8* %25 to %"class.meetone::eosiomeetone"*
  %27 = and i32 %23, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

; <label>:29:                                     ; preds = %2
  %30 = bitcast i8* %25 to i8**
  %31 = load i8*, i8** %30, align 4, !tbaa !201
  %32 = getelementptr i8, i8* %31, i32 %21
  %33 = bitcast i8* %32 to void (%"class.meetone::eosiomeetone"*, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)**
  %34 = load void (%"class.meetone::eosiomeetone"*, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*, void (%"class.meetone::eosiomeetone"*, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)** %33, align 4
  br label %37

; <label>:35:                                     ; preds = %2
  %36 = inttoptr i32 %21 to void (%"class.meetone::eosiomeetone"*, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*
  br label %37

; <label>:37:                                     ; preds = %35, %29
  %38 = phi void (%"class.meetone::eosiomeetone"*, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* [ %34, %29 ], [ %36, %35 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %13, i8* nonnull align 8 %12, i32 16, i1 false) #8, !tbaa.struct !36
  %39 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %4, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %7) #7
  call void %38(%"class.meetone::eosiomeetone"* %26, %"struct.eosio::asset"* byval nonnull align 8 %3, %"class.std::__1::basic_string"* nonnull %4) #7
  %40 = load i8, i8* %14, align 4, !tbaa !98
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

; <label>:43:                                     ; preds = %37
  %44 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %45 = load i8*, i8** %44, align 4, !tbaa !98
  call void @_ZdlPv(i8* %45) #9
  br label %46

; <label>:46:                                     ; preds = %37, %43
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %14)
  %47 = bitcast %"class.std::__1::basic_string"* %7 to i8*
  %48 = load i8, i8* %47, align 4, !tbaa !98
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

; <label>:51:                                     ; preds = %46
  %52 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %53 = load i8*, i8** %52, align 4, !tbaa !98
  call void @_ZdlPv(i8* %53) #9
  br label %54

; <label>:54:                                     ; preds = %46, %51
  ret void
}

declare void @__wasm_call_ctors() local_unnamed_addr

declare void @__cxa_finalize(i32) local_unnamed_addr

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
!7 = !{!4, !4, i64 0}
!8 = !{!9, !4, i64 0}
!9 = !{!"_ZTSN5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEEE", !4, i64 0, !4, i64 8, !4, i64 16, !10, i64 24, !11, i64 36}
!10 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE8item_ptrENS_9allocatorIS7_EEEE"}
!11 = !{!"_ZTSN5boost4hana5tupleIJEEE"}
!12 = !{!9, !4, i64 8}
!13 = !{!9, !4, i64 16}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE8item_ptrENS_9allocatorIS7_EEEE", !16, i64 0, !16, i64 4, !17, i64 8}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE8item_ptrENS_9allocatorIS7_EEEE"}
!18 = !{!15, !16, i64 4}
!19 = !{!20, !16, i64 0}
!20 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE8item_ptrELi0ELb0EEE", !16, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE4findEy: argument 0"}
!23 = distinct !{!23, !"_ZNK5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE4findEy"}
!24 = !{!25, !16, i64 40}
!25 = !{!"_ZTSN5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE4itemE", !16, i64 40, !26, i64 44, !5, i64 48}
!26 = !{!"long", !5, i64 0}
!27 = !{!28, !22}
!28 = distinct !{!28, !29, !"_ZNK5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE11iterator_toERKS3_: argument 0"}
!29 = distinct !{!29, !"_ZNK5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE11iterator_toERKS3_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE7emplaceIZNS2_6createEyNS_5assetEE3$_0EENS4_14const_iteratorEyOT_: argument 0"}
!32 = distinct !{!32, !"_ZN5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE7emplaceIZNS2_6createEyNS_5assetEE3$_0EENS4_14const_iteratorEyOT_"}
!33 = !{!34, !31}
!34 = distinct !{!34, !35, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE4itemEJPS6_ZNS6_7emplaceIZNS4_6createEyNS1_5assetEE3$_0EENS6_14const_iteratorEyOT_EUlRSD_E_EEENS_11__unique_ifISD_E15__unique_singleEDpOT0_: argument 0"}
!35 = distinct !{!35, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE4itemEJPS6_ZNS6_7emplaceIZNS4_6createEyNS1_5assetEE3$_0EENS6_14const_iteratorEyOT_EUlRSD_E_EEENS_11__unique_ifISD_E15__unique_singleEDpOT0_"}
!36 = !{i64 0, i64 8, !7, i64 8, i64 8, !7}
!37 = !{!38, !4, i64 32}
!38 = !{!"_ZTSN7meetone12eosiomeetone14currency_statsE", !39, i64 0, !39, i64 16, !4, i64 32}
!39 = !{!"_ZTSN5eosio5assetE", !4, i64 0, !40, i64 8}
!40 = !{!"_ZTSN5eosio11symbol_typeE", !4, i64 0}
!41 = !{!42, !16, i64 0}
!42 = !{!"_ZTSN5eosio10datastreamIPcEE", !16, i64 0, !16, i64 4, !16, i64 8}
!43 = !{!42, !16, i64 4}
!44 = !{!42, !16, i64 8}
!45 = !{!16, !16, i64 0}
!46 = !{!47, !49, !51, !53, !55}
!47 = distinct !{!47, !48, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KyEEEDaDpRT_: argument 0"}
!48 = distinct !{!48, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KyEEEDaDpRT_"}
!49 = distinct !{!49, !50, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKyEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSH_IjJXspT2_EEEE: argument 0"}
!50 = distinct !{!50, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKyEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSH_IjJXspT2_EEEE"}
!51 = distinct !{!51, !52, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKyEEEEEDaRKT_RKT0_: argument 0"}
!52 = distinct !{!52, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKyEEEEEDaRKT_RKT0_"}
!53 = distinct !{!53, !54, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN7meetone12eosiomeetone14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJN5eosio5assetESB_yEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE: argument 0"}
!54 = distinct !{!54, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN7meetone12eosiomeetone14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJN5eosio5assetESB_yEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE"}
!55 = distinct !{!55, !56, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN7meetone12eosiomeetone14currency_statsEEEDaRT_: argument 0"}
!56 = distinct !{!56, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN7meetone12eosiomeetone14currency_statsEEEDaRT_"}
!57 = !{!40, !4, i64 0}
!58 = !{!25, !26, i64 44}
!59 = !{!60, !16, i64 0}
!60 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE4itemELi0ELb0EEE", !16, i64 0}
!61 = !{!34}
!62 = !{!26, !26, i64 0}
!63 = !{!64, !4, i64 8}
!64 = !{!"_ZTSN5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE8item_ptrE", !65, i64 0, !4, i64 8, !26, i64 16}
!65 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE4itemENS_14default_deleteIS7_EEEE", !66, i64 0}
!66 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE4itemENS_14default_deleteIS7_EEEE"}
!67 = !{!64, !26, i64 16}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE4findEy: argument 0"}
!70 = distinct !{!70, !"_ZNK5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE4findEy"}
!71 = !{!72, !69}
!72 = distinct !{!72, !73, !"_ZNK5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE11iterator_toERKS3_: argument 0"}
!73 = distinct !{!73, !"_ZNK5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE11iterator_toERKS3_"}
!74 = !{!39, !4, i64 0}
!75 = !{!76, !78, !80, !82, !84}
!76 = distinct !{!76, !77, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KyEEEDaDpRT_: argument 0"}
!77 = distinct !{!77, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KyEEEDaDpRT_"}
!78 = distinct !{!78, !79, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKyEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSH_IjJXspT2_EEEE: argument 0"}
!79 = distinct !{!79, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKyEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSH_IjJXspT2_EEEE"}
!80 = distinct !{!80, !81, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKyEEEEEDaRKT_RKT0_: argument 0"}
!81 = distinct !{!81, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKyEEEEEDaRKT_RKT0_"}
!82 = distinct !{!82, !83, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN7meetone12eosiomeetone14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJN5eosio5assetESB_yEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE: argument 0"}
!83 = distinct !{!83, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN7meetone12eosiomeetone14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJN5eosio5assetESB_yEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE"}
!84 = distinct !{!84, !85, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN7meetone12eosiomeetone14currency_statsEEEDaRT_: argument 0"}
!85 = distinct !{!85, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN7meetone12eosiomeetone14currency_statsEEEDaRT_"}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.unroll.disable"}
!88 = !{!89, !4, i64 0}
!89 = !{!"_ZTSNSt3__112__tuple_leafILj0EyLb0EEE", !4, i64 0}
!90 = !{!91, !4, i64 0}
!91 = !{!"_ZTSNSt3__112__tuple_leafILj1EyLb0EEE", !4, i64 0}
!92 = !{!93, !16, i64 0}
!93 = !{!"_ZTSNSt3__113__vector_baseIN5eosio16permission_levelENS_9allocatorIS2_EEEE", !16, i64 0, !16, i64 4, !94, i64 8}
!94 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio16permission_levelENS_9allocatorIS2_EEEE"}
!95 = !{!93, !16, i64 4}
!96 = !{!97, !97, i64 0}
!97 = !{!"int", !5, i64 0}
!98 = !{!5, !5, i64 0}
!99 = !{!100, !4, i64 0}
!100 = !{!"_ZTSN5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEEE", !4, i64 0, !4, i64 8, !4, i64 16, !101, i64 24, !11, i64 36}
!101 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE8item_ptrENS_9allocatorIS7_EEEE"}
!102 = !{!100, !4, i64 8}
!103 = !{!100, !4, i64 16}
!104 = !{!105, !16, i64 0}
!105 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE8item_ptrENS_9allocatorIS7_EEEE", !16, i64 0, !16, i64 4, !106, i64 8}
!106 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE8item_ptrENS_9allocatorIS7_EEEE"}
!107 = !{!105, !16, i64 4}
!108 = !{!109, !16, i64 0}
!109 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE8item_ptrELi0ELb0EEE", !16, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE4findEy: argument 0"}
!112 = distinct !{!112, !"_ZNK5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE4findEy"}
!113 = !{!114, !16, i64 16}
!114 = !{!"_ZTSN5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE4itemE", !16, i64 16, !26, i64 20, !5, i64 24}
!115 = !{!116, !111}
!116 = distinct !{!116, !117, !"_ZNK5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE11iterator_toERKS3_: argument 0"}
!117 = distinct !{!117, !"_ZNK5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE11iterator_toERKS3_"}
!118 = !{!114, !26, i64 20}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE7emplaceIZNS2_11add_balanceEyNS_5assetEyE3$_4EENS4_14const_iteratorEyOT_: argument 0"}
!121 = distinct !{!121, !"_ZN5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE7emplaceIZNS2_11add_balanceEyNS_5assetEyE3$_4EENS4_14const_iteratorEyOT_"}
!122 = !{!123, !120}
!123 = distinct !{!123, !124, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE4itemEJPS6_ZNS6_7emplaceIZNS4_11add_balanceEyNS1_5assetEyE3$_4EENS6_14const_iteratorEyOT_EUlRSD_E_EEENS_11__unique_ifISD_E15__unique_singleEDpOT0_: argument 0"}
!124 = distinct !{!124, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE4itemEJPS6_ZNS6_7emplaceIZNS4_11add_balanceEyNS1_5assetEyE3$_4EENS6_14const_iteratorEyOT_EUlRSD_E_EEENS_11__unique_ifISD_E15__unique_singleEDpOT0_"}
!125 = !{!126, !16, i64 0}
!126 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE4itemELi0ELb0EEE", !16, i64 0}
!127 = !{!123}
!128 = !{!129, !4, i64 8}
!129 = !{!"_ZTSN5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE8item_ptrE", !130, i64 0, !4, i64 8, !26, i64 16}
!130 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE4itemENS_14default_deleteIS7_EEEE", !131, i64 0}
!131 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE4itemENS_14default_deleteIS7_EEEE"}
!132 = !{!129, !26, i64 16}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE4findEy: argument 0"}
!135 = distinct !{!135, !"_ZNK5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE4findEy"}
!136 = !{!137, !134}
!137 = distinct !{!137, !138, !"_ZNK5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE11iterator_toERKS3_: argument 0"}
!138 = distinct !{!138, !"_ZNK5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE11iterator_toERKS3_"}
!139 = !{!140, !142, !144, !146, !148}
!140 = distinct !{!140, !141, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KyEEEDaDpRT_: argument 0"}
!141 = distinct !{!141, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KyEEEDaDpRT_"}
!142 = distinct !{!142, !143, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKyEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSH_IjJXspT2_EEEE: argument 0"}
!143 = distinct !{!143, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKyEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSH_IjJXspT2_EEEE"}
!144 = distinct !{!144, !145, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKyEEEEEDaRKT_RKT0_: argument 0"}
!145 = distinct !{!145, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKyEEEEEDaRKT_RKT0_"}
!146 = distinct !{!146, !147, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN7meetone12eosiomeetone14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJN5eosio5assetESB_yEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE: argument 0"}
!147 = distinct !{!147, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN7meetone12eosiomeetone14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJN5eosio5assetESB_yEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE"}
!148 = distinct !{!148, !149, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN7meetone12eosiomeetone14currency_statsEEEDaRT_: argument 0"}
!149 = distinct !{!149, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN7meetone12eosiomeetone14currency_statsEEEDaRT_"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE8item_ptrENS_9allocatorIS7_EEE6rbeginEv: argument 0"}
!152 = distinct !{!152, !"_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE8item_ptrENS_9allocatorIS7_EEE6rbeginEv"}
!153 = distinct !{!153, !154, !"_ZNK5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE4findEy: argument 0"}
!154 = distinct !{!154, !"_ZNK5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE4findEy"}
!155 = !{!156, !153}
!156 = distinct !{!156, !157, !"_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE8item_ptrENS_9allocatorIS7_EEE4rendEv: argument 0"}
!157 = distinct !{!157, !"_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE8item_ptrENS_9allocatorIS7_EEE4rendEv"}
!158 = !{!159, !153}
!159 = distinct !{!159, !160, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE8item_ptrEEEEEZNKS8_4findEyEUlRKS9_E_EET_SG_SG_T0_: argument 0"}
!160 = distinct !{!160, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE8item_ptrEEEEEZNKS8_4findEyEUlRKS9_E_EET_SG_SG_T0_"}
!161 = !{!162, !153}
!162 = distinct !{!162, !163, !"_ZNK5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE11iterator_toERKS3_: argument 0"}
!163 = distinct !{!163, !"_ZNK5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE11iterator_toERKS3_"}
!164 = !{!153}
!165 = !{!166, !153}
!166 = distinct !{!166, !167, !"_ZNK5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE11iterator_toERKS3_: argument 0"}
!167 = distinct !{!167, !"_ZNK5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE11iterator_toERKS3_"}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE8item_ptrENS_9allocatorIS7_EEE6rbeginEv: argument 0"}
!170 = distinct !{!170, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE8item_ptrENS_9allocatorIS7_EEE6rbeginEv"}
!171 = distinct !{!171, !172, !"_ZNK5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE4findEy: argument 0"}
!172 = distinct !{!172, !"_ZNK5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE4findEy"}
!173 = !{!174, !171}
!174 = distinct !{!174, !175, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE8item_ptrENS_9allocatorIS7_EEE4rendEv: argument 0"}
!175 = distinct !{!175, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE8item_ptrENS_9allocatorIS7_EEE4rendEv"}
!176 = !{!177, !171}
!177 = distinct !{!177, !178, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE8item_ptrEEEEEZNKS8_4findEyEUlRKS9_E_EET_SG_SG_T0_: argument 0"}
!178 = distinct !{!178, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE8item_ptrEEEEEZNKS8_4findEyEUlRKS9_E_EET_SG_SG_T0_"}
!179 = !{!180, !171}
!180 = distinct !{!180, !181, !"_ZNK5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE11iterator_toERKS3_: argument 0"}
!181 = distinct !{!181, !"_ZNK5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE11iterator_toERKS3_"}
!182 = !{!171}
!183 = !{!184, !171}
!184 = distinct !{!184, !185, !"_ZNK5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE11iterator_toERKS3_: argument 0"}
!185 = distinct !{!185, !"_ZNK5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE11iterator_toERKS3_"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE4findEy: argument 0"}
!188 = distinct !{!188, !"_ZNK5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE4findEy"}
!189 = !{!190, !187}
!190 = distinct !{!190, !191, !"_ZNK5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE11iterator_toERKS3_: argument 0"}
!191 = distinct !{!191, !"_ZNK5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE11iterator_toERKS3_"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE5eraseENS4_14const_iteratorE: argument 0"}
!194 = distinct !{!194, !"_ZN5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE5eraseENS4_14const_iteratorE"}
!195 = distinct !{!195, !87}
!196 = distinct !{!196, !87}
!197 = distinct !{!197, !87}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN5eosio6unpackINSt3__15tupleIJyNS_5assetEEEEEET_PKcj: argument 0"}
!200 = distinct !{!200, !"_ZN5eosio6unpackINSt3__15tupleIJyNS_5assetEEEEEET_PKcj"}
!201 = !{!202, !202, i64 0}
!202 = !{!"vtable pointer", !6, i64 0}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5eosio6unpackINSt3__15tupleIJyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEET_PKcj: argument 0"}
!205 = distinct !{!205, !"_ZN5eosio6unpackINSt3__15tupleIJyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEET_PKcj"}
!206 = !{!207, !16, i64 0}
!207 = !{!"_ZTSN5eosio10datastreamIPKcEE", !16, i64 0, !16, i64 4, !16, i64 8}
!208 = !{!207, !16, i64 8}
!209 = !{!207, !16, i64 4}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5eosio6unpackINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEET_PKcj: argument 0"}
!212 = distinct !{!212, !"_ZN5eosio6unpackINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEET_PKcj"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN5eosio6unpackINSt3__15tupleIJyNS_11symbol_typeEEEEEET_PKcj: argument 0"}
!215 = distinct !{!215, !"_ZN5eosio6unpackINSt3__15tupleIJyNS_11symbol_typeEEEEEET_PKcj"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN5eosio6unpackINSt3__15tupleIJNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEET_PKcj: argument 0"}
!218 = distinct !{!218, !"_ZN5eosio6unpackINSt3__15tupleIJNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEET_PKcj"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE8item_ptrENS_9allocatorIS7_EEE6rbeginEv: argument 0"}
!221 = distinct !{!221, !"_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE8item_ptrENS_9allocatorIS7_EEE6rbeginEv"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE8item_ptrENS_9allocatorIS7_EEE4rendEv: argument 0"}
!224 = distinct !{!224, !"_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE8item_ptrENS_9allocatorIS7_EEE4rendEv"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE8item_ptrEEEEEZNKS8_31load_object_by_primary_iteratorElEUlRKS9_E_EET_SG_SG_T0_: argument 0"}
!227 = distinct !{!227, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE8item_ptrEEEEEZNKS8_31load_object_by_primary_iteratorElEUlRKS9_E_EET_SG_SG_T0_"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE4itemEJPKS6_ZNKS6_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifISA_E15__unique_singleEDpOT0_: argument 0"}
!230 = distinct !{!230, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy14289235522390851584EN7meetone12eosiomeetone14currency_statsEJEE4itemEJPKS6_ZNKS6_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifISA_E15__unique_singleEDpOT0_"}
!231 = !{!232, !234, !236, !238, !240}
!232 = distinct !{!232, !233, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJN5eosio5assetES4_yEEEDaDpRT_: argument 0"}
!233 = distinct !{!233, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJN5eosio5assetES4_yEEEDaDpRT_"}
!234 = distinct !{!234, !235, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEEJLj0EENS4_IJS7_RyEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSF_IjJXspT2_EEEE: argument 0"}
!235 = distinct !{!235, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEEJLj0EENS4_IJS7_RyEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSF_IjJXspT2_EEEE"}
!236 = distinct !{!236, !237, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEENS4_IJS7_RyEEEEEDaRKT_RKT0_: argument 0"}
!237 = distinct !{!237, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEENS4_IJS7_RyEEEEEDaRKT_RKT0_"}
!238 = distinct !{!238, !239, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN7meetone12eosiomeetone14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJN5eosio5assetESA_yEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE: argument 0"}
!239 = distinct !{!239, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN7meetone12eosiomeetone14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJN5eosio5assetESA_yEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE"}
!240 = distinct !{!240, !241, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN7meetone12eosiomeetone14currency_statsEEEDaRT_: argument 0"}
!241 = distinct !{!241, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN7meetone12eosiomeetone14currency_statsEEEDaRT_"}
!242 = !{!243, !16, i64 0}
!243 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj0ERN5eosio5assetEEE", !16, i64 0}
!244 = !{!245, !16, i64 0}
!245 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEN7meetone12eosiomeetone14currency_statsELPv0EEERT_SA_RT0_EUlSA_E_", !16, i64 0}
!246 = !{!247, !16, i64 0}
!247 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERN5eosio5assetEEE", !16, i64 0}
!248 = !{!249, !16, i64 0}
!249 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj2ERyEE", !16, i64 0}
!250 = !{!251, !16, i64 0}
!251 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj0ERKN5eosio5assetEEE", !16, i64 0}
!252 = !{!253, !16, i64 0}
!253 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEEN7meetone12eosiomeetone14currency_statsELPv0EEERT_S9_RKT0_EUlRKS8_E_", !16, i64 0}
!254 = !{!255, !16, i64 0}
!255 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERKN5eosio5assetEEE", !16, i64 0}
!256 = !{!257, !16, i64 0}
!257 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj2ERKyEE", !16, i64 0}
!258 = !{!259, !16, i64 0}
!259 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EEE", !16, i64 0}
!260 = !{!261, !4, i64 0}
!261 = !{!"_ZTSN5eosio6actionE", !4, i64 0, !4, i64 8, !262, i64 16, !263, i64 28}
!262 = !{!"_ZTSNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEEE"}
!263 = !{!"_ZTSNSt3__16vectorIcNS_9allocatorIcEEEE"}
!264 = !{!261, !4, i64 8}
!265 = !{!266, !16, i64 0}
!266 = !{!"_ZTSNSt3__113__vector_baseIcNS_9allocatorIcEEEE", !16, i64 0, !16, i64 4, !267, i64 8}
!267 = !{!"_ZTSNSt3__117__compressed_pairIPcNS_9allocatorIcEEEE"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN5eosio4packINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS8_EERKT_: argument 0"}
!270 = distinct !{!270, !"_ZN5eosio4packINSt3__15tupleIJyyNS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS8_EERKT_"}
!271 = !{!266, !16, i64 4}
!272 = !{!273, !16, i64 0}
!273 = !{!"_ZTSNSt3__122__compressed_pair_elemIPcLi0ELb0EEE", !16, i64 0}
!274 = !{!275, !16, i64 0}
!275 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !16, i64 0}
!276 = !{!277, !16, i64 0}
!277 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEEJyyNS_5assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEERT_SD_RKNS5_5tupleIJDpT0_EEEEUlRKSC_E_", !16, i64 0}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE8item_ptrENS_9allocatorIS7_EEE6rbeginEv: argument 0"}
!280 = distinct !{!280, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE8item_ptrENS_9allocatorIS7_EEE6rbeginEv"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE8item_ptrENS_9allocatorIS7_EEE4rendEv: argument 0"}
!283 = distinct !{!283, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE8item_ptrENS_9allocatorIS7_EEE4rendEv"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE8item_ptrEEEEEZNKS8_31load_object_by_primary_iteratorElEUlRKS9_E_EET_SG_SG_T0_: argument 0"}
!286 = distinct !{!286, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE8item_ptrEEEEEZNKS8_31load_object_by_primary_iteratorElEUlRKS9_E_EET_SG_SG_T0_"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE4itemEJPKS6_ZNKS6_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifISA_E15__unique_singleEDpOT0_: argument 0"}
!289 = distinct !{!289, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE4itemEJPKS6_ZNKS6_31load_object_by_primary_iteratorElEUlRT_E_EEENS_11__unique_ifISA_E15__unique_singleEDpOT0_"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE8item_ptrENS_9allocatorIS7_EEE6rbeginEv: argument 0"}
!292 = distinct !{!292, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE8item_ptrENS_9allocatorIS7_EEE6rbeginEv"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE8item_ptrENS_9allocatorIS7_EEE4rendEv: argument 0"}
!295 = distinct !{!295, !"_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE8item_ptrENS_9allocatorIS7_EEE4rendEv"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE8item_ptrEEEEEZNS8_5eraseERKS7_EUlRKS9_E_EET_SI_SI_T0_: argument 0"}
!298 = distinct !{!298, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILy3607749779137757184EN7meetone12eosiomeetone7accountEJEE8item_ptrEEEEEZNS8_5eraseERKS7_EUlRKS9_E_EET_SI_SI_T0_"}
!299 = !{i64 0, i64 4, !96, i64 4, i64 4, !96, i64 8, i64 4, !45, i64 0, i64 1, !98, i64 0, i64 1, !98, i64 1, i64 11, !98, i64 0, i64 12, !98}
!300 = !{!301, !16, i64 0}
!301 = !{!"_ZTSZN5eosio14execute_actionIN7meetone12eosiomeetoneES2_JyNS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_", !16, i64 0, !16, i64 4}
!302 = !{!301, !16, i64 4}
!303 = !{!304, !16, i64 0}
!304 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !16, i64 0}
!305 = !{!306, !16, i64 0}
!306 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEJyyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEERT_SE_RNS6_5tupleIJDpT0_EEEEUlSE_E_", !16, i64 0}
!307 = !{!308, !16, i64 0}
!308 = !{!"_ZTSZN5eosio14execute_actionIN7meetone12eosiomeetoneES2_JyyNS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_", !16, i64 0, !16, i64 4}
!309 = !{!308, !16, i64 4}
!310 = !{!311, !16, i64 0}
!311 = !{!"_ZTSZN5eosio14execute_actionIN7meetone12eosiomeetoneES2_JNS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_", !16, i64 0, !16, i64 4}
!312 = !{!311, !16, i64 4}
