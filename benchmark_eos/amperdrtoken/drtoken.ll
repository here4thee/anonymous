; ModuleID = '/tmp/drtoken.cpp'
source_filename = "/tmp/drtoken.cpp"
target datalayout = "e-m:e-p:32:32-i64:64-n32:64-S128"
target triple = "wasm32"

%"class.ampersand::drtoken" = type <{ %"class.eosio::contract.base", [4 x i8], %"struct.eosio::name", %"class.std::__1::basic_string", i8, [3 x i8] }>
%"class.eosio::contract.base" = type <{ %"struct.eosio::name", %"struct.eosio::name", %"class.eosio::datastream" }>
%"class.eosio::datastream" = type { i8*, i8*, i8* }
%"struct.eosio::name" = type { i64 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i32, i32, i8* }
%"struct.eosio::asset" = type { i64, %"class.eosio::symbol" }
%"class.eosio::symbol" = type { i64 }
%"class.eosio::datastream.59" = type { i8*, i8*, i8* }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.33" }
%"class.std::__1::__compressed_pair.33" = type { %"struct.std::__1::__compressed_pair_elem.34" }
%"struct.std::__1::__compressed_pair_elem.34" = type { %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"* }
%"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item" = type { %"struct.ampersand::drtoken::currency_stats.base", %"class.eosio::multi_index"*, i32, [1 x i32] }
%"struct.ampersand::drtoken::currency_stats.base" = type <{ %"struct.eosio::asset", %"struct.eosio::asset", %"struct.eosio::name", i8 }>
%"class.eosio::multi_index" = type <{ %"struct.eosio::name", i64, i64, %"class.std::__1::vector", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"*, %"class.std::__1::__compressed_pair.2" }
%"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr" = type <{ %"class.std::__1::unique_ptr", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* }
%"struct.boost::hana::tuple" = type { i8 }
%class.anon.7 = type { %"struct.eosio::asset"*, %"struct.eosio::name"*, i8* }
%"struct.ampersand::drtoken::currency_stats" = type <{ %"struct.eosio::asset", %"struct.eosio::asset", %"struct.eosio::name", i8, [7 x i8] }>
%"class.std::__1::vector.70" = type { %"class.std::__1::__vector_base.71" }
%"class.std::__1::__vector_base.71" = type { %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"*, %"class.std::__1::__compressed_pair.72" }
%"struct.eosio::permission_level" = type { %"struct.eosio::name", %"struct.eosio::name" }
%"class.std::__1::__compressed_pair.72" = type { %"struct.std::__1::__compressed_pair_elem.73" }
%"struct.std::__1::__compressed_pair_elem.73" = type { %"struct.eosio::permission_level"* }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type <{ %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.9", %"class.std::__1::__tuple_leaf.10", %"class.std::__1::__tuple_leaf.11", [4 x i8] }>
%"class.std::__1::__tuple_leaf" = type { %"struct.eosio::name" }
%"class.std::__1::__tuple_leaf.9" = type { %"struct.eosio::name" }
%"class.std::__1::__tuple_leaf.10" = type { %"struct.eosio::asset" }
%"class.std::__1::__tuple_leaf.11" = type { %"class.std::__1::basic_string" }
%class.anon.8 = type { %"struct.eosio::asset"* }
%"class.std::__1::basic_string_view" = type { i8*, i32 }
%"class.std::__1::unique_ptr.36" = type { %"class.std::__1::__compressed_pair.37" }
%"class.std::__1::__compressed_pair.37" = type { %"struct.std::__1::__compressed_pair_elem.38" }
%"struct.std::__1::__compressed_pair_elem.38" = type { %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"* }
%"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item" = type <{ %"struct.ampersand::drtoken::account", %"class.eosio::multi_index.20"*, i32, [1 x i32], [4 x i8] }>
%"struct.ampersand::drtoken::account" = type { %"struct.eosio::asset" }
%"class.eosio::multi_index.20" = type <{ %"struct.eosio::name", i64, i64, %"class.std::__1::vector.21", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector.21" = type { %"class.std::__1::__vector_base.22" }
%"class.std::__1::__vector_base.22" = type { %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"*, %"class.std::__1::__compressed_pair.23" }
%"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr" = type <{ %"class.std::__1::unique_ptr.36", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::__compressed_pair.23" = type { %"struct.std::__1::__compressed_pair_elem.24" }
%"struct.std::__1::__compressed_pair_elem.24" = type { %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* }
%class.anon.32 = type { %"struct.eosio::asset"* }
%class.anon.29 = type { %"struct.eosio::asset"* }
%"class.std::__1::tuple.15" = type { %"struct.std::__1::__tuple_impl.16" }
%"struct.std::__1::__tuple_impl.16" = type <{ %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.17", %"class.std::__1::__tuple_leaf.18", [4 x i8] }>
%"class.std::__1::__tuple_leaf.17" = type { %"struct.eosio::asset" }
%"class.std::__1::__tuple_leaf.18" = type { %"class.std::__1::basic_string" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.0, [11 x i8] }
%union.anon.0 = type { i8 }
%"class.std::__1::__basic_string_common" = type { i8 }
%"struct.boost::fusion::std_tuple_iterator.158" = type { %"class.std::__1::tuple.152"* }
%"class.std::__1::tuple.152" = type { %"struct.std::__1::__tuple_impl.153" }
%"struct.std::__1::__tuple_impl.153" = type <{ %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.17", %"class.std::__1::__tuple_leaf.154", [7 x i8] }>
%"class.std::__1::__tuple_leaf.154" = type { i8 }
%class.anon.157 = type { %"class.eosio::datastream"* }
%class.anon.167 = type { %"class.ampersand::drtoken"*, { i32, i32 }* }
%"class.std::__1::tuple.178" = type { %"struct.std::__1::__tuple_impl.179" }
%"struct.std::__1::__tuple_impl.179" = type { %"class.std::__1::__tuple_leaf.180" }
%"class.std::__1::__tuple_leaf.180" = type { %"struct.eosio::asset" }
%"struct.boost::fusion::std_tuple_iterator.189" = type { %"class.std::__1::tuple"* }
%class.anon.188 = type { %"class.eosio::datastream"* }
%class.anon.187 = type { %"class.ampersand::drtoken"*, { i32, i32 }* }
%"struct.boost::fusion::std_tuple_iterator.209" = type { %"class.std::__1::tuple.205"* }
%"class.std::__1::tuple.205" = type { %"struct.std::__1::__tuple_impl.206" }
%"struct.std::__1::__tuple_impl.206" = type { %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.17" }
%class.anon.208 = type { %"class.eosio::datastream"* }
%"class.std::__1::vector.77" = type { %"class.std::__1::__vector_base.78" }
%"class.std::__1::__vector_base.78" = type { i8*, i8*, %"class.std::__1::__compressed_pair.79" }
%"class.std::__1::__compressed_pair.79" = type { %"struct.std::__1::__compressed_pair_elem.80" }
%"struct.std::__1::__compressed_pair_elem.80" = type { i8* }
%"class.std::__1::__vector_base_common" = type { i8 }
%"struct.boost::fusion::std_tuple_iterator" = type { %"class.std::__1::tuple"* }
%class.anon.100 = type { %"class.eosio::datastream.59"* }
%"struct.eosio::action" = type { %"struct.eosio::name", %"struct.eosio::name", %"class.std::__1::vector.70", %"class.std::__1::vector.77" }

$_ZN5eosio4nameC2ENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE = comdat any

$_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEE5eraseERKS5_ = comdat any

$_ZN5eosio14execute_actionIN9ampersand7drtokenEJNS_4nameENS_5assetEbEEEbS3_S3_MT_FvDpT0_E = comdat any

$_ZN5eosio14execute_actionIN9ampersand7drtokenEJNS_4nameENS_5assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEEbS3_S3_MT_FvDpT0_E = comdat any

$_ZN5eosio14execute_actionIN9ampersand7drtokenEJNS_5assetEEEEbNS_4nameES4_MT_FvDpT0_E = comdat any

$_ZN5eosio14execute_actionIN9ampersand7drtokenEJNS_4nameES3_NS_5assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEEbS3_S3_MT_FvDpT0_E = comdat any

$_ZN5eosio14execute_actionIN9ampersand7drtokenEJNS_4nameENS_5assetEEEEbS3_S3_MT_FvDpT0_E = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE = comdat any

$_ZNK5eosio11multi_indexILNS_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE31load_object_by_primary_iteratorEi = comdat any

$_ZN9ampersandrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_7drtoken14currency_statsE = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRiEEEvDpOT_ = comdat any

$_ZN9ampersandlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_7drtoken14currency_statsE = comdat any

$_ZN5eosio15dispatch_inlineIJNS_4nameES1_NS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEvS1_S1_NS3_6vectorINS_16permission_levelENS7_ISB_EEEENS3_5tupleIJDpT_EEE = comdat any

$_ZNK5eosio6action4sendEv = comdat any

$_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJS9_S9_SA_SG_EEERT_SP_RKNS7_IJDpT0_EEEEUlRKSO_E_EEvSW_RKT0_ = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_6actionE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE = comdat any

$_ZN5eosio15dispatch_inlineIJNS_4nameENS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEvS1_S1_NS3_6vectorINS_16permission_levelENS7_ISB_EEEENS3_5tupleIJDpT_EEE = comdat any

$_ZN5eosio4packINSt3__15tupleIJNS_4nameENS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS9_EERKT_ = comdat any

$_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEE31load_object_by_primary_iteratorEi = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRiEEEvDpOT_ = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS8_5assetEbEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SA_bEEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_ = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN9ampersand7drtokenEJNS3_4nameENS3_5assetENSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEEEEbS7_S7_MT_FvDpT0_EEUlDpT_E_RNS9_5tupleIJS7_S8_SF_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISG_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSG_OSS_NS0_16integer_sequenceIjJXspT1_EEEE = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_S9_SA_SG_EEERT_SP_RNS7_IJDpT0_EEEEUlSP_E_EEvRKSO_RKT0_ = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN9ampersand7drtokenEJNS3_4nameES7_NS3_5assetENSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEEEEbS7_S7_MT_FvDpT0_EEUlDpT_E_RNS9_5tupleIJS7_S7_S8_SF_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISG_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSG_OSS_NS0_16integer_sequenceIjJXspT1_EEEE = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi2EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS8_5assetEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_ = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE = comdat any

@.str = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"unable to find key\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"redemption credit\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"no balance object found\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"string is too long to be a valid name\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"thirteenth character in name cannot be a letter that comes after j\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"character is not in allowed character set for names\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"string is too long to be a valid symbol_code\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"only uppercase letters allowed in symbol_code string\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"magnitude of asset amount must be less than 2^62\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"invalid symbol name\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"ampervstoken\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"ANDS\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"object passed to iterator_to is not in multi_index\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"error reading iterator\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"cannot create objects in table of another contract\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"cannot pass end iterator to modify\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"object passed to modify is not in multi_index\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"cannot modify objects in table of another contract\00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c"updater cannot change primary key when modifying an object\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"attempt to add asset with different symbol\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"addition underflow\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"addition overflow\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"object passed to erase is not in multi_index\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"cannot erase objects in table of another contract\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"attempt to remove object that was not in multi_index\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"attempt to subtract asset with different symbol\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"subtraction underflow\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"subtraction overflow\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"get\00", align 1

; Function Attrs: nounwind
define hidden void @_ZN9ampersand7drtoken6createEN5eosio4nameENS1_5assetEb(%"class.ampersand::drtoken"* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8, i1 zeroext) #0 {
  %5 = alloca %"class.eosio::datastream.59", align 4
  %6 = alloca [41 x i8], align 16
  %7 = alloca %"class.std::__1::unique_ptr", align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.eosio::name", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.eosio::multi_index", align 8
  %13 = alloca %class.anon.7, align 4
  %14 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %10, i32 0, i32 0
  store i64 %1, i64* %14, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, i8* %11, align 1, !tbaa !2
  %16 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %0, i32 0, i32 2, i32 0
  %17 = load i64, i64* %16, align 8
  tail call void @require_auth(i64 %17) #16
  %18 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !6
  %20 = bitcast %"class.eosio::multi_index"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %20) #17
  %21 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %12, i32 0, i32 0, i32 0
  store i64 %22, i64* %23, align 8
  %24 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %12, i32 0, i32 1
  store i64 %19, i64* %24, align 8, !tbaa !8
  %25 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %12, i32 0, i32 2
  store i64 -1, i64* %25, align 8, !tbaa !13
  %26 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %12, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"** %26, align 8, !tbaa !14
  %27 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %12, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"** %27, align 4, !tbaa !18
  %28 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %12, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"** %28, align 8, !tbaa !19
  %29 = tail call i32 @db_find_i64(i64 %22, i64 %19, i64 -4157495357179166720, i64 %19) #16, !noalias !21
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %37, label %31

; <label>:31:                                     ; preds = %4
  %32 = call dereferenceable(56) %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %12, i32 %29) #16, !noalias !21
  %33 = getelementptr inbounds %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item", %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"* %32, i32 0, i32 1
  %34 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %33, align 4, !tbaa !24, !noalias !27
  %35 = icmp eq %"class.eosio::multi_index"* %34, %12
  br i1 %35, label %105, label %36

; <label>:36:                                     ; preds = %31
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i32 0, i32 0)) #16, !noalias !27
  br label %105

; <label>:37:                                     ; preds = %4
  %38 = load i64, i64* %21, align 8
  %39 = call i64 @current_receiver() #16, !noalias !30
  %40 = load i64, i64* %23, align 8, !tbaa !33, !noalias !30
  %41 = icmp eq i64 %40, %39
  br i1 %41, label %43, label %42

; <label>:42:                                     ; preds = %37
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.16, i32 0, i32 0)) #16, !noalias !30
  br label %43

; <label>:43:                                     ; preds = %42, %37
  %44 = bitcast %"class.std::__1::unique_ptr"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #17, !noalias !30
  %45 = ptrtoint %"class.eosio::multi_index"* %12 to i32
  %46 = call i8* @_Znwj(i32 56) #18, !noalias !34
  %47 = bitcast i8* %46 to %"struct.ampersand::drtoken::currency_stats"*
  %48 = bitcast i8* %46 to i64*
  store i64 0, i64* %48, align 8, !tbaa !37, !noalias !34
  %49 = getelementptr inbounds i8, i8* %46, i32 8
  %50 = bitcast i8* %49 to i64*
  %51 = getelementptr inbounds i8, i8* %46, i32 16
  %52 = bitcast i8* %51 to i64*
  store i64 0, i64* %52, align 8, !tbaa !37, !noalias !34
  %53 = getelementptr inbounds i8, i8* %46, i32 24
  %54 = bitcast i8* %53 to i64*
  store i64 0, i64* %54, align 8, !tbaa !40, !noalias !34
  %55 = getelementptr inbounds i8, i8* %46, i32 32
  %56 = bitcast i8* %55 to i64*
  %57 = getelementptr inbounds i8, i8* %46, i32 44
  %58 = bitcast i8* %57 to i32*
  store i32 %45, i32* %58, align 4, !tbaa !24, !noalias !34
  %59 = getelementptr inbounds [41 x i8], [41 x i8]* %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 41, i8* nonnull %59) #17, !noalias !34
  %60 = load i64, i64* %18, align 8, !tbaa !6, !noalias !34
  store i64 %60, i64* %50, align 8, !tbaa !6, !noalias !34
  %61 = bitcast %"struct.eosio::asset"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %51, i8* nonnull align 8 %61, i32 16, i1 false) #17, !tbaa.struct !41, !noalias !34
  %62 = load i64, i64* %14, align 8, !tbaa !6, !noalias !34
  store i64 %62, i64* %56, align 8, !tbaa !6, !noalias !34
  %63 = load i8, i8* %11, align 1, !tbaa !2, !range !42, !noalias !34
  %64 = getelementptr inbounds i8, i8* %46, i32 40
  store i8 %63, i8* %64, align 8, !tbaa !43, !noalias !34
  %65 = bitcast %"class.eosio::datastream.59"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %65) #17, !noalias !34
  %66 = getelementptr inbounds %"class.eosio::datastream.59", %"class.eosio::datastream.59"* %5, i32 0, i32 0
  store i8* %59, i8** %66, align 4, !tbaa !45, !noalias !34
  %67 = getelementptr inbounds %"class.eosio::datastream.59", %"class.eosio::datastream.59"* %5, i32 0, i32 1
  store i8* %59, i8** %67, align 4, !tbaa !47, !noalias !34
  %68 = getelementptr inbounds %"class.eosio::datastream.59", %"class.eosio::datastream.59"* %5, i32 0, i32 2
  %69 = getelementptr inbounds [41 x i8], [41 x i8]* %6, i32 0, i32 41
  store i8* %69, i8** %68, align 4, !tbaa !48, !noalias !34
  %70 = call dereferenceable(12) %"class.eosio::datastream.59"* @_ZN9ampersandlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_7drtoken14currency_statsE(%"class.eosio::datastream.59"* nonnull dereferenceable(12) %5, %"struct.ampersand::drtoken::currency_stats"* nonnull dereferenceable(48) %47) #16, !noalias !34
  %71 = load i64, i64* %50, align 8, !tbaa !40, !noalias !34
  %72 = load i64, i64* %24, align 8, !tbaa !8, !noalias !34
  %73 = call i32 @db_store_i64(i64 %72, i64 -4157495357179166720, i64 %38, i64 %71, i8* nonnull %59, i32 41) #16, !noalias !34
  %74 = getelementptr inbounds i8, i8* %46, i32 48
  %75 = bitcast i8* %74 to i32*
  store i32 %73, i32* %75, align 8, !tbaa !49, !noalias !34
  %76 = load i64, i64* %25, align 8, !tbaa !13, !noalias !34
  %77 = icmp ult i64 %71, %76
  br i1 %77, label %82, label %78

; <label>:78:                                     ; preds = %43
  %79 = icmp ugt i64 %71, -3
  %80 = add i64 %71, 1
  %81 = select i1 %79, i64 -2, i64 %80
  store i64 %81, i64* %25, align 8, !tbaa !13, !noalias !34
  br label %82

; <label>:82:                                     ; preds = %78, %43
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %65) #17, !noalias !34
  call void @llvm.lifetime.end.p0i8(i64 41, i8* nonnull %59) #17, !noalias !34
  %83 = ptrtoint i8* %46 to i32
  %84 = bitcast %"class.std::__1::unique_ptr"* %7 to i32*
  store i32 %83, i32* %84, align 4, !tbaa !50, !alias.scope !52, !noalias !30
  %85 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %7, i32 0, i32 0, i32 0, i32 0
  %86 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #17, !noalias !30
  %87 = load i64, i64* %50, align 8, !tbaa !40, !noalias !30
  store i64 %87, i64* %8, align 8, !tbaa !6, !noalias !30
  %88 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %88) #17, !noalias !30
  store i32 %73, i32* %9, align 4, !tbaa !53, !noalias !30
  %89 = load %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"** %27, align 4, !tbaa !18, !noalias !30
  %90 = load %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"** %28, align 8, !tbaa !54, !noalias !30
  %91 = icmp ult %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %89, %90
  br i1 %91, label %92, label %97

; <label>:92:                                     ; preds = %82
  store %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"* null, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"** %85, align 4, !tbaa !54, !noalias !30
  %93 = bitcast %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %89 to i32*
  store i32 %83, i32* %93, align 4, !tbaa !50, !noalias !30
  %94 = getelementptr inbounds %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %89, i32 0, i32 2
  store i64 %87, i64* %94, align 8, !tbaa !55, !noalias !30
  %95 = getelementptr inbounds %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %89, i32 0, i32 3
  store i32 %73, i32* %95, align 8, !tbaa !59, !noalias !30
  %96 = getelementptr inbounds %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %89, i32 1
  store %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %96, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"** %27, align 4, !tbaa !18, !noalias !30
  br label %99

; <label>:97:                                     ; preds = %82
  %98 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %12, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRiEEEvDpOT_(%"class.std::__1::vector"* nonnull %98, %"class.std::__1::unique_ptr"* nonnull dereferenceable(4) %7, i64* nonnull dereferenceable(8) %8, i32* nonnull dereferenceable(4) %9) #16, !noalias !30
  br label %99

; <label>:99:                                     ; preds = %97, %92
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #17, !noalias !30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #17, !noalias !30
  %100 = load %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"*, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"** %85, align 4, !tbaa !54, !noalias !30
  store %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"* null, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"** %85, align 4, !tbaa !54, !noalias !30
  %101 = icmp eq %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"* %100, null
  br i1 %101, label %104, label %102

; <label>:102:                                    ; preds = %99
  %103 = bitcast %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"* %100 to i8*
  call void @_ZdlPv(i8* %103) #18, !noalias !30
  br label %104

; <label>:104:                                    ; preds = %99, %102
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #17, !noalias !30
  br label %111

; <label>:105:                                    ; preds = %36, %31
  %106 = bitcast %class.anon.7* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %106) #17
  %107 = getelementptr inbounds %class.anon.7, %class.anon.7* %13, i32 0, i32 0
  store %"struct.eosio::asset"* %2, %"struct.eosio::asset"** %107, align 4, !tbaa !54
  %108 = getelementptr inbounds %class.anon.7, %class.anon.7* %13, i32 0, i32 1
  store %"struct.eosio::name"* %10, %"struct.eosio::name"** %108, align 4, !tbaa !54
  %109 = getelementptr inbounds %class.anon.7, %class.anon.7* %13, i32 0, i32 2
  store i8* %11, i8** %109, align 4, !tbaa !54
  %110 = bitcast %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"* %32 to %"struct.ampersand::drtoken::currency_stats"*
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE6modifyIZNS4_6createES1_NS_5assetEbE3$_1EEvRKS5_S1_OT_"(%"class.eosio::multi_index"* nonnull %12, %"struct.ampersand::drtoken::currency_stats"* nonnull dereferenceable(48) %110, %class.anon.7* nonnull dereferenceable(12) %13) #16
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %106) #17
  br label %111

; <label>:111:                                    ; preds = %105, %104
  %112 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %12, i32 0, i32 3, i32 0
  %113 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %112, i32 0, i32 0
  %114 = load %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"** %113, align 8, !tbaa !14
  %115 = icmp eq %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %114, null
  br i1 %115, label %135, label %116

; <label>:116:                                    ; preds = %111
  %117 = bitcast %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %114 to i8*
  %118 = load %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"** %27, align 4, !tbaa !18
  %119 = icmp eq %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %118, %114
  br i1 %119, label %133, label %120

; <label>:120:                                    ; preds = %116, %128
  %121 = phi %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* [ %122, %128 ], [ %118, %116 ]
  %122 = getelementptr inbounds %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %121, i32 -1
  %123 = getelementptr inbounds %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %122, i32 0, i32 0, i32 0, i32 0, i32 0
  %124 = load %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"*, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"** %123, align 4, !tbaa !54
  store %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"* null, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"** %123, align 4, !tbaa !54
  %125 = icmp eq %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"* %124, null
  br i1 %125, label %128, label %126

; <label>:126:                                    ; preds = %120
  %127 = bitcast %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"* %124 to i8*
  call void @_ZdlPv(i8* %127) #18
  br label %128

; <label>:128:                                    ; preds = %126, %120
  %129 = icmp eq %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %122, %114
  br i1 %129, label %130, label %120

; <label>:130:                                    ; preds = %128
  %131 = bitcast %"class.std::__1::__vector_base"* %112 to i8**
  %132 = load i8*, i8** %131, align 8, !tbaa !14
  br label %133

; <label>:133:                                    ; preds = %130, %116
  %134 = phi i8* [ %132, %130 ], [ %117, %116 ]
  store %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %114, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"** %27, align 4, !tbaa !18
  call void @_ZdlPv(i8* %134) #18
  br label %135

; <label>:135:                                    ; preds = %111, %133
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %20) #17
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind
define hidden void @_ZN9ampersand7drtoken5issueEN5eosio4nameENS1_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE(%"class.ampersand::drtoken"* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8, %"class.std::__1::basic_string"*) #0 {
  %5 = alloca %"class.std::__1::vector.70", align 4
  %6 = alloca %"class.std::__1::tuple", align 8
  %7 = alloca %"class.eosio::multi_index", align 8
  %8 = alloca %class.anon.8, align 4
  %9 = alloca %"struct.eosio::asset", align 8
  %10 = alloca %"struct.eosio::name", align 8
  %11 = alloca %"class.std::__1::basic_string_view", align 4
  %12 = alloca %"class.std::__1::tuple", align 8
  %13 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !6
  %15 = bitcast %"class.eosio::multi_index"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %15) #17
  %16 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 0, i32 0
  store i64 %17, i64* %18, align 8
  %19 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 1
  store i64 %14, i64* %19, align 8, !tbaa !8
  %20 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 2
  store i64 -1, i64* %20, align 8, !tbaa !13
  %21 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"** %21, align 8, !tbaa !14
  %22 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"** %22, align 4, !tbaa !18
  %23 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"** %23, align 8, !tbaa !19
  %24 = tail call i32 @db_find_i64(i64 %17, i64 %14, i64 -4157495357179166720, i64 %14) #16, !noalias !60
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %34, label %26

; <label>:26:                                     ; preds = %4
  %27 = call dereferenceable(56) %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %7, i32 %24) #16, !noalias !60
  %28 = getelementptr inbounds %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item", %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"* %27, i32 0, i32 1
  %29 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %28, align 4, !tbaa !24, !noalias !63
  %30 = icmp eq %"class.eosio::multi_index"* %29, %7
  br i1 %30, label %32, label %31

; <label>:31:                                     ; preds = %26
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i32 0, i32 0)) #16, !noalias !63
  br label %32

; <label>:32:                                     ; preds = %31, %26
  %33 = ptrtoint %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"* %27 to i32
  br label %34

; <label>:34:                                     ; preds = %4, %32
  %35 = phi i32 [ %33, %32 ], [ 0, %4 ]
  %36 = inttoptr i32 %35 to %"struct.ampersand::drtoken::currency_stats"*
  %37 = getelementptr inbounds %"struct.ampersand::drtoken::currency_stats", %"struct.ampersand::drtoken::currency_stats"* %36, i32 0, i32 2, i32 0
  %38 = load i64, i64* %37, align 8
  call void @require_auth(i64 %38) #16
  %39 = bitcast %class.anon.8* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #17
  %40 = getelementptr inbounds %class.anon.8, %class.anon.8* %8, i32 0, i32 0
  store %"struct.eosio::asset"* %2, %"struct.eosio::asset"** %40, align 4, !tbaa !54
  %41 = icmp eq i32 %35, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %34
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.18, i32 0, i32 0)) #16
  br label %43

; <label>:43:                                     ; preds = %34, %42
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE6modifyIZNS4_5issueES1_NS_5assetENSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEE3$_2EEvRKS5_S1_OT_"(%"class.eosio::multi_index"* nonnull %7, %"struct.ampersand::drtoken::currency_stats"* nonnull dereferenceable(48) %36, %class.anon.8* nonnull dereferenceable(4) %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #17
  %44 = load i64, i64* %37, align 8
  %45 = bitcast %"struct.eosio::asset"* %9 to i8*
  %46 = bitcast %"struct.eosio::asset"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %45, i8* nonnull align 8 %46, i32 16, i1 false), !tbaa.struct !41
  call void @_ZN9ampersand7drtoken11add_balanceEN5eosio4nameENS1_5assetES2_(%"class.ampersand::drtoken"* nonnull %0, i64 %44, %"struct.eosio::asset"* byval nonnull align 8 %9, i64 %44) #19
  %47 = load i64, i64* %37, align 8, !tbaa !33
  %48 = icmp eq i64 %47, %1
  br i1 %48, label %110, label %49

; <label>:49:                                     ; preds = %43
  %50 = load i64, i64* %16, align 8
  %51 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %11, i32 0, i32 0
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8** %51, align 4, !tbaa !66
  %52 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %11, i32 0, i32 1
  %53 = call i32 @strlen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0)) #16
  store i32 %53, i32* %52, align 4, !tbaa !68
  %54 = call %"struct.eosio::name"* @_ZN5eosio4nameC2ENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE(%"struct.eosio::name"* nonnull %10, %"class.std::__1::basic_string_view"* byval nonnull align 4 %11) #19
  %55 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %10, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %12, i32 0, i32 0, i32 0, i32 0, i32 0
  %58 = load i64, i64* %37, align 8, !tbaa !6
  store i64 %58, i64* %57, align 8, !tbaa !6
  %59 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %12, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 %1, i64* %59, align 8, !tbaa !6
  %60 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %12, i32 0, i32 0, i32 2
  %61 = bitcast %"class.std::__1::__tuple_leaf.10"* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %61, i8* nonnull align 8 %46, i32 16, i1 false) #17, !tbaa.struct !41
  %62 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %12, i32 0, i32 0, i32 3, i32 0
  %63 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %62, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %3) #16
  %64 = bitcast %"class.std::__1::vector.70"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %64)
  %65 = bitcast %"class.std::__1::tuple"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %65)
  %66 = getelementptr inbounds %"class.std::__1::vector.70", %"class.std::__1::vector.70"* %5, i32 0, i32 0, i32 0
  %67 = getelementptr inbounds %"class.std::__1::vector.70", %"class.std::__1::vector.70"* %5, i32 0, i32 0, i32 1
  %68 = getelementptr inbounds %"class.std::__1::vector.70", %"class.std::__1::vector.70"* %5, i32 0, i32 0, i32 2, i32 0, i32 0
  %69 = call i8* @_Znwj(i32 16) #18
  %70 = bitcast %"class.std::__1::vector.70"* %5 to i8**
  store i8* %69, i8** %70, align 4, !tbaa !69
  %71 = getelementptr i8, i8* %69, i32 16
  %72 = bitcast %"struct.eosio::permission_level"** %68 to i8**
  store i8* %71, i8** %72, align 4, !tbaa !54
  %73 = bitcast i8* %69 to i64*
  store i64 %47, i64* %73, align 8
  %74 = getelementptr inbounds i8, i8* %69, i32 8
  %75 = bitcast i8* %74 to i64*
  store i64 %56, i64* %75, align 8
  %76 = bitcast %"struct.eosio::permission_level"** %67 to i8**
  store i8* %71, i8** %76, align 4, !tbaa !72
  %77 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 0, i32 0, i32 0
  %78 = load i64, i64* %57, align 8, !tbaa !6
  store i64 %78, i64* %77, align 8, !tbaa !6
  %79 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 1, i32 0, i32 0
  %80 = load i64, i64* %59, align 8, !tbaa !6
  store i64 %80, i64* %79, align 8, !tbaa !6
  %81 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 2
  %82 = bitcast %"class.std::__1::__tuple_leaf.10"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %82, i8* nonnull align 8 %61, i32 16, i1 false) #17, !tbaa.struct !41
  %83 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 3
  %84 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %12, i32 0, i32 0, i32 3
  %85 = bitcast %"class.std::__1::__tuple_leaf.11"* %83 to i8*
  %86 = bitcast %"class.std::__1::__tuple_leaf.11"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %85, i8* nonnull align 8 %86, i32 12, i1 false) #17
  %87 = getelementptr inbounds %"class.std::__1::__tuple_leaf.11", %"class.std::__1::__tuple_leaf.11"* %84, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %87, align 8, !tbaa !53
  %88 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %12, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %88, align 4, !tbaa !53
  %89 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %12, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %90 = bitcast i8** %89 to i32*
  store i32 0, i32* %90, align 8, !tbaa !53
  call void @_ZN5eosio15dispatch_inlineIJNS_4nameES1_NS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEvS1_S1_NS3_6vectorINS_16permission_levelENS7_ISB_EEEENS3_5tupleIJDpT_EEE(i64 %50, i64 -3617168760277827584, %"class.std::__1::vector.70"* nonnull %5, %"class.std::__1::tuple"* nonnull %6) #16
  %91 = load i8, i8* %85, align 8, !tbaa !73
  %92 = and i8 %91, 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %94

; <label>:94:                                     ; preds = %49
  %95 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %96 = load i8*, i8** %95, align 8, !tbaa !73
  call void @_ZdlPv(i8* %96) #18
  br label %97

; <label>:97:                                     ; preds = %94, %49
  %98 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %66, align 4, !tbaa !69
  %99 = icmp eq %"struct.eosio::permission_level"* %98, null
  br i1 %99, label %104, label %100

; <label>:100:                                    ; preds = %97
  %101 = ptrtoint %"struct.eosio::permission_level"* %98 to i32
  %102 = bitcast %"struct.eosio::permission_level"** %67 to i32*
  store i32 %101, i32* %102, align 4, !tbaa !72
  %103 = bitcast %"struct.eosio::permission_level"* %98 to i8*
  call void @_ZdlPv(i8* %103) #18
  br label %104

; <label>:104:                                    ; preds = %97, %100
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %64)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %65)
  %105 = load i8, i8* %86, align 8, !tbaa !73
  %106 = and i8 %105, 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %110, label %108

; <label>:108:                                    ; preds = %104
  %109 = load i8*, i8** %89, align 8, !tbaa !73
  call void @_ZdlPv(i8* %109) #18
  br label %110

; <label>:110:                                    ; preds = %43, %108, %104
  %111 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 3, i32 0
  %112 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %111, i32 0, i32 0
  %113 = load %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"** %112, align 8, !tbaa !14
  %114 = icmp eq %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %113, null
  br i1 %114, label %134, label %115

; <label>:115:                                    ; preds = %110
  %116 = bitcast %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %113 to i8*
  %117 = load %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"** %22, align 4, !tbaa !18
  %118 = icmp eq %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %117, %113
  br i1 %118, label %132, label %119

; <label>:119:                                    ; preds = %115, %127
  %120 = phi %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* [ %121, %127 ], [ %117, %115 ]
  %121 = getelementptr inbounds %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %120, i32 -1
  %122 = getelementptr inbounds %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %121, i32 0, i32 0, i32 0, i32 0, i32 0
  %123 = load %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"*, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"** %122, align 4, !tbaa !54
  store %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"* null, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"** %122, align 4, !tbaa !54
  %124 = icmp eq %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"* %123, null
  br i1 %124, label %127, label %125

; <label>:125:                                    ; preds = %119
  %126 = bitcast %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"* %123 to i8*
  call void @_ZdlPv(i8* %126) #18
  br label %127

; <label>:127:                                    ; preds = %125, %119
  %128 = icmp eq %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %121, %113
  br i1 %128, label %129, label %119

; <label>:129:                                    ; preds = %127
  %130 = bitcast %"class.std::__1::__vector_base"* %111 to i8**
  %131 = load i8*, i8** %130, align 8, !tbaa !14
  br label %132

; <label>:132:                                    ; preds = %129, %115
  %133 = phi i8* [ %131, %129 ], [ %116, %115 ]
  store %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %113, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"** %22, align 4, !tbaa !18
  call void @_ZdlPv(i8* %133) #18
  br label %134

; <label>:134:                                    ; preds = %110, %132
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %15) #17
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN9ampersand7drtoken11add_balanceEN5eosio4nameENS1_5assetES2_(%"class.ampersand::drtoken"* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8, i64) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca %"class.std::__1::unique_ptr.36", align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.eosio::multi_index.20", align 8
  %11 = alloca %class.anon.32, align 4
  %12 = bitcast %"class.eosio::multi_index.20"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #17
  %13 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"class.eosio::multi_index.20", %"class.eosio::multi_index.20"* %10, i32 0, i32 0, i32 0
  store i64 %14, i64* %15, align 8
  %16 = getelementptr inbounds %"class.eosio::multi_index.20", %"class.eosio::multi_index.20"* %10, i32 0, i32 1
  store i64 %1, i64* %16, align 8, !tbaa !74
  %17 = getelementptr inbounds %"class.eosio::multi_index.20", %"class.eosio::multi_index.20"* %10, i32 0, i32 2
  store i64 -1, i64* %17, align 8, !tbaa !77
  %18 = getelementptr inbounds %"class.eosio::multi_index.20", %"class.eosio::multi_index.20"* %10, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"** %18, align 8, !tbaa !78
  %19 = getelementptr inbounds %"class.eosio::multi_index.20", %"class.eosio::multi_index.20"* %10, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"** %19, align 4, !tbaa !81
  %20 = getelementptr inbounds %"class.eosio::multi_index.20", %"class.eosio::multi_index.20"* %10, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"** %20, align 8, !tbaa !82
  %21 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !40
  %23 = tail call i32 @db_find_i64(i64 %14, i64 %1, i64 3607749779137757184, i64 %22) #16, !noalias !84
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %33, label %25

; <label>:25:                                     ; preds = %4
  %26 = call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.20"* nonnull %10, i32 %23) #16, !noalias !84
  %27 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item", %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.ampersand::drtoken::account", %"struct.ampersand::drtoken::account"* %27, i32 1
  %29 = bitcast %"struct.ampersand::drtoken::account"* %28 to %"class.eosio::multi_index.20"**
  %30 = load %"class.eosio::multi_index.20"*, %"class.eosio::multi_index.20"** %29, align 8, !tbaa !87, !noalias !89
  %31 = icmp eq %"class.eosio::multi_index.20"* %30, %10
  br i1 %31, label %87, label %32

; <label>:32:                                     ; preds = %25
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i32 0, i32 0)) #16, !noalias !89
  br label %87

; <label>:33:                                     ; preds = %4
  %34 = call i64 @current_receiver() #16, !noalias !92
  %35 = load i64, i64* %15, align 8, !tbaa !33, !noalias !92
  %36 = icmp eq i64 %35, %34
  br i1 %36, label %38, label %37

; <label>:37:                                     ; preds = %33
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.16, i32 0, i32 0)) #16, !noalias !92
  br label %38

; <label>:38:                                     ; preds = %37, %33
  %39 = bitcast %"class.std::__1::unique_ptr.36"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #17, !noalias !92
  %40 = ptrtoint %"class.eosio::multi_index.20"* %10 to i32
  %41 = call i8* @_Znwj(i32 32) #18, !noalias !95
  %42 = getelementptr inbounds i8, i8* %41, i32 8
  %43 = bitcast i8* %42 to i64*
  %44 = getelementptr inbounds i8, i8* %41, i32 16
  %45 = bitcast i8* %44 to i32*
  store i32 %40, i32* %45, align 8, !tbaa !87, !noalias !95
  %46 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %46) #17, !noalias !95
  %47 = bitcast %"struct.eosio::asset"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %41, i8* nonnull align 8 %47, i32 16, i1 false) #17, !tbaa.struct !41, !noalias !95
  %48 = call i8* @memcpy(i8* nonnull %46, i8* nonnull %41, i32 8) #16, !noalias !95
  %49 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 8
  %50 = load i64, i64* %43, align 8, !noalias !95
  %51 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #17, !noalias !95
  store i64 %50, i64* %5, align 8, !tbaa !6, !noalias !95
  %52 = call i8* @memcpy(i8* nonnull %49, i8* nonnull %51, i32 8) #16, !noalias !95
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #17, !noalias !95
  %53 = load i64, i64* %43, align 8, !tbaa !40, !noalias !95
  %54 = load i64, i64* %16, align 8, !tbaa !74, !noalias !95
  %55 = call i32 @db_store_i64(i64 %54, i64 3607749779137757184, i64 %3, i64 %53, i8* nonnull %46, i32 16) #16, !noalias !95
  %56 = getelementptr inbounds i8, i8* %41, i32 20
  %57 = bitcast i8* %56 to i32*
  store i32 %55, i32* %57, align 4, !tbaa !98, !noalias !95
  %58 = load i64, i64* %17, align 8, !tbaa !77, !noalias !95
  %59 = icmp ult i64 %53, %58
  br i1 %59, label %64, label %60

; <label>:60:                                     ; preds = %38
  %61 = icmp ugt i64 %53, -3
  %62 = add i64 %53, 1
  %63 = select i1 %61, i64 -2, i64 %62
  store i64 %63, i64* %17, align 8, !tbaa !77, !noalias !95
  br label %64

; <label>:64:                                     ; preds = %60, %38
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %46) #17, !noalias !95
  %65 = ptrtoint i8* %41 to i32
  %66 = bitcast %"class.std::__1::unique_ptr.36"* %7 to i32*
  store i32 %65, i32* %66, align 4, !tbaa !99, !alias.scope !101, !noalias !92
  %67 = getelementptr inbounds %"class.std::__1::unique_ptr.36", %"class.std::__1::unique_ptr.36"* %7, i32 0, i32 0, i32 0, i32 0
  %68 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #17, !noalias !92
  %69 = load i64, i64* %43, align 8, !tbaa !40, !noalias !92
  store i64 %69, i64* %8, align 8, !tbaa !6, !noalias !92
  %70 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #17, !noalias !92
  store i32 %55, i32* %9, align 4, !tbaa !53, !noalias !92
  %71 = load %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"** %19, align 4, !tbaa !81, !noalias !92
  %72 = load %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"** %20, align 8, !tbaa !54, !noalias !92
  %73 = icmp ult %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %71, %72
  br i1 %73, label %74, label %79

; <label>:74:                                     ; preds = %64
  store %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"** %67, align 4, !tbaa !54, !noalias !92
  %75 = bitcast %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %71 to i32*
  store i32 %65, i32* %75, align 4, !tbaa !99, !noalias !92
  %76 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %71, i32 0, i32 2
  store i64 %69, i64* %76, align 8, !tbaa !102, !noalias !92
  %77 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %71, i32 0, i32 3
  store i32 %55, i32* %77, align 8, !tbaa !106, !noalias !92
  %78 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %71, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %78, %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"** %19, align 4, !tbaa !81, !noalias !92
  br label %81

; <label>:79:                                     ; preds = %64
  %80 = getelementptr inbounds %"class.eosio::multi_index.20", %"class.eosio::multi_index.20"* %10, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.21"* nonnull %80, %"class.std::__1::unique_ptr.36"* nonnull dereferenceable(4) %7, i64* nonnull dereferenceable(8) %8, i32* nonnull dereferenceable(4) %9) #16, !noalias !92
  br label %81

; <label>:81:                                     ; preds = %79, %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #17, !noalias !92
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #17, !noalias !92
  %82 = load %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"** %67, align 4, !tbaa !54, !noalias !92
  store %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"** %67, align 4, !tbaa !54, !noalias !92
  %83 = icmp eq %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"* %82, null
  br i1 %83, label %86, label %84

; <label>:84:                                     ; preds = %81
  %85 = bitcast %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"* %82 to i8*
  call void @_ZdlPv(i8* %85) #18, !noalias !92
  br label %86

; <label>:86:                                     ; preds = %81, %84
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #17, !noalias !92
  br label %90

; <label>:87:                                     ; preds = %32, %25
  %88 = bitcast %class.anon.32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %88) #17
  %89 = getelementptr inbounds %class.anon.32, %class.anon.32* %11, i32 0, i32 0
  store %"struct.eosio::asset"* %2, %"struct.eosio::asset"** %89, align 4, !tbaa !54
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEE6modifyIZNS4_11add_balanceES1_NS_5assetES1_E3$_7EEvRKS5_S1_OT_"(%"class.eosio::multi_index.20"* nonnull %10, %"struct.ampersand::drtoken::account"* nonnull dereferenceable(16) %27, %class.anon.32* nonnull dereferenceable(4) %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #17
  br label %90

; <label>:90:                                     ; preds = %87, %86
  %91 = getelementptr inbounds %"class.eosio::multi_index.20", %"class.eosio::multi_index.20"* %10, i32 0, i32 3, i32 0
  %92 = getelementptr inbounds %"class.std::__1::__vector_base.22", %"class.std::__1::__vector_base.22"* %91, i32 0, i32 0
  %93 = load %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"** %92, align 8, !tbaa !78
  %94 = icmp eq %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %93, null
  br i1 %94, label %114, label %95

; <label>:95:                                     ; preds = %90
  %96 = bitcast %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %93 to i8*
  %97 = load %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"** %19, align 4, !tbaa !81
  %98 = icmp eq %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %97, %93
  br i1 %98, label %112, label %99

; <label>:99:                                     ; preds = %95, %107
  %100 = phi %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* [ %101, %107 ], [ %97, %95 ]
  %101 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %100, i32 -1
  %102 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %101, i32 0, i32 0, i32 0, i32 0, i32 0
  %103 = load %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"** %102, align 4, !tbaa !54
  store %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"** %102, align 4, !tbaa !54
  %104 = icmp eq %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"* %103, null
  br i1 %104, label %107, label %105

; <label>:105:                                    ; preds = %99
  %106 = bitcast %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"* %103 to i8*
  call void @_ZdlPv(i8* %106) #18
  br label %107

; <label>:107:                                    ; preds = %105, %99
  %108 = icmp eq %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %101, %93
  br i1 %108, label %109, label %99

; <label>:109:                                    ; preds = %107
  %110 = bitcast %"class.std::__1::__vector_base.22"* %91 to i8**
  %111 = load i8*, i8** %110, align 8, !tbaa !78
  br label %112

; <label>:112:                                    ; preds = %109, %95
  %113 = phi i8* [ %111, %109 ], [ %96, %95 ]
  store %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %93, %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"** %19, align 4, !tbaa !81
  call void @_ZdlPv(i8* %113) #18
  br label %114

; <label>:114:                                    ; preds = %90, %112
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #17
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden %"struct.eosio::name"* @_ZN5eosio4nameC2ENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE(%"struct.eosio::name"* returned, %"class.std::__1::basic_string_view"* byval align 4) unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %0, i32 0, i32 0
  store i64 0, i64* %3, align 8, !tbaa !33
  %4 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %1, i32 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !68
  %6 = icmp ugt i32 %5, 13
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.4, i32 0, i32 0)) #16
  br label %16

; <label>:8:                                      ; preds = %2
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %81, label %10

; <label>:10:                                     ; preds = %8
  %11 = icmp ult i32 %5, 12
  %12 = select i1 %11, i32 %5, i32 12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %3, align 8, !tbaa !33
  br label %21

; <label>:16:                                     ; preds = %7, %10
  %17 = phi i32 [ 12, %7 ], [ %12, %10 ]
  %18 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %1, i32 0, i32 0
  %19 = load i8*, i8** %18, align 4, !tbaa !66
  %20 = load i64, i64* %3, align 8, !tbaa !33
  br label %30

; <label>:21:                                     ; preds = %49, %14
  %22 = phi i32 [ 0, %14 ], [ %17, %49 ]
  %23 = phi i64 [ %15, %14 ], [ %53, %49 ]
  %24 = sub nsw i32 12, %22
  %25 = mul i32 %24, 5
  %26 = add i32 %25, 4
  %27 = zext i32 %26 to i64
  %28 = shl i64 %23, %27
  store i64 %28, i64* %3, align 8, !tbaa !33
  %29 = icmp eq i32 %5, 13
  br i1 %29, label %56, label %81

; <label>:30:                                     ; preds = %16, %49
  %31 = phi i64 [ %20, %16 ], [ %53, %49 ]
  %32 = phi i32 [ 0, %16 ], [ %54, %49 ]
  %33 = shl i64 %31, 5
  store i64 %33, i64* %3, align 8, !tbaa !33
  %34 = getelementptr inbounds i8, i8* %19, i32 %32
  %35 = load i8, i8* %34, align 1, !tbaa !73
  %36 = icmp eq i8 %35, 46
  br i1 %36, label %49, label %37

; <label>:37:                                     ; preds = %30
  %38 = add i8 %35, -49
  %39 = icmp ult i8 %38, 5
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %37
  %41 = add i8 %35, -48
  br label %49

; <label>:42:                                     ; preds = %37
  %43 = add i8 %35, -97
  %44 = icmp ult i8 %43, 26
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %42
  %46 = add i8 %35, -91
  br label %49

; <label>:47:                                     ; preds = %42
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.6, i32 0, i32 0)) #16
  %48 = load i64, i64* %3, align 8, !tbaa !33
  br label %49

; <label>:49:                                     ; preds = %30, %40, %45, %47
  %50 = phi i64 [ %33, %40 ], [ %33, %45 ], [ %48, %47 ], [ %33, %30 ]
  %51 = phi i8 [ %41, %40 ], [ %46, %45 ], [ 0, %47 ], [ 0, %30 ]
  %52 = zext i8 %51 to i64
  %53 = or i64 %50, %52
  store i64 %53, i64* %3, align 8, !tbaa !33
  %54 = add nuw nsw i32 %32, 1
  %55 = icmp ult i32 %54, %17
  br i1 %55, label %30, label %21

; <label>:56:                                     ; preds = %21
  %57 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %1, i32 0, i32 0
  %58 = load i8*, i8** %57, align 4, !tbaa !66
  %59 = getelementptr inbounds i8, i8* %58, i32 12
  %60 = load i8, i8* %59, align 1, !tbaa !73
  %61 = icmp eq i8 %60, 46
  br i1 %61, label %77, label %62

; <label>:62:                                     ; preds = %56
  %63 = add i8 %60, -49
  %64 = icmp ult i8 %63, 5
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %62
  %66 = add i8 %60, -48
  %67 = zext i8 %66 to i64
  br label %77

; <label>:68:                                     ; preds = %62
  %69 = add i8 %60, -97
  %70 = icmp ult i8 %69, 26
  br i1 %70, label %72, label %71

; <label>:71:                                     ; preds = %68
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.6, i32 0, i32 0)) #16
  br label %77

; <label>:72:                                     ; preds = %68
  %73 = add i8 %60, -91
  %74 = zext i8 %73 to i64
  %75 = icmp ugt i8 %73, 15
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %72
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.5, i32 0, i32 0)) #16
  br label %77

; <label>:77:                                     ; preds = %56, %71, %65, %76, %72
  %78 = phi i64 [ %74, %76 ], [ %74, %72 ], [ 0, %56 ], [ 0, %71 ], [ %67, %65 ]
  %79 = load i64, i64* %3, align 8, !tbaa !33
  %80 = or i64 %79, %78
  store i64 %80, i64* %3, align 8, !tbaa !33
  br label %81

; <label>:81:                                     ; preds = %21, %77, %8
  ret %"struct.eosio::name"* %0
}

; Function Attrs: nounwind
define hidden void @_ZN9ampersand7drtoken4lockEN5eosio5assetE(%"class.ampersand::drtoken"* nocapture readonly, %"struct.eosio::asset"* byval nocapture readonly align 8) #0 {
  %3 = alloca %"class.eosio::multi_index", align 8
  %4 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %1, i32 0, i32 1, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !40
  %6 = bitcast %"class.eosio::multi_index"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #17
  %7 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %3, i32 0, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %3, i32 0, i32 1
  store i64 %5, i64* %10, align 8, !tbaa !8
  %11 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %3, i32 0, i32 2
  store i64 -1, i64* %11, align 8, !tbaa !13
  %12 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %3, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"** %12, align 8, !tbaa !14
  %13 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %3, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"** %13, align 4, !tbaa !18
  %14 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %3, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"** %14, align 8, !tbaa !19
  %15 = tail call i32 @db_find_i64(i64 %8, i64 %5, i64 -4157495357179166720, i64 %5) #16, !noalias !107
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %25, label %17

; <label>:17:                                     ; preds = %2
  %18 = call dereferenceable(56) %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %3, i32 %15) #16, !noalias !107
  %19 = getelementptr inbounds %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item", %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"* %18, i32 0, i32 1
  %20 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %19, align 4, !tbaa !24, !noalias !110
  %21 = icmp eq %"class.eosio::multi_index"* %20, %3
  br i1 %21, label %23, label %22

; <label>:22:                                     ; preds = %17
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i32 0, i32 0)) #16, !noalias !110
  br label %23

; <label>:23:                                     ; preds = %22, %17
  %24 = ptrtoint %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"* %18 to i32
  br label %25

; <label>:25:                                     ; preds = %2, %23
  %26 = phi i32 [ %24, %23 ], [ 0, %2 ]
  %27 = inttoptr i32 %26 to %"struct.ampersand::drtoken::currency_stats"*
  %28 = getelementptr inbounds %"struct.ampersand::drtoken::currency_stats", %"struct.ampersand::drtoken::currency_stats"* %27, i32 0, i32 2, i32 0
  %29 = load i64, i64* %28, align 8
  call void @require_auth(i64 %29) #16
  %30 = icmp eq i32 %26, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %25
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.18, i32 0, i32 0)) #16
  br label %32

; <label>:32:                                     ; preds = %25, %31
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE6modifyIZNS4_4lockENS_5assetEE3$_3EEvRKS5_S1_OT_"(%"class.eosio::multi_index"* nonnull %3, %"struct.ampersand::drtoken::currency_stats"* nonnull dereferenceable(48) %27) #16
  %33 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %3, i32 0, i32 3, i32 0
  %34 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %33, i32 0, i32 0
  %35 = load %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"** %34, align 8, !tbaa !14
  %36 = icmp eq %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %35, null
  br i1 %36, label %56, label %37

; <label>:37:                                     ; preds = %32
  %38 = bitcast %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %35 to i8*
  %39 = load %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"** %13, align 4, !tbaa !18
  %40 = icmp eq %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %39, %35
  br i1 %40, label %54, label %41

; <label>:41:                                     ; preds = %37, %49
  %42 = phi %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* [ %43, %49 ], [ %39, %37 ]
  %43 = getelementptr inbounds %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %42, i32 -1
  %44 = getelementptr inbounds %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %43, i32 0, i32 0, i32 0, i32 0, i32 0
  %45 = load %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"*, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"** %44, align 4, !tbaa !54
  store %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"* null, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"** %44, align 4, !tbaa !54
  %46 = icmp eq %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"* %45, null
  br i1 %46, label %49, label %47

; <label>:47:                                     ; preds = %41
  %48 = bitcast %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"* %45 to i8*
  call void @_ZdlPv(i8* %48) #18
  br label %49

; <label>:49:                                     ; preds = %47, %41
  %50 = icmp eq %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %43, %35
  br i1 %50, label %51, label %41

; <label>:51:                                     ; preds = %49
  %52 = bitcast %"class.std::__1::__vector_base"* %33 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !14
  br label %54

; <label>:54:                                     ; preds = %51, %37
  %55 = phi i8* [ %53, %51 ], [ %38, %37 ]
  store %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %35, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"** %13, align 4, !tbaa !18
  call void @_ZdlPv(i8* %55) #18
  br label %56

; <label>:56:                                     ; preds = %32, %54
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #17
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN9ampersand7drtoken6unlockEN5eosio5assetE(%"class.ampersand::drtoken"* nocapture readonly, %"struct.eosio::asset"* byval nocapture readonly align 8) #0 {
  %3 = alloca %"class.eosio::multi_index", align 8
  %4 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %1, i32 0, i32 1, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !40
  %6 = bitcast %"class.eosio::multi_index"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #17
  %7 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %3, i32 0, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %3, i32 0, i32 1
  store i64 %5, i64* %10, align 8, !tbaa !8
  %11 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %3, i32 0, i32 2
  store i64 -1, i64* %11, align 8, !tbaa !13
  %12 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %3, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"** %12, align 8, !tbaa !14
  %13 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %3, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"** %13, align 4, !tbaa !18
  %14 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %3, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"** %14, align 8, !tbaa !19
  %15 = tail call i32 @db_find_i64(i64 %8, i64 %5, i64 -4157495357179166720, i64 %5) #16, !noalias !113
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %25, label %17

; <label>:17:                                     ; preds = %2
  %18 = call dereferenceable(56) %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %3, i32 %15) #16, !noalias !113
  %19 = getelementptr inbounds %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item", %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"* %18, i32 0, i32 1
  %20 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %19, align 4, !tbaa !24, !noalias !116
  %21 = icmp eq %"class.eosio::multi_index"* %20, %3
  br i1 %21, label %23, label %22

; <label>:22:                                     ; preds = %17
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i32 0, i32 0)) #16, !noalias !116
  br label %23

; <label>:23:                                     ; preds = %22, %17
  %24 = ptrtoint %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"* %18 to i32
  br label %25

; <label>:25:                                     ; preds = %2, %23
  %26 = phi i32 [ %24, %23 ], [ 0, %2 ]
  %27 = inttoptr i32 %26 to %"struct.ampersand::drtoken::currency_stats"*
  %28 = getelementptr inbounds %"struct.ampersand::drtoken::currency_stats", %"struct.ampersand::drtoken::currency_stats"* %27, i32 0, i32 2, i32 0
  %29 = load i64, i64* %28, align 8
  call void @require_auth(i64 %29) #16
  %30 = icmp eq i32 %26, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %25
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.18, i32 0, i32 0)) #16
  br label %32

; <label>:32:                                     ; preds = %25, %31
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE6modifyIZNS4_6unlockENS_5assetEE3$_4EEvRKS5_S1_OT_"(%"class.eosio::multi_index"* nonnull %3, %"struct.ampersand::drtoken::currency_stats"* nonnull dereferenceable(48) %27) #16
  %33 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %3, i32 0, i32 3, i32 0
  %34 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %33, i32 0, i32 0
  %35 = load %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"** %34, align 8, !tbaa !14
  %36 = icmp eq %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %35, null
  br i1 %36, label %56, label %37

; <label>:37:                                     ; preds = %32
  %38 = bitcast %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %35 to i8*
  %39 = load %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"** %13, align 4, !tbaa !18
  %40 = icmp eq %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %39, %35
  br i1 %40, label %54, label %41

; <label>:41:                                     ; preds = %37, %49
  %42 = phi %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* [ %43, %49 ], [ %39, %37 ]
  %43 = getelementptr inbounds %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %42, i32 -1
  %44 = getelementptr inbounds %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %43, i32 0, i32 0, i32 0, i32 0, i32 0
  %45 = load %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"*, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"** %44, align 4, !tbaa !54
  store %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"* null, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"** %44, align 4, !tbaa !54
  %46 = icmp eq %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"* %45, null
  br i1 %46, label %49, label %47

; <label>:47:                                     ; preds = %41
  %48 = bitcast %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"* %45 to i8*
  call void @_ZdlPv(i8* %48) #18
  br label %49

; <label>:49:                                     ; preds = %47, %41
  %50 = icmp eq %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %43, %35
  br i1 %50, label %51, label %41

; <label>:51:                                     ; preds = %49
  %52 = bitcast %"class.std::__1::__vector_base"* %33 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !14
  br label %54

; <label>:54:                                     ; preds = %51, %37
  %55 = phi i8* [ %53, %51 ], [ %38, %37 ]
  store %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %35, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"** %13, align 4, !tbaa !18
  call void @_ZdlPv(i8* %55) #18
  br label %56

; <label>:56:                                     ; preds = %32, %54
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #17
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN9ampersand7drtoken8transferEN5eosio4nameES2_NS1_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE(%"class.ampersand::drtoken"* nocapture readonly, i64, i64, %"struct.eosio::asset"* byval nocapture readonly align 8, %"class.std::__1::basic_string"* nocapture readnone) #0 {
  %6 = alloca %"class.eosio::multi_index", align 8
  %7 = alloca %"struct.eosio::asset", align 8
  %8 = alloca %"struct.eosio::asset", align 8
  tail call void @require_auth(i64 %1) #16
  %9 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %3, i32 0, i32 1, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !6
  %11 = bitcast %"class.eosio::multi_index"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #17
  %12 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 0, i32 0
  store i64 %13, i64* %14, align 8
  %15 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 1
  store i64 %10, i64* %15, align 8, !tbaa !8
  %16 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 2
  store i64 -1, i64* %16, align 8, !tbaa !13
  %17 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"** %17, align 8, !tbaa !14
  %18 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"** %18, align 4, !tbaa !18
  %19 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"** %19, align 8, !tbaa !19
  %20 = tail call i32 @db_find_i64(i64 %13, i64 %10, i64 -4157495357179166720, i64 %10) #16, !noalias !119
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %30, label %22

; <label>:22:                                     ; preds = %5
  %23 = call dereferenceable(56) %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %6, i32 %20) #16, !noalias !119
  %24 = getelementptr inbounds %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item", %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"* %23, i32 0, i32 1
  %25 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %24, align 4, !tbaa !24, !noalias !122
  %26 = icmp eq %"class.eosio::multi_index"* %25, %6
  br i1 %26, label %28, label %27

; <label>:27:                                     ; preds = %22
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i32 0, i32 0)) #16, !noalias !122
  br label %28

; <label>:28:                                     ; preds = %27, %22
  %29 = bitcast %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"* %23 to %"struct.ampersand::drtoken::currency_stats"*
  br label %31

; <label>:30:                                     ; preds = %5
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0)) #16
  br label %31

; <label>:31:                                     ; preds = %28, %30
  %32 = phi %"struct.ampersand::drtoken::currency_stats"* [ %29, %28 ], [ null, %30 ]
  %33 = getelementptr inbounds %"struct.ampersand::drtoken::currency_stats", %"struct.ampersand::drtoken::currency_stats"* %32, i32 0, i32 3
  %34 = load i8, i8* %33, align 8, !tbaa !43, !range !42
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

; <label>:36:                                     ; preds = %31
  %37 = getelementptr inbounds %"struct.ampersand::drtoken::currency_stats", %"struct.ampersand::drtoken::currency_stats"* %32, i32 0, i32 2, i32 0
  %38 = load i64, i64* %37, align 8
  call void @require_auth(i64 %38) #16
  br label %39

; <label>:39:                                     ; preds = %31, %36
  call void @require_recipient(i64 %1) #16
  call void @require_recipient(i64 %2) #16
  %40 = bitcast %"struct.eosio::asset"* %7 to i8*
  %41 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %40, i8* nonnull align 8 %41, i32 16, i1 false), !tbaa.struct !41
  call void @_ZN9ampersand7drtoken11sub_balanceEN5eosio4nameENS1_5assetE(%"class.ampersand::drtoken"* nonnull %0, i64 %1, %"struct.eosio::asset"* byval nonnull align 8 %7) #19
  %42 = bitcast %"struct.eosio::asset"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %42, i8* nonnull align 8 %41, i32 16, i1 false), !tbaa.struct !41
  call void @_ZN9ampersand7drtoken11add_balanceEN5eosio4nameENS1_5assetES2_(%"class.ampersand::drtoken"* nonnull %0, i64 %2, %"struct.eosio::asset"* byval nonnull align 8 %8, i64 %1) #19
  %43 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 3, i32 0
  %44 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %43, i32 0, i32 0
  %45 = load %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"** %44, align 8, !tbaa !14
  %46 = icmp eq %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %45, null
  br i1 %46, label %66, label %47

; <label>:47:                                     ; preds = %39
  %48 = bitcast %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %45 to i8*
  %49 = load %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"** %18, align 4, !tbaa !18
  %50 = icmp eq %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %49, %45
  br i1 %50, label %64, label %51

; <label>:51:                                     ; preds = %47, %59
  %52 = phi %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* [ %53, %59 ], [ %49, %47 ]
  %53 = getelementptr inbounds %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %52, i32 -1
  %54 = getelementptr inbounds %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %53, i32 0, i32 0, i32 0, i32 0, i32 0
  %55 = load %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"*, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"** %54, align 4, !tbaa !54
  store %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"* null, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"** %54, align 4, !tbaa !54
  %56 = icmp eq %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"* %55, null
  br i1 %56, label %59, label %57

; <label>:57:                                     ; preds = %51
  %58 = bitcast %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"* %55 to i8*
  call void @_ZdlPv(i8* %58) #18
  br label %59

; <label>:59:                                     ; preds = %57, %51
  %60 = icmp eq %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %53, %45
  br i1 %60, label %61, label %51

; <label>:61:                                     ; preds = %59
  %62 = bitcast %"class.std::__1::__vector_base"* %43 to i8**
  %63 = load i8*, i8** %62, align 8, !tbaa !14
  br label %64

; <label>:64:                                     ; preds = %61, %47
  %65 = phi i8* [ %63, %61 ], [ %48, %47 ]
  store %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %45, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"** %18, align 4, !tbaa !18
  call void @_ZdlPv(i8* %65) #18
  br label %66

; <label>:66:                                     ; preds = %39, %64
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #17
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN9ampersand7drtoken11sub_balanceEN5eosio4nameENS1_5assetE(%"class.ampersand::drtoken"* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8) local_unnamed_addr #0 {
  %4 = alloca %"class.eosio::multi_index.20", align 8
  %5 = alloca %class.anon.29, align 4
  %6 = bitcast %"class.eosio::multi_index.20"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #17
  %7 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"class.eosio::multi_index.20", %"class.eosio::multi_index.20"* %4, i32 0, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = getelementptr inbounds %"class.eosio::multi_index.20", %"class.eosio::multi_index.20"* %4, i32 0, i32 1
  store i64 %1, i64* %10, align 8, !tbaa !74
  %11 = getelementptr inbounds %"class.eosio::multi_index.20", %"class.eosio::multi_index.20"* %4, i32 0, i32 2
  store i64 -1, i64* %11, align 8, !tbaa !77
  %12 = getelementptr inbounds %"class.eosio::multi_index.20", %"class.eosio::multi_index.20"* %4, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"** %12, align 8, !tbaa !78
  %13 = getelementptr inbounds %"class.eosio::multi_index.20", %"class.eosio::multi_index.20"* %4, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"** %13, align 4, !tbaa !81
  %14 = getelementptr inbounds %"class.eosio::multi_index.20", %"class.eosio::multi_index.20"* %4, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"** %14, align 8, !tbaa !82
  %15 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !40
  %17 = tail call i32 @db_find_i64(i64 %8, i64 %1, i64 3607749779137757184, i64 %16) #16, !noalias !125
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %27, label %19

; <label>:19:                                     ; preds = %3
  %20 = call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.20"* nonnull %4, i32 %17) #16, !noalias !125
  %21 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item", %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.ampersand::drtoken::account", %"struct.ampersand::drtoken::account"* %21, i32 1
  %23 = bitcast %"struct.ampersand::drtoken::account"* %22 to %"class.eosio::multi_index.20"**
  %24 = load %"class.eosio::multi_index.20"*, %"class.eosio::multi_index.20"** %23, align 8, !tbaa !87, !noalias !128
  %25 = icmp eq %"class.eosio::multi_index.20"* %24, %4
  br i1 %25, label %28, label %26

; <label>:26:                                     ; preds = %19
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i32 0, i32 0)) #16, !noalias !128
  br label %28

; <label>:27:                                     ; preds = %3
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0)) #16
  br label %28

; <label>:28:                                     ; preds = %19, %26, %27
  %29 = phi %"struct.ampersand::drtoken::account"* [ null, %27 ], [ %21, %26 ], [ %21, %19 ]
  %30 = getelementptr inbounds %"struct.ampersand::drtoken::account", %"struct.ampersand::drtoken::account"* %29, i32 0, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !131
  %32 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 0
  %33 = load i64, i64* %32, align 8, !tbaa !37
  %34 = icmp eq i64 %31, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %28
  call void @_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEE5eraseERKS5_(%"class.eosio::multi_index.20"* nonnull %4, %"struct.ampersand::drtoken::account"* nonnull dereferenceable(16) %29) #19
  br label %39

; <label>:36:                                     ; preds = %28
  %37 = bitcast %class.anon.29* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #17
  %38 = getelementptr inbounds %class.anon.29, %class.anon.29* %5, i32 0, i32 0
  store %"struct.eosio::asset"* %2, %"struct.eosio::asset"** %38, align 4, !tbaa !54
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEE6modifyIZNS4_11sub_balanceES1_NS_5assetEE3$_5EEvRKS5_S1_OT_"(%"class.eosio::multi_index.20"* nonnull %4, %"struct.ampersand::drtoken::account"* nonnull dereferenceable(16) %29, i64 %1, %class.anon.29* nonnull dereferenceable(4) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #17
  br label %39

; <label>:39:                                     ; preds = %36, %35
  %40 = getelementptr inbounds %"class.eosio::multi_index.20", %"class.eosio::multi_index.20"* %4, i32 0, i32 3, i32 0
  %41 = getelementptr inbounds %"class.std::__1::__vector_base.22", %"class.std::__1::__vector_base.22"* %40, i32 0, i32 0
  %42 = load %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"** %41, align 8, !tbaa !78
  %43 = icmp eq %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %42, null
  br i1 %43, label %63, label %44

; <label>:44:                                     ; preds = %39
  %45 = bitcast %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %42 to i8*
  %46 = load %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"** %13, align 4, !tbaa !81
  %47 = icmp eq %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %46, %42
  br i1 %47, label %61, label %48

; <label>:48:                                     ; preds = %44, %56
  %49 = phi %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* [ %50, %56 ], [ %46, %44 ]
  %50 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %49, i32 -1
  %51 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %50, i32 0, i32 0, i32 0, i32 0, i32 0
  %52 = load %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"** %51, align 4, !tbaa !54
  store %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"** %51, align 4, !tbaa !54
  %53 = icmp eq %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"* %52, null
  br i1 %53, label %56, label %54

; <label>:54:                                     ; preds = %48
  %55 = bitcast %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"* %52 to i8*
  call void @_ZdlPv(i8* %55) #18
  br label %56

; <label>:56:                                     ; preds = %54, %48
  %57 = icmp eq %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %50, %42
  br i1 %57, label %58, label %48

; <label>:58:                                     ; preds = %56
  %59 = bitcast %"class.std::__1::__vector_base.22"* %40 to i8**
  %60 = load i8*, i8** %59, align 8, !tbaa !78
  br label %61

; <label>:61:                                     ; preds = %58, %44
  %62 = phi i8* [ %60, %58 ], [ %45, %44 ]
  store %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %42, %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"** %13, align 4, !tbaa !81
  call void @_ZdlPv(i8* %62) #18
  br label %63

; <label>:63:                                     ; preds = %39, %61
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #17
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN9ampersand7drtoken8drcreditEN5eosio4nameENS1_5assetE(%"class.ampersand::drtoken"*, i64, %"struct.eosio::asset"* byval nocapture readonly align 8) #0 {
  %4 = alloca %"class.std::__1::vector.70", align 4
  %5 = alloca %"class.std::__1::tuple.15", align 8
  %6 = alloca %"struct.eosio::name", align 8
  %7 = alloca %"class.std::__1::basic_string_view", align 4
  %8 = alloca %"class.std::__1::tuple.15", align 8
  %9 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %0, i32 0, i32 2, i32 0
  %10 = load i64, i64* %9, align 8
  tail call void @require_auth(i64 %10) #16
  %11 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !37
  %13 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %0, i32 0, i32 3
  %14 = bitcast %"class.std::__1::basic_string"* %13 to i8*
  %15 = load i8, i8* %14, align 4, !tbaa !73, !noalias !133
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %23, label %18

; <label>:18:                                     ; preds = %3
  %19 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i8*, i8** %19, align 4, !tbaa !73, !noalias !133
  %21 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !73, !noalias !133
  br label %28

; <label>:23:                                     ; preds = %3
  %24 = bitcast %"class.std::__1::basic_string"* %13 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %25 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %24, i32 0, i32 1, i32 0
  %26 = lshr i8 %15, 1
  %27 = zext i8 %26 to i32
  br label %28

; <label>:28:                                     ; preds = %18, %23
  %29 = phi i8* [ %20, %18 ], [ %25, %23 ]
  %30 = phi i32 [ %22, %18 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %0, i32 0, i32 4
  %32 = load i8, i8* %31, align 4, !tbaa !136
  %33 = icmp ugt i32 %30, 7
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %28
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.7, i32 0, i32 0)) #16
  br label %37

; <label>:35:                                     ; preds = %28
  %36 = icmp eq i32 %30, 0
  br i1 %36, label %56, label %37

; <label>:37:                                     ; preds = %35, %34
  %38 = getelementptr inbounds i8, i8* %29, i32 %30
  br label %39

; <label>:39:                                     ; preds = %48, %37
  %40 = phi i64 [ 0, %37 ], [ %52, %48 ]
  %41 = phi i8* [ %38, %37 ], [ %42, %48 ]
  %42 = getelementptr inbounds i8, i8* %41, i32 -1
  %43 = load i8, i8* %42, align 1, !tbaa !73
  %44 = add i8 %43, -65
  %45 = icmp ugt i8 %44, 25
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %39
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.8, i32 0, i32 0)) #16
  %47 = load i8, i8* %42, align 1, !tbaa !73
  br label %48

; <label>:48:                                     ; preds = %46, %39
  %49 = phi i8 [ %47, %46 ], [ %43, %39 ]
  %50 = shl i64 %40, 8
  %51 = sext i8 %49 to i64
  %52 = or i64 %50, %51
  %53 = icmp eq i8* %42, %29
  br i1 %53, label %54, label %39

; <label>:54:                                     ; preds = %48
  %55 = shl i64 %52, 8
  br label %56

; <label>:56:                                     ; preds = %35, %54
  %57 = phi i64 [ 0, %35 ], [ %55, %54 ]
  %58 = zext i8 %32 to i64
  %59 = or i64 %57, %58
  %60 = add i64 %12, 4611686018427387903
  %61 = icmp ult i64 %60, 9223372036854775807
  br i1 %61, label %63, label %62

; <label>:62:                                     ; preds = %56
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.9, i32 0, i32 0)) #16
  br label %63

; <label>:63:                                     ; preds = %62, %56
  %64 = lshr exact i64 %57, 8
  br label %65

; <label>:65:                                     ; preds = %85, %63
  %66 = phi i32 [ 0, %63 ], [ %88, %85 ]
  %67 = phi i64 [ %64, %63 ], [ %86, %85 ]
  %68 = trunc i64 %67 to i32
  %69 = shl i32 %68, 24
  %70 = add i32 %69, -1073741825
  %71 = icmp ult i32 %70, 452984831
  br i1 %71, label %72, label %90

; <label>:72:                                     ; preds = %65
  %73 = lshr i64 %67, 8
  %74 = and i64 %67, 65280
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %85

; <label>:76:                                     ; preds = %72, %82
  %77 = phi i64 [ %79, %82 ], [ %73, %72 ]
  %78 = phi i32 [ %83, %82 ], [ %66, %72 ]
  %79 = lshr i64 %77, 8
  %80 = and i64 %77, 65280
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %90

; <label>:82:                                     ; preds = %76
  %83 = add nsw i32 %78, 1
  %84 = icmp slt i32 %78, 6
  br i1 %84, label %76, label %85

; <label>:85:                                     ; preds = %82, %72
  %86 = phi i64 [ %73, %72 ], [ %79, %82 ]
  %87 = phi i32 [ %66, %72 ], [ %83, %82 ]
  %88 = add nsw i32 %87, 1
  %89 = icmp slt i32 %87, 6
  br i1 %89, label %65, label %91

; <label>:90:                                     ; preds = %65, %76
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0)) #16
  br label %91

; <label>:91:                                     ; preds = %85, %90
  %92 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %0, i32 0, i32 0, i32 0, i32 0
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %9, align 8
  %95 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %7, i32 0, i32 0
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8** %95, align 4, !tbaa !66
  %96 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %7, i32 0, i32 1
  %97 = tail call i32 @strlen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0)) #16
  store i32 %97, i32* %96, align 4, !tbaa !68
  %98 = call %"struct.eosio::name"* @_ZN5eosio4nameC2ENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE(%"struct.eosio::name"* nonnull %6, %"class.std::__1::basic_string_view"* byval nonnull align 4 %7) #19
  %99 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %6, i32 0, i32 0
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds %"class.std::__1::tuple.15", %"class.std::__1::tuple.15"* %8, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %1, i64* %101, align 8, !tbaa !6
  %102 = getelementptr inbounds %"class.std::__1::tuple.15", %"class.std::__1::tuple.15"* %8, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 %12, i64* %102, align 8
  %103 = getelementptr inbounds %"class.std::__1::tuple.15", %"class.std::__1::tuple.15"* %8, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  store i64 %59, i64* %103, align 8
  %104 = getelementptr inbounds %"class.std::__1::tuple.15", %"class.std::__1::tuple.15"* %8, i32 0, i32 0, i32 2
  %105 = bitcast %"class.std::__1::__tuple_leaf.18"* %104 to i8*
  call void @llvm.memset.p0i8.i32(i8* nonnull align 8 %105, i8 0, i32 12, i1 false) #17
  %106 = call i32 @strlen(i8* nonnull getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0)) #16
  %107 = icmp ugt i32 %106, -17
  br i1 %107, label %108, label %110

; <label>:108:                                    ; preds = %91
  %109 = bitcast %"class.std::__1::__tuple_leaf.18"* %104 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %109) #20
  unreachable

; <label>:110:                                    ; preds = %91
  %111 = icmp ult i32 %106, 11
  br i1 %111, label %120, label %112

; <label>:112:                                    ; preds = %110
  %113 = add i32 %106, 16
  %114 = and i32 %113, -16
  %115 = call i8* @_Znwj(i32 %114) #18
  %116 = getelementptr inbounds %"class.std::__1::tuple.15", %"class.std::__1::tuple.15"* %8, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %115, i8** %116, align 8, !tbaa !73
  %117 = or i32 %114, 1
  %118 = getelementptr inbounds %"class.std::__1::__tuple_leaf.18", %"class.std::__1::__tuple_leaf.18"* %104, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %117, i32* %118, align 8, !tbaa !73
  %119 = getelementptr inbounds %"class.std::__1::tuple.15", %"class.std::__1::tuple.15"* %8, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %106, i32* %119, align 4, !tbaa !73
  br label %126

; <label>:120:                                    ; preds = %110
  %121 = trunc i32 %106 to i8
  %122 = shl i8 %121, 1
  store i8 %122, i8* %105, align 8, !tbaa !73
  %123 = bitcast %"class.std::__1::__tuple_leaf.18"* %104 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %124 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %123, i32 0, i32 1, i32 0
  %125 = icmp eq i32 %106, 0
  br i1 %125, label %129, label %126

; <label>:126:                                    ; preds = %120, %112
  %127 = phi i8* [ %115, %112 ], [ %124, %120 ]
  %128 = call i8* @memcpy(i8* %127, i8* nonnull getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %106) #16
  br label %129

; <label>:129:                                    ; preds = %120, %126
  %130 = phi i8* [ %124, %120 ], [ %127, %126 ]
  %131 = getelementptr inbounds i8, i8* %130, i32 %106
  store i8 0, i8* %131, align 1, !tbaa !73
  %132 = bitcast %"class.std::__1::vector.70"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %132)
  %133 = bitcast %"class.std::__1::tuple.15"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %133)
  %134 = getelementptr inbounds %"class.std::__1::vector.70", %"class.std::__1::vector.70"* %4, i32 0, i32 0, i32 0
  %135 = getelementptr inbounds %"class.std::__1::vector.70", %"class.std::__1::vector.70"* %4, i32 0, i32 0, i32 1
  %136 = getelementptr inbounds %"class.std::__1::vector.70", %"class.std::__1::vector.70"* %4, i32 0, i32 0, i32 2, i32 0, i32 0
  %137 = call i8* @_Znwj(i32 16) #18
  %138 = bitcast %"class.std::__1::vector.70"* %4 to i8**
  store i8* %137, i8** %138, align 4, !tbaa !69
  %139 = getelementptr i8, i8* %137, i32 16
  %140 = bitcast %"struct.eosio::permission_level"** %136 to i8**
  store i8* %139, i8** %140, align 4, !tbaa !54
  %141 = bitcast i8* %137 to i64*
  store i64 %94, i64* %141, align 8
  %142 = getelementptr inbounds i8, i8* %137, i32 8
  %143 = bitcast i8* %142 to i64*
  store i64 %100, i64* %143, align 8
  %144 = bitcast %"struct.eosio::permission_level"** %135 to i8**
  store i8* %139, i8** %144, align 4, !tbaa !72
  %145 = getelementptr inbounds %"class.std::__1::tuple.15", %"class.std::__1::tuple.15"* %5, i32 0, i32 0, i32 0, i32 0, i32 0
  %146 = load i64, i64* %101, align 8, !tbaa !6
  store i64 %146, i64* %145, align 8, !tbaa !6
  %147 = getelementptr inbounds %"class.std::__1::tuple.15", %"class.std::__1::tuple.15"* %5, i32 0, i32 0, i32 1
  %148 = bitcast %"class.std::__1::__tuple_leaf.17"* %147 to i8*
  %149 = getelementptr inbounds %"class.std::__1::tuple.15", %"class.std::__1::tuple.15"* %8, i32 0, i32 0, i32 1
  %150 = bitcast %"class.std::__1::__tuple_leaf.17"* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %148, i8* nonnull align 8 %150, i32 16, i1 false) #17, !tbaa.struct !41
  %151 = getelementptr inbounds %"class.std::__1::tuple.15", %"class.std::__1::tuple.15"* %5, i32 0, i32 0, i32 2
  %152 = bitcast %"class.std::__1::__tuple_leaf.18"* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %152, i8* nonnull align 8 %105, i32 12, i1 false) #17
  %153 = getelementptr inbounds %"class.std::__1::__tuple_leaf.18", %"class.std::__1::__tuple_leaf.18"* %104, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %153, align 8, !tbaa !53
  %154 = getelementptr inbounds %"class.std::__1::tuple.15", %"class.std::__1::tuple.15"* %8, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %154, align 4, !tbaa !53
  %155 = getelementptr inbounds %"class.std::__1::tuple.15", %"class.std::__1::tuple.15"* %8, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %156 = bitcast i8** %155 to i32*
  store i32 0, i32* %156, align 8, !tbaa !53
  call void @_ZN5eosio15dispatch_inlineIJNS_4nameENS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEvS1_S1_NS3_6vectorINS_16permission_levelENS7_ISB_EEEENS3_5tupleIJDpT_EEE(i64 %93, i64 8516769789752901632, %"class.std::__1::vector.70"* nonnull %4, %"class.std::__1::tuple.15"* nonnull %5) #16
  %157 = load i8, i8* %152, align 8, !tbaa !73
  %158 = and i8 %157, 1
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

; <label>:160:                                    ; preds = %129
  %161 = getelementptr inbounds %"class.std::__1::tuple.15", %"class.std::__1::tuple.15"* %5, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %162 = load i8*, i8** %161, align 8, !tbaa !73
  call void @_ZdlPv(i8* %162) #18
  br label %163

; <label>:163:                                    ; preds = %160, %129
  %164 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %134, align 4, !tbaa !69
  %165 = icmp eq %"struct.eosio::permission_level"* %164, null
  br i1 %165, label %170, label %166

; <label>:166:                                    ; preds = %163
  %167 = ptrtoint %"struct.eosio::permission_level"* %164 to i32
  %168 = bitcast %"struct.eosio::permission_level"** %135 to i32*
  store i32 %167, i32* %168, align 4, !tbaa !72
  %169 = bitcast %"struct.eosio::permission_level"* %164 to i8*
  call void @_ZdlPv(i8* %169) #18
  br label %170

; <label>:170:                                    ; preds = %163, %166
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %132)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %133)
  %171 = load i8, i8* %105, align 8, !tbaa !73
  %172 = and i8 %171, 1
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %176, label %174

; <label>:174:                                    ; preds = %170
  %175 = load i8*, i8** %155, align 8, !tbaa !73
  call void @_ZdlPv(i8* %175) #18
  br label %176

; <label>:176:                                    ; preds = %170, %174
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEE5eraseERKS5_(%"class.eosio::multi_index.20"*, %"struct.ampersand::drtoken::account"* dereferenceable(16)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.ampersand::drtoken::account"* %1 to %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"*
  %4 = getelementptr inbounds %"struct.ampersand::drtoken::account", %"struct.ampersand::drtoken::account"* %1, i32 1
  %5 = bitcast %"struct.ampersand::drtoken::account"* %4 to %"class.eosio::multi_index.20"**
  %6 = load %"class.eosio::multi_index.20"*, %"class.eosio::multi_index.20"** %5, align 8, !tbaa !87
  %7 = icmp eq %"class.eosio::multi_index.20"* %6, %0
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.25, i32 0, i32 0)) #16
  br label %9

; <label>:9:                                      ; preds = %2, %8
  %10 = tail call i64 @current_receiver() #16
  %11 = getelementptr inbounds %"class.eosio::multi_index.20", %"class.eosio::multi_index.20"* %0, i32 0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !33
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %9
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.26, i32 0, i32 0)) #16
  br label %15

; <label>:15:                                     ; preds = %9, %14
  %16 = getelementptr inbounds %"struct.ampersand::drtoken::account", %"struct.ampersand::drtoken::account"* %1, i32 0, i32 0, i32 1, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !40
  %18 = getelementptr inbounds %"class.eosio::multi_index.20", %"class.eosio::multi_index.20"* %0, i32 0, i32 3, i32 0, i32 1
  %19 = bitcast %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"** %18 to i32*
  %20 = load i32, i32* %19, align 4, !tbaa !81, !noalias !140
  %21 = getelementptr inbounds %"class.eosio::multi_index.20", %"class.eosio::multi_index.20"* %0, i32 0, i32 3, i32 0, i32 0
  %22 = load %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"** %21, align 4, !tbaa !78, !noalias !143
  %23 = inttoptr i32 %20 to %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"*
  %24 = icmp eq %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %22, %23
  br i1 %24, label %48, label %25

; <label>:25:                                     ; preds = %15
  %26 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %23, i32 -1
  %27 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %26, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"** %27, align 4, !tbaa !54, !noalias !146
  %29 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item", %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"* %28, i32 0, i32 0, i32 0, i32 1, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !40, !noalias !146
  %31 = icmp eq i64 %30, %17
  br i1 %31, label %44, label %39

; <label>:32:                                     ; preds = %39
  %33 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %40, i32 -1
  %34 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %33, i32 0, i32 0, i32 0, i32 0, i32 0
  %35 = load %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"** %34, align 4, !tbaa !54, !noalias !146
  %36 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item", %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"* %35, i32 0, i32 0, i32 0, i32 1, i32 0
  %37 = load i64, i64* %36, align 8, !tbaa !40, !noalias !146
  %38 = icmp eq i64 %37, %17
  br i1 %38, label %42, label %39

; <label>:39:                                     ; preds = %25, %32
  %40 = phi %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* [ %33, %32 ], [ %26, %25 ]
  %41 = icmp eq %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %40, %22
  br i1 %41, label %48, label %32

; <label>:42:                                     ; preds = %32
  %43 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %40 to i32
  br label %44

; <label>:44:                                     ; preds = %42, %25
  %45 = phi i32 [ %43, %42 ], [ %20, %25 ]
  %46 = inttoptr i32 %45 to %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"*
  %47 = icmp eq %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %22, %46
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %39, %15, %44
  %49 = phi %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* [ %46, %44 ], [ %22, %15 ], [ %22, %39 ]
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.27, i32 0, i32 0)) #16
  %50 = load %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"** %18, align 4, !tbaa !81
  br label %51

; <label>:51:                                     ; preds = %44, %48
  %52 = phi %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* [ %46, %44 ], [ %49, %48 ]
  %53 = phi %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* [ %23, %44 ], [ %50, %48 ]
  %54 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %52, i32 -1
  %55 = icmp eq %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %52, %53
  br i1 %55, label %79, label %56

; <label>:56:                                     ; preds = %51, %68
  %57 = phi %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* [ %74, %68 ], [ %54, %51 ]
  %58 = phi %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* [ %73, %68 ], [ %52, %51 ]
  %59 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %58, i32 0, i32 0, i32 0, i32 0, i32 0
  %60 = bitcast %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %58 to i32*
  %61 = load i32, i32* %60, align 4, !tbaa !54
  store %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"** %59, align 4, !tbaa !54
  %62 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %57, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = load %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"** %62, align 4, !tbaa !54
  %64 = bitcast %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %57 to i32*
  store i32 %61, i32* %64, align 4, !tbaa !54
  %65 = icmp eq %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"* %63, null
  br i1 %65, label %68, label %66

; <label>:66:                                     ; preds = %56
  %67 = bitcast %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"* %63 to i8*
  tail call void @_ZdlPv(i8* %67) #18
  br label %68

; <label>:68:                                     ; preds = %66, %56
  %69 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %57, i32 0, i32 2
  %70 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %58, i32 0, i32 2
  %71 = bitcast i64* %69 to i8*
  %72 = bitcast i64* %70 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %71, i8* nonnull align 8 %72, i64 12, i1 false) #17
  %73 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %58, i32 1
  %74 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %57, i32 1
  %75 = icmp eq %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %73, %53
  br i1 %75, label %76, label %56

; <label>:76:                                     ; preds = %68
  %77 = load %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"** %18, align 4, !tbaa !81
  %78 = icmp eq %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %77, %74
  br i1 %78, label %92, label %79

; <label>:79:                                     ; preds = %76, %51
  %80 = phi %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* [ %74, %76 ], [ %54, %51 ]
  %81 = phi %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* [ %77, %76 ], [ %52, %51 ]
  br label %82

; <label>:82:                                     ; preds = %90, %79
  %83 = phi %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* [ %84, %90 ], [ %81, %79 ]
  %84 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %83, i32 -1
  %85 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %84, i32 0, i32 0, i32 0, i32 0, i32 0
  %86 = load %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"** %85, align 4, !tbaa !54
  store %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"** %85, align 4, !tbaa !54
  %87 = icmp eq %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"* %86, null
  br i1 %87, label %90, label %88

; <label>:88:                                     ; preds = %82
  %89 = bitcast %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"* %86 to i8*
  tail call void @_ZdlPv(i8* %89) #18
  br label %90

; <label>:90:                                     ; preds = %88, %82
  %91 = icmp eq %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %84, %80
  br i1 %91, label %92, label %82

; <label>:92:                                     ; preds = %90, %76
  %93 = phi %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* [ %74, %76 ], [ %80, %90 ]
  store %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %93, %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"** %18, align 4, !tbaa !81
  %94 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item", %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"* %3, i32 0, i32 2
  %95 = load i32, i32* %94, align 4, !tbaa !98
  tail call void @db_remove_i64(i32 %95) #16
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEE6modifyIZNS4_11sub_balanceES1_NS_5assetEE3$_5EEvRKS5_S1_OT_"(%"class.eosio::multi_index.20"*, %"struct.ampersand::drtoken::account"* dereferenceable(16), i64, %class.anon.29* nocapture readonly dereferenceable(4)) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = bitcast %"struct.ampersand::drtoken::account"* %1 to %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"*
  %7 = getelementptr inbounds %"struct.ampersand::drtoken::account", %"struct.ampersand::drtoken::account"* %1, i32 1
  %8 = bitcast %"struct.ampersand::drtoken::account"* %7 to %"class.eosio::multi_index.20"**
  %9 = load %"class.eosio::multi_index.20"*, %"class.eosio::multi_index.20"** %8, align 8, !tbaa !87
  %10 = icmp eq %"class.eosio::multi_index.20"* %9, %0
  br i1 %10, label %12, label %11

; <label>:11:                                     ; preds = %4
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.19, i32 0, i32 0)) #16
  br label %12

; <label>:12:                                     ; preds = %4, %11
  %13 = tail call i64 @current_receiver() #16
  %14 = getelementptr inbounds %"class.eosio::multi_index.20", %"class.eosio::multi_index.20"* %0, i32 0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !33
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %18, label %17

; <label>:17:                                     ; preds = %12
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i32 0, i32 0)) #16
  br label %18

; <label>:18:                                     ; preds = %12, %17
  %19 = getelementptr inbounds %"struct.ampersand::drtoken::account", %"struct.ampersand::drtoken::account"* %1, i32 0, i32 0, i32 1, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !40
  %21 = getelementptr %class.anon.29, %class.anon.29* %3, i32 0, i32 0
  %22 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %21, align 4, !tbaa !149
  %23 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %22, i32 0, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !40
  %25 = icmp eq i64 %24, %20
  br i1 %25, label %27, label %26

; <label>:26:                                     ; preds = %18
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.28, i32 0, i32 0)) #16
  br label %27

; <label>:27:                                     ; preds = %26, %18
  %28 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %22, i32 0, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !37
  %30 = getelementptr inbounds %"struct.ampersand::drtoken::account", %"struct.ampersand::drtoken::account"* %1, i32 0, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !37
  %32 = sub nsw i64 %31, %29
  store i64 %32, i64* %30, align 8, !tbaa !37
  %33 = icmp sgt i64 %32, -4611686018427387904
  br i1 %33, label %36, label %34

; <label>:34:                                     ; preds = %27
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.29, i32 0, i32 0)) #16
  %35 = load i64, i64* %30, align 8, !tbaa !37
  br label %36

; <label>:36:                                     ; preds = %34, %27
  %37 = phi i64 [ %32, %27 ], [ %35, %34 ]
  %38 = icmp slt i64 %37, 4611686018427387904
  br i1 %38, label %40, label %39

; <label>:39:                                     ; preds = %36
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.30, i32 0, i32 0)) #16
  br label %40

; <label>:40:                                     ; preds = %36, %39
  %41 = load i64, i64* %19, align 8, !tbaa !40
  %42 = icmp eq i64 %20, %41
  br i1 %42, label %44, label %43

; <label>:43:                                     ; preds = %40
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.21, i32 0, i32 0)) #16
  br label %44

; <label>:44:                                     ; preds = %43, %40
  %45 = alloca [16 x i8], align 16
  %46 = getelementptr inbounds [16 x i8], [16 x i8]* %45, i32 0, i32 0
  %47 = bitcast %"struct.ampersand::drtoken::account"* %1 to i8*
  %48 = call i8* @memcpy(i8* nonnull %46, i8* nonnull %47, i32 8) #16
  %49 = getelementptr inbounds [16 x i8], [16 x i8]* %45, i32 0, i32 8
  %50 = load i64, i64* %19, align 8
  %51 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #17
  store i64 %50, i64* %5, align 8, !tbaa !6
  %52 = call i8* @memcpy(i8* nonnull %49, i8* nonnull %51, i32 8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #17
  %53 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item", %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"* %6, i32 0, i32 2
  %54 = load i32, i32* %53, align 4, !tbaa !98
  call void @db_update_i64(i32 %54, i64 %2, i8* nonnull %46, i32 16) #16
  %55 = getelementptr inbounds %"class.eosio::multi_index.20", %"class.eosio::multi_index.20"* %0, i32 0, i32 2
  %56 = load i64, i64* %55, align 8, !tbaa !77
  %57 = icmp ult i64 %20, %56
  br i1 %57, label %62, label %58

; <label>:58:                                     ; preds = %44
  %59 = icmp ugt i64 %20, -3
  %60 = add i64 %20, 1
  %61 = select i1 %59, i64 -2, i64 %60
  store i64 %61, i64* %55, align 8, !tbaa !77
  br label %62

; <label>:62:                                     ; preds = %44, %58
  ret void
}

; Function Attrs: nounwind
define hidden void @apply(i64, i64, i64) local_unnamed_addr #2 {
  tail call void @__wasm_call_ctors() #17
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca { i32, i32 }, align 4
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca { i32, i32 }, align 4
  %9 = alloca { i32, i32 }, align 4
  %10 = icmp eq i64 %1, %0
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %3
  switch i64 %2, label %36 [
    i64 5031766152489992192, label %12
    i64 8516769789752901632, label %16
    i64 -8281838239757631488, label %20
    i64 -3106564276286914560, label %24
    i64 -3617168760277827584, label %28
    i64 5607391816467873792, label %32
  ]

; <label>:12:                                     ; preds = %11
  %13 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %4, i32 0, i32 0
  store i32 ptrtoint (void (%"class.ampersand::drtoken"*, i64, %"struct.eosio::asset"*, i1)* @_ZN9ampersand7drtoken6createEN5eosio4nameENS1_5assetEb to i32), i32* %13, align 4, !tbaa !73
  %14 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %4, i32 0, i32 1
  store i32 0, i32* %14, align 4, !tbaa !73
  %15 = call zeroext i1 @_ZN5eosio14execute_actionIN9ampersand7drtokenEJNS_4nameENS_5assetEbEEEbS3_S3_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %4) #19
  br label %36

; <label>:16:                                     ; preds = %11
  %17 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 0
  store i32 ptrtoint (void (%"class.ampersand::drtoken"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* @_ZN9ampersand7drtoken5issueEN5eosio4nameENS1_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE to i32), i32* %17, align 4, !tbaa !73
  %18 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 1
  store i32 0, i32* %18, align 4, !tbaa !73
  %19 = call zeroext i1 @_ZN5eosio14execute_actionIN9ampersand7drtokenEJNS_4nameENS_5assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEEbS3_S3_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %5) #19
  br label %36

; <label>:20:                                     ; preds = %11
  %21 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %6, i32 0, i32 0
  store i32 ptrtoint (void (%"class.ampersand::drtoken"*, %"struct.eosio::asset"*)* @_ZN9ampersand7drtoken4lockEN5eosio5assetE to i32), i32* %21, align 4, !tbaa !73
  %22 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %6, i32 0, i32 1
  store i32 0, i32* %22, align 4, !tbaa !73
  %23 = call zeroext i1 @_ZN5eosio14execute_actionIN9ampersand7drtokenEJNS_5assetEEEEbNS_4nameES4_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %6) #19
  br label %36

; <label>:24:                                     ; preds = %11
  %25 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 0
  store i32 ptrtoint (void (%"class.ampersand::drtoken"*, %"struct.eosio::asset"*)* @_ZN9ampersand7drtoken6unlockEN5eosio5assetE to i32), i32* %25, align 4, !tbaa !73
  %26 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 1
  store i32 0, i32* %26, align 4, !tbaa !73
  %27 = call zeroext i1 @_ZN5eosio14execute_actionIN9ampersand7drtokenEJNS_5assetEEEEbNS_4nameES4_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %7) #19
  br label %36

; <label>:28:                                     ; preds = %11
  %29 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 0
  store i32 ptrtoint (void (%"class.ampersand::drtoken"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* @_ZN9ampersand7drtoken8transferEN5eosio4nameES2_NS1_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE to i32), i32* %29, align 4, !tbaa !73
  %30 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 1
  store i32 0, i32* %30, align 4, !tbaa !73
  %31 = call zeroext i1 @_ZN5eosio14execute_actionIN9ampersand7drtokenEJNS_4nameES3_NS_5assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEEbS3_S3_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %8) #19
  br label %36

; <label>:32:                                     ; preds = %11
  %33 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %9, i32 0, i32 0
  store i32 ptrtoint (void (%"class.ampersand::drtoken"*, i64, %"struct.eosio::asset"*)* @_ZN9ampersand7drtoken8drcreditEN5eosio4nameENS1_5assetE to i32), i32* %33, align 4, !tbaa !73
  %34 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %9, i32 0, i32 1
  store i32 0, i32* %34, align 4, !tbaa !73
  %35 = call zeroext i1 @_ZN5eosio14execute_actionIN9ampersand7drtokenEJNS_4nameENS_5assetEEEEbS3_S3_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %9) #19
  br label %36

; <label>:36:                                     ; preds = %12, %16, %20, %24, %28, %32, %11, %3
  call void @__cxa_finalize(i32 0) #17
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionIN9ampersand7drtokenEJNS_4nameENS_5assetEbEEEbS3_S3_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca %"class.std::__1::basic_string_view", align 4
  %6 = alloca %"class.eosio::datastream", align 8
  %7 = alloca %"struct.boost::fusion::std_tuple_iterator.158", align 4
  %8 = alloca %class.anon.157, align 4
  %9 = alloca %"struct.eosio::asset", align 8
  %10 = alloca %"struct.eosio::asset", align 8
  %11 = alloca %"struct.eosio::asset", align 8
  %12 = alloca %"class.std::__1::tuple.152", align 8
  %13 = alloca %"class.eosio::datastream", align 4
  %14 = alloca %"class.ampersand::drtoken", align 8
  %15 = alloca %"class.eosio::datastream", align 4
  %16 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !73
  %18 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !73
  %20 = tail call i32 @action_data_size() #16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %31, label %22

; <label>:22:                                     ; preds = %3
  %23 = icmp ugt i32 %20, 512
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %22
  %25 = tail call i8* @malloc(i32 %20) #16
  br label %28

; <label>:26:                                     ; preds = %22
  %27 = alloca i8, i32 %20, align 16
  br label %28

; <label>:28:                                     ; preds = %26, %24
  %29 = phi i8* [ %25, %24 ], [ %27, %26 ]
  %30 = call i32 @read_action_data(i8* %29, i32 %20) #16
  br label %31

; <label>:31:                                     ; preds = %3, %28
  %32 = phi i8* [ %29, %28 ], [ null, %3 ]
  %33 = bitcast %"class.std::__1::tuple.152"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #17
  %34 = getelementptr inbounds %"class.std::__1::tuple.152", %"class.std::__1::tuple.152"* %12, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %34, align 8, !tbaa !33
  %35 = getelementptr inbounds %"class.std::__1::tuple.152", %"class.std::__1::tuple.152"* %12, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %35, align 8, !tbaa !37
  %36 = getelementptr inbounds %"class.std::__1::tuple.152", %"class.std::__1::tuple.152"* %12, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  store i64 0, i64* %36, align 8, !tbaa !40
  %37 = getelementptr inbounds %"class.std::__1::tuple.152", %"class.std::__1::tuple.152"* %12, i32 0, i32 0, i32 2, i32 0
  store i8 0, i8* %37, align 8, !tbaa !151
  %38 = bitcast %"class.eosio::datastream"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %38) #17
  %39 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %13, i32 0, i32 0
  store i8* %32, i8** %39, align 4, !tbaa !153
  %40 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %13, i32 0, i32 1
  store i8* %32, i8** %40, align 4, !tbaa !155
  %41 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %13, i32 0, i32 2
  %42 = getelementptr inbounds i8, i8* %32, i32 %20
  store i8* %42, i8** %41, align 4, !tbaa !156
  %43 = bitcast %class.anon.157* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #17
  %44 = getelementptr inbounds %class.anon.157, %class.anon.157* %8, i32 0, i32 0
  store %"class.eosio::datastream"* %13, %"class.eosio::datastream"** %44, align 4, !tbaa !54
  %45 = bitcast %"struct.boost::fusion::std_tuple_iterator.158"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #17
  %46 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.158", %"struct.boost::fusion::std_tuple_iterator.158"* %7, i32 0, i32 0
  store %"class.std::__1::tuple.152"* %12, %"class.std::__1::tuple.152"** %46, align 4
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS8_5assetEbEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SA_bEEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_(%"struct.boost::fusion::std_tuple_iterator.158"* nonnull dereferenceable(4) %7, %class.anon.157* nonnull dereferenceable(4) %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #17
  %47 = bitcast %"class.ampersand::drtoken"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %47) #17
  %48 = bitcast %"class.eosio::datastream"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %48, i8* nonnull align 4 %38, i32 12, i1 false), !tbaa.struct !157
  %49 = bitcast %"class.eosio::datastream"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %49)
  %50 = bitcast %"class.std::__1::basic_string_view"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %49, i8* nonnull align 4 %48, i64 12, i1 false) #17
  %51 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %51)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %51, i8* nonnull align 8 %49, i64 12, i1 false) #17
  %52 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %14, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %52, align 8
  %53 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %14, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %53, align 8
  %54 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %14, i32 0, i32 0, i32 2
  %55 = bitcast %"class.eosio::datastream"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %55, i8* nonnull align 8 %51, i32 12, i1 false) #17, !tbaa.struct !157
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %51)
  %56 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %14, i32 0, i32 2
  %57 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %5, i32 0, i32 0
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i32 0, i32 0), i8** %57, align 4, !tbaa !66
  %58 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %5, i32 0, i32 1
  %59 = call i32 @strlen(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i32 0, i32 0)) #16
  store i32 %59, i32* %58, align 4, !tbaa !68
  %60 = call %"struct.eosio::name"* @_ZN5eosio4nameC2ENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE(%"struct.eosio::name"* nonnull %56, %"class.std::__1::basic_string_view"* byval nonnull align 4 %5) #16
  %61 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %14, i32 0, i32 3
  %62 = bitcast %"class.std::__1::basic_string"* %61 to i8*
  call void @llvm.memset.p0i8.i32(i8* nonnull align 8 %62, i8 0, i32 12, i1 false) #17
  %63 = call i32 @strlen(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #16
  %64 = icmp ugt i32 %63, -17
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %31
  %66 = bitcast %"class.std::__1::basic_string"* %61 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %66) #20
  unreachable

; <label>:67:                                     ; preds = %31
  %68 = icmp ult i32 %63, 11
  br i1 %68, label %77, label %69

; <label>:69:                                     ; preds = %67
  %70 = add i32 %63, 16
  %71 = and i32 %70, -16
  %72 = call i8* @_Znwj(i32 %71) #18
  %73 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %14, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %72, i8** %73, align 8, !tbaa !73
  %74 = or i32 %71, 1
  %75 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %61, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %74, i32* %75, align 8, !tbaa !73
  %76 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %14, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %63, i32* %76, align 4, !tbaa !73
  br label %83

; <label>:77:                                     ; preds = %67
  %78 = trunc i32 %63 to i8
  %79 = shl i8 %78, 1
  store i8 %79, i8* %62, align 8, !tbaa !73
  %80 = bitcast %"class.std::__1::basic_string"* %61 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %81 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %80, i32 0, i32 1, i32 0
  %82 = icmp eq i32 %63, 0
  br i1 %82, label %86, label %83

; <label>:83:                                     ; preds = %77, %69
  %84 = phi i8* [ %72, %69 ], [ %81, %77 ]
  %85 = call i8* @memcpy(i8* %84, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i32 %63) #16
  br label %86

; <label>:86:                                     ; preds = %77, %83
  %87 = phi i8* [ %81, %77 ], [ %84, %83 ]
  %88 = getelementptr inbounds i8, i8* %87, i32 %63
  store i8 0, i8* %88, align 1, !tbaa !73
  %89 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %14, i32 0, i32 4
  store i8 4, i8* %89, align 4, !tbaa !136
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %49)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50)
  %90 = bitcast %"struct.eosio::asset"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %90)
  %91 = load i64, i64* %34, align 8
  %92 = getelementptr inbounds %"class.std::__1::tuple.152", %"class.std::__1::tuple.152"* %12, i32 0, i32 0, i32 1, i32 0
  %93 = bitcast %"struct.eosio::asset"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %90, i8* nonnull align 8 %93, i32 16, i1 false) #17, !tbaa.struct !41
  %94 = load i8, i8* %37, align 8, !tbaa !2, !range !42
  %95 = icmp ne i8 %94, 0
  %96 = bitcast %"struct.eosio::asset"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %96)
  %97 = bitcast %"struct.eosio::asset"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %97) #17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %96, i8* nonnull align 8 %90, i64 16, i1 false) #17
  %98 = ashr i32 %19, 1
  %99 = getelementptr inbounds i8, i8* %47, i32 %98
  %100 = bitcast i8* %99 to %"class.ampersand::drtoken"*
  %101 = and i32 %19, 1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %109, label %103

; <label>:103:                                    ; preds = %86
  %104 = bitcast i8* %99 to i8**
  %105 = load i8*, i8** %104, align 4, !tbaa !158
  %106 = getelementptr i8, i8* %105, i32 %17
  %107 = bitcast i8* %106 to void (%"class.ampersand::drtoken"*, i64, %"struct.eosio::asset"*, i1)**
  %108 = load void (%"class.ampersand::drtoken"*, i64, %"struct.eosio::asset"*, i1)*, void (%"class.ampersand::drtoken"*, i64, %"struct.eosio::asset"*, i1)** %107, align 4
  br label %111

; <label>:109:                                    ; preds = %86
  %110 = inttoptr i32 %17 to void (%"class.ampersand::drtoken"*, i64, %"struct.eosio::asset"*, i1)*
  br label %111

; <label>:111:                                    ; preds = %103, %109
  %112 = phi void (%"class.ampersand::drtoken"*, i64, %"struct.eosio::asset"*, i1)* [ %108, %103 ], [ %110, %109 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %97, i8* nonnull align 8 %96, i32 16, i1 false) #17, !tbaa.struct !41
  call void %112(%"class.ampersand::drtoken"* %100, i64 %91, %"struct.eosio::asset"* byval nonnull align 8 %9, i1 zeroext %95) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %96)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %97) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %90)
  %113 = icmp ugt i32 %20, 512
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %111
  call void @free(i8* %32) #16
  br label %115

; <label>:115:                                    ; preds = %114, %111
  %116 = load i8, i8* %62, align 8, !tbaa !73
  %117 = and i8 %116, 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %122, label %119

; <label>:119:                                    ; preds = %115
  %120 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %14, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %121 = load i8*, i8** %120, align 8, !tbaa !73
  call void @_ZdlPv(i8* %121) #18
  br label %122

; <label>:122:                                    ; preds = %115, %119
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %47) #17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %38) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #17
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionIN9ampersand7drtokenEJNS_4nameENS_5assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEEbS3_S3_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca %"class.std::__1::basic_string_view", align 4
  %6 = alloca %"class.eosio::datastream", align 8
  %7 = alloca i64, align 8
  %8 = alloca { i32, i32 }, align 4
  %9 = alloca %"class.std::__1::tuple.15", align 8
  %10 = alloca %"class.eosio::datastream", align 4
  %11 = alloca %"class.ampersand::drtoken", align 8
  %12 = alloca %"class.eosio::datastream", align 4
  %13 = alloca %class.anon.167, align 4
  %14 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !73
  %16 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !73
  %18 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 0
  store i32 %15, i32* %18, align 4, !tbaa !73
  %19 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 1
  store i32 %17, i32* %19, align 4, !tbaa !73
  %20 = tail call i32 @action_data_size() #16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %31, label %22

; <label>:22:                                     ; preds = %3
  %23 = icmp ugt i32 %20, 512
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %22
  %25 = tail call i8* @malloc(i32 %20) #16
  br label %28

; <label>:26:                                     ; preds = %22
  %27 = alloca i8, i32 %20, align 16
  br label %28

; <label>:28:                                     ; preds = %26, %24
  %29 = phi i8* [ %25, %24 ], [ %27, %26 ]
  %30 = call i32 @read_action_data(i8* %29, i32 %20) #16
  br label %31

; <label>:31:                                     ; preds = %3, %28
  %32 = phi i8* [ %29, %28 ], [ null, %3 ]
  %33 = bitcast %"class.std::__1::tuple.15"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %33) #17
  %34 = getelementptr inbounds %"class.std::__1::tuple.15", %"class.std::__1::tuple.15"* %9, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %34, align 8, !tbaa !33
  %35 = getelementptr inbounds %"class.std::__1::tuple.15", %"class.std::__1::tuple.15"* %9, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %35, align 8, !tbaa !37
  %36 = getelementptr inbounds %"class.std::__1::tuple.15", %"class.std::__1::tuple.15"* %9, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  store i64 0, i64* %36, align 8, !tbaa !40
  %37 = getelementptr inbounds %"class.std::__1::tuple.15", %"class.std::__1::tuple.15"* %9, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %37, align 8, !tbaa !53
  %38 = getelementptr inbounds %"class.std::__1::tuple.15", %"class.std::__1::tuple.15"* %9, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %38, align 4, !tbaa !53
  %39 = getelementptr inbounds %"class.std::__1::tuple.15", %"class.std::__1::tuple.15"* %9, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %40 = bitcast i8** %39 to i32*
  store i32 0, i32* %40, align 8, !tbaa !53
  %41 = bitcast %"class.eosio::datastream"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %41) #17
  %42 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 0
  store i8* %32, i8** %42, align 4, !tbaa !153
  %43 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 1
  store i8* %32, i8** %43, align 4, !tbaa !155
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 2
  %45 = getelementptr inbounds i8, i8* %32, i32 %20
  store i8* %45, i8** %44, align 4, !tbaa !156
  %46 = bitcast i8** %44 to i32*
  %47 = ptrtoint i8* %45 to i32
  %48 = icmp ult i32 %20, 8
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %31
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0)) #16
  %50 = load i8*, i8** %43, align 4, !tbaa !155
  %51 = load i32, i32* %46, align 4, !tbaa !156
  br label %52

; <label>:52:                                     ; preds = %31, %49
  %53 = phi i32 [ %47, %31 ], [ %51, %49 ]
  %54 = phi i8* [ %32, %31 ], [ %50, %49 ]
  %55 = call i8* @memcpy(i8* nonnull %33, i8* %54, i32 8) #16
  %56 = getelementptr inbounds i8, i8* %54, i32 8
  store i8* %56, i8** %43, align 4, !tbaa !155
  %57 = getelementptr inbounds %"class.std::__1::tuple.15", %"class.std::__1::tuple.15"* %9, i32 0, i32 0, i32 1, i32 0
  %58 = bitcast %"struct.eosio::asset"* %57 to i8*
  %59 = ptrtoint i8* %56 to i32
  %60 = sub i32 %53, %59
  %61 = icmp ult i32 %60, 8
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %52
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0)) #16
  %63 = load i8*, i8** %43, align 4, !tbaa !155
  %64 = load i32, i32* %46, align 4, !tbaa !156
  br label %65

; <label>:65:                                     ; preds = %62, %52
  %66 = phi i32 [ %53, %52 ], [ %64, %62 ]
  %67 = phi i8* [ %56, %52 ], [ %63, %62 ]
  %68 = call i8* @memcpy(i8* nonnull %58, i8* %67, i32 8) #16
  %69 = getelementptr inbounds i8, i8* %67, i32 8
  store i8* %69, i8** %43, align 4, !tbaa !155
  %70 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #17
  store i64 0, i64* %7, align 8, !tbaa !6
  %71 = ptrtoint i8* %69 to i32
  %72 = sub i32 %66, %71
  %73 = icmp ult i32 %72, 8
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %65
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0)) #16
  %75 = load i8*, i8** %43, align 4, !tbaa !155
  br label %76

; <label>:76:                                     ; preds = %65, %74
  %77 = phi i8* [ %69, %65 ], [ %75, %74 ]
  %78 = call i8* @memcpy(i8* nonnull %70, i8* %77, i32 8) #16
  %79 = getelementptr inbounds i8, i8* %77, i32 8
  store i8* %79, i8** %43, align 4, !tbaa !155
  %80 = load i64, i64* %7, align 8, !tbaa !6
  store i64 %80, i64* %36, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #17
  %81 = getelementptr inbounds %"class.std::__1::tuple.15", %"class.std::__1::tuple.15"* %9, i32 0, i32 0, i32 2, i32 0
  %82 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %10, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %81) #16
  %83 = bitcast %"class.ampersand::drtoken"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %83) #17
  %84 = bitcast %"class.eosio::datastream"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %84, i8* nonnull align 4 %41, i32 12, i1 false), !tbaa.struct !157
  %85 = bitcast %"class.eosio::datastream"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %85)
  %86 = bitcast %"class.std::__1::basic_string_view"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %85, i8* nonnull align 4 %84, i64 12, i1 false) #17
  %87 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %87)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %87, i8* nonnull align 8 %85, i64 12, i1 false) #17
  %88 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %11, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %88, align 8
  %89 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %11, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %89, align 8
  %90 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %11, i32 0, i32 0, i32 2
  %91 = bitcast %"class.eosio::datastream"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %91, i8* nonnull align 8 %87, i32 12, i1 false) #17, !tbaa.struct !157
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %87)
  %92 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %11, i32 0, i32 2
  %93 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %5, i32 0, i32 0
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i32 0, i32 0), i8** %93, align 4, !tbaa !66
  %94 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %5, i32 0, i32 1
  %95 = call i32 @strlen(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i32 0, i32 0)) #16
  store i32 %95, i32* %94, align 4, !tbaa !68
  %96 = call %"struct.eosio::name"* @_ZN5eosio4nameC2ENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE(%"struct.eosio::name"* nonnull %92, %"class.std::__1::basic_string_view"* byval nonnull align 4 %5) #16
  %97 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %11, i32 0, i32 3
  %98 = bitcast %"class.std::__1::basic_string"* %97 to i8*
  call void @llvm.memset.p0i8.i32(i8* nonnull align 8 %98, i8 0, i32 12, i1 false) #17
  %99 = call i32 @strlen(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #16
  %100 = icmp ugt i32 %99, -17
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %76
  %102 = bitcast %"class.std::__1::basic_string"* %97 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %102) #20
  unreachable

; <label>:103:                                    ; preds = %76
  %104 = icmp ult i32 %99, 11
  br i1 %104, label %113, label %105

; <label>:105:                                    ; preds = %103
  %106 = add i32 %99, 16
  %107 = and i32 %106, -16
  %108 = call i8* @_Znwj(i32 %107) #18
  %109 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %11, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %108, i8** %109, align 8, !tbaa !73
  %110 = or i32 %107, 1
  %111 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %97, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %110, i32* %111, align 8, !tbaa !73
  %112 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %11, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %99, i32* %112, align 4, !tbaa !73
  br label %119

; <label>:113:                                    ; preds = %103
  %114 = trunc i32 %99 to i8
  %115 = shl i8 %114, 1
  store i8 %115, i8* %98, align 8, !tbaa !73
  %116 = bitcast %"class.std::__1::basic_string"* %97 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %117 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %116, i32 0, i32 1, i32 0
  %118 = icmp eq i32 %99, 0
  br i1 %118, label %122, label %119

; <label>:119:                                    ; preds = %113, %105
  %120 = phi i8* [ %108, %105 ], [ %117, %113 ]
  %121 = call i8* @memcpy(i8* %120, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i32 %99) #16
  br label %122

; <label>:122:                                    ; preds = %113, %119
  %123 = phi i8* [ %117, %113 ], [ %120, %119 ]
  %124 = getelementptr inbounds i8, i8* %123, i32 %99
  store i8 0, i8* %124, align 1, !tbaa !73
  %125 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %11, i32 0, i32 4
  store i8 4, i8* %125, align 4, !tbaa !136
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %85)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86)
  %126 = bitcast %class.anon.167* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %126) #17
  %127 = getelementptr inbounds %class.anon.167, %class.anon.167* %13, i32 0, i32 0
  store %"class.ampersand::drtoken"* %11, %"class.ampersand::drtoken"** %127, align 4, !tbaa !54
  %128 = getelementptr inbounds %class.anon.167, %class.anon.167* %13, i32 0, i32 1
  store { i32, i32 }* %8, { i32, i32 }** %128, align 4, !tbaa !54
  call void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN9ampersand7drtokenEJNS3_4nameENS3_5assetENSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEEEEbS7_S7_MT_FvDpT0_EEUlDpT_E_RNS9_5tupleIJS7_S8_SF_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISG_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSG_OSS_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.167* nonnull dereferenceable(8) %13, %"class.std::__1::tuple.15"* nonnull dereferenceable(40) %9) #16
  %129 = icmp ugt i32 %20, 512
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %122
  call void @free(i8* %32) #16
  br label %131

; <label>:131:                                    ; preds = %130, %122
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %126) #17
  %132 = load i8, i8* %98, align 8, !tbaa !73
  %133 = and i8 %132, 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %138, label %135

; <label>:135:                                    ; preds = %131
  %136 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %11, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %137 = load i8*, i8** %136, align 8, !tbaa !73
  call void @_ZdlPv(i8* %137) #18
  br label %138

; <label>:138:                                    ; preds = %131, %135
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %83) #17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %41) #17
  %139 = getelementptr inbounds %"class.std::__1::tuple.15", %"class.std::__1::tuple.15"* %9, i32 0, i32 0, i32 2
  %140 = bitcast %"class.std::__1::__tuple_leaf.18"* %139 to i8*
  %141 = load i8, i8* %140, align 8, !tbaa !73
  %142 = and i8 %141, 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %146, label %144

; <label>:144:                                    ; preds = %138
  %145 = load i8*, i8** %39, align 8, !tbaa !73
  call void @_ZdlPv(i8* %145) #18
  br label %146

; <label>:146:                                    ; preds = %138, %144
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %33) #17
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionIN9ampersand7drtokenEJNS_5assetEEEEbNS_4nameES4_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.std::__1::basic_string_view", align 4
  %5 = alloca i64, align 8
  %6 = alloca %"struct.eosio::asset", align 8
  %7 = alloca %"struct.eosio::asset", align 8
  %8 = alloca %"struct.eosio::asset", align 8
  %9 = alloca %"class.std::__1::tuple.178", align 8
  %10 = alloca %"class.ampersand::drtoken", align 8
  %11 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !73
  %13 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !73
  %15 = tail call i32 @action_data_size() #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %26, label %17

; <label>:17:                                     ; preds = %3
  %18 = icmp ugt i32 %15, 512
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %17
  %20 = tail call i8* @malloc(i32 %15) #16
  br label %23

; <label>:21:                                     ; preds = %17
  %22 = alloca i8, i32 %15, align 16
  br label %23

; <label>:23:                                     ; preds = %21, %19
  %24 = phi i8* [ %20, %19 ], [ %22, %21 ]
  %25 = call i32 @read_action_data(i8* %24, i32 %15) #16
  br label %26

; <label>:26:                                     ; preds = %3, %23
  %27 = phi i8* [ %24, %23 ], [ null, %3 ]
  %28 = bitcast %"class.std::__1::tuple.178"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %28) #17
  %29 = getelementptr inbounds %"class.std::__1::tuple.178", %"class.std::__1::tuple.178"* %9, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %29, align 8, !tbaa !37
  %30 = getelementptr inbounds %"class.std::__1::tuple.178", %"class.std::__1::tuple.178"* %9, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0
  store i64 0, i64* %30, align 8, !tbaa !40
  %31 = getelementptr inbounds i8, i8* %27, i32 %15
  %32 = ptrtoint i8* %31 to i32
  %33 = icmp ult i32 %15, 8
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %26
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0)) #16
  br label %35

; <label>:35:                                     ; preds = %34, %26
  %36 = call i8* @memcpy(i8* nonnull %28, i8* %27, i32 8) #16
  %37 = getelementptr inbounds i8, i8* %27, i32 8
  %38 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #17
  store i64 0, i64* %5, align 8, !tbaa !6
  %39 = and i32 %15, -8
  %40 = icmp eq i32 %39, 8
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %35
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0)) #16
  br label %42

; <label>:42:                                     ; preds = %35, %41
  %43 = call i8* @memcpy(i8* nonnull %38, i8* nonnull %37, i32 8) #16
  %44 = getelementptr inbounds i8, i8* %27, i32 16
  %45 = ptrtoint i8* %44 to i32
  %46 = load i64, i64* %5, align 8, !tbaa !6
  store i64 %46, i64* %30, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #17
  %47 = bitcast %"class.ampersand::drtoken"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %47) #17
  %48 = bitcast %"class.std::__1::basic_string_view"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48)
  %49 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %10, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %49, align 8
  %50 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %10, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %50, align 8
  %51 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %10, i32 0, i32 0, i32 2, i32 0
  store i8* %27, i8** %51, align 8
  %52 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %10, i32 0, i32 0, i32 2, i32 1
  %53 = bitcast i8** %52 to i32*
  store i32 %45, i32* %53, align 4
  %54 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %10, i32 0, i32 0, i32 2, i32 2
  %55 = bitcast i8** %54 to i32*
  store i32 %32, i32* %55, align 8
  %56 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %10, i32 0, i32 2
  %57 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %4, i32 0, i32 0
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i32 0, i32 0), i8** %57, align 4, !tbaa !66
  %58 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %4, i32 0, i32 1
  %59 = call i32 @strlen(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i32 0, i32 0)) #16
  store i32 %59, i32* %58, align 4, !tbaa !68
  %60 = call %"struct.eosio::name"* @_ZN5eosio4nameC2ENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE(%"struct.eosio::name"* nonnull %56, %"class.std::__1::basic_string_view"* byval nonnull align 4 %4) #16
  %61 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %10, i32 0, i32 3
  %62 = bitcast %"class.std::__1::basic_string"* %61 to i8*
  call void @llvm.memset.p0i8.i32(i8* nonnull align 8 %62, i8 0, i32 12, i1 false) #17
  %63 = call i32 @strlen(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #16
  %64 = icmp ugt i32 %63, -17
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %42
  %66 = bitcast %"class.std::__1::basic_string"* %61 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %66) #20
  unreachable

; <label>:67:                                     ; preds = %42
  %68 = icmp ult i32 %63, 11
  br i1 %68, label %77, label %69

; <label>:69:                                     ; preds = %67
  %70 = add i32 %63, 16
  %71 = and i32 %70, -16
  %72 = call i8* @_Znwj(i32 %71) #18
  %73 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %10, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %72, i8** %73, align 8, !tbaa !73
  %74 = or i32 %71, 1
  %75 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %61, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %74, i32* %75, align 8, !tbaa !73
  %76 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %10, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %63, i32* %76, align 4, !tbaa !73
  br label %83

; <label>:77:                                     ; preds = %67
  %78 = trunc i32 %63 to i8
  %79 = shl i8 %78, 1
  store i8 %79, i8* %62, align 8, !tbaa !73
  %80 = bitcast %"class.std::__1::basic_string"* %61 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %81 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %80, i32 0, i32 1, i32 0
  %82 = icmp eq i32 %63, 0
  br i1 %82, label %86, label %83

; <label>:83:                                     ; preds = %77, %69
  %84 = phi i8* [ %72, %69 ], [ %81, %77 ]
  %85 = call i8* @memcpy(i8* %84, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i32 %63) #16
  br label %86

; <label>:86:                                     ; preds = %77, %83
  %87 = phi i8* [ %81, %77 ], [ %84, %83 ]
  %88 = getelementptr inbounds i8, i8* %87, i32 %63
  store i8 0, i8* %88, align 1, !tbaa !73
  %89 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %10, i32 0, i32 4
  store i8 4, i8* %89, align 4, !tbaa !136
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48)
  %90 = bitcast %"struct.eosio::asset"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %90)
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %90, i8* nonnull align 8 %28, i32 16, i1 false) #17, !tbaa.struct !41
  %91 = bitcast %"struct.eosio::asset"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %91)
  %92 = bitcast %"struct.eosio::asset"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %92) #17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %91, i8* nonnull align 8 %90, i64 16, i1 false) #17
  %93 = ashr i32 %14, 1
  %94 = getelementptr inbounds i8, i8* %47, i32 %93
  %95 = bitcast i8* %94 to %"class.ampersand::drtoken"*
  %96 = and i32 %14, 1
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %104, label %98

; <label>:98:                                     ; preds = %86
  %99 = bitcast i8* %94 to i8**
  %100 = load i8*, i8** %99, align 4, !tbaa !158
  %101 = getelementptr i8, i8* %100, i32 %12
  %102 = bitcast i8* %101 to void (%"class.ampersand::drtoken"*, %"struct.eosio::asset"*)**
  %103 = load void (%"class.ampersand::drtoken"*, %"struct.eosio::asset"*)*, void (%"class.ampersand::drtoken"*, %"struct.eosio::asset"*)** %102, align 4
  br label %106

; <label>:104:                                    ; preds = %86
  %105 = inttoptr i32 %12 to void (%"class.ampersand::drtoken"*, %"struct.eosio::asset"*)*
  br label %106

; <label>:106:                                    ; preds = %98, %104
  %107 = phi void (%"class.ampersand::drtoken"*, %"struct.eosio::asset"*)* [ %103, %98 ], [ %105, %104 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %92, i8* nonnull align 8 %91, i32 16, i1 false) #17, !tbaa.struct !41
  call void %107(%"class.ampersand::drtoken"* %95, %"struct.eosio::asset"* byval nonnull align 8 %6) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %91)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %92) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %90)
  %108 = icmp ugt i32 %15, 512
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %106
  call void @free(i8* %27) #16
  br label %110

; <label>:110:                                    ; preds = %109, %106
  %111 = load i8, i8* %62, align 8, !tbaa !73
  %112 = and i8 %111, 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %117, label %114

; <label>:114:                                    ; preds = %110
  %115 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %10, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %116 = load i8*, i8** %115, align 8, !tbaa !73
  call void @_ZdlPv(i8* %116) #18
  br label %117

; <label>:117:                                    ; preds = %110, %114
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %47) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28) #17
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionIN9ampersand7drtokenEJNS_4nameES3_NS_5assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEEbS3_S3_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca %"class.std::__1::basic_string_view", align 4
  %6 = alloca %"class.eosio::datastream", align 8
  %7 = alloca %"struct.boost::fusion::std_tuple_iterator.189", align 4
  %8 = alloca %class.anon.188, align 4
  %9 = alloca { i32, i32 }, align 4
  %10 = alloca %"class.std::__1::tuple", align 8
  %11 = alloca %"class.eosio::datastream", align 4
  %12 = alloca %"class.ampersand::drtoken", align 8
  %13 = alloca %"class.eosio::datastream", align 4
  %14 = alloca %class.anon.187, align 4
  %15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !73
  %17 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !73
  %19 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %9, i32 0, i32 0
  store i32 %16, i32* %19, align 4, !tbaa !73
  %20 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %9, i32 0, i32 1
  store i32 %18, i32* %20, align 4, !tbaa !73
  %21 = tail call i32 @action_data_size() #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %32, label %23

; <label>:23:                                     ; preds = %3
  %24 = icmp ugt i32 %21, 512
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %23
  %26 = tail call i8* @malloc(i32 %21) #16
  br label %29

; <label>:27:                                     ; preds = %23
  %28 = alloca i8, i32 %21, align 16
  br label %29

; <label>:29:                                     ; preds = %27, %25
  %30 = phi i8* [ %26, %25 ], [ %28, %27 ]
  %31 = call i32 @read_action_data(i8* %30, i32 %21) #16
  br label %32

; <label>:32:                                     ; preds = %3, %29
  %33 = phi i8* [ %30, %29 ], [ null, %3 ]
  %34 = bitcast %"class.std::__1::tuple"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %34) #17
  %35 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %35, align 8, !tbaa !33
  %36 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %36, align 8, !tbaa !33
  %37 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 0, i64* %37, align 8, !tbaa !37
  %38 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 0, i64* %38, align 8, !tbaa !40
  %39 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %39, align 8, !tbaa !53
  %40 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %40, align 4, !tbaa !53
  %41 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %42 = bitcast i8** %41 to i32*
  store i32 0, i32* %42, align 8, !tbaa !53
  %43 = bitcast %"class.eosio::datastream"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %43) #17
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %11, i32 0, i32 0
  store i8* %33, i8** %44, align 4, !tbaa !153
  %45 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %11, i32 0, i32 1
  store i8* %33, i8** %45, align 4, !tbaa !155
  %46 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %11, i32 0, i32 2
  %47 = getelementptr inbounds i8, i8* %33, i32 %21
  store i8* %47, i8** %46, align 4, !tbaa !156
  %48 = bitcast %class.anon.188* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #17
  %49 = getelementptr inbounds %class.anon.188, %class.anon.188* %8, i32 0, i32 0
  store %"class.eosio::datastream"* %11, %"class.eosio::datastream"** %49, align 4, !tbaa !54
  %50 = bitcast %"struct.boost::fusion::std_tuple_iterator.189"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #17
  %51 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.189", %"struct.boost::fusion::std_tuple_iterator.189"* %7, i32 0, i32 0
  store %"class.std::__1::tuple"* %10, %"class.std::__1::tuple"** %51, align 4
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_S9_SA_SG_EEERT_SP_RNS7_IJDpT0_EEEEUlSP_E_EEvRKSO_RKT0_(%"struct.boost::fusion::std_tuple_iterator.189"* nonnull dereferenceable(4) %7, %class.anon.188* nonnull dereferenceable(4) %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #17
  %52 = bitcast %"class.ampersand::drtoken"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %52) #17
  %53 = bitcast %"class.eosio::datastream"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %53, i8* nonnull align 4 %43, i32 12, i1 false), !tbaa.struct !157
  %54 = bitcast %"class.eosio::datastream"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %54)
  %55 = bitcast %"class.std::__1::basic_string_view"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %54, i8* nonnull align 4 %53, i64 12, i1 false) #17
  %56 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %56)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %56, i8* nonnull align 8 %54, i64 12, i1 false) #17
  %57 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %12, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %57, align 8
  %58 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %12, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %58, align 8
  %59 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %12, i32 0, i32 0, i32 2
  %60 = bitcast %"class.eosio::datastream"* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %60, i8* nonnull align 8 %56, i32 12, i1 false) #17, !tbaa.struct !157
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %56)
  %61 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %12, i32 0, i32 2
  %62 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %5, i32 0, i32 0
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i32 0, i32 0), i8** %62, align 4, !tbaa !66
  %63 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %5, i32 0, i32 1
  %64 = call i32 @strlen(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i32 0, i32 0)) #16
  store i32 %64, i32* %63, align 4, !tbaa !68
  %65 = call %"struct.eosio::name"* @_ZN5eosio4nameC2ENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE(%"struct.eosio::name"* nonnull %61, %"class.std::__1::basic_string_view"* byval nonnull align 4 %5) #16
  %66 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %12, i32 0, i32 3
  %67 = bitcast %"class.std::__1::basic_string"* %66 to i8*
  call void @llvm.memset.p0i8.i32(i8* nonnull align 8 %67, i8 0, i32 12, i1 false) #17
  %68 = call i32 @strlen(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #16
  %69 = icmp ugt i32 %68, -17
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %32
  %71 = bitcast %"class.std::__1::basic_string"* %66 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %71) #20
  unreachable

; <label>:72:                                     ; preds = %32
  %73 = icmp ult i32 %68, 11
  br i1 %73, label %82, label %74

; <label>:74:                                     ; preds = %72
  %75 = add i32 %68, 16
  %76 = and i32 %75, -16
  %77 = call i8* @_Znwj(i32 %76) #18
  %78 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %12, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %77, i8** %78, align 8, !tbaa !73
  %79 = or i32 %76, 1
  %80 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %66, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %79, i32* %80, align 8, !tbaa !73
  %81 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %12, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %68, i32* %81, align 4, !tbaa !73
  br label %88

; <label>:82:                                     ; preds = %72
  %83 = trunc i32 %68 to i8
  %84 = shl i8 %83, 1
  store i8 %84, i8* %67, align 8, !tbaa !73
  %85 = bitcast %"class.std::__1::basic_string"* %66 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %86 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %85, i32 0, i32 1, i32 0
  %87 = icmp eq i32 %68, 0
  br i1 %87, label %91, label %88

; <label>:88:                                     ; preds = %82, %74
  %89 = phi i8* [ %77, %74 ], [ %86, %82 ]
  %90 = call i8* @memcpy(i8* %89, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i32 %68) #16
  br label %91

; <label>:91:                                     ; preds = %82, %88
  %92 = phi i8* [ %86, %82 ], [ %89, %88 ]
  %93 = getelementptr inbounds i8, i8* %92, i32 %68
  store i8 0, i8* %93, align 1, !tbaa !73
  %94 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %12, i32 0, i32 4
  store i8 4, i8* %94, align 4, !tbaa !136
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %54)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55)
  %95 = bitcast %class.anon.187* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95) #17
  %96 = getelementptr inbounds %class.anon.187, %class.anon.187* %14, i32 0, i32 0
  store %"class.ampersand::drtoken"* %12, %"class.ampersand::drtoken"** %96, align 4, !tbaa !54
  %97 = getelementptr inbounds %class.anon.187, %class.anon.187* %14, i32 0, i32 1
  store { i32, i32 }* %9, { i32, i32 }** %97, align 4, !tbaa !54
  call void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN9ampersand7drtokenEJNS3_4nameES7_NS3_5assetENSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEEEEbS7_S7_MT_FvDpT0_EEUlDpT_E_RNS9_5tupleIJS7_S7_S8_SF_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISG_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSG_OSS_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.187* nonnull dereferenceable(8) %14, %"class.std::__1::tuple"* nonnull dereferenceable(48) %10) #16
  %98 = icmp ugt i32 %21, 512
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %91
  call void @free(i8* %33) #16
  br label %100

; <label>:100:                                    ; preds = %99, %91
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #17
  %101 = load i8, i8* %67, align 8, !tbaa !73
  %102 = and i8 %101, 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %107, label %104

; <label>:104:                                    ; preds = %100
  %105 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %12, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %106 = load i8*, i8** %105, align 8, !tbaa !73
  call void @_ZdlPv(i8* %106) #18
  br label %107

; <label>:107:                                    ; preds = %100, %104
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %52) #17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %43) #17
  %108 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %10, i32 0, i32 0, i32 3
  %109 = bitcast %"class.std::__1::__tuple_leaf.11"* %108 to i8*
  %110 = load i8, i8* %109, align 8, !tbaa !73
  %111 = and i8 %110, 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %115, label %113

; <label>:113:                                    ; preds = %107
  %114 = load i8*, i8** %41, align 8, !tbaa !73
  call void @_ZdlPv(i8* %114) #18
  br label %115

; <label>:115:                                    ; preds = %107, %113
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %34) #17
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionIN9ampersand7drtokenEJNS_4nameENS_5assetEEEEbS3_S3_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca %"class.std::__1::basic_string_view", align 4
  %6 = alloca %"class.eosio::datastream", align 8
  %7 = alloca %"struct.boost::fusion::std_tuple_iterator.209", align 4
  %8 = alloca %class.anon.208, align 4
  %9 = alloca %"struct.eosio::asset", align 8
  %10 = alloca %"struct.eosio::asset", align 8
  %11 = alloca %"struct.eosio::asset", align 8
  %12 = alloca %"class.std::__1::tuple.205", align 8
  %13 = alloca %"class.eosio::datastream", align 4
  %14 = alloca %"class.ampersand::drtoken", align 8
  %15 = alloca %"class.eosio::datastream", align 4
  %16 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !73
  %18 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !73
  %20 = tail call i32 @action_data_size() #16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %31, label %22

; <label>:22:                                     ; preds = %3
  %23 = icmp ugt i32 %20, 512
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %22
  %25 = tail call i8* @malloc(i32 %20) #16
  br label %28

; <label>:26:                                     ; preds = %22
  %27 = alloca i8, i32 %20, align 16
  br label %28

; <label>:28:                                     ; preds = %26, %24
  %29 = phi i8* [ %25, %24 ], [ %27, %26 ]
  %30 = call i32 @read_action_data(i8* %29, i32 %20) #16
  br label %31

; <label>:31:                                     ; preds = %3, %28
  %32 = phi i8* [ %29, %28 ], [ null, %3 ]
  %33 = bitcast %"class.std::__1::tuple.205"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #17
  %34 = getelementptr inbounds %"class.std::__1::tuple.205", %"class.std::__1::tuple.205"* %12, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %34, align 8, !tbaa !33
  %35 = getelementptr inbounds %"class.std::__1::tuple.205", %"class.std::__1::tuple.205"* %12, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %35, align 8, !tbaa !37
  %36 = getelementptr inbounds %"class.std::__1::tuple.205", %"class.std::__1::tuple.205"* %12, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  store i64 0, i64* %36, align 8, !tbaa !40
  %37 = bitcast %"class.eosio::datastream"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %37) #17
  %38 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %13, i32 0, i32 0
  store i8* %32, i8** %38, align 4, !tbaa !153
  %39 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %13, i32 0, i32 1
  store i8* %32, i8** %39, align 4, !tbaa !155
  %40 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %13, i32 0, i32 2
  %41 = getelementptr inbounds i8, i8* %32, i32 %20
  store i8* %41, i8** %40, align 4, !tbaa !156
  %42 = bitcast %class.anon.208* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #17
  %43 = getelementptr inbounds %class.anon.208, %class.anon.208* %8, i32 0, i32 0
  store %"class.eosio::datastream"* %13, %"class.eosio::datastream"** %43, align 4, !tbaa !54
  %44 = bitcast %"struct.boost::fusion::std_tuple_iterator.209"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #17
  %45 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.209", %"struct.boost::fusion::std_tuple_iterator.209"* %7, i32 0, i32 0
  store %"class.std::__1::tuple.205"* %12, %"class.std::__1::tuple.205"** %45, align 4
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi2EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS8_5assetEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_(%"struct.boost::fusion::std_tuple_iterator.209"* nonnull dereferenceable(4) %7, %class.anon.208* nonnull dereferenceable(4) %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #17
  %46 = bitcast %"class.ampersand::drtoken"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %46) #17
  %47 = bitcast %"class.eosio::datastream"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %47, i8* nonnull align 4 %37, i32 12, i1 false), !tbaa.struct !157
  %48 = bitcast %"class.eosio::datastream"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %48)
  %49 = bitcast %"class.std::__1::basic_string_view"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %48, i8* nonnull align 4 %47, i64 12, i1 false) #17
  %50 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %50)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %50, i8* nonnull align 8 %48, i64 12, i1 false) #17
  %51 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %14, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %51, align 8
  %52 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %14, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %52, align 8
  %53 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %14, i32 0, i32 0, i32 2
  %54 = bitcast %"class.eosio::datastream"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %54, i8* nonnull align 8 %50, i32 12, i1 false) #17, !tbaa.struct !157
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50)
  %55 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %14, i32 0, i32 2
  %56 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %5, i32 0, i32 0
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i32 0, i32 0), i8** %56, align 4, !tbaa !66
  %57 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %5, i32 0, i32 1
  %58 = call i32 @strlen(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i32 0, i32 0)) #16
  store i32 %58, i32* %57, align 4, !tbaa !68
  %59 = call %"struct.eosio::name"* @_ZN5eosio4nameC2ENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE(%"struct.eosio::name"* nonnull %55, %"class.std::__1::basic_string_view"* byval nonnull align 4 %5) #16
  %60 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %14, i32 0, i32 3
  %61 = bitcast %"class.std::__1::basic_string"* %60 to i8*
  call void @llvm.memset.p0i8.i32(i8* nonnull align 8 %61, i8 0, i32 12, i1 false) #17
  %62 = call i32 @strlen(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #16
  %63 = icmp ugt i32 %62, -17
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %31
  %65 = bitcast %"class.std::__1::basic_string"* %60 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %65) #20
  unreachable

; <label>:66:                                     ; preds = %31
  %67 = icmp ult i32 %62, 11
  br i1 %67, label %76, label %68

; <label>:68:                                     ; preds = %66
  %69 = add i32 %62, 16
  %70 = and i32 %69, -16
  %71 = call i8* @_Znwj(i32 %70) #18
  %72 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %14, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %71, i8** %72, align 8, !tbaa !73
  %73 = or i32 %70, 1
  %74 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %60, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %73, i32* %74, align 8, !tbaa !73
  %75 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %14, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %62, i32* %75, align 4, !tbaa !73
  br label %82

; <label>:76:                                     ; preds = %66
  %77 = trunc i32 %62 to i8
  %78 = shl i8 %77, 1
  store i8 %78, i8* %61, align 8, !tbaa !73
  %79 = bitcast %"class.std::__1::basic_string"* %60 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %80 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %79, i32 0, i32 1, i32 0
  %81 = icmp eq i32 %62, 0
  br i1 %81, label %85, label %82

; <label>:82:                                     ; preds = %76, %68
  %83 = phi i8* [ %71, %68 ], [ %80, %76 ]
  %84 = call i8* @memcpy(i8* %83, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i32 %62) #16
  br label %85

; <label>:85:                                     ; preds = %76, %82
  %86 = phi i8* [ %80, %76 ], [ %83, %82 ]
  %87 = getelementptr inbounds i8, i8* %86, i32 %62
  store i8 0, i8* %87, align 1, !tbaa !73
  %88 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %14, i32 0, i32 4
  store i8 4, i8* %88, align 4, !tbaa !136
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %48)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49)
  %89 = bitcast %"struct.eosio::asset"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %89)
  %90 = load i64, i64* %34, align 8
  %91 = getelementptr inbounds %"class.std::__1::tuple.205", %"class.std::__1::tuple.205"* %12, i32 0, i32 0, i32 1, i32 0
  %92 = bitcast %"struct.eosio::asset"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %89, i8* nonnull align 8 %92, i32 16, i1 false) #17, !tbaa.struct !41
  %93 = bitcast %"struct.eosio::asset"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %93)
  %94 = bitcast %"struct.eosio::asset"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %94) #17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %93, i8* nonnull align 8 %89, i64 16, i1 false) #17
  %95 = ashr i32 %19, 1
  %96 = getelementptr inbounds i8, i8* %46, i32 %95
  %97 = bitcast i8* %96 to %"class.ampersand::drtoken"*
  %98 = and i32 %19, 1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %106, label %100

; <label>:100:                                    ; preds = %85
  %101 = bitcast i8* %96 to i8**
  %102 = load i8*, i8** %101, align 4, !tbaa !158
  %103 = getelementptr i8, i8* %102, i32 %17
  %104 = bitcast i8* %103 to void (%"class.ampersand::drtoken"*, i64, %"struct.eosio::asset"*)**
  %105 = load void (%"class.ampersand::drtoken"*, i64, %"struct.eosio::asset"*)*, void (%"class.ampersand::drtoken"*, i64, %"struct.eosio::asset"*)** %104, align 4
  br label %108

; <label>:106:                                    ; preds = %85
  %107 = inttoptr i32 %17 to void (%"class.ampersand::drtoken"*, i64, %"struct.eosio::asset"*)*
  br label %108

; <label>:108:                                    ; preds = %100, %106
  %109 = phi void (%"class.ampersand::drtoken"*, i64, %"struct.eosio::asset"*)* [ %105, %100 ], [ %107, %106 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %94, i8* nonnull align 8 %93, i32 16, i1 false) #17, !tbaa.struct !41
  call void %109(%"class.ampersand::drtoken"* %97, i64 %90, %"struct.eosio::asset"* byval nonnull align 8 %9) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %93)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %94) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %89)
  %110 = icmp ugt i32 %20, 512
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %108
  call void @free(i8* %32) #16
  br label %112

; <label>:112:                                    ; preds = %111, %108
  %113 = load i8, i8* %61, align 8, !tbaa !73
  %114 = and i8 %113, 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %119, label %116

; <label>:116:                                    ; preds = %112
  %117 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %14, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %118 = load i8*, i8** %117, align 8, !tbaa !73
  call void @_ZdlPv(i8* %118) #18
  br label %119

; <label>:119:                                    ; preds = %112, %116
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %46) #17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %37) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #17
  ret i1 true
}

; Function Attrs: nounwind
define weak hidden void @__eosio_action_create_drtoken(i64, i64) local_unnamed_addr #3 {
  %3 = alloca %"class.std::__1::basic_string_view", align 4
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca %"struct.eosio::name", align 8
  %7 = alloca %"struct.eosio::asset", align 8
  %8 = alloca %"class.ampersand::drtoken", align 8
  %9 = alloca %"struct.eosio::asset", align 8
  %10 = tail call i32 @action_data_size() #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

; <label>:12:                                     ; preds = %2
  %13 = icmp ugt i32 %10, 511
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %12
  %15 = tail call i8* @malloc(i32 %10) #16
  br label %18

; <label>:16:                                     ; preds = %12
  %17 = alloca i8, i32 %10, align 16
  br label %18

; <label>:18:                                     ; preds = %16, %14
  %19 = phi i8* [ %15, %14 ], [ %17, %16 ]
  %20 = call i32 @read_action_data(i8* %19, i32 %10) #16
  br label %21

; <label>:21:                                     ; preds = %2, %18
  %22 = phi i8* [ %19, %18 ], [ null, %2 ]
  %23 = getelementptr inbounds i8, i8* %22, i32 %10
  %24 = ptrtoint i8* %23 to i32
  %25 = bitcast %"struct.eosio::name"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #17
  %26 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %6, i32 0, i32 0
  store i64 0, i64* %26, align 8, !tbaa !33
  %27 = icmp ult i32 %10, 8
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %21
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0)) #16
  br label %29

; <label>:29:                                     ; preds = %21, %28
  %30 = call i8* @memcpy(i8* nonnull %25, i8* %22, i32 8) #16
  %31 = getelementptr inbounds i8, i8* %22, i32 8
  %32 = bitcast %"struct.eosio::asset"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32) #17
  %33 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %7, i32 0, i32 0
  store i64 0, i64* %33, align 8, !tbaa !37
  %34 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %7, i32 0, i32 1, i32 0
  store i64 0, i64* %34, align 8, !tbaa !40
  %35 = and i32 %10, -8
  %36 = icmp eq i32 %35, 8
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %29
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0)) #16
  br label %38

; <label>:38:                                     ; preds = %37, %29
  %39 = call i8* @memcpy(i8* nonnull %32, i8* nonnull %31, i32 8) #16
  %40 = getelementptr inbounds i8, i8* %22, i32 16
  %41 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #17
  store i64 0, i64* %5, align 8, !tbaa !6
  %42 = icmp eq i32 %35, 16
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %38
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0)) #16
  br label %44

; <label>:44:                                     ; preds = %38, %43
  %45 = call i8* @memcpy(i8* nonnull %41, i8* nonnull %40, i32 8) #16
  %46 = getelementptr inbounds i8, i8* %22, i32 24
  %47 = load i64, i64* %5, align 8, !tbaa !6
  store i64 %47, i64* %34, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #17
  %48 = icmp eq i32 %10, 24
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %44
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0)) #16
  br label %50

; <label>:50:                                     ; preds = %44, %49
  %51 = call i8* @memcpy(i8* nonnull %4, i8* nonnull %46, i32 1) #16
  %52 = getelementptr inbounds i8, i8* %22, i32 25
  %53 = ptrtoint i8* %52 to i32
  %54 = load i8, i8* %4, align 1, !tbaa !73
  %55 = icmp ne i8 %54, 0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #17
  %56 = bitcast %"class.ampersand::drtoken"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %56) #17
  %57 = bitcast %"class.std::__1::basic_string_view"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57)
  %58 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %8, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %58, align 8
  %59 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %8, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %59, align 8
  %60 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %8, i32 0, i32 0, i32 2, i32 0
  store i8* %22, i8** %60, align 8
  %61 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %8, i32 0, i32 0, i32 2, i32 1
  %62 = bitcast i8** %61 to i32*
  store i32 %53, i32* %62, align 4
  %63 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %8, i32 0, i32 0, i32 2, i32 2
  %64 = bitcast i8** %63 to i32*
  store i32 %24, i32* %64, align 8
  %65 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %8, i32 0, i32 2
  %66 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %3, i32 0, i32 0
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i32 0, i32 0), i8** %66, align 4, !tbaa !66
  %67 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %3, i32 0, i32 1
  %68 = call i32 @strlen(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i32 0, i32 0)) #16
  store i32 %68, i32* %67, align 4, !tbaa !68
  %69 = call %"struct.eosio::name"* @_ZN5eosio4nameC2ENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE(%"struct.eosio::name"* nonnull %65, %"class.std::__1::basic_string_view"* byval nonnull align 4 %3) #16
  %70 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %8, i32 0, i32 3
  %71 = bitcast %"class.std::__1::basic_string"* %70 to i8*
  call void @llvm.memset.p0i8.i32(i8* nonnull align 8 %71, i8 0, i32 12, i1 false) #17
  %72 = call i32 @strlen(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #16
  %73 = icmp ugt i32 %72, -17
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %50
  %75 = bitcast %"class.std::__1::basic_string"* %70 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %75) #20
  unreachable

; <label>:76:                                     ; preds = %50
  %77 = icmp ult i32 %72, 11
  br i1 %77, label %86, label %78

; <label>:78:                                     ; preds = %76
  %79 = add i32 %72, 16
  %80 = and i32 %79, -16
  %81 = call i8* @_Znwj(i32 %80) #18
  %82 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %8, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %81, i8** %82, align 8, !tbaa !73
  %83 = or i32 %80, 1
  %84 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %70, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %83, i32* %84, align 8, !tbaa !73
  %85 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %8, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %72, i32* %85, align 4, !tbaa !73
  br label %92

; <label>:86:                                     ; preds = %76
  %87 = trunc i32 %72 to i8
  %88 = shl i8 %87, 1
  store i8 %88, i8* %71, align 8, !tbaa !73
  %89 = bitcast %"class.std::__1::basic_string"* %70 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %90 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %89, i32 0, i32 1, i32 0
  %91 = icmp eq i32 %72, 0
  br i1 %91, label %95, label %92

; <label>:92:                                     ; preds = %86, %78
  %93 = phi i8* [ %81, %78 ], [ %90, %86 ]
  %94 = call i8* @memcpy(i8* %93, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i32 %72) #16
  br label %95

; <label>:95:                                     ; preds = %86, %92
  %96 = phi i8* [ %90, %86 ], [ %93, %92 ]
  %97 = getelementptr inbounds i8, i8* %96, i32 %72
  store i8 0, i8* %97, align 1, !tbaa !73
  %98 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %8, i32 0, i32 4
  store i8 4, i8* %98, align 4, !tbaa !136
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57)
  %99 = load i64, i64* %26, align 8
  %100 = bitcast %"struct.eosio::asset"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %100, i8* nonnull align 8 %32, i32 16, i1 false), !tbaa.struct !41
  call void @_ZN9ampersand7drtoken6createEN5eosio4nameENS1_5assetEb(%"class.ampersand::drtoken"* nonnull %8, i64 %99, %"struct.eosio::asset"* byval nonnull align 8 %9, i1 zeroext %55) #19
  %101 = load i8, i8* %71, align 8, !tbaa !73
  %102 = and i8 %101, 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %107, label %104

; <label>:104:                                    ; preds = %95
  %105 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %8, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %106 = load i8*, i8** %105, align 8, !tbaa !73
  call void @_ZdlPv(i8* %106) #18
  br label %107

; <label>:107:                                    ; preds = %95, %104
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %56) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #17
  ret void
}

declare i32 @action_data_size() local_unnamed_addr #4

declare i8* @malloc(i32) local_unnamed_addr #5

declare i32 @read_action_data(i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
define weak hidden void @__eosio_action_issue_drtoken(i64, i64) local_unnamed_addr #6 {
  %3 = alloca %"class.eosio::datastream", align 8
  %4 = alloca %"class.std::__1::basic_string_view", align 4
  %5 = alloca %"class.eosio::datastream", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.eosio::datastream", align 4
  %8 = alloca %"struct.eosio::name", align 8
  %9 = alloca %"struct.eosio::asset", align 8
  %10 = alloca %"class.std::__1::basic_string", align 4
  %11 = alloca %"class.ampersand::drtoken", align 8
  %12 = alloca %"class.eosio::datastream", align 4
  %13 = alloca %"struct.eosio::asset", align 8
  %14 = alloca %"class.std::__1::basic_string", align 4
  %15 = tail call i32 @action_data_size() #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %26, label %17

; <label>:17:                                     ; preds = %2
  %18 = icmp ugt i32 %15, 511
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %17
  %20 = tail call i8* @malloc(i32 %15) #16
  br label %23

; <label>:21:                                     ; preds = %17
  %22 = alloca i8, i32 %15, align 16
  br label %23

; <label>:23:                                     ; preds = %21, %19
  %24 = phi i8* [ %20, %19 ], [ %22, %21 ]
  %25 = call i32 @read_action_data(i8* %24, i32 %15) #16
  br label %26

; <label>:26:                                     ; preds = %2, %23
  %27 = phi i8* [ %24, %23 ], [ null, %2 ]
  %28 = bitcast %"class.eosio::datastream"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %28) #17
  %29 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 0
  store i8* %27, i8** %29, align 4, !tbaa !153
  %30 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 1
  store i8* %27, i8** %30, align 4, !tbaa !155
  %31 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 2
  %32 = getelementptr inbounds i8, i8* %27, i32 %15
  store i8* %32, i8** %31, align 4, !tbaa !156
  %33 = bitcast %"struct.eosio::name"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #17
  %34 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %8, i32 0, i32 0
  store i64 0, i64* %34, align 8, !tbaa !33
  %35 = bitcast i8** %31 to i32*
  %36 = ptrtoint i8* %32 to i32
  %37 = icmp ult i32 %15, 8
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %26
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0)) #16
  %39 = load i8*, i8** %30, align 4, !tbaa !155
  %40 = load i32, i32* %35, align 4, !tbaa !156
  br label %41

; <label>:41:                                     ; preds = %26, %38
  %42 = phi i32 [ %36, %26 ], [ %40, %38 ]
  %43 = phi i8* [ %27, %26 ], [ %39, %38 ]
  %44 = call i8* @memcpy(i8* nonnull %33, i8* %43, i32 8) #16
  %45 = getelementptr inbounds i8, i8* %43, i32 8
  store i8* %45, i8** %30, align 4, !tbaa !155
  %46 = bitcast %"struct.eosio::asset"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %46) #17
  %47 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %9, i32 0, i32 0
  store i64 0, i64* %47, align 8, !tbaa !37
  %48 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %9, i32 0, i32 1, i32 0
  store i64 0, i64* %48, align 8, !tbaa !40
  %49 = ptrtoint i8* %45 to i32
  %50 = sub i32 %42, %49
  %51 = icmp ult i32 %50, 8
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %41
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0)) #16
  %53 = load i8*, i8** %30, align 4, !tbaa !155
  %54 = load i32, i32* %35, align 4, !tbaa !156
  br label %55

; <label>:55:                                     ; preds = %52, %41
  %56 = phi i32 [ %42, %41 ], [ %54, %52 ]
  %57 = phi i8* [ %45, %41 ], [ %53, %52 ]
  %58 = call i8* @memcpy(i8* nonnull %46, i8* %57, i32 8) #16
  %59 = getelementptr inbounds i8, i8* %57, i32 8
  store i8* %59, i8** %30, align 4, !tbaa !155
  %60 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #17
  store i64 0, i64* %6, align 8, !tbaa !6
  %61 = ptrtoint i8* %59 to i32
  %62 = sub i32 %56, %61
  %63 = icmp ult i32 %62, 8
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %55
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0)) #16
  %65 = load i8*, i8** %30, align 4, !tbaa !155
  br label %66

; <label>:66:                                     ; preds = %55, %64
  %67 = phi i8* [ %59, %55 ], [ %65, %64 ]
  %68 = call i8* @memcpy(i8* nonnull %60, i8* %67, i32 8) #16
  %69 = getelementptr inbounds i8, i8* %67, i32 8
  store i8* %69, i8** %30, align 4, !tbaa !155
  %70 = load i64, i64* %6, align 8, !tbaa !6
  store i64 %70, i64* %48, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #17
  %71 = bitcast %"class.std::__1::basic_string"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %71) #17
  %72 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %72, align 4, !tbaa !53
  %73 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %73, align 4, !tbaa !53
  %74 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %75 = bitcast i8** %74 to i32*
  store i32 0, i32* %75, align 4, !tbaa !53
  %76 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %10) #19
  %77 = bitcast %"class.ampersand::drtoken"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %77) #17
  %78 = bitcast %"class.eosio::datastream"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %78, i8* nonnull align 4 %28, i32 12, i1 false), !tbaa.struct !157
  %79 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %79)
  %80 = bitcast %"class.std::__1::basic_string_view"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %79, i8* nonnull align 4 %78, i64 12, i1 false) #17
  %81 = bitcast %"class.eosio::datastream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %81)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %81, i8* nonnull align 8 %79, i64 12, i1 false) #17
  %82 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %11, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %82, align 8
  %83 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %11, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %83, align 8
  %84 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %11, i32 0, i32 0, i32 2
  %85 = bitcast %"class.eosio::datastream"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %85, i8* nonnull align 8 %81, i32 12, i1 false) #17, !tbaa.struct !157
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %81)
  %86 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %11, i32 0, i32 2
  %87 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %4, i32 0, i32 0
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i32 0, i32 0), i8** %87, align 4, !tbaa !66
  %88 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %4, i32 0, i32 1
  %89 = call i32 @strlen(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i32 0, i32 0)) #16
  store i32 %89, i32* %88, align 4, !tbaa !68
  %90 = call %"struct.eosio::name"* @_ZN5eosio4nameC2ENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE(%"struct.eosio::name"* nonnull %86, %"class.std::__1::basic_string_view"* byval nonnull align 4 %4) #16
  %91 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %11, i32 0, i32 3
  %92 = bitcast %"class.std::__1::basic_string"* %91 to i8*
  call void @llvm.memset.p0i8.i32(i8* nonnull align 8 %92, i8 0, i32 12, i1 false) #17
  %93 = call i32 @strlen(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #16
  %94 = icmp ugt i32 %93, -17
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %66
  %96 = bitcast %"class.std::__1::basic_string"* %91 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %96) #20
  unreachable

; <label>:97:                                     ; preds = %66
  %98 = icmp ult i32 %93, 11
  br i1 %98, label %107, label %99

; <label>:99:                                     ; preds = %97
  %100 = add i32 %93, 16
  %101 = and i32 %100, -16
  %102 = call i8* @_Znwj(i32 %101) #18
  %103 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %11, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %102, i8** %103, align 8, !tbaa !73
  %104 = or i32 %101, 1
  %105 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %91, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %104, i32* %105, align 8, !tbaa !73
  %106 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %11, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %93, i32* %106, align 4, !tbaa !73
  br label %113

; <label>:107:                                    ; preds = %97
  %108 = trunc i32 %93 to i8
  %109 = shl i8 %108, 1
  store i8 %109, i8* %92, align 8, !tbaa !73
  %110 = bitcast %"class.std::__1::basic_string"* %91 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %111 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %110, i32 0, i32 1, i32 0
  %112 = icmp eq i32 %93, 0
  br i1 %112, label %116, label %113

; <label>:113:                                    ; preds = %107, %99
  %114 = phi i8* [ %102, %99 ], [ %111, %107 ]
  %115 = call i8* @memcpy(i8* %114, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i32 %93) #16
  br label %116

; <label>:116:                                    ; preds = %107, %113
  %117 = phi i8* [ %111, %107 ], [ %114, %113 ]
  %118 = getelementptr inbounds i8, i8* %117, i32 %93
  store i8 0, i8* %118, align 1, !tbaa !73
  %119 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %11, i32 0, i32 4
  store i8 4, i8* %119, align 4, !tbaa !136
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %79)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80)
  %120 = load i64, i64* %34, align 8
  %121 = bitcast %"struct.eosio::asset"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %121, i8* nonnull align 8 %46, i32 16, i1 false), !tbaa.struct !41
  %122 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %14, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %10) #16
  call void @_ZN9ampersand7drtoken5issueEN5eosio4nameENS1_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE(%"class.ampersand::drtoken"* nonnull %11, i64 %120, %"struct.eosio::asset"* byval nonnull align 8 %13, %"class.std::__1::basic_string"* nonnull %14) #19
  %123 = bitcast %"class.std::__1::basic_string"* %14 to i8*
  %124 = load i8, i8* %123, align 4, !tbaa !73
  %125 = and i8 %124, 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

; <label>:127:                                    ; preds = %116
  %128 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %129 = load i8*, i8** %128, align 4, !tbaa !73
  call void @_ZdlPv(i8* %129) #18
  br label %130

; <label>:130:                                    ; preds = %116, %127
  %131 = load i8, i8* %92, align 8, !tbaa !73
  %132 = and i8 %131, 1
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %137, label %134

; <label>:134:                                    ; preds = %130
  %135 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %11, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %136 = load i8*, i8** %135, align 8, !tbaa !73
  call void @_ZdlPv(i8* %136) #18
  br label %137

; <label>:137:                                    ; preds = %130, %134
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %77) #17
  %138 = load i8, i8* %71, align 4, !tbaa !73
  %139 = and i8 %138, 1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %143, label %141

; <label>:141:                                    ; preds = %137
  %142 = load i8*, i8** %74, align 4, !tbaa !73
  call void @_ZdlPv(i8* %142) #18
  br label %143

; <label>:143:                                    ; preds = %137, %141
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %71) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %46) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %28) #17
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::vector.77", align 4
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = bitcast %"class.std::__1::vector.77"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #17
  %6 = getelementptr inbounds %"class.std::__1::vector.77", %"class.std::__1::vector.77"* %3, i32 0, i32 0, i32 0
  store i8* null, i8** %6, align 4, !tbaa !160
  %7 = getelementptr inbounds %"class.std::__1::vector.77", %"class.std::__1::vector.77"* %3, i32 0, i32 0, i32 1
  store i8* null, i8** %7, align 4, !tbaa !163
  %8 = getelementptr inbounds %"class.std::__1::vector.77", %"class.std::__1::vector.77"* %3, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %8, align 4, !tbaa !164
  %9 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %0, %"class.std::__1::vector.77"* nonnull dereferenceable(12) %3) #19
  %10 = bitcast i8** %7 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !163
  %12 = bitcast %"class.std::__1::vector.77"* %3 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !160
  %14 = sub i32 %11, %13
  %15 = icmp eq i32 %14, 0
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %61, label %17

; <label>:17:                                     ; preds = %2
  %18 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %18) #17
  %19 = getelementptr inbounds i8, i8* %16, i32 %14
  call void @llvm.memset.p0i8.i32(i8* nonnull align 4 %18, i8 0, i32 12, i1 false) #17
  %20 = icmp ugt i32 %14, -17
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %17
  %22 = bitcast %"class.std::__1::basic_string"* %4 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %22) #20
  unreachable

; <label>:23:                                     ; preds = %17
  %24 = icmp ult i32 %14, 11
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %23
  %26 = trunc i32 %14 to i8
  %27 = shl i8 %26, 1
  store i8 %27, i8* %18, align 4, !tbaa !73
  %28 = bitcast %"class.std::__1::basic_string"* %4 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %29 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %28, i32 0, i32 1, i32 0
  br label %38

; <label>:30:                                     ; preds = %23
  %31 = add i32 %14, 16
  %32 = and i32 %31, -16
  %33 = call i8* @_Znwj(i32 %32) #18
  %34 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %33, i8** %34, align 4, !tbaa !73
  %35 = or i32 %32, 1
  %36 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %35, i32* %36, align 4, !tbaa !73
  %37 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %14, i32* %37, align 4, !tbaa !73
  br label %38

; <label>:38:                                     ; preds = %25, %30
  %39 = phi i8* [ %29, %25 ], [ %33, %30 ]
  br label %40

; <label>:40:                                     ; preds = %38, %40
  %41 = phi i8* [ %44, %40 ], [ %16, %38 ]
  %42 = phi i8* [ %45, %40 ], [ %39, %38 ]
  %43 = load i8, i8* %41, align 1, !tbaa !73
  store i8 %43, i8* %42, align 1, !tbaa !73
  %44 = getelementptr inbounds i8, i8* %41, i32 1
  %45 = getelementptr inbounds i8, i8* %42, i32 1
  %46 = icmp eq i8* %44, %19
  br i1 %46, label %47, label %40

; <label>:47:                                     ; preds = %40
  %48 = getelementptr i8, i8* %39, i32 %14
  store i8 0, i8* %48, align 1, !tbaa !73
  %49 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %50 = load i8, i8* %49, align 4, !tbaa !73
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %57, label %53

; <label>:53:                                     ; preds = %47
  %54 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %55 = load i8*, i8** %54, align 4, !tbaa !73
  store i8 0, i8* %55, align 1, !tbaa !73
  %56 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %56, align 4, !tbaa !73
  br label %60

; <label>:57:                                     ; preds = %47
  %58 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %59 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %58, i32 0, i32 1, i32 0
  store i8 0, i8* %59, align 1, !tbaa !73
  store i8 0, i8* %49, align 4, !tbaa !73
  br label %60

; <label>:60:                                     ; preds = %57, %53
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %1, i32 0) #16
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %49, i8* nonnull align 4 %18, i32 12, i1 false) #17, !tbaa.struct !166
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18) #17
  br label %80

; <label>:61:                                     ; preds = %2
  %62 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %63 = load i8, i8* %62, align 4, !tbaa !73
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %70, label %66

; <label>:66:                                     ; preds = %61
  %67 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %68 = load i8*, i8** %67, align 4, !tbaa !73
  store i8 0, i8* %68, align 1, !tbaa !73
  %69 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %69, align 4, !tbaa !73
  br label %75

; <label>:70:                                     ; preds = %61
  %71 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %72 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %71, i32 0, i32 1, i32 0
  store i8 0, i8* %72, align 1, !tbaa !73
  store i8 0, i8* %62, align 4, !tbaa !73
  %73 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %74 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  br label %75

; <label>:75:                                     ; preds = %70, %66
  %76 = phi i8** [ %74, %70 ], [ %67, %66 ]
  %77 = phi i32* [ %73, %70 ], [ %69, %66 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %1, i32 0) #16
  %78 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %78, align 4
  store i32 0, i32* %77, align 4
  %79 = bitcast i8** %76 to i32*
  store i32 0, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %75, %60
  %81 = load i8*, i8** %6, align 4, !tbaa !160
  %82 = icmp eq i8* %81, null
  br i1 %82, label %85, label %83

; <label>:83:                                     ; preds = %80
  %84 = ptrtoint i8* %81 to i32
  store i32 %84, i32* %10, align 4, !tbaa !163
  call void @_ZdlPv(i8* nonnull %81) #18
  br label %85

; <label>:85:                                     ; preds = %80, %83
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #17
  ret %"class.eosio::datastream"* %0
}

declare %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* returned, %"class.std::__1::basic_string"* dereferenceable(12)) unnamed_addr #5

; Function Attrs: nounwind
define weak hidden void @__eosio_action_lock_drtoken(i64, i64) local_unnamed_addr #7 {
  %3 = alloca %"class.std::__1::basic_string_view", align 4
  %4 = alloca i64, align 8
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"class.ampersand::drtoken", align 8
  %7 = alloca %"struct.eosio::asset", align 8
  %8 = tail call i32 @action_data_size() #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

; <label>:10:                                     ; preds = %2
  %11 = icmp ugt i32 %8, 511
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %10
  %13 = tail call i8* @malloc(i32 %8) #16
  br label %16

; <label>:14:                                     ; preds = %10
  %15 = alloca i8, i32 %8, align 16
  br label %16

; <label>:16:                                     ; preds = %14, %12
  %17 = phi i8* [ %13, %12 ], [ %15, %14 ]
  %18 = call i32 @read_action_data(i8* %17, i32 %8) #16
  br label %19

; <label>:19:                                     ; preds = %2, %16
  %20 = phi i8* [ %17, %16 ], [ null, %2 ]
  %21 = getelementptr inbounds i8, i8* %20, i32 %8
  %22 = ptrtoint i8* %21 to i32
  %23 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23) #17
  %24 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %5, i32 0, i32 0
  store i64 0, i64* %24, align 8, !tbaa !37
  %25 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %5, i32 0, i32 1, i32 0
  store i64 0, i64* %25, align 8, !tbaa !40
  %26 = icmp ult i32 %8, 8
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %19
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0)) #16
  br label %28

; <label>:28:                                     ; preds = %27, %19
  %29 = call i8* @memcpy(i8* nonnull %23, i8* %20, i32 8) #16
  %30 = getelementptr inbounds i8, i8* %20, i32 8
  %31 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #17
  store i64 0, i64* %4, align 8, !tbaa !6
  %32 = and i32 %8, -8
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %28
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0)) #16
  br label %35

; <label>:35:                                     ; preds = %28, %34
  %36 = call i8* @memcpy(i8* nonnull %31, i8* nonnull %30, i32 8) #16
  %37 = getelementptr inbounds i8, i8* %20, i32 16
  %38 = ptrtoint i8* %37 to i32
  %39 = load i64, i64* %4, align 8, !tbaa !6
  store i64 %39, i64* %25, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #17
  %40 = bitcast %"class.ampersand::drtoken"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %40) #17
  %41 = bitcast %"class.std::__1::basic_string_view"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41)
  %42 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %6, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %42, align 8
  %43 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %6, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %43, align 8
  %44 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %6, i32 0, i32 0, i32 2, i32 0
  store i8* %20, i8** %44, align 8
  %45 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %6, i32 0, i32 0, i32 2, i32 1
  %46 = bitcast i8** %45 to i32*
  store i32 %38, i32* %46, align 4
  %47 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %6, i32 0, i32 0, i32 2, i32 2
  %48 = bitcast i8** %47 to i32*
  store i32 %22, i32* %48, align 8
  %49 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %6, i32 0, i32 2
  %50 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %3, i32 0, i32 0
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i32 0, i32 0), i8** %50, align 4, !tbaa !66
  %51 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %3, i32 0, i32 1
  %52 = call i32 @strlen(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i32 0, i32 0)) #16
  store i32 %52, i32* %51, align 4, !tbaa !68
  %53 = call %"struct.eosio::name"* @_ZN5eosio4nameC2ENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE(%"struct.eosio::name"* nonnull %49, %"class.std::__1::basic_string_view"* byval nonnull align 4 %3) #16
  %54 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %6, i32 0, i32 3
  %55 = bitcast %"class.std::__1::basic_string"* %54 to i8*
  call void @llvm.memset.p0i8.i32(i8* nonnull align 8 %55, i8 0, i32 12, i1 false) #17
  %56 = call i32 @strlen(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #16
  %57 = icmp ugt i32 %56, -17
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %35
  %59 = bitcast %"class.std::__1::basic_string"* %54 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %59) #20
  unreachable

; <label>:60:                                     ; preds = %35
  %61 = icmp ult i32 %56, 11
  br i1 %61, label %70, label %62

; <label>:62:                                     ; preds = %60
  %63 = add i32 %56, 16
  %64 = and i32 %63, -16
  %65 = call i8* @_Znwj(i32 %64) #18
  %66 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %6, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %65, i8** %66, align 8, !tbaa !73
  %67 = or i32 %64, 1
  %68 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %54, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %67, i32* %68, align 8, !tbaa !73
  %69 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %6, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %56, i32* %69, align 4, !tbaa !73
  br label %76

; <label>:70:                                     ; preds = %60
  %71 = trunc i32 %56 to i8
  %72 = shl i8 %71, 1
  store i8 %72, i8* %55, align 8, !tbaa !73
  %73 = bitcast %"class.std::__1::basic_string"* %54 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %74 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %73, i32 0, i32 1, i32 0
  %75 = icmp eq i32 %56, 0
  br i1 %75, label %79, label %76

; <label>:76:                                     ; preds = %70, %62
  %77 = phi i8* [ %65, %62 ], [ %74, %70 ]
  %78 = call i8* @memcpy(i8* %77, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i32 %56) #16
  br label %79

; <label>:79:                                     ; preds = %70, %76
  %80 = phi i8* [ %74, %70 ], [ %77, %76 ]
  %81 = getelementptr inbounds i8, i8* %80, i32 %56
  store i8 0, i8* %81, align 1, !tbaa !73
  %82 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %6, i32 0, i32 4
  store i8 4, i8* %82, align 4, !tbaa !136
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41)
  %83 = bitcast %"struct.eosio::asset"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %83, i8* nonnull align 8 %23, i32 16, i1 false), !tbaa.struct !41
  call void @_ZN9ampersand7drtoken4lockEN5eosio5assetE(%"class.ampersand::drtoken"* nonnull %6, %"struct.eosio::asset"* byval nonnull align 8 %7) #19
  %84 = load i8, i8* %55, align 8, !tbaa !73
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

; <label>:87:                                     ; preds = %79
  %88 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %6, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %89 = load i8*, i8** %88, align 8, !tbaa !73
  call void @_ZdlPv(i8* %89) #18
  br label %90

; <label>:90:                                     ; preds = %79, %87
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %40) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23) #17
  ret void
}

; Function Attrs: nounwind
define weak hidden void @__eosio_action_unlock_drtoken(i64, i64) local_unnamed_addr #8 {
  %3 = alloca %"class.std::__1::basic_string_view", align 4
  %4 = alloca i64, align 8
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"class.ampersand::drtoken", align 8
  %7 = alloca %"struct.eosio::asset", align 8
  %8 = tail call i32 @action_data_size() #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

; <label>:10:                                     ; preds = %2
  %11 = icmp ugt i32 %8, 511
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %10
  %13 = tail call i8* @malloc(i32 %8) #16
  br label %16

; <label>:14:                                     ; preds = %10
  %15 = alloca i8, i32 %8, align 16
  br label %16

; <label>:16:                                     ; preds = %14, %12
  %17 = phi i8* [ %13, %12 ], [ %15, %14 ]
  %18 = call i32 @read_action_data(i8* %17, i32 %8) #16
  br label %19

; <label>:19:                                     ; preds = %2, %16
  %20 = phi i8* [ %17, %16 ], [ null, %2 ]
  %21 = getelementptr inbounds i8, i8* %20, i32 %8
  %22 = ptrtoint i8* %21 to i32
  %23 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23) #17
  %24 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %5, i32 0, i32 0
  store i64 0, i64* %24, align 8, !tbaa !37
  %25 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %5, i32 0, i32 1, i32 0
  store i64 0, i64* %25, align 8, !tbaa !40
  %26 = icmp ult i32 %8, 8
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %19
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0)) #16
  br label %28

; <label>:28:                                     ; preds = %27, %19
  %29 = call i8* @memcpy(i8* nonnull %23, i8* %20, i32 8) #16
  %30 = getelementptr inbounds i8, i8* %20, i32 8
  %31 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #17
  store i64 0, i64* %4, align 8, !tbaa !6
  %32 = and i32 %8, -8
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %28
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0)) #16
  br label %35

; <label>:35:                                     ; preds = %28, %34
  %36 = call i8* @memcpy(i8* nonnull %31, i8* nonnull %30, i32 8) #16
  %37 = getelementptr inbounds i8, i8* %20, i32 16
  %38 = ptrtoint i8* %37 to i32
  %39 = load i64, i64* %4, align 8, !tbaa !6
  store i64 %39, i64* %25, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #17
  %40 = bitcast %"class.ampersand::drtoken"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %40) #17
  %41 = bitcast %"class.std::__1::basic_string_view"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41)
  %42 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %6, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %42, align 8
  %43 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %6, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %43, align 8
  %44 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %6, i32 0, i32 0, i32 2, i32 0
  store i8* %20, i8** %44, align 8
  %45 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %6, i32 0, i32 0, i32 2, i32 1
  %46 = bitcast i8** %45 to i32*
  store i32 %38, i32* %46, align 4
  %47 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %6, i32 0, i32 0, i32 2, i32 2
  %48 = bitcast i8** %47 to i32*
  store i32 %22, i32* %48, align 8
  %49 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %6, i32 0, i32 2
  %50 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %3, i32 0, i32 0
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i32 0, i32 0), i8** %50, align 4, !tbaa !66
  %51 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %3, i32 0, i32 1
  %52 = call i32 @strlen(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i32 0, i32 0)) #16
  store i32 %52, i32* %51, align 4, !tbaa !68
  %53 = call %"struct.eosio::name"* @_ZN5eosio4nameC2ENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE(%"struct.eosio::name"* nonnull %49, %"class.std::__1::basic_string_view"* byval nonnull align 4 %3) #16
  %54 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %6, i32 0, i32 3
  %55 = bitcast %"class.std::__1::basic_string"* %54 to i8*
  call void @llvm.memset.p0i8.i32(i8* nonnull align 8 %55, i8 0, i32 12, i1 false) #17
  %56 = call i32 @strlen(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #16
  %57 = icmp ugt i32 %56, -17
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %35
  %59 = bitcast %"class.std::__1::basic_string"* %54 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %59) #20
  unreachable

; <label>:60:                                     ; preds = %35
  %61 = icmp ult i32 %56, 11
  br i1 %61, label %70, label %62

; <label>:62:                                     ; preds = %60
  %63 = add i32 %56, 16
  %64 = and i32 %63, -16
  %65 = call i8* @_Znwj(i32 %64) #18
  %66 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %6, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %65, i8** %66, align 8, !tbaa !73
  %67 = or i32 %64, 1
  %68 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %54, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %67, i32* %68, align 8, !tbaa !73
  %69 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %6, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %56, i32* %69, align 4, !tbaa !73
  br label %76

; <label>:70:                                     ; preds = %60
  %71 = trunc i32 %56 to i8
  %72 = shl i8 %71, 1
  store i8 %72, i8* %55, align 8, !tbaa !73
  %73 = bitcast %"class.std::__1::basic_string"* %54 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %74 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %73, i32 0, i32 1, i32 0
  %75 = icmp eq i32 %56, 0
  br i1 %75, label %79, label %76

; <label>:76:                                     ; preds = %70, %62
  %77 = phi i8* [ %65, %62 ], [ %74, %70 ]
  %78 = call i8* @memcpy(i8* %77, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i32 %56) #16
  br label %79

; <label>:79:                                     ; preds = %70, %76
  %80 = phi i8* [ %74, %70 ], [ %77, %76 ]
  %81 = getelementptr inbounds i8, i8* %80, i32 %56
  store i8 0, i8* %81, align 1, !tbaa !73
  %82 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %6, i32 0, i32 4
  store i8 4, i8* %82, align 4, !tbaa !136
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41)
  %83 = bitcast %"struct.eosio::asset"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %83, i8* nonnull align 8 %23, i32 16, i1 false), !tbaa.struct !41
  call void @_ZN9ampersand7drtoken6unlockEN5eosio5assetE(%"class.ampersand::drtoken"* nonnull %6, %"struct.eosio::asset"* byval nonnull align 8 %7) #19
  %84 = load i8, i8* %55, align 8, !tbaa !73
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

; <label>:87:                                     ; preds = %79
  %88 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %6, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %89 = load i8*, i8** %88, align 8, !tbaa !73
  call void @_ZdlPv(i8* %89) #18
  br label %90

; <label>:90:                                     ; preds = %79, %87
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %40) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23) #17
  ret void
}

; Function Attrs: nounwind
define weak hidden void @__eosio_action_transfer_drtoken(i64, i64) local_unnamed_addr #9 {
  %3 = alloca %"class.eosio::datastream", align 8
  %4 = alloca %"class.std::__1::basic_string_view", align 4
  %5 = alloca %"class.eosio::datastream", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.eosio::datastream", align 4
  %8 = alloca %"struct.eosio::name", align 8
  %9 = alloca %"struct.eosio::name", align 8
  %10 = alloca %"struct.eosio::asset", align 8
  %11 = alloca %"class.std::__1::basic_string", align 4
  %12 = alloca %"class.ampersand::drtoken", align 8
  %13 = alloca %"class.eosio::datastream", align 4
  %14 = alloca %"struct.eosio::asset", align 8
  %15 = alloca %"class.std::__1::basic_string", align 4
  %16 = tail call i32 @action_data_size() #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %27, label %18

; <label>:18:                                     ; preds = %2
  %19 = icmp ugt i32 %16, 511
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %18
  %21 = tail call i8* @malloc(i32 %16) #16
  br label %24

; <label>:22:                                     ; preds = %18
  %23 = alloca i8, i32 %16, align 16
  br label %24

; <label>:24:                                     ; preds = %22, %20
  %25 = phi i8* [ %21, %20 ], [ %23, %22 ]
  %26 = call i32 @read_action_data(i8* %25, i32 %16) #16
  br label %27

; <label>:27:                                     ; preds = %2, %24
  %28 = phi i8* [ %25, %24 ], [ null, %2 ]
  %29 = bitcast %"class.eosio::datastream"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %29) #17
  %30 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 0
  store i8* %28, i8** %30, align 4, !tbaa !153
  %31 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 1
  store i8* %28, i8** %31, align 4, !tbaa !155
  %32 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 2
  %33 = getelementptr inbounds i8, i8* %28, i32 %16
  store i8* %33, i8** %32, align 4, !tbaa !156
  %34 = bitcast %"struct.eosio::name"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #17
  %35 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %8, i32 0, i32 0
  store i64 0, i64* %35, align 8, !tbaa !33
  %36 = bitcast i8** %32 to i32*
  %37 = ptrtoint i8* %33 to i32
  %38 = icmp ult i32 %16, 8
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %27
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0)) #16
  %40 = load i8*, i8** %31, align 4, !tbaa !155
  %41 = load i32, i32* %36, align 4, !tbaa !156
  br label %42

; <label>:42:                                     ; preds = %27, %39
  %43 = phi i32 [ %37, %27 ], [ %41, %39 ]
  %44 = phi i8* [ %28, %27 ], [ %40, %39 ]
  %45 = call i8* @memcpy(i8* nonnull %34, i8* %44, i32 8) #16
  %46 = getelementptr inbounds i8, i8* %44, i32 8
  store i8* %46, i8** %31, align 4, !tbaa !155
  %47 = bitcast %"struct.eosio::name"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #17
  %48 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %9, i32 0, i32 0
  store i64 0, i64* %48, align 8, !tbaa !33
  %49 = ptrtoint i8* %46 to i32
  %50 = sub i32 %43, %49
  %51 = icmp ult i32 %50, 8
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0)) #16
  %53 = load i8*, i8** %31, align 4, !tbaa !155
  %54 = load i32, i32* %36, align 4, !tbaa !156
  br label %55

; <label>:55:                                     ; preds = %42, %52
  %56 = phi i32 [ %43, %42 ], [ %54, %52 ]
  %57 = phi i8* [ %46, %42 ], [ %53, %52 ]
  %58 = call i8* @memcpy(i8* nonnull %47, i8* %57, i32 8) #16
  %59 = getelementptr inbounds i8, i8* %57, i32 8
  store i8* %59, i8** %31, align 4, !tbaa !155
  %60 = bitcast %"struct.eosio::asset"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %60) #17
  %61 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %10, i32 0, i32 0
  store i64 0, i64* %61, align 8, !tbaa !37
  %62 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %10, i32 0, i32 1, i32 0
  store i64 0, i64* %62, align 8, !tbaa !40
  %63 = ptrtoint i8* %59 to i32
  %64 = sub i32 %56, %63
  %65 = icmp ult i32 %64, 8
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %55
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0)) #16
  %67 = load i8*, i8** %31, align 4, !tbaa !155
  %68 = load i32, i32* %36, align 4, !tbaa !156
  br label %69

; <label>:69:                                     ; preds = %66, %55
  %70 = phi i32 [ %56, %55 ], [ %68, %66 ]
  %71 = phi i8* [ %59, %55 ], [ %67, %66 ]
  %72 = call i8* @memcpy(i8* nonnull %60, i8* %71, i32 8) #16
  %73 = getelementptr inbounds i8, i8* %71, i32 8
  store i8* %73, i8** %31, align 4, !tbaa !155
  %74 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #17
  store i64 0, i64* %6, align 8, !tbaa !6
  %75 = ptrtoint i8* %73 to i32
  %76 = sub i32 %70, %75
  %77 = icmp ult i32 %76, 8
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %69
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0)) #16
  %79 = load i8*, i8** %31, align 4, !tbaa !155
  br label %80

; <label>:80:                                     ; preds = %69, %78
  %81 = phi i8* [ %73, %69 ], [ %79, %78 ]
  %82 = call i8* @memcpy(i8* nonnull %74, i8* %81, i32 8) #16
  %83 = getelementptr inbounds i8, i8* %81, i32 8
  store i8* %83, i8** %31, align 4, !tbaa !155
  %84 = load i64, i64* %6, align 8, !tbaa !6
  store i64 %84, i64* %62, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #17
  %85 = bitcast %"class.std::__1::basic_string"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %85) #17
  %86 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %11, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %86, align 4, !tbaa !53
  %87 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %11, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %87, align 4, !tbaa !53
  %88 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %11, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %89 = bitcast i8** %88 to i32*
  store i32 0, i32* %89, align 4, !tbaa !53
  %90 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %11) #19
  %91 = bitcast %"class.ampersand::drtoken"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %91) #17
  %92 = bitcast %"class.eosio::datastream"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %92, i8* nonnull align 4 %29, i32 12, i1 false), !tbaa.struct !157
  %93 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %93)
  %94 = bitcast %"class.std::__1::basic_string_view"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %93, i8* nonnull align 4 %92, i64 12, i1 false) #17
  %95 = bitcast %"class.eosio::datastream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %95)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %95, i8* nonnull align 8 %93, i64 12, i1 false) #17
  %96 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %12, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %96, align 8
  %97 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %12, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %97, align 8
  %98 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %12, i32 0, i32 0, i32 2
  %99 = bitcast %"class.eosio::datastream"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %99, i8* nonnull align 8 %95, i32 12, i1 false) #17, !tbaa.struct !157
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %95)
  %100 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %12, i32 0, i32 2
  %101 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %4, i32 0, i32 0
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i32 0, i32 0), i8** %101, align 4, !tbaa !66
  %102 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %4, i32 0, i32 1
  %103 = call i32 @strlen(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i32 0, i32 0)) #16
  store i32 %103, i32* %102, align 4, !tbaa !68
  %104 = call %"struct.eosio::name"* @_ZN5eosio4nameC2ENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE(%"struct.eosio::name"* nonnull %100, %"class.std::__1::basic_string_view"* byval nonnull align 4 %4) #16
  %105 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %12, i32 0, i32 3
  %106 = bitcast %"class.std::__1::basic_string"* %105 to i8*
  call void @llvm.memset.p0i8.i32(i8* nonnull align 8 %106, i8 0, i32 12, i1 false) #17
  %107 = call i32 @strlen(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #16
  %108 = icmp ugt i32 %107, -17
  br i1 %108, label %109, label %111

; <label>:109:                                    ; preds = %80
  %110 = bitcast %"class.std::__1::basic_string"* %105 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %110) #20
  unreachable

; <label>:111:                                    ; preds = %80
  %112 = icmp ult i32 %107, 11
  br i1 %112, label %121, label %113

; <label>:113:                                    ; preds = %111
  %114 = add i32 %107, 16
  %115 = and i32 %114, -16
  %116 = call i8* @_Znwj(i32 %115) #18
  %117 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %12, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %116, i8** %117, align 8, !tbaa !73
  %118 = or i32 %115, 1
  %119 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %105, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %118, i32* %119, align 8, !tbaa !73
  %120 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %12, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %107, i32* %120, align 4, !tbaa !73
  br label %127

; <label>:121:                                    ; preds = %111
  %122 = trunc i32 %107 to i8
  %123 = shl i8 %122, 1
  store i8 %123, i8* %106, align 8, !tbaa !73
  %124 = bitcast %"class.std::__1::basic_string"* %105 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %125 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %124, i32 0, i32 1, i32 0
  %126 = icmp eq i32 %107, 0
  br i1 %126, label %130, label %127

; <label>:127:                                    ; preds = %121, %113
  %128 = phi i8* [ %116, %113 ], [ %125, %121 ]
  %129 = call i8* @memcpy(i8* %128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i32 %107) #16
  br label %130

; <label>:130:                                    ; preds = %121, %127
  %131 = phi i8* [ %125, %121 ], [ %128, %127 ]
  %132 = getelementptr inbounds i8, i8* %131, i32 %107
  store i8 0, i8* %132, align 1, !tbaa !73
  %133 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %12, i32 0, i32 4
  store i8 4, i8* %133, align 4, !tbaa !136
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %93)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94)
  %134 = load i64, i64* %35, align 8
  %135 = load i64, i64* %48, align 8
  %136 = bitcast %"struct.eosio::asset"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %136, i8* nonnull align 8 %60, i32 16, i1 false), !tbaa.struct !41
  %137 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %15, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %11) #16
  call void @_ZN9ampersand7drtoken8transferEN5eosio4nameES2_NS1_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE(%"class.ampersand::drtoken"* nonnull %12, i64 %134, i64 %135, %"struct.eosio::asset"* byval nonnull align 8 %14, %"class.std::__1::basic_string"* undef) #19
  %138 = bitcast %"class.std::__1::basic_string"* %15 to i8*
  %139 = load i8, i8* %138, align 4, !tbaa !73
  %140 = and i8 %139, 1
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %145, label %142

; <label>:142:                                    ; preds = %130
  %143 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %15, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %144 = load i8*, i8** %143, align 4, !tbaa !73
  call void @_ZdlPv(i8* %144) #18
  br label %145

; <label>:145:                                    ; preds = %130, %142
  %146 = load i8, i8* %106, align 8, !tbaa !73
  %147 = and i8 %146, 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %152, label %149

; <label>:149:                                    ; preds = %145
  %150 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %12, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %151 = load i8*, i8** %150, align 8, !tbaa !73
  call void @_ZdlPv(i8* %151) #18
  br label %152

; <label>:152:                                    ; preds = %145, %149
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %91) #17
  %153 = load i8, i8* %85, align 4, !tbaa !73
  %154 = and i8 %153, 1
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %158, label %156

; <label>:156:                                    ; preds = %152
  %157 = load i8*, i8** %88, align 4, !tbaa !73
  call void @_ZdlPv(i8* %157) #18
  br label %158

; <label>:158:                                    ; preds = %152, %156
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %85) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %60) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %29) #17
  ret void
}

; Function Attrs: nounwind
define weak hidden void @__eosio_action_drcredit_drtoken(i64, i64) local_unnamed_addr #10 {
  %3 = alloca %"class.std::__1::basic_string_view", align 4
  %4 = alloca i64, align 8
  %5 = alloca %"struct.eosio::name", align 8
  %6 = alloca %"struct.eosio::asset", align 8
  %7 = alloca %"class.ampersand::drtoken", align 8
  %8 = alloca %"struct.eosio::asset", align 8
  %9 = tail call i32 @action_data_size() #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %20, label %11

; <label>:11:                                     ; preds = %2
  %12 = icmp ugt i32 %9, 511
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %11
  %14 = tail call i8* @malloc(i32 %9) #16
  br label %17

; <label>:15:                                     ; preds = %11
  %16 = alloca i8, i32 %9, align 16
  br label %17

; <label>:17:                                     ; preds = %15, %13
  %18 = phi i8* [ %14, %13 ], [ %16, %15 ]
  %19 = call i32 @read_action_data(i8* %18, i32 %9) #16
  br label %20

; <label>:20:                                     ; preds = %2, %17
  %21 = phi i8* [ %18, %17 ], [ null, %2 ]
  %22 = getelementptr inbounds i8, i8* %21, i32 %9
  %23 = ptrtoint i8* %22 to i32
  %24 = bitcast %"struct.eosio::name"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #17
  %25 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %5, i32 0, i32 0
  store i64 0, i64* %25, align 8, !tbaa !33
  %26 = icmp ult i32 %9, 8
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %20
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0)) #16
  br label %28

; <label>:28:                                     ; preds = %20, %27
  %29 = call i8* @memcpy(i8* nonnull %24, i8* %21, i32 8) #16
  %30 = getelementptr inbounds i8, i8* %21, i32 8
  %31 = bitcast %"struct.eosio::asset"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %31) #17
  %32 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %6, i32 0, i32 0
  store i64 0, i64* %32, align 8, !tbaa !37
  %33 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %6, i32 0, i32 1, i32 0
  store i64 0, i64* %33, align 8, !tbaa !40
  %34 = and i32 %9, -8
  %35 = icmp eq i32 %34, 8
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %28
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0)) #16
  br label %37

; <label>:37:                                     ; preds = %36, %28
  %38 = call i8* @memcpy(i8* nonnull %31, i8* nonnull %30, i32 8) #16
  %39 = getelementptr inbounds i8, i8* %21, i32 16
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #17
  store i64 0, i64* %4, align 8, !tbaa !6
  %41 = icmp eq i32 %34, 16
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %37
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0)) #16
  br label %43

; <label>:43:                                     ; preds = %37, %42
  %44 = call i8* @memcpy(i8* nonnull %40, i8* nonnull %39, i32 8) #16
  %45 = getelementptr inbounds i8, i8* %21, i32 24
  %46 = ptrtoint i8* %45 to i32
  %47 = load i64, i64* %4, align 8, !tbaa !6
  store i64 %47, i64* %33, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #17
  %48 = bitcast %"class.ampersand::drtoken"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %48) #17
  %49 = bitcast %"class.std::__1::basic_string_view"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49)
  %50 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %7, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %50, align 8
  %51 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %7, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %51, align 8
  %52 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %7, i32 0, i32 0, i32 2, i32 0
  store i8* %21, i8** %52, align 8
  %53 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %7, i32 0, i32 0, i32 2, i32 1
  %54 = bitcast i8** %53 to i32*
  store i32 %46, i32* %54, align 4
  %55 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %7, i32 0, i32 0, i32 2, i32 2
  %56 = bitcast i8** %55 to i32*
  store i32 %23, i32* %56, align 8
  %57 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %7, i32 0, i32 2
  %58 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %3, i32 0, i32 0
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i32 0, i32 0), i8** %58, align 4, !tbaa !66
  %59 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %3, i32 0, i32 1
  %60 = call i32 @strlen(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i32 0, i32 0)) #16
  store i32 %60, i32* %59, align 4, !tbaa !68
  %61 = call %"struct.eosio::name"* @_ZN5eosio4nameC2ENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE(%"struct.eosio::name"* nonnull %57, %"class.std::__1::basic_string_view"* byval nonnull align 4 %3) #16
  %62 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %7, i32 0, i32 3
  %63 = bitcast %"class.std::__1::basic_string"* %62 to i8*
  call void @llvm.memset.p0i8.i32(i8* nonnull align 8 %63, i8 0, i32 12, i1 false) #17
  %64 = call i32 @strlen(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)) #16
  %65 = icmp ugt i32 %64, -17
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %43
  %67 = bitcast %"class.std::__1::basic_string"* %62 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %67) #20
  unreachable

; <label>:68:                                     ; preds = %43
  %69 = icmp ult i32 %64, 11
  br i1 %69, label %78, label %70

; <label>:70:                                     ; preds = %68
  %71 = add i32 %64, 16
  %72 = and i32 %71, -16
  %73 = call i8* @_Znwj(i32 %72) #18
  %74 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %7, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %73, i8** %74, align 8, !tbaa !73
  %75 = or i32 %72, 1
  %76 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %62, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %75, i32* %76, align 8, !tbaa !73
  %77 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %7, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %64, i32* %77, align 4, !tbaa !73
  br label %84

; <label>:78:                                     ; preds = %68
  %79 = trunc i32 %64 to i8
  %80 = shl i8 %79, 1
  store i8 %80, i8* %63, align 8, !tbaa !73
  %81 = bitcast %"class.std::__1::basic_string"* %62 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %82 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %81, i32 0, i32 1, i32 0
  %83 = icmp eq i32 %64, 0
  br i1 %83, label %87, label %84

; <label>:84:                                     ; preds = %78, %70
  %85 = phi i8* [ %73, %70 ], [ %82, %78 ]
  %86 = call i8* @memcpy(i8* %85, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i32 %64) #16
  br label %87

; <label>:87:                                     ; preds = %78, %84
  %88 = phi i8* [ %82, %78 ], [ %85, %84 ]
  %89 = getelementptr inbounds i8, i8* %88, i32 %64
  store i8 0, i8* %89, align 1, !tbaa !73
  %90 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %7, i32 0, i32 4
  store i8 4, i8* %90, align 4, !tbaa !136
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49)
  %91 = load i64, i64* %25, align 8
  %92 = bitcast %"struct.eosio::asset"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %92, i8* nonnull align 8 %31, i32 16, i1 false), !tbaa.struct !41
  call void @_ZN9ampersand7drtoken8drcreditEN5eosio4nameENS1_5assetE(%"class.ampersand::drtoken"* nonnull %7, i64 %91, %"struct.eosio::asset"* byval nonnull align 8 %8) #19
  %93 = load i8, i8* %63, align 8, !tbaa !73
  %94 = and i8 %93, 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %99, label %96

; <label>:96:                                     ; preds = %87
  %97 = getelementptr inbounds %"class.ampersand::drtoken", %"class.ampersand::drtoken"* %7, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %98 = load i8*, i8** %97, align 8, !tbaa !73
  call void @_ZdlPv(i8* %98) #18
  br label %99

; <label>:99:                                     ; preds = %87, %96
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %48) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #17
  ret void
}

; Function Attrs: nounwind
define weak hidden void @__insert_eosio_abi(i64, i64, i64) local_unnamed_addr #11 {
  tail call void @__wasm_call_ctors() #17
  tail call void @eosio_assert_code(i32 0, i64 1) #16
  tail call void @__cxa_finalize(i32 0) #17
  ret void
}

declare void @eosio_assert_code(i32, i64) local_unnamed_addr #4

declare void @require_auth(i64) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @strlen(i8*) local_unnamed_addr #13

declare void @eosio_assert(i32, i8*) local_unnamed_addr #4

declare void @require_recipient(i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i1) #1

; Function Attrs: noreturn
declare void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"*) local_unnamed_addr #14

; Function Attrs: nobuiltin
declare noalias i8* @_Znwj(i32) local_unnamed_addr #15

declare i8* @memcpy(i8*, i8*, i32) local_unnamed_addr #5

declare i32 @db_find_i64(i64, i64, i64, i64) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(56) %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.eosio::datastream", align 4
  %4 = alloca %"class.std::__1::unique_ptr", align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3
  %8 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 1
  %9 = load %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"** %8, align 4, !tbaa !18, !noalias !167
  %10 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %7, i32 0, i32 0, i32 0
  %11 = load %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"** %10, align 4, !tbaa !14, !noalias !170
  %12 = icmp eq %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %11, %9
  br i1 %12, label %26, label %13

; <label>:13:                                     ; preds = %2, %18
  %14 = phi %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* [ %19, %18 ], [ %9, %2 ]
  %15 = getelementptr inbounds %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %14, i32 -1, i32 3
  %16 = load i32, i32* %15, align 8, !tbaa !59, !noalias !173
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %14, i32 -1
  %20 = icmp eq %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %19, %11
  br i1 %20, label %26, label %13

; <label>:21:                                     ; preds = %13
  %22 = icmp eq %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %14, %11
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %21
  %24 = getelementptr inbounds %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %14, i32 -1, i32 0, i32 0, i32 0, i32 0
  %25 = load %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"*, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"** %24, align 4, !tbaa !54
  br label %88

; <label>:26:                                     ; preds = %18, %2, %21
  %27 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #16
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %30, label %29

; <label>:29:                                     ; preds = %26
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.15, i32 0, i32 0)) #16
  br label %32

; <label>:30:                                     ; preds = %26
  %31 = icmp ugt i32 %27, 512
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %29, %30
  %33 = tail call i8* @malloc(i32 %27) #16
  br label %36

; <label>:34:                                     ; preds = %30
  %35 = alloca i8, i32 %27, align 16
  br label %36

; <label>:36:                                     ; preds = %34, %32
  %37 = phi i1 [ false, %34 ], [ true, %32 ]
  %38 = phi i8* [ %35, %34 ], [ %33, %32 ]
  %39 = call i32 @db_get_i64(i32 %1, i8* %38, i32 %27) #16
  %40 = bitcast %"class.eosio::datastream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %40) #17
  %41 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %3, i32 0, i32 0
  store i8* %38, i8** %41, align 4, !tbaa !153
  %42 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %3, i32 0, i32 1
  store i8* %38, i8** %42, align 4, !tbaa !155
  %43 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %3, i32 0, i32 2
  %44 = getelementptr inbounds i8, i8* %38, i32 %27
  store i8* %44, i8** %43, align 4, !tbaa !156
  %45 = bitcast %"class.std::__1::unique_ptr"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #17
  %46 = ptrtoint %"class.eosio::multi_index"* %0 to i32
  %47 = call i8* @_Znwj(i32 56) #18, !noalias !176
  %48 = bitcast i8* %47 to %"struct.ampersand::drtoken::currency_stats"*
  %49 = bitcast i8* %47 to i64*
  store i64 0, i64* %49, align 8, !tbaa !37, !noalias !176
  %50 = getelementptr inbounds i8, i8* %47, i32 8
  %51 = bitcast i8* %50 to i64*
  store i64 0, i64* %51, align 8, !tbaa !40, !noalias !176
  %52 = getelementptr inbounds i8, i8* %47, i32 16
  %53 = bitcast i8* %52 to i64*
  store i64 0, i64* %53, align 8, !tbaa !37, !noalias !176
  %54 = getelementptr inbounds i8, i8* %47, i32 24
  %55 = bitcast i8* %54 to i64*
  store i64 0, i64* %55, align 8, !tbaa !40, !noalias !176
  %56 = getelementptr inbounds i8, i8* %47, i32 32
  %57 = bitcast i8* %56 to i64*
  store i64 0, i64* %57, align 8, !tbaa !33, !noalias !176
  %58 = getelementptr inbounds i8, i8* %47, i32 44
  %59 = bitcast i8* %58 to i32*
  store i32 %46, i32* %59, align 4, !tbaa !24, !noalias !176
  %60 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN9ampersandrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_7drtoken14currency_statsE(%"class.eosio::datastream"* nonnull dereferenceable(12) %3, %"struct.ampersand::drtoken::currency_stats"* nonnull dereferenceable(48) %48) #16, !noalias !176
  %61 = getelementptr inbounds i8, i8* %47, i32 48
  %62 = bitcast i8* %61 to i32*
  store i32 %1, i32* %62, align 8, !tbaa !49, !noalias !176
  %63 = ptrtoint i8* %47 to i32
  %64 = bitcast %"class.std::__1::unique_ptr"* %4 to i32*
  store i32 %63, i32* %64, align 4, !tbaa !50, !alias.scope !176
  %65 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %4, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast i8* %47 to %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"*
  %67 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #17
  %68 = load i64, i64* %51, align 8, !tbaa !40
  store i64 %68, i64* %5, align 8, !tbaa !6
  %69 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #17
  store i32 %1, i32* %6, align 4, !tbaa !53
  %70 = load %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"** %8, align 4, !tbaa !18
  %71 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %72 = load %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"** %71, align 4, !tbaa !54
  %73 = icmp ult %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %70, %72
  br i1 %73, label %74, label %79

; <label>:74:                                     ; preds = %36
  store %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"* null, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"** %65, align 4, !tbaa !54
  %75 = bitcast %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %70 to i32*
  store i32 %63, i32* %75, align 4, !tbaa !50
  %76 = getelementptr inbounds %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %70, i32 0, i32 2
  store i64 %68, i64* %76, align 8, !tbaa !55
  %77 = getelementptr inbounds %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %70, i32 0, i32 3
  store i32 %1, i32* %77, align 8, !tbaa !59
  %78 = getelementptr inbounds %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %70, i32 1
  store %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %78, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"** %8, align 4, !tbaa !18
  br label %80

; <label>:79:                                     ; preds = %36
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRiEEEvDpOT_(%"class.std::__1::vector"* nonnull %7, %"class.std::__1::unique_ptr"* nonnull dereferenceable(4) %4, i64* nonnull dereferenceable(8) %5, i32* nonnull dereferenceable(4) %6) #16
  br label %80

; <label>:80:                                     ; preds = %74, %79
  br i1 %37, label %81, label %82

; <label>:81:                                     ; preds = %80
  call void @free(i8* %38) #16
  br label %82

; <label>:82:                                     ; preds = %81, %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #17
  %83 = load %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"*, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"** %65, align 4, !tbaa !54
  store %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"* null, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"** %65, align 4, !tbaa !54
  %84 = icmp eq %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %82
  %86 = bitcast %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"* %83 to i8*
  call void @_ZdlPv(i8* %86) #18
  br label %87

; <label>:87:                                     ; preds = %82, %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40) #17
  br label %88

; <label>:88:                                     ; preds = %87, %23
  %89 = phi %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"* [ %25, %23 ], [ %66, %87 ]
  ret %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"* %89
}

declare i32 @db_get_i64(i32, i8*, i32) local_unnamed_addr #4

declare void @free(i8*) local_unnamed_addr #5

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN9ampersandrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_7drtoken14currency_statsE(%"class.eosio::datastream"* dereferenceable(12), %"struct.ampersand::drtoken::currency_stats"* dereferenceable(48)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast %"struct.ampersand::drtoken::currency_stats"* %1 to i8*
  %7 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 2
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !156
  %10 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 1
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !155
  %13 = sub i32 %9, %12
  %14 = icmp ult i32 %13, 8
  %15 = inttoptr i32 %12 to i8*
  br i1 %14, label %16, label %18

; <label>:16:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0)) #16
  %17 = load i8*, i8** %10, align 4, !tbaa !155
  br label %18

; <label>:18:                                     ; preds = %16, %2
  %19 = phi i8* [ %15, %2 ], [ %17, %16 ]
  %20 = tail call i8* @memcpy(i8* nonnull %6, i8* %19, i32 8) #16
  %21 = load i8*, i8** %10, align 4, !tbaa !155
  %22 = getelementptr inbounds i8, i8* %21, i32 8
  store i8* %22, i8** %10, align 4, !tbaa !155
  %23 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #17
  store i64 0, i64* %5, align 8, !tbaa !6
  %24 = load i32, i32* %8, align 4, !tbaa !156
  %25 = ptrtoint i8* %22 to i32
  %26 = sub i32 %24, %25
  %27 = icmp ult i32 %26, 8
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %18
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0)) #16
  %29 = load i8*, i8** %10, align 4, !tbaa !155
  br label %30

; <label>:30:                                     ; preds = %18, %28
  %31 = phi i8* [ %22, %18 ], [ %29, %28 ]
  %32 = call i8* @memcpy(i8* nonnull %23, i8* %31, i32 8) #16
  %33 = load i8*, i8** %10, align 4, !tbaa !155
  %34 = getelementptr inbounds i8, i8* %33, i32 8
  store i8* %34, i8** %10, align 4, !tbaa !155
  %35 = load i64, i64* %5, align 8, !tbaa !6
  %36 = getelementptr inbounds %"struct.ampersand::drtoken::currency_stats", %"struct.ampersand::drtoken::currency_stats"* %1, i32 0, i32 0, i32 1, i32 0
  store i64 %35, i64* %36, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #17
  %37 = getelementptr inbounds %"struct.ampersand::drtoken::currency_stats", %"struct.ampersand::drtoken::currency_stats"* %1, i32 0, i32 1
  %38 = bitcast %"struct.eosio::asset"* %37 to i8*
  %39 = load i32, i32* %8, align 4, !tbaa !156
  %40 = ptrtoint i8* %34 to i32
  %41 = sub i32 %39, %40
  %42 = icmp ult i32 %41, 8
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %30
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0)) #16
  %44 = load i8*, i8** %10, align 4, !tbaa !155
  br label %45

; <label>:45:                                     ; preds = %43, %30
  %46 = phi i8* [ %34, %30 ], [ %44, %43 ]
  %47 = call i8* @memcpy(i8* nonnull %38, i8* %46, i32 8) #16
  %48 = load i8*, i8** %10, align 4, !tbaa !155
  %49 = getelementptr inbounds i8, i8* %48, i32 8
  store i8* %49, i8** %10, align 4, !tbaa !155
  %50 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #17
  store i64 0, i64* %4, align 8, !tbaa !6
  %51 = load i32, i32* %8, align 4, !tbaa !156
  %52 = ptrtoint i8* %49 to i32
  %53 = sub i32 %51, %52
  %54 = icmp ult i32 %53, 8
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %45
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0)) #16
  %56 = load i8*, i8** %10, align 4, !tbaa !155
  br label %57

; <label>:57:                                     ; preds = %45, %55
  %58 = phi i8* [ %49, %45 ], [ %56, %55 ]
  %59 = call i8* @memcpy(i8* nonnull %50, i8* %58, i32 8) #16
  %60 = load i8*, i8** %10, align 4, !tbaa !155
  %61 = getelementptr inbounds i8, i8* %60, i32 8
  store i8* %61, i8** %10, align 4, !tbaa !155
  %62 = load i64, i64* %4, align 8, !tbaa !6
  %63 = getelementptr inbounds %"struct.ampersand::drtoken::currency_stats", %"struct.ampersand::drtoken::currency_stats"* %1, i32 0, i32 1, i32 1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #17
  %64 = getelementptr inbounds %"struct.ampersand::drtoken::currency_stats", %"struct.ampersand::drtoken::currency_stats"* %1, i32 0, i32 2
  %65 = bitcast %"struct.eosio::name"* %64 to i8*
  %66 = load i32, i32* %8, align 4, !tbaa !156
  %67 = ptrtoint i8* %61 to i32
  %68 = sub i32 %66, %67
  %69 = icmp ult i32 %68, 8
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %57
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0)) #16
  %71 = load i8*, i8** %10, align 4, !tbaa !155
  br label %72

; <label>:72:                                     ; preds = %57, %70
  %73 = phi i8* [ %61, %57 ], [ %71, %70 ]
  %74 = call i8* @memcpy(i8* nonnull %65, i8* %73, i32 8) #16
  %75 = load i8*, i8** %10, align 4, !tbaa !155
  %76 = getelementptr inbounds i8, i8* %75, i32 8
  store i8* %76, i8** %10, align 4, !tbaa !155
  %77 = getelementptr inbounds %"struct.ampersand::drtoken::currency_stats", %"struct.ampersand::drtoken::currency_stats"* %1, i32 0, i32 3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #17
  %78 = load i32, i32* %8, align 4, !tbaa !156
  %79 = ptrtoint i8* %76 to i32
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %72
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0)) #16
  %82 = load i8*, i8** %10, align 4, !tbaa !155
  br label %83

; <label>:83:                                     ; preds = %72, %81
  %84 = phi i8* [ %76, %72 ], [ %82, %81 ]
  %85 = call i8* @memcpy(i8* nonnull %3, i8* %84, i32 1) #16
  %86 = load i8*, i8** %10, align 4, !tbaa !155
  %87 = getelementptr inbounds i8, i8* %86, i32 1
  store i8* %87, i8** %10, align 4, !tbaa !155
  %88 = load i8, i8* %3, align 1, !tbaa !73
  %89 = icmp ne i8 %88, 0
  %90 = zext i1 %89 to i8
  store i8 %90, i8* %77, align 1, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #17
  ret %"class.eosio::datastream"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRiEEEvDpOT_(%"class.std::__1::vector"*, %"class.std::__1::unique_ptr"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"** %5 to i32*
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
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #20
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !54
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
  %31 = tail call i8* @_Znwj(i32 %30) #18
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !6
  %40 = load i32, i32* %3, align 4, !tbaa !53
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !54
  store %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"* null, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"** %41, align 4, !tbaa !54
  %44 = bitcast %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !50
  %45 = getelementptr inbounds %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !55
  %46 = getelementptr inbounds %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !59
  %47 = getelementptr inbounds %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"** %49, align 4, !tbaa !14
  %51 = load %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"** %5, align 4, !tbaa !18
  %52 = icmp eq %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !54
  store %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"* null, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"** %60, align 4, !tbaa !54
  %63 = bitcast %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !50
  %64 = getelementptr inbounds %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #17
  %68 = icmp eq %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !54
  %71 = load %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"** %5, align 4, !tbaa !54
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !54
  store i32 %48, i32* %6, align 4, !tbaa !54
  store i32 %38, i32* %18, align 4, !tbaa !54
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"*, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"** %82, align 4, !tbaa !54
  store %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"* null, %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"** %82, align 4, !tbaa !54
  %84 = icmp eq %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #18
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<14289248716530384896, ampersand::drtoken::currency_stats>::item_ptr"* %81, %77
  br i1 %88, label %89, label %79

; <label>:89:                                     ; preds = %87, %72
  %90 = icmp eq i32 %75, 0
  br i1 %90, label %93, label %91

; <label>:91:                                     ; preds = %89
  %92 = inttoptr i32 %75 to i8*
  tail call void @_ZdlPv(i8* %92) #18
  br label %93

; <label>:93:                                     ; preds = %89, %91
  ret void
}

; Function Attrs: noreturn
declare void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"*) local_unnamed_addr #14

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #1

declare i64 @current_receiver() local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.59"* @_ZN9ampersandlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_7drtoken14currency_statsE(%"class.eosio::datastream.59"* dereferenceable(12), %"struct.ampersand::drtoken::currency_stats"* dereferenceable(48)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast %"struct.ampersand::drtoken::currency_stats"* %1 to i8*
  %7 = getelementptr inbounds %"class.eosio::datastream.59", %"class.eosio::datastream.59"* %0, i32 0, i32 2
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !48
  %10 = getelementptr inbounds %"class.eosio::datastream.59", %"class.eosio::datastream.59"* %0, i32 0, i32 1
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !47
  %13 = sub i32 %9, %12
  %14 = icmp slt i32 %13, 8
  %15 = inttoptr i32 %12 to i8*
  br i1 %14, label %16, label %18

; <label>:16:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0)) #16
  %17 = load i8*, i8** %10, align 4, !tbaa !47
  br label %18

; <label>:18:                                     ; preds = %16, %2
  %19 = phi i8* [ %15, %2 ], [ %17, %16 ]
  %20 = tail call i8* @memcpy(i8* %19, i8* nonnull %6, i32 8) #16
  %21 = load i8*, i8** %10, align 4, !tbaa !47
  %22 = getelementptr inbounds i8, i8* %21, i32 8
  store i8* %22, i8** %10, align 4, !tbaa !47
  %23 = getelementptr inbounds %"struct.ampersand::drtoken::currency_stats", %"struct.ampersand::drtoken::currency_stats"* %1, i32 0, i32 0, i32 1, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #17
  store i64 %24, i64* %5, align 8, !tbaa !6
  %26 = load i32, i32* %8, align 4, !tbaa !48
  %27 = ptrtoint i8* %22 to i32
  %28 = sub i32 %26, %27
  %29 = icmp slt i32 %28, 8
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %18
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0)) #16
  %31 = load i8*, i8** %10, align 4, !tbaa !47
  br label %32

; <label>:32:                                     ; preds = %18, %30
  %33 = phi i8* [ %22, %18 ], [ %31, %30 ]
  %34 = call i8* @memcpy(i8* %33, i8* nonnull %25, i32 8) #16
  %35 = load i8*, i8** %10, align 4, !tbaa !47
  %36 = getelementptr inbounds i8, i8* %35, i32 8
  store i8* %36, i8** %10, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #17
  %37 = getelementptr inbounds %"struct.ampersand::drtoken::currency_stats", %"struct.ampersand::drtoken::currency_stats"* %1, i32 0, i32 1
  %38 = bitcast %"struct.eosio::asset"* %37 to i8*
  %39 = load i32, i32* %8, align 4, !tbaa !48
  %40 = ptrtoint i8* %36 to i32
  %41 = sub i32 %39, %40
  %42 = icmp slt i32 %41, 8
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %32
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0)) #16
  %44 = load i8*, i8** %10, align 4, !tbaa !47
  br label %45

; <label>:45:                                     ; preds = %43, %32
  %46 = phi i8* [ %36, %32 ], [ %44, %43 ]
  %47 = call i8* @memcpy(i8* %46, i8* nonnull %38, i32 8) #16
  %48 = load i8*, i8** %10, align 4, !tbaa !47
  %49 = getelementptr inbounds i8, i8* %48, i32 8
  store i8* %49, i8** %10, align 4, !tbaa !47
  %50 = getelementptr inbounds %"struct.ampersand::drtoken::currency_stats", %"struct.ampersand::drtoken::currency_stats"* %1, i32 0, i32 1, i32 1, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #17
  store i64 %51, i64* %4, align 8, !tbaa !6
  %53 = load i32, i32* %8, align 4, !tbaa !48
  %54 = ptrtoint i8* %49 to i32
  %55 = sub i32 %53, %54
  %56 = icmp slt i32 %55, 8
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %45
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0)) #16
  %58 = load i8*, i8** %10, align 4, !tbaa !47
  br label %59

; <label>:59:                                     ; preds = %45, %57
  %60 = phi i8* [ %49, %45 ], [ %58, %57 ]
  %61 = call i8* @memcpy(i8* %60, i8* nonnull %52, i32 8) #16
  %62 = load i8*, i8** %10, align 4, !tbaa !47
  %63 = getelementptr inbounds i8, i8* %62, i32 8
  store i8* %63, i8** %10, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #17
  %64 = getelementptr inbounds %"struct.ampersand::drtoken::currency_stats", %"struct.ampersand::drtoken::currency_stats"* %1, i32 0, i32 2
  %65 = bitcast %"struct.eosio::name"* %64 to i8*
  %66 = load i32, i32* %8, align 4, !tbaa !48
  %67 = ptrtoint i8* %63 to i32
  %68 = sub i32 %66, %67
  %69 = icmp slt i32 %68, 8
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %59
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0)) #16
  %71 = load i8*, i8** %10, align 4, !tbaa !47
  br label %72

; <label>:72:                                     ; preds = %59, %70
  %73 = phi i8* [ %63, %59 ], [ %71, %70 ]
  %74 = call i8* @memcpy(i8* %73, i8* nonnull %65, i32 8) #16
  %75 = load i8*, i8** %10, align 4, !tbaa !47
  %76 = getelementptr inbounds i8, i8* %75, i32 8
  store i8* %76, i8** %10, align 4, !tbaa !47
  %77 = getelementptr inbounds %"struct.ampersand::drtoken::currency_stats", %"struct.ampersand::drtoken::currency_stats"* %1, i32 0, i32 3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #17
  %78 = load i8, i8* %77, align 1, !tbaa !2, !range !42
  store i8 %78, i8* %3, align 1, !tbaa !73
  %79 = load i32, i32* %8, align 4, !tbaa !48
  %80 = ptrtoint i8* %76 to i32
  %81 = sub i32 %79, %80
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %83, label %85

; <label>:83:                                     ; preds = %72
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0)) #16
  %84 = load i8*, i8** %10, align 4, !tbaa !47
  br label %85

; <label>:85:                                     ; preds = %72, %83
  %86 = phi i8* [ %76, %72 ], [ %84, %83 ]
  %87 = call i8* @memcpy(i8* %86, i8* nonnull %3, i32 1) #16
  %88 = load i8*, i8** %10, align 4, !tbaa !47
  %89 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %89, i8** %10, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #17
  ret %"class.eosio::datastream.59"* %0
}

declare i32 @db_store_i64(i64, i64, i64, i64, i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE6modifyIZNS4_6createES1_NS_5assetEbE3$_1EEvRKS5_S1_OT_"(%"class.eosio::multi_index"*, %"struct.ampersand::drtoken::currency_stats"* dereferenceable(48), %class.anon.7* nocapture readonly dereferenceable(12)) unnamed_addr #0 {
  %4 = alloca %"class.eosio::datastream.59", align 4
  %5 = getelementptr inbounds %"struct.ampersand::drtoken::currency_stats", %"struct.ampersand::drtoken::currency_stats"* %1, i32 0, i32 4, i32 3
  %6 = bitcast i8* %5 to %"class.eosio::multi_index"**
  %7 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %6, align 4, !tbaa !24
  %8 = icmp eq %"class.eosio::multi_index"* %7, %0
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %3
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.19, i32 0, i32 0)) #16
  br label %10

; <label>:10:                                     ; preds = %3, %9
  %11 = tail call i64 @current_receiver() #16
  %12 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !33
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %16, label %15

; <label>:15:                                     ; preds = %10
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i32 0, i32 0)) #16
  br label %16

; <label>:16:                                     ; preds = %10, %15
  %17 = getelementptr inbounds %"struct.ampersand::drtoken::currency_stats", %"struct.ampersand::drtoken::currency_stats"* %1, i32 0, i32 0, i32 1, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa !40
  %19 = getelementptr inbounds %class.anon.7, %class.anon.7* %2, i32 0, i32 0
  %20 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %19, align 4, !tbaa !179
  %21 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %20, i32 0, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !40
  %23 = getelementptr inbounds %"struct.ampersand::drtoken::currency_stats", %"struct.ampersand::drtoken::currency_stats"* %1, i32 0, i32 1, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !40
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %27, label %26

; <label>:26:                                     ; preds = %16
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.22, i32 0, i32 0)) #16
  br label %27

; <label>:27:                                     ; preds = %26, %16
  %28 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %20, i32 0, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !37
  %30 = getelementptr inbounds %"struct.ampersand::drtoken::currency_stats", %"struct.ampersand::drtoken::currency_stats"* %1, i32 0, i32 1, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !37
  %32 = add nsw i64 %31, %29
  store i64 %32, i64* %30, align 8, !tbaa !37
  %33 = icmp sgt i64 %32, -4611686018427387904
  br i1 %33, label %36, label %34

; <label>:34:                                     ; preds = %27
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i32 0, i32 0)) #16
  %35 = load i64, i64* %30, align 8, !tbaa !37
  br label %36

; <label>:36:                                     ; preds = %34, %27
  %37 = phi i64 [ %32, %27 ], [ %35, %34 ]
  %38 = icmp slt i64 %37, 4611686018427387904
  br i1 %38, label %40, label %39

; <label>:39:                                     ; preds = %36
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i32 0, i32 0)) #16
  br label %40

; <label>:40:                                     ; preds = %36, %39
  %41 = getelementptr inbounds %class.anon.7, %class.anon.7* %2, i32 0, i32 1
  %42 = bitcast %"struct.eosio::name"** %41 to i64**
  %43 = load i64*, i64** %42, align 4, !tbaa !181
  %44 = getelementptr inbounds %"struct.ampersand::drtoken::currency_stats", %"struct.ampersand::drtoken::currency_stats"* %1, i32 0, i32 2, i32 0
  %45 = load i64, i64* %43, align 8, !tbaa !6
  store i64 %45, i64* %44, align 8, !tbaa !6
  %46 = getelementptr inbounds %class.anon.7, %class.anon.7* %2, i32 0, i32 2
  %47 = load i8*, i8** %46, align 4, !tbaa !182
  %48 = load i8, i8* %47, align 1, !tbaa !2, !range !42
  %49 = getelementptr inbounds %"struct.ampersand::drtoken::currency_stats", %"struct.ampersand::drtoken::currency_stats"* %1, i32 0, i32 3
  store i8 %48, i8* %49, align 8, !tbaa !43
  %50 = load i64, i64* %17, align 8, !tbaa !40
  %51 = icmp eq i64 %18, %50
  br i1 %51, label %53, label %52

; <label>:52:                                     ; preds = %40
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.21, i32 0, i32 0)) #16
  br label %53

; <label>:53:                                     ; preds = %52, %40
  %54 = alloca [41 x i8], align 16
  %55 = getelementptr inbounds [41 x i8], [41 x i8]* %54, i32 0, i32 0
  %56 = bitcast %"class.eosio::datastream.59"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %56) #17
  %57 = getelementptr inbounds %"class.eosio::datastream.59", %"class.eosio::datastream.59"* %4, i32 0, i32 0
  store i8* %55, i8** %57, align 4, !tbaa !45
  %58 = getelementptr inbounds %"class.eosio::datastream.59", %"class.eosio::datastream.59"* %4, i32 0, i32 1
  store i8* %55, i8** %58, align 4, !tbaa !47
  %59 = getelementptr inbounds %"class.eosio::datastream.59", %"class.eosio::datastream.59"* %4, i32 0, i32 2
  %60 = getelementptr inbounds [41 x i8], [41 x i8]* %54, i32 0, i32 41
  store i8* %60, i8** %59, align 4, !tbaa !48
  %61 = call dereferenceable(12) %"class.eosio::datastream.59"* @_ZN9ampersandlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_7drtoken14currency_statsE(%"class.eosio::datastream.59"* nonnull dereferenceable(12) %4, %"struct.ampersand::drtoken::currency_stats"* nonnull dereferenceable(48) %1) #19
  %62 = getelementptr inbounds %"struct.ampersand::drtoken::currency_stats", %"struct.ampersand::drtoken::currency_stats"* %1, i32 1
  %63 = bitcast %"struct.ampersand::drtoken::currency_stats"* %62 to i32*
  %64 = load i32, i32* %63, align 8, !tbaa !49
  call void @db_update_i64(i32 %64, i64 0, i8* nonnull %55, i32 41) #16
  %65 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 2
  %66 = load i64, i64* %65, align 8, !tbaa !13
  %67 = icmp ult i64 %18, %66
  br i1 %67, label %72, label %68

; <label>:68:                                     ; preds = %53
  %69 = icmp ugt i64 %18, -3
  %70 = add i64 %18, 1
  %71 = select i1 %69, i64 -2, i64 %70
  store i64 %71, i64* %65, align 8, !tbaa !13
  br label %72

; <label>:72:                                     ; preds = %53, %68
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %56) #17
  ret void
}

declare void @db_update_i64(i32, i64, i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE6modifyIZNS4_5issueES1_NS_5assetENSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEE3$_2EEvRKS5_S1_OT_"(%"class.eosio::multi_index"*, %"struct.ampersand::drtoken::currency_stats"* dereferenceable(48), %class.anon.8* nocapture readonly dereferenceable(4)) unnamed_addr #0 {
  %4 = alloca %"class.eosio::datastream.59", align 4
  %5 = getelementptr inbounds %"struct.ampersand::drtoken::currency_stats", %"struct.ampersand::drtoken::currency_stats"* %1, i32 0, i32 4, i32 3
  %6 = bitcast i8* %5 to %"class.eosio::multi_index"**
  %7 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %6, align 4, !tbaa !24
  %8 = icmp eq %"class.eosio::multi_index"* %7, %0
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %3
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.19, i32 0, i32 0)) #16
  br label %10

; <label>:10:                                     ; preds = %3, %9
  %11 = tail call i64 @current_receiver() #16
  %12 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !33
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %16, label %15

; <label>:15:                                     ; preds = %10
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i32 0, i32 0)) #16
  br label %16

; <label>:16:                                     ; preds = %10, %15
  %17 = getelementptr inbounds %"struct.ampersand::drtoken::currency_stats", %"struct.ampersand::drtoken::currency_stats"* %1, i32 0, i32 0, i32 1, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa !40
  %19 = getelementptr %class.anon.8, %class.anon.8* %2, i32 0, i32 0
  %20 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %19, align 4, !tbaa !183
  %21 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %20, i32 0, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !40
  %23 = icmp eq i64 %22, %18
  br i1 %23, label %25, label %24

; <label>:24:                                     ; preds = %16
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.22, i32 0, i32 0)) #16
  br label %25

; <label>:25:                                     ; preds = %24, %16
  %26 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %20, i32 0, i32 0
  %27 = load i64, i64* %26, align 8, !tbaa !37
  %28 = getelementptr inbounds %"struct.ampersand::drtoken::currency_stats", %"struct.ampersand::drtoken::currency_stats"* %1, i32 0, i32 0, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !37
  %30 = add nsw i64 %29, %27
  store i64 %30, i64* %28, align 8, !tbaa !37
  %31 = icmp sgt i64 %30, -4611686018427387904
  br i1 %31, label %34, label %32

; <label>:32:                                     ; preds = %25
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i32 0, i32 0)) #16
  %33 = load i64, i64* %28, align 8, !tbaa !37
  br label %34

; <label>:34:                                     ; preds = %32, %25
  %35 = phi i64 [ %30, %25 ], [ %33, %32 ]
  %36 = icmp slt i64 %35, 4611686018427387904
  br i1 %36, label %38, label %37

; <label>:37:                                     ; preds = %34
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i32 0, i32 0)) #16
  br label %38

; <label>:38:                                     ; preds = %34, %37
  %39 = load i64, i64* %17, align 8, !tbaa !40
  %40 = icmp eq i64 %18, %39
  br i1 %40, label %42, label %41

; <label>:41:                                     ; preds = %38
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.21, i32 0, i32 0)) #16
  br label %42

; <label>:42:                                     ; preds = %41, %38
  %43 = alloca [41 x i8], align 16
  %44 = getelementptr inbounds [41 x i8], [41 x i8]* %43, i32 0, i32 0
  %45 = bitcast %"class.eosio::datastream.59"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %45) #17
  %46 = getelementptr inbounds %"class.eosio::datastream.59", %"class.eosio::datastream.59"* %4, i32 0, i32 0
  store i8* %44, i8** %46, align 4, !tbaa !45
  %47 = getelementptr inbounds %"class.eosio::datastream.59", %"class.eosio::datastream.59"* %4, i32 0, i32 1
  store i8* %44, i8** %47, align 4, !tbaa !47
  %48 = getelementptr inbounds %"class.eosio::datastream.59", %"class.eosio::datastream.59"* %4, i32 0, i32 2
  %49 = getelementptr inbounds [41 x i8], [41 x i8]* %43, i32 0, i32 41
  store i8* %49, i8** %48, align 4, !tbaa !48
  %50 = call dereferenceable(12) %"class.eosio::datastream.59"* @_ZN9ampersandlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_7drtoken14currency_statsE(%"class.eosio::datastream.59"* nonnull dereferenceable(12) %4, %"struct.ampersand::drtoken::currency_stats"* nonnull dereferenceable(48) %1) #19
  %51 = getelementptr inbounds %"struct.ampersand::drtoken::currency_stats", %"struct.ampersand::drtoken::currency_stats"* %1, i32 1
  %52 = bitcast %"struct.ampersand::drtoken::currency_stats"* %51 to i32*
  %53 = load i32, i32* %52, align 8, !tbaa !49
  call void @db_update_i64(i32 %53, i64 0, i8* nonnull %44, i32 41) #16
  %54 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 2
  %55 = load i64, i64* %54, align 8, !tbaa !13
  %56 = icmp ult i64 %18, %55
  br i1 %56, label %61, label %57

; <label>:57:                                     ; preds = %42
  %58 = icmp ugt i64 %18, -3
  %59 = add i64 %18, 1
  %60 = select i1 %58, i64 -2, i64 %59
  store i64 %60, i64* %54, align 8, !tbaa !13
  br label %61

; <label>:61:                                     ; preds = %42, %57
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %45) #17
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio15dispatch_inlineIJNS_4nameES1_NS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEvS1_S1_NS3_6vectorINS_16permission_levelENS7_ISB_EEEENS3_5tupleIJDpT_EEE(i64, i64, %"class.std::__1::vector.70"*, %"class.std::__1::tuple"*) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.boost::fusion::std_tuple_iterator", align 4
  %6 = alloca %class.anon.100, align 4
  %7 = alloca %"class.eosio::datastream.59", align 4
  %8 = alloca %"struct.eosio::action", align 8
  %9 = alloca %"class.std::__1::vector.70", align 4
  %10 = bitcast %"struct.eosio::action"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #17
  %11 = getelementptr inbounds %"class.std::__1::vector.70", %"class.std::__1::vector.70"* %9, i32 0, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %11, align 4, !tbaa !69
  %12 = getelementptr inbounds %"class.std::__1::vector.70", %"class.std::__1::vector.70"* %9, i32 0, i32 0, i32 1
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %12, align 4, !tbaa !72
  %13 = getelementptr inbounds %"class.std::__1::vector.70", %"class.std::__1::vector.70"* %9, i32 0, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %13, align 4, !tbaa !185
  %14 = getelementptr inbounds %"class.std::__1::vector.70", %"class.std::__1::vector.70"* %2, i32 0, i32 0, i32 1
  %15 = bitcast %"struct.eosio::permission_level"** %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !72
  %17 = bitcast %"class.std::__1::vector.70"* %2 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !69
  %19 = sub i32 %16, %18
  %20 = ashr exact i32 %19, 4
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %46, label %22

; <label>:22:                                     ; preds = %4
  %23 = icmp ugt i32 %20, 268435455
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %22
  %25 = bitcast %"class.std::__1::vector.70"* %9 to %"class.std::__1::__vector_base_common"*
  call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* nonnull %25) #20
  unreachable

; <label>:26:                                     ; preds = %22
  %27 = tail call i8* @_Znwj(i32 %19) #18
  %28 = bitcast i8* %27 to %"struct.eosio::permission_level"*
  %29 = bitcast %"struct.eosio::permission_level"** %12 to i8**
  store i8* %27, i8** %29, align 4, !tbaa !72
  %30 = bitcast %"class.std::__1::vector.70"* %9 to i8**
  store i8* %27, i8** %30, align 4, !tbaa !69
  %31 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %28, i32 %20
  store %"struct.eosio::permission_level"* %31, %"struct.eosio::permission_level"** %13, align 4, !tbaa !54
  %32 = getelementptr inbounds %"class.std::__1::vector.70", %"class.std::__1::vector.70"* %2, i32 0, i32 0, i32 0
  %33 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %32, align 4, !tbaa !69
  %34 = load i32, i32* %15, align 4, !tbaa !72
  %35 = ptrtoint %"struct.eosio::permission_level"* %33 to i32
  %36 = sub i32 %34, %35
  %37 = icmp sgt i32 %36, 0
  %38 = ptrtoint i8* %27 to i32
  %39 = ptrtoint %"struct.eosio::permission_level"* %31 to i32
  br i1 %37, label %40, label %46

; <label>:40:                                     ; preds = %26
  %41 = lshr exact i32 %36, 4
  %42 = bitcast %"struct.eosio::permission_level"* %33 to i8*
  %43 = tail call i8* @memcpy(i8* %27, i8* %42, i32 %36) #16
  %44 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %28, i32 %41
  store %"struct.eosio::permission_level"* %44, %"struct.eosio::permission_level"** %12, align 4, !tbaa !54
  %45 = ptrtoint %"struct.eosio::permission_level"* %44 to i32
  br label %46

; <label>:46:                                     ; preds = %4, %26, %40
  %47 = phi i32 [ 0, %4 ], [ %39, %26 ], [ %39, %40 ]
  %48 = phi i32 [ 0, %4 ], [ %38, %26 ], [ %45, %40 ]
  %49 = phi i32 [ 0, %4 ], [ %38, %26 ], [ %38, %40 ]
  %50 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %8, i32 0, i32 0, i32 0
  store i64 %0, i64* %50, align 8
  %51 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %8, i32 0, i32 1, i32 0
  store i64 %1, i64* %51, align 8
  %52 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %8, i32 0, i32 2
  %53 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %8, i32 0, i32 2, i32 0, i32 1
  %54 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %8, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0
  %55 = bitcast %"class.std::__1::vector.70"* %52 to i32*
  store i32 %49, i32* %55, align 8, !tbaa !69
  %56 = bitcast %"struct.eosio::permission_level"** %12 to i32*
  %57 = bitcast %"struct.eosio::permission_level"** %53 to i32*
  store i32 %48, i32* %57, align 4, !tbaa !72
  %58 = bitcast %"struct.eosio::permission_level"** %54 to i32*
  store i32 %47, i32* %58, align 8, !tbaa !54
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %13, align 4, !tbaa !54
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %12, align 4, !tbaa !72
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %11, align 4, !tbaa !69
  %59 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %8, i32 0, i32 3
  %60 = getelementptr inbounds %"class.std::__1::vector.77", %"class.std::__1::vector.77"* %59, i32 0, i32 0, i32 0
  store i8* null, i8** %60, align 4, !tbaa !160, !alias.scope !187
  %61 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %8, i32 0, i32 3, i32 0, i32 1
  store i8* null, i8** %61, align 4, !tbaa !163, !alias.scope !187
  %62 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %8, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %62, align 4, !tbaa !164, !alias.scope !187
  %63 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %3, i32 0, i32 0, i32 3, i32 0
  %64 = bitcast %"class.std::__1::basic_string"* %63 to i8*
  %65 = load i8, i8* %64, align 4, !tbaa !73, !noalias !187
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  %68 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %3, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %69 = load i32, i32* %68, align 4, !noalias !187
  %70 = lshr i8 %65, 1
  %71 = zext i8 %70 to i32
  %72 = select i1 %67, i32 %71, i32 %69
  %73 = zext i32 %72 to i64
  br label %74

; <label>:74:                                     ; preds = %74, %46
  %75 = phi i32 [ 32, %46 ], [ %78, %74 ]
  %76 = phi i64 [ %73, %46 ], [ %77, %74 ]
  %77 = lshr i64 %76, 7
  %78 = add nuw nsw i32 %75, 1
  %79 = icmp eq i64 %77, 0
  br i1 %79, label %80, label %74

; <label>:80:                                     ; preds = %74
  %81 = add i32 %78, %72
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %87, label %83

; <label>:83:                                     ; preds = %80
  %84 = bitcast i8** %61 to i32*
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.77"* nonnull %59, i32 %81) #16
  %85 = load i8*, i8** %60, align 4, !tbaa !160, !alias.scope !187
  %86 = load i32, i32* %84, align 4, !tbaa !163, !alias.scope !187
  br label %87

; <label>:87:                                     ; preds = %80, %83
  %88 = phi i32 [ %86, %83 ], [ 0, %80 ]
  %89 = phi i8* [ %85, %83 ], [ null, %80 ]
  %90 = bitcast %"class.eosio::datastream.59"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %90) #17, !noalias !187
  %91 = ptrtoint i8* %89 to i32
  %92 = sub i32 %88, %91
  %93 = getelementptr inbounds %"class.eosio::datastream.59", %"class.eosio::datastream.59"* %7, i32 0, i32 0
  store i8* %89, i8** %93, align 4, !tbaa !45, !noalias !187
  %94 = getelementptr inbounds %"class.eosio::datastream.59", %"class.eosio::datastream.59"* %7, i32 0, i32 1
  store i8* %89, i8** %94, align 4, !tbaa !47, !noalias !187
  %95 = getelementptr inbounds %"class.eosio::datastream.59", %"class.eosio::datastream.59"* %7, i32 0, i32 2
  %96 = getelementptr inbounds i8, i8* %89, i32 %92
  store i8* %96, i8** %95, align 4, !tbaa !48, !noalias !187
  %97 = bitcast %class.anon.100* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #17, !noalias !187
  %98 = getelementptr inbounds %class.anon.100, %class.anon.100* %6, i32 0, i32 0
  store %"class.eosio::datastream.59"* %7, %"class.eosio::datastream.59"** %98, align 4, !tbaa !54, !noalias !187
  %99 = bitcast %"struct.boost::fusion::std_tuple_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #17, !noalias !187
  %100 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator", %"struct.boost::fusion::std_tuple_iterator"* %5, i32 0, i32 0
  store %"class.std::__1::tuple"* %3, %"class.std::__1::tuple"** %100, align 4, !noalias !187
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJS9_S9_SA_SG_EEERT_SP_RKNS7_IJDpT0_EEEEUlRKSO_E_EEvSW_RKT0_(%"struct.boost::fusion::std_tuple_iterator"* nonnull dereferenceable(4) %5, %class.anon.100* nonnull dereferenceable(4) %6) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #17, !noalias !187
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #17, !noalias !187
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %90) #17, !noalias !187
  call void @_ZNK5eosio6action4sendEv(%"struct.eosio::action"* nonnull %8) #19
  %101 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %8, i32 0, i32 3, i32 0, i32 0
  %102 = load i8*, i8** %101, align 4, !tbaa !160
  %103 = icmp eq i8* %102, null
  br i1 %103, label %107, label %104

; <label>:104:                                    ; preds = %87
  %105 = ptrtoint i8* %102 to i32
  %106 = bitcast i8** %61 to i32*
  store i32 %105, i32* %106, align 4, !tbaa !163
  call void @_ZdlPv(i8* nonnull %102) #18
  br label %107

; <label>:107:                                    ; preds = %104, %87
  %108 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %8, i32 0, i32 2, i32 0, i32 0
  %109 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %108, align 8, !tbaa !69
  %110 = icmp eq %"struct.eosio::permission_level"* %109, null
  br i1 %110, label %114, label %111

; <label>:111:                                    ; preds = %107
  %112 = ptrtoint %"struct.eosio::permission_level"* %109 to i32
  store i32 %112, i32* %57, align 4, !tbaa !72
  %113 = bitcast %"struct.eosio::permission_level"* %109 to i8*
  call void @_ZdlPv(i8* %113) #18
  br label %114

; <label>:114:                                    ; preds = %107, %111
  %115 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %11, align 4, !tbaa !69
  %116 = icmp eq %"struct.eosio::permission_level"* %115, null
  br i1 %116, label %120, label %117

; <label>:117:                                    ; preds = %114
  %118 = ptrtoint %"struct.eosio::permission_level"* %115 to i32
  store i32 %118, i32* %56, align 4, !tbaa !72
  %119 = bitcast %"struct.eosio::permission_level"* %115 to i8*
  call void @_ZdlPv(i8* %119) #18
  br label %120

; <label>:120:                                    ; preds = %114, %117
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #17
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNK5eosio6action4sendEv(%"struct.eosio::action"*) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.eosio::datastream.59", align 4
  %3 = alloca %"class.std::__1::vector.77", align 4
  %4 = bitcast %"class.std::__1::vector.77"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #17
  %5 = getelementptr inbounds %"class.std::__1::vector.77", %"class.std::__1::vector.77"* %3, i32 0, i32 0, i32 0
  store i8* null, i8** %5, align 4, !tbaa !160, !alias.scope !190
  %6 = getelementptr inbounds %"class.std::__1::vector.77", %"class.std::__1::vector.77"* %3, i32 0, i32 0, i32 1
  store i8* null, i8** %6, align 4, !tbaa !163, !alias.scope !190
  %7 = getelementptr inbounds %"class.std::__1::vector.77", %"class.std::__1::vector.77"* %3, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %7, align 4, !tbaa !164, !alias.scope !190
  %8 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 2, i32 0, i32 1
  %10 = bitcast %"struct.eosio::permission_level"** %9 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !72, !noalias !190
  %12 = bitcast %"class.std::__1::vector.70"* %8 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !69, !noalias !190
  %14 = sub i32 %11, %13
  %15 = ashr exact i32 %14, 4
  %16 = zext i32 %15 to i64
  br label %17

; <label>:17:                                     ; preds = %17, %1
  %18 = phi i32 [ 16, %1 ], [ %21, %17 ]
  %19 = phi i64 [ %16, %1 ], [ %20, %17 ]
  %20 = lshr i64 %19, 7
  %21 = add nuw nsw i32 %18, 1
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %23, label %17

; <label>:23:                                     ; preds = %17
  %24 = inttoptr i32 %13 to %"struct.eosio::permission_level"*
  %25 = inttoptr i32 %11 to %"struct.eosio::permission_level"*
  %26 = icmp eq %"struct.eosio::permission_level"* %24, %25
  br i1 %26, label %36, label %27

; <label>:27:                                     ; preds = %23
  %28 = getelementptr %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %25, i32 -1, i32 0, i32 0
  %29 = bitcast i64* %28 to i8*
  %30 = sub i32 0, %13
  %31 = getelementptr i8, i8* %29, i32 %30
  %32 = ptrtoint i8* %31 to i32
  %33 = add i32 %32, 16
  %34 = and i32 %33, -16
  %35 = add i32 %21, %34
  br label %36

; <label>:36:                                     ; preds = %27, %23
  %37 = phi i32 [ %35, %27 ], [ %21, %23 ]
  %38 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %0, i32 0, i32 3, i32 0, i32 1
  %40 = bitcast i8** %39 to i32*
  %41 = load i32, i32* %40, align 4, !tbaa !163, !noalias !190
  %42 = bitcast %"class.std::__1::vector.77"* %38 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !160, !noalias !190
  %44 = sub i32 %41, %43
  %45 = zext i32 %44 to i64
  br label %46

; <label>:46:                                     ; preds = %46, %36
  %47 = phi i32 [ %37, %36 ], [ %50, %46 ]
  %48 = phi i64 [ %45, %36 ], [ %49, %46 ]
  %49 = lshr i64 %48, 7
  %50 = add i32 %47, 1
  %51 = icmp eq i64 %49, 0
  br i1 %51, label %52, label %46

; <label>:52:                                     ; preds = %46
  %53 = add i32 %50, %44
  %54 = icmp eq i32 %53, 0
  %55 = bitcast i8** %6 to i32*
  br i1 %54, label %59, label %56

; <label>:56:                                     ; preds = %52
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.77"* nonnull %3, i32 %53) #16
  %57 = load i8*, i8** %5, align 4, !tbaa !160, !alias.scope !190
  %58 = load i32, i32* %55, align 4, !tbaa !163, !alias.scope !190
  br label %59

; <label>:59:                                     ; preds = %52, %56
  %60 = phi i32 [ %58, %56 ], [ 0, %52 ]
  %61 = phi i8* [ %57, %56 ], [ null, %52 ]
  %62 = bitcast %"class.eosio::datastream.59"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %62) #17, !noalias !190
  %63 = ptrtoint i8* %61 to i32
  %64 = sub i32 %60, %63
  %65 = getelementptr inbounds %"class.eosio::datastream.59", %"class.eosio::datastream.59"* %2, i32 0, i32 0
  store i8* %61, i8** %65, align 4, !tbaa !45, !noalias !190
  %66 = getelementptr inbounds %"class.eosio::datastream.59", %"class.eosio::datastream.59"* %2, i32 0, i32 1
  store i8* %61, i8** %66, align 4, !tbaa !47, !noalias !190
  %67 = getelementptr inbounds %"class.eosio::datastream.59", %"class.eosio::datastream.59"* %2, i32 0, i32 2
  %68 = getelementptr inbounds i8, i8* %61, i32 %64
  store i8* %68, i8** %67, align 4, !tbaa !48, !noalias !190
  %69 = call dereferenceable(12) %"class.eosio::datastream.59"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_6actionE(%"class.eosio::datastream.59"* nonnull dereferenceable(12) %2, %"struct.eosio::action"* nonnull dereferenceable(40) %0) #16
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %62) #17, !noalias !190
  %70 = load i8*, i8** %5, align 4, !tbaa !160
  %71 = load i32, i32* %55, align 4, !tbaa !163
  %72 = ptrtoint i8* %70 to i32
  %73 = sub i32 %71, %72
  call void @send_inline(i8* %70, i32 %73) #16
  %74 = load i8*, i8** %5, align 4, !tbaa !160
  %75 = icmp eq i8* %74, null
  br i1 %75, label %78, label %76

; <label>:76:                                     ; preds = %59
  %77 = ptrtoint i8* %74 to i32
  store i32 %77, i32* %55, align 4, !tbaa !163
  call void @_ZdlPv(i8* nonnull %74) #18
  br label %78

; <label>:78:                                     ; preds = %59, %76
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #17
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.77"*, i32) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.std::__1::vector.77", %"class.std::__1::vector.77"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %4 = bitcast i8** %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !54
  %6 = getelementptr inbounds %"class.std::__1::vector.77", %"class.std::__1::vector.77"* %0, i32 0, i32 0, i32 1
  %7 = bitcast i8** %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !163
  %9 = sub i32 %5, %8
  %10 = icmp ult i32 %9, %1
  br i1 %10, label %20, label %11

; <label>:11:                                     ; preds = %2
  %12 = inttoptr i32 %8 to i8*
  br label %13

; <label>:13:                                     ; preds = %13, %11
  %14 = phi i8* [ %12, %11 ], [ %17, %13 ]
  %15 = phi i32 [ %1, %11 ], [ %18, %13 ]
  store i8 0, i8* %14, align 1, !tbaa !73
  %16 = load i8*, i8** %6, align 4, !tbaa !163
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %6, align 4, !tbaa !163
  %18 = add i32 %15, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %72, label %13

; <label>:20:                                     ; preds = %2
  %21 = bitcast %"class.std::__1::vector.77"* %0 to i32*
  %22 = load i32, i32* %21, align 4, !tbaa !160
  %23 = sub i32 %8, %22
  %24 = add i32 %23, %1
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %20
  %27 = bitcast %"class.std::__1::vector.77"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %27) #20
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
  %38 = tail call i8* @_Znwj(i32 %37) #18
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
  store i8 0, i8* %47, align 1, !tbaa !73
  %49 = getelementptr inbounds i8, i8* %47, i32 1
  %50 = add i32 %48, -1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %46

; <label>:52:                                     ; preds = %46
  %53 = ptrtoint i8* %43 to i32
  %54 = getelementptr i8, i8* %41, i32 %45
  %55 = ptrtoint i8* %54 to i32
  %56 = getelementptr inbounds %"class.std::__1::vector.77", %"class.std::__1::vector.77"* %0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 4, !tbaa !160
  %58 = load i32, i32* %7, align 4, !tbaa !163
  %59 = ptrtoint i8* %57 to i32
  %60 = sub i32 %58, %59
  %61 = sub i32 0, %60
  %62 = getelementptr inbounds i8, i8* %42, i32 %61
  %63 = ptrtoint i8* %62 to i32
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %52
  %66 = tail call i8* @memcpy(i8* %62, i8* %57, i32 %60) #16
  %67 = load i8*, i8** %56, align 4, !tbaa !54
  br label %68

; <label>:68:                                     ; preds = %52, %65
  %69 = phi i8* [ %57, %52 ], [ %67, %65 ]
  store i32 %63, i32* %21, align 4, !tbaa !54
  store i32 %55, i32* %7, align 4, !tbaa !54
  store i32 %53, i32* %4, align 4, !tbaa !54
  %70 = icmp eq i8* %69, null
  br i1 %70, label %72, label %71

; <label>:71:                                     ; preds = %68
  tail call void @_ZdlPv(i8* nonnull %69) #18
  br label %72

; <label>:72:                                     ; preds = %13, %71, %68
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJS9_S9_SA_SG_EEERT_SP_RKNS7_IJDpT0_EEEEUlRKSO_E_EEvSW_RKT0_(%"struct.boost::fusion::std_tuple_iterator"* dereferenceable(4), %class.anon.100* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = bitcast %"struct.boost::fusion::std_tuple_iterator"* %0 to i8**
  %5 = load i8*, i8** %4, align 4, !tbaa !193
  %6 = getelementptr inbounds %class.anon.100, %class.anon.100* %1, i32 0, i32 0
  %7 = load %"class.eosio::datastream.59"*, %"class.eosio::datastream.59"** %6, align 4, !tbaa !195
  %8 = getelementptr inbounds %"class.eosio::datastream.59", %"class.eosio::datastream.59"* %7, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !48
  %11 = getelementptr inbounds %"class.eosio::datastream.59", %"class.eosio::datastream.59"* %7, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !47
  %14 = sub i32 %10, %13
  %15 = icmp slt i32 %14, 8
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %17, label %19

; <label>:17:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0)) #16
  %18 = load i8*, i8** %11, align 4, !tbaa !47
  br label %19

; <label>:19:                                     ; preds = %2, %17
  %20 = phi i8* [ %16, %2 ], [ %18, %17 ]
  %21 = tail call i8* @memcpy(i8* %20, i8* nonnull %5, i32 8) #16
  %22 = load i8*, i8** %11, align 4, !tbaa !47
  %23 = getelementptr inbounds i8, i8* %22, i32 8
  store i8* %23, i8** %11, align 4, !tbaa !47
  %24 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator", %"struct.boost::fusion::std_tuple_iterator"* %0, i32 0, i32 0
  %25 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %24, align 4, !tbaa !193
  %26 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 1, i32 0
  %27 = load %"class.eosio::datastream.59"*, %"class.eosio::datastream.59"** %6, align 4, !tbaa !195
  %28 = bitcast %"struct.eosio::name"* %26 to i8*
  %29 = getelementptr inbounds %"class.eosio::datastream.59", %"class.eosio::datastream.59"* %27, i32 0, i32 2
  %30 = bitcast i8** %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !48
  %32 = getelementptr inbounds %"class.eosio::datastream.59", %"class.eosio::datastream.59"* %27, i32 0, i32 1
  %33 = bitcast i8** %32 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !47
  %35 = sub i32 %31, %34
  %36 = icmp slt i32 %35, 8
  %37 = inttoptr i32 %34 to i8*
  br i1 %36, label %38, label %40

; <label>:38:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0)) #16
  %39 = load i8*, i8** %32, align 4, !tbaa !47
  br label %40

; <label>:40:                                     ; preds = %19, %38
  %41 = phi i8* [ %37, %19 ], [ %39, %38 ]
  %42 = tail call i8* @memcpy(i8* %41, i8* nonnull %28, i32 8) #16
  %43 = load i8*, i8** %32, align 4, !tbaa !47
  %44 = getelementptr inbounds i8, i8* %43, i32 8
  store i8* %44, i8** %32, align 4, !tbaa !47
  %45 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 2, i32 0
  %46 = load %"class.eosio::datastream.59"*, %"class.eosio::datastream.59"** %6, align 4, !tbaa !195
  %47 = bitcast %"struct.eosio::asset"* %45 to i8*
  %48 = getelementptr inbounds %"class.eosio::datastream.59", %"class.eosio::datastream.59"* %46, i32 0, i32 2
  %49 = bitcast i8** %48 to i32*
  %50 = load i32, i32* %49, align 4, !tbaa !48
  %51 = getelementptr inbounds %"class.eosio::datastream.59", %"class.eosio::datastream.59"* %46, i32 0, i32 1
  %52 = bitcast i8** %51 to i32*
  %53 = load i32, i32* %52, align 4, !tbaa !47
  %54 = sub i32 %50, %53
  %55 = icmp slt i32 %54, 8
  %56 = inttoptr i32 %53 to i8*
  br i1 %55, label %57, label %59

; <label>:57:                                     ; preds = %40
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0)) #16
  %58 = load i8*, i8** %51, align 4, !tbaa !47
  br label %59

; <label>:59:                                     ; preds = %57, %40
  %60 = phi i8* [ %56, %40 ], [ %58, %57 ]
  %61 = tail call i8* @memcpy(i8* %60, i8* nonnull %47, i32 8) #16
  %62 = load i8*, i8** %51, align 4, !tbaa !47
  %63 = getelementptr inbounds i8, i8* %62, i32 8
  store i8* %63, i8** %51, align 4, !tbaa !47
  %64 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #17
  store i64 %65, i64* %3, align 8, !tbaa !6
  %67 = load i32, i32* %49, align 4, !tbaa !48
  %68 = ptrtoint i8* %63 to i32
  %69 = sub i32 %67, %68
  %70 = icmp slt i32 %69, 8
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %59
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0)) #16
  %72 = load i8*, i8** %51, align 4, !tbaa !47
  br label %73

; <label>:73:                                     ; preds = %59, %71
  %74 = phi i8* [ %63, %59 ], [ %72, %71 ]
  %75 = call i8* @memcpy(i8* %74, i8* nonnull %66, i32 8) #16
  %76 = load i8*, i8** %51, align 4, !tbaa !47
  %77 = getelementptr inbounds i8, i8* %76, i32 8
  store i8* %77, i8** %51, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #17
  %78 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 3, i32 0
  %79 = load %"class.eosio::datastream.59"*, %"class.eosio::datastream.59"** %6, align 4, !tbaa !195
  %80 = call dereferenceable(12) %"class.eosio::datastream.59"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream.59"* dereferenceable(12) %79, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %78) #16
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.59"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream.59"* dereferenceable(12), %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %5 = load i8, i8* %4, align 4, !tbaa !73
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = lshr i8 %5, 1
  %11 = zext i8 %10 to i32
  %12 = select i1 %7, i32 %11, i32 %9
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %"class.eosio::datastream.59", %"class.eosio::datastream.59"* %0, i32 0, i32 2
  %15 = bitcast i8** %14 to i32*
  %16 = getelementptr inbounds %"class.eosio::datastream.59", %"class.eosio::datastream.59"* %0, i32 0, i32 1
  %17 = bitcast i8** %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !47
  br label %19

; <label>:19:                                     ; preds = %35, %2
  %20 = phi i32 [ %18, %2 ], [ %41, %35 ]
  %21 = phi i64 [ %13, %2 ], [ %24, %35 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #17
  %22 = trunc i64 %21 to i8
  %23 = and i8 %22, 127
  %24 = lshr i64 %21, 7
  %25 = icmp ne i64 %24, 0
  %26 = zext i1 %25 to i8
  %27 = shl nuw i8 %26, 7
  %28 = or i8 %27, %23
  store i8 %28, i8* %3, align 1, !tbaa !73
  %29 = load i32, i32* %15, align 4, !tbaa !48
  %30 = sub i32 %29, %20
  %31 = icmp slt i32 %30, 1
  %32 = inttoptr i32 %20 to i8*
  br i1 %31, label %33, label %35

; <label>:33:                                     ; preds = %19
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0)) #16
  %34 = load i8*, i8** %16, align 4, !tbaa !47
  br label %35

; <label>:35:                                     ; preds = %33, %19
  %36 = phi i8* [ %32, %19 ], [ %34, %33 ]
  %37 = call i8* @memcpy(i8* %36, i8* nonnull %3, i32 1) #16
  %38 = load i8*, i8** %16, align 4, !tbaa !47
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %16, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #17
  %40 = icmp eq i64 %24, 0
  %41 = ptrtoint i8* %39 to i32
  br i1 %40, label %42, label %19

; <label>:42:                                     ; preds = %35
  %43 = load i8, i8* %4, align 4, !tbaa !73
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
  %58 = load i32, i32* %15, align 4, !tbaa !48
  %59 = sub i32 %58, %52
  %60 = icmp slt i32 %59, %49
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %51
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0)) #16
  %62 = load i8*, i8** %16, align 4, !tbaa !47
  br label %63

; <label>:63:                                     ; preds = %51, %61
  %64 = phi i8* [ %39, %51 ], [ %62, %61 ]
  %65 = call i8* @memcpy(i8* %64, i8* %57, i32 %49) #16
  %66 = load i8*, i8** %16, align 4, !tbaa !47
  %67 = getelementptr inbounds i8, i8* %66, i32 %49
  store i8* %67, i8** %16, align 4, !tbaa !47
  br label %68

; <label>:68:                                     ; preds = %42, %63
  ret %"class.eosio::datastream.59"* %0
}

declare void @send_inline(i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.59"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_6actionE(%"class.eosio::datastream.59"* dereferenceable(12), %"struct.eosio::action"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.eosio::action"* %1 to i8*
  %4 = getelementptr inbounds %"class.eosio::datastream.59", %"class.eosio::datastream.59"* %0, i32 0, i32 2
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !48
  %7 = getelementptr inbounds %"class.eosio::datastream.59", %"class.eosio::datastream.59"* %0, i32 0, i32 1
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !47
  %10 = sub i32 %6, %9
  %11 = icmp slt i32 %10, 8
  %12 = inttoptr i32 %9 to i8*
  br i1 %11, label %13, label %15

; <label>:13:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0)) #16
  %14 = load i8*, i8** %7, align 4, !tbaa !47
  br label %15

; <label>:15:                                     ; preds = %2, %13
  %16 = phi i8* [ %12, %2 ], [ %14, %13 ]
  %17 = tail call i8* @memcpy(i8* %16, i8* nonnull %3, i32 8) #16
  %18 = load i8*, i8** %7, align 4, !tbaa !47
  %19 = getelementptr inbounds i8, i8* %18, i32 8
  store i8* %19, i8** %7, align 4, !tbaa !47
  %20 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 1
  %21 = bitcast %"struct.eosio::name"* %20 to i8*
  %22 = load i32, i32* %5, align 4, !tbaa !48
  %23 = ptrtoint i8* %19 to i32
  %24 = sub i32 %22, %23
  %25 = icmp slt i32 %24, 8
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %15
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0)) #16
  %27 = load i8*, i8** %7, align 4, !tbaa !47
  br label %28

; <label>:28:                                     ; preds = %15, %26
  %29 = phi i8* [ %19, %15 ], [ %27, %26 ]
  %30 = tail call i8* @memcpy(i8* %29, i8* nonnull %21, i32 8) #16
  %31 = load i8*, i8** %7, align 4, !tbaa !47
  %32 = getelementptr inbounds i8, i8* %31, i32 8
  store i8* %32, i8** %7, align 4, !tbaa !47
  %33 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 2
  %34 = tail call dereferenceable(12) %"class.eosio::datastream.59"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream.59"* nonnull dereferenceable(12) %0, %"class.std::__1::vector.70"* nonnull dereferenceable(12) %33) #19
  %35 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 3
  %36 = tail call dereferenceable(12) %"class.eosio::datastream.59"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream.59"* nonnull dereferenceable(12) %34, %"class.std::__1::vector.77"* nonnull dereferenceable(12) %35) #19
  ret %"class.eosio::datastream.59"* %36
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.59"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream.59"* dereferenceable(12), %"class.std::__1::vector.77"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.77", %"class.std::__1::vector.77"* %1, i32 0, i32 0, i32 1
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !163
  %7 = bitcast %"class.std::__1::vector.77"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !160
  %9 = sub i32 %6, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"class.eosio::datastream.59", %"class.eosio::datastream.59"* %0, i32 0, i32 2
  %12 = bitcast i8** %11 to i32*
  %13 = getelementptr inbounds %"class.eosio::datastream.59", %"class.eosio::datastream.59"* %0, i32 0, i32 1
  %14 = bitcast i8** %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !47
  br label %16

; <label>:16:                                     ; preds = %32, %2
  %17 = phi i32 [ %15, %2 ], [ %38, %32 ]
  %18 = phi i64 [ %10, %2 ], [ %21, %32 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #17
  %19 = trunc i64 %18 to i8
  %20 = and i8 %19, 127
  %21 = lshr i64 %18, 7
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i8
  %24 = shl nuw i8 %23, 7
  %25 = or i8 %24, %20
  store i8 %25, i8* %3, align 1, !tbaa !73
  %26 = load i32, i32* %12, align 4, !tbaa !48
  %27 = sub i32 %26, %17
  %28 = icmp slt i32 %27, 1
  %29 = inttoptr i32 %17 to i8*
  br i1 %28, label %30, label %32

; <label>:30:                                     ; preds = %16
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0)) #16
  %31 = load i8*, i8** %13, align 4, !tbaa !47
  br label %32

; <label>:32:                                     ; preds = %30, %16
  %33 = phi i8* [ %29, %16 ], [ %31, %30 ]
  %34 = call i8* @memcpy(i8* %33, i8* nonnull %3, i32 1) #16
  %35 = load i8*, i8** %13, align 4, !tbaa !47
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %13, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #17
  %37 = icmp eq i64 %21, 0
  %38 = ptrtoint i8* %36 to i32
  br i1 %37, label %39, label %16

; <label>:39:                                     ; preds = %32
  %40 = ptrtoint i8* %36 to i32
  %41 = getelementptr inbounds %"class.std::__1::vector.77", %"class.std::__1::vector.77"* %1, i32 0, i32 0, i32 0
  %42 = load i8*, i8** %41, align 4, !tbaa !160
  %43 = load i32, i32* %5, align 4, !tbaa !163
  %44 = ptrtoint i8* %42 to i32
  %45 = sub i32 %43, %44
  %46 = load i32, i32* %12, align 4, !tbaa !48
  %47 = sub i32 %46, %40
  %48 = icmp slt i32 %47, %45
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %39
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0)) #16
  %50 = load i8*, i8** %13, align 4, !tbaa !47
  br label %51

; <label>:51:                                     ; preds = %39, %49
  %52 = phi i8* [ %36, %39 ], [ %50, %49 ]
  %53 = call i8* @memcpy(i8* %52, i8* %42, i32 %45) #16
  %54 = load i8*, i8** %13, align 4, !tbaa !47
  %55 = getelementptr inbounds i8, i8* %54, i32 %45
  store i8* %55, i8** %13, align 4, !tbaa !47
  ret %"class.eosio::datastream.59"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.59"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream.59"* dereferenceable(12), %"class.std::__1::vector.70"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.70", %"class.std::__1::vector.70"* %1, i32 0, i32 0, i32 1
  %5 = bitcast %"struct.eosio::permission_level"** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !72
  %7 = bitcast %"class.std::__1::vector.70"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !69
  %9 = sub i32 %6, %8
  %10 = ashr exact i32 %9, 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %"class.eosio::datastream.59", %"class.eosio::datastream.59"* %0, i32 0, i32 2
  %13 = bitcast i8** %12 to i32*
  %14 = getelementptr inbounds %"class.eosio::datastream.59", %"class.eosio::datastream.59"* %0, i32 0, i32 1
  %15 = bitcast i8** %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !47
  br label %17

; <label>:17:                                     ; preds = %33, %2
  %18 = phi i32 [ %16, %2 ], [ %39, %33 ]
  %19 = phi i64 [ %11, %2 ], [ %22, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #17
  %20 = trunc i64 %19 to i8
  %21 = and i8 %20, 127
  %22 = lshr i64 %19, 7
  %23 = icmp ne i64 %22, 0
  %24 = zext i1 %23 to i8
  %25 = shl nuw i8 %24, 7
  %26 = or i8 %25, %21
  store i8 %26, i8* %3, align 1, !tbaa !73
  %27 = load i32, i32* %13, align 4, !tbaa !48
  %28 = sub i32 %27, %18
  %29 = icmp slt i32 %28, 1
  %30 = inttoptr i32 %18 to i8*
  br i1 %29, label %31, label %33

; <label>:31:                                     ; preds = %17
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0)) #16
  %32 = load i8*, i8** %14, align 4, !tbaa !47
  br label %33

; <label>:33:                                     ; preds = %31, %17
  %34 = phi i8* [ %30, %17 ], [ %32, %31 ]
  %35 = call i8* @memcpy(i8* %34, i8* nonnull %3, i32 1) #16
  %36 = load i8*, i8** %14, align 4, !tbaa !47
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %14, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #17
  %38 = icmp eq i64 %22, 0
  %39 = ptrtoint i8* %37 to i32
  br i1 %38, label %40, label %17

; <label>:40:                                     ; preds = %33
  %41 = getelementptr inbounds %"class.std::__1::vector.70", %"class.std::__1::vector.70"* %1, i32 0, i32 0, i32 0
  %42 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %41, align 4, !tbaa !69
  %43 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %4, align 4, !tbaa !72
  %44 = icmp eq %"struct.eosio::permission_level"* %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %69, %40
  ret %"class.eosio::datastream.59"* %0

; <label>:46:                                     ; preds = %40, %69
  %47 = phi i8* [ %73, %69 ], [ %37, %40 ]
  %48 = phi %"struct.eosio::permission_level"* [ %74, %69 ], [ %42, %40 ]
  %49 = ptrtoint i8* %47 to i32
  %50 = bitcast %"struct.eosio::permission_level"* %48 to i8*
  %51 = load i32, i32* %13, align 4, !tbaa !48
  %52 = sub i32 %51, %49
  %53 = icmp slt i32 %52, 8
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %46
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0)) #16
  %55 = load i8*, i8** %14, align 4, !tbaa !47
  br label %56

; <label>:56:                                     ; preds = %54, %46
  %57 = phi i8* [ %47, %46 ], [ %55, %54 ]
  %58 = call i8* @memcpy(i8* %57, i8* nonnull %50, i32 8) #16
  %59 = load i8*, i8** %14, align 4, !tbaa !47
  %60 = getelementptr inbounds i8, i8* %59, i32 8
  store i8* %60, i8** %14, align 4, !tbaa !47
  %61 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %48, i32 0, i32 1
  %62 = bitcast %"struct.eosio::name"* %61 to i8*
  %63 = load i32, i32* %13, align 4, !tbaa !48
  %64 = ptrtoint i8* %60 to i32
  %65 = sub i32 %63, %64
  %66 = icmp slt i32 %65, 8
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %56
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0)) #16
  %68 = load i8*, i8** %14, align 4, !tbaa !47
  br label %69

; <label>:69:                                     ; preds = %56, %67
  %70 = phi i8* [ %60, %56 ], [ %68, %67 ]
  %71 = call i8* @memcpy(i8* %70, i8* nonnull %62, i32 8) #16
  %72 = load i8*, i8** %14, align 4, !tbaa !47
  %73 = getelementptr inbounds i8, i8* %72, i32 8
  store i8* %73, i8** %14, align 4, !tbaa !47
  %74 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %48, i32 1
  %75 = icmp eq %"struct.eosio::permission_level"* %74, %43
  br i1 %75, label %45, label %46
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE6modifyIZNS4_4lockENS_5assetEE3$_3EEvRKS5_S1_OT_"(%"class.eosio::multi_index"*, %"struct.ampersand::drtoken::currency_stats"* dereferenceable(48)) unnamed_addr #0 {
  %3 = alloca %"class.eosio::datastream.59", align 4
  %4 = getelementptr inbounds %"struct.ampersand::drtoken::currency_stats", %"struct.ampersand::drtoken::currency_stats"* %1, i32 0, i32 4, i32 3
  %5 = bitcast i8* %4 to %"class.eosio::multi_index"**
  %6 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %5, align 4, !tbaa !24
  %7 = icmp eq %"class.eosio::multi_index"* %6, %0
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.19, i32 0, i32 0)) #16
  br label %9

; <label>:9:                                      ; preds = %2, %8
  %10 = tail call i64 @current_receiver() #16
  %11 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !33
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %9
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i32 0, i32 0)) #16
  br label %15

; <label>:15:                                     ; preds = %9, %14
  %16 = getelementptr inbounds %"struct.ampersand::drtoken::currency_stats", %"struct.ampersand::drtoken::currency_stats"* %1, i32 0, i32 0, i32 1, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !40
  %18 = getelementptr inbounds %"struct.ampersand::drtoken::currency_stats", %"struct.ampersand::drtoken::currency_stats"* %1, i32 0, i32 3
  store i8 1, i8* %18, align 8, !tbaa !43
  %19 = alloca [41 x i8], align 16
  %20 = getelementptr inbounds [41 x i8], [41 x i8]* %19, i32 0, i32 0
  %21 = bitcast %"class.eosio::datastream.59"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %21) #17
  %22 = getelementptr inbounds %"class.eosio::datastream.59", %"class.eosio::datastream.59"* %3, i32 0, i32 0
  store i8* %20, i8** %22, align 4, !tbaa !45
  %23 = getelementptr inbounds %"class.eosio::datastream.59", %"class.eosio::datastream.59"* %3, i32 0, i32 1
  store i8* %20, i8** %23, align 4, !tbaa !47
  %24 = getelementptr inbounds %"class.eosio::datastream.59", %"class.eosio::datastream.59"* %3, i32 0, i32 2
  %25 = getelementptr inbounds [41 x i8], [41 x i8]* %19, i32 0, i32 41
  store i8* %25, i8** %24, align 4, !tbaa !48
  %26 = call dereferenceable(12) %"class.eosio::datastream.59"* @_ZN9ampersandlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_7drtoken14currency_statsE(%"class.eosio::datastream.59"* nonnull dereferenceable(12) %3, %"struct.ampersand::drtoken::currency_stats"* nonnull dereferenceable(48) %1) #19
  %27 = getelementptr inbounds %"struct.ampersand::drtoken::currency_stats", %"struct.ampersand::drtoken::currency_stats"* %1, i32 1
  %28 = bitcast %"struct.ampersand::drtoken::currency_stats"* %27 to i32*
  %29 = load i32, i32* %28, align 8, !tbaa !49
  call void @db_update_i64(i32 %29, i64 0, i8* nonnull %20, i32 41) #16
  %30 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 2
  %31 = load i64, i64* %30, align 8, !tbaa !13
  %32 = icmp ult i64 %17, %31
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %15
  %34 = icmp ugt i64 %17, -3
  %35 = add i64 %17, 1
  %36 = select i1 %34, i64 -2, i64 %35
  store i64 %36, i64* %30, align 8, !tbaa !13
  br label %37

; <label>:37:                                     ; preds = %15, %33
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %21) #17
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE6modifyIZNS4_6unlockENS_5assetEE3$_4EEvRKS5_S1_OT_"(%"class.eosio::multi_index"*, %"struct.ampersand::drtoken::currency_stats"* dereferenceable(48)) unnamed_addr #0 {
  %3 = alloca %"class.eosio::datastream.59", align 4
  %4 = getelementptr inbounds %"struct.ampersand::drtoken::currency_stats", %"struct.ampersand::drtoken::currency_stats"* %1, i32 0, i32 4, i32 3
  %5 = bitcast i8* %4 to %"class.eosio::multi_index"**
  %6 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %5, align 4, !tbaa !24
  %7 = icmp eq %"class.eosio::multi_index"* %6, %0
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.19, i32 0, i32 0)) #16
  br label %9

; <label>:9:                                      ; preds = %2, %8
  %10 = tail call i64 @current_receiver() #16
  %11 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !33
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %9
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i32 0, i32 0)) #16
  br label %15

; <label>:15:                                     ; preds = %9, %14
  %16 = getelementptr inbounds %"struct.ampersand::drtoken::currency_stats", %"struct.ampersand::drtoken::currency_stats"* %1, i32 0, i32 0, i32 1, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !40
  %18 = getelementptr inbounds %"struct.ampersand::drtoken::currency_stats", %"struct.ampersand::drtoken::currency_stats"* %1, i32 0, i32 3
  store i8 0, i8* %18, align 8, !tbaa !43
  %19 = alloca [41 x i8], align 16
  %20 = getelementptr inbounds [41 x i8], [41 x i8]* %19, i32 0, i32 0
  %21 = bitcast %"class.eosio::datastream.59"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %21) #17
  %22 = getelementptr inbounds %"class.eosio::datastream.59", %"class.eosio::datastream.59"* %3, i32 0, i32 0
  store i8* %20, i8** %22, align 4, !tbaa !45
  %23 = getelementptr inbounds %"class.eosio::datastream.59", %"class.eosio::datastream.59"* %3, i32 0, i32 1
  store i8* %20, i8** %23, align 4, !tbaa !47
  %24 = getelementptr inbounds %"class.eosio::datastream.59", %"class.eosio::datastream.59"* %3, i32 0, i32 2
  %25 = getelementptr inbounds [41 x i8], [41 x i8]* %19, i32 0, i32 41
  store i8* %25, i8** %24, align 4, !tbaa !48
  %26 = call dereferenceable(12) %"class.eosio::datastream.59"* @_ZN9ampersandlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_7drtoken14currency_statsE(%"class.eosio::datastream.59"* nonnull dereferenceable(12) %3, %"struct.ampersand::drtoken::currency_stats"* nonnull dereferenceable(48) %1) #19
  %27 = getelementptr inbounds %"struct.ampersand::drtoken::currency_stats", %"struct.ampersand::drtoken::currency_stats"* %1, i32 1
  %28 = bitcast %"struct.ampersand::drtoken::currency_stats"* %27 to i32*
  %29 = load i32, i32* %28, align 8, !tbaa !49
  call void @db_update_i64(i32 %29, i64 0, i8* nonnull %20, i32 41) #16
  %30 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 2
  %31 = load i64, i64* %30, align 8, !tbaa !13
  %32 = icmp ult i64 %17, %31
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %15
  %34 = icmp ugt i64 %17, -3
  %35 = add i64 %17, 1
  %36 = select i1 %34, i64 -2, i64 %35
  store i64 %36, i64* %30, align 8, !tbaa !13
  br label %37

; <label>:37:                                     ; preds = %15, %33
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %21) #17
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio15dispatch_inlineIJNS_4nameENS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEvS1_S1_NS3_6vectorINS_16permission_levelENS7_ISB_EEEENS3_5tupleIJDpT_EEE(i64, i64, %"class.std::__1::vector.70"*, %"class.std::__1::tuple.15"*) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.eosio::action", align 8
  %6 = alloca %"class.std::__1::vector.70", align 4
  %7 = bitcast %"struct.eosio::action"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #17
  %8 = getelementptr inbounds %"class.std::__1::vector.70", %"class.std::__1::vector.70"* %6, i32 0, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %8, align 4, !tbaa !69
  %9 = getelementptr inbounds %"class.std::__1::vector.70", %"class.std::__1::vector.70"* %6, i32 0, i32 0, i32 1
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %9, align 4, !tbaa !72
  %10 = getelementptr inbounds %"class.std::__1::vector.70", %"class.std::__1::vector.70"* %6, i32 0, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %10, align 4, !tbaa !185
  %11 = getelementptr inbounds %"class.std::__1::vector.70", %"class.std::__1::vector.70"* %2, i32 0, i32 0, i32 1
  %12 = bitcast %"struct.eosio::permission_level"** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !72
  %14 = bitcast %"class.std::__1::vector.70"* %2 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !69
  %16 = sub i32 %13, %15
  %17 = ashr exact i32 %16, 4
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %43, label %19

; <label>:19:                                     ; preds = %4
  %20 = icmp ugt i32 %17, 268435455
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %19
  %22 = bitcast %"class.std::__1::vector.70"* %6 to %"class.std::__1::__vector_base_common"*
  call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* nonnull %22) #20
  unreachable

; <label>:23:                                     ; preds = %19
  %24 = tail call i8* @_Znwj(i32 %16) #18
  %25 = bitcast i8* %24 to %"struct.eosio::permission_level"*
  %26 = bitcast %"struct.eosio::permission_level"** %9 to i8**
  store i8* %24, i8** %26, align 4, !tbaa !72
  %27 = bitcast %"class.std::__1::vector.70"* %6 to i8**
  store i8* %24, i8** %27, align 4, !tbaa !69
  %28 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %25, i32 %17
  store %"struct.eosio::permission_level"* %28, %"struct.eosio::permission_level"** %10, align 4, !tbaa !54
  %29 = getelementptr inbounds %"class.std::__1::vector.70", %"class.std::__1::vector.70"* %2, i32 0, i32 0, i32 0
  %30 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %29, align 4, !tbaa !69
  %31 = load i32, i32* %12, align 4, !tbaa !72
  %32 = ptrtoint %"struct.eosio::permission_level"* %30 to i32
  %33 = sub i32 %31, %32
  %34 = icmp sgt i32 %33, 0
  %35 = ptrtoint i8* %24 to i32
  %36 = ptrtoint %"struct.eosio::permission_level"* %28 to i32
  br i1 %34, label %37, label %43

; <label>:37:                                     ; preds = %23
  %38 = lshr exact i32 %33, 4
  %39 = bitcast %"struct.eosio::permission_level"* %30 to i8*
  %40 = tail call i8* @memcpy(i8* %24, i8* %39, i32 %33) #16
  %41 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %25, i32 %38
  store %"struct.eosio::permission_level"* %41, %"struct.eosio::permission_level"** %9, align 4, !tbaa !54
  %42 = ptrtoint %"struct.eosio::permission_level"* %41 to i32
  br label %43

; <label>:43:                                     ; preds = %4, %23, %37
  %44 = phi i32 [ 0, %4 ], [ %36, %23 ], [ %36, %37 ]
  %45 = phi i32 [ 0, %4 ], [ %35, %23 ], [ %42, %37 ]
  %46 = phi i32 [ 0, %4 ], [ %35, %23 ], [ %35, %37 ]
  %47 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %5, i32 0, i32 0, i32 0
  store i64 %0, i64* %47, align 8
  %48 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %5, i32 0, i32 1, i32 0
  store i64 %1, i64* %48, align 8
  %49 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %5, i32 0, i32 2
  %50 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %5, i32 0, i32 2, i32 0, i32 1
  %51 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %5, i32 0, i32 2, i32 0, i32 2, i32 0, i32 0
  %52 = bitcast %"class.std::__1::vector.70"* %49 to i32*
  store i32 %46, i32* %52, align 8, !tbaa !69
  %53 = bitcast %"struct.eosio::permission_level"** %9 to i32*
  %54 = bitcast %"struct.eosio::permission_level"** %50 to i32*
  store i32 %45, i32* %54, align 4, !tbaa !72
  %55 = bitcast %"struct.eosio::permission_level"** %51 to i32*
  store i32 %44, i32* %55, align 8, !tbaa !54
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %10, align 4, !tbaa !54
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %9, align 4, !tbaa !72
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %8, align 4, !tbaa !69
  %56 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %5, i32 0, i32 3
  call void @_ZN5eosio4packINSt3__15tupleIJNS_4nameENS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS9_EERKT_(%"class.std::__1::vector.77"* nonnull sret %56, %"class.std::__1::tuple.15"* nonnull dereferenceable(40) %3) #16
  call void @_ZNK5eosio6action4sendEv(%"struct.eosio::action"* nonnull %5) #19
  %57 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %5, i32 0, i32 3, i32 0, i32 0
  %58 = load i8*, i8** %57, align 4, !tbaa !160
  %59 = icmp eq i8* %58, null
  br i1 %59, label %64, label %60

; <label>:60:                                     ; preds = %43
  %61 = ptrtoint i8* %58 to i32
  %62 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %5, i32 0, i32 3, i32 0, i32 1
  %63 = bitcast i8** %62 to i32*
  store i32 %61, i32* %63, align 4, !tbaa !163
  call void @_ZdlPv(i8* nonnull %58) #18
  br label %64

; <label>:64:                                     ; preds = %60, %43
  %65 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %5, i32 0, i32 2, i32 0, i32 0
  %66 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %65, align 8, !tbaa !69
  %67 = icmp eq %"struct.eosio::permission_level"* %66, null
  br i1 %67, label %71, label %68

; <label>:68:                                     ; preds = %64
  %69 = ptrtoint %"struct.eosio::permission_level"* %66 to i32
  store i32 %69, i32* %54, align 4, !tbaa !72
  %70 = bitcast %"struct.eosio::permission_level"* %66 to i8*
  call void @_ZdlPv(i8* %70) #18
  br label %71

; <label>:71:                                     ; preds = %64, %68
  %72 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %8, align 4, !tbaa !69
  %73 = icmp eq %"struct.eosio::permission_level"* %72, null
  br i1 %73, label %77, label %74

; <label>:74:                                     ; preds = %71
  %75 = ptrtoint %"struct.eosio::permission_level"* %72 to i32
  store i32 %75, i32* %53, align 4, !tbaa !72
  %76 = bitcast %"struct.eosio::permission_level"* %72 to i8*
  call void @_ZdlPv(i8* %76) #18
  br label %77

; <label>:77:                                     ; preds = %71, %74
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #17
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio4packINSt3__15tupleIJNS_4nameENS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS9_EERKT_(%"class.std::__1::vector.77"* noalias sret, %"class.std::__1::tuple.15"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.eosio::datastream.59", align 4
  %5 = getelementptr inbounds %"class.std::__1::vector.77", %"class.std::__1::vector.77"* %0, i32 0, i32 0, i32 0
  store i8* null, i8** %5, align 4, !tbaa !160
  %6 = getelementptr inbounds %"class.std::__1::vector.77", %"class.std::__1::vector.77"* %0, i32 0, i32 0, i32 1
  store i8* null, i8** %6, align 4, !tbaa !163
  %7 = getelementptr inbounds %"class.std::__1::vector.77", %"class.std::__1::vector.77"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %7, align 4, !tbaa !164
  %8 = getelementptr inbounds %"class.std::__1::tuple.15", %"class.std::__1::tuple.15"* %1, i32 0, i32 0, i32 2, i32 0
  %9 = bitcast %"class.std::__1::basic_string"* %8 to i8*
  %10 = load i8, i8* %9, align 4, !tbaa !73
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  %13 = getelementptr inbounds %"class.std::__1::tuple.15", %"class.std::__1::tuple.15"* %1, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = lshr i8 %10, 1
  %16 = zext i8 %15 to i32
  %17 = select i1 %12, i32 %16, i32 %14
  %18 = zext i32 %17 to i64
  br label %19

; <label>:19:                                     ; preds = %19, %2
  %20 = phi i32 [ 24, %2 ], [ %23, %19 ]
  %21 = phi i64 [ %18, %2 ], [ %22, %19 ]
  %22 = lshr i64 %21, 7
  %23 = add nuw nsw i32 %20, 1
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %25, label %19

; <label>:25:                                     ; preds = %19
  %26 = add i32 %23, %17
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %25
  %29 = bitcast i8** %6 to i32*
  tail call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.77"* nonnull %0, i32 %26) #16
  %30 = load i8*, i8** %5, align 4, !tbaa !160
  %31 = load i32, i32* %29, align 4, !tbaa !163
  br label %32

; <label>:32:                                     ; preds = %25, %28
  %33 = phi i32 [ %31, %28 ], [ 0, %25 ]
  %34 = phi i8* [ %30, %28 ], [ null, %25 ]
  %35 = bitcast %"class.eosio::datastream.59"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %35) #17
  %36 = ptrtoint i8* %34 to i32
  %37 = sub i32 %33, %36
  %38 = getelementptr inbounds %"class.eosio::datastream.59", %"class.eosio::datastream.59"* %4, i32 0, i32 0
  store i8* %34, i8** %38, align 4, !tbaa !45
  %39 = getelementptr inbounds %"class.eosio::datastream.59", %"class.eosio::datastream.59"* %4, i32 0, i32 1
  store i8* %34, i8** %39, align 4, !tbaa !47
  %40 = getelementptr inbounds %"class.eosio::datastream.59", %"class.eosio::datastream.59"* %4, i32 0, i32 2
  %41 = getelementptr inbounds i8, i8* %34, i32 %37
  store i8* %41, i8** %40, align 4, !tbaa !48
  %42 = bitcast %"class.std::__1::tuple.15"* %1 to i8*
  %43 = icmp slt i32 %37, 8
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %32
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0)) #16
  br label %45

; <label>:45:                                     ; preds = %32, %44
  %46 = tail call i8* @memcpy(i8* %34, i8* nonnull %42, i32 8) #16
  %47 = getelementptr inbounds i8, i8* %34, i32 8
  store i8* %47, i8** %39, align 4, !tbaa !47
  %48 = getelementptr inbounds %"class.std::__1::tuple.15", %"class.std::__1::tuple.15"* %1, i32 0, i32 0, i32 1, i32 0
  %49 = bitcast %"struct.eosio::asset"* %48 to i8*
  %50 = add i32 %37, -8
  %51 = icmp slt i32 %50, 8
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %45
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0)) #16
  br label %53

; <label>:53:                                     ; preds = %52, %45
  %54 = tail call i8* @memcpy(i8* nonnull %47, i8* nonnull %49, i32 8) #16
  %55 = getelementptr inbounds i8, i8* %34, i32 16
  store i8* %55, i8** %39, align 4, !tbaa !47
  %56 = getelementptr inbounds %"class.std::__1::tuple.15", %"class.std::__1::tuple.15"* %1, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #17
  store i64 %57, i64* %3, align 8, !tbaa !6
  %59 = add i32 %37, -16
  %60 = icmp slt i32 %59, 8
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %53
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0)) #16
  br label %62

; <label>:62:                                     ; preds = %53, %61
  %63 = call i8* @memcpy(i8* nonnull %55, i8* nonnull %58, i32 8) #16
  %64 = getelementptr inbounds i8, i8* %34, i32 24
  store i8* %64, i8** %39, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #17
  %65 = call dereferenceable(12) %"class.eosio::datastream.59"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream.59"* nonnull dereferenceable(12) %4, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %8) #16
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %35) #17
  ret void
}

declare void @db_remove_i64(i32) local_unnamed_addr #4

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.20"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__1::unique_ptr.36", align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"class.eosio::multi_index.20", %"class.eosio::multi_index.20"* %0, i32 0, i32 3
  %8 = getelementptr inbounds %"class.eosio::multi_index.20", %"class.eosio::multi_index.20"* %0, i32 0, i32 3, i32 0, i32 1
  %9 = load %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"** %8, align 4, !tbaa !81, !noalias !197
  %10 = getelementptr inbounds %"class.std::__1::vector.21", %"class.std::__1::vector.21"* %7, i32 0, i32 0, i32 0
  %11 = load %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"** %10, align 4, !tbaa !78, !noalias !200
  %12 = icmp eq %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %11, %9
  br i1 %12, label %26, label %13

; <label>:13:                                     ; preds = %2, %18
  %14 = phi %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* [ %19, %18 ], [ %9, %2 ]
  %15 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %14, i32 -1, i32 3
  %16 = load i32, i32* %15, align 8, !tbaa !106, !noalias !203
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %14, i32 -1
  %20 = icmp eq %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %19, %11
  br i1 %20, label %26, label %13

; <label>:21:                                     ; preds = %13
  %22 = icmp eq %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %14, %11
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %21
  %24 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %14, i32 -1, i32 0, i32 0, i32 0, i32 0
  %25 = load %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"** %24, align 4, !tbaa !54
  br label %85

; <label>:26:                                     ; preds = %18, %2, %21
  %27 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #16
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %30, label %29

; <label>:29:                                     ; preds = %26
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.15, i32 0, i32 0)) #16
  br label %32

; <label>:30:                                     ; preds = %26
  %31 = icmp ugt i32 %27, 512
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %29, %30
  %33 = tail call i8* @malloc(i32 %27) #16
  br label %36

; <label>:34:                                     ; preds = %30
  %35 = alloca i8, i32 %27, align 16
  br label %36

; <label>:36:                                     ; preds = %34, %32
  %37 = phi i1 [ false, %34 ], [ true, %32 ]
  %38 = phi i8* [ %35, %34 ], [ %33, %32 ]
  %39 = call i32 @db_get_i64(i32 %1, i8* %38, i32 %27) #16
  %40 = bitcast %"class.std::__1::unique_ptr.36"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #17
  %41 = call i8* @_Znwj(i32 32) #18, !noalias !206
  %42 = bitcast i8* %41 to i64*
  store i64 0, i64* %42, align 8, !tbaa !37
  %43 = getelementptr inbounds i8, i8* %41, i32 8
  %44 = bitcast i8* %43 to i64*
  store i64 0, i64* %44, align 8, !tbaa !40
  %45 = getelementptr inbounds i8, i8* %41, i32 16
  %46 = bitcast i8* %45 to %"class.eosio::multi_index.20"**
  store %"class.eosio::multi_index.20"* %0, %"class.eosio::multi_index.20"** %46, align 8, !tbaa !87
  %47 = icmp ult i32 %27, 8
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %36
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0)) #16
  br label %49

; <label>:49:                                     ; preds = %48, %36
  %50 = call i8* @memcpy(i8* nonnull %41, i8* %38, i32 8) #16
  %51 = getelementptr inbounds i8, i8* %38, i32 8
  %52 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #17
  store i64 0, i64* %3, align 8, !tbaa !6
  %53 = and i32 %27, -8
  %54 = icmp eq i32 %53, 8
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %49
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0)) #16
  br label %56

; <label>:56:                                     ; preds = %49, %55
  %57 = call i8* @memcpy(i8* nonnull %52, i8* nonnull %51, i32 8) #16
  %58 = load i64, i64* %3, align 8, !tbaa !6
  store i64 %58, i64* %44, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #17
  %59 = getelementptr inbounds i8, i8* %41, i32 20
  %60 = bitcast i8* %59 to i32*
  store i32 %1, i32* %60, align 4, !tbaa !98
  %61 = ptrtoint i8* %41 to i32
  %62 = bitcast %"class.std::__1::unique_ptr.36"* %4 to i32*
  store i32 %61, i32* %62, align 4, !tbaa !99, !alias.scope !206
  %63 = getelementptr inbounds %"class.std::__1::unique_ptr.36", %"class.std::__1::unique_ptr.36"* %4, i32 0, i32 0, i32 0, i32 0
  %64 = bitcast i8* %41 to %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"*
  %65 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #17
  store i64 %58, i64* %5, align 8, !tbaa !6
  %66 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #17
  store i32 %1, i32* %6, align 4, !tbaa !53
  %67 = load %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"** %8, align 4, !tbaa !81
  %68 = getelementptr inbounds %"class.eosio::multi_index.20", %"class.eosio::multi_index.20"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %69 = load %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"** %68, align 4, !tbaa !54
  %70 = icmp ult %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %67, %69
  br i1 %70, label %71, label %76

; <label>:71:                                     ; preds = %56
  store %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"** %63, align 4, !tbaa !54
  %72 = bitcast %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %67 to i32*
  store i32 %61, i32* %72, align 4, !tbaa !99
  %73 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %67, i32 0, i32 2
  store i64 %58, i64* %73, align 8, !tbaa !102
  %74 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %67, i32 0, i32 3
  store i32 %1, i32* %74, align 8, !tbaa !106
  %75 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %67, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %75, %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"** %8, align 4, !tbaa !81
  br label %77

; <label>:76:                                     ; preds = %56
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.21"* nonnull %7, %"class.std::__1::unique_ptr.36"* nonnull dereferenceable(4) %4, i64* nonnull dereferenceable(8) %5, i32* nonnull dereferenceable(4) %6) #16
  br label %77

; <label>:77:                                     ; preds = %71, %76
  br i1 %37, label %78, label %79

; <label>:78:                                     ; preds = %77
  call void @free(i8* %38) #16
  br label %79

; <label>:79:                                     ; preds = %78, %77
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #17
  %80 = load %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"** %63, align 4, !tbaa !54
  store %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"** %63, align 4, !tbaa !54
  %81 = icmp eq %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"* %80, null
  br i1 %81, label %84, label %82

; <label>:82:                                     ; preds = %79
  %83 = bitcast %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"* %80 to i8*
  call void @_ZdlPv(i8* %83) #18
  br label %84

; <label>:84:                                     ; preds = %79, %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #17
  br label %85

; <label>:85:                                     ; preds = %84, %23
  %86 = phi %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"* [ %25, %23 ], [ %64, %84 ]
  ret %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"* %86
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.21"*, %"class.std::__1::unique_ptr.36"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector.21", %"class.std::__1::vector.21"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !81
  %8 = bitcast %"class.std::__1::vector.21"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !78
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector.21"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #20
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector.21", %"class.std::__1::vector.21"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !54
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
  %31 = tail call i8* @_Znwj(i32 %30) #18
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !6
  %40 = load i32, i32* %3, align 4, !tbaa !53
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr.36", %"class.std::__1::unique_ptr.36"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr.36"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !54
  store %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"** %41, align 4, !tbaa !54
  %44 = bitcast %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !99
  %45 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !102
  %46 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !106
  %47 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector.21", %"class.std::__1::vector.21"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"** %49, align 4, !tbaa !78
  %51 = load %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"** %5, align 4, !tbaa !81
  %52 = icmp eq %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !54
  store %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"** %60, align 4, !tbaa !54
  %63 = bitcast %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !99
  %64 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #17
  %68 = icmp eq %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !54
  %71 = load %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"** %5, align 4, !tbaa !54
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !54
  store i32 %48, i32* %6, align 4, !tbaa !54
  store i32 %38, i32* %18, align 4, !tbaa !54
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"** %82, align 4, !tbaa !54
  store %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"** %82, align 4, !tbaa !54
  %84 = icmp eq %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #18
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item_ptr"* %81, %77
  br i1 %88, label %89, label %79

; <label>:89:                                     ; preds = %87, %72
  %90 = icmp eq i32 %75, 0
  br i1 %90, label %93, label %91

; <label>:91:                                     ; preds = %89
  %92 = inttoptr i32 %75 to i8*
  tail call void @_ZdlPv(i8* %92) #18
  br label %93

; <label>:93:                                     ; preds = %89, %91
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEE6modifyIZNS4_11add_balanceES1_NS_5assetES1_E3$_7EEvRKS5_S1_OT_"(%"class.eosio::multi_index.20"*, %"struct.ampersand::drtoken::account"* dereferenceable(16), %class.anon.32* nocapture readonly dereferenceable(4)) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = bitcast %"struct.ampersand::drtoken::account"* %1 to %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"*
  %6 = getelementptr inbounds %"struct.ampersand::drtoken::account", %"struct.ampersand::drtoken::account"* %1, i32 1
  %7 = bitcast %"struct.ampersand::drtoken::account"* %6 to %"class.eosio::multi_index.20"**
  %8 = load %"class.eosio::multi_index.20"*, %"class.eosio::multi_index.20"** %7, align 8, !tbaa !87
  %9 = icmp eq %"class.eosio::multi_index.20"* %8, %0
  br i1 %9, label %11, label %10

; <label>:10:                                     ; preds = %3
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.19, i32 0, i32 0)) #16
  br label %11

; <label>:11:                                     ; preds = %3, %10
  %12 = tail call i64 @current_receiver() #16
  %13 = getelementptr inbounds %"class.eosio::multi_index.20", %"class.eosio::multi_index.20"* %0, i32 0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !33
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %11
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i32 0, i32 0)) #16
  br label %17

; <label>:17:                                     ; preds = %11, %16
  %18 = getelementptr inbounds %"struct.ampersand::drtoken::account", %"struct.ampersand::drtoken::account"* %1, i32 0, i32 0, i32 1, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !40
  %20 = getelementptr %class.anon.32, %class.anon.32* %2, i32 0, i32 0
  %21 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %20, align 4, !tbaa !209
  %22 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %21, i32 0, i32 1, i32 0
  %23 = load i64, i64* %22, align 8, !tbaa !40
  %24 = icmp eq i64 %23, %19
  br i1 %24, label %26, label %25

; <label>:25:                                     ; preds = %17
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.22, i32 0, i32 0)) #16
  br label %26

; <label>:26:                                     ; preds = %25, %17
  %27 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %21, i32 0, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa !37
  %29 = getelementptr inbounds %"struct.ampersand::drtoken::account", %"struct.ampersand::drtoken::account"* %1, i32 0, i32 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !37
  %31 = add nsw i64 %30, %28
  store i64 %31, i64* %29, align 8, !tbaa !37
  %32 = icmp sgt i64 %31, -4611686018427387904
  br i1 %32, label %35, label %33

; <label>:33:                                     ; preds = %26
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i32 0, i32 0)) #16
  %34 = load i64, i64* %29, align 8, !tbaa !37
  br label %35

; <label>:35:                                     ; preds = %33, %26
  %36 = phi i64 [ %31, %26 ], [ %34, %33 ]
  %37 = icmp slt i64 %36, 4611686018427387904
  br i1 %37, label %39, label %38

; <label>:38:                                     ; preds = %35
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i32 0, i32 0)) #16
  br label %39

; <label>:39:                                     ; preds = %35, %38
  %40 = load i64, i64* %18, align 8, !tbaa !40
  %41 = icmp eq i64 %19, %40
  br i1 %41, label %43, label %42

; <label>:42:                                     ; preds = %39
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.21, i32 0, i32 0)) #16
  br label %43

; <label>:43:                                     ; preds = %42, %39
  %44 = alloca [16 x i8], align 16
  %45 = getelementptr inbounds [16 x i8], [16 x i8]* %44, i32 0, i32 0
  %46 = bitcast %"struct.ampersand::drtoken::account"* %1 to i8*
  %47 = call i8* @memcpy(i8* nonnull %45, i8* nonnull %46, i32 8) #16
  %48 = getelementptr inbounds [16 x i8], [16 x i8]* %44, i32 0, i32 8
  %49 = load i64, i64* %18, align 8
  %50 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #17
  store i64 %49, i64* %4, align 8, !tbaa !6
  %51 = call i8* @memcpy(i8* nonnull %48, i8* nonnull %50, i32 8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #17
  %52 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item", %"struct.eosio::multi_index<3607749779137757184, ampersand::drtoken::account>::item"* %5, i32 0, i32 2
  %53 = load i32, i32* %52, align 4, !tbaa !98
  call void @db_update_i64(i32 %53, i64 0, i8* nonnull %45, i32 16) #16
  %54 = getelementptr inbounds %"class.eosio::multi_index.20", %"class.eosio::multi_index.20"* %0, i32 0, i32 2
  %55 = load i64, i64* %54, align 8, !tbaa !77
  %56 = icmp ult i64 %19, %55
  br i1 %56, label %61, label %57

; <label>:57:                                     ; preds = %43
  %58 = icmp ugt i64 %19, -3
  %59 = add i64 %19, 1
  %60 = select i1 %58, i64 -2, i64 %59
  store i64 %60, i64* %54, align 8, !tbaa !77
  br label %61

; <label>:61:                                     ; preds = %43, %57
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS8_5assetEbEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SA_bEEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_(%"struct.boost::fusion::std_tuple_iterator.158"* dereferenceable(4), %class.anon.157* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = bitcast %"struct.boost::fusion::std_tuple_iterator.158"* %0 to i8**
  %6 = load i8*, i8** %5, align 4, !tbaa !211
  %7 = getelementptr inbounds %class.anon.157, %class.anon.157* %1, i32 0, i32 0
  %8 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %7, align 4, !tbaa !213
  %9 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %8, i32 0, i32 2
  %10 = bitcast i8** %9 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !156
  %12 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %8, i32 0, i32 1
  %13 = bitcast i8** %12 to i32*
  %14 = load i32, i32* %13, align 4, !tbaa !155
  %15 = sub i32 %11, %14
  %16 = icmp ult i32 %15, 8
  %17 = inttoptr i32 %14 to i8*
  br i1 %16, label %18, label %20

; <label>:18:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0)) #16
  %19 = load i8*, i8** %12, align 4, !tbaa !155
  br label %20

; <label>:20:                                     ; preds = %2, %18
  %21 = phi i8* [ %17, %2 ], [ %19, %18 ]
  %22 = tail call i8* @memcpy(i8* nonnull %6, i8* %21, i32 8) #16
  %23 = load i8*, i8** %12, align 4, !tbaa !155
  %24 = getelementptr inbounds i8, i8* %23, i32 8
  store i8* %24, i8** %12, align 4, !tbaa !155
  %25 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.158", %"struct.boost::fusion::std_tuple_iterator.158"* %0, i32 0, i32 0
  %26 = load %"class.std::__1::tuple.152"*, %"class.std::__1::tuple.152"** %25, align 4, !tbaa !211
  %27 = getelementptr inbounds %"class.std::__1::tuple.152", %"class.std::__1::tuple.152"* %26, i32 0, i32 0, i32 1, i32 0
  %28 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %7, align 4, !tbaa !213
  %29 = bitcast %"struct.eosio::asset"* %27 to i8*
  %30 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %28, i32 0, i32 2
  %31 = bitcast i8** %30 to i32*
  %32 = load i32, i32* %31, align 4, !tbaa !156
  %33 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %28, i32 0, i32 1
  %34 = bitcast i8** %33 to i32*
  %35 = load i32, i32* %34, align 4, !tbaa !155
  %36 = sub i32 %32, %35
  %37 = icmp ult i32 %36, 8
  %38 = inttoptr i32 %35 to i8*
  br i1 %37, label %39, label %41

; <label>:39:                                     ; preds = %20
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0)) #16
  %40 = load i8*, i8** %33, align 4, !tbaa !155
  br label %41

; <label>:41:                                     ; preds = %39, %20
  %42 = phi i8* [ %38, %20 ], [ %40, %39 ]
  %43 = tail call i8* @memcpy(i8* nonnull %29, i8* %42, i32 8) #16
  %44 = load i8*, i8** %33, align 4, !tbaa !155
  %45 = getelementptr inbounds i8, i8* %44, i32 8
  store i8* %45, i8** %33, align 4, !tbaa !155
  %46 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #17
  store i64 0, i64* %3, align 8, !tbaa !6
  %47 = load i32, i32* %31, align 4, !tbaa !156
  %48 = ptrtoint i8* %45 to i32
  %49 = sub i32 %47, %48
  %50 = icmp ult i32 %49, 8
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %41
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0)) #16
  %52 = load i8*, i8** %33, align 4, !tbaa !155
  br label %53

; <label>:53:                                     ; preds = %41, %51
  %54 = phi i8* [ %45, %41 ], [ %52, %51 ]
  %55 = call i8* @memcpy(i8* nonnull %46, i8* %54, i32 8) #16
  %56 = load i8*, i8** %33, align 4, !tbaa !155
  %57 = getelementptr inbounds i8, i8* %56, i32 8
  store i8* %57, i8** %33, align 4, !tbaa !155
  %58 = load i64, i64* %3, align 8, !tbaa !6
  %59 = getelementptr inbounds %"class.std::__1::tuple.152", %"class.std::__1::tuple.152"* %26, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  store i64 %58, i64* %59, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #17
  %60 = getelementptr inbounds %"class.std::__1::tuple.152", %"class.std::__1::tuple.152"* %26, i32 0, i32 0, i32 2, i32 0
  %61 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %7, align 4, !tbaa !213
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #17
  %62 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %61, i32 0, i32 2
  %63 = bitcast i8** %62 to i32*
  %64 = load i32, i32* %63, align 4, !tbaa !156
  %65 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %61, i32 0, i32 1
  %66 = bitcast i8** %65 to i32*
  %67 = load i32, i32* %66, align 4, !tbaa !155
  %68 = icmp eq i32 %64, %67
  %69 = inttoptr i32 %67 to i8*
  br i1 %68, label %70, label %72

; <label>:70:                                     ; preds = %53
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0)) #16
  %71 = load i8*, i8** %65, align 4, !tbaa !155
  br label %72

; <label>:72:                                     ; preds = %53, %70
  %73 = phi i8* [ %69, %53 ], [ %71, %70 ]
  %74 = call i8* @memcpy(i8* nonnull %4, i8* %73, i32 1) #16
  %75 = load i8*, i8** %65, align 4, !tbaa !155
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %76, i8** %65, align 4, !tbaa !155
  %77 = load i8, i8* %4, align 1, !tbaa !73
  %78 = icmp ne i8 %77, 0
  %79 = zext i1 %78 to i8
  store i8 %79, i8* %60, align 1, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #17
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN9ampersand7drtokenEJNS3_4nameENS3_5assetENSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEEEEbS7_S7_MT_FvDpT0_EEUlDpT_E_RNS9_5tupleIJS7_S8_SF_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISG_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSG_OSS_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.167* dereferenceable(8), %"class.std::__1::tuple.15"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.eosio::asset", align 8
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"struct.eosio::asset", align 8
  %7 = alloca %"class.std::__1::basic_string", align 4
  %8 = getelementptr inbounds %"class.std::__1::tuple.15", %"class.std::__1::tuple.15"* %1, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"class.std::__1::tuple.15", %"class.std::__1::tuple.15"* %1, i32 0, i32 0, i32 1, i32 0
  %11 = bitcast %"struct.eosio::asset"* %6 to i8*
  %12 = bitcast %"struct.eosio::asset"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %11, i8* nonnull align 8 %12, i32 16, i1 false), !tbaa.struct !41
  %13 = getelementptr inbounds %"class.std::__1::tuple.15", %"class.std::__1::tuple.15"* %1, i32 0, i32 0, i32 2, i32 0
  %14 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %13) #16
  %15 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15)
  %16 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16)
  %17 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %17)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* nonnull align 8 %11, i64 16, i1 false) #17
  %18 = bitcast %class.anon.167* %0 to i8**
  %19 = load i8*, i8** %18, align 4, !tbaa !215
  %20 = getelementptr inbounds %class.anon.167, %class.anon.167* %0, i32 0, i32 1
  %21 = load { i32, i32 }*, { i32, i32 }** %20, align 4, !tbaa !217
  %22 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !73
  %24 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %21, i32 0, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !73
  %26 = ashr i32 %25, 1
  %27 = getelementptr inbounds i8, i8* %19, i32 %26
  %28 = bitcast i8* %27 to %"class.ampersand::drtoken"*
  %29 = and i32 %25, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %37, label %31

; <label>:31:                                     ; preds = %2
  %32 = bitcast i8* %27 to i8**
  %33 = load i8*, i8** %32, align 4, !tbaa !158
  %34 = getelementptr i8, i8* %33, i32 %23
  %35 = bitcast i8* %34 to void (%"class.ampersand::drtoken"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)**
  %36 = load void (%"class.ampersand::drtoken"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*, void (%"class.ampersand::drtoken"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)** %35, align 4
  br label %39

; <label>:37:                                     ; preds = %2
  %38 = inttoptr i32 %23 to void (%"class.ampersand::drtoken"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*
  br label %39

; <label>:39:                                     ; preds = %37, %31
  %40 = phi void (%"class.ampersand::drtoken"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* [ %36, %31 ], [ %38, %37 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %16, i8* nonnull align 8 %15, i32 16, i1 false) #17, !tbaa.struct !41
  %41 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %4, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %7) #16
  call void %40(%"class.ampersand::drtoken"* %28, i64 %9, %"struct.eosio::asset"* byval nonnull align 8 %3, %"class.std::__1::basic_string"* nonnull %4) #16
  %42 = load i8, i8* %17, align 4, !tbaa !73
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

; <label>:45:                                     ; preds = %39
  %46 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %47 = load i8*, i8** %46, align 4, !tbaa !73
  call void @_ZdlPv(i8* %47) #18
  br label %48

; <label>:48:                                     ; preds = %39, %45
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %17)
  %49 = bitcast %"class.std::__1::basic_string"* %7 to i8*
  %50 = load i8, i8* %49, align 4, !tbaa !73
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %53

; <label>:53:                                     ; preds = %48
  %54 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %55 = load i8*, i8** %54, align 4, !tbaa !73
  call void @_ZdlPv(i8* %55) #18
  br label %56

; <label>:56:                                     ; preds = %48, %53
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_S9_SA_SG_EEERT_SP_RNS7_IJDpT0_EEEEUlSP_E_EEvRKSO_RKT0_(%"struct.boost::fusion::std_tuple_iterator.189"* dereferenceable(4), %class.anon.188* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = bitcast %"struct.boost::fusion::std_tuple_iterator.189"* %0 to i8**
  %5 = load i8*, i8** %4, align 4, !tbaa !218
  %6 = getelementptr inbounds %class.anon.188, %class.anon.188* %1, i32 0, i32 0
  %7 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !220
  %8 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !156
  %11 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !155
  %14 = sub i32 %10, %13
  %15 = icmp ult i32 %14, 8
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %17, label %19

; <label>:17:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0)) #16
  %18 = load i8*, i8** %11, align 4, !tbaa !155
  br label %19

; <label>:19:                                     ; preds = %2, %17
  %20 = phi i8* [ %16, %2 ], [ %18, %17 ]
  %21 = tail call i8* @memcpy(i8* nonnull %5, i8* %20, i32 8) #16
  %22 = load i8*, i8** %11, align 4, !tbaa !155
  %23 = getelementptr inbounds i8, i8* %22, i32 8
  store i8* %23, i8** %11, align 4, !tbaa !155
  %24 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.189", %"struct.boost::fusion::std_tuple_iterator.189"* %0, i32 0, i32 0
  %25 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %24, align 4, !tbaa !218
  %26 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 1, i32 0
  %27 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !220
  %28 = bitcast %"struct.eosio::name"* %26 to i8*
  %29 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %27, i32 0, i32 2
  %30 = bitcast i8** %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !156
  %32 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %27, i32 0, i32 1
  %33 = bitcast i8** %32 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !155
  %35 = sub i32 %31, %34
  %36 = icmp ult i32 %35, 8
  %37 = inttoptr i32 %34 to i8*
  br i1 %36, label %38, label %40

; <label>:38:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0)) #16
  %39 = load i8*, i8** %32, align 4, !tbaa !155
  br label %40

; <label>:40:                                     ; preds = %19, %38
  %41 = phi i8* [ %37, %19 ], [ %39, %38 ]
  %42 = tail call i8* @memcpy(i8* nonnull %28, i8* %41, i32 8) #16
  %43 = load i8*, i8** %32, align 4, !tbaa !155
  %44 = getelementptr inbounds i8, i8* %43, i32 8
  store i8* %44, i8** %32, align 4, !tbaa !155
  %45 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 2, i32 0
  %46 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !220
  %47 = bitcast %"struct.eosio::asset"* %45 to i8*
  %48 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %46, i32 0, i32 2
  %49 = bitcast i8** %48 to i32*
  %50 = load i32, i32* %49, align 4, !tbaa !156
  %51 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %46, i32 0, i32 1
  %52 = bitcast i8** %51 to i32*
  %53 = load i32, i32* %52, align 4, !tbaa !155
  %54 = sub i32 %50, %53
  %55 = icmp ult i32 %54, 8
  %56 = inttoptr i32 %53 to i8*
  br i1 %55, label %57, label %59

; <label>:57:                                     ; preds = %40
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0)) #16
  %58 = load i8*, i8** %51, align 4, !tbaa !155
  br label %59

; <label>:59:                                     ; preds = %57, %40
  %60 = phi i8* [ %56, %40 ], [ %58, %57 ]
  %61 = tail call i8* @memcpy(i8* nonnull %47, i8* %60, i32 8) #16
  %62 = load i8*, i8** %51, align 4, !tbaa !155
  %63 = getelementptr inbounds i8, i8* %62, i32 8
  store i8* %63, i8** %51, align 4, !tbaa !155
  %64 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #17
  store i64 0, i64* %3, align 8, !tbaa !6
  %65 = load i32, i32* %49, align 4, !tbaa !156
  %66 = ptrtoint i8* %63 to i32
  %67 = sub i32 %65, %66
  %68 = icmp ult i32 %67, 8
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %59
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0)) #16
  %70 = load i8*, i8** %51, align 4, !tbaa !155
  br label %71

; <label>:71:                                     ; preds = %59, %69
  %72 = phi i8* [ %63, %59 ], [ %70, %69 ]
  %73 = call i8* @memcpy(i8* nonnull %64, i8* %72, i32 8) #16
  %74 = load i8*, i8** %51, align 4, !tbaa !155
  %75 = getelementptr inbounds i8, i8* %74, i32 8
  store i8* %75, i8** %51, align 4, !tbaa !155
  %76 = load i64, i64* %3, align 8, !tbaa !6
  %77 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 %76, i64* %77, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #17
  %78 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 3, i32 0
  %79 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !220
  %80 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12) %79, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %78) #16
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionIN9ampersand7drtokenEJNS3_4nameES7_NS3_5assetENSt3__112basic_stringIcNS9_11char_traitsIcEENS9_9allocatorIcEEEEEEEbS7_S7_MT_FvDpT0_EEUlDpT_E_RNS9_5tupleIJS7_S7_S8_SF_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISG_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSG_OSS_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.187* dereferenceable(8), %"class.std::__1::tuple"* dereferenceable(48)) local_unnamed_addr #0 comdat {
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
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %13, i8* nonnull align 8 %14, i32 16, i1 false), !tbaa.struct !41
  %15 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 3, i32 0
  %16 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %15) #16
  %17 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  %18 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  %19 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* nonnull align 8 %13, i64 16, i1 false) #17
  %20 = bitcast %class.anon.187* %0 to i8**
  %21 = load i8*, i8** %20, align 4, !tbaa !222
  %22 = getelementptr inbounds %class.anon.187, %class.anon.187* %0, i32 0, i32 1
  %23 = load { i32, i32 }*, { i32, i32 }** %22, align 4, !tbaa !224
  %24 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !73
  %26 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %23, i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !73
  %28 = ashr i32 %27, 1
  %29 = getelementptr inbounds i8, i8* %21, i32 %28
  %30 = bitcast i8* %29 to %"class.ampersand::drtoken"*
  %31 = and i32 %27, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %39, label %33

; <label>:33:                                     ; preds = %2
  %34 = bitcast i8* %29 to i8**
  %35 = load i8*, i8** %34, align 4, !tbaa !158
  %36 = getelementptr i8, i8* %35, i32 %25
  %37 = bitcast i8* %36 to void (%"class.ampersand::drtoken"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)**
  %38 = load void (%"class.ampersand::drtoken"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*, void (%"class.ampersand::drtoken"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)** %37, align 4
  br label %41

; <label>:39:                                     ; preds = %2
  %40 = inttoptr i32 %25 to void (%"class.ampersand::drtoken"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*
  br label %41

; <label>:41:                                     ; preds = %39, %33
  %42 = phi void (%"class.ampersand::drtoken"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* [ %38, %33 ], [ %40, %39 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %18, i8* nonnull align 8 %17, i32 16, i1 false) #17, !tbaa.struct !41
  %43 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %4, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %7) #16
  call void %42(%"class.ampersand::drtoken"* %30, i64 %9, i64 %11, %"struct.eosio::asset"* byval nonnull align 8 %3, %"class.std::__1::basic_string"* nonnull %4) #16
  %44 = load i8, i8* %19, align 4, !tbaa !73
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

; <label>:47:                                     ; preds = %41
  %48 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %49 = load i8*, i8** %48, align 4, !tbaa !73
  call void @_ZdlPv(i8* %49) #18
  br label %50

; <label>:50:                                     ; preds = %41, %47
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %19)
  %51 = bitcast %"class.std::__1::basic_string"* %7 to i8*
  %52 = load i8, i8* %51, align 4, !tbaa !73
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

; <label>:55:                                     ; preds = %50
  %56 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %57 = load i8*, i8** %56, align 4, !tbaa !73
  call void @_ZdlPv(i8* %57) #18
  br label %58

; <label>:58:                                     ; preds = %50, %55
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi2EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS8_5assetEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_(%"struct.boost::fusion::std_tuple_iterator.209"* dereferenceable(4), %class.anon.208* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = bitcast %"struct.boost::fusion::std_tuple_iterator.209"* %0 to i8**
  %5 = load i8*, i8** %4, align 4, !tbaa !225
  %6 = getelementptr inbounds %class.anon.208, %class.anon.208* %1, i32 0, i32 0
  %7 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !227
  %8 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !156
  %11 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !155
  %14 = sub i32 %10, %13
  %15 = icmp ult i32 %14, 8
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %17, label %19

; <label>:17:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0)) #16
  %18 = load i8*, i8** %11, align 4, !tbaa !155
  br label %19

; <label>:19:                                     ; preds = %2, %17
  %20 = phi i8* [ %16, %2 ], [ %18, %17 ]
  %21 = tail call i8* @memcpy(i8* nonnull %5, i8* %20, i32 8) #16
  %22 = load i8*, i8** %11, align 4, !tbaa !155
  %23 = getelementptr inbounds i8, i8* %22, i32 8
  store i8* %23, i8** %11, align 4, !tbaa !155
  %24 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.209", %"struct.boost::fusion::std_tuple_iterator.209"* %0, i32 0, i32 0
  %25 = load %"class.std::__1::tuple.205"*, %"class.std::__1::tuple.205"** %24, align 4, !tbaa !225
  %26 = getelementptr inbounds %"class.std::__1::tuple.205", %"class.std::__1::tuple.205"* %25, i32 0, i32 0, i32 1, i32 0
  %27 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !227
  %28 = bitcast %"struct.eosio::asset"* %26 to i8*
  %29 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %27, i32 0, i32 2
  %30 = bitcast i8** %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !156
  %32 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %27, i32 0, i32 1
  %33 = bitcast i8** %32 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !155
  %35 = sub i32 %31, %34
  %36 = icmp ult i32 %35, 8
  %37 = inttoptr i32 %34 to i8*
  br i1 %36, label %38, label %40

; <label>:38:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0)) #16
  %39 = load i8*, i8** %32, align 4, !tbaa !155
  br label %40

; <label>:40:                                     ; preds = %38, %19
  %41 = phi i8* [ %37, %19 ], [ %39, %38 ]
  %42 = tail call i8* @memcpy(i8* nonnull %28, i8* %41, i32 8) #16
  %43 = load i8*, i8** %32, align 4, !tbaa !155
  %44 = getelementptr inbounds i8, i8* %43, i32 8
  store i8* %44, i8** %32, align 4, !tbaa !155
  %45 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #17
  store i64 0, i64* %3, align 8, !tbaa !6
  %46 = load i32, i32* %30, align 4, !tbaa !156
  %47 = ptrtoint i8* %44 to i32
  %48 = sub i32 %46, %47
  %49 = icmp ult i32 %48, 8
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %40
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0)) #16
  %51 = load i8*, i8** %32, align 4, !tbaa !155
  br label %52

; <label>:52:                                     ; preds = %40, %50
  %53 = phi i8* [ %44, %40 ], [ %51, %50 ]
  %54 = call i8* @memcpy(i8* nonnull %45, i8* %53, i32 8) #16
  %55 = load i8*, i8** %32, align 4, !tbaa !155
  %56 = getelementptr inbounds i8, i8* %55, i32 8
  store i8* %56, i8** %32, align 4, !tbaa !155
  %57 = load i64, i64* %3, align 8, !tbaa !6
  %58 = getelementptr inbounds %"class.std::__1::tuple.205", %"class.std::__1::tuple.205"* %25, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #17
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::vector.77"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 2
  %5 = load i8*, i8** %3, align 4, !tbaa !155
  br label %6

; <label>:6:                                      ; preds = %14, %2
  %7 = phi i8* [ %5, %2 ], [ %17, %14 ]
  %8 = phi i64 [ 0, %2 ], [ %23, %14 ]
  %9 = phi i32 [ 0, %2 ], [ %24, %14 ]
  %10 = load i8*, i8** %4, align 4, !tbaa !156
  %11 = icmp ult i8* %7, %10
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %6
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i32 0, i32 0)) #16
  %13 = load i8*, i8** %3, align 4, !tbaa !155
  br label %14

; <label>:14:                                     ; preds = %12, %6
  %15 = phi i8* [ %7, %6 ], [ %13, %12 ]
  %16 = load i8, i8* %15, align 1, !tbaa !73
  %17 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %17, i8** %3, align 4, !tbaa !155
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
  %30 = getelementptr inbounds %"class.std::__1::vector.77", %"class.std::__1::vector.77"* %1, i32 0, i32 0, i32 1
  %31 = bitcast i8** %30 to i32*
  %32 = load i32, i32* %31, align 4, !tbaa !163
  %33 = bitcast %"class.std::__1::vector.77"* %1 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !160
  %35 = sub i32 %32, %34
  %36 = icmp ult i32 %35, %29
  %37 = inttoptr i32 %34 to i8*
  br i1 %36, label %38, label %45

; <label>:38:                                     ; preds = %27
  %39 = sub i32 %29, %35
  tail call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.77"* nonnull %1, i32 %39) #16
  %40 = getelementptr inbounds %"class.std::__1::vector.77", %"class.std::__1::vector.77"* %1, i32 0, i32 0, i32 0
  %41 = load i8*, i8** %40, align 4, !tbaa !160
  %42 = load i32, i32* %31, align 4, !tbaa !163
  %43 = bitcast i8** %3 to i32*
  %44 = load i32, i32* %43, align 4, !tbaa !155
  br label %50

; <label>:45:                                     ; preds = %27
  %46 = icmp ugt i32 %35, %29
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %45
  %48 = getelementptr inbounds i8, i8* %37, i32 %29
  store i8* %48, i8** %30, align 4, !tbaa !163
  %49 = ptrtoint i8* %48 to i32
  br label %50

; <label>:50:                                     ; preds = %38, %45, %47
  %51 = phi i32 [ %44, %38 ], [ %28, %45 ], [ %28, %47 ]
  %52 = phi i32 [ %42, %38 ], [ %32, %45 ], [ %49, %47 ]
  %53 = phi i8* [ %41, %38 ], [ %37, %45 ], [ %37, %47 ]
  %54 = ptrtoint i8* %53 to i32
  %55 = sub i32 %52, %54
  %56 = bitcast i8** %4 to i32*
  %57 = load i32, i32* %56, align 4, !tbaa !156
  %58 = sub i32 %57, %51
  %59 = icmp ult i32 %58, %55
  %60 = inttoptr i32 %51 to i8*
  br i1 %59, label %61, label %63

; <label>:61:                                     ; preds = %50
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0)) #16
  %62 = load i8*, i8** %3, align 4, !tbaa !155
  br label %63

; <label>:63:                                     ; preds = %50, %61
  %64 = phi i8* [ %60, %50 ], [ %62, %61 ]
  %65 = tail call i8* @memcpy(i8* %53, i8* %64, i32 %55) #16
  %66 = load i8*, i8** %3, align 4, !tbaa !155
  %67 = getelementptr inbounds i8, i8* %66, i32 %55
  store i8* %67, i8** %3, align 4, !tbaa !155
  ret %"class.eosio::datastream"* %0
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"*, i32) local_unnamed_addr #5

declare void @__wasm_call_ctors() local_unnamed_addr

declare void @__cxa_finalize(i32) local_unnamed_addr

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_entry"="true" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="create:__eosio_action_create_drtoken" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_import"="true" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="issue:__eosio_action_issue_drtoken" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="lock:__eosio_action_lock_drtoken" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="unlock:__eosio_action_unlock_drtoken" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="transfer:__eosio_action_transfer_drtoken" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="drcredit:__eosio_action_drcredit_drtoken" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_abi"="{\22____comment\22:\22This file was generated with eosio-abigen. DO NOT EDIT \22,\22version\22:\22eosio::abi/1.1\22,\22structs\22:[{\22name\22:\22account\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22balance\22,\22type\22:\22asset\22}]},{\22name\22:\22create\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22issuer\22,\22type\22:\22name\22},{\22name\22:\22new_supply\22,\22type\22:\22asset\22},{\22name\22:\22transfer_locked\22,\22type\22:\22bool\22}]},{\22name\22:\22currency_stats\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22supply\22,\22type\22:\22asset\22},{\22name\22:\22total_supply\22,\22type\22:\22asset\22},{\22name\22:\22issuer\22,\22type\22:\22name\22},{\22name\22:\22transfer_locked\22,\22type\22:\22bool\22}]},{\22name\22:\22drcredit\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22to\22,\22type\22:\22name\22},{\22name\22:\22quantity\22,\22type\22:\22asset\22}]},{\22name\22:\22issue\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22to\22,\22type\22:\22name\22},{\22name\22:\22quantity\22,\22type\22:\22asset\22},{\22name\22:\22memo\22,\22type\22:\22string\22}]},{\22name\22:\22lock\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22lock\22,\22type\22:\22asset\22}]},{\22name\22:\22transfer\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22from\22,\22type\22:\22name\22},{\22name\22:\22to\22,\22type\22:\22name\22},{\22name\22:\22quantity\22,\22type\22:\22asset\22},{\22name\22:\22memo\22,\22type\22:\22string\22}]},{\22name\22:\22unlock\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22unlock\22,\22type\22:\22asset\22}]}],\22types\22:[],\22actions\22:[{\22name\22:\22create\22,\22type\22:\22create\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22name\22,\22asset\22,\22bool\22]},{\22name\22:\22drcredit\22,\22type\22:\22drcredit\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22name\22,\22asset\22]},{\22name\22:\22issue\22,\22type\22:\22issue\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22name\22,\22asset\22,\22string\22]},{\22name\22:\22lock\22,\22type\22:\22lock\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22asset\22]},{\22name\22:\22transfer\22,\22type\22:\22transfer\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22name\22,\22name\22,\22asset\22,\22string\22]},{\22name\22:\22unlock\22,\22type\22:\22unlock\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22asset\22]}],\22tables\22:[{\22name\22:\22accounts\22,\22type\22:\22account\22,\22index_type\22:\22i64\22,\22key_names\22:[],\22key_types\22:[]},{\22name\22:\22stats\22,\22type\22:\22currency_stats\22,\22index_type\22:\22i64\22,\22key_names\22:[],\22key_types\22:[]}],\22ricardian_clauses\22:[],\22variants\22:[],\22abi_extensions\22:[]}" "eosio_wasm_entry"="true" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #16 = { nobuiltin nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin nobuiltin nounwind }
attributes #19 = { nobuiltin }
attributes #20 = { nobuiltin noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 "}
!2 = !{!3, !3, i64 0}
!3 = !{!"bool", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"long long", !4, i64 0}
!8 = !{!9, !7, i64 8}
!9 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEEE", !10, i64 0, !7, i64 8, !7, i64 16, !11, i64 24, !12, i64 36}
!10 = !{!"_ZTSN5eosio4nameE", !7, i64 0}
!11 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE8item_ptrENS_9allocatorIS9_EEEE"}
!12 = !{!"_ZTSN5boost4hana5tupleIJEEE"}
!13 = !{!9, !7, i64 16}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILNS1_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE8item_ptrENS_9allocatorIS9_EEEE", !16, i64 0, !16, i64 4, !17, i64 8}
!16 = !{!"any pointer", !4, i64 0}
!17 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE8item_ptrENS_9allocatorIS9_EEEE"}
!18 = !{!15, !16, i64 4}
!19 = !{!20, !16, i64 0}
!20 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE8item_ptrELi0ELb0EEE", !16, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE4findEy: argument 0"}
!23 = distinct !{!23, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE4findEy"}
!24 = !{!25, !16, i64 44}
!25 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE4itemE", !16, i64 44, !26, i64 48, !4, i64 52}
!26 = !{!"int", !4, i64 0}
!27 = !{!28, !22}
!28 = distinct !{!28, !29, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE11iterator_toERKS5_: argument 0"}
!29 = distinct !{!29, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE11iterator_toERKS5_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5eosio11multi_indexILNS_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE7emplaceIZNS4_6createES1_NS_5assetEbE3$_0EENS6_14const_iteratorES1_OT_: argument 0"}
!32 = distinct !{!32, !"_ZN5eosio11multi_indexILNS_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE7emplaceIZNS4_6createES1_NS_5assetEbE3$_0EENS6_14const_iteratorES1_OT_"}
!33 = !{!10, !7, i64 0}
!34 = !{!35, !31}
!35 = distinct !{!35, !36, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE4itemEJPS8_ZNS8_7emplaceIZNS6_6createES3_NS1_5assetEbE3$_0EENS8_14const_iteratorES3_OT_EUlRSF_E_EEENS_11__unique_ifISF_E15__unique_singleEDpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE4itemEJPS8_ZNS8_7emplaceIZNS6_6createES3_NS1_5assetEbE3$_0EENS8_14const_iteratorES3_OT_EUlRSF_E_EEENS_11__unique_ifISF_E15__unique_singleEDpOT0_"}
!37 = !{!38, !7, i64 0}
!38 = !{!"_ZTSN5eosio5assetE", !7, i64 0, !39, i64 8}
!39 = !{!"_ZTSN5eosio6symbolE", !7, i64 0}
!40 = !{!39, !7, i64 0}
!41 = !{i64 0, i64 8, !6, i64 8, i64 8, !6}
!42 = !{i8 0, i8 2}
!43 = !{!44, !3, i64 40}
!44 = !{!"_ZTSN9ampersand7drtoken14currency_statsE", !38, i64 0, !38, i64 16, !10, i64 32, !3, i64 40}
!45 = !{!46, !16, i64 0}
!46 = !{!"_ZTSN5eosio10datastreamIPcEE", !16, i64 0, !16, i64 4, !16, i64 8}
!47 = !{!46, !16, i64 4}
!48 = !{!46, !16, i64 8}
!49 = !{!25, !26, i64 48}
!50 = !{!51, !16, i64 0}
!51 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE4itemELi0ELb0EEE", !16, i64 0}
!52 = !{!35}
!53 = !{!26, !26, i64 0}
!54 = !{!16, !16, i64 0}
!55 = !{!56, !7, i64 8}
!56 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE8item_ptrE", !57, i64 0, !7, i64 8, !26, i64 16}
!57 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILNS1_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE4itemENS_14default_deleteIS9_EEEE", !58, i64 0}
!58 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE4itemENS_14default_deleteIS9_EEEE"}
!59 = !{!56, !26, i64 16}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE4findEy: argument 0"}
!62 = distinct !{!62, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE4findEy"}
!63 = !{!64, !61}
!64 = distinct !{!64, !65, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE11iterator_toERKS5_: argument 0"}
!65 = distinct !{!65, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE11iterator_toERKS5_"}
!66 = !{!67, !16, i64 0}
!67 = !{!"_ZTSNSt3__117basic_string_viewIcNS_11char_traitsIcEEEE", !16, i64 0, !26, i64 4}
!68 = !{!67, !26, i64 4}
!69 = !{!70, !16, i64 0}
!70 = !{!"_ZTSNSt3__113__vector_baseIN5eosio16permission_levelENS_9allocatorIS2_EEEE", !16, i64 0, !16, i64 4, !71, i64 8}
!71 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio16permission_levelENS_9allocatorIS2_EEEE"}
!72 = !{!70, !16, i64 4}
!73 = !{!4, !4, i64 0}
!74 = !{!75, !7, i64 8}
!75 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEEE", !10, i64 0, !7, i64 8, !7, i64 16, !76, i64 24, !12, i64 36}
!76 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEE8item_ptrENS_9allocatorIS9_EEEE"}
!77 = !{!75, !7, i64 16}
!78 = !{!79, !16, i64 0}
!79 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEE8item_ptrENS_9allocatorIS9_EEEE", !16, i64 0, !16, i64 4, !80, i64 8}
!80 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEE8item_ptrENS_9allocatorIS9_EEEE"}
!81 = !{!79, !16, i64 4}
!82 = !{!83, !16, i64 0}
!83 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEE8item_ptrELi0ELb0EEE", !16, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEE4findEy: argument 0"}
!86 = distinct !{!86, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEE4findEy"}
!87 = !{!88, !16, i64 16}
!88 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEE4itemE", !16, i64 16, !26, i64 20, !4, i64 24}
!89 = !{!90, !85}
!90 = distinct !{!90, !91, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEE11iterator_toERKS5_: argument 0"}
!91 = distinct !{!91, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEE11iterator_toERKS5_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEE7emplaceIZNS4_11add_balanceES1_NS_5assetES1_E3$_6EENS6_14const_iteratorES1_OT_: argument 0"}
!94 = distinct !{!94, !"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEE7emplaceIZNS4_11add_balanceES1_NS_5assetES1_E3$_6EENS6_14const_iteratorES1_OT_"}
!95 = !{!96, !93}
!96 = distinct !{!96, !97, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEE4itemEJPS8_ZNS8_7emplaceIZNS6_11add_balanceES3_NS1_5assetES3_E3$_6EENS8_14const_iteratorES3_OT_EUlRSF_E_EEENS_11__unique_ifISF_E15__unique_singleEDpOT0_: argument 0"}
!97 = distinct !{!97, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEE4itemEJPS8_ZNS8_7emplaceIZNS6_11add_balanceES3_NS1_5assetES3_E3$_6EENS8_14const_iteratorES3_OT_EUlRSF_E_EEENS_11__unique_ifISF_E15__unique_singleEDpOT0_"}
!98 = !{!88, !26, i64 20}
!99 = !{!100, !16, i64 0}
!100 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEE4itemELi0ELb0EEE", !16, i64 0}
!101 = !{!96}
!102 = !{!103, !7, i64 8}
!103 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEE8item_ptrE", !104, i64 0, !7, i64 8, !26, i64 16}
!104 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEE4itemENS_14default_deleteIS9_EEEE", !105, i64 0}
!105 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEE4itemENS_14default_deleteIS9_EEEE"}
!106 = !{!103, !26, i64 16}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE4findEy: argument 0"}
!109 = distinct !{!109, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE4findEy"}
!110 = !{!111, !108}
!111 = distinct !{!111, !112, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE11iterator_toERKS5_: argument 0"}
!112 = distinct !{!112, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE11iterator_toERKS5_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE4findEy: argument 0"}
!115 = distinct !{!115, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE4findEy"}
!116 = !{!117, !114}
!117 = distinct !{!117, !118, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE11iterator_toERKS5_: argument 0"}
!118 = distinct !{!118, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE11iterator_toERKS5_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE4findEy: argument 0"}
!121 = distinct !{!121, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE4findEy"}
!122 = !{!123, !120}
!123 = distinct !{!123, !124, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE11iterator_toERKS5_: argument 0"}
!124 = distinct !{!124, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE11iterator_toERKS5_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEE4findEy: argument 0"}
!127 = distinct !{!127, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEE4findEy"}
!128 = !{!129, !126}
!129 = distinct !{!129, !130, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEE11iterator_toERKS5_: argument 0"}
!130 = distinct !{!130, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEE11iterator_toERKS5_"}
!131 = !{!132, !7, i64 0}
!132 = !{!"_ZTSN9ampersand7drtoken7accountE", !38, i64 0}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEcvNS_17basic_string_viewIcS2_EEEv: argument 0"}
!135 = distinct !{!135, !"_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEcvNS_17basic_string_viewIcS2_EEEv"}
!136 = !{!137, !4, i64 52}
!137 = !{!"_ZTSN9ampersand7drtokenE", !10, i64 32, !138, i64 40, !4, i64 52}
!138 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !139, i64 0}
!139 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEE8item_ptrENS_9allocatorIS9_EEE6rbeginEv: argument 0"}
!142 = distinct !{!142, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEE8item_ptrENS_9allocatorIS9_EEE6rbeginEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv: argument 0"}
!145 = distinct !{!145, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEE8item_ptrEEEEEZNSA_5eraseERKS9_EUlRKSB_E_EET_SK_SK_T0_: argument 0"}
!148 = distinct !{!148, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEE8item_ptrEEEEEZNSA_5eraseERKS9_EUlRKSB_E_EET_SK_SK_T0_"}
!149 = !{!150, !16, i64 0}
!150 = !{!"_ZTSZN9ampersand7drtoken11sub_balanceEN5eosio4nameENS1_5assetEE3$_5", !16, i64 0}
!151 = !{!152, !3, i64 0}
!152 = !{!"_ZTSNSt3__112__tuple_leafILj2EbLb0EEE", !3, i64 0}
!153 = !{!154, !16, i64 0}
!154 = !{!"_ZTSN5eosio10datastreamIPKcEE", !16, i64 0, !16, i64 4, !16, i64 8}
!155 = !{!154, !16, i64 4}
!156 = !{!154, !16, i64 8}
!157 = !{i64 0, i64 4, !54, i64 4, i64 4, !54, i64 8, i64 4, !54}
!158 = !{!159, !159, i64 0}
!159 = !{!"vtable pointer", !5, i64 0}
!160 = !{!161, !16, i64 0}
!161 = !{!"_ZTSNSt3__113__vector_baseIcNS_9allocatorIcEEEE", !16, i64 0, !16, i64 4, !162, i64 8}
!162 = !{!"_ZTSNSt3__117__compressed_pairIPcNS_9allocatorIcEEEE"}
!163 = !{!161, !16, i64 4}
!164 = !{!165, !16, i64 0}
!165 = !{!"_ZTSNSt3__122__compressed_pair_elemIPcLi0ELb0EEE", !16, i64 0}
!166 = !{i64 0, i64 4, !53, i64 4, i64 4, !53, i64 8, i64 4, !54, i64 0, i64 1, !73, i64 0, i64 1, !73, i64 1, i64 11, !73, i64 0, i64 12, !73}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE8item_ptrENS_9allocatorIS9_EEE6rbeginEv: argument 0"}
!169 = distinct !{!169, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE8item_ptrENS_9allocatorIS9_EEE6rbeginEv"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv: argument 0"}
!172 = distinct !{!172, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE8item_ptrEEEEEZNKSA_31load_object_by_primary_iteratorEiEUlRKSB_E_EET_SI_SI_T0_: argument 0"}
!175 = distinct !{!175, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE8item_ptrEEEEEZNKSA_31load_object_by_primary_iteratorEiEUlRKSB_E_EET_SI_SI_T0_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE4itemEJPKS8_ZNKS8_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISC_E15__unique_singleEDpOT0_: argument 0"}
!178 = distinct !{!178, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14289248716530384896EN9ampersand7drtoken14currency_statsEJEE4itemEJPKS8_ZNKS8_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISC_E15__unique_singleEDpOT0_"}
!179 = !{!180, !16, i64 0}
!180 = !{!"_ZTSZN9ampersand7drtoken6createEN5eosio4nameENS1_5assetEbE3$_1", !16, i64 0, !16, i64 4, !16, i64 8}
!181 = !{!180, !16, i64 4}
!182 = !{!180, !16, i64 8}
!183 = !{!184, !16, i64 0}
!184 = !{!"_ZTSZN9ampersand7drtoken5issueEN5eosio4nameENS1_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEE3$_2", !16, i64 0}
!185 = !{!186, !16, i64 0}
!186 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EEE", !16, i64 0}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5eosio4packINSt3__15tupleIJNS_4nameES3_NS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS9_EERKT_: argument 0"}
!189 = distinct !{!189, !"_ZN5eosio4packINSt3__15tupleIJNS_4nameES3_NS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS9_EERKT_"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_: argument 0"}
!192 = distinct !{!192, !"_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_"}
!193 = !{!194, !16, i64 0}
!194 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorIKNSt3__15tupleIJN5eosio4nameES5_NS4_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !16, i64 0}
!195 = !{!196, !16, i64 0}
!196 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEEJNS_4nameES4_NS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEERT_SE_RKNS6_5tupleIJDpT0_EEEEUlRKSD_E_", !16, i64 0}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEE8item_ptrENS_9allocatorIS9_EEE6rbeginEv: argument 0"}
!199 = distinct !{!199, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEE8item_ptrENS_9allocatorIS9_EEE6rbeginEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv: argument 0"}
!202 = distinct !{!202, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEE8item_ptrENS_9allocatorIS9_EEE4rendEv"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEE8item_ptrEEEEEZNKSA_31load_object_by_primary_iteratorEiEUlRKSB_E_EET_SI_SI_T0_: argument 0"}
!205 = distinct !{!205, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEE8item_ptrEEEEEZNKSA_31load_object_by_primary_iteratorEiEUlRKSB_E_EET_SI_SI_T0_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEE4itemEJPKS8_ZNKS8_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISC_E15__unique_singleEDpOT0_: argument 0"}
!208 = distinct !{!208, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184EN9ampersand7drtoken7accountEJEE4itemEJPKS8_ZNKS8_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISC_E15__unique_singleEDpOT0_"}
!209 = !{!210, !16, i64 0}
!210 = !{!"_ZTSZN9ampersand7drtoken11add_balanceEN5eosio4nameENS1_5assetES2_E3$_7", !16, i64 0}
!211 = !{!212, !16, i64 0}
!212 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS4_5assetEbEEELi0EEE", !16, i64 0}
!213 = !{!214, !16, i64 0}
!214 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEJNS_4nameENS_5assetEbEEERT_S8_RNSt3__15tupleIJDpT0_EEEEUlS8_E_", !16, i64 0}
!215 = !{!216, !16, i64 0}
!216 = !{!"_ZTSZN5eosio14execute_actionIN9ampersand7drtokenEJNS_4nameENS_5assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEEbS3_S3_MT_FvDpT0_EEUlDpT_E_", !16, i64 0, !16, i64 4}
!217 = !{!216, !16, i64 4}
!218 = !{!219, !16, i64 0}
!219 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameES5_NS4_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !16, i64 0}
!220 = !{!221, !16, i64 0}
!221 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEJNS_4nameES5_NS_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEERT_SF_RNS7_5tupleIJDpT0_EEEEUlSF_E_", !16, i64 0}
!222 = !{!223, !16, i64 0}
!223 = !{!"_ZTSZN5eosio14execute_actionIN9ampersand7drtokenEJNS_4nameES3_NS_5assetENSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEEbS3_S3_MT_FvDpT0_EEUlDpT_E_", !16, i64 0, !16, i64 4}
!224 = !{!223, !16, i64 4}
!225 = !{!226, !16, i64 0}
!226 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS4_5assetEEEELi0EEE", !16, i64 0}
!227 = !{!228, !16, i64 0}
!228 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEJNS_4nameENS_5assetEEEERT_S8_RNSt3__15tupleIJDpT0_EEEEUlS8_E_", !16, i64 0}
