; ModuleID = '/tmp/LockableToken.cpp'
source_filename = "/tmp/LockableToken.cpp"
target datalayout = "e-m:e-p:32:32-i64:64-n32:64-S128"
target triple = "wasm32"

%"class.eosio::LockableToken" = type { %"class.eosio::contract.base", [4 x i8] }
%"class.eosio::contract.base" = type <{ %"struct.eosio::name", %"struct.eosio::name", %"class.eosio::datastream" }>
%"struct.eosio::name" = type { i64 }
%"class.eosio::datastream" = type { i8*, i8*, i8* }
%"struct.eosio::asset" = type { i64, %"class.eosio::symbol" }
%"class.eosio::symbol" = type { i64 }
%"struct.boost::pfr::detail::sequence_tuple::tuple.94" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base.95" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base.95" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member.96", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.97", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.98" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.96" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.97" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.98" = type { %"struct.eosio::name"* }
%class.anon.109 = type { %class.anon.108 }
%class.anon.108 = type { %"class.eosio::datastream.89"* }
%"class.eosio::datastream.89" = type { i8*, i8*, i8* }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.38" }
%"class.std::__1::__compressed_pair.38" = type { %"struct.std::__1::__compressed_pair_elem.39" }
%"struct.std::__1::__compressed_pair_elem.39" = type { %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* }
%"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item" = type <{ %"struct.eosio::LockableToken::currency_stats", %"class.eosio::multi_index"*, i32, [1 x i32], [4 x i8] }>
%"struct.eosio::LockableToken::currency_stats" = type { %"struct.eosio::asset", %"struct.eosio::asset", %"struct.eosio::name" }
%"class.eosio::multi_index" = type <{ %"struct.eosio::name", i64, i64, %"class.std::__1::vector", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"*, %"class.std::__1::__compressed_pair" }
%"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr" = type <{ %"class.std::__1::unique_ptr", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* }
%"struct.boost::hana::tuple" = type { i8 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.1" }
%"class.std::__1::__compressed_pair.1" = type { %"struct.std::__1::__compressed_pair_elem.2" }
%"struct.std::__1::__compressed_pair_elem.2" = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__long" = type { i32, i32, i8* }
%"class.std::__1::vector.114" = type { %"class.std::__1::__vector_base.115" }
%"class.std::__1::__vector_base.115" = type { %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"*, %"class.std::__1::__compressed_pair.116" }
%"struct.eosio::permission_level" = type { %"struct.eosio::name", %"struct.eosio::name" }
%"class.std::__1::__compressed_pair.116" = type { %"struct.std::__1::__compressed_pair_elem.117" }
%"struct.std::__1::__compressed_pair_elem.117" = type { %"struct.eosio::permission_level"* }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type <{ %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.8", %"class.std::__1::__tuple_leaf.9", %"class.std::__1::__tuple_leaf.10", [4 x i8] }>
%"class.std::__1::__tuple_leaf" = type { %"struct.eosio::name" }
%"class.std::__1::__tuple_leaf.8" = type { %"struct.eosio::name" }
%"class.std::__1::__tuple_leaf.9" = type { %"struct.eosio::asset" }
%"class.std::__1::__tuple_leaf.10" = type { %"class.std::__1::basic_string" }
%class.anon.7 = type { %"struct.eosio::asset"* }
%"class.std::__1::basic_string_view" = type { i8*, i32 }
%"class.std::__1::unique_ptr.41" = type { %"class.std::__1::__compressed_pair.42" }
%"class.std::__1::__compressed_pair.42" = type { %"struct.std::__1::__compressed_pair_elem.43" }
%"struct.std::__1::__compressed_pair_elem.43" = type { %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* }
%"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item" = type <{ %"struct.eosio::LockableToken::account", %"class.eosio::multi_index.12"*, i32, [1 x i32], [4 x i8] }>
%"struct.eosio::LockableToken::account" = type { %"struct.eosio::asset" }
%"class.eosio::multi_index.12" = type <{ %"struct.eosio::name", i64, i64, %"class.std::__1::vector.13", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector.13" = type { %"class.std::__1::__vector_base.14" }
%"class.std::__1::__vector_base.14" = type { %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"*, %"class.std::__1::__compressed_pair.15" }
%"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr" = type <{ %"class.std::__1::unique_ptr.41", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::__compressed_pair.15" = type { %"struct.std::__1::__compressed_pair_elem.16" }
%"struct.std::__1::__compressed_pair_elem.16" = type { %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* }
%class.anon.34 = type { %"struct.eosio::asset"* }
%class.anon.11 = type { %"struct.eosio::asset"* }
%"class.eosio::multi_index.21" = type <{ %"struct.eosio::name", i64, i64, %"class.std::__1::vector.22", %"struct.boost::hana::tuple", [3 x i8] }>
%"class.std::__1::vector.22" = type { %"class.std::__1::__vector_base.23" }
%"class.std::__1::__vector_base.23" = type { %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"*, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"*, %"class.std::__1::__compressed_pair.24" }
%"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr" = type <{ %"class.std::__1::unique_ptr.46", [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__1::unique_ptr.46" = type { %"class.std::__1::__compressed_pair.47" }
%"class.std::__1::__compressed_pair.47" = type { %"struct.std::__1::__compressed_pair_elem.48" }
%"struct.std::__1::__compressed_pair_elem.48" = type { %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"* }
%"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item" = type <{ %"struct.eosio::LockableToken::lock_account", %"class.eosio::multi_index.21"*, i32, [1 x i32], [4 x i8] }>
%"struct.eosio::LockableToken::lock_account" = type { %"struct.eosio::asset", i64 }
%"class.std::__1::__compressed_pair.24" = type { %"struct.std::__1::__compressed_pair_elem.25" }
%"struct.std::__1::__compressed_pair_elem.25" = type { %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* }
%class.anon.31 = type { %"struct.eosio::asset"* }
%class.anon.216 = type { %"class.eosio::multi_index.12"*, %class.anon.35*, %"struct.eosio::name"* }
%class.anon.35 = type { %"struct.eosio::LockableToken::currency_stats"* }
%class.anon.37 = type { %"struct.eosio::asset"*, i64* }
%"struct.boost::fusion::std_tuple_iterator.250" = type { %"class.std::__1::tuple.245"* }
%"class.std::__1::tuple.245" = type { %"struct.std::__1::__tuple_impl.246" }
%"struct.std::__1::__tuple_impl.246" = type { %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.247" }
%"class.std::__1::__tuple_leaf.247" = type { %"struct.eosio::asset" }
%class.anon.249 = type { %"class.eosio::datastream"* }
%"class.std::__1::tuple.256" = type { %"struct.std::__1::__tuple_impl.257" }
%"struct.std::__1::__tuple_impl.257" = type <{ %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.247", %"class.std::__1::__tuple_leaf.258", [4 x i8] }>
%"class.std::__1::__tuple_leaf.258" = type { %"class.std::__1::basic_string" }
%class.anon.260 = type { %"class.eosio::LockableToken"*, { i32, i32 }* }
%"struct.boost::fusion::std_tuple_iterator.274" = type { %"class.std::__1::tuple"* }
%class.anon.273 = type { %"class.eosio::datastream"* }
%class.anon.272 = type { %"class.eosio::LockableToken"*, { i32, i32 }* }
%"struct.boost::fusion::std_tuple_iterator.296" = type { %"class.std::__1::tuple.290"* }
%"class.std::__1::tuple.290" = type { %"struct.std::__1::__tuple_impl.291" }
%"struct.std::__1::__tuple_impl.291" = type { %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.292", %"class.std::__1::__tuple_leaf.293" }
%"class.std::__1::__tuple_leaf.292" = type { %"class.eosio::symbol_code" }
%"class.eosio::symbol_code" = type { i64 }
%"class.std::__1::__tuple_leaf.293" = type { %"struct.eosio::name" }
%class.anon.295 = type { %"class.eosio::datastream"* }
%"class.std::__1::tuple.305" = type { %"struct.std::__1::__tuple_impl.306" }
%"struct.std::__1::__tuple_impl.306" = type { %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.292" }
%"struct.boost::fusion::std_tuple_iterator.322" = type { %"class.std::__1::tuple.315"* }
%"class.std::__1::tuple.315" = type { %"struct.std::__1::__tuple_impl.316" }
%"struct.std::__1::__tuple_impl.316" = type <{ %"class.std::__1::__tuple_leaf.317", %"class.std::__1::__tuple_leaf.318", [4 x i8] }>
%"class.std::__1::__tuple_leaf.317" = type { %"struct.eosio::asset" }
%"class.std::__1::__tuple_leaf.318" = type { %"class.std::__1::basic_string" }
%class.anon.321 = type { %"class.eosio::datastream"* }
%class.anon.320 = type { %"class.eosio::LockableToken"*, { i32, i32 }* }
%"struct.boost::fusion::std_tuple_iterator.333" = type { %"class.std::__1::tuple.328"* }
%"class.std::__1::tuple.328" = type { %"struct.std::__1::__tuple_impl.329" }
%"struct.std::__1::__tuple_impl.329" = type { %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.247", %"class.std::__1::__tuple_leaf.330" }
%"class.std::__1::__tuple_leaf.330" = type { i64 }
%class.anon.332 = type { %"class.eosio::datastream"* }
%"class.std::__1::vector.121" = type { %"class.std::__1::__vector_base.122" }
%"class.std::__1::__vector_base.122" = type { i8*, i8*, %"class.std::__1::__compressed_pair.123" }
%"class.std::__1::__compressed_pair.123" = type { %"struct.std::__1::__compressed_pair_elem.124" }
%"struct.std::__1::__compressed_pair_elem.124" = type { i8* }
%"class.std::__1::__basic_string_common" = type { i8 }
%"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short" = type { %union.anon.3, [11 x i8] }
%union.anon.3 = type { i8 }
%"struct.boost::pfr::detail::sequence_tuple::tuple" = type { %"struct.boost::pfr::detail::sequence_tuple::tuple_base" }
%"struct.boost::pfr::detail::sequence_tuple::tuple_base" = type { %"struct.boost::pfr::detail::sequence_tuple::base_from_member", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.62", %"struct.boost::pfr::detail::sequence_tuple::base_from_member.63" }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.62" = type { %"struct.eosio::asset"* }
%"struct.boost::pfr::detail::sequence_tuple::base_from_member.63" = type { %"struct.eosio::name"* }
%class.anon.61 = type { %class.anon.60 }
%class.anon.60 = type { %"class.eosio::datastream"* }
%"class.std::__1::__vector_base_common" = type { i8 }
%"struct.boost::fusion::std_tuple_iterator" = type { %"class.std::__1::tuple"* }
%class.anon.145 = type { %"class.eosio::datastream.89"* }
%"struct.eosio::action" = type { %"struct.eosio::name", %"struct.eosio::name", %"class.std::__1::vector.114", %"class.std::__1::vector.121" }

$_ZN5eosio4nameC2ENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE = comdat any

$_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_13LockableToken14currency_statsEJEE3getEyPKc = comdat any

$_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_13LockableToken7accountEJEE3getEyPKc = comdat any

$_ZN5eosio14execute_actionINS_13LockableTokenEJNS_4nameENS_5assetEEEEbS2_S2_MT_FvDpT0_E = comdat any

$_ZN5eosio14execute_actionINS_13LockableTokenEJNS_4nameENS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E = comdat any

$_ZN5eosio14execute_actionINS_13LockableTokenEJNS_4nameES2_NS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E = comdat any

$_ZN5eosio14execute_actionINS_13LockableTokenEJNS_4nameENS_11symbol_codeES2_EEEbS2_S2_MT_FvDpT0_E = comdat any

$_ZN5eosio14execute_actionINS_13LockableTokenEJNS_4nameENS_11symbol_codeEEEEbS2_S2_MT_FvDpT0_E = comdat any

$_ZN5eosio14execute_actionINS_13LockableTokenEJNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbNS_4nameESA_MT_FvDpT0_E = comdat any

$_ZN5eosio14execute_actionINS_13LockableTokenEJNS_4nameENS_5assetEyEEEbS2_S2_MT_FvDpT0_E = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE = comdat any

$_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_13LockableToken14currency_statsEJEE31load_object_by_primary_iteratorEi = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RNS5_4nameEEEEZNS5_rsINS5_10datastreamIPKcEENS5_13LockableToken14currency_statsELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_13LockableToken14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_ = comdat any

$_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKNS5_4nameEEEEZNS5_lsINS5_10datastreamIPcEENS5_13LockableToken14currency_statsELPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE = comdat any

$_ZN5eosio15dispatch_inlineIJNS_4nameES1_NS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEvS1_S1_NS3_6vectorINS_16permission_levelENS7_ISB_EEEENS3_5tupleIJDpT_EEE = comdat any

$_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJS9_S9_SA_SG_EEERT_SP_RKNS7_IJDpT0_EEEEUlRKSO_E_EEvSW_RKT0_ = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_6actionE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE = comdat any

$_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE = comdat any

$_ZNK5eosio11multi_indexILNS_4name3rawE10164905833951920128ENS_13LockableToken12lock_accountEJEE31load_object_by_primary_iteratorEi = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE10164905833951920128ENS1_13LockableToken12lock_accountEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_ = comdat any

$_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_13LockableToken7accountEJEE31load_object_by_primary_iteratorEi = comdat any

$_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_13LockableToken7accountEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_ = comdat any

$_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_13LockableToken7accountEJEE5eraseERKS4_ = comdat any

$_ZN5eosiolsINS_10datastreamIPcEENS_13LockableToken12lock_accountELPv0EEERT_S8_RKT0_ = comdat any

$_ZN5eosio11multi_indexILNS_4name3rawE10164905833951920128ENS_13LockableToken12lock_accountEJEE5eraseERKS4_ = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi2EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS8_5assetEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_ = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_13LockableTokenEJNS3_4nameENS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS8_5tupleIJS6_S7_SE_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_S9_SA_SG_EEERT_SP_RNS7_IJDpT0_EEEEUlSP_E_EEvRKSO_RKT0_ = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_13LockableTokenEJNS3_4nameES6_NS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS8_5tupleIJS6_S6_S7_SE_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS8_11symbol_codeES9_EEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SA_S9_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_ = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi2EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_ = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_13LockableTokenEJNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbNS3_4nameESE_MT_FvDpT0_EEUlDpT_E_RNS7_5tupleIJS6_SD_EEEJLj0ELj1EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE = comdat any

$_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS8_5assetEyEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SA_yEEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_ = comdat any

$_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE = comdat any

@.str = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"unable to find key\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"no balance object found\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"symbol does not exist\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"string is too long to be a valid name\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"thirteenth character in name cannot be a letter that comes after j\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"character is not in allowed character set for names\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"object passed to iterator_to is not in multi_index\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"error reading iterator\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"cannot create objects in table of another contract\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"object passed to modify is not in multi_index\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"cannot modify objects in table of another contract\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"updater cannot change primary key when modifying an object\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"attempt to add asset with different symbol\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"addition underflow\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"addition overflow\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"attempt to subtract asset with different symbol\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"subtraction underflow\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"subtraction overflow\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"invalid symbol name\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"cannot pass end iterator to erase\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"cannot increment end iterator\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"object passed to erase is not in multi_index\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"cannot erase objects in table of another contract\00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"attempt to remove object that was not in multi_index\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"get\00", align 1

; Function Attrs: nounwind
define hidden void @_ZN5eosio13LockableToken6createENS_4nameENS_5assetE(%"class.eosio::LockableToken"* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8) #0 {
  %4 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.94", align 4
  %5 = alloca %class.anon.109, align 4
  %6 = alloca %"class.eosio::datastream.89", align 4
  %7 = alloca [40 x i8], align 16
  %8 = alloca %"class.std::__1::unique_ptr", align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.eosio::multi_index", align 8
  %12 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  tail call void @require_auth(i64 %13) #19
  %14 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !2
  %16 = bitcast %"class.eosio::multi_index"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %16) #20
  %17 = load i64, i64* %12, align 8
  %18 = lshr i64 %15, 8
  %19 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 0, i32 0
  store i64 %17, i64* %19, align 8
  %20 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 1
  store i64 %18, i64* %20, align 8, !tbaa !6
  %21 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 2
  store i64 -1, i64* %21, align 8, !tbaa !11
  %22 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %22, align 8, !tbaa !12
  %23 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %23, align 4, !tbaa !16
  %24 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %24, align 8, !tbaa !17
  %25 = tail call i32 @db_find_i64(i64 %17, i64 %18, i64 -4157508551318700032, i64 %18) #19, !noalias !19
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %35, label %27

; <label>:27:                                     ; preds = %3
  %28 = call dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_13LockableToken14currency_statsEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %11, i32 %25) #19, !noalias !19
  %29 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.eosio::LockableToken::currency_stats", %"struct.eosio::LockableToken::currency_stats"* %29, i32 1
  %31 = bitcast %"struct.eosio::LockableToken::currency_stats"* %30 to %"class.eosio::multi_index"**
  %32 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %31, align 8, !tbaa !22, !noalias !25
  %33 = icmp eq %"class.eosio::multi_index"* %32, %11
  br i1 %33, label %35, label %34

; <label>:34:                                     ; preds = %27
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.7, i32 0, i32 0)) #19, !noalias !25
  br label %35

; <label>:35:                                     ; preds = %27, %34, %3
  %36 = load i64, i64* %12, align 8
  %37 = call i64 @current_receiver() #19, !noalias !28
  %38 = load i64, i64* %19, align 8, !tbaa !31, !noalias !28
  %39 = icmp eq i64 %38, %37
  br i1 %39, label %41, label %40

; <label>:40:                                     ; preds = %35
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.10, i32 0, i32 0)) #19, !noalias !28
  br label %41

; <label>:41:                                     ; preds = %40, %35
  %42 = bitcast %"class.std::__1::unique_ptr"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #20, !noalias !28
  %43 = ptrtoint %"class.eosio::multi_index"* %11 to i32
  %44 = call i8* @_Znwj(i32 56) #21, !noalias !32
  %45 = bitcast i8* %44 to i64*
  store i64 0, i64* %45, align 8, !tbaa !35, !noalias !32
  %46 = getelementptr inbounds i8, i8* %44, i32 8
  %47 = bitcast i8* %46 to i64*
  %48 = getelementptr inbounds i8, i8* %44, i32 16
  %49 = getelementptr inbounds i8, i8* %44, i32 32
  %50 = bitcast i8* %49 to i64*
  %51 = getelementptr inbounds i8, i8* %44, i32 40
  %52 = bitcast i8* %51 to i32*
  store i32 %43, i32* %52, align 8, !tbaa !22, !noalias !32
  %53 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %53) #20, !noalias !32
  store i64 %15, i64* %47, align 8, !tbaa !2, !noalias !32
  %54 = bitcast %"struct.eosio::asset"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %48, i8* nonnull align 8 %54, i32 16, i1 false) #20, !tbaa.struct !38, !noalias !32
  store i64 %1, i64* %50, align 8, !tbaa !2, !noalias !32
  %55 = bitcast %"class.eosio::datastream.89"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %55) #20, !noalias !32
  %56 = getelementptr inbounds %"class.eosio::datastream.89", %"class.eosio::datastream.89"* %6, i32 0, i32 0
  store i8* %53, i8** %56, align 4, !tbaa !39, !noalias !32
  %57 = getelementptr inbounds %"class.eosio::datastream.89", %"class.eosio::datastream.89"* %6, i32 0, i32 1
  store i8* %53, i8** %57, align 4, !tbaa !41, !noalias !32
  %58 = getelementptr inbounds %"class.eosio::datastream.89", %"class.eosio::datastream.89"* %6, i32 0, i32 2
  %59 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 40
  store i8* %59, i8** %58, align 4, !tbaa !42, !noalias !32
  %60 = ptrtoint %"class.eosio::datastream.89"* %6 to i32
  %61 = bitcast %class.anon.109* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #20, !noalias !32
  %62 = bitcast %class.anon.109* %5 to i32*
  store i32 %60, i32* %62, align 4, !tbaa !43, !noalias !32
  %63 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.94"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %63) #20, !noalias !32
  %64 = ptrtoint i8* %44 to i32
  %65 = ptrtoint i8* %48 to i32
  %66 = ptrtoint i8* %49 to i32
  %67 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.94"* %4 to i32*
  store i32 %64, i32* %67, align 4, !tbaa !43, !alias.scope !44, !noalias !32
  %68 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.94", %"struct.boost::pfr::detail::sequence_tuple::tuple.94"* %4, i32 0, i32 0, i32 1, i32 0
  %69 = bitcast %"struct.eosio::asset"** %68 to i32*
  store i32 %65, i32* %69, align 4, !tbaa !43, !alias.scope !44, !noalias !32
  %70 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.94", %"struct.boost::pfr::detail::sequence_tuple::tuple.94"* %4, i32 0, i32 0, i32 2, i32 0
  %71 = bitcast %"struct.eosio::name"** %70 to i32*
  store i32 %66, i32* %71, align 4, !tbaa !43, !alias.scope !44, !noalias !32
  %72 = getelementptr inbounds %class.anon.109, %class.anon.109* %5, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKNS5_4nameEEEEZNS5_lsINS5_10datastreamIPcEENS5_13LockableToken14currency_statsELPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.94"* nonnull dereferenceable(12) %4, %class.anon.108* nonnull dereferenceable(4) %72) #19, !noalias !32
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %63) #20, !noalias !32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #20, !noalias !32
  %73 = load i64, i64* %47, align 8, !tbaa !55, !noalias !32
  %74 = lshr i64 %73, 8
  %75 = load i64, i64* %20, align 8, !tbaa !6, !noalias !32
  %76 = call i32 @db_store_i64(i64 %75, i64 -4157508551318700032, i64 %36, i64 %74, i8* nonnull %53, i32 40) #19, !noalias !32
  %77 = getelementptr inbounds i8, i8* %44, i32 44
  %78 = bitcast i8* %77 to i32*
  store i32 %76, i32* %78, align 4, !tbaa !56, !noalias !32
  %79 = load i64, i64* %21, align 8, !tbaa !11, !noalias !32
  %80 = icmp ult i64 %74, %79
  br i1 %80, label %83, label %81

; <label>:81:                                     ; preds = %41
  %82 = add nuw nsw i64 %74, 1
  store i64 %82, i64* %21, align 8, !tbaa !11, !noalias !32
  br label %83

; <label>:83:                                     ; preds = %81, %41
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %55) #20, !noalias !32
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %53) #20, !noalias !32
  %84 = bitcast %"class.std::__1::unique_ptr"* %8 to i32*
  store i32 %64, i32* %84, align 4, !tbaa !57, !alias.scope !59, !noalias !28
  %85 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %8, i32 0, i32 0, i32 0, i32 0
  %86 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #20, !noalias !28
  %87 = load i64, i64* %47, align 8, !tbaa !55, !noalias !28
  %88 = lshr i64 %87, 8
  store i64 %88, i64* %9, align 8, !tbaa !2, !noalias !28
  %89 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #20, !noalias !28
  store i32 %76, i32* %10, align 4, !tbaa !60, !noalias !28
  %90 = load %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %23, align 4, !tbaa !16, !noalias !28
  %91 = load %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %24, align 8, !tbaa !43, !noalias !28
  %92 = icmp ult %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %90, %91
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %83
  store %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"** %85, align 4, !tbaa !43, !noalias !28
  %94 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %90 to i32*
  store i32 %64, i32* %94, align 4, !tbaa !57, !noalias !28
  %95 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %90, i32 0, i32 2
  store i64 %88, i64* %95, align 8, !tbaa !61, !noalias !28
  %96 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %90, i32 0, i32 3
  store i32 %76, i32* %96, align 8, !tbaa !65, !noalias !28
  %97 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %90, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %97, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %23, align 4, !tbaa !16, !noalias !28
  br label %100

; <label>:98:                                     ; preds = %83
  %99 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_13LockableToken14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector"* nonnull %99, %"class.std::__1::unique_ptr"* nonnull dereferenceable(4) %8, i64* nonnull dereferenceable(8) %9, i32* nonnull dereferenceable(4) %10) #19, !noalias !28
  br label %100

; <label>:100:                                    ; preds = %98, %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #20, !noalias !28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #20, !noalias !28
  %101 = load %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"** %85, align 4, !tbaa !43, !noalias !28
  store %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"** %85, align 4, !tbaa !43, !noalias !28
  %102 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* %101, null
  br i1 %102, label %105, label %103

; <label>:103:                                    ; preds = %100
  %104 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* %101 to i8*
  call void @_ZdlPv(i8* %104) #21, !noalias !28
  br label %105

; <label>:105:                                    ; preds = %100, %103
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #20, !noalias !28
  %106 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0
  %107 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %106, i32 0, i32 0
  %108 = load %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %107, align 8, !tbaa !12
  %109 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %108, null
  br i1 %109, label %129, label %110

; <label>:110:                                    ; preds = %105
  %111 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %108 to i8*
  %112 = load %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %23, align 4, !tbaa !16
  %113 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %112, %108
  br i1 %113, label %127, label %114

; <label>:114:                                    ; preds = %110, %122
  %115 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* [ %116, %122 ], [ %112, %110 ]
  %116 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %115, i32 -1
  %117 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %116, i32 0, i32 0, i32 0, i32 0, i32 0
  %118 = load %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"** %117, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"** %117, align 4, !tbaa !43
  %119 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* %118, null
  br i1 %119, label %122, label %120

; <label>:120:                                    ; preds = %114
  %121 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* %118 to i8*
  call void @_ZdlPv(i8* %121) #21
  br label %122

; <label>:122:                                    ; preds = %120, %114
  %123 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %116, %108
  br i1 %123, label %124, label %114

; <label>:124:                                    ; preds = %122
  %125 = bitcast %"class.std::__1::__vector_base"* %106 to i8**
  %126 = load i8*, i8** %125, align 8, !tbaa !12
  br label %127

; <label>:127:                                    ; preds = %124, %110
  %128 = phi i8* [ %126, %124 ], [ %111, %110 ]
  store %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %108, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %23, align 4, !tbaa !16
  call void @_ZdlPv(i8* %128) #21
  br label %129

; <label>:129:                                    ; preds = %105, %127
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %16) #20
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind
define hidden void @_ZN5eosio13LockableToken5issueENS_4nameENS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(%"class.eosio::LockableToken"* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8, %"class.std::__1::basic_string"*) #0 {
  %5 = alloca %"class.std::__1::vector.114", align 4
  %6 = alloca %"class.std::__1::tuple", align 8
  %7 = alloca %"class.eosio::multi_index", align 8
  %8 = alloca %class.anon.7, align 4
  %9 = alloca %"struct.eosio::asset", align 8
  %10 = alloca %"struct.eosio::name", align 8
  %11 = alloca %"class.std::__1::basic_string_view", align 4
  %12 = alloca %"class.std::__1::tuple", align 8
  %13 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !2
  %15 = lshr i64 %14, 8
  %16 = bitcast %"class.eosio::multi_index"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %16) #20
  %17 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %0, i32 0, i32 0, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 0, i32 0
  store i64 %18, i64* %19, align 8
  %20 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 1
  store i64 %15, i64* %20, align 8, !tbaa !6
  %21 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 2
  store i64 -1, i64* %21, align 8, !tbaa !11
  %22 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %22, align 8, !tbaa !12
  %23 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %23, align 4, !tbaa !16
  %24 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %24, align 8, !tbaa !17
  %25 = tail call i32 @db_find_i64(i64 %18, i64 %15, i64 -4157508551318700032, i64 %15) #19, !noalias !66
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %35, label %27

; <label>:27:                                     ; preds = %4
  %28 = call dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_13LockableToken14currency_statsEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %7, i32 %25) #19, !noalias !66
  %29 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.eosio::LockableToken::currency_stats", %"struct.eosio::LockableToken::currency_stats"* %29, i32 1
  %31 = bitcast %"struct.eosio::LockableToken::currency_stats"* %30 to %"class.eosio::multi_index"**
  %32 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %31, align 8, !tbaa !22, !noalias !69
  %33 = icmp eq %"class.eosio::multi_index"* %32, %7
  br i1 %33, label %35, label %34

; <label>:34:                                     ; preds = %27
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.7, i32 0, i32 0)) #19, !noalias !69
  br label %35

; <label>:35:                                     ; preds = %4, %27, %34
  %36 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* [ %28, %34 ], [ %28, %27 ], [ null, %4 ]
  %37 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* %36, i32 0, i32 0, i32 2, i32 0
  %39 = load i64, i64* %38, align 8
  call void @require_auth(i64 %39) #19
  %40 = bitcast %class.anon.7* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #20
  %41 = getelementptr inbounds %class.anon.7, %class.anon.7* %8, i32 0, i32 0
  store %"struct.eosio::asset"* %2, %"struct.eosio::asset"** %41, align 4, !tbaa !43
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_13LockableToken14currency_statsEJEE6modifyIZNS3_5issueES1_NS_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEE3$_1EEvRKS4_S1_OT_"(%"class.eosio::multi_index"* nonnull %7, %"struct.eosio::LockableToken::currency_stats"* nonnull dereferenceable(40) %37, %class.anon.7* nonnull dereferenceable(4) %8) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #20
  %42 = load i64, i64* %38, align 8
  %43 = bitcast %"struct.eosio::asset"* %9 to i8*
  %44 = bitcast %"struct.eosio::asset"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %43, i8* nonnull align 8 %44, i32 16, i1 false), !tbaa.struct !38
  call void @_ZN5eosio13LockableToken11add_balanceENS_4nameENS_5assetES1_(%"class.eosio::LockableToken"* nonnull %0, i64 %42, %"struct.eosio::asset"* byval nonnull align 8 %9, i64 %42) #22
  %45 = load i64, i64* %38, align 8, !tbaa !31
  %46 = icmp eq i64 %45, %1
  br i1 %46, label %108, label %47

; <label>:47:                                     ; preds = %35
  %48 = load i64, i64* %17, align 8
  %49 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %11, i32 0, i32 0
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8** %49, align 4, !tbaa !72
  %50 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %11, i32 0, i32 1
  %51 = call i32 @strlen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0)) #19
  store i32 %51, i32* %50, align 4, !tbaa !74
  %52 = call %"struct.eosio::name"* @_ZN5eosio4nameC2ENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE(%"struct.eosio::name"* nonnull %10, %"class.std::__1::basic_string_view"* byval nonnull align 4 %11) #22
  %53 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %10, i32 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %12, i32 0, i32 0, i32 0, i32 0, i32 0
  %56 = load i64, i64* %38, align 8, !tbaa !2
  store i64 %56, i64* %55, align 8, !tbaa !2
  %57 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %12, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 %1, i64* %57, align 8, !tbaa !2
  %58 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %12, i32 0, i32 0, i32 2
  %59 = bitcast %"class.std::__1::__tuple_leaf.9"* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %59, i8* nonnull align 8 %44, i32 16, i1 false) #20, !tbaa.struct !38
  %60 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %12, i32 0, i32 0, i32 3, i32 0
  %61 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %60, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %3) #19
  %62 = bitcast %"class.std::__1::vector.114"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %62)
  %63 = bitcast %"class.std::__1::tuple"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %63)
  %64 = getelementptr inbounds %"class.std::__1::vector.114", %"class.std::__1::vector.114"* %5, i32 0, i32 0, i32 0
  %65 = getelementptr inbounds %"class.std::__1::vector.114", %"class.std::__1::vector.114"* %5, i32 0, i32 0, i32 1
  %66 = getelementptr inbounds %"class.std::__1::vector.114", %"class.std::__1::vector.114"* %5, i32 0, i32 0, i32 2, i32 0, i32 0
  %67 = call i8* @_Znwj(i32 16) #21
  %68 = bitcast %"class.std::__1::vector.114"* %5 to i8**
  store i8* %67, i8** %68, align 4, !tbaa !75
  %69 = getelementptr i8, i8* %67, i32 16
  %70 = bitcast %"struct.eosio::permission_level"** %66 to i8**
  store i8* %69, i8** %70, align 4, !tbaa !43
  %71 = bitcast i8* %67 to i64*
  store i64 %45, i64* %71, align 8
  %72 = getelementptr inbounds i8, i8* %67, i32 8
  %73 = bitcast i8* %72 to i64*
  store i64 %54, i64* %73, align 8
  %74 = bitcast %"struct.eosio::permission_level"** %65 to i8**
  store i8* %69, i8** %74, align 4, !tbaa !78
  %75 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 0, i32 0, i32 0
  %76 = load i64, i64* %55, align 8, !tbaa !2
  store i64 %76, i64* %75, align 8, !tbaa !2
  %77 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 1, i32 0, i32 0
  %78 = load i64, i64* %57, align 8, !tbaa !2
  store i64 %78, i64* %77, align 8, !tbaa !2
  %79 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 2
  %80 = bitcast %"class.std::__1::__tuple_leaf.9"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %80, i8* nonnull align 8 %59, i32 16, i1 false) #20, !tbaa.struct !38
  %81 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 3
  %82 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %12, i32 0, i32 0, i32 3
  %83 = bitcast %"class.std::__1::__tuple_leaf.10"* %81 to i8*
  %84 = bitcast %"class.std::__1::__tuple_leaf.10"* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %83, i8* nonnull align 8 %84, i32 12, i1 false) #20
  %85 = getelementptr inbounds %"class.std::__1::__tuple_leaf.10", %"class.std::__1::__tuple_leaf.10"* %82, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %85, align 8, !tbaa !60
  %86 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %12, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %86, align 4, !tbaa !60
  %87 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %12, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %88 = bitcast i8** %87 to i32*
  store i32 0, i32* %88, align 8, !tbaa !60
  call void @_ZN5eosio15dispatch_inlineIJNS_4nameES1_NS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEvS1_S1_NS3_6vectorINS_16permission_levelENS7_ISB_EEEENS3_5tupleIJDpT_EEE(i64 %48, i64 -3617168760277827584, %"class.std::__1::vector.114"* nonnull %5, %"class.std::__1::tuple"* nonnull %6) #19
  %89 = load i8, i8* %83, align 8, !tbaa !79
  %90 = and i8 %89, 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %95, label %92

; <label>:92:                                     ; preds = %47
  %93 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %6, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %94 = load i8*, i8** %93, align 8, !tbaa !79
  call void @_ZdlPv(i8* %94) #21
  br label %95

; <label>:95:                                     ; preds = %92, %47
  %96 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %64, align 4, !tbaa !75
  %97 = icmp eq %"struct.eosio::permission_level"* %96, null
  br i1 %97, label %102, label %98

; <label>:98:                                     ; preds = %95
  %99 = ptrtoint %"struct.eosio::permission_level"* %96 to i32
  %100 = bitcast %"struct.eosio::permission_level"** %65 to i32*
  store i32 %99, i32* %100, align 4, !tbaa !78
  %101 = bitcast %"struct.eosio::permission_level"* %96 to i8*
  call void @_ZdlPv(i8* %101) #21
  br label %102

; <label>:102:                                    ; preds = %95, %98
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %62)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %63)
  %103 = load i8, i8* %84, align 8, !tbaa !79
  %104 = and i8 %103, 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %108, label %106

; <label>:106:                                    ; preds = %102
  %107 = load i8*, i8** %87, align 8, !tbaa !79
  call void @_ZdlPv(i8* %107) #21
  br label %108

; <label>:108:                                    ; preds = %35, %106, %102
  %109 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %7, i32 0, i32 3, i32 0
  %110 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %109, i32 0, i32 0
  %111 = load %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %110, align 8, !tbaa !12
  %112 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %111, null
  br i1 %112, label %132, label %113

; <label>:113:                                    ; preds = %108
  %114 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %111 to i8*
  %115 = load %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %23, align 4, !tbaa !16
  %116 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %115, %111
  br i1 %116, label %130, label %117

; <label>:117:                                    ; preds = %113, %125
  %118 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* [ %119, %125 ], [ %115, %113 ]
  %119 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %118, i32 -1
  %120 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %119, i32 0, i32 0, i32 0, i32 0, i32 0
  %121 = load %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"** %120, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"** %120, align 4, !tbaa !43
  %122 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* %121, null
  br i1 %122, label %125, label %123

; <label>:123:                                    ; preds = %117
  %124 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* %121 to i8*
  call void @_ZdlPv(i8* %124) #21
  br label %125

; <label>:125:                                    ; preds = %123, %117
  %126 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %119, %111
  br i1 %126, label %127, label %117

; <label>:127:                                    ; preds = %125
  %128 = bitcast %"class.std::__1::__vector_base"* %109 to i8**
  %129 = load i8*, i8** %128, align 8, !tbaa !12
  br label %130

; <label>:130:                                    ; preds = %127, %113
  %131 = phi i8* [ %129, %127 ], [ %114, %113 ]
  store %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %111, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %23, align 4, !tbaa !16
  call void @_ZdlPv(i8* %131) #21
  br label %132

; <label>:132:                                    ; preds = %108, %130
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %16) #20
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_13LockableToken14currency_statsEJEE6modifyIZNS3_5issueES1_NS_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEE3$_1EEvRKS4_S1_OT_"(%"class.eosio::multi_index"*, %"struct.eosio::LockableToken::currency_stats"* dereferenceable(40), %class.anon.7* nocapture readonly dereferenceable(4)) unnamed_addr #0 {
  %4 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.94", align 4
  %5 = alloca %class.anon.109, align 4
  %6 = alloca %"class.eosio::datastream.89", align 4
  %7 = bitcast %"struct.eosio::LockableToken::currency_stats"* %1 to %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"*
  %8 = getelementptr inbounds %"struct.eosio::LockableToken::currency_stats", %"struct.eosio::LockableToken::currency_stats"* %1, i32 1
  %9 = bitcast %"struct.eosio::LockableToken::currency_stats"* %8 to %"class.eosio::multi_index"**
  %10 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %9, align 8, !tbaa !22
  %11 = icmp eq %"class.eosio::multi_index"* %10, %0
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %3
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.12, i32 0, i32 0)) #19
  br label %13

; <label>:13:                                     ; preds = %3, %12
  %14 = tail call i64 @current_receiver() #19
  %15 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !31
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %13
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i32 0, i32 0)) #19
  br label %19

; <label>:19:                                     ; preds = %13, %18
  %20 = getelementptr inbounds %"struct.eosio::LockableToken::currency_stats", %"struct.eosio::LockableToken::currency_stats"* %1, i32 0, i32 0, i32 1, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !55
  %22 = lshr i64 %21, 8
  %23 = getelementptr %class.anon.7, %class.anon.7* %2, i32 0, i32 0
  %24 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %23, align 4, !tbaa !80
  %25 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %24, i32 0, i32 1, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !55
  %27 = icmp eq i64 %26, %21
  br i1 %27, label %29, label %28

; <label>:28:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.15, i32 0, i32 0)) #19
  br label %29

; <label>:29:                                     ; preds = %28, %19
  %30 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %24, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !35
  %32 = getelementptr inbounds %"struct.eosio::LockableToken::currency_stats", %"struct.eosio::LockableToken::currency_stats"* %1, i32 0, i32 0, i32 0
  %33 = load i64, i64* %32, align 8, !tbaa !35
  %34 = add nsw i64 %33, %31
  store i64 %34, i64* %32, align 8, !tbaa !35
  %35 = icmp sgt i64 %34, -4611686018427387904
  br i1 %35, label %38, label %36

; <label>:36:                                     ; preds = %29
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.16, i32 0, i32 0)) #19
  %37 = load i64, i64* %32, align 8, !tbaa !35
  br label %38

; <label>:38:                                     ; preds = %36, %29
  %39 = phi i64 [ %34, %29 ], [ %37, %36 ]
  %40 = icmp slt i64 %39, 4611686018427387904
  br i1 %40, label %42, label %41

; <label>:41:                                     ; preds = %38
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i32 0, i32 0)) #19
  br label %42

; <label>:42:                                     ; preds = %38, %41
  %43 = load i64, i64* %20, align 8, !tbaa !55
  %44 = lshr i64 %43, 8
  %45 = icmp eq i64 %22, %44
  br i1 %45, label %47, label %46

; <label>:46:                                     ; preds = %42
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.14, i32 0, i32 0)) #19
  br label %47

; <label>:47:                                     ; preds = %46, %42
  %48 = alloca [40 x i8], align 16
  %49 = getelementptr inbounds [40 x i8], [40 x i8]* %48, i32 0, i32 0
  %50 = bitcast %"class.eosio::datastream.89"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %50) #20
  %51 = getelementptr inbounds %"class.eosio::datastream.89", %"class.eosio::datastream.89"* %6, i32 0, i32 0
  store i8* %49, i8** %51, align 4, !tbaa !39
  %52 = getelementptr inbounds %"class.eosio::datastream.89", %"class.eosio::datastream.89"* %6, i32 0, i32 1
  store i8* %49, i8** %52, align 4, !tbaa !41
  %53 = getelementptr inbounds %"class.eosio::datastream.89", %"class.eosio::datastream.89"* %6, i32 0, i32 2
  %54 = getelementptr inbounds [40 x i8], [40 x i8]* %48, i32 0, i32 40
  store i8* %54, i8** %53, align 4, !tbaa !42
  %55 = ptrtoint %"class.eosio::datastream.89"* %6 to i32
  %56 = bitcast %class.anon.109* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #20
  %57 = bitcast %class.anon.109* %5 to i32*
  store i32 %55, i32* %57, align 4, !tbaa !43
  %58 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.94"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %58) #20
  %59 = ptrtoint %"struct.eosio::LockableToken::currency_stats"* %1 to i32
  %60 = getelementptr inbounds %"struct.eosio::LockableToken::currency_stats", %"struct.eosio::LockableToken::currency_stats"* %1, i32 0, i32 1
  %61 = ptrtoint %"struct.eosio::asset"* %60 to i32
  %62 = getelementptr inbounds %"struct.eosio::LockableToken::currency_stats", %"struct.eosio::LockableToken::currency_stats"* %1, i32 0, i32 2
  %63 = ptrtoint %"struct.eosio::name"* %62 to i32
  %64 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.94"* %4 to i32*
  store i32 %59, i32* %64, align 4, !tbaa !43, !alias.scope !82
  %65 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.94", %"struct.boost::pfr::detail::sequence_tuple::tuple.94"* %4, i32 0, i32 0, i32 1, i32 0
  %66 = bitcast %"struct.eosio::asset"** %65 to i32*
  store i32 %61, i32* %66, align 4, !tbaa !43, !alias.scope !82
  %67 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.94", %"struct.boost::pfr::detail::sequence_tuple::tuple.94"* %4, i32 0, i32 0, i32 2, i32 0
  %68 = bitcast %"struct.eosio::name"** %67 to i32*
  store i32 %63, i32* %68, align 4, !tbaa !43, !alias.scope !82
  %69 = getelementptr inbounds %class.anon.109, %class.anon.109* %5, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKNS5_4nameEEEEZNS5_lsINS5_10datastreamIPcEENS5_13LockableToken14currency_statsELPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.94"* nonnull dereferenceable(12) %4, %class.anon.108* nonnull dereferenceable(4) %69) #19
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %58) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #20
  %70 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* %7, i32 0, i32 2
  %71 = load i32, i32* %70, align 4, !tbaa !56
  call void @db_update_i64(i32 %71, i64 0, i8* nonnull %49, i32 40) #19
  %72 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 2
  %73 = load i64, i64* %72, align 8, !tbaa !11
  %74 = icmp ult i64 %22, %73
  br i1 %74, label %77, label %75

; <label>:75:                                     ; preds = %47
  %76 = add nuw nsw i64 %22, 1
  store i64 %76, i64* %72, align 8, !tbaa !11
  br label %77

; <label>:77:                                     ; preds = %47, %75
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #20
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN5eosio13LockableToken11add_balanceENS_4nameENS_5assetES1_(%"class.eosio::LockableToken"* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8, i64) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca %"class.std::__1::unique_ptr.41", align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.eosio::multi_index.12", align 8
  %11 = alloca %class.anon.34, align 4
  %12 = bitcast %"class.eosio::multi_index.12"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #20
  %13 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %10, i32 0, i32 0, i32 0
  store i64 %14, i64* %15, align 8
  %16 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %10, i32 0, i32 1
  store i64 %1, i64* %16, align 8, !tbaa !93
  %17 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %10, i32 0, i32 2
  store i64 -1, i64* %17, align 8, !tbaa !96
  %18 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %10, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %18, align 8, !tbaa !97
  %19 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %10, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %19, align 4, !tbaa !100
  %20 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %10, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %20, align 8, !tbaa !101
  %21 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !55
  %23 = lshr i64 %22, 8
  %24 = tail call i32 @db_find_i64(i64 %14, i64 %1, i64 3607749779137757184, i64 %23) #19, !noalias !103
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %34, label %26

; <label>:26:                                     ; preds = %4
  %27 = call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_13LockableToken7accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.12"* nonnull %10, i32 %24) #19, !noalias !103
  %28 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.eosio::LockableToken::account", %"struct.eosio::LockableToken::account"* %28, i32 1
  %30 = bitcast %"struct.eosio::LockableToken::account"* %29 to %"class.eosio::multi_index.12"**
  %31 = load %"class.eosio::multi_index.12"*, %"class.eosio::multi_index.12"** %30, align 8, !tbaa !106, !noalias !108
  %32 = icmp eq %"class.eosio::multi_index.12"* %31, %10
  br i1 %32, label %88, label %33

; <label>:33:                                     ; preds = %26
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.7, i32 0, i32 0)) #19, !noalias !108
  br label %88

; <label>:34:                                     ; preds = %4
  %35 = call i64 @current_receiver() #19, !noalias !111
  %36 = load i64, i64* %15, align 8, !tbaa !31, !noalias !111
  %37 = icmp eq i64 %36, %35
  br i1 %37, label %39, label %38

; <label>:38:                                     ; preds = %34
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.10, i32 0, i32 0)) #19, !noalias !111
  br label %39

; <label>:39:                                     ; preds = %38, %34
  %40 = bitcast %"class.std::__1::unique_ptr.41"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #20, !noalias !111
  %41 = ptrtoint %"class.eosio::multi_index.12"* %10 to i32
  %42 = call i8* @_Znwj(i32 32) #21, !noalias !114
  %43 = getelementptr inbounds i8, i8* %42, i32 8
  %44 = bitcast i8* %43 to i64*
  %45 = getelementptr inbounds i8, i8* %42, i32 16
  %46 = bitcast i8* %45 to i32*
  store i32 %41, i32* %46, align 8, !tbaa !106, !noalias !114
  %47 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %47) #20, !noalias !114
  %48 = bitcast %"struct.eosio::asset"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %42, i8* nonnull align 8 %48, i32 16, i1 false) #20, !tbaa.struct !38, !noalias !114
  %49 = call i8* @memcpy(i8* nonnull %47, i8* nonnull %42, i32 8) #19, !noalias !114
  %50 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 8
  %51 = load i64, i64* %44, align 8, !noalias !114
  %52 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #20, !noalias !114
  store i64 %51, i64* %5, align 8, !tbaa !2, !noalias !114
  %53 = call i8* @memcpy(i8* nonnull %50, i8* nonnull %52, i32 8) #19, !noalias !114
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #20, !noalias !114
  %54 = load i64, i64* %44, align 8, !tbaa !55, !noalias !114
  %55 = lshr i64 %54, 8
  %56 = load i64, i64* %16, align 8, !tbaa !93, !noalias !114
  %57 = call i32 @db_store_i64(i64 %56, i64 3607749779137757184, i64 %3, i64 %55, i8* nonnull %47, i32 16) #19, !noalias !114
  %58 = getelementptr inbounds i8, i8* %42, i32 20
  %59 = bitcast i8* %58 to i32*
  store i32 %57, i32* %59, align 4, !tbaa !117, !noalias !114
  %60 = load i64, i64* %17, align 8, !tbaa !96, !noalias !114
  %61 = icmp ult i64 %55, %60
  br i1 %61, label %64, label %62

; <label>:62:                                     ; preds = %39
  %63 = add nuw nsw i64 %55, 1
  store i64 %63, i64* %17, align 8, !tbaa !96, !noalias !114
  br label %64

; <label>:64:                                     ; preds = %62, %39
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %47) #20, !noalias !114
  %65 = ptrtoint i8* %42 to i32
  %66 = bitcast %"class.std::__1::unique_ptr.41"* %7 to i32*
  store i32 %65, i32* %66, align 4, !tbaa !118, !alias.scope !120, !noalias !111
  %67 = getelementptr inbounds %"class.std::__1::unique_ptr.41", %"class.std::__1::unique_ptr.41"* %7, i32 0, i32 0, i32 0, i32 0
  %68 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #20, !noalias !111
  %69 = load i64, i64* %44, align 8, !tbaa !55, !noalias !111
  %70 = lshr i64 %69, 8
  store i64 %70, i64* %8, align 8, !tbaa !2, !noalias !111
  %71 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #20, !noalias !111
  store i32 %57, i32* %9, align 4, !tbaa !60, !noalias !111
  %72 = load %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %19, align 4, !tbaa !100, !noalias !111
  %73 = load %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %20, align 8, !tbaa !43, !noalias !111
  %74 = icmp ult %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %72, %73
  br i1 %74, label %75, label %80

; <label>:75:                                     ; preds = %64
  store %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"** %67, align 4, !tbaa !43, !noalias !111
  %76 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %72 to i32*
  store i32 %65, i32* %76, align 4, !tbaa !118, !noalias !111
  %77 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %72, i32 0, i32 2
  store i64 %70, i64* %77, align 8, !tbaa !121, !noalias !111
  %78 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %72, i32 0, i32 3
  store i32 %57, i32* %78, align 8, !tbaa !125, !noalias !111
  %79 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %72, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %79, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %19, align 4, !tbaa !100, !noalias !111
  br label %82

; <label>:80:                                     ; preds = %64
  %81 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %10, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_13LockableToken7accountEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.13"* nonnull %81, %"class.std::__1::unique_ptr.41"* nonnull dereferenceable(4) %7, i64* nonnull dereferenceable(8) %8, i32* nonnull dereferenceable(4) %9) #19, !noalias !111
  br label %82

; <label>:82:                                     ; preds = %80, %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #20, !noalias !111
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #20, !noalias !111
  %83 = load %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"** %67, align 4, !tbaa !43, !noalias !111
  store %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"** %67, align 4, !tbaa !43, !noalias !111
  %84 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %82
  %86 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* %83 to i8*
  call void @_ZdlPv(i8* %86) #21, !noalias !111
  br label %87

; <label>:87:                                     ; preds = %82, %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #20, !noalias !111
  br label %91

; <label>:88:                                     ; preds = %33, %26
  %89 = bitcast %class.anon.34* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #20
  %90 = getelementptr inbounds %class.anon.34, %class.anon.34* %11, i32 0, i32 0
  store %"struct.eosio::asset"* %2, %"struct.eosio::asset"** %90, align 4, !tbaa !43
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_13LockableToken7accountEJEE6modifyIZNS3_11add_balanceES1_NS_5assetES1_E3$_5EEvRKS4_S1_OT_"(%"class.eosio::multi_index.12"* nonnull %10, %"struct.eosio::LockableToken::account"* nonnull dereferenceable(16) %28, %class.anon.34* nonnull dereferenceable(4) %11) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #20
  br label %91

; <label>:91:                                     ; preds = %88, %87
  %92 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %10, i32 0, i32 3, i32 0
  %93 = getelementptr inbounds %"class.std::__1::__vector_base.14", %"class.std::__1::__vector_base.14"* %92, i32 0, i32 0
  %94 = load %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %93, align 8, !tbaa !97
  %95 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %94, null
  br i1 %95, label %115, label %96

; <label>:96:                                     ; preds = %91
  %97 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %94 to i8*
  %98 = load %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %19, align 4, !tbaa !100
  %99 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %98, %94
  br i1 %99, label %113, label %100

; <label>:100:                                    ; preds = %96, %108
  %101 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* [ %102, %108 ], [ %98, %96 ]
  %102 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %101, i32 -1
  %103 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %102, i32 0, i32 0, i32 0, i32 0, i32 0
  %104 = load %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"** %103, align 4, !tbaa !43
  store %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"** %103, align 4, !tbaa !43
  %105 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* %104, null
  br i1 %105, label %108, label %106

; <label>:106:                                    ; preds = %100
  %107 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* %104 to i8*
  call void @_ZdlPv(i8* %107) #21
  br label %108

; <label>:108:                                    ; preds = %106, %100
  %109 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %102, %94
  br i1 %109, label %110, label %100

; <label>:110:                                    ; preds = %108
  %111 = bitcast %"class.std::__1::__vector_base.14"* %92 to i8**
  %112 = load i8*, i8** %111, align 8, !tbaa !97
  br label %113

; <label>:113:                                    ; preds = %110, %96
  %114 = phi i8* [ %112, %110 ], [ %97, %96 ]
  store %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %94, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %19, align 4, !tbaa !100
  call void @_ZdlPv(i8* %114) #21
  br label %115

; <label>:115:                                    ; preds = %91, %113
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #20
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden %"struct.eosio::name"* @_ZN5eosio4nameC2ENSt3__117basic_string_viewIcNS1_11char_traitsIcEEEE(%"struct.eosio::name"* returned, %"class.std::__1::basic_string_view"* byval align 4) unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %0, i32 0, i32 0
  store i64 0, i64* %3, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %1, i32 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !74
  %6 = icmp ugt i32 %5, 13
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.4, i32 0, i32 0)) #19
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
  %15 = load i64, i64* %3, align 8, !tbaa !31
  br label %21

; <label>:16:                                     ; preds = %7, %10
  %17 = phi i32 [ 12, %7 ], [ %12, %10 ]
  %18 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %1, i32 0, i32 0
  %19 = load i8*, i8** %18, align 4, !tbaa !72
  %20 = load i64, i64* %3, align 8, !tbaa !31
  br label %30

; <label>:21:                                     ; preds = %49, %14
  %22 = phi i32 [ 0, %14 ], [ %17, %49 ]
  %23 = phi i64 [ %15, %14 ], [ %53, %49 ]
  %24 = sub nsw i32 12, %22
  %25 = mul i32 %24, 5
  %26 = add i32 %25, 4
  %27 = zext i32 %26 to i64
  %28 = shl i64 %23, %27
  store i64 %28, i64* %3, align 8, !tbaa !31
  %29 = icmp eq i32 %5, 13
  br i1 %29, label %56, label %81

; <label>:30:                                     ; preds = %16, %49
  %31 = phi i64 [ %20, %16 ], [ %53, %49 ]
  %32 = phi i32 [ 0, %16 ], [ %54, %49 ]
  %33 = shl i64 %31, 5
  store i64 %33, i64* %3, align 8, !tbaa !31
  %34 = getelementptr inbounds i8, i8* %19, i32 %32
  %35 = load i8, i8* %34, align 1, !tbaa !79
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
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.6, i32 0, i32 0)) #19
  %48 = load i64, i64* %3, align 8, !tbaa !31
  br label %49

; <label>:49:                                     ; preds = %30, %40, %45, %47
  %50 = phi i64 [ %33, %40 ], [ %33, %45 ], [ %48, %47 ], [ %33, %30 ]
  %51 = phi i8 [ %41, %40 ], [ %46, %45 ], [ 0, %47 ], [ 0, %30 ]
  %52 = zext i8 %51 to i64
  %53 = or i64 %50, %52
  store i64 %53, i64* %3, align 8, !tbaa !31
  %54 = add nuw nsw i32 %32, 1
  %55 = icmp ult i32 %54, %17
  br i1 %55, label %30, label %21

; <label>:56:                                     ; preds = %21
  %57 = getelementptr inbounds %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view"* %1, i32 0, i32 0
  %58 = load i8*, i8** %57, align 4, !tbaa !72
  %59 = getelementptr inbounds i8, i8* %58, i32 12
  %60 = load i8, i8* %59, align 1, !tbaa !79
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
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.6, i32 0, i32 0)) #19
  br label %77

; <label>:72:                                     ; preds = %68
  %73 = add i8 %60, -91
  %74 = zext i8 %73 to i64
  %75 = icmp ugt i8 %73, 15
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %72
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.5, i32 0, i32 0)) #19
  br label %77

; <label>:77:                                     ; preds = %56, %71, %65, %76, %72
  %78 = phi i64 [ %74, %76 ], [ %74, %72 ], [ 0, %56 ], [ 0, %71 ], [ %67, %65 ]
  %79 = load i64, i64* %3, align 8, !tbaa !31
  %80 = or i64 %79, %78
  store i64 %80, i64* %3, align 8, !tbaa !31
  br label %81

; <label>:81:                                     ; preds = %21, %77, %8
  ret %"struct.eosio::name"* %0
}

; Function Attrs: nounwind
define hidden void @_ZN5eosio13LockableToken6retireENS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(%"class.eosio::LockableToken"* nocapture readonly, %"struct.eosio::asset"* byval align 8, %"class.std::__1::basic_string"* nocapture readnone) #0 {
  %4 = alloca %"class.eosio::multi_index", align 8
  %5 = alloca %class.anon.11, align 4
  %6 = alloca %"struct.eosio::asset", align 8
  %7 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %1, i32 0, i32 1, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !2
  %9 = lshr i64 %8, 8
  %10 = bitcast %"class.eosio::multi_index"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #20
  %11 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %4, i32 0, i32 0, i32 0
  store i64 %12, i64* %13, align 8
  %14 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %4, i32 0, i32 1
  store i64 %9, i64* %14, align 8, !tbaa !6
  %15 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %4, i32 0, i32 2
  store i64 -1, i64* %15, align 8, !tbaa !11
  %16 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %4, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %16, align 8, !tbaa !12
  %17 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %4, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %17, align 4, !tbaa !16
  %18 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %4, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %18, align 8, !tbaa !17
  %19 = tail call i32 @db_find_i64(i64 %12, i64 %9, i64 -4157508551318700032, i64 %9) #19, !noalias !126
  %20 = call dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_13LockableToken14currency_statsEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %4, i32 %19) #19, !noalias !126
  %21 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.eosio::LockableToken::currency_stats", %"struct.eosio::LockableToken::currency_stats"* %21, i32 1
  %23 = bitcast %"struct.eosio::LockableToken::currency_stats"* %22 to %"class.eosio::multi_index"**
  %24 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %23, align 8, !tbaa !22, !noalias !129
  %25 = icmp eq %"class.eosio::multi_index"* %24, %4
  br i1 %25, label %27, label %26

; <label>:26:                                     ; preds = %3
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.7, i32 0, i32 0)) #19, !noalias !129
  br label %27

; <label>:27:                                     ; preds = %3, %26
  %28 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* %20, i32 0, i32 0, i32 2, i32 0
  %29 = load i64, i64* %28, align 8
  call void @require_auth(i64 %29) #19
  %30 = bitcast %class.anon.11* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #20
  %31 = getelementptr inbounds %class.anon.11, %class.anon.11* %5, i32 0, i32 0
  store %"struct.eosio::asset"* %1, %"struct.eosio::asset"** %31, align 4, !tbaa !43
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_13LockableToken14currency_statsEJEE6modifyIZNS3_6retireENS_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEE3$_2EEvRKS4_S1_OT_"(%"class.eosio::multi_index"* nonnull %4, %"struct.eosio::LockableToken::currency_stats"* nonnull dereferenceable(40) %21, %class.anon.11* nonnull dereferenceable(4) %5) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #20
  %32 = load i64, i64* %28, align 8
  %33 = bitcast %"struct.eosio::asset"* %6 to i8*
  %34 = bitcast %"struct.eosio::asset"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %33, i8* nonnull align 8 %34, i32 16, i1 false), !tbaa.struct !38
  call void @_ZN5eosio13LockableToken11sub_balanceENS_4nameENS_5assetE(%"class.eosio::LockableToken"* nonnull %0, i64 %32, %"struct.eosio::asset"* byval nonnull align 8 %6) #22
  %35 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %4, i32 0, i32 3, i32 0
  %36 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %35, i32 0, i32 0
  %37 = load %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %36, align 8, !tbaa !12
  %38 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %37, null
  br i1 %38, label %58, label %39

; <label>:39:                                     ; preds = %27
  %40 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %37 to i8*
  %41 = load %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %17, align 4, !tbaa !16
  %42 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %41, %37
  br i1 %42, label %56, label %43

; <label>:43:                                     ; preds = %39, %51
  %44 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* [ %45, %51 ], [ %41, %39 ]
  %45 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %44, i32 -1
  %46 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %45, i32 0, i32 0, i32 0, i32 0, i32 0
  %47 = load %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"** %46, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"** %46, align 4, !tbaa !43
  %48 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* %47, null
  br i1 %48, label %51, label %49

; <label>:49:                                     ; preds = %43
  %50 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* %47 to i8*
  call void @_ZdlPv(i8* %50) #21
  br label %51

; <label>:51:                                     ; preds = %49, %43
  %52 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %45, %37
  br i1 %52, label %53, label %43

; <label>:53:                                     ; preds = %51
  %54 = bitcast %"class.std::__1::__vector_base"* %35 to i8**
  %55 = load i8*, i8** %54, align 8, !tbaa !12
  br label %56

; <label>:56:                                     ; preds = %53, %39
  %57 = phi i8* [ %55, %53 ], [ %40, %39 ]
  store %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %37, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %17, align 4, !tbaa !16
  call void @_ZdlPv(i8* %57) #21
  br label %58

; <label>:58:                                     ; preds = %27, %56
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #20
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_13LockableToken14currency_statsEJEE6modifyIZNS3_6retireENS_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEE3$_2EEvRKS4_S1_OT_"(%"class.eosio::multi_index"*, %"struct.eosio::LockableToken::currency_stats"* dereferenceable(40), %class.anon.11* nocapture readonly dereferenceable(4)) unnamed_addr #0 {
  %4 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple.94", align 4
  %5 = alloca %class.anon.109, align 4
  %6 = alloca %"class.eosio::datastream.89", align 4
  %7 = bitcast %"struct.eosio::LockableToken::currency_stats"* %1 to %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"*
  %8 = getelementptr inbounds %"struct.eosio::LockableToken::currency_stats", %"struct.eosio::LockableToken::currency_stats"* %1, i32 1
  %9 = bitcast %"struct.eosio::LockableToken::currency_stats"* %8 to %"class.eosio::multi_index"**
  %10 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %9, align 8, !tbaa !22
  %11 = icmp eq %"class.eosio::multi_index"* %10, %0
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %3
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.12, i32 0, i32 0)) #19
  br label %13

; <label>:13:                                     ; preds = %3, %12
  %14 = tail call i64 @current_receiver() #19
  %15 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !31
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %13
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i32 0, i32 0)) #19
  br label %19

; <label>:19:                                     ; preds = %13, %18
  %20 = getelementptr inbounds %"struct.eosio::LockableToken::currency_stats", %"struct.eosio::LockableToken::currency_stats"* %1, i32 0, i32 0, i32 1, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !55
  %22 = lshr i64 %21, 8
  %23 = getelementptr %class.anon.11, %class.anon.11* %2, i32 0, i32 0
  %24 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %23, align 4, !tbaa !132
  %25 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %24, i32 0, i32 1, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !55
  %27 = icmp eq i64 %26, %21
  br i1 %27, label %29, label %28

; <label>:28:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.18, i32 0, i32 0)) #19
  br label %29

; <label>:29:                                     ; preds = %28, %19
  %30 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %24, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !35
  %32 = getelementptr inbounds %"struct.eosio::LockableToken::currency_stats", %"struct.eosio::LockableToken::currency_stats"* %1, i32 0, i32 0, i32 0
  %33 = load i64, i64* %32, align 8, !tbaa !35
  %34 = sub nsw i64 %33, %31
  store i64 %34, i64* %32, align 8, !tbaa !35
  %35 = icmp sgt i64 %34, -4611686018427387904
  br i1 %35, label %38, label %36

; <label>:36:                                     ; preds = %29
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.19, i32 0, i32 0)) #19
  %37 = load i64, i64* %32, align 8, !tbaa !35
  br label %38

; <label>:38:                                     ; preds = %36, %29
  %39 = phi i64 [ %34, %29 ], [ %37, %36 ]
  %40 = icmp slt i64 %39, 4611686018427387904
  br i1 %40, label %42, label %41

; <label>:41:                                     ; preds = %38
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.20, i32 0, i32 0)) #19
  br label %42

; <label>:42:                                     ; preds = %38, %41
  %43 = load i64, i64* %20, align 8, !tbaa !55
  %44 = lshr i64 %43, 8
  %45 = icmp eq i64 %22, %44
  br i1 %45, label %47, label %46

; <label>:46:                                     ; preds = %42
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.14, i32 0, i32 0)) #19
  br label %47

; <label>:47:                                     ; preds = %46, %42
  %48 = alloca [40 x i8], align 16
  %49 = getelementptr inbounds [40 x i8], [40 x i8]* %48, i32 0, i32 0
  %50 = bitcast %"class.eosio::datastream.89"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %50) #20
  %51 = getelementptr inbounds %"class.eosio::datastream.89", %"class.eosio::datastream.89"* %6, i32 0, i32 0
  store i8* %49, i8** %51, align 4, !tbaa !39
  %52 = getelementptr inbounds %"class.eosio::datastream.89", %"class.eosio::datastream.89"* %6, i32 0, i32 1
  store i8* %49, i8** %52, align 4, !tbaa !41
  %53 = getelementptr inbounds %"class.eosio::datastream.89", %"class.eosio::datastream.89"* %6, i32 0, i32 2
  %54 = getelementptr inbounds [40 x i8], [40 x i8]* %48, i32 0, i32 40
  store i8* %54, i8** %53, align 4, !tbaa !42
  %55 = ptrtoint %"class.eosio::datastream.89"* %6 to i32
  %56 = bitcast %class.anon.109* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #20
  %57 = bitcast %class.anon.109* %5 to i32*
  store i32 %55, i32* %57, align 4, !tbaa !43
  %58 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.94"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %58) #20
  %59 = ptrtoint %"struct.eosio::LockableToken::currency_stats"* %1 to i32
  %60 = getelementptr inbounds %"struct.eosio::LockableToken::currency_stats", %"struct.eosio::LockableToken::currency_stats"* %1, i32 0, i32 1
  %61 = ptrtoint %"struct.eosio::asset"* %60 to i32
  %62 = getelementptr inbounds %"struct.eosio::LockableToken::currency_stats", %"struct.eosio::LockableToken::currency_stats"* %1, i32 0, i32 2
  %63 = ptrtoint %"struct.eosio::name"* %62 to i32
  %64 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple.94"* %4 to i32*
  store i32 %59, i32* %64, align 4, !tbaa !43, !alias.scope !134
  %65 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.94", %"struct.boost::pfr::detail::sequence_tuple::tuple.94"* %4, i32 0, i32 0, i32 1, i32 0
  %66 = bitcast %"struct.eosio::asset"** %65 to i32*
  store i32 %61, i32* %66, align 4, !tbaa !43, !alias.scope !134
  %67 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.94", %"struct.boost::pfr::detail::sequence_tuple::tuple.94"* %4, i32 0, i32 0, i32 2, i32 0
  %68 = bitcast %"struct.eosio::name"** %67 to i32*
  store i32 %63, i32* %68, align 4, !tbaa !43, !alias.scope !134
  %69 = getelementptr inbounds %class.anon.109, %class.anon.109* %5, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKNS5_4nameEEEEZNS5_lsINS5_10datastreamIPcEENS5_13LockableToken14currency_statsELPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.94"* nonnull dereferenceable(12) %4, %class.anon.108* nonnull dereferenceable(4) %69) #19
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %58) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #20
  %70 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* %7, i32 0, i32 2
  %71 = load i32, i32* %70, align 4, !tbaa !56
  call void @db_update_i64(i32 %71, i64 0, i8* nonnull %49, i32 40) #19
  %72 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 2
  %73 = load i64, i64* %72, align 8, !tbaa !11
  %74 = icmp ult i64 %22, %73
  br i1 %74, label %77, label %75

; <label>:75:                                     ; preds = %47
  %76 = add nuw nsw i64 %22, 1
  store i64 %76, i64* %72, align 8, !tbaa !11
  br label %77

; <label>:77:                                     ; preds = %47, %75
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #20
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN5eosio13LockableToken11sub_balanceENS_4nameENS_5assetE(%"class.eosio::LockableToken"* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8) local_unnamed_addr #0 {
  %4 = alloca %"class.eosio::multi_index.12", align 8
  %5 = alloca %"class.eosio::multi_index.21", align 8
  %6 = alloca %class.anon.31, align 4
  %7 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !55
  %9 = lshr i64 %8, 8
  %10 = bitcast %"class.eosio::multi_index.12"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #20
  %11 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %4, i32 0, i32 0, i32 0
  store i64 %12, i64* %13, align 8
  %14 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %4, i32 0, i32 1
  store i64 %1, i64* %14, align 8, !tbaa !93
  %15 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %4, i32 0, i32 2
  store i64 -1, i64* %15, align 8, !tbaa !96
  %16 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %4, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %16, align 8, !tbaa !97
  %17 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %4, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %17, align 4, !tbaa !100
  %18 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %4, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %18, align 8, !tbaa !101
  %19 = call dereferenceable(16) %"struct.eosio::LockableToken::account"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_13LockableToken7accountEJEE3getEyPKc(%"class.eosio::multi_index.12"* nonnull %4, i64 %9, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0)) #22
  %20 = bitcast %"class.eosio::multi_index.21"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %20) #20
  %21 = load i64, i64* %11, align 8
  %22 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %5, i32 0, i32 0, i32 0
  store i64 %21, i64* %22, align 8
  %23 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %5, i32 0, i32 1
  store i64 %1, i64* %23, align 8, !tbaa !145
  %24 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %5, i32 0, i32 2
  store i64 -1, i64* %24, align 8, !tbaa !148
  %25 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %5, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* null, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"** %25, align 8, !tbaa !149
  %26 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %5, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* null, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"** %26, align 4, !tbaa !152
  %27 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %5, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* null, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"** %27, align 8, !tbaa !153
  %28 = call i32 @db_find_i64(i64 %21, i64 %1, i64 -8281838239757631488, i64 %9) #19, !noalias !155
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %40, label %30

; <label>:30:                                     ; preds = %3
  %31 = call dereferenceable(40) %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE10164905833951920128ENS_13LockableToken12lock_accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.21"* nonnull %5, i32 %28) #19, !noalias !155
  %32 = getelementptr inbounds %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item", %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.eosio::LockableToken::lock_account", %"struct.eosio::LockableToken::lock_account"* %32, i32 1
  %34 = bitcast %"struct.eosio::LockableToken::lock_account"* %33 to %"class.eosio::multi_index.21"**
  %35 = load %"class.eosio::multi_index.21"*, %"class.eosio::multi_index.21"** %34, align 8, !tbaa !158, !noalias !160
  %36 = icmp eq %"class.eosio::multi_index.21"* %35, %5
  br i1 %36, label %38, label %37

; <label>:37:                                     ; preds = %30
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.7, i32 0, i32 0)) #19, !noalias !160
  br label %38

; <label>:38:                                     ; preds = %30, %37
  %39 = call i64 @_ZN5eosio18current_time_pointEv() #19
  br label %40

; <label>:40:                                     ; preds = %3, %38
  %41 = bitcast %class.anon.31* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #20
  %42 = getelementptr inbounds %class.anon.31, %class.anon.31* %6, i32 0, i32 0
  store %"struct.eosio::asset"* %2, %"struct.eosio::asset"** %42, align 4, !tbaa !43
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_13LockableToken7accountEJEE6modifyIZNS3_11sub_balanceES1_NS_5assetEE3$_3EEvRKS4_S1_OT_"(%"class.eosio::multi_index.12"* nonnull %4, %"struct.eosio::LockableToken::account"* nonnull dereferenceable(16) %19, i64 %1, %class.anon.31* nonnull dereferenceable(4) %6) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #20
  %43 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %5, i32 0, i32 3, i32 0
  %44 = getelementptr inbounds %"class.std::__1::__vector_base.23", %"class.std::__1::__vector_base.23"* %43, i32 0, i32 0
  %45 = load %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"*, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"** %44, align 8, !tbaa !149
  %46 = icmp eq %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %45, null
  br i1 %46, label %66, label %47

; <label>:47:                                     ; preds = %40
  %48 = bitcast %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %45 to i8*
  %49 = load %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"*, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"** %26, align 4, !tbaa !152
  %50 = icmp eq %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %49, %45
  br i1 %50, label %64, label %51

; <label>:51:                                     ; preds = %47, %59
  %52 = phi %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* [ %53, %59 ], [ %49, %47 ]
  %53 = getelementptr inbounds %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr", %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %52, i32 -1
  %54 = getelementptr inbounds %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr", %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %53, i32 0, i32 0, i32 0, i32 0, i32 0
  %55 = load %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"*, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"** %54, align 4, !tbaa !43
  store %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"* null, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"** %54, align 4, !tbaa !43
  %56 = icmp eq %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"* %55, null
  br i1 %56, label %59, label %57

; <label>:57:                                     ; preds = %51
  %58 = bitcast %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"* %55 to i8*
  call void @_ZdlPv(i8* %58) #21
  br label %59

; <label>:59:                                     ; preds = %57, %51
  %60 = icmp eq %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %53, %45
  br i1 %60, label %61, label %51

; <label>:61:                                     ; preds = %59
  %62 = bitcast %"class.std::__1::__vector_base.23"* %43 to i8**
  %63 = load i8*, i8** %62, align 8, !tbaa !149
  br label %64

; <label>:64:                                     ; preds = %61, %47
  %65 = phi i8* [ %63, %61 ], [ %48, %47 ]
  store %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %45, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"** %26, align 4, !tbaa !152
  call void @_ZdlPv(i8* %65) #21
  br label %66

; <label>:66:                                     ; preds = %40, %64
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %20) #20
  %67 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %4, i32 0, i32 3, i32 0
  %68 = getelementptr inbounds %"class.std::__1::__vector_base.14", %"class.std::__1::__vector_base.14"* %67, i32 0, i32 0
  %69 = load %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %68, align 8, !tbaa !97
  %70 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %69, null
  br i1 %70, label %90, label %71

; <label>:71:                                     ; preds = %66
  %72 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %69 to i8*
  %73 = load %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %17, align 4, !tbaa !100
  %74 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %73, %69
  br i1 %74, label %88, label %75

; <label>:75:                                     ; preds = %71, %83
  %76 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* [ %77, %83 ], [ %73, %71 ]
  %77 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %76, i32 -1
  %78 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %77, i32 0, i32 0, i32 0, i32 0, i32 0
  %79 = load %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"** %78, align 4, !tbaa !43
  store %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"** %78, align 4, !tbaa !43
  %80 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* %79, null
  br i1 %80, label %83, label %81

; <label>:81:                                     ; preds = %75
  %82 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* %79 to i8*
  call void @_ZdlPv(i8* %82) #21
  br label %83

; <label>:83:                                     ; preds = %81, %75
  %84 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %77, %69
  br i1 %84, label %85, label %75

; <label>:85:                                     ; preds = %83
  %86 = bitcast %"class.std::__1::__vector_base.14"* %67 to i8**
  %87 = load i8*, i8** %86, align 8, !tbaa !97
  br label %88

; <label>:88:                                     ; preds = %85, %71
  %89 = phi i8* [ %87, %85 ], [ %72, %71 ]
  store %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %69, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %17, align 4, !tbaa !100
  call void @_ZdlPv(i8* %89) #21
  br label %90

; <label>:90:                                     ; preds = %66, %88
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #20
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN5eosio13LockableToken8transferENS_4nameES1_NS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(%"class.eosio::LockableToken"* nocapture readonly, i64, i64, %"struct.eosio::asset"* byval nocapture readonly align 8, %"class.std::__1::basic_string"* nocapture readnone) #0 {
  %6 = alloca %"class.eosio::multi_index", align 8
  %7 = alloca %"struct.eosio::asset", align 8
  %8 = alloca %"struct.eosio::asset", align 8
  tail call void @require_auth(i64 %1) #19
  %9 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %3, i32 0, i32 1, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !55
  %11 = lshr i64 %10, 8
  %12 = bitcast %"class.eosio::multi_index"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #20
  %13 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 0, i32 0
  store i64 %14, i64* %15, align 8
  %16 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 1
  store i64 %11, i64* %16, align 8, !tbaa !6
  %17 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 2
  store i64 -1, i64* %17, align 8, !tbaa !11
  %18 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %18, align 8, !tbaa !12
  %19 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %19, align 4, !tbaa !16
  %20 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %20, align 8, !tbaa !17
  %21 = call dereferenceable(40) %"struct.eosio::LockableToken::currency_stats"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_13LockableToken14currency_statsEJEE3getEyPKc(%"class.eosio::multi_index"* nonnull %6, i64 %11, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0)) #22
  call void @require_recipient(i64 %1) #19
  call void @require_recipient(i64 %2) #19
  %22 = call zeroext i1 @has_auth(i64 %2) #19
  %23 = select i1 %22, i64 %2, i64 %1
  %24 = bitcast %"struct.eosio::asset"* %7 to i8*
  %25 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %24, i8* nonnull align 8 %25, i32 16, i1 false), !tbaa.struct !38
  call void @_ZN5eosio13LockableToken11sub_balanceENS_4nameENS_5assetE(%"class.eosio::LockableToken"* %0, i64 %1, %"struct.eosio::asset"* byval nonnull align 8 %7) #22
  %26 = bitcast %"struct.eosio::asset"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %26, i8* nonnull align 8 %25, i32 16, i1 false), !tbaa.struct !38
  call void @_ZN5eosio13LockableToken11add_balanceENS_4nameENS_5assetES1_(%"class.eosio::LockableToken"* %0, i64 %2, %"struct.eosio::asset"* byval nonnull align 8 %8, i64 %23) #22
  %27 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %6, i32 0, i32 3, i32 0
  %28 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %27, i32 0, i32 0
  %29 = load %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %28, align 8, !tbaa !12
  %30 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %29, null
  br i1 %30, label %50, label %31

; <label>:31:                                     ; preds = %5
  %32 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %29 to i8*
  %33 = load %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %19, align 4, !tbaa !16
  %34 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %33, %29
  br i1 %34, label %48, label %35

; <label>:35:                                     ; preds = %31, %43
  %36 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* [ %37, %43 ], [ %33, %31 ]
  %37 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %36, i32 -1
  %38 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %37, i32 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"** %38, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"** %38, align 4, !tbaa !43
  %40 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* %39, null
  br i1 %40, label %43, label %41

; <label>:41:                                     ; preds = %35
  %42 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* %39 to i8*
  call void @_ZdlPv(i8* %42) #21
  br label %43

; <label>:43:                                     ; preds = %41, %35
  %44 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %37, %29
  br i1 %44, label %45, label %35

; <label>:45:                                     ; preds = %43
  %46 = bitcast %"class.std::__1::__vector_base"* %27 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !12
  br label %48

; <label>:48:                                     ; preds = %45, %31
  %49 = phi i8* [ %47, %45 ], [ %32, %31 ]
  store %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %29, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %19, align 4, !tbaa !16
  call void @_ZdlPv(i8* %49) #21
  br label %50

; <label>:50:                                     ; preds = %5, %48
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #20
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(40) %"struct.eosio::LockableToken::currency_stats"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_13LockableToken14currency_statsEJEE3getEyPKc(%"class.eosio::multi_index"*, i64, i8*) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 1
  %5 = load %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %4, align 4, !tbaa !16, !noalias !163
  %6 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 0
  %7 = load %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %6, align 4, !tbaa !12, !noalias !168
  %8 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %7, %5
  br i1 %8, label %29, label %9

; <label>:9:                                      ; preds = %3, %18
  %10 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* [ %11, %18 ], [ %5, %3 ]
  %11 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %10, i32 -1
  %12 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"** %12, align 4, !tbaa !43, !noalias !171
  %14 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* %13, i32 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !55, !noalias !171
  %16 = lshr i64 %15, 8
  %17 = icmp eq i64 %16, %1
  br i1 %17, label %20, label %18

; <label>:18:                                     ; preds = %9
  %19 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %11, %7
  br i1 %19, label %29, label %9

; <label>:20:                                     ; preds = %9
  %21 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %10, %7
  br i1 %21, label %29, label %22

; <label>:22:                                     ; preds = %20
  %23 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* %13, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.eosio::LockableToken::currency_stats", %"struct.eosio::LockableToken::currency_stats"* %23, i32 1
  %25 = bitcast %"struct.eosio::LockableToken::currency_stats"* %24 to %"class.eosio::multi_index"**
  %26 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %25, align 8, !tbaa !22, !noalias !174
  %27 = icmp eq %"class.eosio::multi_index"* %26, %0
  br i1 %27, label %45, label %28

; <label>:28:                                     ; preds = %22
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.7, i32 0, i32 0)) #19, !noalias !174
  br label %45

; <label>:29:                                     ; preds = %18, %20, %3
  %30 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !177, !noalias !178
  %32 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !6, !noalias !178
  %34 = tail call i32 @db_find_i64(i64 %31, i64 %33, i64 -4157508551318700032, i64 %1) #19, !noalias !178
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %44, label %36

; <label>:36:                                     ; preds = %29
  %37 = tail call dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_13LockableToken14currency_statsEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"* nonnull %0, i32 %34) #19, !noalias !178
  %38 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.eosio::LockableToken::currency_stats", %"struct.eosio::LockableToken::currency_stats"* %38, i32 1
  %40 = bitcast %"struct.eosio::LockableToken::currency_stats"* %39 to %"class.eosio::multi_index"**
  %41 = load %"class.eosio::multi_index"*, %"class.eosio::multi_index"** %40, align 8, !tbaa !22, !noalias !179
  %42 = icmp eq %"class.eosio::multi_index"* %41, %0
  br i1 %42, label %45, label %43

; <label>:43:                                     ; preds = %36
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.7, i32 0, i32 0)) #19, !noalias !179
  br label %45

; <label>:44:                                     ; preds = %29
  tail call void @eosio_assert(i32 0, i8* %2) #19
  br label %45

; <label>:45:                                     ; preds = %28, %22, %43, %36, %44
  %46 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* [ null, %44 ], [ %37, %36 ], [ %37, %43 ], [ %13, %22 ], [ %13, %28 ]
  %47 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item", %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* %46, i32 0, i32 0
  ret %"struct.eosio::LockableToken::currency_stats"* %47
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(16) %"struct.eosio::LockableToken::account"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_13LockableToken7accountEJEE3getEyPKc(%"class.eosio::multi_index.12"*, i64, i8*) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %0, i32 0, i32 3, i32 0, i32 1
  %5 = load %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %4, align 4, !tbaa !100, !noalias !182
  %6 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %0, i32 0, i32 3, i32 0, i32 0
  %7 = load %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %6, align 4, !tbaa !97, !noalias !187
  %8 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %7, %5
  br i1 %8, label %29, label %9

; <label>:9:                                      ; preds = %3, %18
  %10 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* [ %11, %18 ], [ %5, %3 ]
  %11 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %10, i32 -1
  %12 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"** %12, align 4, !tbaa !43, !noalias !190
  %14 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* %13, i32 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !55, !noalias !190
  %16 = lshr i64 %15, 8
  %17 = icmp eq i64 %16, %1
  br i1 %17, label %20, label %18

; <label>:18:                                     ; preds = %9
  %19 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %11, %7
  br i1 %19, label %29, label %9

; <label>:20:                                     ; preds = %9
  %21 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %10, %7
  br i1 %21, label %29, label %22

; <label>:22:                                     ; preds = %20
  %23 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* %13, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.eosio::LockableToken::account", %"struct.eosio::LockableToken::account"* %23, i32 1
  %25 = bitcast %"struct.eosio::LockableToken::account"* %24 to %"class.eosio::multi_index.12"**
  %26 = load %"class.eosio::multi_index.12"*, %"class.eosio::multi_index.12"** %25, align 8, !tbaa !106, !noalias !193
  %27 = icmp eq %"class.eosio::multi_index.12"* %26, %0
  br i1 %27, label %45, label %28

; <label>:28:                                     ; preds = %22
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.7, i32 0, i32 0)) #19, !noalias !193
  br label %45

; <label>:29:                                     ; preds = %18, %20, %3
  %30 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %0, i32 0, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !196, !noalias !197
  %32 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %0, i32 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !93, !noalias !197
  %34 = tail call i32 @db_find_i64(i64 %31, i64 %33, i64 3607749779137757184, i64 %1) #19, !noalias !197
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %44, label %36

; <label>:36:                                     ; preds = %29
  %37 = tail call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_13LockableToken7accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.12"* nonnull %0, i32 %34) #19, !noalias !197
  %38 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.eosio::LockableToken::account", %"struct.eosio::LockableToken::account"* %38, i32 1
  %40 = bitcast %"struct.eosio::LockableToken::account"* %39 to %"class.eosio::multi_index.12"**
  %41 = load %"class.eosio::multi_index.12"*, %"class.eosio::multi_index.12"** %40, align 8, !tbaa !106, !noalias !198
  %42 = icmp eq %"class.eosio::multi_index.12"* %41, %0
  br i1 %42, label %45, label %43

; <label>:43:                                     ; preds = %36
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.7, i32 0, i32 0)) #19, !noalias !198
  br label %45

; <label>:44:                                     ; preds = %29
  tail call void @eosio_assert(i32 0, i8* %2) #19
  br label %45

; <label>:45:                                     ; preds = %28, %22, %43, %36, %44
  %46 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* [ null, %44 ], [ %37, %36 ], [ %37, %43 ], [ %13, %22 ], [ %13, %28 ]
  %47 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* %46, i32 0, i32 0
  ret %"struct.eosio::LockableToken::account"* %47
}

declare i64 @_ZN5eosio18current_time_pointEv() local_unnamed_addr #2

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_13LockableToken7accountEJEE6modifyIZNS3_11sub_balanceES1_NS_5assetEE3$_3EEvRKS4_S1_OT_"(%"class.eosio::multi_index.12"*, %"struct.eosio::LockableToken::account"* dereferenceable(16), i64, %class.anon.31* nocapture readonly dereferenceable(4)) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = bitcast %"struct.eosio::LockableToken::account"* %1 to %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"*
  %7 = getelementptr inbounds %"struct.eosio::LockableToken::account", %"struct.eosio::LockableToken::account"* %1, i32 1
  %8 = bitcast %"struct.eosio::LockableToken::account"* %7 to %"class.eosio::multi_index.12"**
  %9 = load %"class.eosio::multi_index.12"*, %"class.eosio::multi_index.12"** %8, align 8, !tbaa !106
  %10 = icmp eq %"class.eosio::multi_index.12"* %9, %0
  br i1 %10, label %12, label %11

; <label>:11:                                     ; preds = %4
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.12, i32 0, i32 0)) #19
  br label %12

; <label>:12:                                     ; preds = %4, %11
  %13 = tail call i64 @current_receiver() #19
  %14 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %0, i32 0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !31
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %18, label %17

; <label>:17:                                     ; preds = %12
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i32 0, i32 0)) #19
  br label %18

; <label>:18:                                     ; preds = %12, %17
  %19 = getelementptr inbounds %"struct.eosio::LockableToken::account", %"struct.eosio::LockableToken::account"* %1, i32 0, i32 0, i32 1, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !55
  %21 = lshr i64 %20, 8
  %22 = getelementptr %class.anon.31, %class.anon.31* %3, i32 0, i32 0
  %23 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %22, align 4, !tbaa !201
  %24 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %23, i32 0, i32 1, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !55
  %26 = icmp eq i64 %25, %20
  br i1 %26, label %28, label %27

; <label>:27:                                     ; preds = %18
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.18, i32 0, i32 0)) #19
  br label %28

; <label>:28:                                     ; preds = %27, %18
  %29 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %23, i32 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !35
  %31 = getelementptr inbounds %"struct.eosio::LockableToken::account", %"struct.eosio::LockableToken::account"* %1, i32 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !35
  %33 = sub nsw i64 %32, %30
  store i64 %33, i64* %31, align 8, !tbaa !35
  %34 = icmp sgt i64 %33, -4611686018427387904
  br i1 %34, label %37, label %35

; <label>:35:                                     ; preds = %28
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.19, i32 0, i32 0)) #19
  %36 = load i64, i64* %31, align 8, !tbaa !35
  br label %37

; <label>:37:                                     ; preds = %35, %28
  %38 = phi i64 [ %33, %28 ], [ %36, %35 ]
  %39 = icmp slt i64 %38, 4611686018427387904
  br i1 %39, label %41, label %40

; <label>:40:                                     ; preds = %37
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.20, i32 0, i32 0)) #19
  br label %41

; <label>:41:                                     ; preds = %37, %40
  %42 = load i64, i64* %19, align 8, !tbaa !55
  %43 = lshr i64 %42, 8
  %44 = icmp eq i64 %21, %43
  br i1 %44, label %46, label %45

; <label>:45:                                     ; preds = %41
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.14, i32 0, i32 0)) #19
  br label %46

; <label>:46:                                     ; preds = %45, %41
  %47 = alloca [16 x i8], align 16
  %48 = getelementptr inbounds [16 x i8], [16 x i8]* %47, i32 0, i32 0
  %49 = bitcast %"struct.eosio::LockableToken::account"* %1 to i8*
  %50 = call i8* @memcpy(i8* nonnull %48, i8* nonnull %49, i32 8) #19
  %51 = getelementptr inbounds [16 x i8], [16 x i8]* %47, i32 0, i32 8
  %52 = load i64, i64* %19, align 8
  %53 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #20
  store i64 %52, i64* %5, align 8, !tbaa !2
  %54 = call i8* @memcpy(i8* nonnull %51, i8* nonnull %53, i32 8) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #20
  %55 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* %6, i32 0, i32 2
  %56 = load i32, i32* %55, align 4, !tbaa !117
  call void @db_update_i64(i32 %56, i64 %2, i8* nonnull %48, i32 16) #19
  %57 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %0, i32 0, i32 2
  %58 = load i64, i64* %57, align 8, !tbaa !96
  %59 = icmp ult i64 %21, %58
  br i1 %59, label %62, label %60

; <label>:60:                                     ; preds = %46
  %61 = add nuw nsw i64 %21, 1
  store i64 %61, i64* %57, align 8, !tbaa !96
  br label %62

; <label>:62:                                     ; preds = %46, %60
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN5eosio13LockableToken4openENS_4nameENS_11symbol_codeES1_(%"class.eosio::LockableToken"* nocapture readonly, i64, i64, i64) #0 {
  %5 = alloca %"struct.eosio::name", align 8
  %6 = alloca %"class.std::__1::unique_ptr.41", align 4
  %7 = alloca %class.anon.216, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.eosio::multi_index", align 8
  %11 = alloca %"class.eosio::multi_index.12", align 8
  %12 = alloca %class.anon.35, align 4
  tail call void @require_auth(i64 %3) #19
  %13 = bitcast %"class.eosio::multi_index"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #20
  %14 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 0, i32 0
  store i64 %15, i64* %16, align 8
  %17 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 1
  store i64 %2, i64* %17, align 8, !tbaa !6
  %18 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 2
  store i64 -1, i64* %18, align 8, !tbaa !11
  %19 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %19, align 8, !tbaa !12
  %20 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %20, align 4, !tbaa !16
  %21 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %21, align 8, !tbaa !17
  %22 = call dereferenceable(40) %"struct.eosio::LockableToken::currency_stats"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_13LockableToken14currency_statsEJEE3getEyPKc(%"class.eosio::multi_index"* nonnull %10, i64 %2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0)) #22
  %23 = bitcast %"class.eosio::multi_index.12"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %23) #20
  %24 = load i64, i64* %14, align 8
  %25 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %11, i32 0, i32 0, i32 0
  store i64 %24, i64* %25, align 8
  %26 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %11, i32 0, i32 1
  store i64 %1, i64* %26, align 8, !tbaa !93
  %27 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %11, i32 0, i32 2
  store i64 -1, i64* %27, align 8, !tbaa !96
  %28 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %11, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %28, align 8, !tbaa !97
  %29 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %11, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %29, align 4, !tbaa !100
  %30 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %11, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %30, align 8, !tbaa !101
  %31 = call i32 @db_find_i64(i64 %24, i64 %1, i64 3607749779137757184, i64 %2) #19, !noalias !203
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %41, label %33

; <label>:33:                                     ; preds = %4
  %34 = call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_13LockableToken7accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.12"* nonnull %11, i32 %31) #19, !noalias !203
  %35 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.eosio::LockableToken::account", %"struct.eosio::LockableToken::account"* %35, i32 1
  %37 = bitcast %"struct.eosio::LockableToken::account"* %36 to %"class.eosio::multi_index.12"**
  %38 = load %"class.eosio::multi_index.12"*, %"class.eosio::multi_index.12"** %37, align 8, !tbaa !106, !noalias !206
  %39 = icmp eq %"class.eosio::multi_index.12"* %38, %11
  br i1 %39, label %90, label %40

; <label>:40:                                     ; preds = %33
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.7, i32 0, i32 0)) #19, !noalias !206
  br label %90

; <label>:41:                                     ; preds = %4
  %42 = bitcast %class.anon.35* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #20
  %43 = getelementptr inbounds %class.anon.35, %class.anon.35* %12, i32 0, i32 0
  store %"struct.eosio::LockableToken::currency_stats"* %22, %"struct.eosio::LockableToken::currency_stats"** %43, align 4, !tbaa !43
  %44 = bitcast %"struct.eosio::name"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44)
  %45 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %5, i32 0, i32 0
  store i64 %3, i64* %45, align 8, !noalias !209
  %46 = call i64 @current_receiver() #19, !noalias !209
  %47 = load i64, i64* %25, align 8, !tbaa !31, !noalias !209
  %48 = icmp eq i64 %47, %46
  br i1 %48, label %50, label %49

; <label>:49:                                     ; preds = %41
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.10, i32 0, i32 0)) #19, !noalias !209
  br label %50

; <label>:50:                                     ; preds = %49, %41
  %51 = bitcast %"class.std::__1::unique_ptr.41"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #20, !noalias !209
  %52 = ptrtoint %"class.eosio::multi_index.12"* %11 to i32
  %53 = bitcast %class.anon.216* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %53) #20, !noalias !209
  %54 = getelementptr inbounds %class.anon.216, %class.anon.216* %7, i32 0, i32 0
  store %"class.eosio::multi_index.12"* %11, %"class.eosio::multi_index.12"** %54, align 4, !tbaa !212, !noalias !209
  %55 = getelementptr inbounds %class.anon.216, %class.anon.216* %7, i32 0, i32 1
  store %class.anon.35* %12, %class.anon.35** %55, align 4, !tbaa !43, !noalias !209
  %56 = getelementptr inbounds %class.anon.216, %class.anon.216* %7, i32 0, i32 2
  store %"struct.eosio::name"* %5, %"struct.eosio::name"** %56, align 4, !tbaa !43, !noalias !209
  %57 = call i8* @_Znwj(i32 32) #21, !noalias !214
  %58 = bitcast i8* %57 to %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"*
  %59 = bitcast i8* %57 to i64*
  store i64 0, i64* %59, align 8, !tbaa !35, !noalias !214
  %60 = getelementptr inbounds i8, i8* %57, i32 8
  %61 = bitcast i8* %60 to i64*
  store i64 0, i64* %61, align 8, !tbaa !55, !noalias !214
  %62 = getelementptr inbounds i8, i8* %57, i32 16
  %63 = bitcast i8* %62 to i32*
  store i32 %52, i32* %63, align 8, !tbaa !106, !noalias !214
  call fastcc void @"_ZZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_13LockableToken7accountEJEE7emplaceIZNS3_4openES1_NS_11symbol_codeES1_E3$_6EENS5_14const_iteratorES1_OT_ENKUlRSA_E_clINS5_4itemEEEDaSC_"(%class.anon.216* nonnull %7, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* dereferenceable(32) %58) #19, !noalias !214
  %64 = ptrtoint i8* %57 to i32
  %65 = bitcast %"class.std::__1::unique_ptr.41"* %6 to i32*
  store i32 %64, i32* %65, align 4, !tbaa !118, !alias.scope !217, !noalias !209
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %53) #20, !noalias !209
  %66 = getelementptr inbounds %"class.std::__1::unique_ptr.41", %"class.std::__1::unique_ptr.41"* %6, i32 0, i32 0, i32 0, i32 0
  %67 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #20, !noalias !209
  %68 = load i64, i64* %61, align 8, !tbaa !55, !noalias !209
  %69 = lshr i64 %68, 8
  store i64 %69, i64* %8, align 8, !tbaa !2, !noalias !209
  %70 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #20, !noalias !209
  %71 = getelementptr inbounds i8, i8* %57, i32 20
  %72 = bitcast i8* %71 to i32*
  %73 = load i32, i32* %72, align 4, !tbaa !117, !noalias !209
  store i32 %73, i32* %9, align 4, !tbaa !60, !noalias !209
  %74 = load %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %29, align 4, !tbaa !100, !noalias !209
  %75 = load %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %30, align 8, !tbaa !43, !noalias !209
  %76 = icmp ult %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %74, %75
  br i1 %76, label %77, label %82

; <label>:77:                                     ; preds = %50
  store %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"** %66, align 4, !tbaa !43, !noalias !209
  %78 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %74 to i32*
  store i32 %64, i32* %78, align 4, !tbaa !118, !noalias !209
  %79 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %74, i32 0, i32 2
  store i64 %69, i64* %79, align 8, !tbaa !121, !noalias !209
  %80 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %74, i32 0, i32 3
  store i32 %73, i32* %80, align 8, !tbaa !125, !noalias !209
  %81 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %74, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %81, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %29, align 4, !tbaa !100, !noalias !209
  br label %84

; <label>:82:                                     ; preds = %50
  %83 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %11, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_13LockableToken7accountEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.13"* nonnull %83, %"class.std::__1::unique_ptr.41"* nonnull dereferenceable(4) %6, i64* nonnull dereferenceable(8) %8, i32* nonnull dereferenceable(4) %9) #19, !noalias !209
  br label %84

; <label>:84:                                     ; preds = %82, %77
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #20, !noalias !209
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #20, !noalias !209
  %85 = load %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"** %66, align 4, !tbaa !43, !noalias !209
  store %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"** %66, align 4, !tbaa !43, !noalias !209
  %86 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* %85, null
  br i1 %86, label %89, label %87

; <label>:87:                                     ; preds = %84
  %88 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* %85 to i8*
  call void @_ZdlPv(i8* %88) #21, !noalias !209
  br label %89

; <label>:89:                                     ; preds = %84, %87
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #20, !noalias !209
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #20
  br label %90

; <label>:90:                                     ; preds = %40, %33, %89
  %91 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %11, i32 0, i32 3, i32 0
  %92 = getelementptr inbounds %"class.std::__1::__vector_base.14", %"class.std::__1::__vector_base.14"* %91, i32 0, i32 0
  %93 = load %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %92, align 8, !tbaa !97
  %94 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %93, null
  br i1 %94, label %114, label %95

; <label>:95:                                     ; preds = %90
  %96 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %93 to i8*
  %97 = load %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %29, align 4, !tbaa !100
  %98 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %97, %93
  br i1 %98, label %112, label %99

; <label>:99:                                     ; preds = %95, %107
  %100 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* [ %101, %107 ], [ %97, %95 ]
  %101 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %100, i32 -1
  %102 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %101, i32 0, i32 0, i32 0, i32 0, i32 0
  %103 = load %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"** %102, align 4, !tbaa !43
  store %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"** %102, align 4, !tbaa !43
  %104 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* %103, null
  br i1 %104, label %107, label %105

; <label>:105:                                    ; preds = %99
  %106 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* %103 to i8*
  call void @_ZdlPv(i8* %106) #21
  br label %107

; <label>:107:                                    ; preds = %105, %99
  %108 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %101, %93
  br i1 %108, label %109, label %99

; <label>:109:                                    ; preds = %107
  %110 = bitcast %"class.std::__1::__vector_base.14"* %91 to i8**
  %111 = load i8*, i8** %110, align 8, !tbaa !97
  br label %112

; <label>:112:                                    ; preds = %109, %95
  %113 = phi i8* [ %111, %109 ], [ %96, %95 ]
  store %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %93, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %29, align 4, !tbaa !100
  call void @_ZdlPv(i8* %113) #21
  br label %114

; <label>:114:                                    ; preds = %90, %112
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %23) #20
  %115 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %10, i32 0, i32 3, i32 0
  %116 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %115, i32 0, i32 0
  %117 = load %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %116, align 8, !tbaa !12
  %118 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %117, null
  br i1 %118, label %138, label %119

; <label>:119:                                    ; preds = %114
  %120 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %117 to i8*
  %121 = load %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %20, align 4, !tbaa !16
  %122 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %121, %117
  br i1 %122, label %136, label %123

; <label>:123:                                    ; preds = %119, %131
  %124 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* [ %125, %131 ], [ %121, %119 ]
  %125 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %124, i32 -1
  %126 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %125, i32 0, i32 0, i32 0, i32 0, i32 0
  %127 = load %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"** %126, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"** %126, align 4, !tbaa !43
  %128 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* %127, null
  br i1 %128, label %131, label %129

; <label>:129:                                    ; preds = %123
  %130 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* %127 to i8*
  call void @_ZdlPv(i8* %130) #21
  br label %131

; <label>:131:                                    ; preds = %129, %123
  %132 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %125, %117
  br i1 %132, label %133, label %123

; <label>:133:                                    ; preds = %131
  %134 = bitcast %"class.std::__1::__vector_base"* %115 to i8**
  %135 = load i8*, i8** %134, align 8, !tbaa !12
  br label %136

; <label>:136:                                    ; preds = %133, %119
  %137 = phi i8* [ %135, %133 ], [ %120, %119 ]
  store %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %117, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %20, align 4, !tbaa !16
  call void @_ZdlPv(i8* %137) #21
  br label %138

; <label>:138:                                    ; preds = %114, %136
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #20
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN5eosio13LockableToken5closeENS_4nameENS_11symbol_codeE(%"class.eosio::LockableToken"* nocapture readonly, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.eosio::multi_index.12", align 8
  tail call void @require_auth(i64 %1) #19
  %6 = bitcast %"class.eosio::multi_index.12"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #20
  %7 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %5, i32 0, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %5, i32 0, i32 1
  store i64 %1, i64* %10, align 8, !tbaa !93
  %11 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %5, i32 0, i32 2
  store i64 -1, i64* %11, align 8, !tbaa !96
  %12 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %5, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %12, align 8, !tbaa !97
  %13 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %5, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %13, align 4, !tbaa !100
  %14 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %5, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %14, align 8, !tbaa !101
  %15 = tail call i32 @db_find_i64(i64 %8, i64 %1, i64 3607749779137757184, i64 %2) #19, !noalias !218
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %27, label %17

; <label>:17:                                     ; preds = %3
  %18 = call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_13LockableToken7accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.12"* nonnull %5, i32 %15) #19, !noalias !218
  %19 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.eosio::LockableToken::account", %"struct.eosio::LockableToken::account"* %19, i32 1
  %21 = bitcast %"struct.eosio::LockableToken::account"* %20 to %"class.eosio::multi_index.12"**
  %22 = load %"class.eosio::multi_index.12"*, %"class.eosio::multi_index.12"** %21, align 8, !tbaa !106, !noalias !221
  %23 = icmp eq %"class.eosio::multi_index.12"* %22, %5
  br i1 %23, label %25, label %24

; <label>:24:                                     ; preds = %17
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.7, i32 0, i32 0)) #19, !noalias !221
  br label %25

; <label>:25:                                     ; preds = %17, %24
  %26 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* %18, i32 0, i32 0
  br label %28

; <label>:27:                                     ; preds = %3
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.24, i32 0, i32 0)) #19, !noalias !224
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.25, i32 0, i32 0)) #19, !noalias !224
  br label %28

; <label>:28:                                     ; preds = %25, %27
  %29 = phi %"struct.eosio::LockableToken::account"* [ null, %27 ], [ %26, %25 ]
  %30 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* [ null, %27 ], [ %18, %25 ]
  %31 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #20, !noalias !224
  %32 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* %30, i32 0, i32 2
  %33 = load i32, i32* %32, align 4, !tbaa !117, !noalias !224
  %34 = call i32 @db_next_i64(i32 %33, i64* nonnull %4) #19, !noalias !224
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %38, label %36

; <label>:36:                                     ; preds = %28
  %37 = call dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_13LockableToken7accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.12"* nonnull %5, i32 %34) #19, !noalias !224
  br label %38

; <label>:38:                                     ; preds = %28, %36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #20, !noalias !224
  call void @_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_13LockableToken7accountEJEE5eraseERKS4_(%"class.eosio::multi_index.12"* nonnull %5, %"struct.eosio::LockableToken::account"* nonnull dereferenceable(16) %29) #19, !noalias !224
  %39 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %5, i32 0, i32 3, i32 0
  %40 = getelementptr inbounds %"class.std::__1::__vector_base.14", %"class.std::__1::__vector_base.14"* %39, i32 0, i32 0
  %41 = load %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %40, align 8, !tbaa !97
  %42 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %41, null
  br i1 %42, label %62, label %43

; <label>:43:                                     ; preds = %38
  %44 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %41 to i8*
  %45 = load %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %13, align 4, !tbaa !100
  %46 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %45, %41
  br i1 %46, label %60, label %47

; <label>:47:                                     ; preds = %43, %55
  %48 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* [ %49, %55 ], [ %45, %43 ]
  %49 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %48, i32 -1
  %50 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %49, i32 0, i32 0, i32 0, i32 0, i32 0
  %51 = load %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"** %50, align 4, !tbaa !43
  store %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"** %50, align 4, !tbaa !43
  %52 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* %51, null
  br i1 %52, label %55, label %53

; <label>:53:                                     ; preds = %47
  %54 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* %51 to i8*
  call void @_ZdlPv(i8* %54) #21
  br label %55

; <label>:55:                                     ; preds = %53, %47
  %56 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %49, %41
  br i1 %56, label %57, label %47

; <label>:57:                                     ; preds = %55
  %58 = bitcast %"class.std::__1::__vector_base.14"* %39 to i8**
  %59 = load i8*, i8** %58, align 8, !tbaa !97
  br label %60

; <label>:60:                                     ; preds = %57, %43
  %61 = phi i8* [ %59, %57 ], [ %44, %43 ]
  store %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %41, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %13, align 4, !tbaa !100
  call void @_ZdlPv(i8* %61) #21
  br label %62

; <label>:62:                                     ; preds = %38, %60
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #20
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN5eosio13LockableToken4lockENS_4nameENS_5assetEy(%"class.eosio::LockableToken"* nocapture readonly, i64, %"struct.eosio::asset"* byval align 8, i64) #0 {
  %5 = alloca %"class.eosio::datastream.89", align 4
  %6 = alloca [24 x i8], align 16
  %7 = alloca %"class.std::__1::unique_ptr.46", align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.eosio::multi_index", align 8
  %12 = alloca %"class.eosio::multi_index.12", align 8
  %13 = alloca %"class.eosio::multi_index.21", align 8
  %14 = alloca %class.anon.37, align 4
  store i64 %3, i64* %10, align 8, !tbaa !2
  %15 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  tail call void @require_auth(i64 %16) #19
  tail call void @require_recipient(i64 %1) #19
  %17 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %2, i32 0, i32 1, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa !55
  %19 = lshr i64 %18, 8
  %20 = bitcast %"class.eosio::multi_index"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %20) #20
  %21 = load i64, i64* %15, align 8
  %22 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 0, i32 0
  store i64 %21, i64* %22, align 8
  %23 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 1
  store i64 %19, i64* %23, align 8, !tbaa !6
  %24 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 2
  store i64 -1, i64* %24, align 8, !tbaa !11
  %25 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %25, align 8, !tbaa !12
  %26 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %26, align 4, !tbaa !16
  %27 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %27, align 8, !tbaa !17
  %28 = call dereferenceable(40) %"struct.eosio::LockableToken::currency_stats"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_13LockableToken14currency_statsEJEE3getEyPKc(%"class.eosio::multi_index"* nonnull %11, i64 %19, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0)) #22
  %29 = bitcast %"class.eosio::multi_index.12"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %29) #20
  %30 = load i64, i64* %15, align 8
  %31 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %12, i32 0, i32 0, i32 0
  store i64 %30, i64* %31, align 8
  %32 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %12, i32 0, i32 1
  store i64 %1, i64* %32, align 8, !tbaa !93
  %33 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %12, i32 0, i32 2
  store i64 -1, i64* %33, align 8, !tbaa !96
  %34 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %12, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %34, align 8, !tbaa !97
  %35 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %12, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %35, align 4, !tbaa !100
  %36 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %12, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %36, align 8, !tbaa !101
  %37 = call dereferenceable(16) %"struct.eosio::LockableToken::account"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_13LockableToken7accountEJEE3getEyPKc(%"class.eosio::multi_index.12"* nonnull %12, i64 %19, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0)) #22
  %38 = bitcast %"class.eosio::multi_index.21"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %38) #20
  %39 = load i64, i64* %15, align 8
  %40 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %13, i32 0, i32 0, i32 0
  store i64 %39, i64* %40, align 8
  %41 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %13, i32 0, i32 1
  store i64 %1, i64* %41, align 8, !tbaa !145
  %42 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %13, i32 0, i32 2
  store i64 -1, i64* %42, align 8, !tbaa !148
  %43 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %13, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* null, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"** %43, align 8, !tbaa !149
  %44 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %13, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* null, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"** %44, align 4, !tbaa !152
  %45 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %13, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* null, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"** %45, align 8, !tbaa !153
  %46 = call i32 @db_find_i64(i64 %39, i64 %1, i64 -8281838239757631488, i64 %19) #19, !noalias !227
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %56, label %48

; <label>:48:                                     ; preds = %4
  %49 = call dereferenceable(40) %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE10164905833951920128ENS_13LockableToken12lock_accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.21"* nonnull %13, i32 %46) #19, !noalias !227
  %50 = getelementptr inbounds %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item", %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.eosio::LockableToken::lock_account", %"struct.eosio::LockableToken::lock_account"* %50, i32 1
  %52 = bitcast %"struct.eosio::LockableToken::lock_account"* %51 to %"class.eosio::multi_index.21"**
  %53 = load %"class.eosio::multi_index.21"*, %"class.eosio::multi_index.21"** %52, align 8, !tbaa !158, !noalias !230
  %54 = icmp eq %"class.eosio::multi_index.21"* %53, %13
  br i1 %54, label %119, label %55

; <label>:55:                                     ; preds = %48
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.7, i32 0, i32 0)) #19, !noalias !230
  br label %119

; <label>:56:                                     ; preds = %4
  %57 = load i64, i64* %15, align 8
  %58 = call i64 @current_receiver() #19, !noalias !233
  %59 = load i64, i64* %40, align 8, !tbaa !31, !noalias !233
  %60 = icmp eq i64 %59, %58
  br i1 %60, label %62, label %61

; <label>:61:                                     ; preds = %56
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.10, i32 0, i32 0)) #19, !noalias !233
  br label %62

; <label>:62:                                     ; preds = %61, %56
  %63 = bitcast %"class.std::__1::unique_ptr.46"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #20, !noalias !233
  %64 = ptrtoint %"class.eosio::multi_index.21"* %13 to i32
  %65 = call i8* @_Znwj(i32 40) #21, !noalias !236
  %66 = bitcast i8* %65 to %"struct.eosio::LockableToken::lock_account"*
  %67 = getelementptr inbounds i8, i8* %65, i32 8
  %68 = bitcast i8* %67 to i64*
  %69 = getelementptr inbounds i8, i8* %65, i32 16
  %70 = bitcast i8* %69 to i64*
  store i64 0, i64* %70, align 8, !tbaa !239, !noalias !236
  %71 = getelementptr inbounds i8, i8* %65, i32 24
  %72 = bitcast i8* %71 to i32*
  store i32 %64, i32* %72, align 8, !tbaa !158, !noalias !236
  %73 = getelementptr inbounds [24 x i8], [24 x i8]* %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %73) #20, !noalias !236
  %74 = bitcast %"struct.eosio::asset"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %65, i8* nonnull align 8 %74, i32 16, i1 false) #20, !tbaa.struct !38, !noalias !236
  %75 = call i64 @_ZN5eosio18current_time_pointEv() #19, !noalias !236
  %76 = load i64, i64* %10, align 8, !tbaa !2, !noalias !236
  %77 = mul i64 %76, 86400000000
  %78 = add i64 %77, %75
  store i64 %78, i64* %70, align 8, !tbaa !239, !noalias !236
  %79 = bitcast %"class.eosio::datastream.89"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %79) #20, !noalias !236
  %80 = getelementptr inbounds %"class.eosio::datastream.89", %"class.eosio::datastream.89"* %5, i32 0, i32 0
  store i8* %73, i8** %80, align 4, !tbaa !39, !noalias !236
  %81 = getelementptr inbounds %"class.eosio::datastream.89", %"class.eosio::datastream.89"* %5, i32 0, i32 1
  store i8* %73, i8** %81, align 4, !tbaa !41, !noalias !236
  %82 = getelementptr inbounds %"class.eosio::datastream.89", %"class.eosio::datastream.89"* %5, i32 0, i32 2
  %83 = getelementptr inbounds [24 x i8], [24 x i8]* %6, i32 0, i32 24
  store i8* %83, i8** %82, align 4, !tbaa !42, !noalias !236
  %84 = call dereferenceable(12) %"class.eosio::datastream.89"* @_ZN5eosiolsINS_10datastreamIPcEENS_13LockableToken12lock_accountELPv0EEERT_S8_RKT0_(%"class.eosio::datastream.89"* nonnull dereferenceable(12) %5, %"struct.eosio::LockableToken::lock_account"* nonnull dereferenceable(24) %66) #19, !noalias !236
  %85 = load i64, i64* %68, align 8, !tbaa !55, !noalias !236
  %86 = lshr i64 %85, 8
  %87 = load i64, i64* %41, align 8, !tbaa !145, !noalias !236
  %88 = call i32 @db_store_i64(i64 %87, i64 -8281838239757631488, i64 %57, i64 %86, i8* nonnull %73, i32 24) #19, !noalias !236
  %89 = getelementptr inbounds i8, i8* %65, i32 28
  %90 = bitcast i8* %89 to i32*
  store i32 %88, i32* %90, align 4, !tbaa !241, !noalias !236
  %91 = load i64, i64* %42, align 8, !tbaa !148, !noalias !236
  %92 = icmp ult i64 %86, %91
  br i1 %92, label %95, label %93

; <label>:93:                                     ; preds = %62
  %94 = add nuw nsw i64 %86, 1
  store i64 %94, i64* %42, align 8, !tbaa !148, !noalias !236
  br label %95

; <label>:95:                                     ; preds = %93, %62
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %79) #20, !noalias !236
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #20, !noalias !236
  %96 = ptrtoint i8* %65 to i32
  %97 = bitcast %"class.std::__1::unique_ptr.46"* %7 to i32*
  store i32 %96, i32* %97, align 4, !tbaa !242, !alias.scope !244, !noalias !233
  %98 = getelementptr inbounds %"class.std::__1::unique_ptr.46", %"class.std::__1::unique_ptr.46"* %7, i32 0, i32 0, i32 0, i32 0
  %99 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %99) #20, !noalias !233
  %100 = load i64, i64* %68, align 8, !tbaa !55, !noalias !233
  %101 = lshr i64 %100, 8
  store i64 %101, i64* %8, align 8, !tbaa !2, !noalias !233
  %102 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %102) #20, !noalias !233
  store i32 %88, i32* %9, align 4, !tbaa !60, !noalias !233
  %103 = load %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"*, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"** %44, align 4, !tbaa !152, !noalias !233
  %104 = load %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"*, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"** %45, align 8, !tbaa !43, !noalias !233
  %105 = icmp ult %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %103, %104
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %95
  store %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"* null, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"** %98, align 4, !tbaa !43, !noalias !233
  %107 = bitcast %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %103 to i32*
  store i32 %96, i32* %107, align 4, !tbaa !242, !noalias !233
  %108 = getelementptr inbounds %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr", %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %103, i32 0, i32 2
  store i64 %101, i64* %108, align 8, !tbaa !245, !noalias !233
  %109 = getelementptr inbounds %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr", %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %103, i32 0, i32 3
  store i32 %88, i32* %109, align 8, !tbaa !249, !noalias !233
  %110 = getelementptr inbounds %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr", %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %103, i32 1
  store %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %110, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"** %44, align 4, !tbaa !152, !noalias !233
  br label %113

; <label>:111:                                    ; preds = %95
  %112 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %13, i32 0, i32 3
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE10164905833951920128ENS1_13LockableToken12lock_accountEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.22"* nonnull %112, %"class.std::__1::unique_ptr.46"* nonnull dereferenceable(4) %7, i64* nonnull dereferenceable(8) %8, i32* nonnull dereferenceable(4) %9) #19, !noalias !233
  br label %113

; <label>:113:                                    ; preds = %111, %106
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #20, !noalias !233
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %99) #20, !noalias !233
  %114 = load %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"*, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"** %98, align 4, !tbaa !43, !noalias !233
  store %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"* null, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"** %98, align 4, !tbaa !43, !noalias !233
  %115 = icmp eq %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"* %114, null
  br i1 %115, label %118, label %116

; <label>:116:                                    ; preds = %113
  %117 = bitcast %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"* %114 to i8*
  call void @_ZdlPv(i8* %117) #21, !noalias !233
  br label %118

; <label>:118:                                    ; preds = %113, %116
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #20, !noalias !233
  br label %123

; <label>:119:                                    ; preds = %55, %48
  %120 = bitcast %class.anon.37* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %120) #20
  %121 = getelementptr inbounds %class.anon.37, %class.anon.37* %14, i32 0, i32 0
  store %"struct.eosio::asset"* %2, %"struct.eosio::asset"** %121, align 4, !tbaa !43
  %122 = getelementptr inbounds %class.anon.37, %class.anon.37* %14, i32 0, i32 1
  store i64* %10, i64** %122, align 4, !tbaa !43
  call fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE10164905833951920128ENS_13LockableToken12lock_accountEJEE6modifyIZNS3_4lockES1_NS_5assetEyE3$_8EEvRKS4_S1_OT_"(%"class.eosio::multi_index.21"* nonnull %13, %"struct.eosio::LockableToken::lock_account"* nonnull dereferenceable(24) %50, %class.anon.37* nonnull dereferenceable(8) %14) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %120) #20
  br label %123

; <label>:123:                                    ; preds = %119, %118
  %124 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %13, i32 0, i32 3, i32 0
  %125 = getelementptr inbounds %"class.std::__1::__vector_base.23", %"class.std::__1::__vector_base.23"* %124, i32 0, i32 0
  %126 = load %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"*, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"** %125, align 8, !tbaa !149
  %127 = icmp eq %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %126, null
  br i1 %127, label %147, label %128

; <label>:128:                                    ; preds = %123
  %129 = bitcast %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %126 to i8*
  %130 = load %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"*, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"** %44, align 4, !tbaa !152
  %131 = icmp eq %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %130, %126
  br i1 %131, label %145, label %132

; <label>:132:                                    ; preds = %128, %140
  %133 = phi %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* [ %134, %140 ], [ %130, %128 ]
  %134 = getelementptr inbounds %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr", %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %133, i32 -1
  %135 = getelementptr inbounds %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr", %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %134, i32 0, i32 0, i32 0, i32 0, i32 0
  %136 = load %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"*, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"** %135, align 4, !tbaa !43
  store %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"* null, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"** %135, align 4, !tbaa !43
  %137 = icmp eq %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"* %136, null
  br i1 %137, label %140, label %138

; <label>:138:                                    ; preds = %132
  %139 = bitcast %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"* %136 to i8*
  call void @_ZdlPv(i8* %139) #21
  br label %140

; <label>:140:                                    ; preds = %138, %132
  %141 = icmp eq %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %134, %126
  br i1 %141, label %142, label %132

; <label>:142:                                    ; preds = %140
  %143 = bitcast %"class.std::__1::__vector_base.23"* %124 to i8**
  %144 = load i8*, i8** %143, align 8, !tbaa !149
  br label %145

; <label>:145:                                    ; preds = %142, %128
  %146 = phi i8* [ %144, %142 ], [ %129, %128 ]
  store %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %126, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"** %44, align 4, !tbaa !152
  call void @_ZdlPv(i8* %146) #21
  br label %147

; <label>:147:                                    ; preds = %123, %145
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %38) #20
  %148 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %12, i32 0, i32 3, i32 0
  %149 = getelementptr inbounds %"class.std::__1::__vector_base.14", %"class.std::__1::__vector_base.14"* %148, i32 0, i32 0
  %150 = load %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %149, align 8, !tbaa !97
  %151 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %150, null
  br i1 %151, label %171, label %152

; <label>:152:                                    ; preds = %147
  %153 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %150 to i8*
  %154 = load %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %35, align 4, !tbaa !100
  %155 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %154, %150
  br i1 %155, label %169, label %156

; <label>:156:                                    ; preds = %152, %164
  %157 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* [ %158, %164 ], [ %154, %152 ]
  %158 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %157, i32 -1
  %159 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %158, i32 0, i32 0, i32 0, i32 0, i32 0
  %160 = load %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"** %159, align 4, !tbaa !43
  store %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"** %159, align 4, !tbaa !43
  %161 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* %160, null
  br i1 %161, label %164, label %162

; <label>:162:                                    ; preds = %156
  %163 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* %160 to i8*
  call void @_ZdlPv(i8* %163) #21
  br label %164

; <label>:164:                                    ; preds = %162, %156
  %165 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %158, %150
  br i1 %165, label %166, label %156

; <label>:166:                                    ; preds = %164
  %167 = bitcast %"class.std::__1::__vector_base.14"* %148 to i8**
  %168 = load i8*, i8** %167, align 8, !tbaa !97
  br label %169

; <label>:169:                                    ; preds = %166, %152
  %170 = phi i8* [ %168, %166 ], [ %153, %152 ]
  store %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %150, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %35, align 4, !tbaa !100
  call void @_ZdlPv(i8* %170) #21
  br label %171

; <label>:171:                                    ; preds = %147, %169
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %29) #20
  %172 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %11, i32 0, i32 3, i32 0
  %173 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %172, i32 0, i32 0
  %174 = load %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %173, align 8, !tbaa !12
  %175 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %174, null
  br i1 %175, label %195, label %176

; <label>:176:                                    ; preds = %171
  %177 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %174 to i8*
  %178 = load %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %26, align 4, !tbaa !16
  %179 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %178, %174
  br i1 %179, label %193, label %180

; <label>:180:                                    ; preds = %176, %188
  %181 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* [ %182, %188 ], [ %178, %176 ]
  %182 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %181, i32 -1
  %183 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %182, i32 0, i32 0, i32 0, i32 0, i32 0
  %184 = load %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"** %183, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"** %183, align 4, !tbaa !43
  %185 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* %184, null
  br i1 %185, label %188, label %186

; <label>:186:                                    ; preds = %180
  %187 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* %184 to i8*
  call void @_ZdlPv(i8* %187) #21
  br label %188

; <label>:188:                                    ; preds = %186, %180
  %189 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %182, %174
  br i1 %189, label %190, label %180

; <label>:190:                                    ; preds = %188
  %191 = bitcast %"class.std::__1::__vector_base"* %172 to i8**
  %192 = load i8*, i8** %191, align 8, !tbaa !12
  br label %193

; <label>:193:                                    ; preds = %190, %176
  %194 = phi i8* [ %192, %190 ], [ %177, %176 ]
  store %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %174, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %26, align 4, !tbaa !16
  call void @_ZdlPv(i8* %194) #21
  br label %195

; <label>:195:                                    ; preds = %171, %193
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %20) #20
  ret void
}

; Function Attrs: nounwind
define hidden void @_ZN5eosio13LockableToken6unlockENS_4nameENS_11symbol_codeE(%"class.eosio::LockableToken"* nocapture readonly, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.eosio::multi_index.21", align 8
  %6 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  tail call void @require_auth(i64 %7) #19
  tail call void @require_recipient(i64 %1) #19
  %8 = bitcast %"class.eosio::multi_index.21"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #20
  %9 = load i64, i64* %6, align 8
  %10 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %5, i32 0, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %5, i32 0, i32 1
  store i64 %1, i64* %11, align 8, !tbaa !145
  %12 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %5, i32 0, i32 2
  store i64 -1, i64* %12, align 8, !tbaa !148
  %13 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %5, i32 0, i32 3, i32 0, i32 0
  store %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* null, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"** %13, align 8, !tbaa !149
  %14 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %5, i32 0, i32 3, i32 0, i32 1
  store %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* null, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"** %14, align 4, !tbaa !152
  %15 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %5, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* null, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"** %15, align 8, !tbaa !153
  %16 = tail call i32 @db_find_i64(i64 %9, i64 %1, i64 -8281838239757631488, i64 %2) #19, !noalias !250
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %28, label %18

; <label>:18:                                     ; preds = %3
  %19 = call dereferenceable(40) %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE10164905833951920128ENS_13LockableToken12lock_accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.21"* nonnull %5, i32 %16) #19, !noalias !250
  %20 = getelementptr inbounds %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item", %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.eosio::LockableToken::lock_account", %"struct.eosio::LockableToken::lock_account"* %20, i32 1
  %22 = bitcast %"struct.eosio::LockableToken::lock_account"* %21 to %"class.eosio::multi_index.21"**
  %23 = load %"class.eosio::multi_index.21"*, %"class.eosio::multi_index.21"** %22, align 8, !tbaa !158, !noalias !253
  %24 = icmp eq %"class.eosio::multi_index.21"* %23, %5
  br i1 %24, label %26, label %25

; <label>:25:                                     ; preds = %18
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.7, i32 0, i32 0)) #19, !noalias !253
  br label %26

; <label>:26:                                     ; preds = %18, %25
  %27 = getelementptr inbounds %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item", %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"* %19, i32 0, i32 0
  br label %29

; <label>:28:                                     ; preds = %3
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.24, i32 0, i32 0)) #19, !noalias !256
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.25, i32 0, i32 0)) #19, !noalias !256
  br label %29

; <label>:29:                                     ; preds = %26, %28
  %30 = phi %"struct.eosio::LockableToken::lock_account"* [ null, %28 ], [ %27, %26 ]
  %31 = phi %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"* [ null, %28 ], [ %19, %26 ]
  %32 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #20, !noalias !256
  %33 = getelementptr inbounds %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item", %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"* %31, i32 0, i32 2
  %34 = load i32, i32* %33, align 4, !tbaa !241, !noalias !256
  %35 = call i32 @db_next_i64(i32 %34, i64* nonnull %4) #19, !noalias !256
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %39, label %37

; <label>:37:                                     ; preds = %29
  %38 = call dereferenceable(40) %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE10164905833951920128ENS_13LockableToken12lock_accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.21"* nonnull %5, i32 %35) #19, !noalias !256
  br label %39

; <label>:39:                                     ; preds = %29, %37
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #20, !noalias !256
  call void @_ZN5eosio11multi_indexILNS_4name3rawE10164905833951920128ENS_13LockableToken12lock_accountEJEE5eraseERKS4_(%"class.eosio::multi_index.21"* nonnull %5, %"struct.eosio::LockableToken::lock_account"* nonnull dereferenceable(24) %30) #19, !noalias !256
  %40 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %5, i32 0, i32 3, i32 0
  %41 = getelementptr inbounds %"class.std::__1::__vector_base.23", %"class.std::__1::__vector_base.23"* %40, i32 0, i32 0
  %42 = load %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"*, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"** %41, align 8, !tbaa !149
  %43 = icmp eq %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %42, null
  br i1 %43, label %63, label %44

; <label>:44:                                     ; preds = %39
  %45 = bitcast %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %42 to i8*
  %46 = load %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"*, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"** %14, align 4, !tbaa !152
  %47 = icmp eq %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %46, %42
  br i1 %47, label %61, label %48

; <label>:48:                                     ; preds = %44, %56
  %49 = phi %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* [ %50, %56 ], [ %46, %44 ]
  %50 = getelementptr inbounds %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr", %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %49, i32 -1
  %51 = getelementptr inbounds %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr", %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %50, i32 0, i32 0, i32 0, i32 0, i32 0
  %52 = load %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"*, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"** %51, align 4, !tbaa !43
  store %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"* null, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"** %51, align 4, !tbaa !43
  %53 = icmp eq %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"* %52, null
  br i1 %53, label %56, label %54

; <label>:54:                                     ; preds = %48
  %55 = bitcast %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"* %52 to i8*
  call void @_ZdlPv(i8* %55) #21
  br label %56

; <label>:56:                                     ; preds = %54, %48
  %57 = icmp eq %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %50, %42
  br i1 %57, label %58, label %48

; <label>:58:                                     ; preds = %56
  %59 = bitcast %"class.std::__1::__vector_base.23"* %40 to i8**
  %60 = load i8*, i8** %59, align 8, !tbaa !149
  br label %61

; <label>:61:                                     ; preds = %58, %44
  %62 = phi i8* [ %60, %58 ], [ %45, %44 ]
  store %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %42, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"** %14, align 4, !tbaa !152
  call void @_ZdlPv(i8* %62) #21
  br label %63

; <label>:63:                                     ; preds = %39, %61
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #20
  ret void
}

; Function Attrs: nounwind
define hidden void @apply(i64, i64, i64) local_unnamed_addr #3 {
  tail call void @__wasm_call_ctors() #20
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca { i32, i32 }, align 4
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca { i32, i32 }, align 4
  %9 = alloca { i32, i32 }, align 4
  %10 = alloca { i32, i32 }, align 4
  %11 = alloca { i32, i32 }, align 4
  %12 = icmp eq i64 %1, %0
  br i1 %12, label %13, label %46

; <label>:13:                                     ; preds = %3
  switch i64 %2, label %46 [
    i64 5031766152489992192, label %14
    i64 8516769789752901632, label %18
    i64 -3617168760277827584, label %22
    i64 -6533262907872903168, label %26
    i64 4929617502180212736, label %30
    i64 -4993669930013425664, label %34
    i64 -8281838239757631488, label %38
    i64 -3106564276286914560, label %42
  ]

; <label>:14:                                     ; preds = %13
  %15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %4, i32 0, i32 0
  store i32 ptrtoint (void (%"class.eosio::LockableToken"*, i64, %"struct.eosio::asset"*)* @_ZN5eosio13LockableToken6createENS_4nameENS_5assetE to i32), i32* %15, align 4, !tbaa !79
  %16 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %4, i32 0, i32 1
  store i32 0, i32* %16, align 4, !tbaa !79
  %17 = call zeroext i1 @_ZN5eosio14execute_actionINS_13LockableTokenEJNS_4nameENS_5assetEEEEbS2_S2_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %4) #22
  br label %46

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 0
  store i32 ptrtoint (void (%"class.eosio::LockableToken"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* @_ZN5eosio13LockableToken5issueENS_4nameENS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE to i32), i32* %19, align 4, !tbaa !79
  %20 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 1
  store i32 0, i32* %20, align 4, !tbaa !79
  %21 = call zeroext i1 @_ZN5eosio14execute_actionINS_13LockableTokenEJNS_4nameENS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %5) #22
  br label %46

; <label>:22:                                     ; preds = %13
  %23 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %6, i32 0, i32 0
  store i32 ptrtoint (void (%"class.eosio::LockableToken"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* @_ZN5eosio13LockableToken8transferENS_4nameES1_NS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE to i32), i32* %23, align 4, !tbaa !79
  %24 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %6, i32 0, i32 1
  store i32 0, i32* %24, align 4, !tbaa !79
  %25 = call zeroext i1 @_ZN5eosio14execute_actionINS_13LockableTokenEJNS_4nameES2_NS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %6) #22
  br label %46

; <label>:26:                                     ; preds = %13
  %27 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 0
  store i32 ptrtoint (void (%"class.eosio::LockableToken"*, i64, i64, i64)* @_ZN5eosio13LockableToken4openENS_4nameENS_11symbol_codeES1_ to i32), i32* %27, align 4, !tbaa !79
  %28 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 1
  store i32 0, i32* %28, align 4, !tbaa !79
  %29 = call zeroext i1 @_ZN5eosio14execute_actionINS_13LockableTokenEJNS_4nameENS_11symbol_codeES2_EEEbS2_S2_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %7) #22
  br label %46

; <label>:30:                                     ; preds = %13
  %31 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 0
  store i32 ptrtoint (void (%"class.eosio::LockableToken"*, i64, i64)* @_ZN5eosio13LockableToken5closeENS_4nameENS_11symbol_codeE to i32), i32* %31, align 4, !tbaa !79
  %32 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 1
  store i32 0, i32* %32, align 4, !tbaa !79
  %33 = call zeroext i1 @_ZN5eosio14execute_actionINS_13LockableTokenEJNS_4nameENS_11symbol_codeEEEEbS2_S2_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %8) #22
  br label %46

; <label>:34:                                     ; preds = %13
  %35 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %9, i32 0, i32 0
  store i32 ptrtoint (void (%"class.eosio::LockableToken"*, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* @_ZN5eosio13LockableToken6retireENS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE to i32), i32* %35, align 4, !tbaa !79
  %36 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %9, i32 0, i32 1
  store i32 0, i32* %36, align 4, !tbaa !79
  %37 = call zeroext i1 @_ZN5eosio14execute_actionINS_13LockableTokenEJNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbNS_4nameESA_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %9) #22
  br label %46

; <label>:38:                                     ; preds = %13
  %39 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %10, i32 0, i32 0
  store i32 ptrtoint (void (%"class.eosio::LockableToken"*, i64, %"struct.eosio::asset"*, i64)* @_ZN5eosio13LockableToken4lockENS_4nameENS_5assetEy to i32), i32* %39, align 4, !tbaa !79
  %40 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %10, i32 0, i32 1
  store i32 0, i32* %40, align 4, !tbaa !79
  %41 = call zeroext i1 @_ZN5eosio14execute_actionINS_13LockableTokenEJNS_4nameENS_5assetEyEEEbS2_S2_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %10) #22
  br label %46

; <label>:42:                                     ; preds = %13
  %43 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %11, i32 0, i32 0
  store i32 ptrtoint (void (%"class.eosio::LockableToken"*, i64, i64)* @_ZN5eosio13LockableToken6unlockENS_4nameENS_11symbol_codeE to i32), i32* %43, align 4, !tbaa !79
  %44 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %11, i32 0, i32 1
  store i32 0, i32* %44, align 4, !tbaa !79
  %45 = call zeroext i1 @_ZN5eosio14execute_actionINS_13LockableTokenEJNS_4nameENS_11symbol_codeEEEEbS2_S2_MT_FvDpT0_E(i64 %1, i64 %1, { i32, i32 }* byval nonnull align 4 %11) #22
  br label %46

; <label>:46:                                     ; preds = %14, %18, %22, %26, %30, %34, %38, %42, %13, %3
  call void @__cxa_finalize(i32 0) #20
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionINS_13LockableTokenEJNS_4nameENS_5assetEEEEbS2_S2_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.boost::fusion::std_tuple_iterator.250", align 4
  %5 = alloca %class.anon.249, align 4
  %6 = alloca %"class.eosio::datastream", align 8
  %7 = alloca %"class.eosio::datastream", align 8
  %8 = alloca %"struct.eosio::asset", align 8
  %9 = alloca %"struct.eosio::asset", align 8
  %10 = alloca %"struct.eosio::asset", align 8
  %11 = alloca %"class.std::__1::tuple.245", align 8
  %12 = alloca %"class.eosio::datastream", align 4
  %13 = alloca %"class.eosio::LockableToken", align 8
  %14 = alloca %"class.eosio::datastream", align 4
  %15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !79
  %17 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !79
  %19 = tail call i32 @action_data_size() #19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %21

; <label>:21:                                     ; preds = %3
  %22 = icmp ugt i32 %19, 512
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %21
  %24 = tail call i8* @malloc(i32 %19) #19
  br label %27

; <label>:25:                                     ; preds = %21
  %26 = alloca i8, i32 %19, align 16
  br label %27

; <label>:27:                                     ; preds = %25, %23
  %28 = phi i8* [ %24, %23 ], [ %26, %25 ]
  %29 = call i32 @read_action_data(i8* %28, i32 %19) #19
  br label %30

; <label>:30:                                     ; preds = %3, %27
  %31 = phi i8* [ %28, %27 ], [ null, %3 ]
  %32 = bitcast %"class.std::__1::tuple.245"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #20
  %33 = getelementptr inbounds %"class.std::__1::tuple.245", %"class.std::__1::tuple.245"* %11, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %33, align 8, !tbaa !31
  %34 = getelementptr inbounds %"class.std::__1::tuple.245", %"class.std::__1::tuple.245"* %11, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %34, align 8, !tbaa !35
  %35 = getelementptr inbounds %"class.std::__1::tuple.245", %"class.std::__1::tuple.245"* %11, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  store i64 0, i64* %35, align 8, !tbaa !55
  %36 = bitcast %"class.eosio::datastream"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %36) #20
  %37 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %12, i32 0, i32 0
  store i8* %31, i8** %37, align 4, !tbaa !259
  %38 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %12, i32 0, i32 1
  store i8* %31, i8** %38, align 4, !tbaa !261
  %39 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %12, i32 0, i32 2
  %40 = getelementptr inbounds i8, i8* %31, i32 %19
  store i8* %40, i8** %39, align 4, !tbaa !262
  %41 = bitcast %class.anon.249* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #20
  %42 = getelementptr inbounds %class.anon.249, %class.anon.249* %5, i32 0, i32 0
  store %"class.eosio::datastream"* %12, %"class.eosio::datastream"** %42, align 4, !tbaa !43
  %43 = bitcast %"struct.boost::fusion::std_tuple_iterator.250"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #20
  %44 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.250", %"struct.boost::fusion::std_tuple_iterator.250"* %4, i32 0, i32 0
  store %"class.std::__1::tuple.245"* %11, %"class.std::__1::tuple.245"** %44, align 4
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi2EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS8_5assetEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_(%"struct.boost::fusion::std_tuple_iterator.250"* nonnull dereferenceable(4) %4, %class.anon.249* nonnull dereferenceable(4) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #20
  %45 = bitcast %"class.eosio::LockableToken"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %45) #20
  %46 = bitcast %"class.eosio::datastream"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %46, i8* nonnull align 4 %36, i32 12, i1 false), !tbaa.struct !263
  %47 = bitcast %"class.eosio::datastream"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %47)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %47, i8* nonnull align 4 %46, i64 12, i1 false) #20
  %48 = bitcast %"class.eosio::datastream"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %48)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %48, i8* nonnull align 8 %47, i64 12, i1 false) #20
  %49 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %13, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %49, align 8
  %50 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %13, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %50, align 8
  %51 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %13, i32 0, i32 0, i32 2
  %52 = bitcast %"class.eosio::datastream"* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %52, i8* nonnull align 8 %48, i32 12, i1 false) #20, !tbaa.struct !263
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %48)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %47)
  %53 = bitcast %"struct.eosio::asset"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %53)
  %54 = load i64, i64* %33, align 8
  %55 = getelementptr inbounds %"class.std::__1::tuple.245", %"class.std::__1::tuple.245"* %11, i32 0, i32 0, i32 1, i32 0
  %56 = bitcast %"struct.eosio::asset"* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %53, i8* nonnull align 8 %56, i32 16, i1 false) #20, !tbaa.struct !38
  %57 = bitcast %"struct.eosio::asset"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %57)
  %58 = bitcast %"struct.eosio::asset"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %58) #20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %57, i8* nonnull align 8 %53, i64 16, i1 false) #20
  %59 = ashr i32 %18, 1
  %60 = getelementptr inbounds i8, i8* %45, i32 %59
  %61 = bitcast i8* %60 to %"class.eosio::LockableToken"*
  %62 = and i32 %18, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %70, label %64

; <label>:64:                                     ; preds = %30
  %65 = bitcast i8* %60 to i8**
  %66 = load i8*, i8** %65, align 4, !tbaa !264
  %67 = getelementptr i8, i8* %66, i32 %16
  %68 = bitcast i8* %67 to void (%"class.eosio::LockableToken"*, i64, %"struct.eosio::asset"*)**
  %69 = load void (%"class.eosio::LockableToken"*, i64, %"struct.eosio::asset"*)*, void (%"class.eosio::LockableToken"*, i64, %"struct.eosio::asset"*)** %68, align 4
  br label %72

; <label>:70:                                     ; preds = %30
  %71 = inttoptr i32 %16 to void (%"class.eosio::LockableToken"*, i64, %"struct.eosio::asset"*)*
  br label %72

; <label>:72:                                     ; preds = %64, %70
  %73 = phi void (%"class.eosio::LockableToken"*, i64, %"struct.eosio::asset"*)* [ %69, %64 ], [ %71, %70 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %58, i8* nonnull align 8 %57, i32 16, i1 false) #20, !tbaa.struct !38
  call void %73(%"class.eosio::LockableToken"* %61, i64 %54, %"struct.eosio::asset"* byval nonnull align 8 %8) #19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %57)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %58) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %53)
  %74 = icmp ugt i32 %19, 512
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %72
  call void @free(i8* %31) #19
  br label %76

; <label>:76:                                     ; preds = %75, %72
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %45) #20
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %36) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #20
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionINS_13LockableTokenEJNS_4nameENS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca %"class.eosio::datastream", align 8
  %6 = alloca i64, align 8
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca %"class.std::__1::tuple.256", align 8
  %9 = alloca %"class.eosio::datastream", align 4
  %10 = alloca %"class.eosio::LockableToken", align 8
  %11 = alloca %"class.eosio::datastream", align 4
  %12 = alloca %class.anon.260, align 4
  %13 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !tbaa !79
  %15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !79
  %17 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 0
  store i32 %14, i32* %17, align 4, !tbaa !79
  %18 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %7, i32 0, i32 1
  store i32 %16, i32* %18, align 4, !tbaa !79
  %19 = tail call i32 @action_data_size() #19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %21

; <label>:21:                                     ; preds = %3
  %22 = icmp ugt i32 %19, 512
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %21
  %24 = tail call i8* @malloc(i32 %19) #19
  br label %27

; <label>:25:                                     ; preds = %21
  %26 = alloca i8, i32 %19, align 16
  br label %27

; <label>:27:                                     ; preds = %25, %23
  %28 = phi i8* [ %24, %23 ], [ %26, %25 ]
  %29 = call i32 @read_action_data(i8* %28, i32 %19) #19
  br label %30

; <label>:30:                                     ; preds = %3, %27
  %31 = phi i8* [ %28, %27 ], [ null, %3 ]
  %32 = bitcast %"class.std::__1::tuple.256"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %32) #20
  %33 = getelementptr inbounds %"class.std::__1::tuple.256", %"class.std::__1::tuple.256"* %8, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %33, align 8, !tbaa !31
  %34 = getelementptr inbounds %"class.std::__1::tuple.256", %"class.std::__1::tuple.256"* %8, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %34, align 8, !tbaa !35
  %35 = getelementptr inbounds %"class.std::__1::tuple.256", %"class.std::__1::tuple.256"* %8, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  store i64 0, i64* %35, align 8, !tbaa !55
  %36 = getelementptr inbounds %"class.std::__1::tuple.256", %"class.std::__1::tuple.256"* %8, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %36, align 8, !tbaa !60
  %37 = getelementptr inbounds %"class.std::__1::tuple.256", %"class.std::__1::tuple.256"* %8, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %37, align 4, !tbaa !60
  %38 = getelementptr inbounds %"class.std::__1::tuple.256", %"class.std::__1::tuple.256"* %8, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %39 = bitcast i8** %38 to i32*
  store i32 0, i32* %39, align 8, !tbaa !60
  %40 = bitcast %"class.eosio::datastream"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %40) #20
  %41 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %9, i32 0, i32 0
  store i8* %31, i8** %41, align 4, !tbaa !259
  %42 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %9, i32 0, i32 1
  store i8* %31, i8** %42, align 4, !tbaa !261
  %43 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %9, i32 0, i32 2
  %44 = getelementptr inbounds i8, i8* %31, i32 %19
  store i8* %44, i8** %43, align 4, !tbaa !262
  %45 = bitcast i8** %43 to i32*
  %46 = ptrtoint i8* %44 to i32
  %47 = icmp ult i32 %19, 8
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %30
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  %49 = load i8*, i8** %42, align 4, !tbaa !261
  %50 = load i32, i32* %45, align 4, !tbaa !262
  br label %51

; <label>:51:                                     ; preds = %30, %48
  %52 = phi i32 [ %46, %30 ], [ %50, %48 ]
  %53 = phi i8* [ %31, %30 ], [ %49, %48 ]
  %54 = call i8* @memcpy(i8* nonnull %32, i8* %53, i32 8) #19
  %55 = getelementptr inbounds i8, i8* %53, i32 8
  store i8* %55, i8** %42, align 4, !tbaa !261
  %56 = getelementptr inbounds %"class.std::__1::tuple.256", %"class.std::__1::tuple.256"* %8, i32 0, i32 0, i32 1, i32 0
  %57 = bitcast %"struct.eosio::asset"* %56 to i8*
  %58 = ptrtoint i8* %55 to i32
  %59 = sub i32 %52, %58
  %60 = icmp ult i32 %59, 8
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %51
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  %62 = load i8*, i8** %42, align 4, !tbaa !261
  %63 = load i32, i32* %45, align 4, !tbaa !262
  br label %64

; <label>:64:                                     ; preds = %61, %51
  %65 = phi i32 [ %52, %51 ], [ %63, %61 ]
  %66 = phi i8* [ %55, %51 ], [ %62, %61 ]
  %67 = call i8* @memcpy(i8* nonnull %57, i8* %66, i32 8) #19
  %68 = getelementptr inbounds i8, i8* %66, i32 8
  store i8* %68, i8** %42, align 4, !tbaa !261
  %69 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #20
  store i64 0, i64* %6, align 8, !tbaa !2
  %70 = ptrtoint i8* %68 to i32
  %71 = sub i32 %65, %70
  %72 = icmp ult i32 %71, 8
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %64
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  %74 = load i8*, i8** %42, align 4, !tbaa !261
  br label %75

; <label>:75:                                     ; preds = %64, %73
  %76 = phi i8* [ %68, %64 ], [ %74, %73 ]
  %77 = call i8* @memcpy(i8* nonnull %69, i8* %76, i32 8) #19
  %78 = getelementptr inbounds i8, i8* %76, i32 8
  store i8* %78, i8** %42, align 4, !tbaa !261
  %79 = load i64, i64* %6, align 8, !tbaa !2
  store i64 %79, i64* %35, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #20
  %80 = getelementptr inbounds %"class.std::__1::tuple.256", %"class.std::__1::tuple.256"* %8, i32 0, i32 0, i32 2, i32 0
  %81 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %9, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %80) #19
  %82 = bitcast %"class.eosio::LockableToken"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %82) #20
  %83 = bitcast %"class.eosio::datastream"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %83, i8* nonnull align 4 %40, i32 12, i1 false), !tbaa.struct !263
  %84 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %84)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %84, i8* nonnull align 4 %83, i64 12, i1 false) #20
  %85 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %85)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %85, i8* nonnull align 8 %84, i64 12, i1 false) #20
  %86 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %10, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %86, align 8
  %87 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %10, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %87, align 8
  %88 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %10, i32 0, i32 0, i32 2
  %89 = bitcast %"class.eosio::datastream"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %89, i8* nonnull align 8 %85, i32 12, i1 false) #20, !tbaa.struct !263
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %85)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %84)
  %90 = bitcast %class.anon.260* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #20
  %91 = getelementptr inbounds %class.anon.260, %class.anon.260* %12, i32 0, i32 0
  store %"class.eosio::LockableToken"* %10, %"class.eosio::LockableToken"** %91, align 4, !tbaa !43
  %92 = getelementptr inbounds %class.anon.260, %class.anon.260* %12, i32 0, i32 1
  store { i32, i32 }* %7, { i32, i32 }** %92, align 4, !tbaa !43
  call void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_13LockableTokenEJNS3_4nameENS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS8_5tupleIJS6_S7_SE_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.260* nonnull dereferenceable(8) %12, %"class.std::__1::tuple.256"* nonnull dereferenceable(40) %8) #19
  %93 = icmp ugt i32 %19, 512
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %75
  call void @free(i8* %31) #19
  br label %95

; <label>:95:                                     ; preds = %94, %75
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %82) #20
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40) #20
  %96 = getelementptr inbounds %"class.std::__1::tuple.256", %"class.std::__1::tuple.256"* %8, i32 0, i32 0, i32 2
  %97 = bitcast %"class.std::__1::__tuple_leaf.258"* %96 to i8*
  %98 = load i8, i8* %97, align 8, !tbaa !79
  %99 = and i8 %98, 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %103, label %101

; <label>:101:                                    ; preds = %95
  %102 = load i8*, i8** %38, align 8, !tbaa !79
  call void @_ZdlPv(i8* %102) #21
  br label %103

; <label>:103:                                    ; preds = %95, %101
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %32) #20
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionINS_13LockableTokenEJNS_4nameES2_NS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca %"class.eosio::datastream", align 8
  %6 = alloca %"struct.boost::fusion::std_tuple_iterator.274", align 4
  %7 = alloca %class.anon.273, align 4
  %8 = alloca { i32, i32 }, align 4
  %9 = alloca %"class.std::__1::tuple", align 8
  %10 = alloca %"class.eosio::datastream", align 4
  %11 = alloca %"class.eosio::LockableToken", align 8
  %12 = alloca %"class.eosio::datastream", align 4
  %13 = alloca %class.anon.272, align 4
  %14 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !79
  %16 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !79
  %18 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 0
  store i32 %15, i32* %18, align 4, !tbaa !79
  %19 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 1
  store i32 %17, i32* %19, align 4, !tbaa !79
  %20 = tail call i32 @action_data_size() #19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %31, label %22

; <label>:22:                                     ; preds = %3
  %23 = icmp ugt i32 %20, 512
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %22
  %25 = tail call i8* @malloc(i32 %20) #19
  br label %28

; <label>:26:                                     ; preds = %22
  %27 = alloca i8, i32 %20, align 16
  br label %28

; <label>:28:                                     ; preds = %26, %24
  %29 = phi i8* [ %25, %24 ], [ %27, %26 ]
  %30 = call i32 @read_action_data(i8* %29, i32 %20) #19
  br label %31

; <label>:31:                                     ; preds = %3, %28
  %32 = phi i8* [ %29, %28 ], [ null, %3 ]
  %33 = bitcast %"class.std::__1::tuple"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %33) #20
  %34 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %9, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %34, align 8, !tbaa !31
  %35 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %9, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %35, align 8, !tbaa !31
  %36 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %9, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 0, i64* %36, align 8, !tbaa !35
  %37 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %9, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 0, i64* %37, align 8, !tbaa !55
  %38 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %9, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %38, align 8, !tbaa !60
  %39 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %9, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %39, align 4, !tbaa !60
  %40 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %9, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %41 = bitcast i8** %40 to i32*
  store i32 0, i32* %41, align 8, !tbaa !60
  %42 = bitcast %"class.eosio::datastream"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %42) #20
  %43 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 0
  store i8* %32, i8** %43, align 4, !tbaa !259
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 1
  store i8* %32, i8** %44, align 4, !tbaa !261
  %45 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 2
  %46 = getelementptr inbounds i8, i8* %32, i32 %20
  store i8* %46, i8** %45, align 4, !tbaa !262
  %47 = bitcast %class.anon.273* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #20
  %48 = getelementptr inbounds %class.anon.273, %class.anon.273* %7, i32 0, i32 0
  store %"class.eosio::datastream"* %10, %"class.eosio::datastream"** %48, align 4, !tbaa !43
  %49 = bitcast %"struct.boost::fusion::std_tuple_iterator.274"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #20
  %50 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.274", %"struct.boost::fusion::std_tuple_iterator.274"* %6, i32 0, i32 0
  store %"class.std::__1::tuple"* %9, %"class.std::__1::tuple"** %50, align 4
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_S9_SA_SG_EEERT_SP_RNS7_IJDpT0_EEEEUlSP_E_EEvRKSO_RKT0_(%"struct.boost::fusion::std_tuple_iterator.274"* nonnull dereferenceable(4) %6, %class.anon.273* nonnull dereferenceable(4) %7) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #20
  %51 = bitcast %"class.eosio::LockableToken"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %51) #20
  %52 = bitcast %"class.eosio::datastream"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %52, i8* nonnull align 4 %42, i32 12, i1 false), !tbaa.struct !263
  %53 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %53)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %53, i8* nonnull align 4 %52, i64 12, i1 false) #20
  %54 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %54)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %54, i8* nonnull align 8 %53, i64 12, i1 false) #20
  %55 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %11, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %55, align 8
  %56 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %11, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %56, align 8
  %57 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %11, i32 0, i32 0, i32 2
  %58 = bitcast %"class.eosio::datastream"* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %58, i8* nonnull align 8 %54, i32 12, i1 false) #20, !tbaa.struct !263
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %54)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %53)
  %59 = bitcast %class.anon.272* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #20
  %60 = getelementptr inbounds %class.anon.272, %class.anon.272* %13, i32 0, i32 0
  store %"class.eosio::LockableToken"* %11, %"class.eosio::LockableToken"** %60, align 4, !tbaa !43
  %61 = getelementptr inbounds %class.anon.272, %class.anon.272* %13, i32 0, i32 1
  store { i32, i32 }* %8, { i32, i32 }** %61, align 4, !tbaa !43
  call void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_13LockableTokenEJNS3_4nameES6_NS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS8_5tupleIJS6_S6_S7_SE_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.272* nonnull dereferenceable(8) %13, %"class.std::__1::tuple"* nonnull dereferenceable(48) %9) #19
  %62 = icmp ugt i32 %20, 512
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %31
  call void @free(i8* %32) #19
  br label %64

; <label>:64:                                     ; preds = %63, %31
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %51) #20
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %42) #20
  %65 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %9, i32 0, i32 0, i32 3
  %66 = bitcast %"class.std::__1::__tuple_leaf.10"* %65 to i8*
  %67 = load i8, i8* %66, align 8, !tbaa !79
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %72, label %70

; <label>:70:                                     ; preds = %64
  %71 = load i8*, i8** %40, align 8, !tbaa !79
  call void @_ZdlPv(i8* %71) #21
  br label %72

; <label>:72:                                     ; preds = %64, %70
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %33) #20
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionINS_13LockableTokenEJNS_4nameENS_11symbol_codeES2_EEEbS2_S2_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.boost::fusion::std_tuple_iterator.296", align 4
  %5 = alloca %class.anon.295, align 4
  %6 = alloca %"class.eosio::datastream", align 8
  %7 = alloca %"class.eosio::datastream", align 8
  %8 = alloca %"class.std::__1::tuple.290", align 8
  %9 = alloca %"class.eosio::datastream", align 4
  %10 = alloca %"class.eosio::LockableToken", align 8
  %11 = alloca %"class.eosio::datastream", align 4
  %12 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !tbaa !79
  %14 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !79
  %16 = tail call i32 @action_data_size() #19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %27, label %18

; <label>:18:                                     ; preds = %3
  %19 = icmp ugt i32 %16, 512
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %18
  %21 = tail call i8* @malloc(i32 %16) #19
  br label %24

; <label>:22:                                     ; preds = %18
  %23 = alloca i8, i32 %16, align 16
  br label %24

; <label>:24:                                     ; preds = %22, %20
  %25 = phi i8* [ %21, %20 ], [ %23, %22 ]
  %26 = call i32 @read_action_data(i8* %25, i32 %16) #19
  br label %27

; <label>:27:                                     ; preds = %3, %24
  %28 = phi i8* [ %25, %24 ], [ null, %3 ]
  %29 = bitcast %"class.std::__1::tuple.290"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #20
  %30 = getelementptr inbounds %"class.std::__1::tuple.290", %"class.std::__1::tuple.290"* %8, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %30, align 8, !tbaa !31
  %31 = getelementptr inbounds %"class.std::__1::tuple.290", %"class.std::__1::tuple.290"* %8, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %31, align 8, !tbaa !266
  %32 = getelementptr inbounds %"class.std::__1::tuple.290", %"class.std::__1::tuple.290"* %8, i32 0, i32 0, i32 2, i32 0, i32 0
  store i64 0, i64* %32, align 8, !tbaa !31
  %33 = bitcast %"class.eosio::datastream"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %33) #20
  %34 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %9, i32 0, i32 0
  store i8* %28, i8** %34, align 4, !tbaa !259
  %35 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %9, i32 0, i32 1
  store i8* %28, i8** %35, align 4, !tbaa !261
  %36 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %9, i32 0, i32 2
  %37 = getelementptr inbounds i8, i8* %28, i32 %16
  store i8* %37, i8** %36, align 4, !tbaa !262
  %38 = bitcast %class.anon.295* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #20
  %39 = getelementptr inbounds %class.anon.295, %class.anon.295* %5, i32 0, i32 0
  store %"class.eosio::datastream"* %9, %"class.eosio::datastream"** %39, align 4, !tbaa !43
  %40 = bitcast %"struct.boost::fusion::std_tuple_iterator.296"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #20
  %41 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.296", %"struct.boost::fusion::std_tuple_iterator.296"* %4, i32 0, i32 0
  store %"class.std::__1::tuple.290"* %8, %"class.std::__1::tuple.290"** %41, align 4
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS8_11symbol_codeES9_EEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SA_S9_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_(%"struct.boost::fusion::std_tuple_iterator.296"* nonnull dereferenceable(4) %4, %class.anon.295* nonnull dereferenceable(4) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #20
  %42 = bitcast %"class.eosio::LockableToken"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %42) #20
  %43 = bitcast %"class.eosio::datastream"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %43, i8* nonnull align 4 %33, i32 12, i1 false), !tbaa.struct !263
  %44 = bitcast %"class.eosio::datastream"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %44)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %44, i8* nonnull align 4 %43, i64 12, i1 false) #20
  %45 = bitcast %"class.eosio::datastream"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %45)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %45, i8* nonnull align 8 %44, i64 12, i1 false) #20
  %46 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %10, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %46, align 8
  %47 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %10, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %47, align 8
  %48 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %10, i32 0, i32 0, i32 2
  %49 = bitcast %"class.eosio::datastream"* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %49, i8* nonnull align 8 %45, i32 12, i1 false) #20, !tbaa.struct !263
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %45)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %44)
  %50 = load i64, i64* %30, align 8
  %51 = load i64, i64* %31, align 8
  %52 = load i64, i64* %32, align 8
  %53 = ashr i32 %15, 1
  %54 = getelementptr inbounds i8, i8* %42, i32 %53
  %55 = bitcast i8* %54 to %"class.eosio::LockableToken"*
  %56 = and i32 %15, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %64, label %58

; <label>:58:                                     ; preds = %27
  %59 = bitcast i8* %54 to i8**
  %60 = load i8*, i8** %59, align 4, !tbaa !264
  %61 = getelementptr i8, i8* %60, i32 %13
  %62 = bitcast i8* %61 to void (%"class.eosio::LockableToken"*, i64, i64, i64)**
  %63 = load void (%"class.eosio::LockableToken"*, i64, i64, i64)*, void (%"class.eosio::LockableToken"*, i64, i64, i64)** %62, align 4
  br label %66

; <label>:64:                                     ; preds = %27
  %65 = inttoptr i32 %13 to void (%"class.eosio::LockableToken"*, i64, i64, i64)*
  br label %66

; <label>:66:                                     ; preds = %58, %64
  %67 = phi void (%"class.eosio::LockableToken"*, i64, i64, i64)* [ %63, %58 ], [ %65, %64 ]
  call void %67(%"class.eosio::LockableToken"* %55, i64 %50, i64 %51, i64 %52) #19
  %68 = icmp ugt i32 %16, 512
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %66
  call void @free(i8* %28) #19
  br label %70

; <label>:70:                                     ; preds = %69, %66
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #20
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %33) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #20
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionINS_13LockableTokenEJNS_4nameENS_11symbol_codeEEEEbS2_S2_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__1::tuple.305", align 8
  %6 = alloca %"class.eosio::LockableToken", align 8
  %7 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !79
  %9 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !79
  %11 = tail call i32 @action_data_size() #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

; <label>:13:                                     ; preds = %3
  %14 = icmp ugt i32 %11, 512
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %13
  %16 = tail call i8* @malloc(i32 %11) #19
  br label %19

; <label>:17:                                     ; preds = %13
  %18 = alloca i8, i32 %11, align 16
  br label %19

; <label>:19:                                     ; preds = %17, %15
  %20 = phi i8* [ %16, %15 ], [ %18, %17 ]
  %21 = call i32 @read_action_data(i8* %20, i32 %11) #19
  br label %22

; <label>:22:                                     ; preds = %3, %19
  %23 = phi i8* [ %20, %19 ], [ null, %3 ]
  %24 = bitcast %"class.std::__1::tuple.305"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24) #20
  %25 = getelementptr inbounds %"class.std::__1::tuple.305", %"class.std::__1::tuple.305"* %5, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %25, align 8, !tbaa !31
  %26 = getelementptr inbounds %"class.std::__1::tuple.305", %"class.std::__1::tuple.305"* %5, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %26, align 8, !tbaa !266
  %27 = getelementptr inbounds i8, i8* %23, i32 %11
  %28 = ptrtoint i8* %27 to i32
  %29 = icmp ult i32 %11, 8
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %22
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  br label %31

; <label>:31:                                     ; preds = %30, %22
  %32 = call i8* @memcpy(i8* nonnull %24, i8* %23, i32 8) #19
  %33 = getelementptr inbounds i8, i8* %23, i32 8
  %34 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #20
  store i64 0, i64* %4, align 8, !tbaa !2
  %35 = and i32 %11, -8
  %36 = icmp eq i32 %35, 8
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %31
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  br label %38

; <label>:38:                                     ; preds = %31, %37
  %39 = call i8* @memcpy(i8* nonnull %34, i8* nonnull %33, i32 8) #19
  %40 = getelementptr inbounds i8, i8* %23, i32 16
  %41 = ptrtoint i8* %40 to i32
  %42 = load i64, i64* %4, align 8, !tbaa !2
  store i64 %42, i64* %26, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #20
  %43 = bitcast %"class.eosio::LockableToken"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %43) #20
  %44 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %6, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %44, align 8
  %45 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %6, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %45, align 8
  %46 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %6, i32 0, i32 0, i32 2, i32 0
  store i8* %23, i8** %46, align 8
  %47 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %6, i32 0, i32 0, i32 2, i32 1
  %48 = bitcast i8** %47 to i32*
  store i32 %41, i32* %48, align 4
  %49 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %6, i32 0, i32 0, i32 2, i32 2
  %50 = bitcast i8** %49 to i32*
  store i32 %28, i32* %50, align 8
  %51 = load i64, i64* %25, align 8
  %52 = ashr i32 %10, 1
  %53 = getelementptr inbounds i8, i8* %43, i32 %52
  %54 = bitcast i8* %53 to %"class.eosio::LockableToken"*
  %55 = and i32 %10, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %63, label %57

; <label>:57:                                     ; preds = %38
  %58 = bitcast i8* %53 to i8**
  %59 = load i8*, i8** %58, align 4, !tbaa !264
  %60 = getelementptr i8, i8* %59, i32 %8
  %61 = bitcast i8* %60 to void (%"class.eosio::LockableToken"*, i64, i64)**
  %62 = load void (%"class.eosio::LockableToken"*, i64, i64)*, void (%"class.eosio::LockableToken"*, i64, i64)** %61, align 4
  br label %65

; <label>:63:                                     ; preds = %38
  %64 = inttoptr i32 %8 to void (%"class.eosio::LockableToken"*, i64, i64)*
  br label %65

; <label>:65:                                     ; preds = %57, %63
  %66 = phi void (%"class.eosio::LockableToken"*, i64, i64)* [ %62, %57 ], [ %64, %63 ]
  call void %66(%"class.eosio::LockableToken"* %54, i64 %51, i64 %42) #19
  %67 = icmp ugt i32 %11, 512
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %65
  call void @free(i8* %23) #19
  br label %69

; <label>:69:                                     ; preds = %68, %65
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24) #20
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionINS_13LockableTokenEJNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbNS_4nameESA_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca %"class.eosio::datastream", align 8
  %6 = alloca %"struct.boost::fusion::std_tuple_iterator.322", align 4
  %7 = alloca %class.anon.321, align 4
  %8 = alloca { i32, i32 }, align 4
  %9 = alloca %"class.std::__1::tuple.315", align 8
  %10 = alloca %"class.eosio::datastream", align 4
  %11 = alloca %"class.eosio::LockableToken", align 8
  %12 = alloca %"class.eosio::datastream", align 4
  %13 = alloca %class.anon.320, align 4
  %14 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !79
  %16 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !79
  %18 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 0
  store i32 %15, i32* %18, align 4, !tbaa !79
  %19 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 1
  store i32 %17, i32* %19, align 4, !tbaa !79
  %20 = tail call i32 @action_data_size() #19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %31, label %22

; <label>:22:                                     ; preds = %3
  %23 = icmp ugt i32 %20, 512
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %22
  %25 = tail call i8* @malloc(i32 %20) #19
  br label %28

; <label>:26:                                     ; preds = %22
  %27 = alloca i8, i32 %20, align 16
  br label %28

; <label>:28:                                     ; preds = %26, %24
  %29 = phi i8* [ %25, %24 ], [ %27, %26 ]
  %30 = call i32 @read_action_data(i8* %29, i32 %20) #19
  br label %31

; <label>:31:                                     ; preds = %3, %28
  %32 = phi i8* [ %29, %28 ], [ null, %3 ]
  %33 = bitcast %"class.std::__1::tuple.315"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #20
  %34 = getelementptr inbounds %"class.std::__1::tuple.315", %"class.std::__1::tuple.315"* %9, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %34, align 8, !tbaa !35
  %35 = getelementptr inbounds %"class.std::__1::tuple.315", %"class.std::__1::tuple.315"* %9, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0
  store i64 0, i64* %35, align 8, !tbaa !55
  %36 = getelementptr inbounds %"class.std::__1::tuple.315", %"class.std::__1::tuple.315"* %9, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %36, align 8, !tbaa !60
  %37 = getelementptr inbounds %"class.std::__1::tuple.315", %"class.std::__1::tuple.315"* %9, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %37, align 4, !tbaa !60
  %38 = getelementptr inbounds %"class.std::__1::tuple.315", %"class.std::__1::tuple.315"* %9, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %39 = bitcast i8** %38 to i32*
  store i32 0, i32* %39, align 8, !tbaa !60
  %40 = bitcast %"class.eosio::datastream"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %40) #20
  %41 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 0
  store i8* %32, i8** %41, align 4, !tbaa !259
  %42 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 1
  store i8* %32, i8** %42, align 4, !tbaa !261
  %43 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %10, i32 0, i32 2
  %44 = getelementptr inbounds i8, i8* %32, i32 %20
  store i8* %44, i8** %43, align 4, !tbaa !262
  %45 = bitcast %class.anon.321* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #20
  %46 = getelementptr inbounds %class.anon.321, %class.anon.321* %7, i32 0, i32 0
  store %"class.eosio::datastream"* %10, %"class.eosio::datastream"** %46, align 4, !tbaa !43
  %47 = bitcast %"struct.boost::fusion::std_tuple_iterator.322"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #20
  %48 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.322", %"struct.boost::fusion::std_tuple_iterator.322"* %6, i32 0, i32 0
  store %"class.std::__1::tuple.315"* %9, %"class.std::__1::tuple.315"** %48, align 4
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi2EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_(%"struct.boost::fusion::std_tuple_iterator.322"* nonnull dereferenceable(4) %6, %class.anon.321* nonnull dereferenceable(4) %7) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #20
  %49 = bitcast %"class.eosio::LockableToken"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %49) #20
  %50 = bitcast %"class.eosio::datastream"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %50, i8* nonnull align 4 %40, i32 12, i1 false), !tbaa.struct !263
  %51 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %51)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %51, i8* nonnull align 4 %50, i64 12, i1 false) #20
  %52 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %52)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %52, i8* nonnull align 8 %51, i64 12, i1 false) #20
  %53 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %11, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %53, align 8
  %54 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %11, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %54, align 8
  %55 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %11, i32 0, i32 0, i32 2
  %56 = bitcast %"class.eosio::datastream"* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %56, i8* nonnull align 8 %52, i32 12, i1 false) #20, !tbaa.struct !263
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %52)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %51)
  %57 = bitcast %class.anon.320* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #20
  %58 = getelementptr inbounds %class.anon.320, %class.anon.320* %13, i32 0, i32 0
  store %"class.eosio::LockableToken"* %11, %"class.eosio::LockableToken"** %58, align 4, !tbaa !43
  %59 = getelementptr inbounds %class.anon.320, %class.anon.320* %13, i32 0, i32 1
  store { i32, i32 }* %8, { i32, i32 }** %59, align 4, !tbaa !43
  call void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_13LockableTokenEJNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbNS3_4nameESE_MT_FvDpT0_EEUlDpT_E_RNS7_5tupleIJS6_SD_EEEJLj0ELj1EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.320* nonnull dereferenceable(8) %13, %"class.std::__1::tuple.315"* nonnull dereferenceable(32) %9) #19
  %60 = icmp ugt i32 %20, 512
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %31
  call void @free(i8* %32) #19
  br label %62

; <label>:62:                                     ; preds = %61, %31
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %49) #20
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40) #20
  %63 = getelementptr inbounds %"class.std::__1::tuple.315", %"class.std::__1::tuple.315"* %9, i32 0, i32 0, i32 1
  %64 = bitcast %"class.std::__1::__tuple_leaf.318"* %63 to i8*
  %65 = load i8, i8* %64, align 8, !tbaa !79
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %70, label %68

; <label>:68:                                     ; preds = %62
  %69 = load i8*, i8** %38, align 8, !tbaa !79
  call void @_ZdlPv(i8* %69) #21
  br label %70

; <label>:70:                                     ; preds = %62, %68
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #20
  ret i1 true
}

; Function Attrs: nounwind
define linkonce_odr hidden zeroext i1 @_ZN5eosio14execute_actionINS_13LockableTokenEJNS_4nameENS_5assetEyEEEbS2_S2_MT_FvDpT0_E(i64, i64, { i32, i32 }* byval align 4) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.boost::fusion::std_tuple_iterator.333", align 4
  %5 = alloca %class.anon.332, align 4
  %6 = alloca %"class.eosio::datastream", align 8
  %7 = alloca %"class.eosio::datastream", align 8
  %8 = alloca %"struct.eosio::asset", align 8
  %9 = alloca %"struct.eosio::asset", align 8
  %10 = alloca %"struct.eosio::asset", align 8
  %11 = alloca %"class.std::__1::tuple.328", align 8
  %12 = alloca %"class.eosio::datastream", align 4
  %13 = alloca %"class.eosio::LockableToken", align 8
  %14 = alloca %"class.eosio::datastream", align 4
  %15 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !79
  %17 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %2, i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !79
  %19 = tail call i32 @action_data_size() #19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %21

; <label>:21:                                     ; preds = %3
  %22 = icmp ugt i32 %19, 512
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %21
  %24 = tail call i8* @malloc(i32 %19) #19
  br label %27

; <label>:25:                                     ; preds = %21
  %26 = alloca i8, i32 %19, align 16
  br label %27

; <label>:27:                                     ; preds = %25, %23
  %28 = phi i8* [ %24, %23 ], [ %26, %25 ]
  %29 = call i32 @read_action_data(i8* %28, i32 %19) #19
  br label %30

; <label>:30:                                     ; preds = %3, %27
  %31 = phi i8* [ %28, %27 ], [ null, %3 ]
  %32 = bitcast %"class.std::__1::tuple.328"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #20
  %33 = getelementptr inbounds %"class.std::__1::tuple.328", %"class.std::__1::tuple.328"* %11, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %33, align 8, !tbaa !31
  %34 = getelementptr inbounds %"class.std::__1::tuple.328", %"class.std::__1::tuple.328"* %11, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 0, i64* %34, align 8, !tbaa !35
  %35 = getelementptr inbounds %"class.std::__1::tuple.328", %"class.std::__1::tuple.328"* %11, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  store i64 0, i64* %35, align 8, !tbaa !55
  %36 = getelementptr inbounds %"class.std::__1::tuple.328", %"class.std::__1::tuple.328"* %11, i32 0, i32 0, i32 2, i32 0
  store i64 0, i64* %36, align 8, !tbaa !268
  %37 = bitcast %"class.eosio::datastream"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %37) #20
  %38 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %12, i32 0, i32 0
  store i8* %31, i8** %38, align 4, !tbaa !259
  %39 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %12, i32 0, i32 1
  store i8* %31, i8** %39, align 4, !tbaa !261
  %40 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %12, i32 0, i32 2
  %41 = getelementptr inbounds i8, i8* %31, i32 %19
  store i8* %41, i8** %40, align 4, !tbaa !262
  %42 = bitcast %class.anon.332* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #20
  %43 = getelementptr inbounds %class.anon.332, %class.anon.332* %5, i32 0, i32 0
  store %"class.eosio::datastream"* %12, %"class.eosio::datastream"** %43, align 4, !tbaa !43
  %44 = bitcast %"struct.boost::fusion::std_tuple_iterator.333"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #20
  %45 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.333", %"struct.boost::fusion::std_tuple_iterator.333"* %4, i32 0, i32 0
  store %"class.std::__1::tuple.328"* %11, %"class.std::__1::tuple.328"** %45, align 4
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS8_5assetEyEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SA_yEEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_(%"struct.boost::fusion::std_tuple_iterator.333"* nonnull dereferenceable(4) %4, %class.anon.332* nonnull dereferenceable(4) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #20
  %46 = bitcast %"class.eosio::LockableToken"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %46) #20
  %47 = bitcast %"class.eosio::datastream"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %47, i8* nonnull align 4 %37, i32 12, i1 false), !tbaa.struct !263
  %48 = bitcast %"class.eosio::datastream"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %48)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %48, i8* nonnull align 4 %47, i64 12, i1 false) #20
  %49 = bitcast %"class.eosio::datastream"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %49)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %49, i8* nonnull align 8 %48, i64 12, i1 false) #20
  %50 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %13, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %50, align 8
  %51 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %13, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %51, align 8
  %52 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %13, i32 0, i32 0, i32 2
  %53 = bitcast %"class.eosio::datastream"* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %53, i8* nonnull align 8 %49, i32 12, i1 false) #20, !tbaa.struct !263
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %49)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %48)
  %54 = bitcast %"struct.eosio::asset"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %54)
  %55 = load i64, i64* %33, align 8
  %56 = getelementptr inbounds %"class.std::__1::tuple.328", %"class.std::__1::tuple.328"* %11, i32 0, i32 0, i32 1, i32 0
  %57 = bitcast %"struct.eosio::asset"* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %54, i8* nonnull align 8 %57, i32 16, i1 false) #20, !tbaa.struct !38
  %58 = load i64, i64* %36, align 8, !tbaa !2
  %59 = bitcast %"struct.eosio::asset"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %59)
  %60 = bitcast %"struct.eosio::asset"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %60) #20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %59, i8* nonnull align 8 %54, i64 16, i1 false) #20
  %61 = ashr i32 %18, 1
  %62 = getelementptr inbounds i8, i8* %46, i32 %61
  %63 = bitcast i8* %62 to %"class.eosio::LockableToken"*
  %64 = and i32 %18, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %72, label %66

; <label>:66:                                     ; preds = %30
  %67 = bitcast i8* %62 to i8**
  %68 = load i8*, i8** %67, align 4, !tbaa !264
  %69 = getelementptr i8, i8* %68, i32 %16
  %70 = bitcast i8* %69 to void (%"class.eosio::LockableToken"*, i64, %"struct.eosio::asset"*, i64)**
  %71 = load void (%"class.eosio::LockableToken"*, i64, %"struct.eosio::asset"*, i64)*, void (%"class.eosio::LockableToken"*, i64, %"struct.eosio::asset"*, i64)** %70, align 4
  br label %74

; <label>:72:                                     ; preds = %30
  %73 = inttoptr i32 %16 to void (%"class.eosio::LockableToken"*, i64, %"struct.eosio::asset"*, i64)*
  br label %74

; <label>:74:                                     ; preds = %66, %72
  %75 = phi void (%"class.eosio::LockableToken"*, i64, %"struct.eosio::asset"*, i64)* [ %71, %66 ], [ %73, %72 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %60, i8* nonnull align 8 %59, i32 16, i1 false) #20, !tbaa.struct !38
  call void %75(%"class.eosio::LockableToken"* %63, i64 %55, %"struct.eosio::asset"* byval nonnull align 8 %8, i64 %58) #19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %59)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %60) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %54)
  %76 = icmp ugt i32 %19, 512
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %74
  call void @free(i8* %31) #19
  br label %78

; <label>:78:                                     ; preds = %77, %74
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %46) #20
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %37) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #20
  ret i1 true
}

; Function Attrs: nounwind
define weak hidden void @__eosio_action_create_LockableToken(i64, i64) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.eosio::name", align 8
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"class.eosio::LockableToken", align 8
  %7 = alloca %"struct.eosio::asset", align 8
  %8 = tail call i32 @action_data_size() #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

; <label>:10:                                     ; preds = %2
  %11 = icmp ugt i32 %8, 511
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %10
  %13 = tail call i8* @malloc(i32 %8) #19
  br label %16

; <label>:14:                                     ; preds = %10
  %15 = alloca i8, i32 %8, align 16
  br label %16

; <label>:16:                                     ; preds = %14, %12
  %17 = phi i8* [ %13, %12 ], [ %15, %14 ]
  %18 = call i32 @read_action_data(i8* %17, i32 %8) #19
  br label %19

; <label>:19:                                     ; preds = %2, %16
  %20 = phi i8* [ %17, %16 ], [ null, %2 ]
  %21 = getelementptr inbounds i8, i8* %20, i32 %8
  %22 = ptrtoint i8* %21 to i32
  %23 = bitcast %"struct.eosio::name"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #20
  %24 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %4, i32 0, i32 0
  store i64 0, i64* %24, align 8, !tbaa !31
  %25 = icmp ult i32 %8, 8
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %19
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  br label %27

; <label>:27:                                     ; preds = %19, %26
  %28 = call i8* @memcpy(i8* nonnull %23, i8* %20, i32 8) #19
  %29 = getelementptr inbounds i8, i8* %20, i32 8
  %30 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30) #20
  %31 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %5, i32 0, i32 0
  store i64 0, i64* %31, align 8, !tbaa !35
  %32 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %5, i32 0, i32 1, i32 0
  store i64 0, i64* %32, align 8, !tbaa !55
  %33 = and i32 %8, -8
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %27
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  br label %36

; <label>:36:                                     ; preds = %35, %27
  %37 = call i8* @memcpy(i8* nonnull %30, i8* nonnull %29, i32 8) #19
  %38 = getelementptr inbounds i8, i8* %20, i32 16
  %39 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #20
  store i64 0, i64* %3, align 8, !tbaa !2
  %40 = icmp eq i32 %33, 16
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %36
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  br label %42

; <label>:42:                                     ; preds = %36, %41
  %43 = call i8* @memcpy(i8* nonnull %39, i8* nonnull %38, i32 8) #19
  %44 = getelementptr inbounds i8, i8* %20, i32 24
  %45 = ptrtoint i8* %44 to i32
  %46 = load i64, i64* %3, align 8, !tbaa !2
  store i64 %46, i64* %32, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #20
  %47 = bitcast %"class.eosio::LockableToken"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %47) #20
  %48 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %6, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %48, align 8
  %49 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %6, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %49, align 8
  %50 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %6, i32 0, i32 0, i32 2, i32 0
  store i8* %20, i8** %50, align 8
  %51 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %6, i32 0, i32 0, i32 2, i32 1
  %52 = bitcast i8** %51 to i32*
  store i32 %45, i32* %52, align 4
  %53 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %6, i32 0, i32 0, i32 2, i32 2
  %54 = bitcast i8** %53 to i32*
  store i32 %22, i32* %54, align 8
  %55 = load i64, i64* %24, align 8
  %56 = bitcast %"struct.eosio::asset"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %56, i8* nonnull align 8 %30, i32 16, i1 false), !tbaa.struct !38
  call void @_ZN5eosio13LockableToken6createENS_4nameENS_5assetE(%"class.eosio::LockableToken"* nonnull %6, i64 %55, %"struct.eosio::asset"* byval nonnull align 8 %7) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #20
  ret void
}

declare i32 @action_data_size() local_unnamed_addr #5

declare i8* @malloc(i32) local_unnamed_addr #2

declare i32 @read_action_data(i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind
define weak hidden void @__eosio_action_issue_LockableToken(i64, i64) local_unnamed_addr #6 {
  %3 = alloca %"class.eosio::datastream", align 8
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.eosio::datastream", align 4
  %7 = alloca %"struct.eosio::name", align 8
  %8 = alloca %"struct.eosio::asset", align 8
  %9 = alloca %"class.std::__1::basic_string", align 4
  %10 = alloca %"class.eosio::LockableToken", align 8
  %11 = alloca %"class.eosio::datastream", align 4
  %12 = alloca %"struct.eosio::asset", align 8
  %13 = alloca %"class.std::__1::basic_string", align 4
  %14 = tail call i32 @action_data_size() #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %25, label %16

; <label>:16:                                     ; preds = %2
  %17 = icmp ugt i32 %14, 511
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %16
  %19 = tail call i8* @malloc(i32 %14) #19
  br label %22

; <label>:20:                                     ; preds = %16
  %21 = alloca i8, i32 %14, align 16
  br label %22

; <label>:22:                                     ; preds = %20, %18
  %23 = phi i8* [ %19, %18 ], [ %21, %20 ]
  %24 = call i32 @read_action_data(i8* %23, i32 %14) #19
  br label %25

; <label>:25:                                     ; preds = %2, %22
  %26 = phi i8* [ %23, %22 ], [ null, %2 ]
  %27 = bitcast %"class.eosio::datastream"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %27) #20
  %28 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 0
  store i8* %26, i8** %28, align 4, !tbaa !259
  %29 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  store i8* %26, i8** %29, align 4, !tbaa !261
  %30 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %31 = getelementptr inbounds i8, i8* %26, i32 %14
  store i8* %31, i8** %30, align 4, !tbaa !262
  %32 = bitcast %"struct.eosio::name"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #20
  %33 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %7, i32 0, i32 0
  store i64 0, i64* %33, align 8, !tbaa !31
  %34 = bitcast i8** %30 to i32*
  %35 = ptrtoint i8* %31 to i32
  %36 = icmp ult i32 %14, 8
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %25
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  %38 = load i8*, i8** %29, align 4, !tbaa !261
  %39 = load i32, i32* %34, align 4, !tbaa !262
  br label %40

; <label>:40:                                     ; preds = %25, %37
  %41 = phi i32 [ %35, %25 ], [ %39, %37 ]
  %42 = phi i8* [ %26, %25 ], [ %38, %37 ]
  %43 = call i8* @memcpy(i8* nonnull %32, i8* %42, i32 8) #19
  %44 = getelementptr inbounds i8, i8* %42, i32 8
  store i8* %44, i8** %29, align 4, !tbaa !261
  %45 = bitcast %"struct.eosio::asset"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %45) #20
  %46 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %8, i32 0, i32 0
  store i64 0, i64* %46, align 8, !tbaa !35
  %47 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %8, i32 0, i32 1, i32 0
  store i64 0, i64* %47, align 8, !tbaa !55
  %48 = ptrtoint i8* %44 to i32
  %49 = sub i32 %41, %48
  %50 = icmp ult i32 %49, 8
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %40
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  %52 = load i8*, i8** %29, align 4, !tbaa !261
  %53 = load i32, i32* %34, align 4, !tbaa !262
  br label %54

; <label>:54:                                     ; preds = %51, %40
  %55 = phi i32 [ %41, %40 ], [ %53, %51 ]
  %56 = phi i8* [ %44, %40 ], [ %52, %51 ]
  %57 = call i8* @memcpy(i8* nonnull %45, i8* %56, i32 8) #19
  %58 = getelementptr inbounds i8, i8* %56, i32 8
  store i8* %58, i8** %29, align 4, !tbaa !261
  %59 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #20
  store i64 0, i64* %5, align 8, !tbaa !2
  %60 = ptrtoint i8* %58 to i32
  %61 = sub i32 %55, %60
  %62 = icmp ult i32 %61, 8
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %54
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  %64 = load i8*, i8** %29, align 4, !tbaa !261
  br label %65

; <label>:65:                                     ; preds = %54, %63
  %66 = phi i8* [ %58, %54 ], [ %64, %63 ]
  %67 = call i8* @memcpy(i8* nonnull %59, i8* %66, i32 8) #19
  %68 = getelementptr inbounds i8, i8* %66, i32 8
  store i8* %68, i8** %29, align 4, !tbaa !261
  %69 = load i64, i64* %5, align 8, !tbaa !2
  store i64 %69, i64* %47, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #20
  %70 = bitcast %"class.std::__1::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %70) #20
  %71 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %71, align 4, !tbaa !60
  %72 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %72, align 4, !tbaa !60
  %73 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %74 = bitcast i8** %73 to i32*
  store i32 0, i32* %74, align 4, !tbaa !60
  %75 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %6, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %9) #22
  %76 = bitcast %"class.eosio::LockableToken"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %76) #20
  %77 = bitcast %"class.eosio::datastream"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %77, i8* nonnull align 4 %27, i32 12, i1 false), !tbaa.struct !263
  %78 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %78)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %78, i8* nonnull align 4 %77, i64 12, i1 false) #20
  %79 = bitcast %"class.eosio::datastream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %79)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %79, i8* nonnull align 8 %78, i64 12, i1 false) #20
  %80 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %10, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %80, align 8
  %81 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %10, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %81, align 8
  %82 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %10, i32 0, i32 0, i32 2
  %83 = bitcast %"class.eosio::datastream"* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %83, i8* nonnull align 8 %79, i32 12, i1 false) #20, !tbaa.struct !263
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %79)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %78)
  %84 = load i64, i64* %33, align 8
  %85 = bitcast %"struct.eosio::asset"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %85, i8* nonnull align 8 %45, i32 16, i1 false), !tbaa.struct !38
  %86 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %13, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %9) #19
  call void @_ZN5eosio13LockableToken5issueENS_4nameENS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(%"class.eosio::LockableToken"* nonnull %10, i64 %84, %"struct.eosio::asset"* byval nonnull align 8 %12, %"class.std::__1::basic_string"* nonnull %13) #22
  %87 = bitcast %"class.std::__1::basic_string"* %13 to i8*
  %88 = load i8, i8* %87, align 4, !tbaa !79
  %89 = and i8 %88, 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %94, label %91

; <label>:91:                                     ; preds = %65
  %92 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %13, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %93 = load i8*, i8** %92, align 4, !tbaa !79
  call void @_ZdlPv(i8* %93) #21
  br label %94

; <label>:94:                                     ; preds = %65, %91
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %76) #20
  %95 = load i8, i8* %70, align 4, !tbaa !79
  %96 = and i8 %95, 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %100, label %98

; <label>:98:                                     ; preds = %94
  %99 = load i8*, i8** %73, align 4, !tbaa !79
  call void @_ZdlPv(i8* %99) #21
  br label %100

; <label>:100:                                    ; preds = %94, %98
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %70) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %45) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #20
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %27) #20
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__1::vector.121", align 4
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = bitcast %"class.std::__1::vector.121"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #20
  %6 = getelementptr inbounds %"class.std::__1::vector.121", %"class.std::__1::vector.121"* %3, i32 0, i32 0, i32 0
  store i8* null, i8** %6, align 4, !tbaa !270
  %7 = getelementptr inbounds %"class.std::__1::vector.121", %"class.std::__1::vector.121"* %3, i32 0, i32 0, i32 1
  store i8* null, i8** %7, align 4, !tbaa !273
  %8 = getelementptr inbounds %"class.std::__1::vector.121", %"class.std::__1::vector.121"* %3, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %8, align 4, !tbaa !274
  %9 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %0, %"class.std::__1::vector.121"* nonnull dereferenceable(12) %3) #22
  %10 = bitcast i8** %7 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !273
  %12 = bitcast %"class.std::__1::vector.121"* %3 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !270
  %14 = sub i32 %11, %13
  %15 = icmp eq i32 %14, 0
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %61, label %17

; <label>:17:                                     ; preds = %2
  %18 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %18) #20
  %19 = getelementptr inbounds i8, i8* %16, i32 %14
  call void @llvm.memset.p0i8.i32(i8* nonnull align 4 %18, i8 0, i32 12, i1 false) #20
  %20 = icmp ugt i32 %14, -17
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %17
  %22 = bitcast %"class.std::__1::basic_string"* %4 to %"class.std::__1::__basic_string_common"*
  call void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"* nonnull %22) #23
  unreachable

; <label>:23:                                     ; preds = %17
  %24 = icmp ult i32 %14, 11
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %23
  %26 = trunc i32 %14 to i8
  %27 = shl i8 %26, 1
  store i8 %27, i8* %18, align 4, !tbaa !79
  %28 = bitcast %"class.std::__1::basic_string"* %4 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %29 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %28, i32 0, i32 1, i32 0
  br label %38

; <label>:30:                                     ; preds = %23
  %31 = add i32 %14, 16
  %32 = and i32 %31, -16
  %33 = call i8* @_Znwj(i32 %32) #21
  %34 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8* %33, i8** %34, align 4, !tbaa !79
  %35 = or i32 %32, 1
  %36 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %35, i32* %36, align 4, !tbaa !79
  %37 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %14, i32* %37, align 4, !tbaa !79
  br label %38

; <label>:38:                                     ; preds = %25, %30
  %39 = phi i8* [ %29, %25 ], [ %33, %30 ]
  br label %40

; <label>:40:                                     ; preds = %38, %40
  %41 = phi i8* [ %44, %40 ], [ %16, %38 ]
  %42 = phi i8* [ %45, %40 ], [ %39, %38 ]
  %43 = load i8, i8* %41, align 1, !tbaa !79
  store i8 %43, i8* %42, align 1, !tbaa !79
  %44 = getelementptr inbounds i8, i8* %41, i32 1
  %45 = getelementptr inbounds i8, i8* %42, i32 1
  %46 = icmp eq i8* %44, %19
  br i1 %46, label %47, label %40

; <label>:47:                                     ; preds = %40
  %48 = getelementptr i8, i8* %39, i32 %14
  store i8 0, i8* %48, align 1, !tbaa !79
  %49 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %50 = load i8, i8* %49, align 4, !tbaa !79
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %57, label %53

; <label>:53:                                     ; preds = %47
  %54 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %55 = load i8*, i8** %54, align 4, !tbaa !79
  store i8 0, i8* %55, align 1, !tbaa !79
  %56 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %56, align 4, !tbaa !79
  br label %60

; <label>:57:                                     ; preds = %47
  %58 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %59 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %58, i32 0, i32 1, i32 0
  store i8 0, i8* %59, align 1, !tbaa !79
  store i8 0, i8* %49, align 4, !tbaa !79
  br label %60

; <label>:60:                                     ; preds = %57, %53
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %1, i32 0) #19
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %49, i8* nonnull align 4 %18, i32 12, i1 false) #20, !tbaa.struct !276
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18) #20
  br label %80

; <label>:61:                                     ; preds = %2
  %62 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %63 = load i8, i8* %62, align 4, !tbaa !79
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %70, label %66

; <label>:66:                                     ; preds = %61
  %67 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %68 = load i8*, i8** %67, align 4, !tbaa !79
  store i8 0, i8* %68, align 1, !tbaa !79
  %69 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %69, align 4, !tbaa !79
  br label %75

; <label>:70:                                     ; preds = %61
  %71 = bitcast %"class.std::__1::basic_string"* %1 to %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"*
  %72 = getelementptr inbounds %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short", %"struct.std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__short"* %71, i32 0, i32 1, i32 0
  store i8 0, i8* %72, align 1, !tbaa !79
  store i8 0, i8* %62, align 4, !tbaa !79
  %73 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %74 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  br label %75

; <label>:75:                                     ; preds = %70, %66
  %76 = phi i8** [ %74, %70 ], [ %67, %66 ]
  %77 = phi i32* [ %73, %70 ], [ %69, %66 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"* nonnull %1, i32 0) #19
  %78 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %78, align 4
  store i32 0, i32* %77, align 4
  %79 = bitcast i8** %76 to i32*
  store i32 0, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %75, %60
  %81 = load i8*, i8** %6, align 4, !tbaa !270
  %82 = icmp eq i8* %81, null
  br i1 %82, label %85, label %83

; <label>:83:                                     ; preds = %80
  %84 = ptrtoint i8* %81 to i32
  store i32 %84, i32* %10, align 4, !tbaa !273
  call void @_ZdlPv(i8* nonnull %81) #21
  br label %85

; <label>:85:                                     ; preds = %80, %83
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #20
  ret %"class.eosio::datastream"* %0
}

declare %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* returned, %"class.std::__1::basic_string"* dereferenceable(12)) unnamed_addr #2

; Function Attrs: nounwind
define weak hidden void @__eosio_action_retire_LockableToken(i64, i64) local_unnamed_addr #7 {
  %3 = alloca %"class.eosio::datastream", align 8
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.eosio::datastream", align 4
  %7 = alloca %"struct.eosio::asset", align 8
  %8 = alloca %"class.std::__1::basic_string", align 4
  %9 = alloca %"class.eosio::LockableToken", align 8
  %10 = alloca %"class.eosio::datastream", align 4
  %11 = alloca %"struct.eosio::asset", align 8
  %12 = alloca %"class.std::__1::basic_string", align 4
  %13 = tail call i32 @action_data_size() #19
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %24, label %15

; <label>:15:                                     ; preds = %2
  %16 = icmp ugt i32 %13, 511
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %15
  %18 = tail call i8* @malloc(i32 %13) #19
  br label %21

; <label>:19:                                     ; preds = %15
  %20 = alloca i8, i32 %13, align 16
  br label %21

; <label>:21:                                     ; preds = %19, %17
  %22 = phi i8* [ %18, %17 ], [ %20, %19 ]
  %23 = call i32 @read_action_data(i8* %22, i32 %13) #19
  br label %24

; <label>:24:                                     ; preds = %2, %21
  %25 = phi i8* [ %22, %21 ], [ null, %2 ]
  %26 = bitcast %"class.eosio::datastream"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %26) #20
  %27 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 0
  store i8* %25, i8** %27, align 4, !tbaa !259
  %28 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  store i8* %25, i8** %28, align 4, !tbaa !261
  %29 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %30 = getelementptr inbounds i8, i8* %25, i32 %13
  store i8* %30, i8** %29, align 4, !tbaa !262
  %31 = bitcast %"struct.eosio::asset"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %31) #20
  %32 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %7, i32 0, i32 0
  store i64 0, i64* %32, align 8, !tbaa !35
  %33 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %7, i32 0, i32 1, i32 0
  store i64 0, i64* %33, align 8, !tbaa !55
  %34 = ptrtoint i8* %30 to i32
  %35 = icmp ult i32 %13, 8
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %24
  %37 = bitcast i8** %29 to i32*
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  %38 = load i8*, i8** %28, align 4, !tbaa !261
  %39 = load i32, i32* %37, align 4, !tbaa !262
  br label %40

; <label>:40:                                     ; preds = %36, %24
  %41 = phi i32 [ %34, %24 ], [ %39, %36 ]
  %42 = phi i8* [ %25, %24 ], [ %38, %36 ]
  %43 = call i8* @memcpy(i8* nonnull %31, i8* %42, i32 8) #19
  %44 = getelementptr inbounds i8, i8* %42, i32 8
  store i8* %44, i8** %28, align 4, !tbaa !261
  %45 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #20
  store i64 0, i64* %5, align 8, !tbaa !2
  %46 = ptrtoint i8* %44 to i32
  %47 = sub i32 %41, %46
  %48 = icmp ult i32 %47, 8
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %40
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  %50 = load i8*, i8** %28, align 4, !tbaa !261
  br label %51

; <label>:51:                                     ; preds = %40, %49
  %52 = phi i8* [ %44, %40 ], [ %50, %49 ]
  %53 = call i8* @memcpy(i8* nonnull %45, i8* %52, i32 8) #19
  %54 = getelementptr inbounds i8, i8* %52, i32 8
  store i8* %54, i8** %28, align 4, !tbaa !261
  %55 = load i64, i64* %5, align 8, !tbaa !2
  store i64 %55, i64* %33, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #20
  %56 = bitcast %"class.std::__1::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %56) #20
  %57 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %57, align 4, !tbaa !60
  %58 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %58, align 4, !tbaa !60
  %59 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %60 = bitcast i8** %59 to i32*
  store i32 0, i32* %60, align 4, !tbaa !60
  %61 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %6, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %8) #22
  %62 = bitcast %"class.eosio::LockableToken"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %62) #20
  %63 = bitcast %"class.eosio::datastream"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %63, i8* nonnull align 4 %26, i32 12, i1 false), !tbaa.struct !263
  %64 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %64)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %64, i8* nonnull align 4 %63, i64 12, i1 false) #20
  %65 = bitcast %"class.eosio::datastream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %65)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %65, i8* nonnull align 8 %64, i64 12, i1 false) #20
  %66 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %9, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %66, align 8
  %67 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %9, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %67, align 8
  %68 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %9, i32 0, i32 0, i32 2
  %69 = bitcast %"class.eosio::datastream"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %69, i8* nonnull align 8 %65, i32 12, i1 false) #20, !tbaa.struct !263
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %65)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %64)
  %70 = bitcast %"struct.eosio::asset"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %70, i8* nonnull align 8 %31, i32 16, i1 false), !tbaa.struct !38
  %71 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %12, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %8) #19
  call void @_ZN5eosio13LockableToken6retireENS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(%"class.eosio::LockableToken"* nonnull %9, %"struct.eosio::asset"* byval nonnull align 8 %11, %"class.std::__1::basic_string"* undef) #22
  %72 = bitcast %"class.std::__1::basic_string"* %12 to i8*
  %73 = load i8, i8* %72, align 4, !tbaa !79
  %74 = and i8 %73, 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %79, label %76

; <label>:76:                                     ; preds = %51
  %77 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %78 = load i8*, i8** %77, align 4, !tbaa !79
  call void @_ZdlPv(i8* %78) #21
  br label %79

; <label>:79:                                     ; preds = %51, %76
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %62) #20
  %80 = load i8, i8* %56, align 4, !tbaa !79
  %81 = and i8 %80, 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %85, label %83

; <label>:83:                                     ; preds = %79
  %84 = load i8*, i8** %59, align 4, !tbaa !79
  call void @_ZdlPv(i8* %84) #21
  br label %85

; <label>:85:                                     ; preds = %79, %83
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %56) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31) #20
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %26) #20
  ret void
}

; Function Attrs: nounwind
define weak hidden void @__eosio_action_transfer_LockableToken(i64, i64) local_unnamed_addr #8 {
  %3 = alloca %"class.eosio::datastream", align 8
  %4 = alloca %"class.eosio::datastream", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.eosio::datastream", align 4
  %7 = alloca %"struct.eosio::name", align 8
  %8 = alloca %"struct.eosio::name", align 8
  %9 = alloca %"struct.eosio::asset", align 8
  %10 = alloca %"class.std::__1::basic_string", align 4
  %11 = alloca %"class.eosio::LockableToken", align 8
  %12 = alloca %"class.eosio::datastream", align 4
  %13 = alloca %"struct.eosio::asset", align 8
  %14 = alloca %"class.std::__1::basic_string", align 4
  %15 = tail call i32 @action_data_size() #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %26, label %17

; <label>:17:                                     ; preds = %2
  %18 = icmp ugt i32 %15, 511
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %17
  %20 = tail call i8* @malloc(i32 %15) #19
  br label %23

; <label>:21:                                     ; preds = %17
  %22 = alloca i8, i32 %15, align 16
  br label %23

; <label>:23:                                     ; preds = %21, %19
  %24 = phi i8* [ %20, %19 ], [ %22, %21 ]
  %25 = call i32 @read_action_data(i8* %24, i32 %15) #19
  br label %26

; <label>:26:                                     ; preds = %2, %23
  %27 = phi i8* [ %24, %23 ], [ null, %2 ]
  %28 = bitcast %"class.eosio::datastream"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %28) #20
  %29 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 0
  store i8* %27, i8** %29, align 4, !tbaa !259
  %30 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 1
  store i8* %27, i8** %30, align 4, !tbaa !261
  %31 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %6, i32 0, i32 2
  %32 = getelementptr inbounds i8, i8* %27, i32 %15
  store i8* %32, i8** %31, align 4, !tbaa !262
  %33 = bitcast %"struct.eosio::name"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #20
  %34 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %7, i32 0, i32 0
  store i64 0, i64* %34, align 8, !tbaa !31
  %35 = bitcast i8** %31 to i32*
  %36 = ptrtoint i8* %32 to i32
  %37 = icmp ult i32 %15, 8
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %26
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  %39 = load i8*, i8** %30, align 4, !tbaa !261
  %40 = load i32, i32* %35, align 4, !tbaa !262
  br label %41

; <label>:41:                                     ; preds = %26, %38
  %42 = phi i32 [ %36, %26 ], [ %40, %38 ]
  %43 = phi i8* [ %27, %26 ], [ %39, %38 ]
  %44 = call i8* @memcpy(i8* nonnull %33, i8* %43, i32 8) #19
  %45 = getelementptr inbounds i8, i8* %43, i32 8
  store i8* %45, i8** %30, align 4, !tbaa !261
  %46 = bitcast %"struct.eosio::name"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #20
  %47 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %8, i32 0, i32 0
  store i64 0, i64* %47, align 8, !tbaa !31
  %48 = ptrtoint i8* %45 to i32
  %49 = sub i32 %42, %48
  %50 = icmp ult i32 %49, 8
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %41
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  %52 = load i8*, i8** %30, align 4, !tbaa !261
  %53 = load i32, i32* %35, align 4, !tbaa !262
  br label %54

; <label>:54:                                     ; preds = %41, %51
  %55 = phi i32 [ %42, %41 ], [ %53, %51 ]
  %56 = phi i8* [ %45, %41 ], [ %52, %51 ]
  %57 = call i8* @memcpy(i8* nonnull %46, i8* %56, i32 8) #19
  %58 = getelementptr inbounds i8, i8* %56, i32 8
  store i8* %58, i8** %30, align 4, !tbaa !261
  %59 = bitcast %"struct.eosio::asset"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %59) #20
  %60 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %9, i32 0, i32 0
  store i64 0, i64* %60, align 8, !tbaa !35
  %61 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %9, i32 0, i32 1, i32 0
  store i64 0, i64* %61, align 8, !tbaa !55
  %62 = ptrtoint i8* %58 to i32
  %63 = sub i32 %55, %62
  %64 = icmp ult i32 %63, 8
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %54
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  %66 = load i8*, i8** %30, align 4, !tbaa !261
  %67 = load i32, i32* %35, align 4, !tbaa !262
  br label %68

; <label>:68:                                     ; preds = %65, %54
  %69 = phi i32 [ %55, %54 ], [ %67, %65 ]
  %70 = phi i8* [ %58, %54 ], [ %66, %65 ]
  %71 = call i8* @memcpy(i8* nonnull %59, i8* %70, i32 8) #19
  %72 = getelementptr inbounds i8, i8* %70, i32 8
  store i8* %72, i8** %30, align 4, !tbaa !261
  %73 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #20
  store i64 0, i64* %5, align 8, !tbaa !2
  %74 = ptrtoint i8* %72 to i32
  %75 = sub i32 %69, %74
  %76 = icmp ult i32 %75, 8
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %68
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  %78 = load i8*, i8** %30, align 4, !tbaa !261
  br label %79

; <label>:79:                                     ; preds = %68, %77
  %80 = phi i8* [ %72, %68 ], [ %78, %77 ]
  %81 = call i8* @memcpy(i8* nonnull %73, i8* %80, i32 8) #19
  %82 = getelementptr inbounds i8, i8* %80, i32 8
  store i8* %82, i8** %30, align 4, !tbaa !261
  %83 = load i64, i64* %5, align 8, !tbaa !2
  store i64 %83, i64* %61, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #20
  %84 = bitcast %"class.std::__1::basic_string"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %84) #20
  %85 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %85, align 4, !tbaa !60
  %86 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %86, align 4, !tbaa !60
  %87 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %88 = bitcast i8** %87 to i32*
  store i32 0, i32* %88, align 4, !tbaa !60
  %89 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* nonnull dereferenceable(12) %6, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %10) #22
  %90 = bitcast %"class.eosio::LockableToken"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %90) #20
  %91 = bitcast %"class.eosio::datastream"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 4 %91, i8* nonnull align 4 %28, i32 12, i1 false), !tbaa.struct !263
  %92 = bitcast %"class.eosio::datastream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %92)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %92, i8* nonnull align 4 %91, i64 12, i1 false) #20
  %93 = bitcast %"class.eosio::datastream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %93)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %93, i8* nonnull align 8 %92, i64 12, i1 false) #20
  %94 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %11, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %94, align 8
  %95 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %11, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %95, align 8
  %96 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %11, i32 0, i32 0, i32 2
  %97 = bitcast %"class.eosio::datastream"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %97, i8* nonnull align 8 %93, i32 12, i1 false) #20, !tbaa.struct !263
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %93)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %92)
  %98 = load i64, i64* %34, align 8
  %99 = load i64, i64* %47, align 8
  %100 = bitcast %"struct.eosio::asset"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %100, i8* nonnull align 8 %59, i32 16, i1 false), !tbaa.struct !38
  %101 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %14, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %10) #19
  call void @_ZN5eosio13LockableToken8transferENS_4nameES1_NS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(%"class.eosio::LockableToken"* nonnull %11, i64 %98, i64 %99, %"struct.eosio::asset"* byval nonnull align 8 %13, %"class.std::__1::basic_string"* undef) #22
  %102 = bitcast %"class.std::__1::basic_string"* %14 to i8*
  %103 = load i8, i8* %102, align 4, !tbaa !79
  %104 = and i8 %103, 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

; <label>:106:                                    ; preds = %79
  %107 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %108 = load i8*, i8** %107, align 4, !tbaa !79
  call void @_ZdlPv(i8* %108) #21
  br label %109

; <label>:109:                                    ; preds = %79, %106
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %90) #20
  %110 = load i8, i8* %84, align 4, !tbaa !79
  %111 = and i8 %110, 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %115, label %113

; <label>:113:                                    ; preds = %109
  %114 = load i8*, i8** %87, align 4, !tbaa !79
  call void @_ZdlPv(i8* %114) #21
  br label %115

; <label>:115:                                    ; preds = %109, %113
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %84) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %59) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #20
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %28) #20
  ret void
}

; Function Attrs: nounwind
define weak hidden void @__eosio_action_open_LockableToken(i64, i64) local_unnamed_addr #9 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.eosio::name", align 8
  %5 = alloca %"struct.eosio::name", align 8
  %6 = alloca %"class.eosio::LockableToken", align 8
  %7 = tail call i32 @action_data_size() #19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

; <label>:9:                                      ; preds = %2
  %10 = icmp ugt i32 %7, 511
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %9
  %12 = tail call i8* @malloc(i32 %7) #19
  br label %15

; <label>:13:                                     ; preds = %9
  %14 = alloca i8, i32 %7, align 16
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = phi i8* [ %12, %11 ], [ %14, %13 ]
  %17 = call i32 @read_action_data(i8* %16, i32 %7) #19
  br label %18

; <label>:18:                                     ; preds = %2, %15
  %19 = phi i8* [ %16, %15 ], [ null, %2 ]
  %20 = getelementptr inbounds i8, i8* %19, i32 %7
  %21 = ptrtoint i8* %20 to i32
  %22 = bitcast %"struct.eosio::name"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #20
  %23 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %4, i32 0, i32 0
  store i64 0, i64* %23, align 8, !tbaa !31
  %24 = icmp ult i32 %7, 8
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %18
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  br label %26

; <label>:26:                                     ; preds = %18, %25
  %27 = call i8* @memcpy(i8* nonnull %22, i8* %19, i32 8) #19
  %28 = getelementptr inbounds i8, i8* %19, i32 8
  %29 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #20
  store i64 0, i64* %3, align 8, !tbaa !2
  %30 = and i32 %7, -8
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %26
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  br label %33

; <label>:33:                                     ; preds = %26, %32
  %34 = call i8* @memcpy(i8* nonnull %29, i8* nonnull %28, i32 8) #19
  %35 = getelementptr inbounds i8, i8* %19, i32 16
  %36 = load i64, i64* %3, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #20
  %37 = bitcast %"struct.eosio::name"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #20
  %38 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %5, i32 0, i32 0
  store i64 0, i64* %38, align 8, !tbaa !31
  %39 = icmp eq i32 %30, 16
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %33
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  br label %41

; <label>:41:                                     ; preds = %33, %40
  %42 = call i8* @memcpy(i8* nonnull %37, i8* nonnull %35, i32 8) #19
  %43 = getelementptr inbounds i8, i8* %19, i32 24
  %44 = ptrtoint i8* %43 to i32
  %45 = bitcast %"class.eosio::LockableToken"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %45) #20
  %46 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %6, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %46, align 8
  %47 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %6, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %47, align 8
  %48 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %6, i32 0, i32 0, i32 2, i32 0
  store i8* %19, i8** %48, align 8
  %49 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %6, i32 0, i32 0, i32 2, i32 1
  %50 = bitcast i8** %49 to i32*
  store i32 %44, i32* %50, align 4
  %51 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %6, i32 0, i32 0, i32 2, i32 2
  %52 = bitcast i8** %51 to i32*
  store i32 %21, i32* %52, align 8
  %53 = load i64, i64* %23, align 8
  %54 = load i64, i64* %38, align 8
  call void @_ZN5eosio13LockableToken4openENS_4nameENS_11symbol_codeES1_(%"class.eosio::LockableToken"* nonnull %6, i64 %53, i64 %36, i64 %54) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %45) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #20
  ret void
}

; Function Attrs: nounwind
define weak hidden void @__eosio_action_close_LockableToken(i64, i64) local_unnamed_addr #10 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.eosio::name", align 8
  %5 = alloca %"class.eosio::LockableToken", align 8
  %6 = tail call i32 @action_data_size() #19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %17, label %8

; <label>:8:                                      ; preds = %2
  %9 = icmp ugt i32 %6, 511
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %8
  %11 = tail call i8* @malloc(i32 %6) #19
  br label %14

; <label>:12:                                     ; preds = %8
  %13 = alloca i8, i32 %6, align 16
  br label %14

; <label>:14:                                     ; preds = %12, %10
  %15 = phi i8* [ %11, %10 ], [ %13, %12 ]
  %16 = call i32 @read_action_data(i8* %15, i32 %6) #19
  br label %17

; <label>:17:                                     ; preds = %2, %14
  %18 = phi i8* [ %15, %14 ], [ null, %2 ]
  %19 = getelementptr inbounds i8, i8* %18, i32 %6
  %20 = ptrtoint i8* %19 to i32
  %21 = bitcast %"struct.eosio::name"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #20
  %22 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %4, i32 0, i32 0
  store i64 0, i64* %22, align 8, !tbaa !31
  %23 = icmp ult i32 %6, 8
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %17
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  br label %25

; <label>:25:                                     ; preds = %17, %24
  %26 = call i8* @memcpy(i8* nonnull %21, i8* %18, i32 8) #19
  %27 = getelementptr inbounds i8, i8* %18, i32 8
  %28 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #20
  store i64 0, i64* %3, align 8, !tbaa !2
  %29 = and i32 %6, -8
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %25
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  br label %32

; <label>:32:                                     ; preds = %25, %31
  %33 = call i8* @memcpy(i8* nonnull %28, i8* nonnull %27, i32 8) #19
  %34 = getelementptr inbounds i8, i8* %18, i32 16
  %35 = ptrtoint i8* %34 to i32
  %36 = load i64, i64* %3, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #20
  %37 = bitcast %"class.eosio::LockableToken"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %37) #20
  %38 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %5, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %38, align 8
  %39 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %5, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %39, align 8
  %40 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %5, i32 0, i32 0, i32 2, i32 0
  store i8* %18, i8** %40, align 8
  %41 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %5, i32 0, i32 0, i32 2, i32 1
  %42 = bitcast i8** %41 to i32*
  store i32 %35, i32* %42, align 4
  %43 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %5, i32 0, i32 0, i32 2, i32 2
  %44 = bitcast i8** %43 to i32*
  store i32 %20, i32* %44, align 8
  %45 = load i64, i64* %22, align 8
  call void @_ZN5eosio13LockableToken5closeENS_4nameENS_11symbol_codeE(%"class.eosio::LockableToken"* nonnull %5, i64 %45, i64 %36) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #20
  ret void
}

; Function Attrs: nounwind
define weak hidden void @__eosio_action_lock_LockableToken(i64, i64) local_unnamed_addr #11 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.eosio::name", align 8
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.eosio::LockableToken", align 8
  %8 = alloca %"struct.eosio::asset", align 8
  %9 = tail call i32 @action_data_size() #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %20, label %11

; <label>:11:                                     ; preds = %2
  %12 = icmp ugt i32 %9, 511
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %11
  %14 = tail call i8* @malloc(i32 %9) #19
  br label %17

; <label>:15:                                     ; preds = %11
  %16 = alloca i8, i32 %9, align 16
  br label %17

; <label>:17:                                     ; preds = %15, %13
  %18 = phi i8* [ %14, %13 ], [ %16, %15 ]
  %19 = call i32 @read_action_data(i8* %18, i32 %9) #19
  br label %20

; <label>:20:                                     ; preds = %2, %17
  %21 = phi i8* [ %18, %17 ], [ null, %2 ]
  %22 = getelementptr inbounds i8, i8* %21, i32 %9
  %23 = ptrtoint i8* %22 to i32
  %24 = bitcast %"struct.eosio::name"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #20
  %25 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %4, i32 0, i32 0
  store i64 0, i64* %25, align 8, !tbaa !31
  %26 = icmp ult i32 %9, 8
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %20
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  br label %28

; <label>:28:                                     ; preds = %20, %27
  %29 = call i8* @memcpy(i8* nonnull %24, i8* %21, i32 8) #19
  %30 = getelementptr inbounds i8, i8* %21, i32 8
  %31 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %31) #20
  %32 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %5, i32 0, i32 0
  store i64 0, i64* %32, align 8, !tbaa !35
  %33 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %5, i32 0, i32 1, i32 0
  store i64 0, i64* %33, align 8, !tbaa !55
  %34 = and i32 %9, -8
  %35 = icmp eq i32 %34, 8
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %28
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  br label %37

; <label>:37:                                     ; preds = %36, %28
  %38 = call i8* @memcpy(i8* nonnull %31, i8* nonnull %30, i32 8) #19
  %39 = getelementptr inbounds i8, i8* %21, i32 16
  %40 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #20
  store i64 0, i64* %3, align 8, !tbaa !2
  %41 = icmp eq i32 %34, 16
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %37
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  br label %43

; <label>:43:                                     ; preds = %37, %42
  %44 = call i8* @memcpy(i8* nonnull %40, i8* nonnull %39, i32 8) #19
  %45 = getelementptr inbounds i8, i8* %21, i32 24
  %46 = load i64, i64* %3, align 8, !tbaa !2
  store i64 %46, i64* %33, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #20
  %47 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #20
  %48 = icmp eq i32 %34, 24
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %43
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  br label %50

; <label>:50:                                     ; preds = %43, %49
  %51 = call i8* @memcpy(i8* nonnull %47, i8* nonnull %45, i32 8) #19
  %52 = getelementptr inbounds i8, i8* %21, i32 32
  %53 = ptrtoint i8* %52 to i32
  %54 = bitcast %"class.eosio::LockableToken"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %54) #20
  %55 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %7, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %55, align 8
  %56 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %7, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %56, align 8
  %57 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %7, i32 0, i32 0, i32 2, i32 0
  store i8* %21, i8** %57, align 8
  %58 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %7, i32 0, i32 0, i32 2, i32 1
  %59 = bitcast i8** %58 to i32*
  store i32 %53, i32* %59, align 4
  %60 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %7, i32 0, i32 0, i32 2, i32 2
  %61 = bitcast i8** %60 to i32*
  store i32 %23, i32* %61, align 8
  %62 = load i64, i64* %25, align 8
  %63 = bitcast %"struct.eosio::asset"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %63, i8* nonnull align 8 %31, i32 16, i1 false), !tbaa.struct !38
  %64 = load i64, i64* %6, align 8, !tbaa !2
  call void @_ZN5eosio13LockableToken4lockENS_4nameENS_5assetEy(%"class.eosio::LockableToken"* nonnull %7, i64 %62, %"struct.eosio::asset"* byval nonnull align 8 %8, i64 %64) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %54) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #20
  ret void
}

; Function Attrs: nounwind
define weak hidden void @__eosio_action_unlock_LockableToken(i64, i64) local_unnamed_addr #12 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.eosio::name", align 8
  %5 = alloca %"class.eosio::LockableToken", align 8
  %6 = tail call i32 @action_data_size() #19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %17, label %8

; <label>:8:                                      ; preds = %2
  %9 = icmp ugt i32 %6, 511
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %8
  %11 = tail call i8* @malloc(i32 %6) #19
  br label %14

; <label>:12:                                     ; preds = %8
  %13 = alloca i8, i32 %6, align 16
  br label %14

; <label>:14:                                     ; preds = %12, %10
  %15 = phi i8* [ %11, %10 ], [ %13, %12 ]
  %16 = call i32 @read_action_data(i8* %15, i32 %6) #19
  br label %17

; <label>:17:                                     ; preds = %2, %14
  %18 = phi i8* [ %15, %14 ], [ null, %2 ]
  %19 = getelementptr inbounds i8, i8* %18, i32 %6
  %20 = ptrtoint i8* %19 to i32
  %21 = bitcast %"struct.eosio::name"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #20
  %22 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %4, i32 0, i32 0
  store i64 0, i64* %22, align 8, !tbaa !31
  %23 = icmp ult i32 %6, 8
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %17
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  br label %25

; <label>:25:                                     ; preds = %17, %24
  %26 = call i8* @memcpy(i8* nonnull %21, i8* %18, i32 8) #19
  %27 = getelementptr inbounds i8, i8* %18, i32 8
  %28 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #20
  store i64 0, i64* %3, align 8, !tbaa !2
  %29 = and i32 %6, -8
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %25
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  br label %32

; <label>:32:                                     ; preds = %25, %31
  %33 = call i8* @memcpy(i8* nonnull %28, i8* nonnull %27, i32 8) #19
  %34 = getelementptr inbounds i8, i8* %18, i32 16
  %35 = ptrtoint i8* %34 to i32
  %36 = load i64, i64* %3, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #20
  %37 = bitcast %"class.eosio::LockableToken"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %37) #20
  %38 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %5, i32 0, i32 0, i32 0, i32 0
  store i64 %0, i64* %38, align 8
  %39 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %5, i32 0, i32 0, i32 1, i32 0
  store i64 %1, i64* %39, align 8
  %40 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %5, i32 0, i32 0, i32 2, i32 0
  store i8* %18, i8** %40, align 8
  %41 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %5, i32 0, i32 0, i32 2, i32 1
  %42 = bitcast i8** %41 to i32*
  store i32 %35, i32* %42, align 4
  %43 = getelementptr inbounds %"class.eosio::LockableToken", %"class.eosio::LockableToken"* %5, i32 0, i32 0, i32 2, i32 2
  %44 = bitcast i8** %43 to i32*
  store i32 %20, i32* %44, align 8
  %45 = load i64, i64* %22, align 8
  call void @_ZN5eosio13LockableToken6unlockENS_4nameENS_11symbol_codeE(%"class.eosio::LockableToken"* nonnull %5, i64 %45, i64 %36) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #20
  ret void
}

; Function Attrs: nounwind
define weak hidden void @__insert_eosio_abi(i64, i64, i64) local_unnamed_addr #13 {
  tail call void @__wasm_call_ctors() #20
  tail call void @eosio_assert_code(i32 0, i64 1) #19
  tail call void @__cxa_finalize(i32 0) #20
  ret void
}

declare void @eosio_assert_code(i32, i64) local_unnamed_addr #5

declare void @require_auth(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @strlen(i8*) local_unnamed_addr #15

declare void @eosio_assert(i32, i8*) local_unnamed_addr #5

declare void @require_recipient(i64) local_unnamed_addr #5

declare zeroext i1 @has_auth(i64) local_unnamed_addr #5

declare i32 @db_find_i64(i64, i64, i64, i64) local_unnamed_addr #5

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(56) %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_13LockableToken14currency_statsEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.boost::pfr::detail::sequence_tuple::tuple", align 4
  %4 = alloca %class.anon.61, align 4
  %5 = alloca %"class.eosio::datastream", align 4
  %6 = alloca %"class.std::__1::unique_ptr", align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 1
  %11 = load %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %10, align 4, !tbaa !16, !noalias !277
  %12 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %9, i32 0, i32 0, i32 0
  %13 = load %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %12, align 4, !tbaa !12, !noalias !280
  %14 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %13, %11
  br i1 %14, label %28, label %15

; <label>:15:                                     ; preds = %2, %20
  %16 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* [ %21, %20 ], [ %11, %2 ]
  %17 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %16, i32 -1, i32 3
  %18 = load i32, i32* %17, align 8, !tbaa !65, !noalias !283
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %16, i32 -1
  %22 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %21, %13
  br i1 %22, label %28, label %15

; <label>:23:                                     ; preds = %15
  %24 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %16, %13
  br i1 %24, label %28, label %25

; <label>:25:                                     ; preds = %23
  %26 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %16, i32 -1, i32 0, i32 0, i32 0, i32 0
  %27 = load %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"** %26, align 4, !tbaa !43
  br label %101

; <label>:28:                                     ; preds = %20, %2, %23
  %29 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #19
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %32, label %31

; <label>:31:                                     ; preds = %28
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i32 0, i32 0)) #19
  br label %34

; <label>:32:                                     ; preds = %28
  %33 = icmp ugt i32 %29, 512
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %31, %32
  %35 = tail call i8* @malloc(i32 %29) #19
  br label %38

; <label>:36:                                     ; preds = %32
  %37 = alloca i8, i32 %29, align 16
  br label %38

; <label>:38:                                     ; preds = %36, %34
  %39 = phi i1 [ false, %36 ], [ true, %34 ]
  %40 = phi i8* [ %37, %36 ], [ %35, %34 ]
  %41 = call i32 @db_get_i64(i32 %1, i8* %40, i32 %29) #19
  %42 = bitcast %"class.eosio::datastream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %42) #20
  %43 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 0
  store i8* %40, i8** %43, align 4, !tbaa !259
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 1
  store i8* %40, i8** %44, align 4, !tbaa !261
  %45 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %5, i32 0, i32 2
  %46 = getelementptr inbounds i8, i8* %40, i32 %29
  store i8* %46, i8** %45, align 4, !tbaa !262
  %47 = bitcast %"class.std::__1::unique_ptr"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #20
  %48 = ptrtoint %"class.eosio::multi_index"* %0 to i32
  %49 = ptrtoint %"class.eosio::datastream"* %5 to i32
  %50 = call i8* @_Znwj(i32 56) #21, !noalias !286
  %51 = bitcast i8* %50 to i64*
  store i64 0, i64* %51, align 8, !tbaa !35, !noalias !286
  %52 = getelementptr inbounds i8, i8* %50, i32 8
  %53 = bitcast i8* %52 to i64*
  store i64 0, i64* %53, align 8, !tbaa !55, !noalias !286
  %54 = getelementptr inbounds i8, i8* %50, i32 16
  %55 = bitcast i8* %54 to i64*
  store i64 0, i64* %55, align 8, !tbaa !35, !noalias !286
  %56 = getelementptr inbounds i8, i8* %50, i32 24
  %57 = bitcast i8* %56 to i64*
  store i64 0, i64* %57, align 8, !tbaa !55, !noalias !286
  %58 = getelementptr inbounds i8, i8* %50, i32 32
  %59 = bitcast i8* %58 to i64*
  store i64 0, i64* %59, align 8, !tbaa !31, !noalias !286
  %60 = getelementptr inbounds i8, i8* %50, i32 40
  %61 = bitcast i8* %60 to i32*
  store i32 %48, i32* %61, align 8, !tbaa !22, !noalias !286
  %62 = bitcast %class.anon.61* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #20, !noalias !286
  %63 = bitcast %class.anon.61* %4 to i32*
  store i32 %49, i32* %63, align 4, !tbaa !43, !noalias !286
  %64 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %64) #20, !noalias !286
  %65 = ptrtoint i8* %50 to i32
  %66 = ptrtoint i8* %54 to i32
  %67 = ptrtoint i8* %58 to i32
  %68 = bitcast %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3 to i32*
  store i32 %65, i32* %68, align 4, !tbaa !43, !alias.scope !289, !noalias !286
  %69 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 1, i32 0
  %70 = bitcast %"struct.eosio::asset"** %69 to i32*
  store i32 %66, i32* %70, align 4, !tbaa !43, !alias.scope !289, !noalias !286
  %71 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %3, i32 0, i32 0, i32 2, i32 0
  %72 = bitcast %"struct.eosio::name"** %71 to i32*
  store i32 %67, i32* %72, align 4, !tbaa !43, !alias.scope !289, !noalias !286
  %73 = getelementptr inbounds %class.anon.61, %class.anon.61* %4, i32 0, i32 0
  call void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RNS5_4nameEEEEZNS5_rsINS5_10datastreamIPKcEENS5_13LockableToken14currency_statsELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple"* nonnull dereferenceable(12) %3, %class.anon.60* nonnull dereferenceable(4) %73) #19, !noalias !286
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %64) #20, !noalias !286
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #20, !noalias !286
  %74 = getelementptr inbounds i8, i8* %50, i32 44
  %75 = bitcast i8* %74 to i32*
  store i32 %1, i32* %75, align 4, !tbaa !56, !noalias !286
  %76 = bitcast %"class.std::__1::unique_ptr"* %6 to i32*
  store i32 %65, i32* %76, align 4, !tbaa !57, !alias.scope !286
  %77 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %6, i32 0, i32 0, i32 0, i32 0
  %78 = bitcast i8* %50 to %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"*
  %79 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #20
  %80 = load i64, i64* %53, align 8, !tbaa !55
  %81 = lshr i64 %80, 8
  store i64 %81, i64* %7, align 8, !tbaa !2
  %82 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #20
  store i32 %1, i32* %8, align 4, !tbaa !60
  %83 = load %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %10, align 4, !tbaa !16
  %84 = getelementptr inbounds %"class.eosio::multi_index", %"class.eosio::multi_index"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %85 = load %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %84, align 4, !tbaa !43
  %86 = icmp ult %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %83, %85
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %38
  store %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"** %77, align 4, !tbaa !43
  %88 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %83 to i32*
  store i32 %65, i32* %88, align 4, !tbaa !57
  %89 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %83, i32 0, i32 2
  store i64 %81, i64* %89, align 8, !tbaa !61
  %90 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %83, i32 0, i32 3
  store i32 %1, i32* %90, align 8, !tbaa !65
  %91 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %83, i32 1
  store %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %91, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %10, align 4, !tbaa !16
  br label %93

; <label>:92:                                     ; preds = %38
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_13LockableToken14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector"* nonnull %9, %"class.std::__1::unique_ptr"* nonnull dereferenceable(4) %6, i64* nonnull dereferenceable(8) %7, i32* nonnull dereferenceable(4) %8) #19
  br label %93

; <label>:93:                                     ; preds = %87, %92
  br i1 %39, label %94, label %95

; <label>:94:                                     ; preds = %93
  call void @free(i8* %40) #19
  br label %95

; <label>:95:                                     ; preds = %94, %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #20
  %96 = load %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"** %77, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"** %77, align 4, !tbaa !43
  %97 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* %96, null
  br i1 %97, label %100, label %98

; <label>:98:                                     ; preds = %95
  %99 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* %96 to i8*
  call void @_ZdlPv(i8* %99) #21
  br label %100

; <label>:100:                                    ; preds = %95, %98
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #20
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %42) #20
  br label %101

; <label>:101:                                    ; preds = %100, %25
  %102 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* [ %27, %25 ], [ %78, %100 ]
  ret %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* %102
}

declare i32 @db_get_i64(i32, i8*, i32) local_unnamed_addr #5

declare void @free(i8*) local_unnamed_addr #2

; Function Attrs: nobuiltin
declare noalias i8* @_Znwj(i32) local_unnamed_addr #16

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RNS5_4nameEEEEZNS5_rsINS5_10datastreamIPKcEENS5_13LockableToken14currency_statsELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple"* dereferenceable(12), %class.anon.60* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %5, align 4, !tbaa !300
  %7 = getelementptr inbounds %class.anon.60, %class.anon.60* %1, i32 0, i32 0
  %8 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %7, align 4, !tbaa !302
  %9 = bitcast %"struct.eosio::asset"* %6 to i8*
  %10 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %8, i32 0, i32 2
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !262
  %13 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %8, i32 0, i32 1
  %14 = bitcast i8** %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !261
  %16 = sub i32 %12, %15
  %17 = icmp ult i32 %16, 8
  %18 = inttoptr i32 %15 to i8*
  br i1 %17, label %19, label %21

; <label>:19:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  %20 = load i8*, i8** %13, align 4, !tbaa !261
  br label %21

; <label>:21:                                     ; preds = %19, %2
  %22 = phi i8* [ %18, %2 ], [ %20, %19 ]
  %23 = tail call i8* @memcpy(i8* nonnull %9, i8* %22, i32 8) #19
  %24 = load i8*, i8** %13, align 4, !tbaa !261
  %25 = getelementptr inbounds i8, i8* %24, i32 8
  store i8* %25, i8** %13, align 4, !tbaa !261
  %26 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #20
  store i64 0, i64* %4, align 8, !tbaa !2
  %27 = load i32, i32* %11, align 4, !tbaa !262
  %28 = ptrtoint i8* %25 to i32
  %29 = sub i32 %27, %28
  %30 = icmp ult i32 %29, 8
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %21
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  %32 = load i8*, i8** %13, align 4, !tbaa !261
  br label %33

; <label>:33:                                     ; preds = %21, %31
  %34 = phi i8* [ %25, %21 ], [ %32, %31 ]
  %35 = call i8* @memcpy(i8* nonnull %26, i8* %34, i32 8) #19
  %36 = load i8*, i8** %13, align 4, !tbaa !261
  %37 = getelementptr inbounds i8, i8* %36, i32 8
  store i8* %37, i8** %13, align 4, !tbaa !261
  %38 = load i64, i64* %4, align 8, !tbaa !2
  %39 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %6, i32 0, i32 1, i32 0
  store i64 %38, i64* %39, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #20
  %40 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 1, i32 0
  %41 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %40, align 4, !tbaa !304
  %42 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %7, align 4, !tbaa !302
  %43 = bitcast %"struct.eosio::asset"* %41 to i8*
  %44 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %42, i32 0, i32 2
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !262
  %47 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %42, i32 0, i32 1
  %48 = bitcast i8** %47 to i32*
  %49 = load i32, i32* %48, align 4, !tbaa !261
  %50 = sub i32 %46, %49
  %51 = icmp ult i32 %50, 8
  %52 = inttoptr i32 %49 to i8*
  br i1 %51, label %53, label %55

; <label>:53:                                     ; preds = %33
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  %54 = load i8*, i8** %47, align 4, !tbaa !261
  br label %55

; <label>:55:                                     ; preds = %53, %33
  %56 = phi i8* [ %52, %33 ], [ %54, %53 ]
  %57 = call i8* @memcpy(i8* nonnull %43, i8* %56, i32 8) #19
  %58 = load i8*, i8** %47, align 4, !tbaa !261
  %59 = getelementptr inbounds i8, i8* %58, i32 8
  store i8* %59, i8** %47, align 4, !tbaa !261
  %60 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #20
  store i64 0, i64* %3, align 8, !tbaa !2
  %61 = load i32, i32* %45, align 4, !tbaa !262
  %62 = ptrtoint i8* %59 to i32
  %63 = sub i32 %61, %62
  %64 = icmp ult i32 %63, 8
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %55
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  %66 = load i8*, i8** %47, align 4, !tbaa !261
  br label %67

; <label>:67:                                     ; preds = %55, %65
  %68 = phi i8* [ %59, %55 ], [ %66, %65 ]
  %69 = call i8* @memcpy(i8* nonnull %60, i8* %68, i32 8) #19
  %70 = load i8*, i8** %47, align 4, !tbaa !261
  %71 = getelementptr inbounds i8, i8* %70, i32 8
  store i8* %71, i8** %47, align 4, !tbaa !261
  %72 = load i64, i64* %3, align 8, !tbaa !2
  %73 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %41, i32 0, i32 1, i32 0
  store i64 %72, i64* %73, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #20
  %74 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple", %"struct.boost::pfr::detail::sequence_tuple::tuple"* %0, i32 0, i32 0, i32 2, i32 0
  %75 = bitcast %"struct.eosio::name"** %74 to i8**
  %76 = load i8*, i8** %75, align 4, !tbaa !306
  %77 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %7, align 4, !tbaa !302
  %78 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %77, i32 0, i32 2
  %79 = bitcast i8** %78 to i32*
  %80 = load i32, i32* %79, align 4, !tbaa !262
  %81 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %77, i32 0, i32 1
  %82 = bitcast i8** %81 to i32*
  %83 = load i32, i32* %82, align 4, !tbaa !261
  %84 = sub i32 %80, %83
  %85 = icmp ult i32 %84, 8
  %86 = inttoptr i32 %83 to i8*
  br i1 %85, label %87, label %89

; <label>:87:                                     ; preds = %67
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  %88 = load i8*, i8** %81, align 4, !tbaa !261
  br label %89

; <label>:89:                                     ; preds = %67, %87
  %90 = phi i8* [ %86, %67 ], [ %88, %87 ]
  %91 = call i8* @memcpy(i8* nonnull %76, i8* %90, i32 8) #19
  %92 = load i8*, i8** %81, align 4, !tbaa !261
  %93 = getelementptr inbounds i8, i8* %92, i32 8
  store i8* %93, i8** %81, align 4, !tbaa !261
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i1) #1

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_13LockableToken14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector"*, %"class.std::__1::unique_ptr"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !16
  %8 = bitcast %"class.std::__1::vector"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !12
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #23
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !43
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
  %31 = tail call i8* @_Znwj(i32 %30) #21
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !2
  %40 = load i32, i32* %3, align 4, !tbaa !60
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"** %41, align 4, !tbaa !43
  %44 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !57
  %45 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !61
  %46 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !65
  %47 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %49, align 4, !tbaa !12
  %51 = load %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %5, align 4, !tbaa !16
  %52 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"** %60, align 4, !tbaa !43
  %63 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !57
  %64 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #20
  %68 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !43
  %71 = load %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"*, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"** %5, align 4, !tbaa !43
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !43
  store i32 %48, i32* %6, align 4, !tbaa !43
  store i32 %38, i32* %18, align 4, !tbaa !43
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr", %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"*, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"** %82, align 4, !tbaa !43
  store %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* null, %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"** %82, align 4, !tbaa !43
  %84 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #21
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<14289235522390851584, eosio::LockableToken::currency_stats>::item_ptr"* %81, %77
  br i1 %88, label %89, label %79

; <label>:89:                                     ; preds = %87, %72
  %90 = icmp eq i32 %75, 0
  br i1 %90, label %93, label %91

; <label>:91:                                     ; preds = %89
  %92 = inttoptr i32 %75 to i8*
  tail call void @_ZdlPv(i8* %92) #21
  br label %93

; <label>:93:                                     ; preds = %89, %91
  ret void
}

; Function Attrs: noreturn
declare void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"*) local_unnamed_addr #17

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #1

declare i64 @current_receiver() local_unnamed_addr #5

declare i32 @db_store_i64(i64, i64, i64, i64, i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetES8_RKNS5_4nameEEEEZNS5_lsINS5_10datastreamIPcEENS5_13LockableToken14currency_statsELPv0EEERT_SL_RKT0_EUlRKSK_E_JLj0ELj1ELj2EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENST_17integral_constantIbLb0EEE(%"struct.boost::pfr::detail::sequence_tuple::tuple.94"* dereferenceable(12), %class.anon.108* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.94", %"struct.boost::pfr::detail::sequence_tuple::tuple.94"* %0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %5, align 4, !tbaa !308
  %7 = getelementptr inbounds %class.anon.108, %class.anon.108* %1, i32 0, i32 0
  %8 = load %"class.eosio::datastream.89"*, %"class.eosio::datastream.89"** %7, align 4, !tbaa !310
  %9 = bitcast %"struct.eosio::asset"* %6 to i8*
  %10 = getelementptr inbounds %"class.eosio::datastream.89", %"class.eosio::datastream.89"* %8, i32 0, i32 2
  %11 = bitcast i8** %10 to i32*
  %12 = load i32, i32* %11, align 4, !tbaa !42
  %13 = getelementptr inbounds %"class.eosio::datastream.89", %"class.eosio::datastream.89"* %8, i32 0, i32 1
  %14 = bitcast i8** %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !41
  %16 = sub i32 %12, %15
  %17 = icmp slt i32 %16, 8
  %18 = inttoptr i32 %15 to i8*
  br i1 %17, label %19, label %21

; <label>:19:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #19
  %20 = load i8*, i8** %13, align 4, !tbaa !41
  br label %21

; <label>:21:                                     ; preds = %19, %2
  %22 = phi i8* [ %18, %2 ], [ %20, %19 ]
  %23 = tail call i8* @memcpy(i8* %22, i8* nonnull %9, i32 8) #19
  %24 = load i8*, i8** %13, align 4, !tbaa !41
  %25 = getelementptr inbounds i8, i8* %24, i32 8
  store i8* %25, i8** %13, align 4, !tbaa !41
  %26 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %6, i32 0, i32 1, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #20
  store i64 %27, i64* %4, align 8, !tbaa !2
  %29 = load i32, i32* %11, align 4, !tbaa !42
  %30 = ptrtoint i8* %25 to i32
  %31 = sub i32 %29, %30
  %32 = icmp slt i32 %31, 8
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %21
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #19
  %34 = load i8*, i8** %13, align 4, !tbaa !41
  br label %35

; <label>:35:                                     ; preds = %21, %33
  %36 = phi i8* [ %25, %21 ], [ %34, %33 ]
  %37 = call i8* @memcpy(i8* %36, i8* nonnull %28, i32 8) #19
  %38 = load i8*, i8** %13, align 4, !tbaa !41
  %39 = getelementptr inbounds i8, i8* %38, i32 8
  store i8* %39, i8** %13, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #20
  %40 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.94", %"struct.boost::pfr::detail::sequence_tuple::tuple.94"* %0, i32 0, i32 0, i32 1, i32 0
  %41 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %40, align 4, !tbaa !312
  %42 = load %"class.eosio::datastream.89"*, %"class.eosio::datastream.89"** %7, align 4, !tbaa !310
  %43 = bitcast %"struct.eosio::asset"* %41 to i8*
  %44 = getelementptr inbounds %"class.eosio::datastream.89", %"class.eosio::datastream.89"* %42, i32 0, i32 2
  %45 = bitcast i8** %44 to i32*
  %46 = load i32, i32* %45, align 4, !tbaa !42
  %47 = getelementptr inbounds %"class.eosio::datastream.89", %"class.eosio::datastream.89"* %42, i32 0, i32 1
  %48 = bitcast i8** %47 to i32*
  %49 = load i32, i32* %48, align 4, !tbaa !41
  %50 = sub i32 %46, %49
  %51 = icmp slt i32 %50, 8
  %52 = inttoptr i32 %49 to i8*
  br i1 %51, label %53, label %55

; <label>:53:                                     ; preds = %35
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #19
  %54 = load i8*, i8** %47, align 4, !tbaa !41
  br label %55

; <label>:55:                                     ; preds = %53, %35
  %56 = phi i8* [ %52, %35 ], [ %54, %53 ]
  %57 = call i8* @memcpy(i8* %56, i8* nonnull %43, i32 8) #19
  %58 = load i8*, i8** %47, align 4, !tbaa !41
  %59 = getelementptr inbounds i8, i8* %58, i32 8
  store i8* %59, i8** %47, align 4, !tbaa !41
  %60 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %41, i32 0, i32 1, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #20
  store i64 %61, i64* %3, align 8, !tbaa !2
  %63 = load i32, i32* %45, align 4, !tbaa !42
  %64 = ptrtoint i8* %59 to i32
  %65 = sub i32 %63, %64
  %66 = icmp slt i32 %65, 8
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %55
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #19
  %68 = load i8*, i8** %47, align 4, !tbaa !41
  br label %69

; <label>:69:                                     ; preds = %55, %67
  %70 = phi i8* [ %59, %55 ], [ %68, %67 ]
  %71 = call i8* @memcpy(i8* %70, i8* nonnull %62, i32 8) #19
  %72 = load i8*, i8** %47, align 4, !tbaa !41
  %73 = getelementptr inbounds i8, i8* %72, i32 8
  store i8* %73, i8** %47, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #20
  %74 = getelementptr inbounds %"struct.boost::pfr::detail::sequence_tuple::tuple.94", %"struct.boost::pfr::detail::sequence_tuple::tuple.94"* %0, i32 0, i32 0, i32 2, i32 0
  %75 = bitcast %"struct.eosio::name"** %74 to i8**
  %76 = load i8*, i8** %75, align 4, !tbaa !314
  %77 = load %"class.eosio::datastream.89"*, %"class.eosio::datastream.89"** %7, align 4, !tbaa !310
  %78 = getelementptr inbounds %"class.eosio::datastream.89", %"class.eosio::datastream.89"* %77, i32 0, i32 2
  %79 = bitcast i8** %78 to i32*
  %80 = load i32, i32* %79, align 4, !tbaa !42
  %81 = getelementptr inbounds %"class.eosio::datastream.89", %"class.eosio::datastream.89"* %77, i32 0, i32 1
  %82 = bitcast i8** %81 to i32*
  %83 = load i32, i32* %82, align 4, !tbaa !41
  %84 = sub i32 %80, %83
  %85 = icmp slt i32 %84, 8
  %86 = inttoptr i32 %83 to i8*
  br i1 %85, label %87, label %89

; <label>:87:                                     ; preds = %69
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #19
  %88 = load i8*, i8** %81, align 4, !tbaa !41
  br label %89

; <label>:89:                                     ; preds = %69, %87
  %90 = phi i8* [ %86, %69 ], [ %88, %87 ]
  %91 = call i8* @memcpy(i8* %90, i8* nonnull %76, i32 8) #19
  %92 = load i8*, i8** %81, align 4, !tbaa !41
  %93 = getelementptr inbounds i8, i8* %92, i32 8
  store i8* %93, i8** %81, align 4, !tbaa !41
  ret void
}

declare i8* @memcpy(i8*, i8*, i32) local_unnamed_addr #2

declare void @db_update_i64(i32, i64, i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio15dispatch_inlineIJNS_4nameES1_NS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEvS1_S1_NS3_6vectorINS_16permission_levelENS7_ISB_EEEENS3_5tupleIJDpT_EEE(i64, i64, %"class.std::__1::vector.114"*, %"class.std::__1::tuple"*) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.eosio::datastream.89", align 4
  %6 = alloca %"class.std::__1::vector.121", align 4
  %7 = alloca %"struct.boost::fusion::std_tuple_iterator", align 4
  %8 = alloca %class.anon.145, align 4
  %9 = alloca %"class.eosio::datastream.89", align 4
  %10 = alloca %"struct.eosio::action", align 8
  %11 = alloca %"class.std::__1::vector.114", align 4
  %12 = bitcast %"struct.eosio::action"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #20
  %13 = getelementptr inbounds %"class.std::__1::vector.114", %"class.std::__1::vector.114"* %11, i32 0, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %13, align 4, !tbaa !75
  %14 = getelementptr inbounds %"class.std::__1::vector.114", %"class.std::__1::vector.114"* %11, i32 0, i32 0, i32 1
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %14, align 4, !tbaa !78
  %15 = getelementptr inbounds %"class.std::__1::vector.114", %"class.std::__1::vector.114"* %11, i32 0, i32 0, i32 2, i32 0, i32 0
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %15, align 4, !tbaa !316
  %16 = getelementptr inbounds %"class.std::__1::vector.114", %"class.std::__1::vector.114"* %2, i32 0, i32 0, i32 1
  %17 = bitcast %"struct.eosio::permission_level"** %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !78
  %19 = bitcast %"class.std::__1::vector.114"* %2 to i32*
  %20 = load i32, i32* %19, align 4, !tbaa !75
  %21 = sub i32 %18, %20
  %22 = ashr exact i32 %21, 4
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %48, label %24

; <label>:24:                                     ; preds = %4
  %25 = icmp ugt i32 %22, 268435455
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %24
  %27 = bitcast %"class.std::__1::vector.114"* %11 to %"class.std::__1::__vector_base_common"*
  call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* nonnull %27) #23
  unreachable

; <label>:28:                                     ; preds = %24
  %29 = tail call i8* @_Znwj(i32 %21) #21
  %30 = bitcast i8* %29 to %"struct.eosio::permission_level"*
  %31 = bitcast %"struct.eosio::permission_level"** %14 to i8**
  store i8* %29, i8** %31, align 4, !tbaa !78
  %32 = bitcast %"class.std::__1::vector.114"* %11 to i8**
  store i8* %29, i8** %32, align 4, !tbaa !75
  %33 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %30, i32 %22
  store %"struct.eosio::permission_level"* %33, %"struct.eosio::permission_level"** %15, align 4, !tbaa !43
  %34 = getelementptr inbounds %"class.std::__1::vector.114", %"class.std::__1::vector.114"* %2, i32 0, i32 0, i32 0
  %35 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %34, align 4, !tbaa !75
  %36 = load i32, i32* %17, align 4, !tbaa !78
  %37 = ptrtoint %"struct.eosio::permission_level"* %35 to i32
  %38 = sub i32 %36, %37
  %39 = icmp sgt i32 %38, 0
  %40 = ptrtoint i8* %29 to i32
  %41 = ptrtoint %"struct.eosio::permission_level"* %33 to i32
  br i1 %39, label %42, label %48

; <label>:42:                                     ; preds = %28
  %43 = lshr exact i32 %38, 4
  %44 = bitcast %"struct.eosio::permission_level"* %35 to i8*
  %45 = tail call i8* @memcpy(i8* %29, i8* %44, i32 %38) #19
  %46 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %30, i32 %43
  store %"struct.eosio::permission_level"* %46, %"struct.eosio::permission_level"** %14, align 4, !tbaa !43
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
  %57 = bitcast %"class.std::__1::vector.114"* %54 to i32*
  store i32 %51, i32* %57, align 8, !tbaa !75
  %58 = bitcast %"struct.eosio::permission_level"** %14 to i32*
  %59 = bitcast %"struct.eosio::permission_level"** %55 to i32*
  store i32 %50, i32* %59, align 4, !tbaa !78
  %60 = bitcast %"struct.eosio::permission_level"** %56 to i32*
  store i32 %49, i32* %60, align 8, !tbaa !43
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %15, align 4, !tbaa !43
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %14, align 4, !tbaa !78
  store %"struct.eosio::permission_level"* null, %"struct.eosio::permission_level"** %13, align 4, !tbaa !75
  %61 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 3
  %62 = getelementptr inbounds %"class.std::__1::vector.121", %"class.std::__1::vector.121"* %61, i32 0, i32 0, i32 0
  store i8* null, i8** %62, align 4, !tbaa !270, !alias.scope !318
  %63 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 3, i32 0, i32 1
  store i8* null, i8** %63, align 4, !tbaa !273, !alias.scope !318
  %64 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %64, align 4, !tbaa !274, !alias.scope !318
  %65 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %3, i32 0, i32 0, i32 3, i32 0
  %66 = bitcast %"class.std::__1::basic_string"* %65 to i8*
  %67 = load i8, i8* %66, align 4, !tbaa !79, !noalias !318
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  %70 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %3, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %71 = load i32, i32* %70, align 4, !noalias !318
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
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.121"* nonnull %61, i32 %83) #19
  %87 = load i8*, i8** %62, align 4, !tbaa !270, !alias.scope !318
  %88 = load i32, i32* %86, align 4, !tbaa !273, !alias.scope !318
  br label %89

; <label>:89:                                     ; preds = %82, %85
  %90 = phi i32 [ %88, %85 ], [ 0, %82 ]
  %91 = phi i8* [ %87, %85 ], [ null, %82 ]
  %92 = bitcast %"class.eosio::datastream.89"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %92) #20, !noalias !318
  %93 = ptrtoint i8* %91 to i32
  %94 = sub i32 %90, %93
  %95 = getelementptr inbounds %"class.eosio::datastream.89", %"class.eosio::datastream.89"* %9, i32 0, i32 0
  store i8* %91, i8** %95, align 4, !tbaa !39, !noalias !318
  %96 = getelementptr inbounds %"class.eosio::datastream.89", %"class.eosio::datastream.89"* %9, i32 0, i32 1
  store i8* %91, i8** %96, align 4, !tbaa !41, !noalias !318
  %97 = getelementptr inbounds %"class.eosio::datastream.89", %"class.eosio::datastream.89"* %9, i32 0, i32 2
  %98 = getelementptr inbounds i8, i8* %91, i32 %94
  store i8* %98, i8** %97, align 4, !tbaa !42, !noalias !318
  %99 = bitcast %class.anon.145* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #20, !noalias !318
  %100 = getelementptr inbounds %class.anon.145, %class.anon.145* %8, i32 0, i32 0
  store %"class.eosio::datastream.89"* %9, %"class.eosio::datastream.89"** %100, align 4, !tbaa !43, !noalias !318
  %101 = bitcast %"struct.boost::fusion::std_tuple_iterator"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #20, !noalias !318
  %102 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator", %"struct.boost::fusion::std_tuple_iterator"* %7, i32 0, i32 0
  store %"class.std::__1::tuple"* %3, %"class.std::__1::tuple"** %102, align 4, !noalias !318
  call void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJS9_S9_SA_SG_EEERT_SP_RKNS7_IJDpT0_EEEEUlRKSO_E_EEvSW_RKT0_(%"struct.boost::fusion::std_tuple_iterator"* nonnull dereferenceable(4) %7, %class.anon.145* nonnull dereferenceable(4) %8) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #20, !noalias !318
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #20, !noalias !318
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %92) #20, !noalias !318
  %103 = bitcast %"class.std::__1::vector.121"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %103) #20
  %104 = getelementptr inbounds %"class.std::__1::vector.121", %"class.std::__1::vector.121"* %6, i32 0, i32 0, i32 0
  store i8* null, i8** %104, align 4, !tbaa !270, !alias.scope !321
  %105 = getelementptr inbounds %"class.std::__1::vector.121", %"class.std::__1::vector.121"* %6, i32 0, i32 0, i32 1
  store i8* null, i8** %105, align 4, !tbaa !273, !alias.scope !321
  %106 = getelementptr inbounds %"class.std::__1::vector.121", %"class.std::__1::vector.121"* %6, i32 0, i32 0, i32 2, i32 0, i32 0
  store i8* null, i8** %106, align 4, !tbaa !274, !alias.scope !321
  %107 = load i32, i32* %59, align 4, !tbaa !78, !noalias !321
  %108 = load i32, i32* %57, align 8, !tbaa !75, !noalias !321
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
  %134 = load i32, i32* %133, align 4, !tbaa !273, !noalias !321
  %135 = bitcast %"class.std::__1::vector.121"* %61 to i32*
  %136 = load i32, i32* %135, align 4, !tbaa !270, !noalias !321
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
  call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.121"* nonnull %6, i32 %146) #19
  %150 = load i8*, i8** %104, align 4, !tbaa !270, !alias.scope !321
  %151 = load i32, i32* %148, align 4, !tbaa !273, !alias.scope !321
  br label %152

; <label>:152:                                    ; preds = %145, %149
  %153 = phi i32 [ %151, %149 ], [ 0, %145 ]
  %154 = phi i8* [ %150, %149 ], [ null, %145 ]
  %155 = bitcast %"class.eosio::datastream.89"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %155) #20, !noalias !321
  %156 = ptrtoint i8* %154 to i32
  %157 = sub i32 %153, %156
  %158 = getelementptr inbounds %"class.eosio::datastream.89", %"class.eosio::datastream.89"* %5, i32 0, i32 0
  store i8* %154, i8** %158, align 4, !tbaa !39, !noalias !321
  %159 = getelementptr inbounds %"class.eosio::datastream.89", %"class.eosio::datastream.89"* %5, i32 0, i32 1
  store i8* %154, i8** %159, align 4, !tbaa !41, !noalias !321
  %160 = getelementptr inbounds %"class.eosio::datastream.89", %"class.eosio::datastream.89"* %5, i32 0, i32 2
  %161 = getelementptr inbounds i8, i8* %154, i32 %157
  store i8* %161, i8** %160, align 4, !tbaa !42, !noalias !321
  %162 = call dereferenceable(12) %"class.eosio::datastream.89"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_6actionE(%"class.eosio::datastream.89"* nonnull dereferenceable(12) %5, %"struct.eosio::action"* nonnull dereferenceable(40) %10) #19
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %155) #20, !noalias !321
  %163 = load i8*, i8** %104, align 4, !tbaa !270
  %164 = load i32, i32* %148, align 4, !tbaa !273
  %165 = ptrtoint i8* %163 to i32
  %166 = sub i32 %164, %165
  call void @send_inline(i8* %163, i32 %166) #19
  %167 = load i8*, i8** %104, align 4, !tbaa !270
  %168 = icmp eq i8* %167, null
  br i1 %168, label %171, label %169

; <label>:169:                                    ; preds = %152
  %170 = ptrtoint i8* %167 to i32
  store i32 %170, i32* %148, align 4, !tbaa !273
  call void @_ZdlPv(i8* nonnull %167) #21
  br label %171

; <label>:171:                                    ; preds = %152, %169
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %103) #20
  %172 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 3, i32 0, i32 0
  %173 = load i8*, i8** %172, align 4, !tbaa !270
  %174 = icmp eq i8* %173, null
  br i1 %174, label %177, label %175

; <label>:175:                                    ; preds = %171
  %176 = ptrtoint i8* %173 to i32
  store i32 %176, i32* %133, align 4, !tbaa !273
  call void @_ZdlPv(i8* nonnull %173) #21
  br label %177

; <label>:177:                                    ; preds = %175, %171
  %178 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %10, i32 0, i32 2, i32 0, i32 0
  %179 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %178, align 8, !tbaa !75
  %180 = icmp eq %"struct.eosio::permission_level"* %179, null
  br i1 %180, label %184, label %181

; <label>:181:                                    ; preds = %177
  %182 = ptrtoint %"struct.eosio::permission_level"* %179 to i32
  store i32 %182, i32* %59, align 4, !tbaa !78
  %183 = bitcast %"struct.eosio::permission_level"* %179 to i8*
  call void @_ZdlPv(i8* %183) #21
  br label %184

; <label>:184:                                    ; preds = %177, %181
  %185 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %13, align 4, !tbaa !75
  %186 = icmp eq %"struct.eosio::permission_level"* %185, null
  br i1 %186, label %190, label %187

; <label>:187:                                    ; preds = %184
  %188 = ptrtoint %"struct.eosio::permission_level"* %185 to i32
  store i32 %188, i32* %58, align 4, !tbaa !78
  %189 = bitcast %"struct.eosio::permission_level"* %185 to i8*
  call void @_ZdlPv(i8* %189) #21
  br label %190

; <label>:190:                                    ; preds = %184, %187
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #20
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.121"*, i32) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.std::__1::vector.121", %"class.std::__1::vector.121"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %4 = bitcast i8** %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !43
  %6 = getelementptr inbounds %"class.std::__1::vector.121", %"class.std::__1::vector.121"* %0, i32 0, i32 0, i32 1
  %7 = bitcast i8** %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !273
  %9 = sub i32 %5, %8
  %10 = icmp ult i32 %9, %1
  br i1 %10, label %20, label %11

; <label>:11:                                     ; preds = %2
  %12 = inttoptr i32 %8 to i8*
  br label %13

; <label>:13:                                     ; preds = %13, %11
  %14 = phi i8* [ %12, %11 ], [ %17, %13 ]
  %15 = phi i32 [ %1, %11 ], [ %18, %13 ]
  store i8 0, i8* %14, align 1, !tbaa !79
  %16 = load i8*, i8** %6, align 4, !tbaa !273
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %6, align 4, !tbaa !273
  %18 = add i32 %15, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %72, label %13

; <label>:20:                                     ; preds = %2
  %21 = bitcast %"class.std::__1::vector.121"* %0 to i32*
  %22 = load i32, i32* %21, align 4, !tbaa !270
  %23 = sub i32 %8, %22
  %24 = add i32 %23, %1
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %20
  %27 = bitcast %"class.std::__1::vector.121"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %27) #23
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
  %38 = tail call i8* @_Znwj(i32 %37) #21
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
  store i8 0, i8* %47, align 1, !tbaa !79
  %49 = getelementptr inbounds i8, i8* %47, i32 1
  %50 = add i32 %48, -1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %46

; <label>:52:                                     ; preds = %46
  %53 = ptrtoint i8* %43 to i32
  %54 = getelementptr i8, i8* %41, i32 %45
  %55 = ptrtoint i8* %54 to i32
  %56 = getelementptr inbounds %"class.std::__1::vector.121", %"class.std::__1::vector.121"* %0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 4, !tbaa !270
  %58 = load i32, i32* %7, align 4, !tbaa !273
  %59 = ptrtoint i8* %57 to i32
  %60 = sub i32 %58, %59
  %61 = sub i32 0, %60
  %62 = getelementptr inbounds i8, i8* %42, i32 %61
  %63 = ptrtoint i8* %62 to i32
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %52
  %66 = tail call i8* @memcpy(i8* %62, i8* %57, i32 %60) #19
  %67 = load i8*, i8** %56, align 4, !tbaa !43
  br label %68

; <label>:68:                                     ; preds = %52, %65
  %69 = phi i8* [ %57, %52 ], [ %67, %65 ]
  store i32 %63, i32* %21, align 4, !tbaa !43
  store i32 %55, i32* %7, align 4, !tbaa !43
  store i32 %53, i32* %4, align 4, !tbaa !43
  %70 = icmp eq i8* %69, null
  br i1 %70, label %72, label %71

; <label>:71:                                     ; preds = %68
  tail call void @_ZdlPv(i8* nonnull %69) #21
  br label %72

; <label>:72:                                     ; preds = %13, %71, %68
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJS9_S9_SA_SG_EEERT_SP_RKNS7_IJDpT0_EEEEUlRKSO_E_EEvSW_RKT0_(%"struct.boost::fusion::std_tuple_iterator"* dereferenceable(4), %class.anon.145* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = bitcast %"struct.boost::fusion::std_tuple_iterator"* %0 to i8**
  %5 = load i8*, i8** %4, align 4, !tbaa !324
  %6 = getelementptr inbounds %class.anon.145, %class.anon.145* %1, i32 0, i32 0
  %7 = load %"class.eosio::datastream.89"*, %"class.eosio::datastream.89"** %6, align 4, !tbaa !326
  %8 = getelementptr inbounds %"class.eosio::datastream.89", %"class.eosio::datastream.89"* %7, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !42
  %11 = getelementptr inbounds %"class.eosio::datastream.89", %"class.eosio::datastream.89"* %7, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !41
  %14 = sub i32 %10, %13
  %15 = icmp slt i32 %14, 8
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %17, label %19

; <label>:17:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #19
  %18 = load i8*, i8** %11, align 4, !tbaa !41
  br label %19

; <label>:19:                                     ; preds = %2, %17
  %20 = phi i8* [ %16, %2 ], [ %18, %17 ]
  %21 = tail call i8* @memcpy(i8* %20, i8* nonnull %5, i32 8) #19
  %22 = load i8*, i8** %11, align 4, !tbaa !41
  %23 = getelementptr inbounds i8, i8* %22, i32 8
  store i8* %23, i8** %11, align 4, !tbaa !41
  %24 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator", %"struct.boost::fusion::std_tuple_iterator"* %0, i32 0, i32 0
  %25 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %24, align 4, !tbaa !324
  %26 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 1, i32 0
  %27 = load %"class.eosio::datastream.89"*, %"class.eosio::datastream.89"** %6, align 4, !tbaa !326
  %28 = bitcast %"struct.eosio::name"* %26 to i8*
  %29 = getelementptr inbounds %"class.eosio::datastream.89", %"class.eosio::datastream.89"* %27, i32 0, i32 2
  %30 = bitcast i8** %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !42
  %32 = getelementptr inbounds %"class.eosio::datastream.89", %"class.eosio::datastream.89"* %27, i32 0, i32 1
  %33 = bitcast i8** %32 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !41
  %35 = sub i32 %31, %34
  %36 = icmp slt i32 %35, 8
  %37 = inttoptr i32 %34 to i8*
  br i1 %36, label %38, label %40

; <label>:38:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #19
  %39 = load i8*, i8** %32, align 4, !tbaa !41
  br label %40

; <label>:40:                                     ; preds = %19, %38
  %41 = phi i8* [ %37, %19 ], [ %39, %38 ]
  %42 = tail call i8* @memcpy(i8* %41, i8* nonnull %28, i32 8) #19
  %43 = load i8*, i8** %32, align 4, !tbaa !41
  %44 = getelementptr inbounds i8, i8* %43, i32 8
  store i8* %44, i8** %32, align 4, !tbaa !41
  %45 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 2, i32 0
  %46 = load %"class.eosio::datastream.89"*, %"class.eosio::datastream.89"** %6, align 4, !tbaa !326
  %47 = bitcast %"struct.eosio::asset"* %45 to i8*
  %48 = getelementptr inbounds %"class.eosio::datastream.89", %"class.eosio::datastream.89"* %46, i32 0, i32 2
  %49 = bitcast i8** %48 to i32*
  %50 = load i32, i32* %49, align 4, !tbaa !42
  %51 = getelementptr inbounds %"class.eosio::datastream.89", %"class.eosio::datastream.89"* %46, i32 0, i32 1
  %52 = bitcast i8** %51 to i32*
  %53 = load i32, i32* %52, align 4, !tbaa !41
  %54 = sub i32 %50, %53
  %55 = icmp slt i32 %54, 8
  %56 = inttoptr i32 %53 to i8*
  br i1 %55, label %57, label %59

; <label>:57:                                     ; preds = %40
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #19
  %58 = load i8*, i8** %51, align 4, !tbaa !41
  br label %59

; <label>:59:                                     ; preds = %57, %40
  %60 = phi i8* [ %56, %40 ], [ %58, %57 ]
  %61 = tail call i8* @memcpy(i8* %60, i8* nonnull %47, i32 8) #19
  %62 = load i8*, i8** %51, align 4, !tbaa !41
  %63 = getelementptr inbounds i8, i8* %62, i32 8
  store i8* %63, i8** %51, align 4, !tbaa !41
  %64 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #20
  store i64 %65, i64* %3, align 8, !tbaa !2
  %67 = load i32, i32* %49, align 4, !tbaa !42
  %68 = ptrtoint i8* %63 to i32
  %69 = sub i32 %67, %68
  %70 = icmp slt i32 %69, 8
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %59
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #19
  %72 = load i8*, i8** %51, align 4, !tbaa !41
  br label %73

; <label>:73:                                     ; preds = %59, %71
  %74 = phi i8* [ %63, %59 ], [ %72, %71 ]
  %75 = call i8* @memcpy(i8* %74, i8* nonnull %66, i32 8) #19
  %76 = load i8*, i8** %51, align 4, !tbaa !41
  %77 = getelementptr inbounds i8, i8* %76, i32 8
  store i8* %77, i8** %51, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #20
  %78 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 3, i32 0
  %79 = load %"class.eosio::datastream.89"*, %"class.eosio::datastream.89"** %6, align 4, !tbaa !326
  %80 = call dereferenceable(12) %"class.eosio::datastream.89"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream.89"* dereferenceable(12) %79, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %78) #19
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.89"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE(%"class.eosio::datastream.89"* dereferenceable(12), %"class.std::__1::basic_string"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = bitcast %"class.std::__1::basic_string"* %1 to i8*
  %5 = load i8, i8* %4, align 4, !tbaa !79
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = lshr i8 %5, 1
  %11 = zext i8 %10 to i32
  %12 = select i1 %7, i32 %11, i32 %9
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %"class.eosio::datastream.89", %"class.eosio::datastream.89"* %0, i32 0, i32 2
  %15 = bitcast i8** %14 to i32*
  %16 = getelementptr inbounds %"class.eosio::datastream.89", %"class.eosio::datastream.89"* %0, i32 0, i32 1
  %17 = bitcast i8** %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !41
  br label %19

; <label>:19:                                     ; preds = %35, %2
  %20 = phi i32 [ %18, %2 ], [ %41, %35 ]
  %21 = phi i64 [ %13, %2 ], [ %24, %35 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #20
  %22 = trunc i64 %21 to i8
  %23 = and i8 %22, 127
  %24 = lshr i64 %21, 7
  %25 = icmp ne i64 %24, 0
  %26 = zext i1 %25 to i8
  %27 = shl nuw i8 %26, 7
  %28 = or i8 %27, %23
  store i8 %28, i8* %3, align 1, !tbaa !79
  %29 = load i32, i32* %15, align 4, !tbaa !42
  %30 = sub i32 %29, %20
  %31 = icmp slt i32 %30, 1
  %32 = inttoptr i32 %20 to i8*
  br i1 %31, label %33, label %35

; <label>:33:                                     ; preds = %19
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #19
  %34 = load i8*, i8** %16, align 4, !tbaa !41
  br label %35

; <label>:35:                                     ; preds = %33, %19
  %36 = phi i8* [ %32, %19 ], [ %34, %33 ]
  %37 = call i8* @memcpy(i8* %36, i8* nonnull %3, i32 1) #19
  %38 = load i8*, i8** %16, align 4, !tbaa !41
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %16, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #20
  %40 = icmp eq i64 %24, 0
  %41 = ptrtoint i8* %39 to i32
  br i1 %40, label %42, label %19

; <label>:42:                                     ; preds = %35
  %43 = load i8, i8* %4, align 4, !tbaa !79
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
  %58 = load i32, i32* %15, align 4, !tbaa !42
  %59 = sub i32 %58, %52
  %60 = icmp slt i32 %59, %49
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %51
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #19
  %62 = load i8*, i8** %16, align 4, !tbaa !41
  br label %63

; <label>:63:                                     ; preds = %51, %61
  %64 = phi i8* [ %39, %51 ], [ %62, %61 ]
  %65 = call i8* @memcpy(i8* %64, i8* %57, i32 %49) #19
  %66 = load i8*, i8** %16, align 4, !tbaa !41
  %67 = getelementptr inbounds i8, i8* %66, i32 %49
  store i8* %67, i8** %16, align 4, !tbaa !41
  br label %68

; <label>:68:                                     ; preds = %42, %63
  ret %"class.eosio::datastream.89"* %0
}

declare void @send_inline(i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.89"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_6actionE(%"class.eosio::datastream.89"* dereferenceable(12), %"struct.eosio::action"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.eosio::action"* %1 to i8*
  %4 = getelementptr inbounds %"class.eosio::datastream.89", %"class.eosio::datastream.89"* %0, i32 0, i32 2
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !42
  %7 = getelementptr inbounds %"class.eosio::datastream.89", %"class.eosio::datastream.89"* %0, i32 0, i32 1
  %8 = bitcast i8** %7 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !41
  %10 = sub i32 %6, %9
  %11 = icmp slt i32 %10, 8
  %12 = inttoptr i32 %9 to i8*
  br i1 %11, label %13, label %15

; <label>:13:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #19
  %14 = load i8*, i8** %7, align 4, !tbaa !41
  br label %15

; <label>:15:                                     ; preds = %2, %13
  %16 = phi i8* [ %12, %2 ], [ %14, %13 ]
  %17 = tail call i8* @memcpy(i8* %16, i8* nonnull %3, i32 8) #19
  %18 = load i8*, i8** %7, align 4, !tbaa !41
  %19 = getelementptr inbounds i8, i8* %18, i32 8
  store i8* %19, i8** %7, align 4, !tbaa !41
  %20 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 1
  %21 = bitcast %"struct.eosio::name"* %20 to i8*
  %22 = load i32, i32* %5, align 4, !tbaa !42
  %23 = ptrtoint i8* %19 to i32
  %24 = sub i32 %22, %23
  %25 = icmp slt i32 %24, 8
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %15
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #19
  %27 = load i8*, i8** %7, align 4, !tbaa !41
  br label %28

; <label>:28:                                     ; preds = %15, %26
  %29 = phi i8* [ %19, %15 ], [ %27, %26 ]
  %30 = tail call i8* @memcpy(i8* %29, i8* nonnull %21, i32 8) #19
  %31 = load i8*, i8** %7, align 4, !tbaa !41
  %32 = getelementptr inbounds i8, i8* %31, i32 8
  store i8* %32, i8** %7, align 4, !tbaa !41
  %33 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 2
  %34 = tail call dereferenceable(12) %"class.eosio::datastream.89"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream.89"* nonnull dereferenceable(12) %0, %"class.std::__1::vector.114"* nonnull dereferenceable(12) %33) #22
  %35 = getelementptr inbounds %"struct.eosio::action", %"struct.eosio::action"* %1, i32 0, i32 3
  %36 = tail call dereferenceable(12) %"class.eosio::datastream.89"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream.89"* nonnull dereferenceable(12) %34, %"class.std::__1::vector.121"* nonnull dereferenceable(12) %35) #22
  ret %"class.eosio::datastream.89"* %36
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.89"* @_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE(%"class.eosio::datastream.89"* dereferenceable(12), %"class.std::__1::vector.121"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.121", %"class.std::__1::vector.121"* %1, i32 0, i32 0, i32 1
  %5 = bitcast i8** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !273
  %7 = bitcast %"class.std::__1::vector.121"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !270
  %9 = sub i32 %6, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"class.eosio::datastream.89", %"class.eosio::datastream.89"* %0, i32 0, i32 2
  %12 = bitcast i8** %11 to i32*
  %13 = getelementptr inbounds %"class.eosio::datastream.89", %"class.eosio::datastream.89"* %0, i32 0, i32 1
  %14 = bitcast i8** %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !41
  br label %16

; <label>:16:                                     ; preds = %32, %2
  %17 = phi i32 [ %15, %2 ], [ %38, %32 ]
  %18 = phi i64 [ %10, %2 ], [ %21, %32 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #20
  %19 = trunc i64 %18 to i8
  %20 = and i8 %19, 127
  %21 = lshr i64 %18, 7
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i8
  %24 = shl nuw i8 %23, 7
  %25 = or i8 %24, %20
  store i8 %25, i8* %3, align 1, !tbaa !79
  %26 = load i32, i32* %12, align 4, !tbaa !42
  %27 = sub i32 %26, %17
  %28 = icmp slt i32 %27, 1
  %29 = inttoptr i32 %17 to i8*
  br i1 %28, label %30, label %32

; <label>:30:                                     ; preds = %16
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #19
  %31 = load i8*, i8** %13, align 4, !tbaa !41
  br label %32

; <label>:32:                                     ; preds = %30, %16
  %33 = phi i8* [ %29, %16 ], [ %31, %30 ]
  %34 = call i8* @memcpy(i8* %33, i8* nonnull %3, i32 1) #19
  %35 = load i8*, i8** %13, align 4, !tbaa !41
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %13, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #20
  %37 = icmp eq i64 %21, 0
  %38 = ptrtoint i8* %36 to i32
  br i1 %37, label %39, label %16

; <label>:39:                                     ; preds = %32
  %40 = ptrtoint i8* %36 to i32
  %41 = getelementptr inbounds %"class.std::__1::vector.121", %"class.std::__1::vector.121"* %1, i32 0, i32 0, i32 0
  %42 = load i8*, i8** %41, align 4, !tbaa !270
  %43 = load i32, i32* %5, align 4, !tbaa !273
  %44 = ptrtoint i8* %42 to i32
  %45 = sub i32 %43, %44
  %46 = load i32, i32* %12, align 4, !tbaa !42
  %47 = sub i32 %46, %40
  %48 = icmp slt i32 %47, %45
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %39
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #19
  %50 = load i8*, i8** %13, align 4, !tbaa !41
  br label %51

; <label>:51:                                     ; preds = %39, %49
  %52 = phi i8* [ %36, %39 ], [ %50, %49 ]
  %53 = call i8* @memcpy(i8* %52, i8* %42, i32 %45) #19
  %54 = load i8*, i8** %13, align 4, !tbaa !41
  %55 = getelementptr inbounds i8, i8* %54, i32 %45
  store i8* %55, i8** %13, align 4, !tbaa !41
  ret %"class.eosio::datastream.89"* %0
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.89"* @_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE(%"class.eosio::datastream.89"* dereferenceable(12), %"class.std::__1::vector.114"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::__1::vector.114", %"class.std::__1::vector.114"* %1, i32 0, i32 0, i32 1
  %5 = bitcast %"struct.eosio::permission_level"** %4 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !78
  %7 = bitcast %"class.std::__1::vector.114"* %1 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !75
  %9 = sub i32 %6, %8
  %10 = ashr exact i32 %9, 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %"class.eosio::datastream.89", %"class.eosio::datastream.89"* %0, i32 0, i32 2
  %13 = bitcast i8** %12 to i32*
  %14 = getelementptr inbounds %"class.eosio::datastream.89", %"class.eosio::datastream.89"* %0, i32 0, i32 1
  %15 = bitcast i8** %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !41
  br label %17

; <label>:17:                                     ; preds = %33, %2
  %18 = phi i32 [ %16, %2 ], [ %39, %33 ]
  %19 = phi i64 [ %11, %2 ], [ %22, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #20
  %20 = trunc i64 %19 to i8
  %21 = and i8 %20, 127
  %22 = lshr i64 %19, 7
  %23 = icmp ne i64 %22, 0
  %24 = zext i1 %23 to i8
  %25 = shl nuw i8 %24, 7
  %26 = or i8 %25, %21
  store i8 %26, i8* %3, align 1, !tbaa !79
  %27 = load i32, i32* %13, align 4, !tbaa !42
  %28 = sub i32 %27, %18
  %29 = icmp slt i32 %28, 1
  %30 = inttoptr i32 %18 to i8*
  br i1 %29, label %31, label %33

; <label>:31:                                     ; preds = %17
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #19
  %32 = load i8*, i8** %14, align 4, !tbaa !41
  br label %33

; <label>:33:                                     ; preds = %31, %17
  %34 = phi i8* [ %30, %17 ], [ %32, %31 ]
  %35 = call i8* @memcpy(i8* %34, i8* nonnull %3, i32 1) #19
  %36 = load i8*, i8** %14, align 4, !tbaa !41
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %14, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #20
  %38 = icmp eq i64 %22, 0
  %39 = ptrtoint i8* %37 to i32
  br i1 %38, label %40, label %17

; <label>:40:                                     ; preds = %33
  %41 = getelementptr inbounds %"class.std::__1::vector.114", %"class.std::__1::vector.114"* %1, i32 0, i32 0, i32 0
  %42 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %41, align 4, !tbaa !75
  %43 = load %"struct.eosio::permission_level"*, %"struct.eosio::permission_level"** %4, align 4, !tbaa !78
  %44 = icmp eq %"struct.eosio::permission_level"* %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %69, %40
  ret %"class.eosio::datastream.89"* %0

; <label>:46:                                     ; preds = %40, %69
  %47 = phi i8* [ %73, %69 ], [ %37, %40 ]
  %48 = phi %"struct.eosio::permission_level"* [ %74, %69 ], [ %42, %40 ]
  %49 = ptrtoint i8* %47 to i32
  %50 = bitcast %"struct.eosio::permission_level"* %48 to i8*
  %51 = load i32, i32* %13, align 4, !tbaa !42
  %52 = sub i32 %51, %49
  %53 = icmp slt i32 %52, 8
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %46
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #19
  %55 = load i8*, i8** %14, align 4, !tbaa !41
  br label %56

; <label>:56:                                     ; preds = %54, %46
  %57 = phi i8* [ %47, %46 ], [ %55, %54 ]
  %58 = call i8* @memcpy(i8* %57, i8* nonnull %50, i32 8) #19
  %59 = load i8*, i8** %14, align 4, !tbaa !41
  %60 = getelementptr inbounds i8, i8* %59, i32 8
  store i8* %60, i8** %14, align 4, !tbaa !41
  %61 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %48, i32 0, i32 1
  %62 = bitcast %"struct.eosio::name"* %61 to i8*
  %63 = load i32, i32* %13, align 4, !tbaa !42
  %64 = ptrtoint i8* %60 to i32
  %65 = sub i32 %63, %64
  %66 = icmp slt i32 %65, 8
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %56
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #19
  %68 = load i8*, i8** %14, align 4, !tbaa !41
  br label %69

; <label>:69:                                     ; preds = %56, %67
  %70 = phi i8* [ %60, %56 ], [ %68, %67 ]
  %71 = call i8* @memcpy(i8* %70, i8* nonnull %62, i32 8) #19
  %72 = load i8*, i8** %14, align 4, !tbaa !41
  %73 = getelementptr inbounds i8, i8* %72, i32 8
  store i8* %73, i8** %14, align 4, !tbaa !41
  %74 = getelementptr inbounds %"struct.eosio::permission_level", %"struct.eosio::permission_level"* %48, i32 1
  %75 = icmp eq %"struct.eosio::permission_level"* %74, %43
  br i1 %75, label %45, label %46
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(40) %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE10164905833951920128ENS_13LockableToken12lock_accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.21"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__1::unique_ptr.46", align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %0, i32 0, i32 3
  %8 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %0, i32 0, i32 3, i32 0, i32 1
  %9 = load %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"*, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"** %8, align 4, !tbaa !152, !noalias !328
  %10 = getelementptr inbounds %"class.std::__1::vector.22", %"class.std::__1::vector.22"* %7, i32 0, i32 0, i32 0
  %11 = load %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"*, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"** %10, align 4, !tbaa !149, !noalias !331
  %12 = icmp eq %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %11, %9
  br i1 %12, label %26, label %13

; <label>:13:                                     ; preds = %2, %18
  %14 = phi %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* [ %19, %18 ], [ %9, %2 ]
  %15 = getelementptr inbounds %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr", %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %14, i32 -1, i32 3
  %16 = load i32, i32* %15, align 8, !tbaa !249, !noalias !334
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr", %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %14, i32 -1
  %20 = icmp eq %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %19, %11
  br i1 %20, label %26, label %13

; <label>:21:                                     ; preds = %13
  %22 = icmp eq %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %14, %11
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %21
  %24 = getelementptr inbounds %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr", %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %14, i32 -1, i32 0, i32 0, i32 0, i32 0
  %25 = load %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"*, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"** %24, align 4, !tbaa !43
  br label %95

; <label>:26:                                     ; preds = %18, %2, %21
  %27 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #19
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %30, label %29

; <label>:29:                                     ; preds = %26
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i32 0, i32 0)) #19
  br label %32

; <label>:30:                                     ; preds = %26
  %31 = icmp ugt i32 %27, 512
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %29, %30
  %33 = tail call i8* @malloc(i32 %27) #19
  br label %36

; <label>:34:                                     ; preds = %30
  %35 = alloca i8, i32 %27, align 16
  br label %36

; <label>:36:                                     ; preds = %34, %32
  %37 = phi i1 [ false, %34 ], [ true, %32 ]
  %38 = phi i8* [ %35, %34 ], [ %33, %32 ]
  %39 = call i32 @db_get_i64(i32 %1, i8* %38, i32 %27) #19
  %40 = bitcast %"class.std::__1::unique_ptr.46"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #20
  %41 = ptrtoint %"class.eosio::multi_index.21"* %0 to i32
  %42 = call i8* @_Znwj(i32 40) #21, !noalias !337
  %43 = bitcast i8* %42 to i64*
  store i64 0, i64* %43, align 8, !tbaa !35, !noalias !337
  %44 = getelementptr inbounds i8, i8* %42, i32 8
  %45 = bitcast i8* %44 to i64*
  store i64 0, i64* %45, align 8, !tbaa !55, !noalias !337
  %46 = getelementptr inbounds i8, i8* %42, i32 16
  %47 = bitcast i8* %46 to i64*
  store i64 0, i64* %47, align 8, !tbaa !239, !noalias !337
  %48 = getelementptr inbounds i8, i8* %42, i32 24
  %49 = bitcast i8* %48 to i32*
  store i32 %41, i32* %49, align 8, !tbaa !158, !noalias !337
  %50 = icmp ult i32 %27, 8
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %36
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19, !noalias !337
  br label %52

; <label>:52:                                     ; preds = %51, %36
  %53 = call i8* @memcpy(i8* nonnull %42, i8* %38, i32 8) #19, !noalias !337
  %54 = getelementptr inbounds i8, i8* %38, i32 8
  %55 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #20, !noalias !337
  store i64 0, i64* %3, align 8, !tbaa !2, !noalias !337
  %56 = and i32 %27, -8
  %57 = icmp eq i32 %56, 8
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %52
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19, !noalias !337
  br label %59

; <label>:59:                                     ; preds = %58, %52
  %60 = call i8* @memcpy(i8* nonnull %55, i8* nonnull %54, i32 8) #19, !noalias !337
  %61 = getelementptr inbounds i8, i8* %38, i32 16
  %62 = load i64, i64* %3, align 8, !tbaa !2, !noalias !337
  store i64 %62, i64* %45, align 8, !tbaa !2, !noalias !337
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #20, !noalias !337
  %63 = icmp eq i32 %56, 16
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %59
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19, !noalias !337
  br label %65

; <label>:65:                                     ; preds = %59, %64
  %66 = call i8* @memcpy(i8* nonnull %46, i8* nonnull %61, i32 8) #19, !noalias !337
  %67 = getelementptr inbounds i8, i8* %42, i32 28
  %68 = bitcast i8* %67 to i32*
  store i32 %1, i32* %68, align 4, !tbaa !241, !noalias !337
  %69 = ptrtoint i8* %42 to i32
  %70 = bitcast %"class.std::__1::unique_ptr.46"* %4 to i32*
  store i32 %69, i32* %70, align 4, !tbaa !242, !alias.scope !337
  %71 = getelementptr inbounds %"class.std::__1::unique_ptr.46", %"class.std::__1::unique_ptr.46"* %4, i32 0, i32 0, i32 0, i32 0
  %72 = bitcast i8* %42 to %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"*
  %73 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #20
  %74 = load i64, i64* %45, align 8, !tbaa !55
  %75 = lshr i64 %74, 8
  store i64 %75, i64* %5, align 8, !tbaa !2
  %76 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #20
  store i32 %1, i32* %6, align 4, !tbaa !60
  %77 = load %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"*, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"** %8, align 4, !tbaa !152
  %78 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %79 = load %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"*, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"** %78, align 4, !tbaa !43
  %80 = icmp ult %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %77, %79
  br i1 %80, label %81, label %86

; <label>:81:                                     ; preds = %65
  store %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"* null, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"** %71, align 4, !tbaa !43
  %82 = bitcast %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %77 to i32*
  store i32 %69, i32* %82, align 4, !tbaa !242
  %83 = getelementptr inbounds %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr", %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %77, i32 0, i32 2
  store i64 %75, i64* %83, align 8, !tbaa !245
  %84 = getelementptr inbounds %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr", %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %77, i32 0, i32 3
  store i32 %1, i32* %84, align 8, !tbaa !249
  %85 = getelementptr inbounds %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr", %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %77, i32 1
  store %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %85, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"** %8, align 4, !tbaa !152
  br label %87

; <label>:86:                                     ; preds = %65
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE10164905833951920128ENS1_13LockableToken12lock_accountEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.22"* nonnull %7, %"class.std::__1::unique_ptr.46"* nonnull dereferenceable(4) %4, i64* nonnull dereferenceable(8) %5, i32* nonnull dereferenceable(4) %6) #19
  br label %87

; <label>:87:                                     ; preds = %81, %86
  br i1 %37, label %88, label %89

; <label>:88:                                     ; preds = %87
  call void @free(i8* %38) #19
  br label %89

; <label>:89:                                     ; preds = %88, %87
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #20
  %90 = load %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"*, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"** %71, align 4, !tbaa !43
  store %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"* null, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"** %71, align 4, !tbaa !43
  %91 = icmp eq %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"* %90, null
  br i1 %91, label %94, label %92

; <label>:92:                                     ; preds = %89
  %93 = bitcast %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"* %90 to i8*
  call void @_ZdlPv(i8* %93) #21
  br label %94

; <label>:94:                                     ; preds = %89, %92
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #20
  br label %95

; <label>:95:                                     ; preds = %94, %23
  %96 = phi %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"* [ %25, %23 ], [ %72, %94 ]
  ret %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"* %96
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE10164905833951920128ENS1_13LockableToken12lock_accountEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.22"*, %"class.std::__1::unique_ptr.46"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector.22", %"class.std::__1::vector.22"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !152
  %8 = bitcast %"class.std::__1::vector.22"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !149
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector.22"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #23
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector.22", %"class.std::__1::vector.22"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !43
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
  %31 = tail call i8* @_Znwj(i32 %30) #21
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr", %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr", %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !2
  %40 = load i32, i32* %3, align 4, !tbaa !60
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr.46", %"class.std::__1::unique_ptr.46"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr.46"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !43
  store %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"* null, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"** %41, align 4, !tbaa !43
  %44 = bitcast %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !242
  %45 = getelementptr inbounds %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr", %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !245
  %46 = getelementptr inbounds %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr", %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !249
  %47 = getelementptr inbounds %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr", %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector.22", %"class.std::__1::vector.22"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"*, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"** %49, align 4, !tbaa !149
  %51 = load %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"*, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"** %5, align 4, !tbaa !152
  %52 = icmp eq %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr", %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr", %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr", %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !43
  store %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"* null, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"** %60, align 4, !tbaa !43
  %63 = bitcast %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !242
  %64 = getelementptr inbounds %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr", %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr", %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #20
  %68 = icmp eq %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !43
  %71 = load %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"*, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"** %5, align 4, !tbaa !43
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !43
  store i32 %48, i32* %6, align 4, !tbaa !43
  store i32 %38, i32* %18, align 4, !tbaa !43
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr", %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr", %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"*, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"** %82, align 4, !tbaa !43
  store %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"* null, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"** %82, align 4, !tbaa !43
  %84 = icmp eq %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #21
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %81, %77
  br i1 %88, label %89, label %79

; <label>:89:                                     ; preds = %87, %72
  %90 = icmp eq i32 %75, 0
  br i1 %90, label %93, label %91

; <label>:91:                                     ; preds = %89
  %92 = inttoptr i32 %75 to i8*
  tail call void @_ZdlPv(i8* %92) #21
  br label %93

; <label>:93:                                     ; preds = %89, %91
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(32) %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* @_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_13LockableToken7accountEJEE31load_object_by_primary_iteratorEi(%"class.eosio::multi_index.12"*, i32) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__1::unique_ptr.41", align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %0, i32 0, i32 3
  %8 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %0, i32 0, i32 3, i32 0, i32 1
  %9 = load %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %8, align 4, !tbaa !100, !noalias !340
  %10 = getelementptr inbounds %"class.std::__1::vector.13", %"class.std::__1::vector.13"* %7, i32 0, i32 0, i32 0
  %11 = load %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %10, align 4, !tbaa !97, !noalias !343
  %12 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %11, %9
  br i1 %12, label %26, label %13

; <label>:13:                                     ; preds = %2, %18
  %14 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* [ %19, %18 ], [ %9, %2 ]
  %15 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %14, i32 -1, i32 3
  %16 = load i32, i32* %15, align 8, !tbaa !125, !noalias !346
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %14, i32 -1
  %20 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %19, %11
  br i1 %20, label %26, label %13

; <label>:21:                                     ; preds = %13
  %22 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %14, %11
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %21
  %24 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %14, i32 -1, i32 0, i32 0, i32 0, i32 0
  %25 = load %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"** %24, align 4, !tbaa !43
  br label %86

; <label>:26:                                     ; preds = %18, %2, %21
  %27 = tail call i32 @db_get_i64(i32 %1, i8* null, i32 0) #19
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %30, label %29

; <label>:29:                                     ; preds = %26
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i32 0, i32 0)) #19
  br label %32

; <label>:30:                                     ; preds = %26
  %31 = icmp ugt i32 %27, 512
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %29, %30
  %33 = tail call i8* @malloc(i32 %27) #19
  br label %36

; <label>:34:                                     ; preds = %30
  %35 = alloca i8, i32 %27, align 16
  br label %36

; <label>:36:                                     ; preds = %34, %32
  %37 = phi i1 [ false, %34 ], [ true, %32 ]
  %38 = phi i8* [ %35, %34 ], [ %33, %32 ]
  %39 = call i32 @db_get_i64(i32 %1, i8* %38, i32 %27) #19
  %40 = bitcast %"class.std::__1::unique_ptr.41"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #20
  %41 = call i8* @_Znwj(i32 32) #21, !noalias !349
  %42 = bitcast i8* %41 to i64*
  store i64 0, i64* %42, align 8, !tbaa !35
  %43 = getelementptr inbounds i8, i8* %41, i32 8
  %44 = bitcast i8* %43 to i64*
  store i64 0, i64* %44, align 8, !tbaa !55
  %45 = getelementptr inbounds i8, i8* %41, i32 16
  %46 = bitcast i8* %45 to %"class.eosio::multi_index.12"**
  store %"class.eosio::multi_index.12"* %0, %"class.eosio::multi_index.12"** %46, align 8, !tbaa !106
  %47 = icmp ult i32 %27, 8
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %36
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  br label %49

; <label>:49:                                     ; preds = %48, %36
  %50 = call i8* @memcpy(i8* nonnull %41, i8* %38, i32 8) #19
  %51 = getelementptr inbounds i8, i8* %38, i32 8
  %52 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #20
  store i64 0, i64* %3, align 8, !tbaa !2
  %53 = and i32 %27, -8
  %54 = icmp eq i32 %53, 8
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %49
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  br label %56

; <label>:56:                                     ; preds = %49, %55
  %57 = call i8* @memcpy(i8* nonnull %52, i8* nonnull %51, i32 8) #19
  %58 = load i64, i64* %3, align 8, !tbaa !2
  store i64 %58, i64* %44, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #20
  %59 = getelementptr inbounds i8, i8* %41, i32 20
  %60 = bitcast i8* %59 to i32*
  store i32 %1, i32* %60, align 4, !tbaa !117
  %61 = ptrtoint i8* %41 to i32
  %62 = bitcast %"class.std::__1::unique_ptr.41"* %4 to i32*
  store i32 %61, i32* %62, align 4, !tbaa !118, !alias.scope !349
  %63 = getelementptr inbounds %"class.std::__1::unique_ptr.41", %"class.std::__1::unique_ptr.41"* %4, i32 0, i32 0, i32 0, i32 0
  %64 = bitcast i8* %41 to %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"*
  %65 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #20
  %66 = lshr i64 %58, 8
  store i64 %66, i64* %5, align 8, !tbaa !2
  %67 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #20
  store i32 %1, i32* %6, align 4, !tbaa !60
  %68 = load %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %8, align 4, !tbaa !100
  %69 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %0, i32 0, i32 3, i32 0, i32 2, i32 0, i32 0
  %70 = load %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %69, align 4, !tbaa !43
  %71 = icmp ult %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %68, %70
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %56
  store %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"** %63, align 4, !tbaa !43
  %73 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %68 to i32*
  store i32 %61, i32* %73, align 4, !tbaa !118
  %74 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %68, i32 0, i32 2
  store i64 %66, i64* %74, align 8, !tbaa !121
  %75 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %68, i32 0, i32 3
  store i32 %1, i32* %75, align 8, !tbaa !125
  %76 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %68, i32 1
  store %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %76, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %8, align 4, !tbaa !100
  br label %78

; <label>:77:                                     ; preds = %56
  call void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_13LockableToken7accountEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.13"* nonnull %7, %"class.std::__1::unique_ptr.41"* nonnull dereferenceable(4) %4, i64* nonnull dereferenceable(8) %5, i32* nonnull dereferenceable(4) %6) #19
  br label %78

; <label>:78:                                     ; preds = %72, %77
  br i1 %37, label %79, label %80

; <label>:79:                                     ; preds = %78
  call void @free(i8* %38) #19
  br label %80

; <label>:80:                                     ; preds = %79, %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #20
  %81 = load %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"** %63, align 4, !tbaa !43
  store %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"** %63, align 4, !tbaa !43
  %82 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* %81, null
  br i1 %82, label %85, label %83

; <label>:83:                                     ; preds = %80
  %84 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* %81 to i8*
  call void @_ZdlPv(i8* %84) #21
  br label %85

; <label>:85:                                     ; preds = %80, %83
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #20
  br label %86

; <label>:86:                                     ; preds = %85, %23
  %87 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* [ %25, %23 ], [ %64, %85 ]
  ret %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* %87
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_13LockableToken7accountEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRiEEEvDpOT_(%"class.std::__1::vector.13"*, %"class.std::__1::unique_ptr.41"* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds %"class.std::__1::vector.13", %"class.std::__1::vector.13"* %0, i32 0, i32 0, i32 1
  %6 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %5 to i32*
  %7 = load i32, i32* %6, align 4, !tbaa !100
  %8 = bitcast %"class.std::__1::vector.13"* %0 to i32*
  %9 = load i32, i32* %8, align 4, !tbaa !97
  %10 = sub i32 %7, %9
  %11 = sdiv exact i32 %10, 24
  %12 = add nsw i32 %11, 1
  %13 = icmp ugt i32 %12, 178956970
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %4
  %15 = bitcast %"class.std::__1::vector.13"* %0 to %"class.std::__1::__vector_base_common"*
  tail call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %15) #23
  unreachable

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds %"class.std::__1::vector.13", %"class.std::__1::vector.13"* %0, i32 0, i32 0, i32 2, i32 0, i32 0
  %18 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !43
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
  %31 = tail call i8* @_Znwj(i32 %30) #21
  %32 = bitcast i8* %31 to %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"*
  br label %33

; <label>:33:                                     ; preds = %23, %28
  %34 = phi i32 [ 0, %23 ], [ %29, %28 ]
  %35 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* [ null, %23 ], [ %32, %28 ]
  %36 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %35, i32 %11
  %37 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %35, i32 %34
  %38 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %37 to i32
  %39 = load i64, i64* %2, align 8, !tbaa !2
  %40 = load i32, i32* %3, align 4, !tbaa !60
  %41 = getelementptr inbounds %"class.std::__1::unique_ptr.41", %"class.std::__1::unique_ptr.41"* %1, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__1::unique_ptr.41"* %1 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !43
  store %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"** %41, align 4, !tbaa !43
  %44 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %36 to i32*
  store i32 %43, i32* %44, align 4, !tbaa !118
  %45 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %35, i32 %11, i32 2
  store i64 %39, i64* %45, align 8, !tbaa !121
  %46 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %35, i32 %11, i32 3
  store i32 %40, i32* %46, align 8, !tbaa !125
  %47 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %36, i32 1
  %48 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %47 to i32
  %49 = getelementptr inbounds %"class.std::__1::vector.13", %"class.std::__1::vector.13"* %0, i32 0, i32 0, i32 0
  %50 = load %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %49, align 4, !tbaa !97
  %51 = load %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %5, align 4, !tbaa !100
  %52 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %51, %50
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %50 to i32
  br label %72

; <label>:55:                                     ; preds = %33, %55
  %56 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* [ %58, %55 ], [ %36, %33 ]
  %57 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* [ %59, %55 ], [ %51, %33 ]
  %58 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %56, i32 -1
  %59 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %57, i32 -1
  %60 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %59 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !43
  store %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"** %60, align 4, !tbaa !43
  %63 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %58 to i32*
  store i32 %62, i32* %63, align 4, !tbaa !118
  %64 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %56, i32 -1, i32 2
  %65 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %57, i32 -1, i32 2
  %66 = bitcast i64* %64 to i8*
  %67 = bitcast i64* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %67, i64 12, i1 false) #20
  %68 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %59, %50
  br i1 %68, label %69, label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4, !tbaa !43
  %71 = load %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %5, align 4, !tbaa !43
  br label %72

; <label>:72:                                     ; preds = %53, %69
  %73 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* [ %50, %53 ], [ %71, %69 ]
  %74 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* [ %36, %53 ], [ %58, %69 ]
  %75 = phi i32 [ %54, %53 ], [ %70, %69 ]
  %76 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %74 to i32
  store i32 %76, i32* %8, align 4, !tbaa !43
  store i32 %48, i32* %6, align 4, !tbaa !43
  store i32 %38, i32* %18, align 4, !tbaa !43
  %77 = inttoptr i32 %75 to %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"*
  %78 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %73, %77
  br i1 %78, label %89, label %79

; <label>:79:                                     ; preds = %72, %87
  %80 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* [ %81, %87 ], [ %73, %72 ]
  %81 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %80, i32 -1
  %82 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %81, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"** %82, align 4, !tbaa !43
  store %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"** %82, align 4, !tbaa !43
  %84 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* %83, null
  br i1 %84, label %87, label %85

; <label>:85:                                     ; preds = %79
  %86 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* %83 to i8*
  tail call void @_ZdlPv(i8* %86) #21
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %81, %77
  br i1 %88, label %89, label %79

; <label>:89:                                     ; preds = %87, %72
  %90 = icmp eq i32 %75, 0
  br i1 %90, label %93, label %91

; <label>:91:                                     ; preds = %89
  %92 = inttoptr i32 %75 to i8*
  tail call void @_ZdlPv(i8* %92) #21
  br label %93

; <label>:93:                                     ; preds = %89, %91
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_13LockableToken7accountEJEE6modifyIZNS3_11add_balanceES1_NS_5assetES1_E3$_5EEvRKS4_S1_OT_"(%"class.eosio::multi_index.12"*, %"struct.eosio::LockableToken::account"* dereferenceable(16), %class.anon.34* nocapture readonly dereferenceable(4)) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = bitcast %"struct.eosio::LockableToken::account"* %1 to %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"*
  %6 = getelementptr inbounds %"struct.eosio::LockableToken::account", %"struct.eosio::LockableToken::account"* %1, i32 1
  %7 = bitcast %"struct.eosio::LockableToken::account"* %6 to %"class.eosio::multi_index.12"**
  %8 = load %"class.eosio::multi_index.12"*, %"class.eosio::multi_index.12"** %7, align 8, !tbaa !106
  %9 = icmp eq %"class.eosio::multi_index.12"* %8, %0
  br i1 %9, label %11, label %10

; <label>:10:                                     ; preds = %3
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.12, i32 0, i32 0)) #19
  br label %11

; <label>:11:                                     ; preds = %3, %10
  %12 = tail call i64 @current_receiver() #19
  %13 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %0, i32 0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !31
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %11
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i32 0, i32 0)) #19
  br label %17

; <label>:17:                                     ; preds = %11, %16
  %18 = getelementptr inbounds %"struct.eosio::LockableToken::account", %"struct.eosio::LockableToken::account"* %1, i32 0, i32 0, i32 1, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !55
  %20 = lshr i64 %19, 8
  %21 = getelementptr %class.anon.34, %class.anon.34* %2, i32 0, i32 0
  %22 = load %"struct.eosio::asset"*, %"struct.eosio::asset"** %21, align 4, !tbaa !352
  %23 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %22, i32 0, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !55
  %25 = icmp eq i64 %24, %19
  br i1 %25, label %27, label %26

; <label>:26:                                     ; preds = %17
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.15, i32 0, i32 0)) #19
  br label %27

; <label>:27:                                     ; preds = %26, %17
  %28 = getelementptr inbounds %"struct.eosio::asset", %"struct.eosio::asset"* %22, i32 0, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !35
  %30 = getelementptr inbounds %"struct.eosio::LockableToken::account", %"struct.eosio::LockableToken::account"* %1, i32 0, i32 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !35
  %32 = add nsw i64 %31, %29
  store i64 %32, i64* %30, align 8, !tbaa !35
  %33 = icmp sgt i64 %32, -4611686018427387904
  br i1 %33, label %36, label %34

; <label>:34:                                     ; preds = %27
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.16, i32 0, i32 0)) #19
  %35 = load i64, i64* %30, align 8, !tbaa !35
  br label %36

; <label>:36:                                     ; preds = %34, %27
  %37 = phi i64 [ %32, %27 ], [ %35, %34 ]
  %38 = icmp slt i64 %37, 4611686018427387904
  br i1 %38, label %40, label %39

; <label>:39:                                     ; preds = %36
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i32 0, i32 0)) #19
  br label %40

; <label>:40:                                     ; preds = %36, %39
  %41 = load i64, i64* %18, align 8, !tbaa !55
  %42 = lshr i64 %41, 8
  %43 = icmp eq i64 %20, %42
  br i1 %43, label %45, label %44

; <label>:44:                                     ; preds = %40
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.14, i32 0, i32 0)) #19
  br label %45

; <label>:45:                                     ; preds = %44, %40
  %46 = alloca [16 x i8], align 16
  %47 = getelementptr inbounds [16 x i8], [16 x i8]* %46, i32 0, i32 0
  %48 = bitcast %"struct.eosio::LockableToken::account"* %1 to i8*
  %49 = call i8* @memcpy(i8* nonnull %47, i8* nonnull %48, i32 8) #19
  %50 = getelementptr inbounds [16 x i8], [16 x i8]* %46, i32 0, i32 8
  %51 = load i64, i64* %18, align 8
  %52 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #20
  store i64 %51, i64* %4, align 8, !tbaa !2
  %53 = call i8* @memcpy(i8* nonnull %50, i8* nonnull %52, i32 8) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #20
  %54 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* %5, i32 0, i32 2
  %55 = load i32, i32* %54, align 4, !tbaa !117
  call void @db_update_i64(i32 %55, i64 0, i8* nonnull %47, i32 16) #19
  %56 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %0, i32 0, i32 2
  %57 = load i64, i64* %56, align 8, !tbaa !96
  %58 = icmp ult i64 %20, %57
  br i1 %58, label %61, label %59

; <label>:59:                                     ; preds = %45
  %60 = add nuw nsw i64 %20, 1
  store i64 %60, i64* %56, align 8, !tbaa !96
  br label %61

; <label>:61:                                     ; preds = %45, %59
  ret void
}

; Function Attrs: inlinehint nounwind
define internal fastcc void @"_ZZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_13LockableToken7accountEJEE7emplaceIZNS3_4openES1_NS_11symbol_codeES1_E3$_6EENS5_14const_iteratorES1_OT_ENKUlRSA_E_clINS5_4itemEEEDaSC_"(%class.anon.216* nocapture readonly, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* dereferenceable(32)) unnamed_addr #18 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %class.anon.216, %class.anon.216* %0, i32 0, i32 0
  %5 = load %"class.eosio::multi_index.12"*, %"class.eosio::multi_index.12"** %4, align 4, !tbaa !212
  %6 = getelementptr inbounds %class.anon.216, %class.anon.216* %0, i32 0, i32 1
  %7 = load %class.anon.35*, %class.anon.35** %6, align 4, !tbaa !354
  %8 = getelementptr %class.anon.35, %class.anon.35* %7, i32 0, i32 0
  %9 = load %"struct.eosio::LockableToken::currency_stats"*, %"struct.eosio::LockableToken::currency_stats"** %8, align 4, !tbaa !355
  %10 = getelementptr %"struct.eosio::LockableToken::currency_stats", %"struct.eosio::LockableToken::currency_stats"* %9, i32 0, i32 0, i32 1, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = lshr i64 %11, 8
  br label %13

; <label>:13:                                     ; preds = %33, %2
  %14 = phi i32 [ 0, %2 ], [ %36, %33 ]
  %15 = phi i64 [ %12, %2 ], [ %34, %33 ]
  %16 = trunc i64 %15 to i32
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -1073741825
  %19 = icmp ult i32 %18, 452984831
  br i1 %19, label %20, label %38

; <label>:20:                                     ; preds = %13
  %21 = lshr i64 %15, 8
  %22 = and i64 %15, 65280
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %33

; <label>:24:                                     ; preds = %20, %30
  %25 = phi i64 [ %27, %30 ], [ %21, %20 ]
  %26 = phi i32 [ %31, %30 ], [ %14, %20 ]
  %27 = lshr i64 %25, 8
  %28 = and i64 %25, 65280
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %24
  %31 = add nsw i32 %26, 1
  %32 = icmp slt i32 %26, 6
  br i1 %32, label %24, label %33

; <label>:33:                                     ; preds = %30, %20
  %34 = phi i64 [ %21, %20 ], [ %27, %30 ]
  %35 = phi i32 [ %14, %20 ], [ %31, %30 ]
  %36 = add nsw i32 %35, 1
  %37 = icmp slt i32 %35, 6
  br i1 %37, label %13, label %39

; <label>:38:                                     ; preds = %13, %24
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.23, i32 0, i32 0)) #19
  br label %39

; <label>:39:                                     ; preds = %33, %38
  %40 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* %1, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %40, align 8
  %41 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* %1, i32 0, i32 0, i32 0, i32 1, i32 0
  store i64 %11, i64* %41, align 8
  %42 = alloca [16 x i8], align 16
  %43 = getelementptr inbounds [16 x i8], [16 x i8]* %42, i32 0, i32 0
  %44 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* %1 to i8*
  %45 = call i8* @memcpy(i8* nonnull %43, i8* nonnull %44, i32 8) #19
  %46 = getelementptr inbounds [16 x i8], [16 x i8]* %42, i32 0, i32 8
  %47 = load i64, i64* %41, align 8
  %48 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #20
  store i64 %47, i64* %3, align 8, !tbaa !2
  %49 = call i8* @memcpy(i8* nonnull %46, i8* nonnull %48, i32 8) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #20
  %50 = load i64, i64* %41, align 8, !tbaa !55
  %51 = lshr i64 %50, 8
  %52 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %5, i32 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !93
  %54 = getelementptr inbounds %class.anon.216, %class.anon.216* %0, i32 0, i32 2
  %55 = load %"struct.eosio::name"*, %"struct.eosio::name"** %54, align 4, !tbaa !357
  %56 = getelementptr inbounds %"struct.eosio::name", %"struct.eosio::name"* %55, i32 0, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !31
  %58 = call i32 @db_store_i64(i64 %53, i64 3607749779137757184, i64 %57, i64 %51, i8* nonnull %43, i32 16) #19
  %59 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* %1, i32 0, i32 2
  store i32 %58, i32* %59, align 4, !tbaa !117
  %60 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %5, i32 0, i32 2
  %61 = load i64, i64* %60, align 8, !tbaa !96
  %62 = icmp ult i64 %51, %61
  br i1 %62, label %65, label %63

; <label>:63:                                     ; preds = %39
  %64 = add nuw nsw i64 %51, 1
  store i64 %64, i64* %60, align 8, !tbaa !96
  br label %65

; <label>:65:                                     ; preds = %39, %63
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_13LockableToken7accountEJEE5eraseERKS4_(%"class.eosio::multi_index.12"*, %"struct.eosio::LockableToken::account"* dereferenceable(16)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.eosio::LockableToken::account"* %1 to %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"*
  %4 = getelementptr inbounds %"struct.eosio::LockableToken::account", %"struct.eosio::LockableToken::account"* %1, i32 1
  %5 = bitcast %"struct.eosio::LockableToken::account"* %4 to %"class.eosio::multi_index.12"**
  %6 = load %"class.eosio::multi_index.12"*, %"class.eosio::multi_index.12"** %5, align 8, !tbaa !106
  %7 = icmp eq %"class.eosio::multi_index.12"* %6, %0
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.26, i32 0, i32 0)) #19
  br label %9

; <label>:9:                                      ; preds = %2, %8
  %10 = tail call i64 @current_receiver() #19
  %11 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %0, i32 0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !31
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %9
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.27, i32 0, i32 0)) #19
  br label %15

; <label>:15:                                     ; preds = %9, %14
  %16 = getelementptr inbounds %"struct.eosio::LockableToken::account", %"struct.eosio::LockableToken::account"* %1, i32 0, i32 0, i32 1, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !55
  %18 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %0, i32 0, i32 3, i32 0, i32 1
  %19 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %18 to i32*
  %20 = load i32, i32* %19, align 4, !tbaa !100, !noalias !358
  %21 = getelementptr inbounds %"class.eosio::multi_index.12", %"class.eosio::multi_index.12"* %0, i32 0, i32 3, i32 0, i32 0
  %22 = load %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %21, align 4, !tbaa !97, !noalias !361
  %23 = inttoptr i32 %20 to %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"*
  %24 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %22, %23
  br i1 %24, label %50, label %25

; <label>:25:                                     ; preds = %15
  %26 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %23, i32 -1
  %27 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %26, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"** %27, align 4, !tbaa !43, !noalias !364
  %29 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* %28, i32 0, i32 0, i32 0, i32 1, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !55, !noalias !364
  %31 = xor i64 %30, %17
  %32 = icmp ult i64 %31, 256
  br i1 %32, label %46, label %41

; <label>:33:                                     ; preds = %41
  %34 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %42, i32 -1
  %35 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %34, i32 0, i32 0, i32 0, i32 0, i32 0
  %36 = load %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"** %35, align 4, !tbaa !43, !noalias !364
  %37 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* %36, i32 0, i32 0, i32 0, i32 1, i32 0
  %38 = load i64, i64* %37, align 8, !tbaa !55, !noalias !364
  %39 = xor i64 %38, %17
  %40 = icmp ult i64 %39, 256
  br i1 %40, label %44, label %41

; <label>:41:                                     ; preds = %25, %33
  %42 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* [ %34, %33 ], [ %26, %25 ]
  %43 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %42, %22
  br i1 %43, label %50, label %33

; <label>:44:                                     ; preds = %33
  %45 = ptrtoint %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %42 to i32
  br label %46

; <label>:46:                                     ; preds = %44, %25
  %47 = phi i32 [ %45, %44 ], [ %20, %25 ]
  %48 = inttoptr i32 %47 to %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"*
  %49 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %22, %48
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %41, %15, %46
  %51 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* [ %48, %46 ], [ %22, %15 ], [ %22, %41 ]
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.28, i32 0, i32 0)) #19
  %52 = load %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %18, align 4, !tbaa !100
  br label %53

; <label>:53:                                     ; preds = %46, %50
  %54 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* [ %48, %46 ], [ %51, %50 ]
  %55 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* [ %23, %46 ], [ %52, %50 ]
  %56 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %54, i32 -1
  %57 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %54, %55
  br i1 %57, label %81, label %58

; <label>:58:                                     ; preds = %53, %70
  %59 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* [ %76, %70 ], [ %56, %53 ]
  %60 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* [ %75, %70 ], [ %54, %53 ]
  %61 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %60, i32 0, i32 0, i32 0, i32 0, i32 0
  %62 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %60 to i32*
  %63 = load i32, i32* %62, align 4, !tbaa !43
  store %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"** %61, align 4, !tbaa !43
  %64 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %65 = load %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"** %64, align 4, !tbaa !43
  %66 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %59 to i32*
  store i32 %63, i32* %66, align 4, !tbaa !43
  %67 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* %65, null
  br i1 %67, label %70, label %68

; <label>:68:                                     ; preds = %58
  %69 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* %65 to i8*
  tail call void @_ZdlPv(i8* %69) #21
  br label %70

; <label>:70:                                     ; preds = %68, %58
  %71 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %59, i32 0, i32 2
  %72 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %60, i32 0, i32 2
  %73 = bitcast i64* %71 to i8*
  %74 = bitcast i64* %72 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %73, i8* nonnull align 8 %74, i64 12, i1 false) #20
  %75 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %60, i32 1
  %76 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %59, i32 1
  %77 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %75, %55
  br i1 %77, label %78, label %58

; <label>:78:                                     ; preds = %70
  %79 = load %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"*, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %18, align 4, !tbaa !100
  %80 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %79, %76
  br i1 %80, label %94, label %81

; <label>:81:                                     ; preds = %78, %53
  %82 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* [ %76, %78 ], [ %56, %53 ]
  %83 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* [ %79, %78 ], [ %54, %53 ]
  br label %84

; <label>:84:                                     ; preds = %92, %81
  %85 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* [ %86, %92 ], [ %83, %81 ]
  %86 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %85, i32 -1
  %87 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %86, i32 0, i32 0, i32 0, i32 0, i32 0
  %88 = load %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"*, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"** %87, align 4, !tbaa !43
  store %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* null, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"** %87, align 4, !tbaa !43
  %89 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* %88, null
  br i1 %89, label %92, label %90

; <label>:90:                                     ; preds = %84
  %91 = bitcast %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* %88 to i8*
  tail call void @_ZdlPv(i8* %91) #21
  br label %92

; <label>:92:                                     ; preds = %90, %84
  %93 = icmp eq %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %86, %82
  br i1 %93, label %94, label %84

; <label>:94:                                     ; preds = %92, %78
  %95 = phi %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* [ %76, %78 ], [ %82, %92 ]
  store %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"* %95, %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item_ptr"** %18, align 4, !tbaa !100
  %96 = getelementptr inbounds %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item", %"struct.eosio::multi_index<3607749779137757184, eosio::LockableToken::account>::item"* %3, i32 0, i32 2
  %97 = load i32, i32* %96, align 4, !tbaa !117
  tail call void @db_remove_i64(i32 %97) #19
  ret void
}

declare i32 @db_next_i64(i32, i64*) local_unnamed_addr #5

declare void @db_remove_i64(i32) local_unnamed_addr #5

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream.89"* @_ZN5eosiolsINS_10datastreamIPcEENS_13LockableToken12lock_accountELPv0EEERT_S8_RKT0_(%"class.eosio::datastream.89"* dereferenceable(12), %"struct.eosio::LockableToken::lock_account"* dereferenceable(24)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %"struct.eosio::LockableToken::lock_account", %"struct.eosio::LockableToken::lock_account"* %1, i32 0, i32 1
  %5 = bitcast %"struct.eosio::LockableToken::lock_account"* %1 to i8*
  %6 = getelementptr inbounds %"class.eosio::datastream.89", %"class.eosio::datastream.89"* %0, i32 0, i32 2
  %7 = bitcast i8** %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !42
  %9 = getelementptr inbounds %"class.eosio::datastream.89", %"class.eosio::datastream.89"* %0, i32 0, i32 1
  %10 = bitcast i8** %9 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !41
  %12 = sub i32 %8, %11
  %13 = icmp slt i32 %12, 8
  %14 = inttoptr i32 %11 to i8*
  br i1 %13, label %15, label %17

; <label>:15:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #19
  %16 = load i8*, i8** %9, align 4, !tbaa !41
  br label %17

; <label>:17:                                     ; preds = %15, %2
  %18 = phi i8* [ %14, %2 ], [ %16, %15 ]
  %19 = tail call i8* @memcpy(i8* %18, i8* nonnull %5, i32 8) #19
  %20 = load i8*, i8** %9, align 4, !tbaa !41
  %21 = getelementptr inbounds i8, i8* %20, i32 8
  store i8* %21, i8** %9, align 4, !tbaa !41
  %22 = getelementptr inbounds %"struct.eosio::LockableToken::lock_account", %"struct.eosio::LockableToken::lock_account"* %1, i32 0, i32 0, i32 1, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #20
  store i64 %23, i64* %3, align 8, !tbaa !2
  %25 = load i32, i32* %7, align 4, !tbaa !42
  %26 = ptrtoint i8* %21 to i32
  %27 = sub i32 %25, %26
  %28 = icmp slt i32 %27, 8
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %17
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #19
  %30 = load i8*, i8** %9, align 4, !tbaa !41
  br label %31

; <label>:31:                                     ; preds = %17, %29
  %32 = phi i8* [ %21, %17 ], [ %30, %29 ]
  %33 = call i8* @memcpy(i8* %32, i8* nonnull %24, i32 8) #19
  %34 = load i8*, i8** %9, align 4, !tbaa !41
  %35 = getelementptr inbounds i8, i8* %34, i32 8
  store i8* %35, i8** %9, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #20
  %36 = bitcast i64* %4 to i8*
  %37 = load i32, i32* %7, align 4, !tbaa !42
  %38 = ptrtoint i8* %35 to i32
  %39 = sub i32 %37, %38
  %40 = icmp slt i32 %39, 8
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %31
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0)) #19
  %42 = load i8*, i8** %9, align 4, !tbaa !41
  br label %43

; <label>:43:                                     ; preds = %31, %41
  %44 = phi i8* [ %35, %31 ], [ %42, %41 ]
  %45 = call i8* @memcpy(i8* %44, i8* nonnull %36, i32 8) #19
  %46 = load i8*, i8** %9, align 4, !tbaa !41
  %47 = getelementptr inbounds i8, i8* %46, i32 8
  store i8* %47, i8** %9, align 4, !tbaa !41
  ret %"class.eosio::datastream.89"* %0
}

; Function Attrs: nounwind
define internal fastcc void @"_ZN5eosio11multi_indexILNS_4name3rawE10164905833951920128ENS_13LockableToken12lock_accountEJEE6modifyIZNS3_4lockES1_NS_5assetEyE3$_8EEvRKS4_S1_OT_"(%"class.eosio::multi_index.21"*, %"struct.eosio::LockableToken::lock_account"* dereferenceable(24), %class.anon.37* nocapture readonly dereferenceable(8)) unnamed_addr #0 {
  %4 = alloca %"class.eosio::datastream.89", align 4
  %5 = bitcast %"struct.eosio::LockableToken::lock_account"* %1 to %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"*
  %6 = getelementptr inbounds %"struct.eosio::LockableToken::lock_account", %"struct.eosio::LockableToken::lock_account"* %1, i32 1
  %7 = bitcast %"struct.eosio::LockableToken::lock_account"* %6 to %"class.eosio::multi_index.21"**
  %8 = load %"class.eosio::multi_index.21"*, %"class.eosio::multi_index.21"** %7, align 8, !tbaa !158
  %9 = icmp eq %"class.eosio::multi_index.21"* %8, %0
  br i1 %9, label %11, label %10

; <label>:10:                                     ; preds = %3
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.12, i32 0, i32 0)) #19
  br label %11

; <label>:11:                                     ; preds = %3, %10
  %12 = tail call i64 @current_receiver() #19
  %13 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %0, i32 0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !31
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %11
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i32 0, i32 0)) #19
  br label %17

; <label>:17:                                     ; preds = %11, %16
  %18 = getelementptr inbounds %"struct.eosio::LockableToken::lock_account", %"struct.eosio::LockableToken::lock_account"* %1, i32 0, i32 0, i32 1, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !55
  %20 = lshr i64 %19, 8
  %21 = bitcast %class.anon.37* %2 to i8**
  %22 = load i8*, i8** %21, align 4, !tbaa !367
  %23 = bitcast %"struct.eosio::LockableToken::lock_account"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %23, i8* align 8 %22, i32 16, i1 false) #20, !tbaa.struct !38
  %24 = tail call i64 @_ZN5eosio18current_time_pointEv() #19
  %25 = getelementptr inbounds %class.anon.37, %class.anon.37* %2, i32 0, i32 1
  %26 = load i64*, i64** %25, align 4, !tbaa !369
  %27 = load i64, i64* %26, align 8, !tbaa !2
  %28 = mul i64 %27, 86400000000
  %29 = add i64 %28, %24
  %30 = getelementptr inbounds %"struct.eosio::LockableToken::lock_account", %"struct.eosio::LockableToken::lock_account"* %1, i32 0, i32 1
  store i64 %29, i64* %30, align 8, !tbaa !239
  %31 = load i64, i64* %18, align 8, !tbaa !55
  %32 = lshr i64 %31, 8
  %33 = icmp eq i64 %20, %32
  br i1 %33, label %35, label %34

; <label>:34:                                     ; preds = %17
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.14, i32 0, i32 0)) #19
  br label %35

; <label>:35:                                     ; preds = %34, %17
  %36 = alloca [24 x i8], align 16
  %37 = getelementptr inbounds [24 x i8], [24 x i8]* %36, i32 0, i32 0
  %38 = bitcast %"class.eosio::datastream.89"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %38) #20
  %39 = getelementptr inbounds %"class.eosio::datastream.89", %"class.eosio::datastream.89"* %4, i32 0, i32 0
  store i8* %37, i8** %39, align 4, !tbaa !39
  %40 = getelementptr inbounds %"class.eosio::datastream.89", %"class.eosio::datastream.89"* %4, i32 0, i32 1
  store i8* %37, i8** %40, align 4, !tbaa !41
  %41 = getelementptr inbounds %"class.eosio::datastream.89", %"class.eosio::datastream.89"* %4, i32 0, i32 2
  %42 = getelementptr inbounds [24 x i8], [24 x i8]* %36, i32 0, i32 24
  store i8* %42, i8** %41, align 4, !tbaa !42
  %43 = call dereferenceable(12) %"class.eosio::datastream.89"* @_ZN5eosiolsINS_10datastreamIPcEENS_13LockableToken12lock_accountELPv0EEERT_S8_RKT0_(%"class.eosio::datastream.89"* nonnull dereferenceable(12) %4, %"struct.eosio::LockableToken::lock_account"* nonnull dereferenceable(24) %1) #22
  %44 = getelementptr inbounds %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item", %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"* %5, i32 0, i32 2
  %45 = load i32, i32* %44, align 4, !tbaa !241
  call void @db_update_i64(i32 %45, i64 0, i8* nonnull %37, i32 24) #19
  %46 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %0, i32 0, i32 2
  %47 = load i64, i64* %46, align 8, !tbaa !148
  %48 = icmp ult i64 %20, %47
  br i1 %48, label %51, label %49

; <label>:49:                                     ; preds = %35
  %50 = add nuw nsw i64 %20, 1
  store i64 %50, i64* %46, align 8, !tbaa !148
  br label %51

; <label>:51:                                     ; preds = %35, %49
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %38) #20
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5eosio11multi_indexILNS_4name3rawE10164905833951920128ENS_13LockableToken12lock_accountEJEE5eraseERKS4_(%"class.eosio::multi_index.21"*, %"struct.eosio::LockableToken::lock_account"* dereferenceable(24)) local_unnamed_addr #0 comdat {
  %3 = bitcast %"struct.eosio::LockableToken::lock_account"* %1 to %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"*
  %4 = getelementptr inbounds %"struct.eosio::LockableToken::lock_account", %"struct.eosio::LockableToken::lock_account"* %1, i32 1
  %5 = bitcast %"struct.eosio::LockableToken::lock_account"* %4 to %"class.eosio::multi_index.21"**
  %6 = load %"class.eosio::multi_index.21"*, %"class.eosio::multi_index.21"** %5, align 8, !tbaa !158
  %7 = icmp eq %"class.eosio::multi_index.21"* %6, %0
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.26, i32 0, i32 0)) #19
  br label %9

; <label>:9:                                      ; preds = %2, %8
  %10 = tail call i64 @current_receiver() #19
  %11 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %0, i32 0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !31
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %9
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.27, i32 0, i32 0)) #19
  br label %15

; <label>:15:                                     ; preds = %9, %14
  %16 = getelementptr inbounds %"struct.eosio::LockableToken::lock_account", %"struct.eosio::LockableToken::lock_account"* %1, i32 0, i32 0, i32 1, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !55
  %18 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %0, i32 0, i32 3, i32 0, i32 1
  %19 = bitcast %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"** %18 to i32*
  %20 = load i32, i32* %19, align 4, !tbaa !152, !noalias !370
  %21 = getelementptr inbounds %"class.eosio::multi_index.21", %"class.eosio::multi_index.21"* %0, i32 0, i32 3, i32 0, i32 0
  %22 = load %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"*, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"** %21, align 4, !tbaa !149, !noalias !373
  %23 = inttoptr i32 %20 to %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"*
  %24 = icmp eq %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %22, %23
  br i1 %24, label %50, label %25

; <label>:25:                                     ; preds = %15
  %26 = getelementptr inbounds %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr", %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %23, i32 -1
  %27 = getelementptr inbounds %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr", %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %26, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"*, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"** %27, align 4, !tbaa !43, !noalias !376
  %29 = getelementptr inbounds %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item", %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"* %28, i32 0, i32 0, i32 0, i32 1, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !55, !noalias !376
  %31 = xor i64 %30, %17
  %32 = icmp ult i64 %31, 256
  br i1 %32, label %46, label %41

; <label>:33:                                     ; preds = %41
  %34 = getelementptr inbounds %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr", %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %42, i32 -1
  %35 = getelementptr inbounds %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr", %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %34, i32 0, i32 0, i32 0, i32 0, i32 0
  %36 = load %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"*, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"** %35, align 4, !tbaa !43, !noalias !376
  %37 = getelementptr inbounds %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item", %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"* %36, i32 0, i32 0, i32 0, i32 1, i32 0
  %38 = load i64, i64* %37, align 8, !tbaa !55, !noalias !376
  %39 = xor i64 %38, %17
  %40 = icmp ult i64 %39, 256
  br i1 %40, label %44, label %41

; <label>:41:                                     ; preds = %25, %33
  %42 = phi %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* [ %34, %33 ], [ %26, %25 ]
  %43 = icmp eq %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %42, %22
  br i1 %43, label %50, label %33

; <label>:44:                                     ; preds = %33
  %45 = ptrtoint %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %42 to i32
  br label %46

; <label>:46:                                     ; preds = %44, %25
  %47 = phi i32 [ %45, %44 ], [ %20, %25 ]
  %48 = inttoptr i32 %47 to %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"*
  %49 = icmp eq %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %22, %48
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %41, %15, %46
  %51 = phi %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* [ %48, %46 ], [ %22, %15 ], [ %22, %41 ]
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.28, i32 0, i32 0)) #19
  %52 = load %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"*, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"** %18, align 4, !tbaa !152
  br label %53

; <label>:53:                                     ; preds = %46, %50
  %54 = phi %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* [ %48, %46 ], [ %51, %50 ]
  %55 = phi %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* [ %23, %46 ], [ %52, %50 ]
  %56 = getelementptr inbounds %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr", %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %54, i32 -1
  %57 = icmp eq %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %54, %55
  br i1 %57, label %81, label %58

; <label>:58:                                     ; preds = %53, %70
  %59 = phi %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* [ %76, %70 ], [ %56, %53 ]
  %60 = phi %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* [ %75, %70 ], [ %54, %53 ]
  %61 = getelementptr inbounds %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr", %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %60, i32 0, i32 0, i32 0, i32 0, i32 0
  %62 = bitcast %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %60 to i32*
  %63 = load i32, i32* %62, align 4, !tbaa !43
  store %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"* null, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"** %61, align 4, !tbaa !43
  %64 = getelementptr inbounds %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr", %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %59, i32 0, i32 0, i32 0, i32 0, i32 0
  %65 = load %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"*, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"** %64, align 4, !tbaa !43
  %66 = bitcast %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %59 to i32*
  store i32 %63, i32* %66, align 4, !tbaa !43
  %67 = icmp eq %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"* %65, null
  br i1 %67, label %70, label %68

; <label>:68:                                     ; preds = %58
  %69 = bitcast %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"* %65 to i8*
  tail call void @_ZdlPv(i8* %69) #21
  br label %70

; <label>:70:                                     ; preds = %68, %58
  %71 = getelementptr inbounds %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr", %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %59, i32 0, i32 2
  %72 = getelementptr inbounds %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr", %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %60, i32 0, i32 2
  %73 = bitcast i64* %71 to i8*
  %74 = bitcast i64* %72 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %73, i8* nonnull align 8 %74, i64 12, i1 false) #20
  %75 = getelementptr inbounds %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr", %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %60, i32 1
  %76 = getelementptr inbounds %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr", %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %59, i32 1
  %77 = icmp eq %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %75, %55
  br i1 %77, label %78, label %58

; <label>:78:                                     ; preds = %70
  %79 = load %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"*, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"** %18, align 4, !tbaa !152
  %80 = icmp eq %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %79, %76
  br i1 %80, label %94, label %81

; <label>:81:                                     ; preds = %78, %53
  %82 = phi %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* [ %76, %78 ], [ %56, %53 ]
  %83 = phi %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* [ %79, %78 ], [ %54, %53 ]
  br label %84

; <label>:84:                                     ; preds = %92, %81
  %85 = phi %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* [ %86, %92 ], [ %83, %81 ]
  %86 = getelementptr inbounds %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr", %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %85, i32 -1
  %87 = getelementptr inbounds %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr", %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %86, i32 0, i32 0, i32 0, i32 0, i32 0
  %88 = load %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"*, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"** %87, align 4, !tbaa !43
  store %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"* null, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"** %87, align 4, !tbaa !43
  %89 = icmp eq %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"* %88, null
  br i1 %89, label %92, label %90

; <label>:90:                                     ; preds = %84
  %91 = bitcast %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"* %88 to i8*
  tail call void @_ZdlPv(i8* %91) #21
  br label %92

; <label>:92:                                     ; preds = %90, %84
  %93 = icmp eq %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %86, %82
  br i1 %93, label %94, label %84

; <label>:94:                                     ; preds = %92, %78
  %95 = phi %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* [ %76, %78 ], [ %82, %92 ]
  store %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"* %95, %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item_ptr"** %18, align 4, !tbaa !152
  %96 = getelementptr inbounds %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item", %"struct.eosio::multi_index<10164905833951920128, eosio::LockableToken::lock_account>::item"* %3, i32 0, i32 2
  %97 = load i32, i32* %96, align 4, !tbaa !241
  tail call void @db_remove_i64(i32 %97) #19
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi2EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS8_5assetEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_(%"struct.boost::fusion::std_tuple_iterator.250"* dereferenceable(4), %class.anon.249* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = bitcast %"struct.boost::fusion::std_tuple_iterator.250"* %0 to i8**
  %5 = load i8*, i8** %4, align 4, !tbaa !379
  %6 = getelementptr inbounds %class.anon.249, %class.anon.249* %1, i32 0, i32 0
  %7 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !381
  %8 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !262
  %11 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !261
  %14 = sub i32 %10, %13
  %15 = icmp ult i32 %14, 8
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %17, label %19

; <label>:17:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  %18 = load i8*, i8** %11, align 4, !tbaa !261
  br label %19

; <label>:19:                                     ; preds = %2, %17
  %20 = phi i8* [ %16, %2 ], [ %18, %17 ]
  %21 = tail call i8* @memcpy(i8* nonnull %5, i8* %20, i32 8) #19
  %22 = load i8*, i8** %11, align 4, !tbaa !261
  %23 = getelementptr inbounds i8, i8* %22, i32 8
  store i8* %23, i8** %11, align 4, !tbaa !261
  %24 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.250", %"struct.boost::fusion::std_tuple_iterator.250"* %0, i32 0, i32 0
  %25 = load %"class.std::__1::tuple.245"*, %"class.std::__1::tuple.245"** %24, align 4, !tbaa !379
  %26 = getelementptr inbounds %"class.std::__1::tuple.245", %"class.std::__1::tuple.245"* %25, i32 0, i32 0, i32 1, i32 0
  %27 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !381
  %28 = bitcast %"struct.eosio::asset"* %26 to i8*
  %29 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %27, i32 0, i32 2
  %30 = bitcast i8** %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !262
  %32 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %27, i32 0, i32 1
  %33 = bitcast i8** %32 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !261
  %35 = sub i32 %31, %34
  %36 = icmp ult i32 %35, 8
  %37 = inttoptr i32 %34 to i8*
  br i1 %36, label %38, label %40

; <label>:38:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  %39 = load i8*, i8** %32, align 4, !tbaa !261
  br label %40

; <label>:40:                                     ; preds = %38, %19
  %41 = phi i8* [ %37, %19 ], [ %39, %38 ]
  %42 = tail call i8* @memcpy(i8* nonnull %28, i8* %41, i32 8) #19
  %43 = load i8*, i8** %32, align 4, !tbaa !261
  %44 = getelementptr inbounds i8, i8* %43, i32 8
  store i8* %44, i8** %32, align 4, !tbaa !261
  %45 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #20
  store i64 0, i64* %3, align 8, !tbaa !2
  %46 = load i32, i32* %30, align 4, !tbaa !262
  %47 = ptrtoint i8* %44 to i32
  %48 = sub i32 %46, %47
  %49 = icmp ult i32 %48, 8
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %40
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  %51 = load i8*, i8** %32, align 4, !tbaa !261
  br label %52

; <label>:52:                                     ; preds = %40, %50
  %53 = phi i8* [ %44, %40 ], [ %51, %50 ]
  %54 = call i8* @memcpy(i8* nonnull %45, i8* %53, i32 8) #19
  %55 = load i8*, i8** %32, align 4, !tbaa !261
  %56 = getelementptr inbounds i8, i8* %55, i32 8
  store i8* %56, i8** %32, align 4, !tbaa !261
  %57 = load i64, i64* %3, align 8, !tbaa !2
  %58 = getelementptr inbounds %"class.std::__1::tuple.245", %"class.std::__1::tuple.245"* %25, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #20
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_13LockableTokenEJNS3_4nameENS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS8_5tupleIJS6_S7_SE_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.260* dereferenceable(8), %"class.std::__1::tuple.256"* dereferenceable(40)) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.eosio::asset", align 8
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"struct.eosio::asset", align 8
  %7 = alloca %"class.std::__1::basic_string", align 4
  %8 = getelementptr inbounds %"class.std::__1::tuple.256", %"class.std::__1::tuple.256"* %1, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"class.std::__1::tuple.256", %"class.std::__1::tuple.256"* %1, i32 0, i32 0, i32 1, i32 0
  %11 = bitcast %"struct.eosio::asset"* %6 to i8*
  %12 = bitcast %"struct.eosio::asset"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %11, i8* nonnull align 8 %12, i32 16, i1 false), !tbaa.struct !38
  %13 = getelementptr inbounds %"class.std::__1::tuple.256", %"class.std::__1::tuple.256"* %1, i32 0, i32 0, i32 2, i32 0
  %14 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %13) #19
  %15 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15)
  %16 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16)
  %17 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %17)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* nonnull align 8 %11, i64 16, i1 false) #20
  %18 = bitcast %class.anon.260* %0 to i8**
  %19 = load i8*, i8** %18, align 4, !tbaa !383
  %20 = getelementptr inbounds %class.anon.260, %class.anon.260* %0, i32 0, i32 1
  %21 = load { i32, i32 }*, { i32, i32 }** %20, align 4, !tbaa !385
  %22 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !79
  %24 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %21, i32 0, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !79
  %26 = ashr i32 %25, 1
  %27 = getelementptr inbounds i8, i8* %19, i32 %26
  %28 = bitcast i8* %27 to %"class.eosio::LockableToken"*
  %29 = and i32 %25, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %37, label %31

; <label>:31:                                     ; preds = %2
  %32 = bitcast i8* %27 to i8**
  %33 = load i8*, i8** %32, align 4, !tbaa !264
  %34 = getelementptr i8, i8* %33, i32 %23
  %35 = bitcast i8* %34 to void (%"class.eosio::LockableToken"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)**
  %36 = load void (%"class.eosio::LockableToken"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*, void (%"class.eosio::LockableToken"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)** %35, align 4
  br label %39

; <label>:37:                                     ; preds = %2
  %38 = inttoptr i32 %23 to void (%"class.eosio::LockableToken"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*
  br label %39

; <label>:39:                                     ; preds = %37, %31
  %40 = phi void (%"class.eosio::LockableToken"*, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* [ %36, %31 ], [ %38, %37 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %16, i8* nonnull align 8 %15, i32 16, i1 false) #20, !tbaa.struct !38
  %41 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %4, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %7) #19
  call void %40(%"class.eosio::LockableToken"* %28, i64 %9, %"struct.eosio::asset"* byval nonnull align 8 %3, %"class.std::__1::basic_string"* nonnull %4) #19
  %42 = load i8, i8* %17, align 4, !tbaa !79
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

; <label>:45:                                     ; preds = %39
  %46 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %47 = load i8*, i8** %46, align 4, !tbaa !79
  call void @_ZdlPv(i8* %47) #21
  br label %48

; <label>:48:                                     ; preds = %39, %45
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %17)
  %49 = bitcast %"class.std::__1::basic_string"* %7 to i8*
  %50 = load i8, i8* %49, align 4, !tbaa !79
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %53

; <label>:53:                                     ; preds = %48
  %54 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %55 = load i8*, i8** %54, align 4, !tbaa !79
  call void @_ZdlPv(i8* %55) #21
  br label %56

; <label>:56:                                     ; preds = %48, %53
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameES9_NS8_5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_S9_SA_SG_EEERT_SP_RNS7_IJDpT0_EEEEUlSP_E_EEvRKSO_RKT0_(%"struct.boost::fusion::std_tuple_iterator.274"* dereferenceable(4), %class.anon.273* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = bitcast %"struct.boost::fusion::std_tuple_iterator.274"* %0 to i8**
  %5 = load i8*, i8** %4, align 4, !tbaa !386
  %6 = getelementptr inbounds %class.anon.273, %class.anon.273* %1, i32 0, i32 0
  %7 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !388
  %8 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !262
  %11 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !261
  %14 = sub i32 %10, %13
  %15 = icmp ult i32 %14, 8
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %17, label %19

; <label>:17:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  %18 = load i8*, i8** %11, align 4, !tbaa !261
  br label %19

; <label>:19:                                     ; preds = %2, %17
  %20 = phi i8* [ %16, %2 ], [ %18, %17 ]
  %21 = tail call i8* @memcpy(i8* nonnull %5, i8* %20, i32 8) #19
  %22 = load i8*, i8** %11, align 4, !tbaa !261
  %23 = getelementptr inbounds i8, i8* %22, i32 8
  store i8* %23, i8** %11, align 4, !tbaa !261
  %24 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.274", %"struct.boost::fusion::std_tuple_iterator.274"* %0, i32 0, i32 0
  %25 = load %"class.std::__1::tuple"*, %"class.std::__1::tuple"** %24, align 4, !tbaa !386
  %26 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 1, i32 0
  %27 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !388
  %28 = bitcast %"struct.eosio::name"* %26 to i8*
  %29 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %27, i32 0, i32 2
  %30 = bitcast i8** %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !262
  %32 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %27, i32 0, i32 1
  %33 = bitcast i8** %32 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !261
  %35 = sub i32 %31, %34
  %36 = icmp ult i32 %35, 8
  %37 = inttoptr i32 %34 to i8*
  br i1 %36, label %38, label %40

; <label>:38:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  %39 = load i8*, i8** %32, align 4, !tbaa !261
  br label %40

; <label>:40:                                     ; preds = %19, %38
  %41 = phi i8* [ %37, %19 ], [ %39, %38 ]
  %42 = tail call i8* @memcpy(i8* nonnull %28, i8* %41, i32 8) #19
  %43 = load i8*, i8** %32, align 4, !tbaa !261
  %44 = getelementptr inbounds i8, i8* %43, i32 8
  store i8* %44, i8** %32, align 4, !tbaa !261
  %45 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 2, i32 0
  %46 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !388
  %47 = bitcast %"struct.eosio::asset"* %45 to i8*
  %48 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %46, i32 0, i32 2
  %49 = bitcast i8** %48 to i32*
  %50 = load i32, i32* %49, align 4, !tbaa !262
  %51 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %46, i32 0, i32 1
  %52 = bitcast i8** %51 to i32*
  %53 = load i32, i32* %52, align 4, !tbaa !261
  %54 = sub i32 %50, %53
  %55 = icmp ult i32 %54, 8
  %56 = inttoptr i32 %53 to i8*
  br i1 %55, label %57, label %59

; <label>:57:                                     ; preds = %40
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  %58 = load i8*, i8** %51, align 4, !tbaa !261
  br label %59

; <label>:59:                                     ; preds = %57, %40
  %60 = phi i8* [ %56, %40 ], [ %58, %57 ]
  %61 = tail call i8* @memcpy(i8* nonnull %47, i8* %60, i32 8) #19
  %62 = load i8*, i8** %51, align 4, !tbaa !261
  %63 = getelementptr inbounds i8, i8* %62, i32 8
  store i8* %63, i8** %51, align 4, !tbaa !261
  %64 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #20
  store i64 0, i64* %3, align 8, !tbaa !2
  %65 = load i32, i32* %49, align 4, !tbaa !262
  %66 = ptrtoint i8* %63 to i32
  %67 = sub i32 %65, %66
  %68 = icmp ult i32 %67, 8
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %59
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  %70 = load i8*, i8** %51, align 4, !tbaa !261
  br label %71

; <label>:71:                                     ; preds = %59, %69
  %72 = phi i8* [ %63, %59 ], [ %70, %69 ]
  %73 = call i8* @memcpy(i8* nonnull %64, i8* %72, i32 8) #19
  %74 = load i8*, i8** %51, align 4, !tbaa !261
  %75 = getelementptr inbounds i8, i8* %74, i32 8
  store i8* %75, i8** %51, align 4, !tbaa !261
  %76 = load i64, i64* %3, align 8, !tbaa !2
  %77 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 2, i32 0, i32 1, i32 0
  store i64 %76, i64* %77, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #20
  %78 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %25, i32 0, i32 0, i32 3, i32 0
  %79 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !388
  %80 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12) %79, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %78) #19
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_13LockableTokenEJNS3_4nameES6_NS3_5assetENSt3__112basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEEEEEbS6_S6_MT_FvDpT0_EEUlDpT_E_RNS8_5tupleIJS6_S6_S7_SE_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.272* dereferenceable(8), %"class.std::__1::tuple"* dereferenceable(48)) local_unnamed_addr #0 comdat {
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
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %13, i8* nonnull align 8 %14, i32 16, i1 false), !tbaa.struct !38
  %15 = getelementptr inbounds %"class.std::__1::tuple", %"class.std::__1::tuple"* %1, i32 0, i32 0, i32 3, i32 0
  %16 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %15) #19
  %17 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  %18 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  %19 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* nonnull align 8 %13, i64 16, i1 false) #20
  %20 = bitcast %class.anon.272* %0 to i8**
  %21 = load i8*, i8** %20, align 4, !tbaa !390
  %22 = getelementptr inbounds %class.anon.272, %class.anon.272* %0, i32 0, i32 1
  %23 = load { i32, i32 }*, { i32, i32 }** %22, align 4, !tbaa !392
  %24 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !79
  %26 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %23, i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !79
  %28 = ashr i32 %27, 1
  %29 = getelementptr inbounds i8, i8* %21, i32 %28
  %30 = bitcast i8* %29 to %"class.eosio::LockableToken"*
  %31 = and i32 %27, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %39, label %33

; <label>:33:                                     ; preds = %2
  %34 = bitcast i8* %29 to i8**
  %35 = load i8*, i8** %34, align 4, !tbaa !264
  %36 = getelementptr i8, i8* %35, i32 %25
  %37 = bitcast i8* %36 to void (%"class.eosio::LockableToken"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)**
  %38 = load void (%"class.eosio::LockableToken"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*, void (%"class.eosio::LockableToken"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)** %37, align 4
  br label %41

; <label>:39:                                     ; preds = %2
  %40 = inttoptr i32 %25 to void (%"class.eosio::LockableToken"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*
  br label %41

; <label>:41:                                     ; preds = %39, %33
  %42 = phi void (%"class.eosio::LockableToken"*, i64, i64, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* [ %38, %33 ], [ %40, %39 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %18, i8* nonnull align 8 %17, i32 16, i1 false) #20, !tbaa.struct !38
  %43 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %4, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %7) #19
  call void %42(%"class.eosio::LockableToken"* %30, i64 %9, i64 %11, %"struct.eosio::asset"* byval nonnull align 8 %3, %"class.std::__1::basic_string"* nonnull %4) #19
  %44 = load i8, i8* %19, align 4, !tbaa !79
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

; <label>:47:                                     ; preds = %41
  %48 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %49 = load i8*, i8** %48, align 4, !tbaa !79
  call void @_ZdlPv(i8* %49) #21
  br label %50

; <label>:50:                                     ; preds = %41, %47
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %19)
  %51 = bitcast %"class.std::__1::basic_string"* %7 to i8*
  %52 = load i8, i8* %51, align 4, !tbaa !79
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

; <label>:55:                                     ; preds = %50
  %56 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %57 = load i8*, i8** %56, align 4, !tbaa !79
  call void @_ZdlPv(i8* %57) #21
  br label %58

; <label>:58:                                     ; preds = %50, %55
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS8_11symbol_codeES9_EEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SA_S9_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_(%"struct.boost::fusion::std_tuple_iterator.296"* dereferenceable(4), %class.anon.295* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = bitcast %"struct.boost::fusion::std_tuple_iterator.296"* %0 to i8**
  %5 = load i8*, i8** %4, align 4, !tbaa !393
  %6 = getelementptr inbounds %class.anon.295, %class.anon.295* %1, i32 0, i32 0
  %7 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !395
  %8 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !262
  %11 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !261
  %14 = sub i32 %10, %13
  %15 = icmp ult i32 %14, 8
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %17, label %19

; <label>:17:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  %18 = load i8*, i8** %11, align 4, !tbaa !261
  br label %19

; <label>:19:                                     ; preds = %2, %17
  %20 = phi i8* [ %16, %2 ], [ %18, %17 ]
  %21 = tail call i8* @memcpy(i8* nonnull %5, i8* %20, i32 8) #19
  %22 = load i8*, i8** %11, align 4, !tbaa !261
  %23 = getelementptr inbounds i8, i8* %22, i32 8
  store i8* %23, i8** %11, align 4, !tbaa !261
  %24 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.296", %"struct.boost::fusion::std_tuple_iterator.296"* %0, i32 0, i32 0
  %25 = load %"class.std::__1::tuple.290"*, %"class.std::__1::tuple.290"** %24, align 4, !tbaa !393
  %26 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !395
  %27 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #20
  store i64 0, i64* %3, align 8, !tbaa !2
  %28 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %26, i32 0, i32 2
  %29 = bitcast i8** %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !262
  %31 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %26, i32 0, i32 1
  %32 = bitcast i8** %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !261
  %34 = sub i32 %30, %33
  %35 = icmp ult i32 %34, 8
  %36 = inttoptr i32 %33 to i8*
  br i1 %35, label %37, label %39

; <label>:37:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  %38 = load i8*, i8** %31, align 4, !tbaa !261
  br label %39

; <label>:39:                                     ; preds = %19, %37
  %40 = phi i8* [ %36, %19 ], [ %38, %37 ]
  %41 = call i8* @memcpy(i8* nonnull %27, i8* %40, i32 8) #19
  %42 = load i8*, i8** %31, align 4, !tbaa !261
  %43 = getelementptr inbounds i8, i8* %42, i32 8
  store i8* %43, i8** %31, align 4, !tbaa !261
  %44 = load i64, i64* %3, align 8, !tbaa !2
  %45 = getelementptr inbounds %"class.std::__1::tuple.290", %"class.std::__1::tuple.290"* %25, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #20
  %46 = getelementptr inbounds %"class.std::__1::tuple.290", %"class.std::__1::tuple.290"* %25, i32 0, i32 0, i32 2, i32 0
  %47 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !395
  %48 = bitcast %"struct.eosio::name"* %46 to i8*
  %49 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %47, i32 0, i32 2
  %50 = bitcast i8** %49 to i32*
  %51 = load i32, i32* %50, align 4, !tbaa !262
  %52 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %47, i32 0, i32 1
  %53 = bitcast i8** %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !261
  %55 = sub i32 %51, %54
  %56 = icmp ult i32 %55, 8
  %57 = inttoptr i32 %54 to i8*
  br i1 %56, label %58, label %60

; <label>:58:                                     ; preds = %39
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  %59 = load i8*, i8** %52, align 4, !tbaa !261
  br label %60

; <label>:60:                                     ; preds = %39, %58
  %61 = phi i8* [ %57, %39 ], [ %59, %58 ]
  %62 = call i8* @memcpy(i8* nonnull %48, i8* %61, i32 8) #19
  %63 = load i8*, i8** %52, align 4, !tbaa !261
  %64 = getelementptr inbounds i8, i8* %63, i32 8
  store i8* %64, i8** %52, align 4, !tbaa !261
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi2EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_(%"struct.boost::fusion::std_tuple_iterator.322"* dereferenceable(4), %class.anon.321* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.322", %"struct.boost::fusion::std_tuple_iterator.322"* %0, i32 0, i32 0
  %5 = load %"class.std::__1::tuple.315"*, %"class.std::__1::tuple.315"** %4, align 4, !tbaa !397
  %6 = getelementptr inbounds %class.anon.321, %class.anon.321* %1, i32 0, i32 0
  %7 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !399
  %8 = bitcast %"class.std::__1::tuple.315"* %5 to i8*
  %9 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 2
  %10 = bitcast i8** %9 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !262
  %12 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 1
  %13 = bitcast i8** %12 to i32*
  %14 = load i32, i32* %13, align 4, !tbaa !261
  %15 = sub i32 %11, %14
  %16 = icmp ult i32 %15, 8
  %17 = inttoptr i32 %14 to i8*
  br i1 %16, label %18, label %20

; <label>:18:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  %19 = load i8*, i8** %12, align 4, !tbaa !261
  br label %20

; <label>:20:                                     ; preds = %18, %2
  %21 = phi i8* [ %17, %2 ], [ %19, %18 ]
  %22 = tail call i8* @memcpy(i8* nonnull %8, i8* %21, i32 8) #19
  %23 = load i8*, i8** %12, align 4, !tbaa !261
  %24 = getelementptr inbounds i8, i8* %23, i32 8
  store i8* %24, i8** %12, align 4, !tbaa !261
  %25 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #20
  store i64 0, i64* %3, align 8, !tbaa !2
  %26 = load i32, i32* %10, align 4, !tbaa !262
  %27 = ptrtoint i8* %24 to i32
  %28 = sub i32 %26, %27
  %29 = icmp ult i32 %28, 8
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %20
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  %31 = load i8*, i8** %12, align 4, !tbaa !261
  br label %32

; <label>:32:                                     ; preds = %20, %30
  %33 = phi i8* [ %24, %20 ], [ %31, %30 ]
  %34 = call i8* @memcpy(i8* nonnull %25, i8* %33, i32 8) #19
  %35 = load i8*, i8** %12, align 4, !tbaa !261
  %36 = getelementptr inbounds i8, i8* %35, i32 8
  store i8* %36, i8** %12, align 4, !tbaa !261
  %37 = load i64, i64* %3, align 8, !tbaa !2
  %38 = getelementptr inbounds %"class.std::__1::tuple.315", %"class.std::__1::tuple.315"* %5, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0
  store i64 %37, i64* %38, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #20
  %39 = load %"class.std::__1::tuple.315"*, %"class.std::__1::tuple.315"** %4, align 4, !tbaa !397
  %40 = getelementptr inbounds %"class.std::__1::tuple.315", %"class.std::__1::tuple.315"* %39, i32 0, i32 0, i32 1, i32 0
  %41 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !399
  %42 = call dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12) %41, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %40) #19
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_13LockableTokenEJNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbNS3_4nameESE_MT_FvDpT0_EEUlDpT_E_RNS7_5tupleIJS6_SD_EEEJLj0ELj1EEEEDTclclsr3stdE7forwardISF_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSF_OSR_NS0_16integer_sequenceIjJXspT1_EEEE(%class.anon.320* dereferenceable(8), %"class.std::__1::tuple.315"* dereferenceable(32)) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.eosio::asset", align 8
  %4 = alloca %"class.std::__1::basic_string", align 4
  %5 = alloca %"struct.eosio::asset", align 8
  %6 = alloca %"struct.eosio::asset", align 8
  %7 = alloca %"class.std::__1::basic_string", align 4
  %8 = bitcast %"struct.eosio::asset"* %6 to i8*
  %9 = bitcast %"class.std::__1::tuple.315"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %8, i8* nonnull align 8 %9, i32 16, i1 false), !tbaa.struct !38
  %10 = getelementptr inbounds %"class.std::__1::tuple.315", %"class.std::__1::tuple.315"* %1, i32 0, i32 0, i32 1, i32 0
  %11 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %7, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %10) #19
  %12 = bitcast %"struct.eosio::asset"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12)
  %13 = bitcast %"struct.eosio::asset"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13)
  %14 = bitcast %"class.std::__1::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %14)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* nonnull align 8 %8, i64 16, i1 false) #20
  %15 = bitcast %class.anon.320* %0 to i8**
  %16 = load i8*, i8** %15, align 4, !tbaa !401
  %17 = getelementptr inbounds %class.anon.320, %class.anon.320* %0, i32 0, i32 1
  %18 = load { i32, i32 }*, { i32, i32 }** %17, align 4, !tbaa !403
  %19 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !79
  %21 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %18, i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !79
  %23 = ashr i32 %22, 1
  %24 = getelementptr inbounds i8, i8* %16, i32 %23
  %25 = bitcast i8* %24 to %"class.eosio::LockableToken"*
  %26 = and i32 %22, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %28

; <label>:28:                                     ; preds = %2
  %29 = bitcast i8* %24 to i8**
  %30 = load i8*, i8** %29, align 4, !tbaa !264
  %31 = getelementptr i8, i8* %30, i32 %20
  %32 = bitcast i8* %31 to void (%"class.eosio::LockableToken"*, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)**
  %33 = load void (%"class.eosio::LockableToken"*, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*, void (%"class.eosio::LockableToken"*, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)** %32, align 4
  br label %36

; <label>:34:                                     ; preds = %2
  %35 = inttoptr i32 %20 to void (%"class.eosio::LockableToken"*, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)*
  br label %36

; <label>:36:                                     ; preds = %34, %28
  %37 = phi void (%"class.eosio::LockableToken"*, %"struct.eosio::asset"*, %"class.std::__1::basic_string"*)* [ %33, %28 ], [ %35, %34 ]
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull align 8 %13, i8* nonnull align 8 %12, i32 16, i1 false) #20, !tbaa.struct !38
  %38 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* nonnull %4, %"class.std::__1::basic_string"* nonnull dereferenceable(12) %7) #19
  call void %37(%"class.eosio::LockableToken"* %25, %"struct.eosio::asset"* byval nonnull align 8 %3, %"class.std::__1::basic_string"* nonnull %4) #19
  %39 = load i8, i8* %14, align 4, !tbaa !79
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %45, label %42

; <label>:42:                                     ; preds = %36
  %43 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %44 = load i8*, i8** %43, align 4, !tbaa !79
  call void @_ZdlPv(i8* %44) #21
  br label %45

; <label>:45:                                     ; preds = %36, %42
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %14)
  %46 = bitcast %"class.std::__1::basic_string"* %7 to i8*
  %47 = load i8, i8* %46, align 4, !tbaa !79
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

; <label>:50:                                     ; preds = %45
  %51 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %52 = load i8*, i8** %51, align 4, !tbaa !79
  call void @_ZdlPv(i8* %52) #21
  br label %53

; <label>:53:                                     ; preds = %45, %50
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden void @_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS8_5assetEyEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJS9_SA_yEEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_(%"struct.boost::fusion::std_tuple_iterator.333"* dereferenceable(4), %class.anon.332* dereferenceable(4)) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = bitcast %"struct.boost::fusion::std_tuple_iterator.333"* %0 to i8**
  %5 = load i8*, i8** %4, align 4, !tbaa !404
  %6 = getelementptr inbounds %class.anon.332, %class.anon.332* %1, i32 0, i32 0
  %7 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !406
  %8 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 2
  %9 = bitcast i8** %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !262
  %11 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %7, i32 0, i32 1
  %12 = bitcast i8** %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !261
  %14 = sub i32 %10, %13
  %15 = icmp ult i32 %14, 8
  %16 = inttoptr i32 %13 to i8*
  br i1 %15, label %17, label %19

; <label>:17:                                     ; preds = %2
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  %18 = load i8*, i8** %11, align 4, !tbaa !261
  br label %19

; <label>:19:                                     ; preds = %2, %17
  %20 = phi i8* [ %16, %2 ], [ %18, %17 ]
  %21 = tail call i8* @memcpy(i8* nonnull %5, i8* %20, i32 8) #19
  %22 = load i8*, i8** %11, align 4, !tbaa !261
  %23 = getelementptr inbounds i8, i8* %22, i32 8
  store i8* %23, i8** %11, align 4, !tbaa !261
  %24 = getelementptr inbounds %"struct.boost::fusion::std_tuple_iterator.333", %"struct.boost::fusion::std_tuple_iterator.333"* %0, i32 0, i32 0
  %25 = load %"class.std::__1::tuple.328"*, %"class.std::__1::tuple.328"** %24, align 4, !tbaa !404
  %26 = getelementptr inbounds %"class.std::__1::tuple.328", %"class.std::__1::tuple.328"* %25, i32 0, i32 0, i32 1, i32 0
  %27 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !406
  %28 = bitcast %"struct.eosio::asset"* %26 to i8*
  %29 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %27, i32 0, i32 2
  %30 = bitcast i8** %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !262
  %32 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %27, i32 0, i32 1
  %33 = bitcast i8** %32 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !261
  %35 = sub i32 %31, %34
  %36 = icmp ult i32 %35, 8
  %37 = inttoptr i32 %34 to i8*
  br i1 %36, label %38, label %40

; <label>:38:                                     ; preds = %19
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  %39 = load i8*, i8** %32, align 4, !tbaa !261
  br label %40

; <label>:40:                                     ; preds = %38, %19
  %41 = phi i8* [ %37, %19 ], [ %39, %38 ]
  %42 = tail call i8* @memcpy(i8* nonnull %28, i8* %41, i32 8) #19
  %43 = load i8*, i8** %32, align 4, !tbaa !261
  %44 = getelementptr inbounds i8, i8* %43, i32 8
  store i8* %44, i8** %32, align 4, !tbaa !261
  %45 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #20
  store i64 0, i64* %3, align 8, !tbaa !2
  %46 = load i32, i32* %30, align 4, !tbaa !262
  %47 = ptrtoint i8* %44 to i32
  %48 = sub i32 %46, %47
  %49 = icmp ult i32 %48, 8
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %40
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  %51 = load i8*, i8** %32, align 4, !tbaa !261
  br label %52

; <label>:52:                                     ; preds = %40, %50
  %53 = phi i8* [ %44, %40 ], [ %51, %50 ]
  %54 = call i8* @memcpy(i8* nonnull %45, i8* %53, i32 8) #19
  %55 = load i8*, i8** %32, align 4, !tbaa !261
  %56 = getelementptr inbounds i8, i8* %55, i32 8
  store i8* %56, i8** %32, align 4, !tbaa !261
  %57 = load i64, i64* %3, align 8, !tbaa !2
  %58 = getelementptr inbounds %"class.std::__1::tuple.328", %"class.std::__1::tuple.328"* %25, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #20
  %59 = getelementptr inbounds %"class.std::__1::tuple.328", %"class.std::__1::tuple.328"* %25, i32 0, i32 0, i32 2, i32 0
  %60 = load %"class.eosio::datastream"*, %"class.eosio::datastream"** %6, align 4, !tbaa !406
  %61 = bitcast i64* %59 to i8*
  %62 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %60, i32 0, i32 2
  %63 = bitcast i8** %62 to i32*
  %64 = load i32, i32* %63, align 4, !tbaa !262
  %65 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %60, i32 0, i32 1
  %66 = bitcast i8** %65 to i32*
  %67 = load i32, i32* %66, align 4, !tbaa !261
  %68 = sub i32 %64, %67
  %69 = icmp ult i32 %68, 8
  %70 = inttoptr i32 %67 to i8*
  br i1 %69, label %71, label %73

; <label>:71:                                     ; preds = %52
  call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  %72 = load i8*, i8** %65, align 4, !tbaa !261
  br label %73

; <label>:73:                                     ; preds = %52, %71
  %74 = phi i8* [ %70, %52 ], [ %72, %71 ]
  %75 = call i8* @memcpy(i8* nonnull %61, i8* %74, i32 8) #19
  %76 = load i8*, i8** %65, align 4, !tbaa !261
  %77 = getelementptr inbounds i8, i8* %76, i32 8
  store i8* %77, i8** %65, align 4, !tbaa !261
  ret void
}

; Function Attrs: nounwind
define linkonce_odr hidden dereferenceable(12) %"class.eosio::datastream"* @_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE(%"class.eosio::datastream"* dereferenceable(12), %"class.std::__1::vector.121"* dereferenceable(12)) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.eosio::datastream", %"class.eosio::datastream"* %0, i32 0, i32 2
  %5 = load i8*, i8** %3, align 4, !tbaa !261
  br label %6

; <label>:6:                                      ; preds = %14, %2
  %7 = phi i8* [ %5, %2 ], [ %17, %14 ]
  %8 = phi i64 [ 0, %2 ], [ %23, %14 ]
  %9 = phi i32 [ 0, %2 ], [ %24, %14 ]
  %10 = load i8*, i8** %4, align 4, !tbaa !262
  %11 = icmp ult i8* %7, %10
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %6
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0)) #19
  %13 = load i8*, i8** %3, align 4, !tbaa !261
  br label %14

; <label>:14:                                     ; preds = %12, %6
  %15 = phi i8* [ %7, %6 ], [ %13, %12 ]
  %16 = load i8, i8* %15, align 1, !tbaa !79
  %17 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %17, i8** %3, align 4, !tbaa !261
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
  %30 = getelementptr inbounds %"class.std::__1::vector.121", %"class.std::__1::vector.121"* %1, i32 0, i32 0, i32 1
  %31 = bitcast i8** %30 to i32*
  %32 = load i32, i32* %31, align 4, !tbaa !273
  %33 = bitcast %"class.std::__1::vector.121"* %1 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !270
  %35 = sub i32 %32, %34
  %36 = icmp ult i32 %35, %29
  %37 = inttoptr i32 %34 to i8*
  br i1 %36, label %38, label %45

; <label>:38:                                     ; preds = %27
  %39 = sub i32 %29, %35
  tail call void @_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj(%"class.std::__1::vector.121"* nonnull %1, i32 %39) #19
  %40 = getelementptr inbounds %"class.std::__1::vector.121", %"class.std::__1::vector.121"* %1, i32 0, i32 0, i32 0
  %41 = load i8*, i8** %40, align 4, !tbaa !270
  %42 = load i32, i32* %31, align 4, !tbaa !273
  %43 = bitcast i8** %3 to i32*
  %44 = load i32, i32* %43, align 4, !tbaa !261
  br label %50

; <label>:45:                                     ; preds = %27
  %46 = icmp ugt i32 %35, %29
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %45
  %48 = getelementptr inbounds i8, i8* %37, i32 %29
  store i8* %48, i8** %30, align 4, !tbaa !273
  %49 = ptrtoint i8* %48 to i32
  br label %50

; <label>:50:                                     ; preds = %38, %45, %47
  %51 = phi i32 [ %44, %38 ], [ %28, %45 ], [ %28, %47 ]
  %52 = phi i32 [ %42, %38 ], [ %32, %45 ], [ %49, %47 ]
  %53 = phi i8* [ %41, %38 ], [ %37, %45 ], [ %37, %47 ]
  %54 = ptrtoint i8* %53 to i32
  %55 = sub i32 %52, %54
  %56 = bitcast i8** %4 to i32*
  %57 = load i32, i32* %56, align 4, !tbaa !262
  %58 = sub i32 %57, %51
  %59 = icmp ult i32 %58, %55
  %60 = inttoptr i32 %51 to i8*
  br i1 %59, label %61, label %63

; <label>:61:                                     ; preds = %50
  tail call void @eosio_assert(i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #19
  %62 = load i8*, i8** %3, align 4, !tbaa !261
  br label %63

; <label>:63:                                     ; preds = %50, %61
  %64 = phi i8* [ %60, %50 ], [ %62, %61 ]
  %65 = tail call i8* @memcpy(i8* %53, i8* %64, i32 %55) #19
  %66 = load i8*, i8** %3, align 4, !tbaa !261
  %67 = getelementptr inbounds i8, i8* %66, i32 %55
  store i8* %67, i8** %3, align 4, !tbaa !261
  ret %"class.eosio::datastream"* %0
}

; Function Attrs: noreturn
declare void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__basic_string_common"*) local_unnamed_addr #17

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj(%"class.std::__1::basic_string"*, i32) local_unnamed_addr #2

declare void @__wasm_call_ctors() local_unnamed_addr

declare void @__cxa_finalize(i32) local_unnamed_addr

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_entry"="true" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="create:__eosio_action_create_LockableToken" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_import"="true" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="issue:__eosio_action_issue_LockableToken" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="retire:__eosio_action_retire_LockableToken" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="transfer:__eosio_action_transfer_LockableToken" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="open:__eosio_action_open_LockableToken" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="close:__eosio_action_close_LockableToken" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="lock:__eosio_action_lock_LockableToken" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_action"="unlock:__eosio_action_unlock_LockableToken" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "eosio_wasm_abi"="{\22____comment\22:\22This file was generated with eosio-abigen. DO NOT EDIT \22,\22version\22:\22eosio::abi/1.1\22,\22structs\22:[{\22name\22:\22account\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22balance\22,\22type\22:\22asset\22}]},{\22name\22:\22close\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22owner\22,\22type\22:\22name\22},{\22name\22:\22symbol\22,\22type\22:\22symbol_code\22}]},{\22name\22:\22create\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22issuer\22,\22type\22:\22name\22},{\22name\22:\22maximum_supply\22,\22type\22:\22asset\22}]},{\22name\22:\22currency_stats\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22supply\22,\22type\22:\22asset\22},{\22name\22:\22max_supply\22,\22type\22:\22asset\22},{\22name\22:\22issuer\22,\22type\22:\22name\22}]},{\22name\22:\22issue\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22to\22,\22type\22:\22name\22},{\22name\22:\22quantity\22,\22type\22:\22asset\22},{\22name\22:\22memo\22,\22type\22:\22string\22}]},{\22name\22:\22lock\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22owner\22,\22type\22:\22name\22},{\22name\22:\22quantity\22,\22type\22:\22asset\22},{\22name\22:\22days\22,\22type\22:\22uint64\22}]},{\22name\22:\22lock_account\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22lock_balance\22,\22type\22:\22asset\22},{\22name\22:\22unlock_date\22,\22type\22:\22uint64\22}]},{\22name\22:\22open\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22owner\22,\22type\22:\22name\22},{\22name\22:\22symbol\22,\22type\22:\22symbol_code\22},{\22name\22:\22ram_payer\22,\22type\22:\22name\22}]},{\22name\22:\22retire\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22quantity\22,\22type\22:\22asset\22},{\22name\22:\22memo\22,\22type\22:\22string\22}]},{\22name\22:\22transfer\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22from\22,\22type\22:\22name\22},{\22name\22:\22to\22,\22type\22:\22name\22},{\22name\22:\22quantity\22,\22type\22:\22asset\22},{\22name\22:\22memo\22,\22type\22:\22string\22}]},{\22name\22:\22unlock\22,\22base\22:\22\22,\22fields\22:[{\22name\22:\22owner\22,\22type\22:\22name\22},{\22name\22:\22symbol\22,\22type\22:\22symbol_code\22}]}],\22types\22:[],\22actions\22:[{\22name\22:\22close\22,\22type\22:\22close\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22name\22,\22symbol_code\22]},{\22name\22:\22create\22,\22type\22:\22create\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22name\22,\22asset\22]},{\22name\22:\22issue\22,\22type\22:\22issue\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22name\22,\22asset\22,\22string\22]},{\22name\22:\22lock\22,\22type\22:\22lock\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22name\22,\22asset\22,\22uint64\22]},{\22name\22:\22open\22,\22type\22:\22open\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22name\22,\22symbol_code\22,\22name\22]},{\22name\22:\22retire\22,\22type\22:\22retire\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22asset\22,\22string\22]},{\22name\22:\22transfer\22,\22type\22:\22transfer\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22name\22,\22name\22,\22asset\22,\22string\22]},{\22name\22:\22unlock\22,\22type\22:\22unlock\22,\22ricardian_contract\22:\22\22,\22arg_types\22:[\22name\22,\22symbol_code\22]}],\22tables\22:[{\22name\22:\22accounts\22,\22type\22:\22account\22,\22index_type\22:\22i64\22,\22key_names\22:[],\22key_types\22:[]},{\22name\22:\22lock\22,\22type\22:\22lock_account\22,\22index_type\22:\22i64\22,\22key_names\22:[],\22key_types\22:[]},{\22name\22:\22stat\22,\22type\22:\22currency_stats\22,\22index_type\22:\22i64\22,\22key_names\22:[],\22key_types\22:[]}],\22ricardian_clauses\22:[],\22variants\22:[],\22abi_extensions\22:[]}" "eosio_wasm_entry"="true" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #16 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #17 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #18 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #19 = { nobuiltin nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin nobuiltin nounwind }
attributes #22 = { nobuiltin }
attributes #23 = { nobuiltin noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 "}
!2 = !{!3, !3, i64 0}
!3 = !{!"long long", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !3, i64 8}
!7 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_13LockableToken14currency_statsEJEEE", !8, i64 0, !3, i64 8, !3, i64 16, !9, i64 24, !10, i64 36}
!8 = !{!"_ZTSN5eosio4nameE", !3, i64 0}
!9 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_13LockableToken14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!10 = !{!"_ZTSN5boost4hana5tupleIJEEE"}
!11 = !{!7, !3, i64 16}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_13LockableToken14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEEE", !14, i64 0, !14, i64 4, !15, i64 8}
!14 = !{!"any pointer", !4, i64 0}
!15 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_13LockableToken14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!16 = !{!13, !14, i64 4}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_13LockableToken14currency_statsEJEE8item_ptrELi0ELb0EEE", !14, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_13LockableToken14currency_statsEJEE4findEy: argument 0"}
!21 = distinct !{!21, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_13LockableToken14currency_statsEJEE4findEy"}
!22 = !{!23, !14, i64 40}
!23 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_13LockableToken14currency_statsEJEE4itemE", !14, i64 40, !24, i64 44, !4, i64 48}
!24 = !{!"int", !4, i64 0}
!25 = !{!26, !20}
!26 = distinct !{!26, !27, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_13LockableToken14currency_statsEJEE11iterator_toERKS4_: argument 0"}
!27 = distinct !{!27, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_13LockableToken14currency_statsEJEE11iterator_toERKS4_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_13LockableToken14currency_statsEJEE7emplaceIZNS3_6createES1_NS_5assetEE3$_0EENS5_14const_iteratorES1_OT_: argument 0"}
!30 = distinct !{!30, !"_ZN5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_13LockableToken14currency_statsEJEE7emplaceIZNS3_6createES1_NS_5assetEE3$_0EENS5_14const_iteratorES1_OT_"}
!31 = !{!8, !3, i64 0}
!32 = !{!33, !29}
!33 = distinct !{!33, !34, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_13LockableToken14currency_statsEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_6createES3_NS1_5assetEE3$_0EENS7_14const_iteratorES3_OT_EUlRSE_E_EEENS_11__unique_ifISE_E15__unique_singleEDpOT0_: argument 0"}
!34 = distinct !{!34, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_13LockableToken14currency_statsEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_6createES3_NS1_5assetEE3$_0EENS7_14const_iteratorES3_OT_EUlRSE_E_EEENS_11__unique_ifISE_E15__unique_singleEDpOT0_"}
!35 = !{!36, !3, i64 0}
!36 = !{!"_ZTSN5eosio5assetE", !3, i64 0, !37, i64 8}
!37 = !{!"_ZTSN5eosio6symbolE", !3, i64 0}
!38 = !{i64 0, i64 8, !2, i64 8, i64 8, !2}
!39 = !{!40, !14, i64 0}
!40 = !{!"_ZTSN5eosio10datastreamIPcEE", !14, i64 0, !14, i64 4, !14, i64 8}
!41 = !{!40, !14, i64 4}
!42 = !{!40, !14, i64 8}
!43 = !{!14, !14, i64 0}
!44 = !{!45, !47, !49, !51, !53}
!45 = distinct !{!45, !46, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KNS3_4nameEEEEDaDpRT_: argument 0"}
!46 = distinct !{!46, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KNS3_4nameEEEEDaDpRT_"}
!47 = distinct !{!47, !48, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSI_IjJXspT2_EEEE: argument 0"}
!48 = distinct !{!48, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSI_IjJXspT2_EEEE"}
!49 = distinct !{!49, !50, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKNS5_4nameEEEEEEDaRKT_RKT0_: argument 0"}
!50 = distinct !{!50, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKNS5_4nameEEEEEEDaRKT_RKT0_"}
!51 = distinct !{!51, !52, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5eosio13LockableToken14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetESA_NS3_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE: argument 0"}
!52 = distinct !{!52, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5eosio13LockableToken14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetESA_NS3_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE"}
!53 = distinct !{!53, !54, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5eosio13LockableToken14currency_statsEEEDaRT_: argument 0"}
!54 = distinct !{!54, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5eosio13LockableToken14currency_statsEEEDaRT_"}
!55 = !{!37, !3, i64 0}
!56 = !{!23, !24, i64 44}
!57 = !{!58, !14, i64 0}
!58 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_13LockableToken14currency_statsEJEE4itemELi0ELb0EEE", !14, i64 0}
!59 = !{!33}
!60 = !{!24, !24, i64 0}
!61 = !{!62, !3, i64 8}
!62 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_13LockableToken14currency_statsEJEE8item_ptrE", !63, i64 0, !3, i64 8, !24, i64 16}
!63 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_13LockableToken14currency_statsEJEE4itemENS_14default_deleteIS8_EEEE", !64, i64 0}
!64 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_13LockableToken14currency_statsEJEE4itemENS_14default_deleteIS8_EEEE"}
!65 = !{!62, !24, i64 16}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_13LockableToken14currency_statsEJEE4findEy: argument 0"}
!68 = distinct !{!68, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_13LockableToken14currency_statsEJEE4findEy"}
!69 = !{!70, !67}
!70 = distinct !{!70, !71, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_13LockableToken14currency_statsEJEE11iterator_toERKS4_: argument 0"}
!71 = distinct !{!71, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_13LockableToken14currency_statsEJEE11iterator_toERKS4_"}
!72 = !{!73, !14, i64 0}
!73 = !{!"_ZTSNSt3__117basic_string_viewIcNS_11char_traitsIcEEEE", !14, i64 0, !24, i64 4}
!74 = !{!73, !24, i64 4}
!75 = !{!76, !14, i64 0}
!76 = !{!"_ZTSNSt3__113__vector_baseIN5eosio16permission_levelENS_9allocatorIS2_EEEE", !14, i64 0, !14, i64 4, !77, i64 8}
!77 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio16permission_levelENS_9allocatorIS2_EEEE"}
!78 = !{!76, !14, i64 4}
!79 = !{!4, !4, i64 0}
!80 = !{!81, !14, i64 0}
!81 = !{!"_ZTSZN5eosio13LockableToken5issueENS_4nameENS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEE3$_1", !14, i64 0}
!82 = !{!83, !85, !87, !89, !91}
!83 = distinct !{!83, !84, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KNS3_4nameEEEEDaDpRT_: argument 0"}
!84 = distinct !{!84, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KNS3_4nameEEEEDaDpRT_"}
!85 = distinct !{!85, !86, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSI_IjJXspT2_EEEE: argument 0"}
!86 = distinct !{!86, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSI_IjJXspT2_EEEE"}
!87 = distinct !{!87, !88, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKNS5_4nameEEEEEEDaRKT_RKT0_: argument 0"}
!88 = distinct !{!88, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKNS5_4nameEEEEEEDaRKT_RKT0_"}
!89 = distinct !{!89, !90, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5eosio13LockableToken14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetESA_NS3_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE: argument 0"}
!90 = distinct !{!90, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5eosio13LockableToken14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetESA_NS3_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE"}
!91 = distinct !{!91, !92, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5eosio13LockableToken14currency_statsEEEDaRT_: argument 0"}
!92 = distinct !{!92, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5eosio13LockableToken14currency_statsEEEDaRT_"}
!93 = !{!94, !3, i64 8}
!94 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_13LockableToken7accountEJEEE", !8, i64 0, !3, i64 8, !3, i64 16, !95, i64 24, !10, i64 36}
!95 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_13LockableToken7accountEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!96 = !{!94, !3, i64 16}
!97 = !{!98, !14, i64 0}
!98 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_13LockableToken7accountEJEE8item_ptrENS_9allocatorIS8_EEEE", !14, i64 0, !14, i64 4, !99, i64 8}
!99 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_13LockableToken7accountEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!100 = !{!98, !14, i64 4}
!101 = !{!102, !14, i64 0}
!102 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_13LockableToken7accountEJEE8item_ptrELi0ELb0EEE", !14, i64 0}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_13LockableToken7accountEJEE4findEy: argument 0"}
!105 = distinct !{!105, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_13LockableToken7accountEJEE4findEy"}
!106 = !{!107, !14, i64 16}
!107 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_13LockableToken7accountEJEE4itemE", !14, i64 16, !24, i64 20, !4, i64 24}
!108 = !{!109, !104}
!109 = distinct !{!109, !110, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_13LockableToken7accountEJEE11iterator_toERKS4_: argument 0"}
!110 = distinct !{!110, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_13LockableToken7accountEJEE11iterator_toERKS4_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_13LockableToken7accountEJEE7emplaceIZNS3_11add_balanceES1_NS_5assetES1_E3$_4EENS5_14const_iteratorES1_OT_: argument 0"}
!113 = distinct !{!113, !"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_13LockableToken7accountEJEE7emplaceIZNS3_11add_balanceES1_NS_5assetES1_E3$_4EENS5_14const_iteratorES1_OT_"}
!114 = !{!115, !112}
!115 = distinct !{!115, !116, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_13LockableToken7accountEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_11add_balanceES3_NS1_5assetES3_E3$_4EENS7_14const_iteratorES3_OT_EUlRSE_E_EEENS_11__unique_ifISE_E15__unique_singleEDpOT0_: argument 0"}
!116 = distinct !{!116, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_13LockableToken7accountEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_11add_balanceES3_NS1_5assetES3_E3$_4EENS7_14const_iteratorES3_OT_EUlRSE_E_EEENS_11__unique_ifISE_E15__unique_singleEDpOT0_"}
!117 = !{!107, !24, i64 20}
!118 = !{!119, !14, i64 0}
!119 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_13LockableToken7accountEJEE4itemELi0ELb0EEE", !14, i64 0}
!120 = !{!115}
!121 = !{!122, !3, i64 8}
!122 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_13LockableToken7accountEJEE8item_ptrE", !123, i64 0, !3, i64 8, !24, i64 16}
!123 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_13LockableToken7accountEJEE4itemENS_14default_deleteIS8_EEEE", !124, i64 0}
!124 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_13LockableToken7accountEJEE4itemENS_14default_deleteIS8_EEEE"}
!125 = !{!122, !24, i64 16}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_13LockableToken14currency_statsEJEE4findEy: argument 0"}
!128 = distinct !{!128, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_13LockableToken14currency_statsEJEE4findEy"}
!129 = !{!130, !127}
!130 = distinct !{!130, !131, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_13LockableToken14currency_statsEJEE11iterator_toERKS4_: argument 0"}
!131 = distinct !{!131, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_13LockableToken14currency_statsEJEE11iterator_toERKS4_"}
!132 = !{!133, !14, i64 0}
!133 = !{!"_ZTSZN5eosio13LockableToken6retireENS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEE3$_2", !14, i64 0}
!134 = !{!135, !137, !139, !141, !143}
!135 = distinct !{!135, !136, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KNS3_4nameEEEEDaDpRT_: argument 0"}
!136 = distinct !{!136, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJKN5eosio5assetES5_KNS3_4nameEEEEDaDpRT_"}
!137 = distinct !{!137, !138, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSI_IjJXspT2_EEEE: argument 0"}
!138 = distinct !{!138, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEEJLj0EENS4_IJS8_RKNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSI_IjJXspT2_EEEE"}
!139 = distinct !{!139, !140, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKNS5_4nameEEEEEEDaRKT_RKT0_: argument 0"}
!140 = distinct !{!140, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRKN5eosio5assetEEEENS4_IJS8_RKNS5_4nameEEEEEEDaRKT_RKT0_"}
!141 = distinct !{!141, !142, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5eosio13LockableToken14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetESA_NS3_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE: argument 0"}
!142 = distinct !{!142, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIKN5eosio13LockableToken14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetESA_NS3_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSK_IjXT2_EEE"}
!143 = distinct !{!143, !144, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5eosio13LockableToken14currency_statsEEEDaRT_: argument 0"}
!144 = distinct !{!144, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIKN5eosio13LockableToken14currency_statsEEEDaRT_"}
!145 = !{!146, !3, i64 8}
!146 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE10164905833951920128ENS_13LockableToken12lock_accountEJEEE", !8, i64 0, !3, i64 8, !3, i64 16, !147, i64 24, !10, i64 36}
!147 = !{!"_ZTSNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE10164905833951920128ENS1_13LockableToken12lock_accountEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!148 = !{!146, !3, i64 16}
!149 = !{!150, !14, i64 0}
!150 = !{!"_ZTSNSt3__113__vector_baseIN5eosio11multi_indexILNS1_4name3rawE10164905833951920128ENS1_13LockableToken12lock_accountEJEE8item_ptrENS_9allocatorIS8_EEEE", !14, i64 0, !14, i64 4, !151, i64 8}
!151 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE10164905833951920128ENS1_13LockableToken12lock_accountEJEE8item_ptrENS_9allocatorIS8_EEEE"}
!152 = !{!150, !14, i64 4}
!153 = !{!154, !14, i64 0}
!154 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE10164905833951920128ENS1_13LockableToken12lock_accountEJEE8item_ptrELi0ELb0EEE", !14, i64 0}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK5eosio11multi_indexILNS_4name3rawE10164905833951920128ENS_13LockableToken12lock_accountEJEE4findEy: argument 0"}
!157 = distinct !{!157, !"_ZNK5eosio11multi_indexILNS_4name3rawE10164905833951920128ENS_13LockableToken12lock_accountEJEE4findEy"}
!158 = !{!159, !14, i64 24}
!159 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE10164905833951920128ENS_13LockableToken12lock_accountEJEE4itemE", !14, i64 24, !24, i64 28, !4, i64 32}
!160 = !{!161, !156}
!161 = distinct !{!161, !162, !"_ZNK5eosio11multi_indexILNS_4name3rawE10164905833951920128ENS_13LockableToken12lock_accountEJEE11iterator_toERKS4_: argument 0"}
!162 = distinct !{!162, !"_ZNK5eosio11multi_indexILNS_4name3rawE10164905833951920128ENS_13LockableToken12lock_accountEJEE11iterator_toERKS4_"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_13LockableToken14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!165 = distinct !{!165, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_13LockableToken14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!166 = distinct !{!166, !167, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_13LockableToken14currency_statsEJEE4findEy: argument 0"}
!167 = distinct !{!167, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_13LockableToken14currency_statsEJEE4findEy"}
!168 = !{!169, !166}
!169 = distinct !{!169, !170, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_13LockableToken14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!170 = distinct !{!170, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_13LockableToken14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!171 = !{!172, !166}
!172 = distinct !{!172, !173, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14289235522390851584ENS3_13LockableToken14currency_statsEJEE8item_ptrEEEEEZNKS9_4findEyEUlRKSA_E_EET_SH_SH_T0_: argument 0"}
!173 = distinct !{!173, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14289235522390851584ENS3_13LockableToken14currency_statsEJEE8item_ptrEEEEEZNKS9_4findEyEUlRKSA_E_EET_SH_SH_T0_"}
!174 = !{!175, !166}
!175 = distinct !{!175, !176, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_13LockableToken14currency_statsEJEE11iterator_toERKS4_: argument 0"}
!176 = distinct !{!176, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_13LockableToken14currency_statsEJEE11iterator_toERKS4_"}
!177 = !{!7, !3, i64 0}
!178 = !{!166}
!179 = !{!180, !166}
!180 = distinct !{!180, !181, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_13LockableToken14currency_statsEJEE11iterator_toERKS4_: argument 0"}
!181 = distinct !{!181, !"_ZNK5eosio11multi_indexILNS_4name3rawE14289235522390851584ENS_13LockableToken14currency_statsEJEE11iterator_toERKS4_"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_13LockableToken7accountEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!184 = distinct !{!184, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_13LockableToken7accountEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!185 = distinct !{!185, !186, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_13LockableToken7accountEJEE4findEy: argument 0"}
!186 = distinct !{!186, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_13LockableToken7accountEJEE4findEy"}
!187 = !{!188, !185}
!188 = distinct !{!188, !189, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_13LockableToken7accountEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!189 = distinct !{!189, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_13LockableToken7accountEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!190 = !{!191, !185}
!191 = distinct !{!191, !192, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE3607749779137757184ENS3_13LockableToken7accountEJEE8item_ptrEEEEEZNKS9_4findEyEUlRKSA_E_EET_SH_SH_T0_: argument 0"}
!192 = distinct !{!192, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE3607749779137757184ENS3_13LockableToken7accountEJEE8item_ptrEEEEEZNKS9_4findEyEUlRKSA_E_EET_SH_SH_T0_"}
!193 = !{!194, !185}
!194 = distinct !{!194, !195, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_13LockableToken7accountEJEE11iterator_toERKS4_: argument 0"}
!195 = distinct !{!195, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_13LockableToken7accountEJEE11iterator_toERKS4_"}
!196 = !{!94, !3, i64 0}
!197 = !{!185}
!198 = !{!199, !185}
!199 = distinct !{!199, !200, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_13LockableToken7accountEJEE11iterator_toERKS4_: argument 0"}
!200 = distinct !{!200, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_13LockableToken7accountEJEE11iterator_toERKS4_"}
!201 = !{!202, !14, i64 0}
!202 = !{!"_ZTSZN5eosio13LockableToken11sub_balanceENS_4nameENS_5assetEE3$_3", !14, i64 0}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_13LockableToken7accountEJEE4findEy: argument 0"}
!205 = distinct !{!205, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_13LockableToken7accountEJEE4findEy"}
!206 = !{!207, !204}
!207 = distinct !{!207, !208, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_13LockableToken7accountEJEE11iterator_toERKS4_: argument 0"}
!208 = distinct !{!208, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_13LockableToken7accountEJEE11iterator_toERKS4_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_13LockableToken7accountEJEE7emplaceIZNS3_4openES1_NS_11symbol_codeES1_E3$_6EENS5_14const_iteratorES1_OT_: argument 0"}
!211 = distinct !{!211, !"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_13LockableToken7accountEJEE7emplaceIZNS3_4openES1_NS_11symbol_codeES1_E3$_6EENS5_14const_iteratorES1_OT_"}
!212 = !{!213, !14, i64 0}
!213 = !{!"_ZTSZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_13LockableToken7accountEJEE7emplaceIZNS3_4openES1_NS_11symbol_codeES1_E3$_6EENS5_14const_iteratorES1_OT_EUlRSA_E_", !14, i64 0, !14, i64 4, !14, i64 8}
!214 = !{!215, !210}
!215 = distinct !{!215, !216, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_13LockableToken7accountEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_4openES3_NS1_11symbol_codeES3_E3$_6EENS7_14const_iteratorES3_OT_EUlRSE_E_EEENS_11__unique_ifISE_E15__unique_singleEDpOT0_: argument 0"}
!216 = distinct !{!216, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_13LockableToken7accountEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_4openES3_NS1_11symbol_codeES3_E3$_6EENS7_14const_iteratorES3_OT_EUlRSE_E_EEENS_11__unique_ifISE_E15__unique_singleEDpOT0_"}
!217 = !{!215}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_13LockableToken7accountEJEE4findEy: argument 0"}
!220 = distinct !{!220, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_13LockableToken7accountEJEE4findEy"}
!221 = !{!222, !219}
!222 = distinct !{!222, !223, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_13LockableToken7accountEJEE11iterator_toERKS4_: argument 0"}
!223 = distinct !{!223, !"_ZNK5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_13LockableToken7accountEJEE11iterator_toERKS4_"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_13LockableToken7accountEJEE5eraseENS5_14const_iteratorE: argument 0"}
!226 = distinct !{!226, !"_ZN5eosio11multi_indexILNS_4name3rawE3607749779137757184ENS_13LockableToken7accountEJEE5eraseENS5_14const_iteratorE"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK5eosio11multi_indexILNS_4name3rawE10164905833951920128ENS_13LockableToken12lock_accountEJEE4findEy: argument 0"}
!229 = distinct !{!229, !"_ZNK5eosio11multi_indexILNS_4name3rawE10164905833951920128ENS_13LockableToken12lock_accountEJEE4findEy"}
!230 = !{!231, !228}
!231 = distinct !{!231, !232, !"_ZNK5eosio11multi_indexILNS_4name3rawE10164905833951920128ENS_13LockableToken12lock_accountEJEE11iterator_toERKS4_: argument 0"}
!232 = distinct !{!232, !"_ZNK5eosio11multi_indexILNS_4name3rawE10164905833951920128ENS_13LockableToken12lock_accountEJEE11iterator_toERKS4_"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5eosio11multi_indexILNS_4name3rawE10164905833951920128ENS_13LockableToken12lock_accountEJEE7emplaceIZNS3_4lockES1_NS_5assetEyE3$_7EENS5_14const_iteratorES1_OT_: argument 0"}
!235 = distinct !{!235, !"_ZN5eosio11multi_indexILNS_4name3rawE10164905833951920128ENS_13LockableToken12lock_accountEJEE7emplaceIZNS3_4lockES1_NS_5assetEyE3$_7EENS5_14const_iteratorES1_OT_"}
!236 = !{!237, !234}
!237 = distinct !{!237, !238, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE10164905833951920128ENS1_13LockableToken12lock_accountEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_4lockES3_NS1_5assetEyE3$_7EENS7_14const_iteratorES3_OT_EUlRSE_E_EEENS_11__unique_ifISE_E15__unique_singleEDpOT0_: argument 0"}
!238 = distinct !{!238, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE10164905833951920128ENS1_13LockableToken12lock_accountEJEE4itemEJPS7_ZNS7_7emplaceIZNS5_4lockES3_NS1_5assetEyE3$_7EENS7_14const_iteratorES3_OT_EUlRSE_E_EEENS_11__unique_ifISE_E15__unique_singleEDpOT0_"}
!239 = !{!240, !3, i64 16}
!240 = !{!"_ZTSN5eosio13LockableToken12lock_accountE", !36, i64 0, !3, i64 16}
!241 = !{!159, !24, i64 28}
!242 = !{!243, !14, i64 0}
!243 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio11multi_indexILNS1_4name3rawE10164905833951920128ENS1_13LockableToken12lock_accountEJEE4itemELi0ELb0EEE", !14, i64 0}
!244 = !{!237}
!245 = !{!246, !3, i64 8}
!246 = !{!"_ZTSN5eosio11multi_indexILNS_4name3rawE10164905833951920128ENS_13LockableToken12lock_accountEJEE8item_ptrE", !247, i64 0, !3, i64 8, !24, i64 16}
!247 = !{!"_ZTSNSt3__110unique_ptrIN5eosio11multi_indexILNS1_4name3rawE10164905833951920128ENS1_13LockableToken12lock_accountEJEE4itemENS_14default_deleteIS8_EEEE", !248, i64 0}
!248 = !{!"_ZTSNSt3__117__compressed_pairIPN5eosio11multi_indexILNS1_4name3rawE10164905833951920128ENS1_13LockableToken12lock_accountEJEE4itemENS_14default_deleteIS8_EEEE"}
!249 = !{!246, !24, i64 16}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK5eosio11multi_indexILNS_4name3rawE10164905833951920128ENS_13LockableToken12lock_accountEJEE4findEy: argument 0"}
!252 = distinct !{!252, !"_ZNK5eosio11multi_indexILNS_4name3rawE10164905833951920128ENS_13LockableToken12lock_accountEJEE4findEy"}
!253 = !{!254, !251}
!254 = distinct !{!254, !255, !"_ZNK5eosio11multi_indexILNS_4name3rawE10164905833951920128ENS_13LockableToken12lock_accountEJEE11iterator_toERKS4_: argument 0"}
!255 = distinct !{!255, !"_ZNK5eosio11multi_indexILNS_4name3rawE10164905833951920128ENS_13LockableToken12lock_accountEJEE11iterator_toERKS4_"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN5eosio11multi_indexILNS_4name3rawE10164905833951920128ENS_13LockableToken12lock_accountEJEE5eraseENS5_14const_iteratorE: argument 0"}
!258 = distinct !{!258, !"_ZN5eosio11multi_indexILNS_4name3rawE10164905833951920128ENS_13LockableToken12lock_accountEJEE5eraseENS5_14const_iteratorE"}
!259 = !{!260, !14, i64 0}
!260 = !{!"_ZTSN5eosio10datastreamIPKcEE", !14, i64 0, !14, i64 4, !14, i64 8}
!261 = !{!260, !14, i64 4}
!262 = !{!260, !14, i64 8}
!263 = !{i64 0, i64 4, !43, i64 4, i64 4, !43, i64 8, i64 4, !43}
!264 = !{!265, !265, i64 0}
!265 = !{!"vtable pointer", !5, i64 0}
!266 = !{!267, !3, i64 0}
!267 = !{!"_ZTSN5eosio11symbol_codeE", !3, i64 0}
!268 = !{!269, !3, i64 0}
!269 = !{!"_ZTSNSt3__112__tuple_leafILj2EyLb0EEE", !3, i64 0}
!270 = !{!271, !14, i64 0}
!271 = !{!"_ZTSNSt3__113__vector_baseIcNS_9allocatorIcEEEE", !14, i64 0, !14, i64 4, !272, i64 8}
!272 = !{!"_ZTSNSt3__117__compressed_pairIPcNS_9allocatorIcEEEE"}
!273 = !{!271, !14, i64 4}
!274 = !{!275, !14, i64 0}
!275 = !{!"_ZTSNSt3__122__compressed_pair_elemIPcLi0ELb0EEE", !14, i64 0}
!276 = !{i64 0, i64 4, !60, i64 4, i64 4, !60, i64 8, i64 4, !43, i64 0, i64 1, !79, i64 0, i64 1, !79, i64 1, i64 11, !79, i64 0, i64 12, !79}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_13LockableToken14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!279 = distinct !{!279, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_13LockableToken14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_13LockableToken14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!282 = distinct !{!282, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_13LockableToken14currency_statsEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14289235522390851584ENS3_13LockableToken14currency_statsEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_: argument 0"}
!285 = distinct !{!285, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE14289235522390851584ENS3_13LockableToken14currency_statsEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_13LockableToken14currency_statsEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_: argument 0"}
!288 = distinct !{!288, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE14289235522390851584ENS1_13LockableToken14currency_statsEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_"}
!289 = !{!290, !292, !294, !296, !298}
!290 = distinct !{!290, !291, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJN5eosio5assetES4_NS3_4nameEEEEDaDpRT_: argument 0"}
!291 = distinct !{!291, !"_ZN5boost3pfr6detail28tie_as_tuple_with_referencesIJN5eosio5assetES4_NS3_4nameEEEEDaDpRT_"}
!292 = distinct !{!292, !293, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEEJLj0EENS4_IJS7_RNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSG_IjJXspT2_EEEE: argument 0"}
!293 = distinct !{!293, !"_ZN5boost3pfr6detail17my_tuple_cat_implINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEEJLj0EENS4_IJS7_RNS5_4nameEEEEJLj0ELj1EEEEDaRKT_NSt3__116integer_sequenceIjJXspT0_EEEERKT1_NSG_IjJXspT2_EEEE"}
!294 = distinct !{!294, !295, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEENS4_IJS7_RNS5_4nameEEEEEEDaRKT_RKT0_: argument 0"}
!295 = distinct !{!295, !"_ZN5boost3pfr6detail12my_tuple_catINS1_14sequence_tuple5tupleIJRN5eosio5assetEEEENS4_IJS7_RNS5_4nameEEEEEEDaRKT_RKT0_"}
!296 = distinct !{!296, !297, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN5eosio13LockableToken14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetES9_NS3_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE: argument 0"}
!297 = distinct !{!297, !"_ZN5boost3pfr6detail29make_flat_tuple_of_referencesIN5eosio13LockableToken14currency_statsENS1_19offset_based_getterIS5_NS1_14sequence_tuple5tupleIJNS3_5assetES9_NS3_4nameEEEEEELj0ELj3EEEDaRT_RKT0_NSt3__117integral_constantIjXT1_EEENSJ_IjXT2_EEE"}
!298 = distinct !{!298, !299, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN5eosio13LockableToken14currency_statsEEEDaRT_: argument 0"}
!299 = distinct !{!299, !"_ZN5boost3pfr6detail26tie_as_tuple_loophole_implIN5eosio13LockableToken14currency_statsEEEDaRT_"}
!300 = !{!301, !14, i64 0}
!301 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj0ERN5eosio5assetEEE", !14, i64 0}
!302 = !{!303, !14, i64 0}
!303 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEENS_13LockableToken14currency_statsELPv0EEERT_S9_RT0_EUlS9_E_", !14, i64 0}
!304 = !{!305, !14, i64 0}
!305 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERN5eosio5assetEEE", !14, i64 0}
!306 = !{!307, !14, i64 0}
!307 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj2ERN5eosio4nameEEE", !14, i64 0}
!308 = !{!309, !14, i64 0}
!309 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj0ERKN5eosio5assetEEE", !14, i64 0}
!310 = !{!311, !14, i64 0}
!311 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEENS_13LockableToken14currency_statsELPv0EEERT_S8_RKT0_EUlRKS7_E_", !14, i64 0}
!312 = !{!313, !14, i64 0}
!313 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj1ERKN5eosio5assetEEE", !14, i64 0}
!314 = !{!315, !14, i64 0}
!315 = !{!"_ZTSN5boost3pfr6detail14sequence_tuple16base_from_memberILj2ERKN5eosio4nameEEE", !14, i64 0}
!316 = !{!317, !14, i64 0}
!317 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN5eosio16permission_levelELi0ELb0EEE", !14, i64 0}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN5eosio4packINSt3__15tupleIJNS_4nameES3_NS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS9_EERKT_: argument 0"}
!320 = distinct !{!320, !"_ZN5eosio4packINSt3__15tupleIJNS_4nameES3_NS_5assetENS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEEENS1_6vectorIcS9_EERKT_"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_: argument 0"}
!323 = distinct !{!323, !"_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_"}
!324 = !{!325, !14, i64 0}
!325 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorIKNSt3__15tupleIJN5eosio4nameES5_NS4_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !14, i64 0}
!326 = !{!327, !14, i64 0}
!327 = !{!"_ZTSZN5eosiolsINS_10datastreamIPcEEJNS_4nameES4_NS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEERT_SE_RKNS6_5tupleIJDpT0_EEEEUlRKSD_E_", !14, i64 0}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE10164905833951920128ENS1_13LockableToken12lock_accountEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!330 = distinct !{!330, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE10164905833951920128ENS1_13LockableToken12lock_accountEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE10164905833951920128ENS1_13LockableToken12lock_accountEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!333 = distinct !{!333, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE10164905833951920128ENS1_13LockableToken12lock_accountEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE10164905833951920128ENS3_13LockableToken12lock_accountEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_: argument 0"}
!336 = distinct !{!336, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE10164905833951920128ENS3_13LockableToken12lock_accountEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE10164905833951920128ENS1_13LockableToken12lock_accountEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_: argument 0"}
!339 = distinct !{!339, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE10164905833951920128ENS1_13LockableToken12lock_accountEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_13LockableToken7accountEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!342 = distinct !{!342, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_13LockableToken7accountEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_13LockableToken7accountEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!345 = distinct !{!345, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_13LockableToken7accountEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE3607749779137757184ENS3_13LockableToken7accountEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_: argument 0"}
!348 = distinct !{!348, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE3607749779137757184ENS3_13LockableToken7accountEJEE8item_ptrEEEEEZNKS9_31load_object_by_primary_iteratorEiEUlRKSA_E_EET_SH_SH_T0_"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_13LockableToken7accountEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_: argument 0"}
!351 = distinct !{!351, !"_ZNSt3__111make_uniqueIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_13LockableToken7accountEJEE4itemEJPKS7_ZNKS7_31load_object_by_primary_iteratorEiEUlRT_E_EEENS_11__unique_ifISB_E15__unique_singleEDpOT0_"}
!352 = !{!353, !14, i64 0}
!353 = !{!"_ZTSZN5eosio13LockableToken11add_balanceENS_4nameENS_5assetES1_E3$_5", !14, i64 0}
!354 = !{!213, !14, i64 4}
!355 = !{!356, !14, i64 0}
!356 = !{!"_ZTSZN5eosio13LockableToken4openENS_4nameENS_11symbol_codeES1_E3$_6", !14, i64 0}
!357 = !{!213, !14, i64 8}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_13LockableToken7accountEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!360 = distinct !{!360, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_13LockableToken7accountEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_13LockableToken7accountEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!363 = distinct !{!363, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE3607749779137757184ENS1_13LockableToken7accountEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE3607749779137757184ENS3_13LockableToken7accountEJEE8item_ptrEEEEEZNS9_5eraseERKS8_EUlRKSA_E_EET_SJ_SJ_T0_: argument 0"}
!366 = distinct !{!366, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE3607749779137757184ENS3_13LockableToken7accountEJEE8item_ptrEEEEEZNS9_5eraseERKS8_EUlRKSA_E_EET_SJ_SJ_T0_"}
!367 = !{!368, !14, i64 0}
!368 = !{!"_ZTSZN5eosio13LockableToken4lockENS_4nameENS_5assetEyE3$_8", !14, i64 0, !14, i64 4}
!369 = !{!368, !14, i64 4}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE10164905833951920128ENS1_13LockableToken12lock_accountEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv: argument 0"}
!372 = distinct !{!372, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE10164905833951920128ENS1_13LockableToken12lock_accountEJEE8item_ptrENS_9allocatorIS8_EEE6rbeginEv"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE10164905833951920128ENS1_13LockableToken12lock_accountEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv: argument 0"}
!375 = distinct !{!375, !"_ZNSt3__16vectorIN5eosio11multi_indexILNS1_4name3rawE10164905833951920128ENS1_13LockableToken12lock_accountEJEE8item_ptrENS_9allocatorIS8_EEE4rendEv"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE10164905833951920128ENS3_13LockableToken12lock_accountEJEE8item_ptrEEEEEZNS9_5eraseERKS8_EUlRKSA_E_EET_SJ_SJ_T0_: argument 0"}
!378 = distinct !{!378, !"_ZNSt3__17find_ifINS_16reverse_iteratorINS_11__wrap_iterIPN5eosio11multi_indexILNS3_4name3rawE10164905833951920128ENS3_13LockableToken12lock_accountEJEE8item_ptrEEEEEZNS9_5eraseERKS8_EUlRKSA_E_EET_SJ_SJ_T0_"}
!379 = !{!380, !14, i64 0}
!380 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS4_5assetEEEELi0EEE", !14, i64 0}
!381 = !{!382, !14, i64 0}
!382 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEJNS_4nameENS_5assetEEEERT_S8_RNSt3__15tupleIJDpT0_EEEEUlS8_E_", !14, i64 0}
!383 = !{!384, !14, i64 0}
!384 = !{!"_ZTSZN5eosio14execute_actionINS_13LockableTokenEJNS_4nameENS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_EEUlDpT_E_", !14, i64 0, !14, i64 4}
!385 = !{!384, !14, i64 4}
!386 = !{!387, !14, i64 0}
!387 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameES5_NS4_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !14, i64 0}
!388 = !{!389, !14, i64 0}
!389 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEJNS_4nameES5_NS_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEERT_SF_RNS7_5tupleIJDpT0_EEEEUlSF_E_", !14, i64 0}
!390 = !{!391, !14, i64 0}
!391 = !{!"_ZTSZN5eosio14execute_actionINS_13LockableTokenEJNS_4nameES2_NS_5assetENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEbS2_S2_MT_FvDpT0_EEUlDpT_E_", !14, i64 0, !14, i64 4}
!392 = !{!391, !14, i64 4}
!393 = !{!394, !14, i64 0}
!394 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS4_11symbol_codeES5_EEELi0EEE", !14, i64 0}
!395 = !{!396, !14, i64 0}
!396 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEJNS_4nameENS_11symbol_codeES5_EEERT_S8_RNSt3__15tupleIJDpT0_EEEEUlS8_E_", !14, i64 0}
!397 = !{!398, !14, i64 0}
!398 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorINSt3__15tupleIJN5eosio5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEELi0EEE", !14, i64 0}
!399 = !{!400, !14, i64 0}
!400 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEJNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEERT_SE_RNS6_5tupleIJDpT0_EEEEUlSE_E_", !14, i64 0}
!401 = !{!402, !14, i64 0}
!402 = !{!"_ZTSZN5eosio14execute_actionINS_13LockableTokenEJNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbNS_4nameESA_MT_FvDpT0_EEUlDpT_E_", !14, i64 0, !14, i64 4}
!403 = !{!402, !14, i64 4}
!404 = !{!405, !14, i64 0}
!405 = !{!"_ZTSN5boost6fusion18std_tuple_iteratorINSt3__15tupleIJN5eosio4nameENS4_5assetEyEEELi0EEE", !14, i64 0}
!406 = !{!407, !14, i64 0}
!407 = !{!"_ZTSZN5eosiorsINS_10datastreamIPKcEEJNS_4nameENS_5assetEyEEERT_S8_RNSt3__15tupleIJDpT0_EEEEUlS8_E_", !14, i64 0}
